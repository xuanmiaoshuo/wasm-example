(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func))
  (type (;2;) (func (param i32 i32 i32) (result i32)))
  (type (;3;) (func (param i32 i32 i32 i32)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i32) (result i32)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (param i32)))
  (import "env" "abort" (func (;0;) (type 3)))
  (func (;1;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 1
    i32.load
    local.set 2
    local.get 2
    i32.const 1
    i32.and
    i32.eqz
    if  ;; label = @1
      i32.const 0
      i32.const 24
      i32.const 277
      i32.const 13
      call 0
      unreachable
    end
    local.get 2
    i32.const 3
    i32.const -1
    i32.xor
    i32.and
    local.set 3
    local.get 3
    i32.const 16
    i32.ge_u
    if (result i32)  ;; label = @1
      local.get 3
      i32.const 1073741808
      i32.lt_u
    else
      i32.const 0
    end
    i32.eqz
    if  ;; label = @1
      i32.const 0
      i32.const 24
      i32.const 279
      i32.const 13
      call 0
      unreachable
    end
    local.get 3
    i32.const 256
    i32.lt_u
    if  ;; label = @1
      i32.const 0
      local.set 4
      local.get 3
      i32.const 4
      i32.shr_u
      local.set 5
    else
      i32.const 31
      local.get 3
      i32.clz
      i32.sub
      local.set 4
      local.get 3
      local.get 4
      i32.const 4
      i32.sub
      i32.shr_u
      i32.const 1
      i32.const 4
      i32.shl
      i32.xor
      local.set 5
      local.get 4
      i32.const 8
      i32.const 1
      i32.sub
      i32.sub
      local.set 4
    end
    local.get 4
    i32.const 23
    i32.lt_u
    if (result i32)  ;; label = @1
      local.get 5
      i32.const 16
      i32.lt_u
    else
      i32.const 0
    end
    i32.eqz
    if  ;; label = @1
      i32.const 0
      i32.const 24
      i32.const 292
      i32.const 13
      call 0
      unreachable
    end
    local.get 1
    i32.load offset=16
    local.set 6
    local.get 1
    i32.load offset=20
    local.set 7
    local.get 6
    if  ;; label = @1
      local.get 6
      local.get 7
      i32.store offset=20
    end
    local.get 7
    if  ;; label = @1
      local.get 7
      local.get 6
      i32.store offset=16
    end
    local.get 1
    block (result i32)  ;; label = @1
      local.get 0
      local.set 10
      local.get 4
      local.set 9
      local.get 5
      local.set 8
      local.get 10
      local.get 9
      i32.const 4
      i32.shl
      local.get 8
      i32.add
      i32.const 2
      i32.shl
      i32.add
      i32.load offset=96
    end
    i32.eq
    if  ;; label = @1
      block  ;; label = @2
        local.get 0
        local.set 11
        local.get 4
        local.set 10
        local.get 5
        local.set 9
        local.get 7
        local.set 8
        local.get 11
        local.get 10
        i32.const 4
        i32.shl
        local.get 9
        i32.add
        i32.const 2
        i32.shl
        i32.add
        local.get 8
        i32.store offset=96
      end
      local.get 7
      i32.eqz
      if  ;; label = @2
        block (result i32)  ;; label = @3
          local.get 0
          local.set 9
          local.get 4
          local.set 8
          local.get 9
          local.get 8
          i32.const 2
          i32.shl
          i32.add
          i32.load offset=4
        end
        local.set 9
        block  ;; label = @3
          local.get 0
          local.set 8
          local.get 4
          local.set 11
          local.get 9
          i32.const 1
          local.get 5
          i32.shl
          i32.const -1
          i32.xor
          i32.and
          local.tee 9
          local.set 10
          local.get 8
          local.get 11
          i32.const 2
          i32.shl
          i32.add
          local.get 10
          i32.store offset=4
        end
        local.get 9
        i32.eqz
        if  ;; label = @3
          local.get 0
          local.get 0
          i32.load
          i32.const 1
          local.get 4
          i32.shl
          i32.const -1
          i32.xor
          i32.and
          i32.store
        end
      end
    end)
  (func (;2;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 1
    i32.eqz
    if  ;; label = @1
      i32.const 0
      i32.const 24
      i32.const 205
      i32.const 13
      call 0
      unreachable
    end
    local.get 1
    i32.load
    local.set 2
    local.get 2
    i32.const 1
    i32.and
    i32.eqz
    if  ;; label = @1
      i32.const 0
      i32.const 24
      i32.const 207
      i32.const 13
      call 0
      unreachable
    end
    block (result i32)  ;; label = @1
      local.get 1
      local.set 3
      local.get 3
      i32.const 16
      i32.add
      local.get 3
      i32.load
      i32.const 3
      i32.const -1
      i32.xor
      i32.and
      i32.add
    end
    local.set 4
    local.get 4
    i32.load
    local.set 5
    local.get 5
    i32.const 1
    i32.and
    if  ;; label = @1
      local.get 2
      i32.const 3
      i32.const -1
      i32.xor
      i32.and
      i32.const 16
      i32.add
      local.get 5
      i32.const 3
      i32.const -1
      i32.xor
      i32.and
      i32.add
      local.set 3
      local.get 3
      i32.const 1073741808
      i32.lt_u
      if  ;; label = @2
        local.get 0
        local.get 4
        call 1
        local.get 1
        local.get 2
        i32.const 3
        i32.and
        local.get 3
        i32.or
        local.tee 2
        i32.store
        block (result i32)  ;; label = @3
          local.get 1
          local.set 6
          local.get 6
          i32.const 16
          i32.add
          local.get 6
          i32.load
          i32.const 3
          i32.const -1
          i32.xor
          i32.and
          i32.add
        end
        local.set 4
        local.get 4
        i32.load
        local.set 5
      end
    end
    local.get 2
    i32.const 2
    i32.and
    if  ;; label = @1
      block (result i32)  ;; label = @2
        local.get 1
        local.set 6
        local.get 6
        i32.const 4
        i32.sub
        i32.load
      end
      local.set 6
      local.get 6
      i32.load
      local.set 3
      local.get 3
      i32.const 1
      i32.and
      i32.eqz
      if  ;; label = @2
        i32.const 0
        i32.const 24
        i32.const 228
        i32.const 15
        call 0
        unreachable
      end
      local.get 3
      i32.const 3
      i32.const -1
      i32.xor
      i32.and
      i32.const 16
      i32.add
      local.get 2
      i32.const 3
      i32.const -1
      i32.xor
      i32.and
      i32.add
      local.set 7
      local.get 7
      i32.const 1073741808
      i32.lt_u
      if  ;; label = @2
        local.get 0
        local.get 6
        call 1
        local.get 6
        local.get 3
        i32.const 3
        i32.and
        local.get 7
        i32.or
        local.tee 2
        i32.store
        local.get 6
        local.set 1
      end
    end
    local.get 4
    local.get 5
    i32.const 2
    i32.or
    i32.store
    local.get 2
    i32.const 3
    i32.const -1
    i32.xor
    i32.and
    local.set 8
    local.get 8
    i32.const 16
    i32.ge_u
    if (result i32)  ;; label = @1
      local.get 8
      i32.const 1073741808
      i32.lt_u
    else
      i32.const 0
    end
    i32.eqz
    if  ;; label = @1
      i32.const 0
      i32.const 24
      i32.const 243
      i32.const 13
      call 0
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    local.get 8
    i32.add
    local.get 4
    i32.eq
    i32.eqz
    if  ;; label = @1
      i32.const 0
      i32.const 24
      i32.const 244
      i32.const 13
      call 0
      unreachable
    end
    local.get 4
    i32.const 4
    i32.sub
    local.get 1
    i32.store
    local.get 8
    i32.const 256
    i32.lt_u
    if  ;; label = @1
      i32.const 0
      local.set 9
      local.get 8
      i32.const 4
      i32.shr_u
      local.set 10
    else
      i32.const 31
      local.get 8
      i32.clz
      i32.sub
      local.set 9
      local.get 8
      local.get 9
      i32.const 4
      i32.sub
      i32.shr_u
      i32.const 1
      i32.const 4
      i32.shl
      i32.xor
      local.set 10
      local.get 9
      i32.const 8
      i32.const 1
      i32.sub
      i32.sub
      local.set 9
    end
    local.get 9
    i32.const 23
    i32.lt_u
    if (result i32)  ;; label = @1
      local.get 10
      i32.const 16
      i32.lt_u
    else
      i32.const 0
    end
    i32.eqz
    if  ;; label = @1
      i32.const 0
      i32.const 24
      i32.const 260
      i32.const 13
      call 0
      unreachable
    end
    block (result i32)  ;; label = @1
      local.get 0
      local.set 7
      local.get 9
      local.set 3
      local.get 10
      local.set 6
      local.get 7
      local.get 3
      i32.const 4
      i32.shl
      local.get 6
      i32.add
      i32.const 2
      i32.shl
      i32.add
      i32.load offset=96
    end
    local.set 11
    local.get 1
    i32.const 0
    i32.store offset=16
    local.get 1
    local.get 11
    i32.store offset=20
    local.get 11
    if  ;; label = @1
      local.get 11
      local.get 1
      i32.store offset=16
    end
    block  ;; label = @1
      local.get 0
      local.set 12
      local.get 9
      local.set 7
      local.get 10
      local.set 3
      local.get 1
      local.set 6
      local.get 12
      local.get 7
      i32.const 4
      i32.shl
      local.get 3
      i32.add
      i32.const 2
      i32.shl
      i32.add
      local.get 6
      i32.store offset=96
    end
    local.get 0
    local.get 0
    i32.load
    i32.const 1
    local.get 9
    i32.shl
    i32.or
    i32.store
    block  ;; label = @1
      local.get 0
      local.set 13
      local.get 9
      local.set 12
      block (result i32)  ;; label = @2
        local.get 0
        local.set 3
        local.get 9
        local.set 6
        local.get 3
        local.get 6
        i32.const 2
        i32.shl
        i32.add
        i32.load offset=4
      end
      i32.const 1
      local.get 10
      i32.shl
      i32.or
      local.set 7
      local.get 13
      local.get 12
      i32.const 2
      i32.shl
      i32.add
      local.get 7
      i32.store offset=4
    end)
  (func (;3;) (type 2) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    local.get 1
    local.get 2
    i32.le_u
    if (result i32)  ;; label = @1
      local.get 1
      i32.const 15
      i32.and
      i32.eqz
    else
      i32.const 0
    end
    if (result i32)  ;; label = @1
      local.get 2
      i32.const 15
      i32.and
      i32.eqz
    else
      i32.const 0
    end
    i32.eqz
    if  ;; label = @1
      i32.const 0
      i32.const 24
      i32.const 386
      i32.const 4
      call 0
      unreachable
    end
    block (result i32)  ;; label = @1
      local.get 0
      local.set 3
      local.get 3
      i32.load offset=1568
    end
    local.set 4
    i32.const 0
    local.set 5
    local.get 4
    if  ;; label = @1
      local.get 1
      local.get 4
      i32.const 16
      i32.add
      i32.ge_u
      i32.eqz
      if  ;; label = @2
        i32.const 0
        i32.const 24
        i32.const 396
        i32.const 15
        call 0
        unreachable
      end
      local.get 1
      i32.const 16
      i32.sub
      local.get 4
      i32.eq
      if  ;; label = @2
        local.get 1
        i32.const 16
        i32.sub
        local.set 1
        local.get 4
        i32.load
        local.set 5
      else
        nop
      end
    else
      local.get 1
      local.get 0
      i32.const 1572
      i32.add
      i32.ge_u
      i32.eqz
      if  ;; label = @2
        i32.const 0
        i32.const 24
        i32.const 408
        i32.const 4
        call 0
        unreachable
      end
    end
    local.get 2
    local.get 1
    i32.sub
    local.set 6
    local.get 6
    i32.const 48
    i32.lt_u
    if  ;; label = @1
      i32.const 0
      return
    end
    local.get 6
    i32.const 2
    i32.const 16
    i32.mul
    i32.sub
    local.set 7
    local.get 1
    local.set 8
    local.get 8
    local.get 7
    i32.const 1
    i32.or
    local.get 5
    i32.const 2
    i32.and
    i32.or
    i32.store
    local.get 8
    i32.const 0
    i32.store offset=16
    local.get 8
    i32.const 0
    i32.store offset=20
    local.get 1
    local.get 6
    i32.add
    i32.const 16
    i32.sub
    local.set 4
    local.get 4
    i32.const 0
    i32.const 2
    i32.or
    i32.store
    block  ;; label = @1
      local.get 0
      local.set 9
      local.get 4
      local.set 3
      local.get 9
      local.get 3
      i32.store offset=1568
    end
    local.get 0
    local.get 8
    call 2
    i32.const 1)
  (func (;4;) (type 1)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 6
    i32.const 15
    i32.add
    i32.const 15
    i32.const -1
    i32.xor
    i32.and
    local.set 0
    memory.size
    local.set 1
    local.get 0
    i32.const 1572
    i32.add
    i32.const 65535
    i32.add
    i32.const 65535
    i32.const -1
    i32.xor
    i32.and
    i32.const 16
    i32.shr_u
    local.set 2
    local.get 2
    local.get 1
    i32.gt_s
    if (result i32)  ;; label = @1
      local.get 2
      local.get 1
      i32.sub
      memory.grow
      i32.const 0
      i32.lt_s
    else
      i32.const 0
    end
    if  ;; label = @1
      unreachable
    end
    local.get 0
    local.set 3
    local.get 3
    i32.const 0
    i32.store
    block  ;; label = @1
      local.get 3
      local.set 5
      i32.const 0
      local.set 4
      local.get 5
      local.get 4
      i32.store offset=1568
    end
    block  ;; label = @1
      i32.const 0
      local.set 5
      loop  ;; label = @2
        local.get 5
        i32.const 23
        i32.lt_u
        i32.eqz
        br_if 1 (;@1;)
        block  ;; label = @3
          local.get 3
          local.set 7
          local.get 5
          local.set 6
          i32.const 0
          local.set 4
          local.get 7
          local.get 6
          i32.const 2
          i32.shl
          i32.add
          local.get 4
          i32.store offset=4
        end
        block  ;; label = @3
          i32.const 0
          local.set 7
          loop  ;; label = @4
            local.get 7
            i32.const 16
            i32.lt_u
            i32.eqz
            br_if 1 (;@3;)
            block  ;; label = @5
              local.get 3
              local.set 9
              local.get 5
              local.set 8
              local.get 7
              local.set 6
              i32.const 0
              local.set 4
              local.get 9
              local.get 8
              i32.const 4
              i32.shl
              local.get 6
              i32.add
              i32.const 2
              i32.shl
              i32.add
              local.get 4
              i32.store offset=96
            end
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            br 0 (;@4;)
            unreachable
          end
          unreachable
        end
        local.get 5
        i32.const 1
        i32.add
        local.set 5
        br 0 (;@2;)
        unreachable
      end
      unreachable
    end
    local.get 3
    local.get 0
    i32.const 1572
    i32.add
    i32.const 15
    i32.add
    i32.const 15
    i32.const -1
    i32.xor
    i32.and
    memory.size
    i32.const 16
    i32.shl
    call 3
    drop
    local.get 3
    global.set 0)
  (func (;5;) (type 5) (param i32) (result i32)
    (local i32 i32)
    local.get 0
    i32.const 1073741808
    i32.ge_u
    if  ;; label = @1
      i32.const 72
      i32.const 24
      i32.const 448
      i32.const 29
      call 0
      unreachable
    end
    local.get 0
    i32.const 15
    i32.add
    i32.const 15
    i32.const -1
    i32.xor
    i32.and
    local.tee 1
    i32.const 16
    local.tee 2
    local.get 1
    local.get 2
    i32.gt_u
    select)
  (func (;6;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 1
    i32.const 256
    i32.lt_u
    if  ;; label = @1
      i32.const 0
      local.set 2
      local.get 1
      i32.const 4
      i32.shr_u
      local.set 3
    else
      local.get 1
      i32.const 536870904
      i32.lt_u
      if (result i32)  ;; label = @2
        local.get 1
        i32.const 1
        i32.const 27
        local.get 1
        i32.clz
        i32.sub
        i32.shl
        i32.add
        i32.const 1
        i32.sub
      else
        local.get 1
      end
      local.set 4
      i32.const 31
      local.get 4
      i32.clz
      i32.sub
      local.set 2
      local.get 4
      local.get 2
      i32.const 4
      i32.sub
      i32.shr_u
      i32.const 1
      i32.const 4
      i32.shl
      i32.xor
      local.set 3
      local.get 2
      i32.const 8
      i32.const 1
      i32.sub
      i32.sub
      local.set 2
    end
    local.get 2
    i32.const 23
    i32.lt_u
    if (result i32)  ;; label = @1
      local.get 3
      i32.const 16
      i32.lt_u
    else
      i32.const 0
    end
    i32.eqz
    if  ;; label = @1
      i32.const 0
      i32.const 24
      i32.const 338
      i32.const 13
      call 0
      unreachable
    end
    block (result i32)  ;; label = @1
      local.get 0
      local.set 5
      local.get 2
      local.set 4
      local.get 5
      local.get 4
      i32.const 2
      i32.shl
      i32.add
      i32.load offset=4
    end
    i32.const 0
    i32.const -1
    i32.xor
    local.get 3
    i32.shl
    i32.and
    local.set 6
    i32.const 0
    local.set 7
    local.get 6
    i32.eqz
    if  ;; label = @1
      local.get 0
      i32.load
      i32.const 0
      i32.const -1
      i32.xor
      local.get 2
      i32.const 1
      i32.add
      i32.shl
      i32.and
      local.set 5
      local.get 5
      i32.eqz
      if  ;; label = @2
        i32.const 0
        local.set 7
      else
        local.get 5
        i32.ctz
        local.set 2
        block (result i32)  ;; label = @3
          local.get 0
          local.set 8
          local.get 2
          local.set 4
          local.get 8
          local.get 4
          i32.const 2
          i32.shl
          i32.add
          i32.load offset=4
        end
        local.set 6
        local.get 6
        i32.eqz
        if  ;; label = @3
          i32.const 0
          i32.const 24
          i32.const 351
          i32.const 17
          call 0
          unreachable
        end
        block (result i32)  ;; label = @3
          local.get 0
          local.set 9
          local.get 2
          local.set 8
          local.get 6
          i32.ctz
          local.set 4
          local.get 9
          local.get 8
          i32.const 4
          i32.shl
          local.get 4
          i32.add
          i32.const 2
          i32.shl
          i32.add
          i32.load offset=96
        end
        local.set 7
      end
    else
      block (result i32)  ;; label = @2
        local.get 0
        local.set 9
        local.get 2
        local.set 8
        local.get 6
        i32.ctz
        local.set 4
        local.get 9
        local.get 8
        i32.const 4
        i32.shl
        local.get 4
        i32.add
        i32.const 2
        i32.shl
        i32.add
        i32.load offset=96
      end
      local.set 7
    end
    local.get 7)
  (func (;7;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    memory.size
    local.set 2
    local.get 1
    i32.const 65535
    i32.add
    i32.const 65535
    i32.const -1
    i32.xor
    i32.and
    i32.const 16
    i32.shr_u
    local.set 3
    local.get 2
    local.tee 4
    local.get 3
    local.tee 5
    local.get 4
    local.get 5
    i32.gt_s
    select
    local.set 6
    local.get 6
    memory.grow
    i32.const 0
    i32.lt_s
    if  ;; label = @1
      local.get 3
      memory.grow
      i32.const 0
      i32.lt_s
      if  ;; label = @2
        unreachable
      end
    end
    memory.size
    local.set 7
    local.get 0
    local.get 2
    i32.const 16
    i32.shl
    local.get 7
    i32.const 16
    i32.shl
    call 3
    drop)
  (func (;8;) (type 6) (param i32 i32 i32)
    (local i32 i32 i32)
    local.get 1
    i32.load
    local.set 3
    local.get 2
    i32.const 15
    i32.and
    i32.eqz
    i32.eqz
    if  ;; label = @1
      i32.const 0
      i32.const 24
      i32.const 365
      i32.const 13
      call 0
      unreachable
    end
    local.get 3
    i32.const 3
    i32.const -1
    i32.xor
    i32.and
    local.get 2
    i32.sub
    local.set 4
    local.get 4
    i32.const 32
    i32.ge_u
    if  ;; label = @1
      local.get 1
      local.get 2
      local.get 3
      i32.const 2
      i32.and
      i32.or
      i32.store
      local.get 1
      i32.const 16
      i32.add
      local.get 2
      i32.add
      local.set 5
      local.get 5
      local.get 4
      i32.const 16
      i32.sub
      i32.const 1
      i32.or
      i32.store
      local.get 0
      local.get 5
      call 2
    else
      local.get 1
      local.get 3
      i32.const 1
      i32.const -1
      i32.xor
      i32.and
      i32.store
      block (result i32)  ;; label = @2
        local.get 1
        local.set 5
        local.get 5
        i32.const 16
        i32.add
        local.get 5
        i32.load
        i32.const 3
        i32.const -1
        i32.xor
        i32.and
        i32.add
      end
      block (result i32)  ;; label = @2
        local.get 1
        local.set 5
        local.get 5
        i32.const 16
        i32.add
        local.get 5
        i32.load
        i32.const 3
        i32.const -1
        i32.xor
        i32.and
        i32.add
      end
      i32.load
      i32.const 2
      i32.const -1
      i32.xor
      i32.and
      i32.store
    end)
  (func (;9;) (type 0) (param i32 i32) (result i32)
    (local i32 i32)
    local.get 1
    call 5
    local.set 2
    local.get 0
    local.get 2
    call 6
    local.set 3
    local.get 3
    i32.eqz
    if  ;; label = @1
      local.get 0
      local.get 2
      call 7
      local.get 0
      local.get 2
      call 6
      local.set 3
      local.get 3
      i32.eqz
      if  ;; label = @2
        i32.const 0
        i32.const 24
        i32.const 478
        i32.const 15
        call 0
        unreachable
      end
    end
    local.get 3
    i32.load
    i32.const 3
    i32.const -1
    i32.xor
    i32.and
    local.get 2
    i32.ge_u
    i32.eqz
    if  ;; label = @1
      i32.const 0
      i32.const 24
      i32.const 480
      i32.const 13
      call 0
      unreachable
    end
    local.get 3
    i32.const 0
    i32.store offset=4
    local.get 3
    local.get 1
    i32.store offset=12
    local.get 0
    local.get 3
    call 1
    local.get 0
    local.get 3
    local.get 2
    call 8
    local.get 3)
  (func (;10;) (type 0) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    local.set 2
    local.get 2
    i32.eqz
    if  ;; label = @1
      call 4
      global.get 0
      local.set 2
    end
    local.get 2
    local.get 0
    call 9
    local.set 3
    local.get 3
    local.get 1
    i32.store offset=8
    local.get 3
    i32.const 16
    i32.add)
  (func (;11;) (type 7) (param i32)
    (local i32)
    local.get 0
    i32.load offset=4
    local.set 1
    local.get 1
    i32.const 268435455
    i32.const -1
    i32.xor
    i32.and
    local.get 1
    i32.const 1
    i32.add
    i32.const 268435455
    i32.const -1
    i32.xor
    i32.and
    i32.eq
    i32.eqz
    if  ;; label = @1
      i32.const 0
      i32.const 128
      i32.const 104
      i32.const 2
      call 0
      unreachable
    end
    local.get 0
    local.get 1
    i32.const 1
    i32.add
    i32.store offset=4
    local.get 0
    i32.load
    i32.const 1
    i32.and
    i32.eqz
    i32.eqz
    if  ;; label = @1
      i32.const 0
      i32.const 128
      i32.const 107
      i32.const 13
      call 0
      unreachable
    end)
  (func (;12;) (type 5) (param i32) (result i32)
    local.get 0
    global.get 6
    i32.gt_u
    if  ;; label = @1
      local.get 0
      i32.const 16
      i32.sub
      call 11
    end
    local.get 0)
  (func (;13;) (type 4) (param i32 i32)
    (local i32)
    local.get 1
    i32.load
    local.set 2
    local.get 2
    i32.const 1
    i32.and
    i32.eqz
    i32.eqz
    if  ;; label = @1
      i32.const 0
      i32.const 24
      i32.const 537
      i32.const 2
      call 0
      unreachable
    end
    local.get 1
    local.get 2
    i32.const 1
    i32.or
    i32.store
    local.get 0
    local.get 1
    call 2)
  (func (;14;) (type 5) (param i32) (result i32)
    (local i32)
    global.get 5
    local.set 1
    local.get 0
    local.get 1
    i32.load
    i32.gt_u
    if  ;; label = @1
      i32.const 176
      i32.const 232
      i32.const 22
      i32.const 27
      call 0
      unreachable
    end
    local.get 1
    i32.const 4
    i32.add
    local.get 0
    i32.const 8
    i32.mul
    i32.add
    i32.load)
  (func (;15;) (type 6) (param i32 i32 i32)
    (local i32 i32 i32)
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        if (result i32)  ;; label = @3
          local.get 1
          i32.const 3
          i32.and
        else
          i32.const 0
        end
        i32.eqz
        br_if 1 (;@1;)
        block (result i32)  ;; label = @3
          local.get 0
          local.tee 5
          i32.const 1
          i32.add
          local.set 0
          local.get 5
        end
        block (result i32)  ;; label = @3
          local.get 1
          local.tee 5
          i32.const 1
          i32.add
          local.set 1
          local.get 5
        end
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
        br 0 (;@2;)
        unreachable
      end
      unreachable
    end
    local.get 0
    i32.const 3
    i32.and
    i32.const 0
    i32.eq
    if  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          local.get 2
          i32.const 16
          i32.ge_u
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i32.load
          i32.store
          local.get 0
          i32.const 4
          i32.add
          local.get 1
          i32.const 4
          i32.add
          i32.load
          i32.store
          local.get 0
          i32.const 8
          i32.add
          local.get 1
          i32.const 8
          i32.add
          i32.load
          i32.store
          local.get 0
          i32.const 12
          i32.add
          local.get 1
          i32.const 12
          i32.add
          i32.load
          i32.store
          local.get 1
          i32.const 16
          i32.add
          local.set 1
          local.get 0
          i32.const 16
          i32.add
          local.set 0
          local.get 2
          i32.const 16
          i32.sub
          local.set 2
          br 0 (;@3;)
          unreachable
        end
        unreachable
      end
      local.get 2
      i32.const 8
      i32.and
      if  ;; label = @2
        local.get 0
        local.get 1
        i32.load
        i32.store
        local.get 0
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load
        i32.store
        local.get 0
        i32.const 8
        i32.add
        local.set 0
        local.get 1
        i32.const 8
        i32.add
        local.set 1
      end
      local.get 2
      i32.const 4
      i32.and
      if  ;; label = @2
        local.get 0
        local.get 1
        i32.load
        i32.store
        local.get 0
        i32.const 4
        i32.add
        local.set 0
        local.get 1
        i32.const 4
        i32.add
        local.set 1
      end
      local.get 2
      i32.const 2
      i32.and
      if  ;; label = @2
        local.get 0
        local.get 1
        i32.load16_u
        i32.store16
        local.get 0
        i32.const 2
        i32.add
        local.set 0
        local.get 1
        i32.const 2
        i32.add
        local.set 1
      end
      local.get 2
      i32.const 1
      i32.and
      if  ;; label = @2
        block (result i32)  ;; label = @3
          local.get 0
          local.tee 5
          i32.const 1
          i32.add
          local.set 0
          local.get 5
        end
        block (result i32)  ;; label = @3
          local.get 1
          local.tee 5
          i32.const 1
          i32.add
          local.set 1
          local.get 5
        end
        i32.load8_u
        i32.store8
      end
      return
    end
    local.get 2
    i32.const 32
    i32.ge_u
    if  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.const 3
              i32.and
              local.set 5
              local.get 5
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 5
              i32.const 2
              i32.eq
              br_if 1 (;@4;)
              local.get 5
              i32.const 3
              i32.eq
              br_if 2 (;@3;)
              br 3 (;@2;)
            end
            block  ;; label = @5
              local.get 1
              i32.load
              local.set 3
              block (result i32)  ;; label = @6
                local.get 0
                local.tee 5
                i32.const 1
                i32.add
                local.set 0
                local.get 5
              end
              block (result i32)  ;; label = @6
                local.get 1
                local.tee 5
                i32.const 1
                i32.add
                local.set 1
                local.get 5
              end
              i32.load8_u
              i32.store8
              block (result i32)  ;; label = @6
                local.get 0
                local.tee 5
                i32.const 1
                i32.add
                local.set 0
                local.get 5
              end
              block (result i32)  ;; label = @6
                local.get 1
                local.tee 5
                i32.const 1
                i32.add
                local.set 1
                local.get 5
              end
              i32.load8_u
              i32.store8
              block (result i32)  ;; label = @6
                local.get 0
                local.tee 5
                i32.const 1
                i32.add
                local.set 0
                local.get 5
              end
              block (result i32)  ;; label = @6
                local.get 1
                local.tee 5
                i32.const 1
                i32.add
                local.set 1
                local.get 5
              end
              i32.load8_u
              i32.store8
              local.get 2
              i32.const 3
              i32.sub
              local.set 2
              block  ;; label = @6
                loop  ;; label = @7
                  local.get 2
                  i32.const 17
                  i32.ge_u
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 1
                  i32.const 1
                  i32.add
                  i32.load
                  local.set 4
                  local.get 0
                  local.get 3
                  i32.const 24
                  i32.shr_u
                  local.get 4
                  i32.const 8
                  i32.shl
                  i32.or
                  i32.store
                  local.get 1
                  i32.const 5
                  i32.add
                  i32.load
                  local.set 3
                  local.get 0
                  i32.const 4
                  i32.add
                  local.get 4
                  i32.const 24
                  i32.shr_u
                  local.get 3
                  i32.const 8
                  i32.shl
                  i32.or
                  i32.store
                  local.get 1
                  i32.const 9
                  i32.add
                  i32.load
                  local.set 4
                  local.get 0
                  i32.const 8
                  i32.add
                  local.get 3
                  i32.const 24
                  i32.shr_u
                  local.get 4
                  i32.const 8
                  i32.shl
                  i32.or
                  i32.store
                  local.get 1
                  i32.const 13
                  i32.add
                  i32.load
                  local.set 3
                  local.get 0
                  i32.const 12
                  i32.add
                  local.get 4
                  i32.const 24
                  i32.shr_u
                  local.get 3
                  i32.const 8
                  i32.shl
                  i32.or
                  i32.store
                  local.get 1
                  i32.const 16
                  i32.add
                  local.set 1
                  local.get 0
                  i32.const 16
                  i32.add
                  local.set 0
                  local.get 2
                  i32.const 16
                  i32.sub
                  local.set 2
                  br 0 (;@7;)
                  unreachable
                end
                unreachable
              end
              br 3 (;@2;)
              unreachable
            end
            unreachable
          end
          block  ;; label = @4
            local.get 1
            i32.load
            local.set 3
            block (result i32)  ;; label = @5
              local.get 0
              local.tee 5
              i32.const 1
              i32.add
              local.set 0
              local.get 5
            end
            block (result i32)  ;; label = @5
              local.get 1
              local.tee 5
              i32.const 1
              i32.add
              local.set 1
              local.get 5
            end
            i32.load8_u
            i32.store8
            block (result i32)  ;; label = @5
              local.get 0
              local.tee 5
              i32.const 1
              i32.add
              local.set 0
              local.get 5
            end
            block (result i32)  ;; label = @5
              local.get 1
              local.tee 5
              i32.const 1
              i32.add
              local.set 1
              local.get 5
            end
            i32.load8_u
            i32.store8
            local.get 2
            i32.const 2
            i32.sub
            local.set 2
            block  ;; label = @5
              loop  ;; label = @6
                local.get 2
                i32.const 18
                i32.ge_u
                i32.eqz
                br_if 1 (;@5;)
                local.get 1
                i32.const 2
                i32.add
                i32.load
                local.set 4
                local.get 0
                local.get 3
                i32.const 16
                i32.shr_u
                local.get 4
                i32.const 16
                i32.shl
                i32.or
                i32.store
                local.get 1
                i32.const 6
                i32.add
                i32.load
                local.set 3
                local.get 0
                i32.const 4
                i32.add
                local.get 4
                i32.const 16
                i32.shr_u
                local.get 3
                i32.const 16
                i32.shl
                i32.or
                i32.store
                local.get 1
                i32.const 10
                i32.add
                i32.load
                local.set 4
                local.get 0
                i32.const 8
                i32.add
                local.get 3
                i32.const 16
                i32.shr_u
                local.get 4
                i32.const 16
                i32.shl
                i32.or
                i32.store
                local.get 1
                i32.const 14
                i32.add
                i32.load
                local.set 3
                local.get 0
                i32.const 12
                i32.add
                local.get 4
                i32.const 16
                i32.shr_u
                local.get 3
                i32.const 16
                i32.shl
                i32.or
                i32.store
                local.get 1
                i32.const 16
                i32.add
                local.set 1
                local.get 0
                i32.const 16
                i32.add
                local.set 0
                local.get 2
                i32.const 16
                i32.sub
                local.set 2
                br 0 (;@6;)
                unreachable
              end
              unreachable
            end
            br 2 (;@2;)
            unreachable
          end
          unreachable
        end
        block  ;; label = @3
          local.get 1
          i32.load
          local.set 3
          block (result i32)  ;; label = @4
            local.get 0
            local.tee 5
            i32.const 1
            i32.add
            local.set 0
            local.get 5
          end
          block (result i32)  ;; label = @4
            local.get 1
            local.tee 5
            i32.const 1
            i32.add
            local.set 1
            local.get 5
          end
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 1
          i32.sub
          local.set 2
          block  ;; label = @4
            loop  ;; label = @5
              local.get 2
              i32.const 19
              i32.ge_u
              i32.eqz
              br_if 1 (;@4;)
              local.get 1
              i32.const 3
              i32.add
              i32.load
              local.set 4
              local.get 0
              local.get 3
              i32.const 8
              i32.shr_u
              local.get 4
              i32.const 24
              i32.shl
              i32.or
              i32.store
              local.get 1
              i32.const 7
              i32.add
              i32.load
              local.set 3
              local.get 0
              i32.const 4
              i32.add
              local.get 4
              i32.const 8
              i32.shr_u
              local.get 3
              i32.const 24
              i32.shl
              i32.or
              i32.store
              local.get 1
              i32.const 11
              i32.add
              i32.load
              local.set 4
              local.get 0
              i32.const 8
              i32.add
              local.get 3
              i32.const 8
              i32.shr_u
              local.get 4
              i32.const 24
              i32.shl
              i32.or
              i32.store
              local.get 1
              i32.const 15
              i32.add
              i32.load
              local.set 3
              local.get 0
              i32.const 12
              i32.add
              local.get 4
              i32.const 8
              i32.shr_u
              local.get 3
              i32.const 24
              i32.shl
              i32.or
              i32.store
              local.get 1
              i32.const 16
              i32.add
              local.set 1
              local.get 0
              i32.const 16
              i32.add
              local.set 0
              local.get 2
              i32.const 16
              i32.sub
              local.set 2
              br 0 (;@5;)
              unreachable
            end
            unreachable
          end
          br 1 (;@2;)
          unreachable
        end
        unreachable
      end
    end
    local.get 2
    i32.const 16
    i32.and
    if  ;; label = @1
      block (result i32)  ;; label = @2
        local.get 0
        local.tee 5
        i32.const 1
        i32.add
        local.set 0
        local.get 5
      end
      block (result i32)  ;; label = @2
        local.get 1
        local.tee 5
        i32.const 1
        i32.add
        local.set 1
        local.get 5
      end
      i32.load8_u
      i32.store8
      block (result i32)  ;; label = @2
        local.get 0
        local.tee 5
        i32.const 1
        i32.add
        local.set 0
        local.get 5
      end
      block (result i32)  ;; label = @2
        local.get 1
        local.tee 5
        i32.const 1
        i32.add
        local.set 1
        local.get 5
      end
      i32.load8_u
      i32.store8
      block (result i32)  ;; label = @2
        local.get 0
        local.tee 5
        i32.const 1
        i32.add
        local.set 0
        local.get 5
      end
      block (result i32)  ;; label = @2
        local.get 1
        local.tee 5
        i32.const 1
        i32.add
        local.set 1
        local.get 5
      end
      i32.load8_u
      i32.store8
      block (result i32)  ;; label = @2
        local.get 0
        local.tee 5
        i32.const 1
        i32.add
        local.set 0
        local.get 5
      end
      block (result i32)  ;; label = @2
        local.get 1
        local.tee 5
        i32.const 1
        i32.add
        local.set 1
        local.get 5
      end
      i32.load8_u
      i32.store8
      block (result i32)  ;; label = @2
        local.get 0
        local.tee 5
        i32.const 1
        i32.add
        local.set 0
        local.get 5
      end
      block (result i32)  ;; label = @2
        local.get 1
        local.tee 5
        i32.const 1
        i32.add
        local.set 1
        local.get 5
      end
      i32.load8_u
      i32.store8
      block (result i32)  ;; label = @2
        local.get 0
        local.tee 5
        i32.const 1
        i32.add
        local.set 0
        local.get 5
      end
      block (result i32)  ;; label = @2
        local.get 1
        local.tee 5
        i32.const 1
        i32.add
        local.set 1
        local.get 5
      end
      i32.load8_u
      i32.store8
      block (result i32)  ;; label = @2
        local.get 0
        local.tee 5
        i32.const 1
        i32.add
        local.set 0
        local.get 5
      end
      block (result i32)  ;; label = @2
        local.get 1
        local.tee 5
        i32.const 1
        i32.add
        local.set 1
        local.get 5
      end
      i32.load8_u
      i32.store8
      block (result i32)  ;; label = @2
        local.get 0
        local.tee 5
        i32.const 1
        i32.add
        local.set 0
        local.get 5
      end
      block (result i32)  ;; label = @2
        local.get 1
        local.tee 5
        i32.const 1
        i32.add
        local.set 1
        local.get 5
      end
      i32.load8_u
      i32.store8
      block (result i32)  ;; label = @2
        local.get 0
        local.tee 5
        i32.const 1
        i32.add
        local.set 0
        local.get 5
      end
      block (result i32)  ;; label = @2
        local.get 1
        local.tee 5
        i32.const 1
        i32.add
        local.set 1
        local.get 5
      end
      i32.load8_u
      i32.store8
      block (result i32)  ;; label = @2
        local.get 0
        local.tee 5
        i32.const 1
        i32.add
        local.set 0
        local.get 5
      end
      block (result i32)  ;; label = @2
        local.get 1
        local.tee 5
        i32.const 1
        i32.add
        local.set 1
        local.get 5
      end
      i32.load8_u
      i32.store8
      block (result i32)  ;; label = @2
        local.get 0
        local.tee 5
        i32.const 1
        i32.add
        local.set 0
        local.get 5
      end
      block (result i32)  ;; label = @2
        local.get 1
        local.tee 5
        i32.const 1
        i32.add
        local.set 1
        local.get 5
      end
      i32.load8_u
      i32.store8
      block (result i32)  ;; label = @2
        local.get 0
        local.tee 5
        i32.const 1
        i32.add
        local.set 0
        local.get 5
      end
      block (result i32)  ;; label = @2
        local.get 1
        local.tee 5
        i32.const 1
        i32.add
        local.set 1
        local.get 5
      end
      i32.load8_u
      i32.store8
      block (result i32)  ;; label = @2
        local.get 0
        local.tee 5
        i32.const 1
        i32.add
        local.set 0
        local.get 5
      end
      block (result i32)  ;; label = @2
        local.get 1
        local.tee 5
        i32.const 1
        i32.add
        local.set 1
        local.get 5
      end
      i32.load8_u
      i32.store8
      block (result i32)  ;; label = @2
        local.get 0
        local.tee 5
        i32.const 1
        i32.add
        local.set 0
        local.get 5
      end
      block (result i32)  ;; label = @2
        local.get 1
        local.tee 5
        i32.const 1
        i32.add
        local.set 1
        local.get 5
      end
      i32.load8_u
      i32.store8
      block (result i32)  ;; label = @2
        local.get 0
        local.tee 5
        i32.const 1
        i32.add
        local.set 0
        local.get 5
      end
      block (result i32)  ;; label = @2
        local.get 1
        local.tee 5
        i32.const 1
        i32.add
        local.set 1
        local.get 5
      end
      i32.load8_u
      i32.store8
      block (result i32)  ;; label = @2
        local.get 0
        local.tee 5
        i32.const 1
        i32.add
        local.set 0
        local.get 5
      end
      block (result i32)  ;; label = @2
        local.get 1
        local.tee 5
        i32.const 1
        i32.add
        local.set 1
        local.get 5
      end
      i32.load8_u
      i32.store8
    end
    local.get 2
    i32.const 8
    i32.and
    if  ;; label = @1
      block (result i32)  ;; label = @2
        local.get 0
        local.tee 5
        i32.const 1
        i32.add
        local.set 0
        local.get 5
      end
      block (result i32)  ;; label = @2
        local.get 1
        local.tee 5
        i32.const 1
        i32.add
        local.set 1
        local.get 5
      end
      i32.load8_u
      i32.store8
      block (result i32)  ;; label = @2
        local.get 0
        local.tee 5
        i32.const 1
        i32.add
        local.set 0
        local.get 5
      end
      block (result i32)  ;; label = @2
        local.get 1
        local.tee 5
        i32.const 1
        i32.add
        local.set 1
        local.get 5
      end
      i32.load8_u
      i32.store8
      block (result i32)  ;; label = @2
        local.get 0
        local.tee 5
        i32.const 1
        i32.add
        local.set 0
        local.get 5
      end
      block (result i32)  ;; label = @2
        local.get 1
        local.tee 5
        i32.const 1
        i32.add
        local.set 1
        local.get 5
      end
      i32.load8_u
      i32.store8
      block (result i32)  ;; label = @2
        local.get 0
        local.tee 5
        i32.const 1
        i32.add
        local.set 0
        local.get 5
      end
      block (result i32)  ;; label = @2
        local.get 1
        local.tee 5
        i32.const 1
        i32.add
        local.set 1
        local.get 5
      end
      i32.load8_u
      i32.store8
      block (result i32)  ;; label = @2
        local.get 0
        local.tee 5
        i32.const 1
        i32.add
        local.set 0
        local.get 5
      end
      block (result i32)  ;; label = @2
        local.get 1
        local.tee 5
        i32.const 1
        i32.add
        local.set 1
        local.get 5
      end
      i32.load8_u
      i32.store8
      block (result i32)  ;; label = @2
        local.get 0
        local.tee 5
        i32.const 1
        i32.add
        local.set 0
        local.get 5
      end
      block (result i32)  ;; label = @2
        local.get 1
        local.tee 5
        i32.const 1
        i32.add
        local.set 1
        local.get 5
      end
      i32.load8_u
      i32.store8
      block (result i32)  ;; label = @2
        local.get 0
        local.tee 5
        i32.const 1
        i32.add
        local.set 0
        local.get 5
      end
      block (result i32)  ;; label = @2
        local.get 1
        local.tee 5
        i32.const 1
        i32.add
        local.set 1
        local.get 5
      end
      i32.load8_u
      i32.store8
      block (result i32)  ;; label = @2
        local.get 0
        local.tee 5
        i32.const 1
        i32.add
        local.set 0
        local.get 5
      end
      block (result i32)  ;; label = @2
        local.get 1
        local.tee 5
        i32.const 1
        i32.add
        local.set 1
        local.get 5
      end
      i32.load8_u
      i32.store8
    end
    local.get 2
    i32.const 4
    i32.and
    if  ;; label = @1
      block (result i32)  ;; label = @2
        local.get 0
        local.tee 5
        i32.const 1
        i32.add
        local.set 0
        local.get 5
      end
      block (result i32)  ;; label = @2
        local.get 1
        local.tee 5
        i32.const 1
        i32.add
        local.set 1
        local.get 5
      end
      i32.load8_u
      i32.store8
      block (result i32)  ;; label = @2
        local.get 0
        local.tee 5
        i32.const 1
        i32.add
        local.set 0
        local.get 5
      end
      block (result i32)  ;; label = @2
        local.get 1
        local.tee 5
        i32.const 1
        i32.add
        local.set 1
        local.get 5
      end
      i32.load8_u
      i32.store8
      block (result i32)  ;; label = @2
        local.get 0
        local.tee 5
        i32.const 1
        i32.add
        local.set 0
        local.get 5
      end
      block (result i32)  ;; label = @2
        local.get 1
        local.tee 5
        i32.const 1
        i32.add
        local.set 1
        local.get 5
      end
      i32.load8_u
      i32.store8
      block (result i32)  ;; label = @2
        local.get 0
        local.tee 5
        i32.const 1
        i32.add
        local.set 0
        local.get 5
      end
      block (result i32)  ;; label = @2
        local.get 1
        local.tee 5
        i32.const 1
        i32.add
        local.set 1
        local.get 5
      end
      i32.load8_u
      i32.store8
    end
    local.get 2
    i32.const 2
    i32.and
    if  ;; label = @1
      block (result i32)  ;; label = @2
        local.get 0
        local.tee 5
        i32.const 1
        i32.add
        local.set 0
        local.get 5
      end
      block (result i32)  ;; label = @2
        local.get 1
        local.tee 5
        i32.const 1
        i32.add
        local.set 1
        local.get 5
      end
      i32.load8_u
      i32.store8
      block (result i32)  ;; label = @2
        local.get 0
        local.tee 5
        i32.const 1
        i32.add
        local.set 0
        local.get 5
      end
      block (result i32)  ;; label = @2
        local.get 1
        local.tee 5
        i32.const 1
        i32.add
        local.set 1
        local.get 5
      end
      i32.load8_u
      i32.store8
    end
    local.get 2
    i32.const 1
    i32.and
    if  ;; label = @1
      block (result i32)  ;; label = @2
        local.get 0
        local.tee 5
        i32.const 1
        i32.add
        local.set 0
        local.get 5
      end
      block (result i32)  ;; label = @2
        local.get 1
        local.tee 5
        i32.const 1
        i32.add
        local.set 1
        local.get 5
      end
      i32.load8_u
      i32.store8
    end)
  (func (;16;) (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32)
    block  ;; label = @1
      local.get 0
      local.set 5
      local.get 1
      local.set 4
      local.get 2
      local.set 3
      local.get 5
      local.get 4
      i32.eq
      if  ;; label = @2
        br 1 (;@1;)
      end
      local.get 4
      local.get 3
      i32.add
      local.get 5
      i32.le_u
      if (result i32)  ;; label = @2
        i32.const 1
      else
        local.get 5
        local.get 3
        i32.add
        local.get 4
        i32.le_u
      end
      if  ;; label = @2
        local.get 5
        local.get 4
        local.get 3
        call 15
        br 1 (;@1;)
      end
      local.get 5
      local.get 4
      i32.lt_u
      if  ;; label = @2
        local.get 4
        i32.const 7
        i32.and
        local.get 5
        i32.const 7
        i32.and
        i32.eq
        if  ;; label = @3
          block  ;; label = @4
            loop  ;; label = @5
              local.get 5
              i32.const 7
              i32.and
              i32.eqz
              br_if 1 (;@4;)
              local.get 3
              i32.eqz
              if  ;; label = @6
                br 5 (;@1;)
              end
              local.get 3
              i32.const 1
              i32.sub
              local.set 3
              block (result i32)  ;; label = @6
                local.get 5
                local.tee 6
                i32.const 1
                i32.add
                local.set 5
                local.get 6
              end
              block (result i32)  ;; label = @6
                local.get 4
                local.tee 6
                i32.const 1
                i32.add
                local.set 4
                local.get 6
              end
              i32.load8_u
              i32.store8
              br 0 (;@5;)
              unreachable
            end
            unreachable
          end
          block  ;; label = @4
            loop  ;; label = @5
              local.get 3
              i32.const 8
              i32.ge_u
              i32.eqz
              br_if 1 (;@4;)
              local.get 5
              local.get 4
              i64.load
              i64.store
              local.get 3
              i32.const 8
              i32.sub
              local.set 3
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 0 (;@5;)
              unreachable
            end
            unreachable
          end
        end
        block  ;; label = @3
          loop  ;; label = @4
            local.get 3
            i32.eqz
            br_if 1 (;@3;)
            block (result i32)  ;; label = @5
              local.get 5
              local.tee 6
              i32.const 1
              i32.add
              local.set 5
              local.get 6
            end
            block (result i32)  ;; label = @5
              local.get 4
              local.tee 6
              i32.const 1
              i32.add
              local.set 4
              local.get 6
            end
            i32.load8_u
            i32.store8
            local.get 3
            i32.const 1
            i32.sub
            local.set 3
            br 0 (;@4;)
            unreachable
          end
          unreachable
        end
      else
        local.get 4
        i32.const 7
        i32.and
        local.get 5
        i32.const 7
        i32.and
        i32.eq
        if  ;; label = @3
          block  ;; label = @4
            loop  ;; label = @5
              local.get 5
              local.get 3
              i32.add
              i32.const 7
              i32.and
              i32.eqz
              br_if 1 (;@4;)
              local.get 3
              i32.eqz
              if  ;; label = @6
                br 5 (;@1;)
              end
              local.get 5
              local.get 3
              i32.const 1
              i32.sub
              local.tee 3
              i32.add
              local.get 4
              local.get 3
              i32.add
              i32.load8_u
              i32.store8
              br 0 (;@5;)
              unreachable
            end
            unreachable
          end
          block  ;; label = @4
            loop  ;; label = @5
              local.get 3
              i32.const 8
              i32.ge_u
              i32.eqz
              br_if 1 (;@4;)
              local.get 3
              i32.const 8
              i32.sub
              local.set 3
              local.get 5
              local.get 3
              i32.add
              local.get 4
              local.get 3
              i32.add
              i64.load
              i64.store
              br 0 (;@5;)
              unreachable
            end
            unreachable
          end
        end
        block  ;; label = @3
          loop  ;; label = @4
            local.get 3
            i32.eqz
            br_if 1 (;@3;)
            local.get 5
            local.get 3
            i32.const 1
            i32.sub
            local.tee 3
            i32.add
            local.get 4
            local.get 3
            i32.add
            i32.load8_u
            i32.store8
            br 0 (;@4;)
            unreachable
          end
          unreachable
        end
      end
    end)
  (func (;17;) (type 7) (param i32)
    global.get 0
    i32.eqz
    if  ;; label = @1
      i32.const 0
      i32.const 24
      i32.const 567
      i32.const 13
      call 0
      unreachable
    end
    local.get 0
    i32.const 0
    i32.ne
    if (result i32)  ;; label = @1
      local.get 0
      i32.const 15
      i32.and
      i32.eqz
    else
      i32.const 0
    end
    i32.eqz
    if  ;; label = @1
      i32.const 0
      i32.const 24
      i32.const 568
      i32.const 2
      call 0
      unreachable
    end
    global.get 0
    local.get 0
    i32.const 16
    i32.sub
    call 13)
  (func (;18;) (type 1)
    (local i32 i32 i32 i32 i32 i32)
    global.get 3
    local.set 0
    global.get 1
    local.get 0
    i32.sub
    local.set 1
    local.get 1
    i32.const 2
    i32.mul
    local.tee 2
    i32.const 64
    i32.const 2
    i32.shl
    local.tee 3
    local.get 2
    local.get 3
    i32.gt_u
    select
    local.set 4
    local.get 4
    i32.const 0
    call 10
    local.set 5
    local.get 5
    local.get 0
    local.get 1
    call 16
    local.get 0
    if  ;; label = @1
      local.get 0
      call 17
    end
    local.get 5
    global.set 3
    local.get 5
    local.get 1
    i32.add
    global.set 1
    local.get 5
    local.get 4
    i32.add
    global.set 2)
  (func (;19;) (type 7) (param i32)
    (local i32)
    global.get 1
    local.set 1
    local.get 1
    global.get 2
    i32.ge_u
    if  ;; label = @1
      call 18
      global.get 1
      local.set 1
    end
    local.get 1
    local.get 0
    i32.store
    local.get 1
    i32.const 4
    i32.add
    global.set 1)
  (func (;20;) (type 7) (param i32)
    (local i32 i32)
    local.get 0
    i32.load offset=4
    local.set 1
    local.get 1
    i32.const 268435455
    i32.and
    local.set 2
    local.get 0
    i32.load
    i32.const 1
    i32.and
    i32.eqz
    i32.eqz
    if  ;; label = @1
      i32.const 0
      i32.const 128
      i32.const 115
      i32.const 13
      call 0
      unreachable
    end
    local.get 2
    i32.const 1
    i32.eq
    if  ;; label = @1
      local.get 0
      i32.const 16
      i32.add
      i32.const 1
      call 29
      local.get 1
      i32.const -2147483648
      i32.and
      i32.eqz
      if  ;; label = @2
        global.get 0
        local.get 0
        call 13
      else
        local.get 0
        i32.const -2147483648
        i32.const 0
        i32.or
        i32.const 0
        i32.or
        i32.store offset=4
      end
    else
      local.get 2
      i32.const 0
      i32.gt_u
      i32.eqz
      if  ;; label = @2
        i32.const 0
        i32.const 128
        i32.const 124
        i32.const 15
        call 0
        unreachable
      end
      local.get 0
      i32.load offset=8
      call 14
      i32.const 16
      i32.and
      i32.eqz
      if  ;; label = @2
        local.get 0
        i32.const -2147483648
        i32.const 805306368
        i32.or
        local.get 2
        i32.const 1
        i32.sub
        i32.or
        i32.store offset=4
        local.get 1
        i32.const -2147483648
        i32.and
        i32.eqz
        if  ;; label = @3
          local.get 0
          call 19
        end
      else
        local.get 0
        local.get 1
        i32.const 268435455
        i32.const -1
        i32.xor
        i32.and
        local.get 2
        i32.const 1
        i32.sub
        i32.or
        i32.store offset=4
      end
    end)
  (func (;21;) (type 7) (param i32)
    local.get 0
    global.get 6
    i32.gt_u
    if  ;; label = @1
      local.get 0
      i32.const 16
      i32.sub
      call 20
    end)
  (func (;22;) (type 7) (param i32)
    (local i32)
    local.get 0
    i32.load offset=4
    local.set 1
    local.get 1
    i32.const 1879048192
    i32.and
    i32.const 268435456
    i32.ne
    if  ;; label = @1
      local.get 0
      local.get 1
      i32.const 1879048192
      i32.const -1
      i32.xor
      i32.and
      i32.const 268435456
      i32.or
      i32.store offset=4
      local.get 0
      i32.const 16
      i32.add
      i32.const 2
      call 29
    end)
  (func (;23;) (type 7) (param i32)
    local.get 0
    local.get 0
    i32.load offset=4
    i32.const 1879048192
    i32.const -1
    i32.xor
    i32.and
    i32.const 0
    i32.or
    i32.store offset=4
    local.get 0
    i32.const 16
    i32.add
    i32.const 4
    call 29)
  (func (;24;) (type 7) (param i32)
    (local i32)
    local.get 0
    i32.load offset=4
    local.set 1
    local.get 1
    i32.const 1879048192
    i32.and
    i32.const 268435456
    i32.eq
    if  ;; label = @1
      local.get 1
      i32.const 268435455
      i32.and
      i32.const 0
      i32.gt_u
      if  ;; label = @2
        local.get 0
        call 23
      else
        local.get 0
        local.get 1
        i32.const 1879048192
        i32.const -1
        i32.xor
        i32.and
        i32.const 536870912
        i32.or
        i32.store offset=4
        local.get 0
        i32.const 16
        i32.add
        i32.const 3
        call 29
      end
    end)
  (func (;25;) (type 7) (param i32)
    (local i32)
    local.get 0
    i32.load offset=4
    local.set 1
    local.get 1
    i32.const 1879048192
    i32.and
    i32.const 536870912
    i32.eq
    if (result i32)  ;; label = @1
      local.get 1
      i32.const -2147483648
      i32.and
      i32.eqz
    else
      i32.const 0
    end
    if  ;; label = @1
      local.get 0
      local.get 1
      i32.const 1879048192
      i32.const -1
      i32.xor
      i32.and
      i32.const 0
      i32.or
      i32.store offset=4
      local.get 0
      i32.const 16
      i32.add
      i32.const 5
      call 29
      global.get 0
      local.get 0
      call 13
    end)
  (func (;26;) (type 1)
    (local i32 i32 i32 i32 i32 i32)
    global.get 3
    local.set 0
    local.get 0
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        local.set 2
        global.get 1
        local.set 3
      end
      loop  ;; label = @2
        local.get 2
        local.get 3
        i32.lt_u
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load
        local.set 4
        local.get 4
        i32.load offset=4
        local.set 5
        local.get 5
        i32.const 1879048192
        i32.and
        i32.const 805306368
        i32.eq
        if (result i32)  ;; label = @3
          local.get 5
          i32.const 268435455
          i32.and
          i32.const 0
          i32.gt_u
        else
          i32.const 0
        end
        if  ;; label = @3
          local.get 4
          call 22
          local.get 1
          local.get 4
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
        else
          local.get 5
          i32.const 1879048192
          i32.and
          i32.const 0
          i32.eq
          if (result i32)  ;; label = @4
            local.get 5
            i32.const 268435455
            i32.and
            i32.eqz
          else
            i32.const 0
          end
          if  ;; label = @4
            global.get 0
            local.get 4
            call 13
          else
            local.get 4
            local.get 5
            i32.const -2147483648
            i32.const -1
            i32.xor
            i32.and
            i32.store offset=4
          end
        end
        local.get 2
        i32.const 4
        i32.add
        local.set 2
        br 0 (;@2;)
        unreachable
      end
      unreachable
    end
    local.get 1
    global.set 1
    block  ;; label = @1
      local.get 0
      local.set 5
      loop  ;; label = @2
        local.get 5
        local.get 1
        i32.lt_u
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        i32.load
        call 24
        local.get 5
        i32.const 4
        i32.add
        local.set 5
        br 0 (;@2;)
        unreachable
      end
      unreachable
    end
    block  ;; label = @1
      local.get 0
      local.set 5
      loop  ;; label = @2
        local.get 5
        local.get 1
        i32.lt_u
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        i32.load
        local.set 4
        local.get 4
        local.get 4
        i32.load offset=4
        i32.const -2147483648
        i32.const -1
        i32.xor
        i32.and
        i32.store offset=4
        local.get 4
        call 25
        local.get 5
        i32.const 4
        i32.add
        local.set 5
        br 0 (;@2;)
        unreachable
      end
      unreachable
    end
    local.get 0
    global.set 1)
  (func (;27;) (type 0) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.add)
  (func (;28;) (type 4) (param i32 i32)
    (local i32 i32)
    local.get 0
    global.get 6
    i32.lt_u
    if  ;; label = @1
      return
    end
    local.get 0
    i32.const 16
    i32.sub
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 1
                  local.set 3
                  local.get 3
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 2
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 3
                  i32.const 3
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 3
                  i32.const 4
                  i32.eq
                  br_if 3 (;@4;)
                  local.get 3
                  i32.const 5
                  i32.eq
                  br_if 4 (;@3;)
                  br 5 (;@2;)
                end
                block  ;; label = @7
                  local.get 2
                  call 20
                  br 6 (;@1;)
                  unreachable
                end
                unreachable
              end
              block  ;; label = @6
                local.get 2
                i32.load offset=4
                i32.const 268435455
                i32.and
                i32.const 0
                i32.gt_u
                i32.eqz
                if  ;; label = @7
                  i32.const 0
                  i32.const 128
                  i32.const 75
                  i32.const 17
                  call 0
                  unreachable
                end
                local.get 2
                local.get 2
                i32.load offset=4
                i32.const 1
                i32.sub
                i32.store offset=4
                local.get 2
                call 22
                br 5 (;@1;)
                unreachable
              end
              unreachable
            end
            block  ;; label = @5
              local.get 2
              call 24
              br 4 (;@1;)
              unreachable
            end
            unreachable
          end
          block  ;; label = @4
            local.get 2
            i32.load offset=4
            local.set 3
            local.get 3
            i32.const 268435455
            i32.const -1
            i32.xor
            i32.and
            local.get 3
            i32.const 1
            i32.add
            i32.const 268435455
            i32.const -1
            i32.xor
            i32.and
            i32.eq
            i32.eqz
            if  ;; label = @5
              i32.const 0
              i32.const 128
              i32.const 86
              i32.const 6
              call 0
              unreachable
            end
            local.get 2
            local.get 3
            i32.const 1
            i32.add
            i32.store offset=4
            local.get 3
            i32.const 1879048192
            i32.and
            i32.const 0
            i32.ne
            if  ;; label = @5
              local.get 2
              call 23
            end
            br 3 (;@1;)
            unreachable
          end
          unreachable
        end
        block  ;; label = @3
          local.get 2
          call 25
          br 2 (;@1;)
          unreachable
        end
        unreachable
      end
      i32.const 0
      i32.eqz
      if  ;; label = @2
        i32.const 0
        i32.const 128
        i32.const 97
        i32.const 24
        call 0
        unreachable
      end
    end)
  (func (;29;) (type 4) (param i32 i32)
    (local i32)
    block  ;; label = @1
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.const 8
            i32.sub
            i32.load
            br_table 0 (;@4;) 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          block  ;; label = @4
            block  ;; label = @5
              return
              unreachable
            end
            unreachable
            unreachable
          end
          unreachable
        end
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load
              local.tee 2
              if  ;; label = @6
                local.get 2
                local.get 1
                call 28
              end
              return
              unreachable
            end
            unreachable
            unreachable
          end
          unreachable
          unreachable
        end
        unreachable
      end
      block  ;; label = @2
        block  ;; label = @3
          unreachable
          unreachable
        end
        unreachable
        unreachable
      end
      unreachable
    end)
  (func (;30;) (type 1))
  (table (;0;) 1 funcref)
  (memory (;0;) 1)
  (global (;0;) (mut i32) (i32.const 0))
  (global (;1;) (mut i32) (i32.const 0))
  (global (;2;) (mut i32) (i32.const 0))
  (global (;3;) (mut i32) (i32.const 0))
  (global (;4;) i32 (i32.const 0))
  (global (;5;) i32 (i32.const 256))
  (global (;6;) i32 (i32.const 284))
  (export "memory" (memory 0))
  (export "__alloc" (func 10))
  (export "__retain" (func 12))
  (export "__release" (func 21))
  (export "__collect" (func 26))
  (export "__rtti_base" (global 5))
  (export "add" (func 27))
  (elem (;0;) (i32.const 0) 30)
  (data (;0;) (i32.const 8) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s\00")
  (data (;1;) (i32.const 56) "(\00\00\00\01\00\00\00\01\00\00\00(\00\00\00a\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e\00")
  (data (;2;) (i32.const 112) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00p\00u\00r\00e\00.\00t\00s\00")
  (data (;3;) (i32.const 160) "$\00\00\00\01\00\00\00\01\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e\00")
  (data (;4;) (i32.const 216) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00~\00l\00i\00b\00/\00r\00t\00.\00t\00s\00")
  (data (;5;) (i32.const 256) "\03\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00"))
