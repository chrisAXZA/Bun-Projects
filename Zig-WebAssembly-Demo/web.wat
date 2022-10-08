(module
  (type $t0 (func (param i32 i32) (result i32)))
  (type $t1 (func (param i32 i32 i32 i32)))
  (type $t2 (func (param i32) (result i32)))
  (func $add (type $t0) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i32) (local $l17 i32) (local $l18 i32) (local $l19 i32) (local $l20 i32) (local $l21 i32) (local $l22 i32) (local $l23 i32) (local $l24 i32) (local $l25 i32) (local $l26 i32) (local $l27 i32)
    global.get $g0
    local.set $l2
    i32.const 16
    local.set $l3
    local.get $l2
    local.get $l3
    i32.sub
    local.set $l4
    local.get $l4
    global.set $g0
    i32.const 0
    local.set $l5
    local.get $p1
    local.get $l5
    i32.lt_s
    local.set $l6
    local.get $p0
    local.get $p1
    i32.add
    local.set $l7
    local.get $l7
    local.get $p0
    i32.lt_s
    local.set $l8
    local.get $l6
    local.get $l8
    i32.xor
    local.set $l9
    local.get $l4
    local.get $l7
    i32.store offset=8
    i32.const 1
    local.set $l10
    local.get $l9
    local.get $l10
    i32.and
    local.set $l11
    local.get $l4
    local.get $l11
    i32.store8 offset=12
    local.get $l4
    i32.load8_u offset=12
    local.set $l12
    i32.const 0
    local.set $l13
    i32.const 1
    local.set $l14
    local.get $l12
    local.get $l14
    i32.and
    local.set $l15
    i32.const 1
    local.set $l16
    local.get $l13
    local.get $l16
    i32.and
    local.set $l17
    local.get $l15
    local.get $l17
    i32.eq
    local.set $l18
    i32.const 1
    local.set $l19
    local.get $l18
    local.get $l19
    i32.and
    local.set $l20
    block $B0
      block $B1
        local.get $l20
        i32.eqz
        br_if $B1
        br $B0
      end
      i32.const 1048576
      local.set $l21
      i32.const 16
      local.set $l22
      i32.const 0
      local.set $l23
      i32.const 1048592
      local.set $l24
      local.get $l21
      local.get $l22
      local.get $l23
      local.get $l24
      call $builtin.default_panic
      unreachable
    end
    local.get $l4
    i32.load offset=8
    local.set $l25
    i32.const 16
    local.set $l26
    local.get $l4
    local.get $l26
    i32.add
    local.set $l27
    local.get $l27
    global.set $g0
    local.get $l25
    return)
  (func $builtin.default_panic (type $t1) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
    loop $L0
      unreachable
      br $L0
    end)
  (func $square (type $t2) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i64) (local $l5 i64) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i64) (local $l10 i64) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i32) (local $l17 i32) (local $l18 i32) (local $l19 i32) (local $l20 i32) (local $l21 i32) (local $l22 i32) (local $l23 i32) (local $l24 i32) (local $l25 i32) (local $l26 i32) (local $l27 i32) (local $l28 i32) (local $l29 i32) (local $l30 i32)
    global.get $g0
    local.set $l1
    i32.const 16
    local.set $l2
    local.get $l1
    local.get $l2
    i32.sub
    local.set $l3
    local.get $l3
    global.set $g0
    local.get $p0
    i64.extend_i32_s
    local.set $l4
    local.get $l4
    local.get $l4
    i64.mul
    local.set $l5
    local.get $l5
    i32.wrap_i64
    local.set $l6
    i32.const 31
    local.set $l7
    local.get $l6
    local.get $l7
    i32.shr_s
    local.set $l8
    i64.const 32
    local.set $l9
    local.get $l5
    local.get $l9
    i64.shr_u
    local.set $l10
    local.get $l10
    i32.wrap_i64
    local.set $l11
    local.get $l11
    local.get $l8
    i32.ne
    local.set $l12
    local.get $l3
    local.get $l6
    i32.store offset=8
    i32.const 1
    local.set $l13
    local.get $l12
    local.get $l13
    i32.and
    local.set $l14
    local.get $l3
    local.get $l14
    i32.store8 offset=12
    local.get $l3
    i32.load8_u offset=12
    local.set $l15
    i32.const 0
    local.set $l16
    i32.const 1
    local.set $l17
    local.get $l15
    local.get $l17
    i32.and
    local.set $l18
    i32.const 1
    local.set $l19
    local.get $l16
    local.get $l19
    i32.and
    local.set $l20
    local.get $l18
    local.get $l20
    i32.eq
    local.set $l21
    i32.const 1
    local.set $l22
    local.get $l21
    local.get $l22
    i32.and
    local.set $l23
    block $B0
      block $B1
        local.get $l23
        i32.eqz
        br_if $B1
        br $B0
      end
      i32.const 1048600
      local.set $l24
      i32.const 16
      local.set $l25
      i32.const 0
      local.set $l26
      i32.const 1048616
      local.set $l27
      local.get $l24
      local.get $l25
      local.get $l26
      local.get $l27
      call $builtin.default_panic
      unreachable
    end
    local.get $l3
    i32.load offset=8
    local.set $l28
    i32.const 16
    local.set $l29
    local.get $l3
    local.get $l29
    i32.add
    local.set $l30
    local.get $l30
    global.set $g0
    local.get $l28
    return)
  (func $fib (type $t2) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i32) (local $l17 i32) (local $l18 i32) (local $l19 i32) (local $l20 i32) (local $l21 i32) (local $l22 i32) (local $l23 i32) (local $l24 i32) (local $l25 i32) (local $l26 i32) (local $l27 i32) (local $l28 i32) (local $l29 i32) (local $l30 i32) (local $l31 i32) (local $l32 i32) (local $l33 i32) (local $l34 i32) (local $l35 i32) (local $l36 i32) (local $l37 i32) (local $l38 i32) (local $l39 i32) (local $l40 i32) (local $l41 i32) (local $l42 i32) (local $l43 i32) (local $l44 i32) (local $l45 i32) (local $l46 i32) (local $l47 i32) (local $l48 i32) (local $l49 i32) (local $l50 i32) (local $l51 i32) (local $l52 i32) (local $l53 i32) (local $l54 i32) (local $l55 i32) (local $l56 i32) (local $l57 i32) (local $l58 i32) (local $l59 i32) (local $l60 i32) (local $l61 i32) (local $l62 i32) (local $l63 i32) (local $l64 i32) (local $l65 i32) (local $l66 i32) (local $l67 i32) (local $l68 i32) (local $l69 i32) (local $l70 i32) (local $l71 i32) (local $l72 i32) (local $l73 i32) (local $l74 i32)
    global.get $g0
    local.set $l1
    i32.const 32
    local.set $l2
    local.get $l1
    local.get $l2
    i32.sub
    local.set $l3
    local.get $l3
    global.set $g0
    i32.const 1
    local.set $l4
    local.get $p0
    local.set $l5
    local.get $l4
    local.set $l6
    local.get $l5
    local.get $l6
    i32.le_s
    local.set $l7
    i32.const 1
    local.set $l8
    local.get $l7
    local.get $l8
    i32.and
    local.set $l9
    block $B0
      local.get $l9
      i32.eqz
      br_if $B0
      i32.const 32
      local.set $l10
      local.get $l3
      local.get $l10
      i32.add
      local.set $l11
      local.get $l11
      global.set $g0
      local.get $p0
      return
    end
    i32.const -1
    local.set $l12
    local.get $p0
    local.get $l12
    i32.add
    local.set $l13
    local.get $l13
    local.get $p0
    i32.ge_s
    local.set $l14
    local.get $l3
    local.get $l13
    i32.store offset=8
    i32.const 1
    local.set $l15
    local.get $l14
    local.get $l15
    i32.and
    local.set $l16
    local.get $l3
    local.get $l16
    i32.store8 offset=12
    local.get $l3
    i32.load8_u offset=12
    local.set $l17
    i32.const 0
    local.set $l18
    i32.const 1
    local.set $l19
    local.get $l17
    local.get $l19
    i32.and
    local.set $l20
    i32.const 1
    local.set $l21
    local.get $l18
    local.get $l21
    i32.and
    local.set $l22
    local.get $l20
    local.get $l22
    i32.eq
    local.set $l23
    i32.const 1
    local.set $l24
    local.get $l23
    local.get $l24
    i32.and
    local.set $l25
    block $B1
      block $B2
        local.get $l25
        i32.eqz
        br_if $B2
        br $B1
      end
      i32.const 1048624
      local.set $l26
      i32.const 16
      local.set $l27
      i32.const 0
      local.set $l28
      i32.const 1048640
      local.set $l29
      local.get $l26
      local.get $l27
      local.get $l28
      local.get $l29
      call $builtin.default_panic
      unreachable
    end
    local.get $l3
    i32.load offset=8
    local.set $l30
    local.get $l30
    call $fib
    local.set $l31
    i32.const -2
    local.set $l32
    local.get $p0
    local.get $l32
    i32.add
    local.set $l33
    local.get $l33
    local.get $p0
    i32.ge_s
    local.set $l34
    local.get $l3
    local.get $l33
    i32.store offset=16
    i32.const 1
    local.set $l35
    local.get $l34
    local.get $l35
    i32.and
    local.set $l36
    local.get $l3
    local.get $l36
    i32.store8 offset=20
    local.get $l3
    i32.load8_u offset=20
    local.set $l37
    i32.const 0
    local.set $l38
    i32.const 1
    local.set $l39
    local.get $l37
    local.get $l39
    i32.and
    local.set $l40
    i32.const 1
    local.set $l41
    local.get $l38
    local.get $l41
    i32.and
    local.set $l42
    local.get $l40
    local.get $l42
    i32.eq
    local.set $l43
    i32.const 1
    local.set $l44
    local.get $l43
    local.get $l44
    i32.and
    local.set $l45
    block $B3
      block $B4
        local.get $l45
        i32.eqz
        br_if $B4
        br $B3
      end
      i32.const 1048648
      local.set $l46
      i32.const 16
      local.set $l47
      i32.const 0
      local.set $l48
      i32.const 1048664
      local.set $l49
      local.get $l46
      local.get $l47
      local.get $l48
      local.get $l49
      call $builtin.default_panic
      unreachable
    end
    local.get $l3
    i32.load offset=16
    local.set $l50
    local.get $l50
    call $fib
    local.set $l51
    i32.const 0
    local.set $l52
    local.get $l51
    local.get $l52
    i32.lt_s
    local.set $l53
    local.get $l31
    local.get $l51
    i32.add
    local.set $l54
    local.get $l54
    local.get $l31
    i32.lt_s
    local.set $l55
    local.get $l53
    local.get $l55
    i32.xor
    local.set $l56
    local.get $l3
    local.get $l54
    i32.store offset=24
    i32.const 1
    local.set $l57
    local.get $l56
    local.get $l57
    i32.and
    local.set $l58
    local.get $l3
    local.get $l58
    i32.store8 offset=28
    local.get $l3
    i32.load8_u offset=28
    local.set $l59
    i32.const 0
    local.set $l60
    i32.const 1
    local.set $l61
    local.get $l59
    local.get $l61
    i32.and
    local.set $l62
    i32.const 1
    local.set $l63
    local.get $l60
    local.get $l63
    i32.and
    local.set $l64
    local.get $l62
    local.get $l64
    i32.eq
    local.set $l65
    i32.const 1
    local.set $l66
    local.get $l65
    local.get $l66
    i32.and
    local.set $l67
    block $B5
      block $B6
        local.get $l67
        i32.eqz
        br_if $B6
        br $B5
      end
      i32.const 1048672
      local.set $l68
      i32.const 16
      local.set $l69
      i32.const 0
      local.set $l70
      i32.const 1048688
      local.set $l71
      local.get $l68
      local.get $l69
      local.get $l70
      local.get $l71
      call $builtin.default_panic
      unreachable
    end
    local.get $l3
    i32.load offset=24
    local.set $l72
    i32.const 32
    local.set $l73
    local.get $l3
    local.get $l73
    i32.add
    local.set $l74
    local.get $l74
    global.set $g0
    local.get $l72
    return)
  (func $calculate (type $t0) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i32) (local $l17 i32) (local $l18 i32) (local $l19 i32) (local $l20 i32) (local $l21 i32) (local $l22 i32) (local $l23 i32) (local $l24 i32) (local $l25 i32) (local $l26 i32) (local $l27 i32) (local $l28 i32) (local $l29 i32) (local $l30 i32) (local $l31 i32) (local $l32 i32) (local $l33 i32) (local $l34 i32) (local $l35 i32) (local $l36 i32) (local $l37 i32) (local $l38 i32) (local $l39 i32) (local $l40 i32) (local $l41 i32) (local $l42 i32) (local $l43 i32) (local $l44 i32) (local $l45 i32) (local $l46 i32) (local $l47 i32) (local $l48 i32) (local $l49 i32) (local $l50 i32) (local $l51 i32) (local $l52 i32) (local $l53 i32) (local $l54 i32) (local $l55 i32) (local $l56 i32) (local $l57 i32) (local $l58 i32) (local $l59 i32) (local $l60 i32) (local $l61 i32) (local $l62 i32) (local $l63 i32) (local $l64 i32) (local $l65 i32) (local $l66 i32) (local $l67 i32) (local $l68 i32) (local $l69 i32) (local $l70 i32) (local $l71 i32) (local $l72 i32) (local $l73 i32) (local $l74 i32) (local $l75 i32) (local $l76 i32) (local $l77 i32) (local $l78 i32) (local $l79 i32) (local $l80 i32) (local $l81 i32) (local $l82 i32) (local $l83 i32) (local $l84 i32)
    global.get $g0
    local.set $l2
    i32.const 32
    local.set $l3
    local.get $l2
    local.get $l3
    i32.sub
    local.set $l4
    local.get $l4
    global.set $g0
    i32.const 19
    local.set $l5
    local.get $p0
    local.get $l5
    i32.add
    local.set $l6
    local.get $l6
    local.get $p0
    i32.lt_s
    local.set $l7
    local.get $l4
    local.get $l6
    i32.store
    i32.const 1
    local.set $l8
    local.get $l7
    local.get $l8
    i32.and
    local.set $l9
    local.get $l4
    local.get $l9
    i32.store8 offset=4
    local.get $l4
    i32.load8_u offset=4
    local.set $l10
    i32.const 0
    local.set $l11
    i32.const 1
    local.set $l12
    local.get $l10
    local.get $l12
    i32.and
    local.set $l13
    i32.const 1
    local.set $l14
    local.get $l11
    local.get $l14
    i32.and
    local.set $l15
    local.get $l13
    local.get $l15
    i32.eq
    local.set $l16
    i32.const 1
    local.set $l17
    local.get $l16
    local.get $l17
    i32.and
    local.set $l18
    block $B0
      block $B1
        local.get $l18
        i32.eqz
        br_if $B1
        br $B0
      end
      i32.const 1048696
      local.set $l19
      i32.const 16
      local.set $l20
      i32.const 0
      local.set $l21
      i32.const 1048712
      local.set $l22
      local.get $l19
      local.get $l20
      local.get $l21
      local.get $l22
      call $builtin.default_panic
      unreachable
    end
    local.get $l4
    i32.load
    local.set $l23
    i32.const 21
    local.set $l24
    local.get $p1
    local.get $l24
    i32.add
    local.set $l25
    local.get $l25
    local.get $p1
    i32.lt_s
    local.set $l26
    local.get $l4
    local.get $l25
    i32.store offset=8
    i32.const 1
    local.set $l27
    local.get $l26
    local.get $l27
    i32.and
    local.set $l28
    local.get $l4
    local.get $l28
    i32.store8 offset=12
    local.get $l4
    i32.load8_u offset=12
    local.set $l29
    i32.const 0
    local.set $l30
    i32.const 1
    local.set $l31
    local.get $l29
    local.get $l31
    i32.and
    local.set $l32
    i32.const 1
    local.set $l33
    local.get $l30
    local.get $l33
    i32.and
    local.set $l34
    local.get $l32
    local.get $l34
    i32.eq
    local.set $l35
    i32.const 1
    local.set $l36
    local.get $l35
    local.get $l36
    i32.and
    local.set $l37
    block $B2
      block $B3
        local.get $l37
        i32.eqz
        br_if $B3
        br $B2
      end
      i32.const 1048720
      local.set $l38
      i32.const 16
      local.set $l39
      i32.const 0
      local.set $l40
      i32.const 1048736
      local.set $l41
      local.get $l38
      local.get $l39
      local.get $l40
      local.get $l41
      call $builtin.default_panic
      unreachable
    end
    local.get $l4
    i32.load offset=8
    local.set $l42
    i32.const 0
    local.set $l43
    local.get $l42
    local.get $l43
    i32.lt_s
    local.set $l44
    local.get $l23
    local.get $l42
    i32.add
    local.set $l45
    local.get $l45
    local.get $l23
    i32.lt_s
    local.set $l46
    local.get $l44
    local.get $l46
    i32.xor
    local.set $l47
    local.get $l4
    local.get $l45
    i32.store offset=16
    i32.const 1
    local.set $l48
    local.get $l47
    local.get $l48
    i32.and
    local.set $l49
    local.get $l4
    local.get $l49
    i32.store8 offset=20
    local.get $l4
    i32.load8_u offset=20
    local.set $l50
    i32.const 0
    local.set $l51
    i32.const 1
    local.set $l52
    local.get $l50
    local.get $l52
    i32.and
    local.set $l53
    i32.const 1
    local.set $l54
    local.get $l51
    local.get $l54
    i32.and
    local.set $l55
    local.get $l53
    local.get $l55
    i32.eq
    local.set $l56
    i32.const 1
    local.set $l57
    local.get $l56
    local.get $l57
    i32.and
    local.set $l58
    block $B4
      block $B5
        local.get $l58
        i32.eqz
        br_if $B5
        br $B4
      end
      i32.const 1048744
      local.set $l59
      i32.const 16
      local.set $l60
      i32.const 0
      local.set $l61
      i32.const 1048760
      local.set $l62
      local.get $l59
      local.get $l60
      local.get $l61
      local.get $l62
      call $builtin.default_panic
      unreachable
    end
    local.get $l4
    i32.load offset=16
    local.set $l63
    i32.const 25
    local.set $l64
    local.get $l63
    local.get $l64
    i32.add
    local.set $l65
    local.get $l65
    local.get $l63
    i32.lt_s
    local.set $l66
    local.get $l4
    local.get $l65
    i32.store offset=24
    i32.const 1
    local.set $l67
    local.get $l66
    local.get $l67
    i32.and
    local.set $l68
    local.get $l4
    local.get $l68
    i32.store8 offset=28
    local.get $l4
    i32.load8_u offset=28
    local.set $l69
    i32.const 0
    local.set $l70
    i32.const 1
    local.set $l71
    local.get $l69
    local.get $l71
    i32.and
    local.set $l72
    i32.const 1
    local.set $l73
    local.get $l70
    local.get $l73
    i32.and
    local.set $l74
    local.get $l72
    local.get $l74
    i32.eq
    local.set $l75
    i32.const 1
    local.set $l76
    local.get $l75
    local.get $l76
    i32.and
    local.set $l77
    block $B6
      block $B7
        local.get $l77
        i32.eqz
        br_if $B7
        br $B6
      end
      i32.const 1048768
      local.set $l78
      i32.const 16
      local.set $l79
      i32.const 0
      local.set $l80
      i32.const 1048784
      local.set $l81
      local.get $l78
      local.get $l79
      local.get $l80
      local.get $l81
      call $builtin.default_panic
      unreachable
    end
    local.get $l4
    i32.load offset=24
    local.set $l82
    i32.const 32
    local.set $l83
    local.get $l4
    local.get $l83
    i32.add
    local.set $l84
    local.get $l84
    global.set $g0
    local.get $l82
    return)
  (memory $memory 17)
  (global $g0 (mut i32) (i32.const 1048576))
  (export "memory" (memory 0))
  (export "add" (func $add))
  (export "square" (func $square))
  (export "fib" (func $fib))
  (export "calculate" (func $calculate))
  (data $d0 (i32.const 1048576) "integer overflow\00\00\00\00\00\00\00\00integer overflow\00\00\00\00\00\00\00\00integer overflow\00\00\00\00\00\00\00\00integer overflow\00\00\00\00\00\00\00\00integer overflow\00\00\00\00\00\00\00\00integer overflow\00\00\00\00\00\00\00\00integer overflow\00\00\00\00\00\00\00\00integer overflow\00\00\00\00\00\00\00\00integer overflow\00\00\00\00\00\00\00\00"))
