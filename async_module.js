// 异步引入例子
const fs = require("fs");
const readFile = require("util").promisify(fs.readFile);

const getInstance = async (wasm, importObject) => {
  return await WebAssembly.instantiate(wasm, importObject)
}

let ins;

const noop = () => {};

const exportFun = (obj, funName) => {
  return (typeof obj[funName] === "function") ? obj[funName] : noop;
}

async function getModuleFun(filePath, funName, importObject = {
  env: {
    abort(_msg, _file, line, column) {
      console.error("abort called at index.ts:" + line + ":" + column);
    }
  },
  window:{
    show: function (num){
      console.log(Array(num).fill("*").join(""))
    }
  }
}) {
  if (ins) {
    return exportFun(ins, funName)
  }

  const wasmText = await readFile(filePath);
  const mod = await getInstance(wasmText, importObject);

  return exportFun(mod.instance.exports, funName)
}

module.exports = getModuleFun;

