(module
 (export "add" (func $add))
 (export "square" (func $square))
 (func $add (; 0 ;) (param $x i32) (param $y i32) (result i32)
  (return
   (i32.add
    (local.get $x)
    (local.get $y)
   )
  )
 )
 (func $square (; 1 ;) (param $x i32) (result i32)
  (return
   (i32.mul
    (local.get $x)
    (local.get $x)
   )
  )
 )
)
