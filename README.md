# wasm
## 常用命令
使用克隆编译emsdk 和 brew安装wast

编译asm文件 为 wast文件
```bash
asm2wasm asm.js | grep -v "(import \"env\"" > asm.wast
```

编译 wast文件为wasm文件
```bash
wat2wasm asm.wast -o asm.wasm
```

编译 C文件为wasm文件

```bash
emcc math.c -Os -s WASM=1 -s SIDE_MODULE=1 -o math.wasm
```
