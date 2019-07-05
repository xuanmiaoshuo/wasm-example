// The entry file of your WebAssembly module.

// 声明从外部导入的模块类型
// declare namespace window {
//   export function show(v: number): void;
// }

export function add(a: i32, b: i32): i32 {
  return a + b;
}

export function fib(n: i32): i32 {
  let i: i32, t: i32, a: i32 = 0, b: i32 = 1;
  for (i = 0; i < n; i++) {
    t = a + b; a = b; b = t;
  }
  return b;
}

export function fib1(x: i32): i32 {
  if (x === 1 || x === 2) {
    return 1;
  }
  return fib1(x - 1) + fib1(x - 2)
}
