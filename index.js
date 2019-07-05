// var myModule = require("./async_module.js");
//
// // 调用代码
// (async () => {
//   const fun = await myModule(__dirname + "/build/optimized.wasm", "add")
//
//   console.log(fun(1, 2))
//   console.log(fun(4, 10000))
// })()


const fs = require("fs");
const compiled = new WebAssembly.Module(fs.readFileSync(__dirname + "/build/optimized.wasm"));
const imports = {
  env: {
    abort(_msg, _file, line, column) {
       console.error("abort called at index.ts:" + line + ":" + column);
    },
    window:{
      show: function (num){
        console.log(Array(num).fill("*").join(""))
      }
    }
  }
};

module.exports = new WebAssembly.Instance(compiled, imports).exports
