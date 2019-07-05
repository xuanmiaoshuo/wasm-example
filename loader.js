function loadWebAssembly(filename, imports = {}) {
  return fetch(filename) // 加载文件
    .then(response => response.arrayBuffer()) // 转成 ArrayBuffer
    .then(buffer => {
      imports.env = imports.env || {}
      Object.assign(imports.env, {
        memoryBase: 0,
        tableBase: 0,
        __memory_base: 0,
        __table_base: 0,
        memory: new WebAssembly.Memory({ initial: 256, maximum: 256 }),
        table: new WebAssembly.Table({ initial: 0, maximum: 0, element: 'anyfunc' })
      })
      return WebAssembly.instantiate(buffer, imports)  // 编译 + 实例化
    })
    .then(result => result.instance )   // 提取生成模块
}

function loadJS (url, imports = {}) {
  return fetch(url)
    .then(response => response.text())
    .then(code => new Function('imports', `return (${code})()`))
    .then(factory => ({ exports: factory(imports) }))
}
