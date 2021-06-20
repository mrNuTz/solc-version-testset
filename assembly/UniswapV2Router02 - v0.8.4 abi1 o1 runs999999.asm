    /* "UniswapV2Router02":8817:26950  contract UniswapV2Router02 is IUniswapV2Router02 {... */
  mstore(0x40, 0xc0)
    /* "UniswapV2Router02":9123:9232  constructor(address _factory, address _WETH) public {... */
  callvalue
  dup1
  iszero
  tag_1
  jumpi
  0x00
  dup1
  revert
tag_1:
  pop
  mload(0x40)
  sub(codesize, bytecodeSize)
  dup1
  bytecodeSize
  dup4
  codecopy
  dup2
  dup2
  add
  0x40
  mstore
  0x40
  dup2
  lt
  iszero
  tag_2
  jumpi
  0x00
  dup1
  revert
tag_2:
  pop
  dup1
  mload
  0x20
  swap1
  swap2
  add
  mload
  not(sub(shl(0x60, 0x01), 0x01))
    /* "UniswapV2Router02":9185:9203  factory = _factory */
  0x60
  swap3
  dup4
  shl
  dup2
  and
  0x80
  mstore
    /* "UniswapV2Router02":9213:9225  WETH = _WETH */
  swap2
  shl
  and
  0xa0
  mstore
    /* "UniswapV2Router02":8817:26950  contract UniswapV2Router02 is IUniswapV2Router02 {... */
  shr(0x60, mload(0x80))
  shr(0x60, mload(0xa0))
  codecopy(0x00, dataOffset(sub_0), dataSize(sub_0))
  0x00
  assignImmutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
  0x00
  assignImmutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
  return(0x00, dataSize(sub_0))
stop

sub_0: assembly {
        /* "UniswapV2Router02":8817:26950  contract UniswapV2Router02 is IUniswapV2Router02 {... */
      mstore(0x40, 0x80)
      jumpi(tag_1, lt(calldatasize, 0x04))
      shr(0xe0, calldataload(0x00))
      dup1
      0x8803dbee
      gt
      tag_27
      jumpi
      dup1
      0xc45a0155
      gt
      tag_28
      jumpi
      dup1
      0xe8e33700
      gt
      tag_29
      jumpi
      dup1
      0xe8e33700
      eq
      tag_24
      jumpi
      dup1
      0xf305d719
      eq
      tag_25
      jumpi
      dup1
      0xfb3bdb41
      eq
      tag_26
      jumpi
      0x00
      dup1
      revert
    tag_29:
      dup1
      0xc45a0155
      eq
      tag_21
      jumpi
      dup1
      0xd06ca61f
      eq
      tag_22
      jumpi
      dup1
      0xded9382a
      eq
      tag_23
      jumpi
      0x00
      dup1
      revert
    tag_28:
      dup1
      0xaf2979eb
      gt
      tag_30
      jumpi
      dup1
      0xaf2979eb
      eq
      tag_18
      jumpi
      dup1
      0xb6f9de95
      eq
      tag_19
      jumpi
      dup1
      0xbaa2abde
      eq
      tag_20
      jumpi
      0x00
      dup1
      revert
    tag_30:
      dup1
      0x8803dbee
      eq
      tag_15
      jumpi
      dup1
      0xad5c4648
      eq
      tag_16
      jumpi
      dup1
      0xad615dec
      eq
      tag_17
      jumpi
      0x00
      dup1
      revert
    tag_27:
      dup1
      0x4a25d94a
      gt
      tag_31
      jumpi
      dup1
      0x791ac947
      gt
      tag_32
      jumpi
      dup1
      0x791ac947
      eq
      tag_12
      jumpi
      dup1
      0x7ff36ab5
      eq
      tag_13
      jumpi
      dup1
      0x85f8c259
      eq
      tag_14
      jumpi
      0x00
      dup1
      revert
    tag_32:
      dup1
      0x4a25d94a
      eq
      tag_9
      jumpi
      dup1
      0x5b0d5984
      eq
      tag_10
      jumpi
      dup1
      0x5c11d795
      eq
      tag_11
      jumpi
      0x00
      dup1
      revert
    tag_31:
      dup1
      0x1f00ca74
      gt
      tag_33
      jumpi
      dup1
      0x1f00ca74
      eq
      tag_6
      jumpi
      dup1
      0x2195995c
      eq
      tag_7
      jumpi
      dup1
      0x38ed1739
      eq
      tag_8
      jumpi
      0x00
      dup1
      revert
    tag_33:
      dup1
      0x02751cec
      eq
      tag_3
      jumpi
      dup1
      0x054d50d4
      eq
      tag_4
      jumpi
      dup1
      0x18cbafe5
      eq
      tag_5
      jumpi
      0x00
      dup1
      revert
    tag_1:
      jumpi(tag_2, calldatasize)
        /* "UniswapV2Router02":9282:9292  msg.sender */
      caller
        /* "UniswapV2Router02":9282:9300  msg.sender == WETH */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "UniswapV2Router02":9296:9300  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":9282:9300  msg.sender == WETH */
      and
      eq
        /* "UniswapV2Router02":9275:9301  assert(msg.sender == WETH) */
      tag_36
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x01)
      revert(0x00, 0x24)
    tag_36:
        /* "UniswapV2Router02":8817:26950  contract UniswapV2Router02 is IUniswapV2Router02 {... */
      stop
    tag_2:
      0x00
      dup1
      revert
        /* "UniswapV2Router02":13341:13994  function removeLiquidityETH(... */
    tag_3:
      callvalue
      dup1
      iszero
      tag_37
      jumpi
      0x00
      dup1
      revert
    tag_37:
      pop
      tag_38
      0x04
      dup1
      calldatasize
      sub
      0xc0
      dup2
      lt
      iszero
      tag_39
      jumpi
      0x00
      dup1
      revert
    tag_39:
      pop
      0xffffffffffffffffffffffffffffffffffffffff
      dup2
      calldataload
      dup2
      and
      swap2
      0x20
      dup2
      add
      calldataload
      swap2
      0x40
      dup3
      add
      calldataload
      swap2
      0x60
      dup2
      add
      calldataload
      swap2
      0x80
      dup3
      add
      calldataload
      and
      swap1
      0xa0
      add
      calldataload
      tag_40
      jump	// in
    tag_38:
      0x40
      dup1
      mload
      swap3
      dup4
      mstore
      0x20
      dup4
      add
      swap2
      swap1
      swap2
      mstore
      dup1
      mload
      swap2
      dup3
      swap1
      sub
      add
      swap1
      return
        /* "UniswapV2Router02":25933:26187  function getAmountOut(uint amountIn, uint reserveIn, uint reserveOut)... */
    tag_4:
      callvalue
      dup1
      iszero
      tag_41
      jumpi
      0x00
      dup1
      revert
    tag_41:
      pop
      tag_42
      0x04
      dup1
      calldatasize
      sub
      0x60
      dup2
      lt
      iszero
      tag_43
      jumpi
      0x00
      dup1
      revert
    tag_43:
      pop
      dup1
      calldataload
      swap1
      0x20
      dup2
      add
      calldataload
      swap1
      0x40
      add
      calldataload
      tag_44
      jump	// in
    tag_42:
      0x40
      dup1
      mload
      swap2
      dup3
      mstore
      mload
      swap1
      dup2
      swap1
      sub
      0x20
      add
      swap1
      return
        /* "UniswapV2Router02":20364:21198  function swapExactTokensForETH(uint amountIn, uint amountOutMin, address[] calldata path, address to, uint deadline)... */
    tag_5:
      callvalue
      dup1
      iszero
      tag_45
      jumpi
      0x00
      dup1
      revert
    tag_45:
      pop
      tag_46
      0x04
      dup1
      calldatasize
      sub
      0xa0
      dup2
      lt
      iszero
      tag_47
      jumpi
      0x00
      dup1
      revert
    tag_47:
      dup2
      calldataload
      swap2
      0x20
      dup2
      add
      calldataload
      swap2
      dup2
      add
      swap1
      0x60
      dup2
      add
      0x40
      dup3
      add
      calldataload
      0x0100000000
      dup2
      gt
      iszero
      tag_48
      jumpi
      0x00
      dup1
      revert
    tag_48:
      dup3
      add
      dup4
      0x20
      dup3
      add
      gt
      iszero
      tag_49
      jumpi
      0x00
      dup1
      revert
    tag_49:
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
      dup5
      0x20
      dup4
      mul
      dup5
      add
      gt
      0x0100000000
      dup4
      gt
      or
      iszero
      tag_50
      jumpi
      0x00
      dup1
      revert
    tag_50:
      swap2
      swap4
      pop
      swap2
      pop
      0xffffffffffffffffffffffffffffffffffffffff
      dup2
      calldataload
      and
      swap1
      0x20
      add
      calldataload
      tag_51
      jump	// in
    tag_46:
      0x40
      dup1
      mload
      0x20
      dup1
      dup3
      mstore
      dup4
      mload
      dup2
      dup4
      add
      mstore
      dup4
      mload
      swap2
      swap3
      dup4
      swap3
      swap1
      dup4
      add
      swap2
      dup6
      dup2
      add
      swap2
      mul
      dup1
      dup4
      dup4
      0x00
    tag_52:
      dup4
      dup2
      lt
      iszero
      tag_54
      jumpi
      dup2
      dup2
      add
      mload
      dup4
      dup3
      add
      mstore
      0x20
      add
      jump(tag_52)
    tag_54:
      pop
      pop
      pop
      pop
      swap1
      pop
      add
      swap3
      pop
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "UniswapV2Router02":26703:26948  function getAmountsIn(uint amountOut, address[] memory path)... */
    tag_6:
      callvalue
      dup1
      iszero
      tag_55
      jumpi
      0x00
      dup1
      revert
    tag_55:
      pop
      tag_46
      0x04
      dup1
      calldatasize
      sub
      0x40
      dup2
      lt
      iszero
      tag_57
      jumpi
      0x00
      dup1
      revert
    tag_57:
      dup2
      calldataload
      swap2
      swap1
      dup2
      add
      swap1
      0x40
      dup2
      add
      0x20
      dup3
      add
      calldataload
      0x0100000000
      dup2
      gt
      iszero
      tag_58
      jumpi
      0x00
      dup1
      revert
    tag_58:
      dup3
      add
      dup4
      0x20
      dup3
      add
      gt
      iszero
      tag_59
      jumpi
      0x00
      dup1
      revert
    tag_59:
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
      dup5
      0x20
      dup4
      mul
      dup5
      add
      gt
      0x0100000000
      dup4
      gt
      or
      iszero
      tag_60
      jumpi
      0x00
      dup1
      revert
    tag_60:
      swap2
      swap1
      dup1
      dup1
      0x20
      mul
      0x20
      add
      mload(0x40)
      swap1
      dup2
      add
      0x40
      mstore
      dup1
      swap4
      swap3
      swap2
      swap1
      dup2
      dup2
      mstore
      0x20
      add
      dup4
      dup4
      0x20
      mul
      dup1
      dup3
      dup5
      calldatacopy
      0x00
      swap3
      add
      swap2
      swap1
      swap2
      mstore
      pop
      swap3
      swap6
      pop
      tag_61
      swap5
      pop
      pop
      pop
      pop
      pop
      jump	// in
        /* "UniswapV2Router02":13999:14668  function removeLiquidityWithPermit(... */
    tag_7:
      callvalue
      dup1
      iszero
      tag_65
      jumpi
      0x00
      dup1
      revert
    tag_65:
      pop
      tag_38
      0x04
      dup1
      calldatasize
      sub
      0x0160
      dup2
      lt
      iszero
      tag_67
      jumpi
      0x00
      dup1
      revert
    tag_67:
      pop
      0xffffffffffffffffffffffffffffffffffffffff
      dup2
      calldataload
      dup2
      and
      swap2
      0x20
      dup2
      add
      calldataload
      dup3
      and
      swap2
      0x40
      dup3
      add
      calldataload
      swap2
      0x60
      dup2
      add
      calldataload
      swap2
      0x80
      dup3
      add
      calldataload
      swap2
      0xa0
      dup2
      add
      calldataload
      swap1
      swap2
      and
      swap1
      0xc0
      dup2
      add
      calldataload
      swap1
      0xe0
      dup2
      add
      calldataload
      iszero
      iszero
      swap1
      0xff
      0x0100
      dup3
      add
      calldataload
      and
      swap1
      0x0120
      dup2
      add
      calldataload
      swap1
      0x0140
      add
      calldataload
      tag_68
      jump	// in
        /* "UniswapV2Router02":17641:18256  function swapExactTokensForTokens(... */
    tag_8:
      callvalue
      dup1
      iszero
      tag_69
      jumpi
      0x00
      dup1
      revert
    tag_69:
      pop
      tag_46
      0x04
      dup1
      calldatasize
      sub
      0xa0
      dup2
      lt
      iszero
      tag_71
      jumpi
      0x00
      dup1
      revert
    tag_71:
      dup2
      calldataload
      swap2
      0x20
      dup2
      add
      calldataload
      swap2
      dup2
      add
      swap1
      0x60
      dup2
      add
      0x40
      dup3
      add
      calldataload
      0x0100000000
      dup2
      gt
      iszero
      tag_72
      jumpi
      0x00
      dup1
      revert
    tag_72:
      dup3
      add
      dup4
      0x20
      dup3
      add
      gt
      iszero
      tag_73
      jumpi
      0x00
      dup1
      revert
    tag_73:
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
      dup5
      0x20
      dup4
      mul
      dup5
      add
      gt
      0x0100000000
      dup4
      gt
      or
      iszero
      tag_74
      jumpi
      0x00
      dup1
      revert
    tag_74:
      swap2
      swap4
      pop
      swap2
      pop
      0xffffffffffffffffffffffffffffffffffffffff
      dup2
      calldataload
      and
      swap1
      0x20
      add
      calldataload
      tag_75
      jump	// in
        /* "UniswapV2Router02":19547:20359  function swapTokensForExactETH(uint amountOut, uint amountInMax, address[] calldata path, address to, uint deadline)... */
    tag_9:
      callvalue
      dup1
      iszero
      tag_79
      jumpi
      0x00
      dup1
      revert
    tag_79:
      pop
      tag_46
      0x04
      dup1
      calldatasize
      sub
      0xa0
      dup2
      lt
      iszero
      tag_81
      jumpi
      0x00
      dup1
      revert
    tag_81:
      dup2
      calldataload
      swap2
      0x20
      dup2
      add
      calldataload
      swap2
      dup2
      add
      swap1
      0x60
      dup2
      add
      0x40
      dup3
      add
      calldataload
      0x0100000000
      dup2
      gt
      iszero
      tag_82
      jumpi
      0x00
      dup1
      revert
    tag_82:
      dup3
      add
      dup4
      0x20
      dup3
      add
      gt
      iszero
      tag_83
      jumpi
      0x00
      dup1
      revert
    tag_83:
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
      dup5
      0x20
      dup4
      mul
      dup5
      add
      gt
      0x0100000000
      dup4
      gt
      or
      iszero
      tag_84
      jumpi
      0x00
      dup1
      revert
    tag_84:
      swap2
      swap4
      pop
      swap2
      pop
      0xffffffffffffffffffffffffffffffffffffffff
      dup2
      calldataload
      and
      swap1
      0x20
      add
      calldataload
      tag_85
      jump	// in
        /* "UniswapV2Router02":16096:16805  function removeLiquidityETHWithPermitSupportingFeeOnTransferTokens(... */
    tag_10:
      callvalue
      dup1
      iszero
      tag_89
      jumpi
      0x00
      dup1
      revert
    tag_89:
      pop
      tag_42
      0x04
      dup1
      calldatasize
      sub
      0x0140
      dup2
      lt
      iszero
      tag_91
      jumpi
      0x00
      dup1
      revert
    tag_91:
      pop
      0xffffffffffffffffffffffffffffffffffffffff
      dup2
      calldataload
      dup2
      and
      swap2
      0x20
      dup2
      add
      calldataload
      swap2
      0x40
      dup3
      add
      calldataload
      swap2
      0x60
      dup2
      add
      calldataload
      swap2
      0x80
      dup3
      add
      calldataload
      and
      swap1
      0xa0
      dup2
      add
      calldataload
      swap1
      0xc0
      dup2
      add
      calldataload
      iszero
      iszero
      swap1
      0xff
      0xe0
      dup3
      add
      calldataload
      and
      swap1
      0x0100
      dup2
      add
      calldataload
      swap1
      0x0120
      add
      calldataload
      tag_92
      jump	// in
        /* "UniswapV2Router02":23342:24040  function swapExactTokensForTokensSupportingFeeOnTransferTokens(... */
    tag_11:
      callvalue
      dup1
      iszero
      tag_93
      jumpi
      0x00
      dup1
      revert
    tag_93:
      pop
      tag_36
      0x04
      dup1
      calldatasize
      sub
      0xa0
      dup2
      lt
      iszero
      tag_95
      jumpi
      0x00
      dup1
      revert
    tag_95:
      dup2
      calldataload
      swap2
      0x20
      dup2
      add
      calldataload
      swap2
      dup2
      add
      swap1
      0x60
      dup2
      add
      0x40
      dup3
      add
      calldataload
      0x0100000000
      dup2
      gt
      iszero
      tag_96
      jumpi
      0x00
      dup1
      revert
    tag_96:
      dup3
      add
      dup4
      0x20
      dup3
      add
      gt
      iszero
      tag_97
      jumpi
      0x00
      dup1
      revert
    tag_97:
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
      dup5
      0x20
      dup4
      mul
      dup5
      add
      gt
      0x0100000000
      dup4
      gt
      or
      iszero
      tag_98
      jumpi
      0x00
      dup1
      revert
    tag_98:
      swap2
      swap4
      pop
      swap2
      pop
      0xffffffffffffffffffffffffffffffffffffffff
      dup2
      calldataload
      and
      swap1
      0x20
      add
      calldataload
      tag_99
      jump	// in
        /* "UniswapV2Router02":24878:25700  function swapExactTokensForETHSupportingFeeOnTransferTokens(... */
    tag_12:
      callvalue
      dup1
      iszero
      tag_100
      jumpi
      0x00
      dup1
      revert
    tag_100:
      pop
      tag_36
      0x04
      dup1
      calldatasize
      sub
      0xa0
      dup2
      lt
      iszero
      tag_102
      jumpi
      0x00
      dup1
      revert
    tag_102:
      dup2
      calldataload
      swap2
      0x20
      dup2
      add
      calldataload
      swap2
      dup2
      add
      swap1
      0x60
      dup2
      add
      0x40
      dup3
      add
      calldataload
      0x0100000000
      dup2
      gt
      iszero
      tag_103
      jumpi
      0x00
      dup1
      revert
    tag_103:
      dup3
      add
      dup4
      0x20
      dup3
      add
      gt
      iszero
      tag_104
      jumpi
      0x00
      dup1
      revert
    tag_104:
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
      dup5
      0x20
      dup4
      mul
      dup5
      add
      gt
      0x0100000000
      dup4
      gt
      or
      iszero
      tag_105
      jumpi
      0x00
      dup1
      revert
    tag_105:
      swap2
      swap4
      pop
      swap2
      pop
      0xffffffffffffffffffffffffffffffffffffffff
      dup2
      calldataload
      and
      swap1
      0x20
      add
      calldataload
      tag_106
      jump	// in
        /* "UniswapV2Router02":18859:19542  function swapExactETHForTokens(uint amountOutMin, address[] calldata path, address to, uint deadline)... */
    tag_13:
      tag_46
      0x04
      dup1
      calldatasize
      sub
      0x80
      dup2
      lt
      iszero
      tag_108
      jumpi
      0x00
      dup1
      revert
    tag_108:
      dup2
      calldataload
      swap2
      swap1
      dup2
      add
      swap1
      0x40
      dup2
      add
      0x20
      dup3
      add
      calldataload
      0x0100000000
      dup2
      gt
      iszero
      tag_109
      jumpi
      0x00
      dup1
      revert
    tag_109:
      dup3
      add
      dup4
      0x20
      dup3
      add
      gt
      iszero
      tag_110
      jumpi
      0x00
      dup1
      revert
    tag_110:
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
      dup5
      0x20
      dup4
      mul
      dup5
      add
      gt
      0x0100000000
      dup4
      gt
      or
      iszero
      tag_111
      jumpi
      0x00
      dup1
      revert
    tag_111:
      swap2
      swap4
      pop
      swap2
      pop
      0xffffffffffffffffffffffffffffffffffffffff
      dup2
      calldataload
      and
      swap1
      0x20
      add
      calldataload
      tag_112
      jump	// in
        /* "UniswapV2Router02":26193:26446  function getAmountIn(uint amountOut, uint reserveIn, uint reserveOut)... */
    tag_14:
      callvalue
      dup1
      iszero
      tag_116
      jumpi
      0x00
      dup1
      revert
    tag_116:
      pop
      tag_42
      0x04
      dup1
      calldatasize
      sub
      0x60
      dup2
      lt
      iszero
      tag_118
      jumpi
      0x00
      dup1
      revert
    tag_118:
      pop
      dup1
      calldataload
      swap1
      0x20
      dup2
      add
      calldataload
      swap1
      0x40
      add
      calldataload
      tag_119
      jump	// in
        /* "UniswapV2Router02":18261:18854  function swapTokensForExactTokens(... */
    tag_15:
      callvalue
      dup1
      iszero
      tag_120
      jumpi
      0x00
      dup1
      revert
    tag_120:
      pop
      tag_46
      0x04
      dup1
      calldatasize
      sub
      0xa0
      dup2
      lt
      iszero
      tag_122
      jumpi
      0x00
      dup1
      revert
    tag_122:
      dup2
      calldataload
      swap2
      0x20
      dup2
      add
      calldataload
      swap2
      dup2
      add
      swap1
      0x60
      dup2
      add
      0x40
      dup3
      add
      calldataload
      0x0100000000
      dup2
      gt
      iszero
      tag_123
      jumpi
      0x00
      dup1
      revert
    tag_123:
      dup3
      add
      dup4
      0x20
      dup3
      add
      gt
      iszero
      tag_124
      jumpi
      0x00
      dup1
      revert
    tag_124:
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
      dup5
      0x20
      dup4
      mul
      dup5
      add
      gt
      0x0100000000
      dup4
      gt
      or
      iszero
      tag_125
      jumpi
      0x00
      dup1
      revert
    tag_125:
      swap2
      swap4
      pop
      swap2
      pop
      0xffffffffffffffffffffffffffffffffffffffff
      dup2
      calldataload
      and
      swap1
      0x20
      add
      calldataload
      tag_126
      jump	// in
        /* "UniswapV2Router02":8949:8987  address public immutable override WETH */
    tag_16:
      callvalue
      dup1
      iszero
      tag_130
      jumpi
      0x00
      dup1
      revert
    tag_130:
      pop
      tag_131
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
      dup2
      jump
    tag_131:
      0x40
      dup1
      mload
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap3
      and
      dup3
      mstore
      mload
      swap1
      dup2
      swap1
      sub
      0x20
      add
      swap1
      return
        /* "UniswapV2Router02":25741:25927  function quote(uint amountA, uint reserveA, uint reserveB) public pure virtual override returns (uint amountB) {... */
    tag_17:
      callvalue
      dup1
      iszero
      tag_133
      jumpi
      0x00
      dup1
      revert
    tag_133:
      pop
      tag_42
      0x04
      dup1
      calldatasize
      sub
      0x60
      dup2
      lt
      iszero
      tag_135
      jumpi
      0x00
      dup1
      revert
    tag_135:
      pop
      dup1
      calldataload
      swap1
      0x20
      dup2
      add
      calldataload
      swap1
      0x40
      add
      calldataload
      tag_136
      jump	// in
        /* "UniswapV2Router02":15411:16091  function removeLiquidityETHSupportingFeeOnTransferTokens(... */
    tag_18:
      callvalue
      dup1
      iszero
      tag_137
      jumpi
      0x00
      dup1
      revert
    tag_137:
      pop
      tag_42
      0x04
      dup1
      calldatasize
      sub
      0xc0
      dup2
      lt
      iszero
      tag_139
      jumpi
      0x00
      dup1
      revert
    tag_139:
      pop
      0xffffffffffffffffffffffffffffffffffffffff
      dup2
      calldataload
      dup2
      and
      swap2
      0x20
      dup2
      add
      calldataload
      swap2
      0x40
      dup3
      add
      calldataload
      swap2
      0x60
      dup2
      add
      calldataload
      swap2
      0x80
      dup3
      add
      calldataload
      and
      swap1
      0xa0
      add
      calldataload
      tag_140
      jump	// in
        /* "UniswapV2Router02":24045:24873  function swapExactETHForTokensSupportingFeeOnTransferTokens(... */
    tag_19:
      tag_36
      0x04
      dup1
      calldatasize
      sub
      0x80
      dup2
      lt
      iszero
      tag_142
      jumpi
      0x00
      dup1
      revert
    tag_142:
      dup2
      calldataload
      swap2
      swap1
      dup2
      add
      swap1
      0x40
      dup2
      add
      0x20
      dup3
      add
      calldataload
      0x0100000000
      dup2
      gt
      iszero
      tag_143
      jumpi
      0x00
      dup1
      revert
    tag_143:
      dup3
      add
      dup4
      0x20
      dup3
      add
      gt
      iszero
      tag_144
      jumpi
      0x00
      dup1
      revert
    tag_144:
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
      dup5
      0x20
      dup4
      mul
      dup5
      add
      gt
      0x0100000000
      dup4
      gt
      or
      iszero
      tag_145
      jumpi
      0x00
      dup1
      revert
    tag_145:
      swap2
      swap4
      pop
      swap2
      pop
      0xffffffffffffffffffffffffffffffffffffffff
      dup2
      calldataload
      and
      swap1
      0x20
      add
      calldataload
      tag_146
      jump	// in
        /* "UniswapV2Router02":12487:13336  function removeLiquidity(... */
    tag_20:
      callvalue
      dup1
      iszero
      tag_147
      jumpi
      0x00
      dup1
      revert
    tag_147:
      pop
      tag_38
      0x04
      dup1
      calldatasize
      sub
      0xe0
      dup2
      lt
      iszero
      tag_149
      jumpi
      0x00
      dup1
      revert
    tag_149:
      pop
      0xffffffffffffffffffffffffffffffffffffffff
      dup2
      calldataload
      dup2
      and
      swap2
      0x20
      dup2
      add
      calldataload
      dup3
      and
      swap2
      0x40
      dup3
      add
      calldataload
      swap2
      0x60
      dup2
      add
      calldataload
      swap2
      0x80
      dup3
      add
      calldataload
      swap2
      0xa0
      dup2
      add
      calldataload
      swap1
      swap2
      and
      swap1
      0xc0
      add
      calldataload
      tag_150
      jump	// in
        /* "UniswapV2Router02":8902:8943  address public immutable override factory */
    tag_21:
      callvalue
      dup1
      iszero
      tag_151
      jumpi
      0x00
      dup1
      revert
    tag_151:
      pop
      tag_131
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
      dup2
      jump
        /* "UniswapV2Router02":26452:26697  function getAmountsOut(uint amountIn, address[] memory path)... */
    tag_22:
      callvalue
      dup1
      iszero
      tag_154
      jumpi
      0x00
      dup1
      revert
    tag_154:
      pop
      tag_46
      0x04
      dup1
      calldatasize
      sub
      0x40
      dup2
      lt
      iszero
      tag_156
      jumpi
      0x00
      dup1
      revert
    tag_156:
      dup2
      calldataload
      swap2
      swap1
      dup2
      add
      swap1
      0x40
      dup2
      add
      0x20
      dup3
      add
      calldataload
      0x0100000000
      dup2
      gt
      iszero
      tag_157
      jumpi
      0x00
      dup1
      revert
    tag_157:
      dup3
      add
      dup4
      0x20
      dup3
      add
      gt
      iszero
      tag_158
      jumpi
      0x00
      dup1
      revert
    tag_158:
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
      dup5
      0x20
      dup4
      mul
      dup5
      add
      gt
      0x0100000000
      dup4
      gt
      or
      iszero
      tag_159
      jumpi
      0x00
      dup1
      revert
    tag_159:
      swap2
      swap1
      dup1
      dup1
      0x20
      mul
      0x20
      add
      mload(0x40)
      swap1
      dup2
      add
      0x40
      mstore
      dup1
      swap4
      swap3
      swap2
      swap1
      dup2
      dup2
      mstore
      0x20
      add
      dup4
      dup4
      0x20
      mul
      dup1
      dup3
      dup5
      calldatacopy
      0x00
      swap3
      add
      swap2
      swap1
      swap2
      mstore
      pop
      swap3
      swap6
      pop
      tag_160
      swap5
      pop
      pop
      pop
      pop
      pop
      jump	// in
        /* "UniswapV2Router02":14673:15335  function removeLiquidityETHWithPermit(... */
    tag_23:
      callvalue
      dup1
      iszero
      tag_164
      jumpi
      0x00
      dup1
      revert
    tag_164:
      pop
      tag_38
      0x04
      dup1
      calldatasize
      sub
      0x0140
      dup2
      lt
      iszero
      tag_166
      jumpi
      0x00
      dup1
      revert
    tag_166:
      pop
      0xffffffffffffffffffffffffffffffffffffffff
      dup2
      calldataload
      dup2
      and
      swap2
      0x20
      dup2
      add
      calldataload
      swap2
      0x40
      dup3
      add
      calldataload
      swap2
      0x60
      dup2
      add
      calldataload
      swap2
      0x80
      dup3
      add
      calldataload
      and
      swap1
      0xa0
      dup2
      add
      calldataload
      swap1
      0xc0
      dup2
      add
      calldataload
      iszero
      iszero
      swap1
      0xff
      0xe0
      dup3
      add
      calldataload
      and
      swap1
      0x0100
      dup2
      add
      calldataload
      swap1
      0x0120
      add
      calldataload
      tag_167
      jump	// in
        /* "UniswapV2Router02":10768:11491  function addLiquidity(... */
    tag_24:
      callvalue
      dup1
      iszero
      tag_168
      jumpi
      0x00
      dup1
      revert
    tag_168:
      pop
      tag_169
      0x04
      dup1
      calldatasize
      sub
      0x0100
      dup2
      lt
      iszero
      tag_170
      jumpi
      0x00
      dup1
      revert
    tag_170:
      pop
      0xffffffffffffffffffffffffffffffffffffffff
      dup2
      calldataload
      dup2
      and
      swap2
      0x20
      dup2
      add
      calldataload
      dup3
      and
      swap2
      0x40
      dup3
      add
      calldataload
      swap2
      0x60
      dup2
      add
      calldataload
      swap2
      0x80
      dup3
      add
      calldataload
      swap2
      0xa0
      dup2
      add
      calldataload
      swap2
      0xc0
      dup3
      add
      calldataload
      and
      swap1
      0xe0
      add
      calldataload
      tag_171
      jump	// in
    tag_169:
      0x40
      dup1
      mload
      swap4
      dup5
      mstore
      0x20
      dup5
      add
      swap3
      swap1
      swap3
      mstore
      dup3
      dup3
      add
      mstore
      mload
      swap1
      dup2
      swap1
      sub
      0x60
      add
      swap1
      return
        /* "UniswapV2Router02":11496:12447  function addLiquidityETH(... */
    tag_25:
      tag_169
      0x04
      dup1
      calldatasize
      sub
      0xc0
      dup2
      lt
      iszero
      tag_173
      jumpi
      0x00
      dup1
      revert
    tag_173:
      pop
      0xffffffffffffffffffffffffffffffffffffffff
      dup2
      calldataload
      dup2
      and
      swap2
      0x20
      dup2
      add
      calldataload
      swap2
      0x40
      dup3
      add
      calldataload
      swap2
      0x60
      dup2
      add
      calldataload
      swap2
      0x80
      dup3
      add
      calldataload
      and
      swap1
      0xa0
      add
      calldataload
      tag_174
      jump	// in
        /* "UniswapV2Router02":21203:21997  function swapETHForExactTokens(uint amountOut, address[] calldata path, address to, uint deadline)... */
    tag_26:
      tag_46
      0x04
      dup1
      calldatasize
      sub
      0x80
      dup2
      lt
      iszero
      tag_176
      jumpi
      0x00
      dup1
      revert
    tag_176:
      dup2
      calldataload
      swap2
      swap1
      dup2
      add
      swap1
      0x40
      dup2
      add
      0x20
      dup3
      add
      calldataload
      0x0100000000
      dup2
      gt
      iszero
      tag_177
      jumpi
      0x00
      dup1
      revert
    tag_177:
      dup3
      add
      dup4
      0x20
      dup3
      add
      gt
      iszero
      tag_178
      jumpi
      0x00
      dup1
      revert
    tag_178:
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
      dup5
      0x20
      dup4
      mul
      dup5
      add
      gt
      0x0100000000
      dup4
      gt
      or
      iszero
      tag_179
      jumpi
      0x00
      dup1
      revert
    tag_179:
      swap2
      swap4
      pop
      swap2
      pop
      0xffffffffffffffffffffffffffffffffffffffff
      dup2
      calldataload
      and
      swap1
      0x20
      add
      calldataload
      tag_180
      jump	// in
        /* "UniswapV2Router02":13341:13994  function removeLiquidityETH(... */
    tag_40:
        /* "UniswapV2Router02":13571:13587  uint amountToken */
      0x00
        /* "UniswapV2Router02":13589:13603  uint amountETH */
      dup1
        /* "UniswapV2Router02":13552:13560  deadline */
      dup3
        /* "UniswapV2Router02":9055:9070  block.timestamp */
      timestamp
        /* "UniswapV2Router02":9043:9051  deadline */
      dup2
        /* "UniswapV2Router02":9043:9070  deadline >= block.timestamp */
      lt
      iszero
        /* "UniswapV2Router02":9035:9099  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
      tag_185
      jumpi
      0x40
      dup1
      mload
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x20
      0x04
      dup3
      add
      mstore
      0x18
      0x24
      dup3
      add
      mstore
      0x556e69737761705632526f757465723a20455850495245440000000000000000
      0x44
      dup3
      add
      mstore
      swap1
      mload
      swap1
      dup2
      swap1
      sub
      0x64
      add
      swap1
      revert
    tag_185:
        /* "UniswapV2Router02":13642:13830  removeLiquidity(... */
      tag_187
        /* "UniswapV2Router02":13671:13676  token */
      dup10
        /* "UniswapV2Router02":13690:13694  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":13708:13717  liquidity */
      dup11
        /* "UniswapV2Router02":13731:13745  amountTokenMin */
      dup11
        /* "UniswapV2Router02":13759:13771  amountETHMin */
      dup11
        /* "UniswapV2Router02":13793:13797  this */
      address
        /* "UniswapV2Router02":13812:13820  deadline */
      dup11
        /* "UniswapV2Router02":13642:13657  removeLiquidity */
      tag_150
        /* "UniswapV2Router02":13642:13830  removeLiquidity(... */
      jump	// in
    tag_187:
        /* "UniswapV2Router02":13615:13830  (amountToken, amountETH) = removeLiquidity(... */
      swap1
      swap4
      pop
      swap2
      pop
        /* "UniswapV2Router02":13840:13891  TransferHelper.safeTransfer(token, to, amountToken) */
      tag_188
        /* "UniswapV2Router02":13868:13873  token */
      dup10
        /* "UniswapV2Router02":13875:13877  to */
      dup7
        /* "UniswapV2Router02":13615:13830  (amountToken, amountETH) = removeLiquidity(... */
      dup6
        /* "UniswapV2Router02":13840:13867  TransferHelper.safeTransfer */
      tag_189
        /* "UniswapV2Router02":13840:13891  TransferHelper.safeTransfer(token, to, amountToken) */
      jump	// in
    tag_188:
        /* "UniswapV2Router02":13907:13911  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":13901:13921  IWETH(WETH).withdraw */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x2e1a7d4d
        /* "UniswapV2Router02":13922:13931  amountETH */
      dup4
        /* "UniswapV2Router02":13901:13932  IWETH(WETH).withdraw(amountETH) */
      mload(0x40)
      dup3
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      dup1
      dup3
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      0x00
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      0x00
      dup8
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_190
      jumpi
      0x00
      dup1
      revert
    tag_190:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_192
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_192:
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":13942:13987  TransferHelper.safeTransferETH(to, amountETH) */
      tag_193
        /* "UniswapV2Router02":13973:13975  to */
      dup6
        /* "UniswapV2Router02":13977:13986  amountETH */
      dup4
        /* "UniswapV2Router02":13942:13972  TransferHelper.safeTransferETH */
      tag_194
        /* "UniswapV2Router02":13942:13987  TransferHelper.safeTransferETH(to, amountETH) */
      jump	// in
    tag_193:
        /* "UniswapV2Router02":13341:13994  function removeLiquidityETH(... */
      pop
      swap7
      pop
      swap7
      swap5
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":25933:26187  function getAmountOut(uint amountIn, uint reserveIn, uint reserveOut)... */
    tag_44:
        /* "UniswapV2Router02":26081:26095  uint amountOut */
      0x00
        /* "UniswapV2Router02":26118:26180  UniswapV2Library.getAmountOut(amountIn, reserveIn, reserveOut) */
      tag_196
        /* "UniswapV2Router02":26148:26156  amountIn */
      dup5
        /* "UniswapV2Router02":26158:26167  reserveIn */
      dup5
        /* "UniswapV2Router02":26169:26179  reserveOut */
      dup5
        /* "UniswapV2Router02":26118:26147  UniswapV2Library.getAmountOut */
      tag_197
        /* "UniswapV2Router02":26118:26180  UniswapV2Library.getAmountOut(amountIn, reserveIn, reserveOut) */
      jump	// in
    tag_196:
        /* "UniswapV2Router02":26111:26180  return UniswapV2Library.getAmountOut(amountIn, reserveIn, reserveOut) */
      swap5
        /* "UniswapV2Router02":25933:26187  function getAmountOut(uint amountIn, uint reserveIn, uint reserveOut)... */
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":20364:21198  function swapExactTokensForETH(uint amountIn, uint amountOutMin, address[] calldata path, address to, uint deadline)... */
    tag_51:
        /* "UniswapV2Router02":20573:20594  uint[] memory amounts */
      0x60
        /* "UniswapV2Router02":20546:20554  deadline */
      dup2
        /* "UniswapV2Router02":9055:9070  block.timestamp */
      timestamp
        /* "UniswapV2Router02":9043:9051  deadline */
      dup2
        /* "UniswapV2Router02":9043:9070  deadline >= block.timestamp */
      lt
      iszero
        /* "UniswapV2Router02":9035:9099  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
      tag_199
      jumpi
      0x40
      dup1
      mload
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x20
      0x04
      dup3
      add
      mstore
      0x18
      0x24
      dup3
      add
      mstore
      0x556e69737761705632526f757465723a20455850495245440000000000000000
      0x44
      dup3
      add
      mstore
      swap1
      mload
      swap1
      dup2
      swap1
      sub
      0x64
      add
      swap1
      revert
    tag_199:
        /* "UniswapV2Router02":20618:20647  path[path.length - 1] == WETH */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "UniswapV2Router02":20643:20647  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":20618:20647  path[path.length - 1] == WETH */
      and
        /* "UniswapV2Router02":20618:20622  path */
      dup7
      dup7
        /* "UniswapV2Router02":20623:20638  path.length - 1 */
      tag_201
        /* "UniswapV2Router02":20637:20638  1 */
      0x01
        /* "UniswapV2Router02":20618:20622  path */
      dup3
        /* "UniswapV2Router02":20623:20638  path.length - 1 */
      tag_202
      jump	// in
    tag_201:
        /* "UniswapV2Router02":20618:20639  path[path.length - 1] */
      dup2
      dup2
      lt
      tag_203
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_203:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":20618:20647  path[path.length - 1] == WETH */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "UniswapV2Router02":20610:20681  require(path[path.length - 1] == WETH, 'UniswapV2Router: INVALID_PATH') */
      tag_204
      jumpi
      0x40
      dup1
      mload
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x20
      0x04
      dup3
      add
      mstore
      0x1d
      0x24
      dup3
      add
      mstore
      0x556e69737761705632526f757465723a20494e56414c49445f50415448000000
      0x44
      dup3
      add
      mstore
      swap1
      mload
      swap1
      dup2
      swap1
      sub
      0x64
      add
      swap1
      revert
    tag_204:
        /* "UniswapV2Router02":20701:20756  UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      tag_205
        /* "UniswapV2Router02":20732:20739  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":20741:20749  amountIn */
      dup10
        /* "UniswapV2Router02":20751:20755  path */
      dup9
      dup9
        /* "UniswapV2Router02":20701:20756  UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      dup1
      dup1
      0x20
      mul
      0x20
      add
      mload(0x40)
      swap1
      dup2
      add
      0x40
      mstore
      dup1
      swap4
      swap3
      swap2
      swap1
      dup2
      dup2
      mstore
      0x20
      add
      dup4
      dup4
      0x20
      mul
      dup1
      dup3
      dup5
      calldatacopy
      0x00
      swap3
      add
      swap2
      swap1
      swap2
      mstore
      pop
        /* "UniswapV2Router02":20701:20731  UniswapV2Library.getAmountsOut */
      tag_206
      swap3
      pop
      pop
      pop
        /* "UniswapV2Router02":20701:20756  UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      jump	// in
    tag_205:
        /* "UniswapV2Router02":20691:20756  amounts = UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      swap2
      pop
        /* "UniswapV2Router02":20805:20817  amountOutMin */
      dup7
        /* "UniswapV2Router02":20774:20781  amounts */
      dup3
        /* "UniswapV2Router02":20799:20800  1 */
      0x01
        /* "UniswapV2Router02":20782:20789  amounts */
      dup5
        /* "UniswapV2Router02":20782:20796  amounts.length */
      mload
        /* "UniswapV2Router02":20782:20800  amounts.length - 1 */
      tag_207
      swap2
      swap1
      tag_202
      jump	// in
    tag_207:
        /* "UniswapV2Router02":20774:20801  amounts[amounts.length - 1] */
      dup2
      mload
      dup2
      lt
      tag_208
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_208:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":20774:20817  amounts[amounts.length - 1] >= amountOutMin */
      lt
      iszero
        /* "UniswapV2Router02":20766:20865  require(amounts[amounts.length - 1] >= amountOutMin, 'UniswapV2Router: INSUFFICIENT_OUTPUT_AMOUNT') */
      tag_209
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x2b
      dup2
      mstore
      0x20
      add
      dup1
      data_d4ea67bea551891ab36be726b8e631181246034dffcfd5c0bbfad1e9d1729432
      0x2b
      swap2
      codecopy
      0x40
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_209:
        /* "UniswapV2Router02":20875:21014  TransferHelper.safeTransferFrom(... */
      tag_210
        /* "UniswapV2Router02":20920:20924  path */
      dup7
      dup7
        /* "UniswapV2Router02":20925:20926  0 */
      0x00
        /* "UniswapV2Router02":20920:20927  path[0] */
      dup2
      dup2
      lt
      tag_211
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_211:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":20929:20939  msg.sender */
      caller
        /* "UniswapV2Router02":20941:20992  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      tag_212
        /* "UniswapV2Router02":20966:20973  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":20975:20979  path */
      dup11
      dup11
        /* "UniswapV2Router02":20980:20981  0 */
      0x00
        /* "UniswapV2Router02":20975:20982  path[0] */
      dup2
      dup2
      lt
      tag_213
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_213:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":20984:20988  path */
      dup12
      dup12
        /* "UniswapV2Router02":20989:20990  1 */
      0x01
        /* "UniswapV2Router02":20984:20991  path[1] */
      dup2
      dup2
      lt
      tag_214
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_214:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":20941:20965  UniswapV2Library.pairFor */
      tag_215
        /* "UniswapV2Router02":20941:20992  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      jump	// in
    tag_212:
        /* "UniswapV2Router02":20994:21001  amounts */
      dup6
        /* "UniswapV2Router02":21002:21003  0 */
      0x00
        /* "UniswapV2Router02":20994:21004  amounts[0] */
      dup2
      mload
      dup2
      lt
      tag_216
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_216:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":20875:20906  TransferHelper.safeTransferFrom */
      tag_217
        /* "UniswapV2Router02":20875:21014  TransferHelper.safeTransferFrom(... */
      jump	// in
    tag_210:
        /* "UniswapV2Router02":21024:21059  _swap(amounts, path, address(this)) */
      tag_218
        /* "UniswapV2Router02":21030:21037  amounts */
      dup3
        /* "UniswapV2Router02":21039:21043  path */
      dup8
      dup8
        /* "UniswapV2Router02":21024:21059  _swap(amounts, path, address(this)) */
      dup1
      dup1
      0x20
      mul
      0x20
      add
      mload(0x40)
      swap1
      dup2
      add
      0x40
      mstore
      dup1
      swap4
      swap3
      swap2
      swap1
      dup2
      dup2
      mstore
      0x20
      add
      dup4
      dup4
      0x20
      mul
      dup1
      dup3
      dup5
      calldatacopy
      0x00
      swap3
      add
      swap2
      swap1
      swap2
      mstore
      pop
        /* "UniswapV2Router02":21053:21057  this */
      address
      swap3
      pop
        /* "UniswapV2Router02":21024:21029  _swap */
      tag_219
      swap2
      pop
      pop
        /* "UniswapV2Router02":21024:21059  _swap(amounts, path, address(this)) */
      jump	// in
    tag_218:
        /* "UniswapV2Router02":21075:21079  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":21069:21089  IWETH(WETH).withdraw */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x2e1a7d4d
        /* "UniswapV2Router02":21090:21097  amounts */
      dup4
        /* "UniswapV2Router02":21115:21116  1 */
      0x01
        /* "UniswapV2Router02":21098:21105  amounts */
      dup6
        /* "UniswapV2Router02":21098:21112  amounts.length */
      mload
        /* "UniswapV2Router02":21098:21116  amounts.length - 1 */
      tag_220
      swap2
      swap1
      tag_202
      jump	// in
    tag_220:
        /* "UniswapV2Router02":21090:21117  amounts[amounts.length - 1] */
      dup2
      mload
      dup2
      lt
      tag_221
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_221:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":21069:21118  IWETH(WETH).withdraw(amounts[amounts.length - 1]) */
      mload(0x40)
      dup3
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      dup1
      dup3
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      0x00
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      0x00
      dup8
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_222
      jumpi
      0x00
      dup1
      revert
    tag_222:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_224
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_224:
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":21128:21191  TransferHelper.safeTransferETH(to, amounts[amounts.length - 1]) */
      tag_225
        /* "UniswapV2Router02":21159:21161  to */
      dup5
        /* "UniswapV2Router02":21163:21170  amounts */
      dup4
        /* "UniswapV2Router02":21188:21189  1 */
      0x01
        /* "UniswapV2Router02":21171:21178  amounts */
      dup6
        /* "UniswapV2Router02":21171:21185  amounts.length */
      mload
        /* "UniswapV2Router02":21171:21189  amounts.length - 1 */
      tag_226
      swap2
      swap1
      tag_202
      jump	// in
    tag_226:
        /* "UniswapV2Router02":21163:21190  amounts[amounts.length - 1] */
      dup2
      mload
      dup2
      lt
      tag_227
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_227:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":21128:21158  TransferHelper.safeTransferETH */
      tag_194
        /* "UniswapV2Router02":21128:21191  TransferHelper.safeTransferETH(to, amounts[amounts.length - 1]) */
      jump	// in
    tag_225:
        /* "UniswapV2Router02":20364:21198  function swapExactTokensForETH(uint amountIn, uint amountOutMin, address[] calldata path, address to, uint deadline)... */
      pop
      swap7
      swap6
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":26703:26948  function getAmountsIn(uint amountOut, address[] memory path)... */
    tag_61:
        /* "UniswapV2Router02":26842:26863  uint[] memory amounts */
      0x60
        /* "UniswapV2Router02":26886:26941  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      tag_229
        /* "UniswapV2Router02":26916:26923  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":26925:26934  amountOut */
      dup5
        /* "UniswapV2Router02":26936:26940  path */
      dup5
        /* "UniswapV2Router02":26886:26915  UniswapV2Library.getAmountsIn */
      tag_230
        /* "UniswapV2Router02":26886:26941  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      jump	// in
    tag_229:
        /* "UniswapV2Router02":26879:26941  return UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      swap1
      pop
        /* "UniswapV2Router02":26703:26948  function getAmountsIn(uint amountOut, address[] memory path)... */
    tag_228:
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":13999:14668  function removeLiquidityWithPermit(... */
    tag_68:
        /* "UniswapV2Router02":14296:14308  uint amountA */
      0x00
        /* "UniswapV2Router02":14310:14322  uint amountB */
      dup1
        /* "UniswapV2Router02":14334:14346  address pair */
      0x00
        /* "UniswapV2Router02":14349:14398  UniswapV2Library.pairFor(factory, tokenA, tokenB) */
      tag_232
        /* "UniswapV2Router02":14374:14381  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":14383:14389  tokenA */
      dup16
        /* "UniswapV2Router02":14391:14397  tokenB */
      dup16
        /* "UniswapV2Router02":14349:14373  UniswapV2Library.pairFor */
      tag_215
        /* "UniswapV2Router02":14349:14398  UniswapV2Library.pairFor(factory, tokenA, tokenB) */
      jump	// in
    tag_232:
        /* "UniswapV2Router02":14334:14398  address pair = UniswapV2Library.pairFor(factory, tokenA, tokenB) */
      swap1
      pop
        /* "UniswapV2Router02":14408:14418  uint value */
      0x00
        /* "UniswapV2Router02":14421:14431  approveMax */
      dup8
        /* "UniswapV2Router02":14421:14460  approveMax ? type(uint).max : liquidity */
      tag_233
      jumpi
        /* "UniswapV2Router02":14451:14460  liquidity */
      dup13
        /* "UniswapV2Router02":14421:14460  approveMax ? type(uint).max : liquidity */
      jump(tag_234)
    tag_233:
        /* "UniswapV2Router02":14434:14448  type(uint).max */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "UniswapV2Router02":14421:14460  approveMax ? type(uint).max : liquidity */
    tag_234:
        /* "UniswapV2Router02":14470:14550  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
      0x40
      dup1
      mload
      0xd505accf00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "UniswapV2Router02":14498:14508  msg.sender */
      caller
        /* "UniswapV2Router02":14470:14550  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
      0x04
      dup3
      add
      mstore
        /* "UniswapV2Router02":14518:14522  this */
      address
        /* "UniswapV2Router02":14470:14550  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
      0x24
      dup3
      add
      mstore
      0x44
      dup2
      add
      dup4
      swap1
      mstore
      0x64
      dup2
      add
      dup13
      swap1
      mstore
      0xff
      dup11
      and
      0x84
      dup3
      add
      mstore
      0xa4
      dup2
      add
      dup10
      swap1
      mstore
      0xc4
      dup2
      add
      dup9
      swap1
      mstore
      swap1
      mload
        /* "UniswapV2Router02":14408:14460  uint value = approveMax ? type(uint).max : liquidity */
      swap2
      swap3
      pop
        /* "UniswapV2Router02":14470:14497  IUniswapV2Pair(pair).permit */
      0xffffffffffffffffffffffffffffffffffffffff
      dup5
      and
      swap2
      0xd505accf
      swap2
        /* "UniswapV2Router02":14470:14550  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
      0xe4
      dup1
      dup3
      add
      swap3
      0x00
      swap3
      swap1
      swap2
      swap1
      dup3
      swap1
      sub
      add
      dup2
      dup4
        /* "UniswapV2Router02":14470:14497  IUniswapV2Pair(pair).permit */
      dup8
        /* "UniswapV2Router02":14470:14550  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_235
      jumpi
      0x00
      dup1
      revert
    tag_235:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_237
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_237:
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":14581:14661  removeLiquidity(tokenA, tokenB, liquidity, amountAMin, amountBMin, to, deadline) */
      tag_238
        /* "UniswapV2Router02":14597:14603  tokenA */
      dup16
        /* "UniswapV2Router02":14605:14611  tokenB */
      dup16
        /* "UniswapV2Router02":14613:14622  liquidity */
      dup16
        /* "UniswapV2Router02":14624:14634  amountAMin */
      dup16
        /* "UniswapV2Router02":14636:14646  amountBMin */
      dup16
        /* "UniswapV2Router02":14648:14650  to */
      dup16
        /* "UniswapV2Router02":14652:14660  deadline */
      dup16
        /* "UniswapV2Router02":14581:14596  removeLiquidity */
      tag_150
        /* "UniswapV2Router02":14581:14661  removeLiquidity(tokenA, tokenB, liquidity, amountAMin, amountBMin, to, deadline) */
      jump	// in
    tag_238:
        /* "UniswapV2Router02":14560:14661  (amountA, amountB) = removeLiquidity(tokenA, tokenB, liquidity, amountAMin, amountBMin, to, deadline) */
      dup1
      swap5
      pop
      dup2
      swap6
      pop
      pop
      pop
        /* "UniswapV2Router02":13999:14668  function removeLiquidityWithPermit(... */
      pop
      pop
      swap12
      pop
      swap12
      swap10
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":17641:18256  function swapExactTokensForTokens(... */
    tag_75:
        /* "UniswapV2Router02":17859:17880  uint[] memory amounts */
      0x60
        /* "UniswapV2Router02":17840:17848  deadline */
      dup2
        /* "UniswapV2Router02":9055:9070  block.timestamp */
      timestamp
        /* "UniswapV2Router02":9043:9051  deadline */
      dup2
        /* "UniswapV2Router02":9043:9070  deadline >= block.timestamp */
      lt
      iszero
        /* "UniswapV2Router02":9035:9099  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
      tag_240
      jumpi
      0x40
      dup1
      mload
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x20
      0x04
      dup3
      add
      mstore
      0x18
      0x24
      dup3
      add
      mstore
      0x556e69737761705632526f757465723a20455850495245440000000000000000
      0x44
      dup3
      add
      mstore
      swap1
      mload
      swap1
      dup2
      swap1
      sub
      0x64
      add
      swap1
      revert
    tag_240:
        /* "UniswapV2Router02":17902:17957  UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      tag_242
        /* "UniswapV2Router02":17933:17940  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":17942:17950  amountIn */
      dup10
        /* "UniswapV2Router02":17952:17956  path */
      dup9
      dup9
        /* "UniswapV2Router02":17902:17957  UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      dup1
      dup1
      0x20
      mul
      0x20
      add
      mload(0x40)
      swap1
      dup2
      add
      0x40
      mstore
      dup1
      swap4
      swap3
      swap2
      swap1
      dup2
      dup2
      mstore
      0x20
      add
      dup4
      dup4
      0x20
      mul
      dup1
      dup3
      dup5
      calldatacopy
      0x00
      swap3
      add
      swap2
      swap1
      swap2
      mstore
      pop
        /* "UniswapV2Router02":17902:17932  UniswapV2Library.getAmountsOut */
      tag_206
      swap3
      pop
      pop
      pop
        /* "UniswapV2Router02":17902:17957  UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      jump	// in
    tag_242:
        /* "UniswapV2Router02":17892:17957  amounts = UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      swap2
      pop
        /* "UniswapV2Router02":18006:18018  amountOutMin */
      dup7
        /* "UniswapV2Router02":17975:17982  amounts */
      dup3
        /* "UniswapV2Router02":18000:18001  1 */
      0x01
        /* "UniswapV2Router02":17983:17990  amounts */
      dup5
        /* "UniswapV2Router02":17983:17997  amounts.length */
      mload
        /* "UniswapV2Router02":17983:18001  amounts.length - 1 */
      tag_243
      swap2
      swap1
      tag_202
      jump	// in
    tag_243:
        /* "UniswapV2Router02":17975:18002  amounts[amounts.length - 1] */
      dup2
      mload
      dup2
      lt
      tag_244
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_244:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":17975:18018  amounts[amounts.length - 1] >= amountOutMin */
      lt
      iszero
        /* "UniswapV2Router02":17967:18066  require(amounts[amounts.length - 1] >= amountOutMin, 'UniswapV2Router: INSUFFICIENT_OUTPUT_AMOUNT') */
      tag_245
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x2b
      dup2
      mstore
      0x20
      add
      dup1
      data_d4ea67bea551891ab36be726b8e631181246034dffcfd5c0bbfad1e9d1729432
      0x2b
      swap2
      codecopy
      0x40
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_245:
        /* "UniswapV2Router02":18076:18215  TransferHelper.safeTransferFrom(... */
      tag_246
        /* "UniswapV2Router02":18121:18125  path */
      dup7
      dup7
        /* "UniswapV2Router02":18126:18127  0 */
      0x00
        /* "UniswapV2Router02":18121:18128  path[0] */
      dup2
      dup2
      lt
      tag_211
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
        /* "UniswapV2Router02":18076:18215  TransferHelper.safeTransferFrom(... */
    tag_246:
        /* "UniswapV2Router02":18225:18249  _swap(amounts, path, to) */
      tag_225
        /* "UniswapV2Router02":18231:18238  amounts */
      dup3
        /* "UniswapV2Router02":18240:18244  path */
      dup8
      dup8
        /* "UniswapV2Router02":18225:18249  _swap(amounts, path, to) */
      dup1
      dup1
      0x20
      mul
      0x20
      add
      mload(0x40)
      swap1
      dup2
      add
      0x40
      mstore
      dup1
      swap4
      swap3
      swap2
      swap1
      dup2
      dup2
      mstore
      0x20
      add
      dup4
      dup4
      0x20
      mul
      dup1
      dup3
      dup5
      calldatacopy
      0x00
      swap3
      add
      swap2
      swap1
      swap2
      mstore
      pop
        /* "UniswapV2Router02":18246:18248  to */
      dup10
      swap3
      pop
        /* "UniswapV2Router02":18225:18230  _swap */
      tag_219
      swap2
      pop
      pop
        /* "UniswapV2Router02":18225:18249  _swap(amounts, path, to) */
      jump	// in
        /* "UniswapV2Router02":19547:20359  function swapTokensForExactETH(uint amountOut, uint amountInMax, address[] calldata path, address to, uint deadline)... */
    tag_85:
        /* "UniswapV2Router02":19756:19777  uint[] memory amounts */
      0x60
        /* "UniswapV2Router02":19729:19737  deadline */
      dup2
        /* "UniswapV2Router02":9055:9070  block.timestamp */
      timestamp
        /* "UniswapV2Router02":9043:9051  deadline */
      dup2
        /* "UniswapV2Router02":9043:9070  deadline >= block.timestamp */
      lt
      iszero
        /* "UniswapV2Router02":9035:9099  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
      tag_254
      jumpi
      0x40
      dup1
      mload
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x20
      0x04
      dup3
      add
      mstore
      0x18
      0x24
      dup3
      add
      mstore
      0x556e69737761705632526f757465723a20455850495245440000000000000000
      0x44
      dup3
      add
      mstore
      swap1
      mload
      swap1
      dup2
      swap1
      sub
      0x64
      add
      swap1
      revert
    tag_254:
        /* "UniswapV2Router02":19801:19830  path[path.length - 1] == WETH */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "UniswapV2Router02":19826:19830  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":19801:19830  path[path.length - 1] == WETH */
      and
        /* "UniswapV2Router02":19801:19805  path */
      dup7
      dup7
        /* "UniswapV2Router02":19806:19821  path.length - 1 */
      tag_256
        /* "UniswapV2Router02":19820:19821  1 */
      0x01
        /* "UniswapV2Router02":19801:19805  path */
      dup3
        /* "UniswapV2Router02":19806:19821  path.length - 1 */
      tag_202
      jump	// in
    tag_256:
        /* "UniswapV2Router02":19801:19822  path[path.length - 1] */
      dup2
      dup2
      lt
      tag_257
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_257:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":19801:19830  path[path.length - 1] == WETH */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "UniswapV2Router02":19793:19864  require(path[path.length - 1] == WETH, 'UniswapV2Router: INVALID_PATH') */
      tag_258
      jumpi
      0x40
      dup1
      mload
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x20
      0x04
      dup3
      add
      mstore
      0x1d
      0x24
      dup3
      add
      mstore
      0x556e69737761705632526f757465723a20494e56414c49445f50415448000000
      0x44
      dup3
      add
      mstore
      swap1
      mload
      swap1
      dup2
      swap1
      sub
      0x64
      add
      swap1
      revert
    tag_258:
        /* "UniswapV2Router02":19884:19939  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      tag_259
        /* "UniswapV2Router02":19914:19921  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":19923:19932  amountOut */
      dup10
        /* "UniswapV2Router02":19934:19938  path */
      dup9
      dup9
        /* "UniswapV2Router02":19884:19939  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      dup1
      dup1
      0x20
      mul
      0x20
      add
      mload(0x40)
      swap1
      dup2
      add
      0x40
      mstore
      dup1
      swap4
      swap3
      swap2
      swap1
      dup2
      dup2
      mstore
      0x20
      add
      dup4
      dup4
      0x20
      mul
      dup1
      dup3
      dup5
      calldatacopy
      0x00
      swap3
      add
      swap2
      swap1
      swap2
      mstore
      pop
        /* "UniswapV2Router02":19884:19913  UniswapV2Library.getAmountsIn */
      tag_230
      swap3
      pop
      pop
      pop
        /* "UniswapV2Router02":19884:19939  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      jump	// in
    tag_259:
        /* "UniswapV2Router02":19874:19939  amounts = UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      swap2
      pop
        /* "UniswapV2Router02":19971:19982  amountInMax */
      dup7
        /* "UniswapV2Router02":19957:19964  amounts */
      dup3
        /* "UniswapV2Router02":19965:19966  0 */
      0x00
        /* "UniswapV2Router02":19957:19967  amounts[0] */
      dup2
      mload
      dup2
      lt
      tag_260
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_260:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":19957:19982  amounts[0] <= amountInMax */
      gt
      iszero
        /* "UniswapV2Router02":19949:20026  require(amounts[0] <= amountInMax, 'UniswapV2Router: EXCESSIVE_INPUT_AMOUNT') */
      tag_209
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x27
      dup2
      mstore
      0x20
      add
      dup1
      data_bb18004cd22eaad7ea393d184ea6ac1df1428db36bb6fbff8af486232d68ae2c
      0x27
      swap2
      codecopy
      0x40
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
        /* "UniswapV2Router02":16096:16805  function removeLiquidityETHWithPermitSupportingFeeOnTransferTokens(... */
    tag_92:
        /* "UniswapV2Router02":16406:16420  uint amountETH */
      0x00
        /* "UniswapV2Router02":16432:16444  address pair */
      dup1
        /* "UniswapV2Router02":16447:16493  UniswapV2Library.pairFor(factory, token, WETH) */
      tag_278
        /* "UniswapV2Router02":16472:16479  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":16481:16486  token */
      dup14
        /* "UniswapV2Router02":16488:16492  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":16447:16471  UniswapV2Library.pairFor */
      tag_215
        /* "UniswapV2Router02":16447:16493  UniswapV2Library.pairFor(factory, token, WETH) */
      jump	// in
    tag_278:
        /* "UniswapV2Router02":16432:16493  address pair = UniswapV2Library.pairFor(factory, token, WETH) */
      swap1
      pop
        /* "UniswapV2Router02":16503:16513  uint value */
      0x00
        /* "UniswapV2Router02":16516:16526  approveMax */
      dup7
        /* "UniswapV2Router02":16516:16555  approveMax ? type(uint).max : liquidity */
      tag_279
      jumpi
        /* "UniswapV2Router02":16546:16555  liquidity */
      dup12
        /* "UniswapV2Router02":16516:16555  approveMax ? type(uint).max : liquidity */
      jump(tag_280)
    tag_279:
        /* "UniswapV2Router02":16529:16543  type(uint).max */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "UniswapV2Router02":16516:16555  approveMax ? type(uint).max : liquidity */
    tag_280:
        /* "UniswapV2Router02":16565:16645  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
      0x40
      dup1
      mload
      0xd505accf00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "UniswapV2Router02":16593:16603  msg.sender */
      caller
        /* "UniswapV2Router02":16565:16645  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
      0x04
      dup3
      add
      mstore
        /* "UniswapV2Router02":16613:16617  this */
      address
        /* "UniswapV2Router02":16565:16645  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
      0x24
      dup3
      add
      mstore
      0x44
      dup2
      add
      dup4
      swap1
      mstore
      0x64
      dup2
      add
      dup12
      swap1
      mstore
      0xff
      dup10
      and
      0x84
      dup3
      add
      mstore
      0xa4
      dup2
      add
      dup9
      swap1
      mstore
      0xc4
      dup2
      add
      dup8
      swap1
      mstore
      swap1
      mload
        /* "UniswapV2Router02":16503:16555  uint value = approveMax ? type(uint).max : liquidity */
      swap2
      swap3
      pop
        /* "UniswapV2Router02":16565:16592  IUniswapV2Pair(pair).permit */
      0xffffffffffffffffffffffffffffffffffffffff
      dup5
      and
      swap2
      0xd505accf
      swap2
        /* "UniswapV2Router02":16565:16645  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
      0xe4
      dup1
      dup3
      add
      swap3
      0x00
      swap3
      swap1
      swap2
      swap1
      dup3
      swap1
      sub
      add
      dup2
      dup4
        /* "UniswapV2Router02":16565:16592  IUniswapV2Pair(pair).permit */
      dup8
        /* "UniswapV2Router02":16565:16645  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_281
      jumpi
      0x00
      dup1
      revert
    tag_281:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_283
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_283:
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":16667:16798  removeLiquidityETHSupportingFeeOnTransferTokens(... */
      tag_284
        /* "UniswapV2Router02":16728:16733  token */
      dup14
        /* "UniswapV2Router02":16735:16744  liquidity */
      dup14
        /* "UniswapV2Router02":16746:16760  amountTokenMin */
      dup14
        /* "UniswapV2Router02":16762:16774  amountETHMin */
      dup14
        /* "UniswapV2Router02":16776:16778  to */
      dup14
        /* "UniswapV2Router02":16780:16788  deadline */
      dup14
        /* "UniswapV2Router02":16667:16714  removeLiquidityETHSupportingFeeOnTransferTokens */
      tag_140
        /* "UniswapV2Router02":16667:16798  removeLiquidityETHSupportingFeeOnTransferTokens(... */
      jump	// in
    tag_284:
        /* "UniswapV2Router02":16655:16798  amountETH = removeLiquidityETHSupportingFeeOnTransferTokens(... */
      swap14
        /* "UniswapV2Router02":16096:16805  function removeLiquidityETHWithPermitSupportingFeeOnTransferTokens(... */
      swap13
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":23342:24040  function swapExactTokensForTokensSupportingFeeOnTransferTokens(... */
    tag_99:
        /* "UniswapV2Router02":23570:23578  deadline */
      dup1
        /* "UniswapV2Router02":9055:9070  block.timestamp */
      timestamp
        /* "UniswapV2Router02":9043:9051  deadline */
      dup2
        /* "UniswapV2Router02":9043:9070  deadline >= block.timestamp */
      lt
      iszero
        /* "UniswapV2Router02":9035:9099  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
      tag_286
      jumpi
      0x40
      dup1
      mload
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x20
      0x04
      dup3
      add
      mstore
      0x18
      0x24
      dup3
      add
      mstore
      0x556e69737761705632526f757465723a20455850495245440000000000000000
      0x44
      dup3
      add
      mstore
      swap1
      mload
      swap1
      dup2
      swap1
      sub
      0x64
      add
      swap1
      revert
    tag_286:
        /* "UniswapV2Router02":23590:23727  TransferHelper.safeTransferFrom(... */
      tag_288
        /* "UniswapV2Router02":23635:23639  path */
      dup6
      dup6
        /* "UniswapV2Router02":23640:23641  0 */
      0x00
        /* "UniswapV2Router02":23635:23642  path[0] */
      dup2
      dup2
      lt
      tag_289
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_289:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":23644:23654  msg.sender */
      caller
        /* "UniswapV2Router02":23656:23707  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      tag_290
        /* "UniswapV2Router02":23681:23688  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":23690:23694  path */
      dup10
      dup10
        /* "UniswapV2Router02":23695:23696  0 */
      0x00
        /* "UniswapV2Router02":23690:23697  path[0] */
      dup2
      dup2
      lt
      tag_291
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_291:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":23699:23703  path */
      dup11
      dup11
        /* "UniswapV2Router02":23704:23705  1 */
      0x01
        /* "UniswapV2Router02":23699:23706  path[1] */
      dup2
      dup2
      lt
      tag_214
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
        /* "UniswapV2Router02":23656:23707  UniswapV2Library.pairFor(factory, path[0], path[1]) */
    tag_290:
        /* "UniswapV2Router02":23709:23717  amountIn */
      dup11
        /* "UniswapV2Router02":23590:23621  TransferHelper.safeTransferFrom */
      tag_217
        /* "UniswapV2Router02":23590:23727  TransferHelper.safeTransferFrom(... */
      jump	// in
    tag_288:
        /* "UniswapV2Router02":23737:23755  uint balanceBefore */
      0x00
        /* "UniswapV2Router02":23765:23769  path */
      dup6
      dup6
        /* "UniswapV2Router02":23770:23785  path.length - 1 */
      tag_293
        /* "UniswapV2Router02":23784:23785  1 */
      0x01
        /* "UniswapV2Router02":23765:23769  path */
      dup3
        /* "UniswapV2Router02":23770:23785  path.length - 1 */
      tag_202
      jump	// in
    tag_293:
        /* "UniswapV2Router02":23765:23786  path[path.length - 1] */
      dup2
      dup2
      lt
      tag_294
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_294:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":23758:23797  IERC20(path[path.length - 1]).balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x70a08231
        /* "UniswapV2Router02":23798:23800  to */
      dup6
        /* "UniswapV2Router02":23758:23801  IERC20(path[path.length - 1]).balanceOf(to) */
      mload(0x40)
      dup3
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      dup1
      dup3
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      0x20
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      dup7
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_295
      jumpi
      0x00
      dup1
      revert
    tag_295:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_297
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_297:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      0x20
      dup2
      lt
      iszero
      tag_298
      jumpi
      0x00
      dup1
      revert
    tag_298:
      pop
      mload
        /* "UniswapV2Router02":23811:23855  _swapSupportingFeeOnTransferTokens(path, to) */
      0x40
      dup1
      mload
        /* "UniswapV2Router02":23758:23801  IERC20(path[path.length - 1]).balanceOf(to) */
      0x20
        /* "UniswapV2Router02":23811:23855  _swapSupportingFeeOnTransferTokens(path, to) */
      dup9
      dup2
      mul
      dup3
      dup2
      add
      dup3
      add
      swap1
      swap4
      mstore
      dup9
      dup3
      mstore
        /* "UniswapV2Router02":23758:23801  IERC20(path[path.length - 1]).balanceOf(to) */
      swap3
      swap4
      pop
        /* "UniswapV2Router02":23811:23855  _swapSupportingFeeOnTransferTokens(path, to) */
      tag_299
      swap3
      swap1
      swap2
        /* "UniswapV2Router02":23846:23850  path */
      dup10
      swap2
      dup10
      swap2
      dup3
      swap2
        /* "UniswapV2Router02":23811:23855  _swapSupportingFeeOnTransferTokens(path, to) */
      dup6
      add
      swap1
        /* "UniswapV2Router02":23846:23850  path */
      dup5
      swap1
        /* "UniswapV2Router02":23811:23855  _swapSupportingFeeOnTransferTokens(path, to) */
      dup1
        /* "UniswapV2Router02":23846:23850  path */
      dup3
        /* "UniswapV2Router02":23811:23855  _swapSupportingFeeOnTransferTokens(path, to) */
      dup5
      calldatacopy
      0x00
      swap3
      add
      swap2
      swap1
      swap2
      mstore
      pop
        /* "UniswapV2Router02":23852:23854  to */
      dup9
      swap3
      pop
        /* "UniswapV2Router02":23811:23845  _swapSupportingFeeOnTransferTokens */
      tag_300
      swap2
      pop
      pop
        /* "UniswapV2Router02":23811:23855  _swapSupportingFeeOnTransferTokens(path, to) */
      jump	// in
    tag_299:
        /* "UniswapV2Router02":23952:23964  amountOutMin */
      dup7
        /* "UniswapV2Router02":23886:23948  IERC20(path[path.length - 1]).balanceOf(to).sub(balanceBefore) */
      tag_301
        /* "UniswapV2Router02":23934:23947  balanceBefore */
      dup3
        /* "UniswapV2Router02":23893:23897  path */
      dup9
      dup9
        /* "UniswapV2Router02":23898:23913  path.length - 1 */
      tag_302
        /* "UniswapV2Router02":23912:23913  1 */
      0x01
        /* "UniswapV2Router02":23893:23897  path */
      dup3
        /* "UniswapV2Router02":23898:23913  path.length - 1 */
      tag_202
      jump	// in
    tag_302:
        /* "UniswapV2Router02":23893:23914  path[path.length - 1] */
      dup2
      dup2
      lt
      tag_303
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_303:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":23886:23925  IERC20(path[path.length - 1]).balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x70a08231
        /* "UniswapV2Router02":23926:23928  to */
      dup9
        /* "UniswapV2Router02":23886:23929  IERC20(path[path.length - 1]).balanceOf(to) */
      mload(0x40)
      dup3
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      dup1
      dup3
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      0x20
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      dup7
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_304
      jumpi
      0x00
      dup1
      revert
    tag_304:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_306
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_306:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      0x20
      dup2
      lt
      iszero
      tag_307
      jumpi
      0x00
      dup1
      revert
    tag_307:
      pop
      mload
      swap1
        /* "UniswapV2Router02":23886:23933  IERC20(path[path.length - 1]).balanceOf(to).sub */
      tag_308
        /* "UniswapV2Router02":23886:23948  IERC20(path[path.length - 1]).balanceOf(to).sub(balanceBefore) */
      jump	// in
    tag_301:
        /* "UniswapV2Router02":23886:23964  IERC20(path[path.length - 1]).balanceOf(to).sub(balanceBefore) >= amountOutMin */
      lt
      iszero
        /* "UniswapV2Router02":23865:24033  require(... */
      tag_309
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x2b
      dup2
      mstore
      0x20
      add
      dup1
      data_d4ea67bea551891ab36be726b8e631181246034dffcfd5c0bbfad1e9d1729432
      0x2b
      swap2
      codecopy
      0x40
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_309:
        /* "UniswapV2Router02":9109:9110  _ */
      pop
        /* "UniswapV2Router02":23342:24040  function swapExactTokensForTokensSupportingFeeOnTransferTokens(... */
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":24878:25700  function swapExactTokensForETHSupportingFeeOnTransferTokens(... */
    tag_106:
        /* "UniswapV2Router02":25135:25143  deadline */
      dup1
        /* "UniswapV2Router02":9055:9070  block.timestamp */
      timestamp
        /* "UniswapV2Router02":9043:9051  deadline */
      dup2
        /* "UniswapV2Router02":9043:9070  deadline >= block.timestamp */
      lt
      iszero
        /* "UniswapV2Router02":9035:9099  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
      tag_311
      jumpi
      0x40
      dup1
      mload
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x20
      0x04
      dup3
      add
      mstore
      0x18
      0x24
      dup3
      add
      mstore
      0x556e69737761705632526f757465723a20455850495245440000000000000000
      0x44
      dup3
      add
      mstore
      swap1
      mload
      swap1
      dup2
      swap1
      sub
      0x64
      add
      swap1
      revert
    tag_311:
        /* "UniswapV2Router02":25167:25196  path[path.length - 1] == WETH */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "UniswapV2Router02":25192:25196  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":25167:25196  path[path.length - 1] == WETH */
      and
        /* "UniswapV2Router02":25167:25171  path */
      dup6
      dup6
        /* "UniswapV2Router02":25172:25187  path.length - 1 */
      tag_313
        /* "UniswapV2Router02":25186:25187  1 */
      0x01
        /* "UniswapV2Router02":25167:25171  path */
      dup3
        /* "UniswapV2Router02":25172:25187  path.length - 1 */
      tag_202
      jump	// in
    tag_313:
        /* "UniswapV2Router02":25167:25188  path[path.length - 1] */
      dup2
      dup2
      lt
      tag_314
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_314:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":25167:25196  path[path.length - 1] == WETH */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "UniswapV2Router02":25159:25230  require(path[path.length - 1] == WETH, 'UniswapV2Router: INVALID_PATH') */
      tag_315
      jumpi
      0x40
      dup1
      mload
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x20
      0x04
      dup3
      add
      mstore
      0x1d
      0x24
      dup3
      add
      mstore
      0x556e69737761705632526f757465723a20494e56414c49445f50415448000000
      0x44
      dup3
      add
      mstore
      swap1
      mload
      swap1
      dup2
      swap1
      sub
      0x64
      add
      swap1
      revert
    tag_315:
        /* "UniswapV2Router02":25240:25377  TransferHelper.safeTransferFrom(... */
      tag_316
        /* "UniswapV2Router02":25285:25289  path */
      dup6
      dup6
        /* "UniswapV2Router02":25290:25291  0 */
      0x00
        /* "UniswapV2Router02":25285:25292  path[0] */
      dup2
      dup2
      lt
      tag_289
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
        /* "UniswapV2Router02":25240:25377  TransferHelper.safeTransferFrom(... */
    tag_316:
        /* "UniswapV2Router02":25387:25442  _swapSupportingFeeOnTransferTokens(path, address(this)) */
      tag_321
        /* "UniswapV2Router02":25422:25426  path */
      dup6
      dup6
        /* "UniswapV2Router02":25387:25442  _swapSupportingFeeOnTransferTokens(path, address(this)) */
      dup1
      dup1
      0x20
      mul
      0x20
      add
      mload(0x40)
      swap1
      dup2
      add
      0x40
      mstore
      dup1
      swap4
      swap3
      swap2
      swap1
      dup2
      dup2
      mstore
      0x20
      add
      dup4
      dup4
      0x20
      mul
      dup1
      dup3
      dup5
      calldatacopy
      0x00
      swap3
      add
      swap2
      swap1
      swap2
      mstore
      pop
        /* "UniswapV2Router02":25436:25440  this */
      address
      swap3
      pop
        /* "UniswapV2Router02":25387:25421  _swapSupportingFeeOnTransferTokens */
      tag_300
      swap2
      pop
      pop
        /* "UniswapV2Router02":25387:25442  _swapSupportingFeeOnTransferTokens(path, address(this)) */
      jump	// in
    tag_321:
        /* "UniswapV2Router02":25452:25466  uint amountOut */
      0x00
        /* "UniswapV2Router02":25476:25480  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":25469:25491  IERC20(WETH).balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x70a08231
        /* "UniswapV2Router02":25500:25504  this */
      address
        /* "UniswapV2Router02":25469:25506  IERC20(WETH).balanceOf(address(this)) */
      mload(0x40)
      dup3
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      dup1
      dup3
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      0x20
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      dup7
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_322
      jumpi
      0x00
      dup1
      revert
    tag_322:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_324
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_324:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      0x20
      dup2
      lt
      iszero
      tag_325
      jumpi
      0x00
      dup1
      revert
    tag_325:
      pop
      mload
      swap1
      pop
        /* "UniswapV2Router02":25524:25549  amountOut >= amountOutMin */
      dup7
      dup2
      lt
      iszero
        /* "UniswapV2Router02":25516:25597  require(amountOut >= amountOutMin, 'UniswapV2Router: INSUFFICIENT_OUTPUT_AMOUNT') */
      tag_326
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x2b
      dup2
      mstore
      0x20
      add
      dup1
      data_d4ea67bea551891ab36be726b8e631181246034dffcfd5c0bbfad1e9d1729432
      0x2b
      swap2
      codecopy
      0x40
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_326:
        /* "UniswapV2Router02":25613:25617  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":25607:25627  IWETH(WETH).withdraw */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x2e1a7d4d
        /* "UniswapV2Router02":25628:25637  amountOut */
      dup3
        /* "UniswapV2Router02":25607:25638  IWETH(WETH).withdraw(amountOut) */
      mload(0x40)
      dup3
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      dup1
      dup3
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      0x00
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      0x00
      dup8
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_327
      jumpi
      0x00
      dup1
      revert
    tag_327:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_329
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_329:
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":25648:25693  TransferHelper.safeTransferETH(to, amountOut) */
      tag_309
        /* "UniswapV2Router02":25679:25681  to */
      dup5
        /* "UniswapV2Router02":25683:25692  amountOut */
      dup3
        /* "UniswapV2Router02":25648:25678  TransferHelper.safeTransferETH */
      tag_194
        /* "UniswapV2Router02":25648:25693  TransferHelper.safeTransferETH(to, amountOut) */
      jump	// in
        /* "UniswapV2Router02":18859:19542  function swapExactETHForTokens(uint amountOutMin, address[] calldata path, address to, uint deadline)... */
    tag_112:
        /* "UniswapV2Router02":19069:19090  uint[] memory amounts */
      0x60
        /* "UniswapV2Router02":19042:19050  deadline */
      dup2
        /* "UniswapV2Router02":9055:9070  block.timestamp */
      timestamp
        /* "UniswapV2Router02":9043:9051  deadline */
      dup2
        /* "UniswapV2Router02":9043:9070  deadline >= block.timestamp */
      lt
      iszero
        /* "UniswapV2Router02":9035:9099  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
      tag_332
      jumpi
      0x40
      dup1
      mload
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x20
      0x04
      dup3
      add
      mstore
      0x18
      0x24
      dup3
      add
      mstore
      0x556e69737761705632526f757465723a20455850495245440000000000000000
      0x44
      dup3
      add
      mstore
      swap1
      mload
      swap1
      dup2
      swap1
      sub
      0x64
      add
      swap1
      revert
    tag_332:
        /* "UniswapV2Router02":19125:19129  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":19114:19129  path[0] == WETH */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":19114:19118  path */
      dup7
      dup7
        /* "UniswapV2Router02":19119:19120  0 */
      0x00
        /* "UniswapV2Router02":19114:19121  path[0] */
      dup2
      dup2
      lt
      tag_334
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_334:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":19114:19129  path[0] == WETH */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "UniswapV2Router02":19106:19163  require(path[0] == WETH, 'UniswapV2Router: INVALID_PATH') */
      tag_335
      jumpi
      0x40
      dup1
      mload
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x20
      0x04
      dup3
      add
      mstore
      0x1d
      0x24
      dup3
      add
      mstore
      0x556e69737761705632526f757465723a20494e56414c49445f50415448000000
      0x44
      dup3
      add
      mstore
      swap1
      mload
      swap1
      dup2
      swap1
      sub
      0x64
      add
      swap1
      revert
    tag_335:
        /* "UniswapV2Router02":19183:19239  UniswapV2Library.getAmountsOut(factory, msg.value, path) */
      tag_336
        /* "UniswapV2Router02":19214:19221  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":19223:19232  msg.value */
      callvalue
        /* "UniswapV2Router02":19234:19238  path */
      dup9
      dup9
        /* "UniswapV2Router02":19183:19239  UniswapV2Library.getAmountsOut(factory, msg.value, path) */
      dup1
      dup1
      0x20
      mul
      0x20
      add
      mload(0x40)
      swap1
      dup2
      add
      0x40
      mstore
      dup1
      swap4
      swap3
      swap2
      swap1
      dup2
      dup2
      mstore
      0x20
      add
      dup4
      dup4
      0x20
      mul
      dup1
      dup3
      dup5
      calldatacopy
      0x00
      swap3
      add
      swap2
      swap1
      swap2
      mstore
      pop
        /* "UniswapV2Router02":19183:19213  UniswapV2Library.getAmountsOut */
      tag_206
      swap3
      pop
      pop
      pop
        /* "UniswapV2Router02":19183:19239  UniswapV2Library.getAmountsOut(factory, msg.value, path) */
      jump	// in
    tag_336:
        /* "UniswapV2Router02":19173:19239  amounts = UniswapV2Library.getAmountsOut(factory, msg.value, path) */
      swap2
      pop
        /* "UniswapV2Router02":19288:19300  amountOutMin */
      dup7
        /* "UniswapV2Router02":19257:19264  amounts */
      dup3
        /* "UniswapV2Router02":19282:19283  1 */
      0x01
        /* "UniswapV2Router02":19265:19272  amounts */
      dup5
        /* "UniswapV2Router02":19265:19279  amounts.length */
      mload
        /* "UniswapV2Router02":19265:19283  amounts.length - 1 */
      tag_337
      swap2
      swap1
      tag_202
      jump	// in
    tag_337:
        /* "UniswapV2Router02":19257:19284  amounts[amounts.length - 1] */
      dup2
      mload
      dup2
      lt
      tag_338
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_338:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":19257:19300  amounts[amounts.length - 1] >= amountOutMin */
      lt
      iszero
        /* "UniswapV2Router02":19249:19348  require(amounts[amounts.length - 1] >= amountOutMin, 'UniswapV2Router: INSUFFICIENT_OUTPUT_AMOUNT') */
      tag_339
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x2b
      dup2
      mstore
      0x20
      add
      dup1
      data_d4ea67bea551891ab36be726b8e631181246034dffcfd5c0bbfad1e9d1729432
      0x2b
      swap2
      codecopy
      0x40
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_339:
        /* "UniswapV2Router02":19364:19368  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":19358:19377  IWETH(WETH).deposit */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xd0e30db0
        /* "UniswapV2Router02":19385:19392  amounts */
      dup4
        /* "UniswapV2Router02":19393:19394  0 */
      0x00
        /* "UniswapV2Router02":19385:19395  amounts[0] */
      dup2
      mload
      dup2
      lt
      tag_340
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_340:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":19358:19398  IWETH(WETH).deposit{value: amounts[0]}() */
      mload(0x40)
      dup3
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      0x00
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      dup6
      dup9
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_341
      jumpi
      0x00
      dup1
      revert
    tag_341:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_343
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_343:
      pop
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":19421:19425  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":19415:19435  IWETH(WETH).transfer */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xa9059cbb
        /* "UniswapV2Router02":19436:19487  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      tag_344
        /* "UniswapV2Router02":19461:19468  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":19470:19474  path */
      dup10
      dup10
        /* "UniswapV2Router02":19475:19476  0 */
      0x00
        /* "UniswapV2Router02":19470:19477  path[0] */
      dup2
      dup2
      lt
      tag_291
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
        /* "UniswapV2Router02":19436:19487  UniswapV2Library.pairFor(factory, path[0], path[1]) */
    tag_344:
        /* "UniswapV2Router02":19489:19496  amounts */
      dup5
        /* "UniswapV2Router02":19497:19498  0 */
      0x00
        /* "UniswapV2Router02":19489:19499  amounts[0] */
      dup2
      mload
      dup2
      lt
      tag_347
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_347:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":19415:19500  IWETH(WETH).transfer(UniswapV2Library.pairFor(factory, path[0], path[1]), amounts[0]) */
      mload(0x40)
      dup4
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      dup1
      dup4
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      dup3
      dup2
      mstore
      0x20
      add
      swap3
      pop
      pop
      pop
      0x20
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      0x00
      dup8
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_348
      jumpi
      0x00
      dup1
      revert
    tag_348:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_350
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_350:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      0x20
      dup2
      lt
      iszero
      tag_351
      jumpi
      0x00
      dup1
      revert
    tag_351:
      pop
      mload
        /* "UniswapV2Router02":19408:19501  assert(IWETH(WETH).transfer(UniswapV2Library.pairFor(factory, path[0], path[1]), amounts[0])) */
      tag_352
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x01)
      revert(0x00, 0x24)
    tag_352:
        /* "UniswapV2Router02":19511:19535  _swap(amounts, path, to) */
      tag_353
        /* "UniswapV2Router02":19517:19524  amounts */
      dup3
        /* "UniswapV2Router02":19526:19530  path */
      dup8
      dup8
        /* "UniswapV2Router02":19511:19535  _swap(amounts, path, to) */
      dup1
      dup1
      0x20
      mul
      0x20
      add
      mload(0x40)
      swap1
      dup2
      add
      0x40
      mstore
      dup1
      swap4
      swap3
      swap2
      swap1
      dup2
      dup2
      mstore
      0x20
      add
      dup4
      dup4
      0x20
      mul
      dup1
      dup3
      dup5
      calldatacopy
      0x00
      swap3
      add
      swap2
      swap1
      swap2
      mstore
      pop
        /* "UniswapV2Router02":19532:19534  to */
      dup10
      swap3
      pop
        /* "UniswapV2Router02":19511:19516  _swap */
      tag_219
      swap2
      pop
      pop
        /* "UniswapV2Router02":19511:19535  _swap(amounts, path, to) */
      jump	// in
    tag_353:
        /* "UniswapV2Router02":18859:19542  function swapExactETHForTokens(uint amountOutMin, address[] calldata path, address to, uint deadline)... */
      pop
      swap6
      swap5
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":26193:26446  function getAmountIn(uint amountOut, uint reserveIn, uint reserveOut)... */
    tag_119:
        /* "UniswapV2Router02":26341:26354  uint amountIn */
      0x00
        /* "UniswapV2Router02":26377:26439  UniswapV2Library.getAmountIn(amountOut, reserveIn, reserveOut) */
      tag_196
        /* "UniswapV2Router02":26406:26415  amountOut */
      dup5
        /* "UniswapV2Router02":26417:26426  reserveIn */
      dup5
        /* "UniswapV2Router02":26428:26438  reserveOut */
      dup5
        /* "UniswapV2Router02":26377:26405  UniswapV2Library.getAmountIn */
      tag_356
        /* "UniswapV2Router02":26377:26439  UniswapV2Library.getAmountIn(amountOut, reserveIn, reserveOut) */
      jump	// in
        /* "UniswapV2Router02":18261:18854  function swapTokensForExactTokens(... */
    tag_126:
        /* "UniswapV2Router02":18479:18500  uint[] memory amounts */
      0x60
        /* "UniswapV2Router02":18460:18468  deadline */
      dup2
        /* "UniswapV2Router02":9055:9070  block.timestamp */
      timestamp
        /* "UniswapV2Router02":9043:9051  deadline */
      dup2
        /* "UniswapV2Router02":9043:9070  deadline >= block.timestamp */
      lt
      iszero
        /* "UniswapV2Router02":9035:9099  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
      tag_358
      jumpi
      0x40
      dup1
      mload
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x20
      0x04
      dup3
      add
      mstore
      0x18
      0x24
      dup3
      add
      mstore
      0x556e69737761705632526f757465723a20455850495245440000000000000000
      0x44
      dup3
      add
      mstore
      swap1
      mload
      swap1
      dup2
      swap1
      sub
      0x64
      add
      swap1
      revert
    tag_358:
        /* "UniswapV2Router02":18522:18577  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      tag_360
        /* "UniswapV2Router02":18552:18559  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":18561:18570  amountOut */
      dup10
        /* "UniswapV2Router02":18572:18576  path */
      dup9
      dup9
        /* "UniswapV2Router02":18522:18577  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      dup1
      dup1
      0x20
      mul
      0x20
      add
      mload(0x40)
      swap1
      dup2
      add
      0x40
      mstore
      dup1
      swap4
      swap3
      swap2
      swap1
      dup2
      dup2
      mstore
      0x20
      add
      dup4
      dup4
      0x20
      mul
      dup1
      dup3
      dup5
      calldatacopy
      0x00
      swap3
      add
      swap2
      swap1
      swap2
      mstore
      pop
        /* "UniswapV2Router02":18522:18551  UniswapV2Library.getAmountsIn */
      tag_230
      swap3
      pop
      pop
      pop
        /* "UniswapV2Router02":18522:18577  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      jump	// in
    tag_360:
        /* "UniswapV2Router02":18512:18577  amounts = UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      swap2
      pop
        /* "UniswapV2Router02":18609:18620  amountInMax */
      dup7
        /* "UniswapV2Router02":18595:18602  amounts */
      dup3
        /* "UniswapV2Router02":18603:18604  0 */
      0x00
        /* "UniswapV2Router02":18595:18605  amounts[0] */
      dup2
      mload
      dup2
      lt
      tag_361
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_361:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":18595:18620  amounts[0] <= amountInMax */
      gt
      iszero
        /* "UniswapV2Router02":18587:18664  require(amounts[0] <= amountInMax, 'UniswapV2Router: EXCESSIVE_INPUT_AMOUNT') */
      tag_245
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x27
      dup2
      mstore
      0x20
      add
      dup1
      data_bb18004cd22eaad7ea393d184ea6ac1df1428db36bb6fbff8af486232d68ae2c
      0x27
      swap2
      codecopy
      0x40
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
        /* "UniswapV2Router02":25741:25927  function quote(uint amountA, uint reserveA, uint reserveB) public pure virtual override returns (uint amountB) {... */
    tag_136:
        /* "UniswapV2Router02":25838:25850  uint amountB */
      0x00
        /* "UniswapV2Router02":25869:25920  UniswapV2Library.quote(amountA, reserveA, reserveB) */
      tag_196
        /* "UniswapV2Router02":25892:25899  amountA */
      dup5
        /* "UniswapV2Router02":25901:25909  reserveA */
      dup5
        /* "UniswapV2Router02":25911:25919  reserveB */
      dup5
        /* "UniswapV2Router02":25869:25891  UniswapV2Library.quote */
      tag_372
        /* "UniswapV2Router02":25869:25920  UniswapV2Library.quote(amountA, reserveA, reserveB) */
      jump	// in
        /* "UniswapV2Router02":15411:16091  function removeLiquidityETHSupportingFeeOnTransferTokens(... */
    tag_140:
        /* "UniswapV2Router02":15670:15684  uint amountETH */
      0x00
        /* "UniswapV2Router02":15651:15659  deadline */
      dup2
        /* "UniswapV2Router02":9055:9070  block.timestamp */
      timestamp
        /* "UniswapV2Router02":9043:9051  deadline */
      dup2
        /* "UniswapV2Router02":9043:9070  deadline >= block.timestamp */
      lt
      iszero
        /* "UniswapV2Router02":9035:9099  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
      tag_374
      jumpi
      0x40
      dup1
      mload
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x20
      0x04
      dup3
      add
      mstore
      0x18
      0x24
      dup3
      add
      mstore
      0x556e69737761705632526f757465723a20455850495245440000000000000000
      0x44
      dup3
      add
      mstore
      swap1
      mload
      swap1
      dup2
      swap1
      sub
      0x64
      add
      swap1
      revert
    tag_374:
        /* "UniswapV2Router02":15712:15900  removeLiquidity(... */
      tag_376
        /* "UniswapV2Router02":15741:15746  token */
      dup9
        /* "UniswapV2Router02":15760:15764  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":15778:15787  liquidity */
      dup10
        /* "UniswapV2Router02":15801:15815  amountTokenMin */
      dup10
        /* "UniswapV2Router02":15829:15841  amountETHMin */
      dup10
        /* "UniswapV2Router02":15863:15867  this */
      address
        /* "UniswapV2Router02":15882:15890  deadline */
      dup10
        /* "UniswapV2Router02":15712:15727  removeLiquidity */
      tag_150
        /* "UniswapV2Router02":15712:15900  removeLiquidity(... */
      jump	// in
    tag_376:
        /* "UniswapV2Router02":15696:15900  (, amountETH) = removeLiquidity(... */
      swap1
      pop
      dup1
      swap3
      pop
      pop
        /* "UniswapV2Router02":15910:15988  TransferHelper.safeTransfer(token, to, IERC20(token).balanceOf(address(this))) */
      tag_377
        /* "UniswapV2Router02":15938:15943  token */
      dup9
        /* "UniswapV2Router02":15945:15947  to */
      dup6
        /* "UniswapV2Router02":15956:15961  token */
      dup11
        /* "UniswapV2Router02":15949:15972  IERC20(token).balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x70a08231
        /* "UniswapV2Router02":15981:15985  this */
      address
        /* "UniswapV2Router02":15949:15987  IERC20(token).balanceOf(address(this)) */
      mload(0x40)
      dup3
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      dup1
      dup3
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      0x20
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      dup7
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_378
      jumpi
      0x00
      dup1
      revert
    tag_378:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_380
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_380:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      0x20
      dup2
      lt
      iszero
      tag_381
      jumpi
      0x00
      dup1
      revert
    tag_381:
      pop
      mload
        /* "UniswapV2Router02":15910:15937  TransferHelper.safeTransfer */
      tag_189
        /* "UniswapV2Router02":15910:15988  TransferHelper.safeTransfer(token, to, IERC20(token).balanceOf(address(this))) */
      jump	// in
    tag_377:
        /* "UniswapV2Router02":16004:16008  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":15998:16018  IWETH(WETH).withdraw */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x2e1a7d4d
        /* "UniswapV2Router02":16019:16028  amountETH */
      dup4
        /* "UniswapV2Router02":15998:16029  IWETH(WETH).withdraw(amountETH) */
      mload(0x40)
      dup3
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      dup1
      dup3
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      0x00
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      0x00
      dup8
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_382
      jumpi
      0x00
      dup1
      revert
    tag_382:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_384
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_384:
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":16039:16084  TransferHelper.safeTransferETH(to, amountETH) */
      tag_225
        /* "UniswapV2Router02":16070:16072  to */
      dup5
        /* "UniswapV2Router02":16074:16083  amountETH */
      dup4
        /* "UniswapV2Router02":16039:16069  TransferHelper.safeTransferETH */
      tag_194
        /* "UniswapV2Router02":16039:16084  TransferHelper.safeTransferETH(to, amountETH) */
      jump	// in
        /* "UniswapV2Router02":24045:24873  function swapExactETHForTokensSupportingFeeOnTransferTokens(... */
    tag_146:
        /* "UniswapV2Router02":24295:24303  deadline */
      dup1
        /* "UniswapV2Router02":9055:9070  block.timestamp */
      timestamp
        /* "UniswapV2Router02":9043:9051  deadline */
      dup2
        /* "UniswapV2Router02":9043:9070  deadline >= block.timestamp */
      lt
      iszero
        /* "UniswapV2Router02":9035:9099  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
      tag_387
      jumpi
      0x40
      dup1
      mload
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x20
      0x04
      dup3
      add
      mstore
      0x18
      0x24
      dup3
      add
      mstore
      0x556e69737761705632526f757465723a20455850495245440000000000000000
      0x44
      dup3
      add
      mstore
      swap1
      mload
      swap1
      dup2
      swap1
      sub
      0x64
      add
      swap1
      revert
    tag_387:
        /* "UniswapV2Router02":24338:24342  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":24327:24342  path[0] == WETH */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":24327:24331  path */
      dup6
      dup6
        /* "UniswapV2Router02":24332:24333  0 */
      0x00
        /* "UniswapV2Router02":24327:24334  path[0] */
      dup2
      dup2
      lt
      tag_389
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_389:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":24327:24342  path[0] == WETH */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "UniswapV2Router02":24319:24376  require(path[0] == WETH, 'UniswapV2Router: INVALID_PATH') */
      tag_390
      jumpi
      0x40
      dup1
      mload
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x20
      0x04
      dup3
      add
      mstore
      0x1d
      0x24
      dup3
      add
      mstore
      0x556e69737761705632526f757465723a20494e56414c49445f50415448000000
      0x44
      dup3
      add
      mstore
      swap1
      mload
      swap1
      dup2
      swap1
      sub
      0x64
      add
      swap1
      revert
    tag_390:
        /* "UniswapV2Router02":24386:24399  uint amountIn */
      0x00
        /* "UniswapV2Router02":24402:24411  msg.value */
      callvalue
        /* "UniswapV2Router02":24386:24411  uint amountIn = msg.value */
      swap1
      pop
        /* "UniswapV2Router02":24427:24431  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":24421:24440  IWETH(WETH).deposit */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xd0e30db0
        /* "UniswapV2Router02":24448:24456  amountIn */
      dup3
        /* "UniswapV2Router02":24421:24459  IWETH(WETH).deposit{value: amountIn}() */
      mload(0x40)
      dup3
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      0x00
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      dup6
      dup9
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_391
      jumpi
      0x00
      dup1
      revert
    tag_391:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_393
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_393:
      pop
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":24482:24486  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":24476:24496  IWETH(WETH).transfer */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xa9059cbb
        /* "UniswapV2Router02":24497:24548  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      tag_394
        /* "UniswapV2Router02":24522:24529  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":24531:24535  path */
      dup10
      dup10
        /* "UniswapV2Router02":24536:24537  0 */
      0x00
        /* "UniswapV2Router02":24531:24538  path[0] */
      dup2
      dup2
      lt
      tag_291
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
        /* "UniswapV2Router02":24497:24548  UniswapV2Library.pairFor(factory, path[0], path[1]) */
    tag_394:
        /* "UniswapV2Router02":24550:24558  amountIn */
      dup4
        /* "UniswapV2Router02":24476:24559  IWETH(WETH).transfer(UniswapV2Library.pairFor(factory, path[0], path[1]), amountIn) */
      mload(0x40)
      dup4
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      dup1
      dup4
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      dup3
      dup2
      mstore
      0x20
      add
      swap3
      pop
      pop
      pop
      0x20
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      0x00
      dup8
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_397
      jumpi
      0x00
      dup1
      revert
    tag_397:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_399
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_399:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      0x20
      dup2
      lt
      iszero
      tag_400
      jumpi
      0x00
      dup1
      revert
    tag_400:
      pop
      mload
        /* "UniswapV2Router02":24469:24560  assert(IWETH(WETH).transfer(UniswapV2Library.pairFor(factory, path[0], path[1]), amountIn)) */
      tag_401
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x01)
      revert(0x00, 0x24)
    tag_401:
        /* "UniswapV2Router02":24570:24588  uint balanceBefore */
      0x00
        /* "UniswapV2Router02":24598:24602  path */
      dup7
      dup7
        /* "UniswapV2Router02":24603:24618  path.length - 1 */
      tag_402
        /* "UniswapV2Router02":24617:24618  1 */
      0x01
        /* "UniswapV2Router02":24598:24602  path */
      dup3
        /* "UniswapV2Router02":24603:24618  path.length - 1 */
      tag_202
      jump	// in
    tag_402:
        /* "UniswapV2Router02":24598:24619  path[path.length - 1] */
      dup2
      dup2
      lt
      tag_403
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_403:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":24591:24630  IERC20(path[path.length - 1]).balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x70a08231
        /* "UniswapV2Router02":24631:24633  to */
      dup7
        /* "UniswapV2Router02":24591:24634  IERC20(path[path.length - 1]).balanceOf(to) */
      mload(0x40)
      dup3
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      dup1
      dup3
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      0x20
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      dup7
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_404
      jumpi
      0x00
      dup1
      revert
    tag_404:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_406
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_406:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      0x20
      dup2
      lt
      iszero
      tag_407
      jumpi
      0x00
      dup1
      revert
    tag_407:
      pop
      mload
        /* "UniswapV2Router02":24644:24688  _swapSupportingFeeOnTransferTokens(path, to) */
      0x40
      dup1
      mload
        /* "UniswapV2Router02":24591:24634  IERC20(path[path.length - 1]).balanceOf(to) */
      0x20
        /* "UniswapV2Router02":24644:24688  _swapSupportingFeeOnTransferTokens(path, to) */
      dup10
      dup2
      mul
      dup3
      dup2
      add
      dup3
      add
      swap1
      swap4
      mstore
      dup10
      dup3
      mstore
        /* "UniswapV2Router02":24591:24634  IERC20(path[path.length - 1]).balanceOf(to) */
      swap3
      swap4
      pop
        /* "UniswapV2Router02":24644:24688  _swapSupportingFeeOnTransferTokens(path, to) */
      tag_408
      swap3
      swap1
      swap2
        /* "UniswapV2Router02":24679:24683  path */
      dup11
      swap2
      dup11
      swap2
      dup3
      swap2
        /* "UniswapV2Router02":24644:24688  _swapSupportingFeeOnTransferTokens(path, to) */
      dup6
      add
      swap1
        /* "UniswapV2Router02":24679:24683  path */
      dup5
      swap1
        /* "UniswapV2Router02":24644:24688  _swapSupportingFeeOnTransferTokens(path, to) */
      dup1
        /* "UniswapV2Router02":24679:24683  path */
      dup3
        /* "UniswapV2Router02":24644:24688  _swapSupportingFeeOnTransferTokens(path, to) */
      dup5
      calldatacopy
      0x00
      swap3
      add
      swap2
      swap1
      swap2
      mstore
      pop
        /* "UniswapV2Router02":24685:24687  to */
      dup10
      swap3
      pop
        /* "UniswapV2Router02":24644:24678  _swapSupportingFeeOnTransferTokens */
      tag_300
      swap2
      pop
      pop
        /* "UniswapV2Router02":24644:24688  _swapSupportingFeeOnTransferTokens(path, to) */
      jump	// in
    tag_408:
        /* "UniswapV2Router02":24785:24797  amountOutMin */
      dup8
        /* "UniswapV2Router02":24719:24781  IERC20(path[path.length - 1]).balanceOf(to).sub(balanceBefore) */
      tag_301
        /* "UniswapV2Router02":24767:24780  balanceBefore */
      dup3
        /* "UniswapV2Router02":24726:24730  path */
      dup10
      dup10
        /* "UniswapV2Router02":24731:24746  path.length - 1 */
      tag_410
        /* "UniswapV2Router02":24745:24746  1 */
      0x01
        /* "UniswapV2Router02":24726:24730  path */
      dup3
        /* "UniswapV2Router02":24731:24746  path.length - 1 */
      tag_202
      jump	// in
    tag_410:
        /* "UniswapV2Router02":24726:24747  path[path.length - 1] */
      dup2
      dup2
      lt
      tag_411
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_411:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":24719:24758  IERC20(path[path.length - 1]).balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x70a08231
        /* "UniswapV2Router02":24759:24761  to */
      dup10
        /* "UniswapV2Router02":24719:24762  IERC20(path[path.length - 1]).balanceOf(to) */
      mload(0x40)
      dup3
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      dup1
      dup3
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      0x20
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      dup7
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_304
      jumpi
      0x00
      dup1
      revert
        /* "UniswapV2Router02":12487:13336  function removeLiquidity(... */
    tag_150:
        /* "UniswapV2Router02":12733:12745  uint amountA */
      0x00
        /* "UniswapV2Router02":12747:12759  uint amountB */
      dup1
        /* "UniswapV2Router02":12714:12722  deadline */
      dup3
        /* "UniswapV2Router02":9055:9070  block.timestamp */
      timestamp
        /* "UniswapV2Router02":9043:9051  deadline */
      dup2
        /* "UniswapV2Router02":9043:9070  deadline >= block.timestamp */
      lt
      iszero
        /* "UniswapV2Router02":9035:9099  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
      tag_418
      jumpi
      0x40
      dup1
      mload
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x20
      0x04
      dup3
      add
      mstore
      0x18
      0x24
      dup3
      add
      mstore
      0x556e69737761705632526f757465723a20455850495245440000000000000000
      0x44
      dup3
      add
      mstore
      swap1
      mload
      swap1
      dup2
      swap1
      sub
      0x64
      add
      swap1
      revert
    tag_418:
        /* "UniswapV2Router02":12771:12783  address pair */
      0x00
        /* "UniswapV2Router02":12786:12835  UniswapV2Library.pairFor(factory, tokenA, tokenB) */
      tag_420
        /* "UniswapV2Router02":12811:12818  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":12820:12826  tokenA */
      dup13
        /* "UniswapV2Router02":12828:12834  tokenB */
      dup13
        /* "UniswapV2Router02":12786:12810  UniswapV2Library.pairFor */
      tag_215
        /* "UniswapV2Router02":12786:12835  UniswapV2Library.pairFor(factory, tokenA, tokenB) */
      jump	// in
    tag_420:
        /* "UniswapV2Router02":12845:12907  IUniswapV2Pair(pair).transferFrom(msg.sender, pair, liquidity) */
      0x40
      dup1
      mload
      0x23b872dd00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "UniswapV2Router02":12879:12889  msg.sender */
      caller
        /* "UniswapV2Router02":12845:12907  IUniswapV2Pair(pair).transferFrom(msg.sender, pair, liquidity) */
      0x04
      dup3
      add
      mstore
        /* "UniswapV2Router02":12845:12878  IUniswapV2Pair(pair).transferFrom */
      0xffffffffffffffffffffffffffffffffffffffff
      dup4
      and
        /* "UniswapV2Router02":12845:12907  IUniswapV2Pair(pair).transferFrom(msg.sender, pair, liquidity) */
      0x24
      dup3
      add
      dup2
      swap1
      mstore
      0x44
      dup3
      add
      dup14
      swap1
      mstore
      swap2
      mload
        /* "UniswapV2Router02":12771:12835  address pair = UniswapV2Library.pairFor(factory, tokenA, tokenB) */
      swap3
      swap4
      pop
        /* "UniswapV2Router02":12845:12878  IUniswapV2Pair(pair).transferFrom */
      swap1
      swap2
      0x23b872dd
      swap2
        /* "UniswapV2Router02":12845:12907  IUniswapV2Pair(pair).transferFrom(msg.sender, pair, liquidity) */
      0x64
      dup1
      dup3
      add
      swap3
      0x20
      swap3
      swap1
      swap2
      swap1
      dup3
      swap1
      sub
      add
      dup2
      0x00
        /* "UniswapV2Router02":12845:12878  IUniswapV2Pair(pair).transferFrom */
      dup8
        /* "UniswapV2Router02":12845:12907  IUniswapV2Pair(pair).transferFrom(msg.sender, pair, liquidity) */
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_421
      jumpi
      0x00
      dup1
      revert
    tag_421:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_423
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_423:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      0x20
      dup2
      lt
      iszero
      tag_424
      jumpi
      0x00
      dup1
      revert
    tag_424:
      pop
      pop
        /* "UniswapV2Router02":12974:13003  IUniswapV2Pair(pair).burn(to) */
      0x40
      dup1
      mload
      0x89afcb4400000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "UniswapV2Router02":12974:12999  IUniswapV2Pair(pair).burn */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "UniswapV2Router02":12974:13003  IUniswapV2Pair(pair).burn(to) */
      dup9
      dup2
      and
      0x04
      dup4
      add
      mstore
      dup3
      mload
        /* "UniswapV2Router02":12944:12956  uint amount0 */
      0x00
      swap4
      dup5
      swap4
        /* "UniswapV2Router02":12974:12999  IUniswapV2Pair(pair).burn */
      swap3
      dup7
      and
      swap3
      0x89afcb44
      swap3
        /* "UniswapV2Router02":12974:13003  IUniswapV2Pair(pair).burn(to) */
      0x24
      dup1
      dup4
      add
      swap4
      swap3
      dup3
      swap1
      sub
      add
      dup2
        /* "UniswapV2Router02":12944:12956  uint amount0 */
      dup8
        /* "UniswapV2Router02":12974:12999  IUniswapV2Pair(pair).burn */
      dup8
        /* "UniswapV2Router02":12974:13003  IUniswapV2Pair(pair).burn(to) */
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_425
      jumpi
      0x00
      dup1
      revert
    tag_425:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_427
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_427:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      0x40
      dup2
      lt
      iszero
      tag_428
      jumpi
      0x00
      dup1
      revert
    tag_428:
      pop
      dup1
      mload
      0x20
      swap1
      swap2
      add
      mload
      swap1
      swap3
      pop
      swap1
      pop
        /* "UniswapV2Router02":13014:13028  address token0 */
      0x00
        /* "UniswapV2Router02":13033:13076  UniswapV2Library.sortTokens(tokenA, tokenB) */
      tag_429
        /* "UniswapV2Router02":13061:13067  tokenA */
      dup15
        /* "UniswapV2Router02":13069:13075  tokenB */
      dup15
        /* "UniswapV2Router02":13033:13060  UniswapV2Library.sortTokens */
      tag_430
        /* "UniswapV2Router02":13033:13076  UniswapV2Library.sortTokens(tokenA, tokenB) */
      jump	// in
    tag_429:
        /* "UniswapV2Router02":13013:13076  (address token0,) = UniswapV2Library.sortTokens(tokenA, tokenB) */
      pop
      swap1
      pop
        /* "UniswapV2Router02":13117:13123  token0 */
      dup1
        /* "UniswapV2Router02":13107:13123  tokenA == token0 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":13107:13113  tokenA */
      dup15
        /* "UniswapV2Router02":13107:13123  tokenA == token0 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "UniswapV2Router02":13107:13165  tokenA == token0 ? (amount0, amount1) : (amount1, amount0) */
      tag_431
      jumpi
        /* "UniswapV2Router02":13148:13155  amount1 */
      dup2
        /* "UniswapV2Router02":13157:13164  amount0 */
      dup4
        /* "UniswapV2Router02":13107:13165  tokenA == token0 ? (amount0, amount1) : (amount1, amount0) */
      jump(tag_432)
    tag_431:
        /* "UniswapV2Router02":13127:13134  amount0 */
      dup3
        /* "UniswapV2Router02":13136:13143  amount1 */
      dup3
        /* "UniswapV2Router02":13107:13165  tokenA == token0 ? (amount0, amount1) : (amount1, amount0) */
    tag_432:
        /* "UniswapV2Router02":13086:13165  (amountA, amountB) = tokenA == token0 ? (amount0, amount1) : (amount1, amount0) */
      swap1
      swap8
      pop
      swap6
      pop
        /* "UniswapV2Router02":13183:13204  amountA >= amountAMin */
      dup11
      dup8
      lt
      iszero
        /* "UniswapV2Router02":13175:13247  require(amountA >= amountAMin, 'UniswapV2Router: INSUFFICIENT_A_AMOUNT') */
      tag_433
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x26
      dup2
      mstore
      0x20
      add
      dup1
      data_d1d32edc232bc1da2150d590567c5d6321ade8a80edcd2485e6068d018c7fd67
      0x26
      swap2
      codecopy
      0x40
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_433:
        /* "UniswapV2Router02":13276:13286  amountBMin */
      dup10
        /* "UniswapV2Router02":13265:13272  amountB */
      dup7
        /* "UniswapV2Router02":13265:13286  amountB >= amountBMin */
      lt
      iszero
        /* "UniswapV2Router02":13257:13329  require(amountB >= amountBMin, 'UniswapV2Router: INSUFFICIENT_B_AMOUNT') */
      tag_434
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x26
      dup2
      mstore
      0x20
      add
      dup1
      data_508673fa99dd55571c7741114b40754785309d1a2171022cd7c5caaae38fc7b6
      0x26
      swap2
      codecopy
      0x40
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_434:
        /* "UniswapV2Router02":9109:9110  _ */
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":12487:13336  function removeLiquidity(... */
      pop
      swap8
      pop
      swap8
      swap6
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":26452:26697  function getAmountsOut(uint amountIn, address[] memory path)... */
    tag_160:
        /* "UniswapV2Router02":26591:26612  uint[] memory amounts */
      0x60
        /* "UniswapV2Router02":26635:26690  UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      tag_229
        /* "UniswapV2Router02":26666:26673  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":26675:26683  amountIn */
      dup5
        /* "UniswapV2Router02":26685:26689  path */
      dup5
        /* "UniswapV2Router02":26635:26665  UniswapV2Library.getAmountsOut */
      tag_206
        /* "UniswapV2Router02":26635:26690  UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      jump	// in
        /* "UniswapV2Router02":14673:15335  function removeLiquidityETHWithPermit(... */
    tag_167:
        /* "UniswapV2Router02":14954:14970  uint amountToken */
      0x00
        /* "UniswapV2Router02":14972:14986  uint amountETH */
      dup1
        /* "UniswapV2Router02":14998:15010  address pair */
      0x00
        /* "UniswapV2Router02":15013:15059  UniswapV2Library.pairFor(factory, token, WETH) */
      tag_438
        /* "UniswapV2Router02":15038:15045  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":15047:15052  token */
      dup15
        /* "UniswapV2Router02":15054:15058  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":15013:15037  UniswapV2Library.pairFor */
      tag_215
        /* "UniswapV2Router02":15013:15059  UniswapV2Library.pairFor(factory, token, WETH) */
      jump	// in
    tag_438:
        /* "UniswapV2Router02":14998:15059  address pair = UniswapV2Library.pairFor(factory, token, WETH) */
      swap1
      pop
        /* "UniswapV2Router02":15069:15079  uint value */
      0x00
        /* "UniswapV2Router02":15082:15092  approveMax */
      dup8
        /* "UniswapV2Router02":15082:15121  approveMax ? type(uint).max : liquidity */
      tag_439
      jumpi
        /* "UniswapV2Router02":15112:15121  liquidity */
      dup13
        /* "UniswapV2Router02":15082:15121  approveMax ? type(uint).max : liquidity */
      jump(tag_440)
    tag_439:
        /* "UniswapV2Router02":15095:15109  type(uint).max */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "UniswapV2Router02":15082:15121  approveMax ? type(uint).max : liquidity */
    tag_440:
        /* "UniswapV2Router02":15131:15211  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
      0x40
      dup1
      mload
      0xd505accf00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "UniswapV2Router02":15159:15169  msg.sender */
      caller
        /* "UniswapV2Router02":15131:15211  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
      0x04
      dup3
      add
      mstore
        /* "UniswapV2Router02":15179:15183  this */
      address
        /* "UniswapV2Router02":15131:15211  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
      0x24
      dup3
      add
      mstore
      0x44
      dup2
      add
      dup4
      swap1
      mstore
      0x64
      dup2
      add
      dup13
      swap1
      mstore
      0xff
      dup11
      and
      0x84
      dup3
      add
      mstore
      0xa4
      dup2
      add
      dup10
      swap1
      mstore
      0xc4
      dup2
      add
      dup9
      swap1
      mstore
      swap1
      mload
        /* "UniswapV2Router02":15069:15121  uint value = approveMax ? type(uint).max : liquidity */
      swap2
      swap3
      pop
        /* "UniswapV2Router02":15131:15158  IUniswapV2Pair(pair).permit */
      0xffffffffffffffffffffffffffffffffffffffff
      dup5
      and
      swap2
      0xd505accf
      swap2
        /* "UniswapV2Router02":15131:15211  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
      0xe4
      dup1
      dup3
      add
      swap3
      0x00
      swap3
      swap1
      swap2
      swap1
      dup3
      swap1
      sub
      add
      dup2
      dup4
        /* "UniswapV2Router02":15131:15158  IUniswapV2Pair(pair).permit */
      dup8
        /* "UniswapV2Router02":15131:15211  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_441
      jumpi
      0x00
      dup1
      revert
    tag_441:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_443
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_443:
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":15248:15328  removeLiquidityETH(token, liquidity, amountTokenMin, amountETHMin, to, deadline) */
      tag_444
        /* "UniswapV2Router02":15267:15272  token */
      dup15
        /* "UniswapV2Router02":15274:15283  liquidity */
      dup15
        /* "UniswapV2Router02":15285:15299  amountTokenMin */
      dup15
        /* "UniswapV2Router02":15301:15313  amountETHMin */
      dup15
        /* "UniswapV2Router02":15315:15317  to */
      dup15
        /* "UniswapV2Router02":15319:15327  deadline */
      dup15
        /* "UniswapV2Router02":15248:15266  removeLiquidityETH */
      tag_40
        /* "UniswapV2Router02":15248:15328  removeLiquidityETH(token, liquidity, amountTokenMin, amountETHMin, to, deadline) */
      jump	// in
    tag_444:
        /* "UniswapV2Router02":15221:15328  (amountToken, amountETH) = removeLiquidityETH(token, liquidity, amountTokenMin, amountETHMin, to, deadline) */
      swap1
      swap16
      swap1
      swap15
      pop
        /* "UniswapV2Router02":14673:15335  function removeLiquidityETHWithPermit(... */
      swap13
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":10768:11491  function addLiquidity(... */
    tag_171:
        /* "UniswapV2Router02":11047:11059  uint amountA */
      0x00
        /* "UniswapV2Router02":11061:11073  uint amountB */
      dup1
        /* "UniswapV2Router02":11075:11089  uint liquidity */
      0x00
        /* "UniswapV2Router02":11028:11036  deadline */
      dup4
        /* "UniswapV2Router02":9055:9070  block.timestamp */
      timestamp
        /* "UniswapV2Router02":9043:9051  deadline */
      dup2
        /* "UniswapV2Router02":9043:9070  deadline >= block.timestamp */
      lt
      iszero
        /* "UniswapV2Router02":9035:9099  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
      tag_446
      jumpi
      0x40
      dup1
      mload
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x20
      0x04
      dup3
      add
      mstore
      0x18
      0x24
      dup3
      add
      mstore
      0x556e69737761705632526f757465723a20455850495245440000000000000000
      0x44
      dup3
      add
      mstore
      swap1
      mload
      swap1
      dup2
      swap1
      sub
      0x64
      add
      swap1
      revert
    tag_446:
        /* "UniswapV2Router02":11122:11207  _addLiquidity(tokenA, tokenB, amountADesired, amountBDesired, amountAMin, amountBMin) */
      tag_448
        /* "UniswapV2Router02":11136:11142  tokenA */
      dup13
        /* "UniswapV2Router02":11144:11150  tokenB */
      dup13
        /* "UniswapV2Router02":11152:11166  amountADesired */
      dup13
        /* "UniswapV2Router02":11168:11182  amountBDesired */
      dup13
        /* "UniswapV2Router02":11184:11194  amountAMin */
      dup13
        /* "UniswapV2Router02":11196:11206  amountBMin */
      dup13
        /* "UniswapV2Router02":11122:11135  _addLiquidity */
      tag_449
        /* "UniswapV2Router02":11122:11207  _addLiquidity(tokenA, tokenB, amountADesired, amountBDesired, amountAMin, amountBMin) */
      jump	// in
    tag_448:
        /* "UniswapV2Router02":11101:11207  (amountA, amountB) = _addLiquidity(tokenA, tokenB, amountADesired, amountBDesired, amountAMin, amountBMin) */
      swap1
      swap5
      pop
      swap3
      pop
        /* "UniswapV2Router02":11217:11229  address pair */
      0x00
        /* "UniswapV2Router02":11232:11281  UniswapV2Library.pairFor(factory, tokenA, tokenB) */
      tag_450
        /* "UniswapV2Router02":11257:11264  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":11266:11272  tokenA */
      dup15
        /* "UniswapV2Router02":11274:11280  tokenB */
      dup15
        /* "UniswapV2Router02":11232:11256  UniswapV2Library.pairFor */
      tag_215
        /* "UniswapV2Router02":11232:11281  UniswapV2Library.pairFor(factory, tokenA, tokenB) */
      jump	// in
    tag_450:
        /* "UniswapV2Router02":11217:11281  address pair = UniswapV2Library.pairFor(factory, tokenA, tokenB) */
      swap1
      pop
        /* "UniswapV2Router02":11291:11357  TransferHelper.safeTransferFrom(tokenA, msg.sender, pair, amountA) */
      tag_451
        /* "UniswapV2Router02":11323:11329  tokenA */
      dup14
        /* "UniswapV2Router02":11331:11341  msg.sender */
      caller
        /* "UniswapV2Router02":11343:11347  pair */
      dup4
        /* "UniswapV2Router02":11349:11356  amountA */
      dup9
        /* "UniswapV2Router02":11291:11322  TransferHelper.safeTransferFrom */
      tag_217
        /* "UniswapV2Router02":11291:11357  TransferHelper.safeTransferFrom(tokenA, msg.sender, pair, amountA) */
      jump	// in
    tag_451:
        /* "UniswapV2Router02":11367:11433  TransferHelper.safeTransferFrom(tokenB, msg.sender, pair, amountB) */
      tag_452
        /* "UniswapV2Router02":11399:11405  tokenB */
      dup13
        /* "UniswapV2Router02":11407:11417  msg.sender */
      caller
        /* "UniswapV2Router02":11419:11423  pair */
      dup4
        /* "UniswapV2Router02":11425:11432  amountB */
      dup8
        /* "UniswapV2Router02":11367:11398  TransferHelper.safeTransferFrom */
      tag_217
        /* "UniswapV2Router02":11367:11433  TransferHelper.safeTransferFrom(tokenB, msg.sender, pair, amountB) */
      jump	// in
    tag_452:
        /* "UniswapV2Router02":11470:11474  pair */
      dup1
        /* "UniswapV2Router02":11455:11480  IUniswapV2Pair(pair).mint */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x6a627842
        /* "UniswapV2Router02":11481:11483  to */
      dup9
        /* "UniswapV2Router02":11455:11484  IUniswapV2Pair(pair).mint(to) */
      mload(0x40)
      dup3
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      dup1
      dup3
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      0x20
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      0x00
      dup8
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_453
      jumpi
      0x00
      dup1
      revert
    tag_453:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_455
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_455:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      0x20
      dup2
      lt
      iszero
      tag_456
      jumpi
      0x00
      dup1
      revert
    tag_456:
      pop
      mload
        /* "UniswapV2Router02":10768:11491  function addLiquidity(... */
      swap5
      swap14
      swap4
      swap13
      pop
        /* "UniswapV2Router02":11455:11484  IUniswapV2Pair(pair).mint(to) */
      swap4
      swap11
      pop
        /* "UniswapV2Router02":10768:11491  function addLiquidity(... */
      swap2
      swap9
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":11496:12447  function addLiquidityETH(... */
    tag_174:
        /* "UniswapV2Router02":11742:11758  uint amountToken */
      0x00
        /* "UniswapV2Router02":11760:11774  uint amountETH */
      dup1
        /* "UniswapV2Router02":11776:11790  uint liquidity */
      0x00
        /* "UniswapV2Router02":11723:11731  deadline */
      dup4
        /* "UniswapV2Router02":9055:9070  block.timestamp */
      timestamp
        /* "UniswapV2Router02":9043:9051  deadline */
      dup2
        /* "UniswapV2Router02":9043:9070  deadline >= block.timestamp */
      lt
      iszero
        /* "UniswapV2Router02":9035:9099  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
      tag_458
      jumpi
      0x40
      dup1
      mload
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x20
      0x04
      dup3
      add
      mstore
      0x18
      0x24
      dup3
      add
      mstore
      0x556e69737761705632526f757465723a20455850495245440000000000000000
      0x44
      dup3
      add
      mstore
      swap1
      mload
      swap1
      dup2
      swap1
      sub
      0x64
      add
      swap1
      revert
    tag_458:
        /* "UniswapV2Router02":11829:11998  _addLiquidity(... */
      tag_460
        /* "UniswapV2Router02":11856:11861  token */
      dup11
        /* "UniswapV2Router02":11875:11879  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":11893:11911  amountTokenDesired */
      dup12
        /* "UniswapV2Router02":11925:11934  msg.value */
      callvalue
        /* "UniswapV2Router02":11948:11962  amountTokenMin */
      dup13
        /* "UniswapV2Router02":11976:11988  amountETHMin */
      dup13
        /* "UniswapV2Router02":11829:11842  _addLiquidity */
      tag_449
        /* "UniswapV2Router02":11829:11998  _addLiquidity(... */
      jump	// in
    tag_460:
        /* "UniswapV2Router02":11802:11998  (amountToken, amountETH) = _addLiquidity(... */
      swap1
      swap5
      pop
      swap3
      pop
        /* "UniswapV2Router02":12008:12020  address pair */
      0x00
        /* "UniswapV2Router02":12023:12069  UniswapV2Library.pairFor(factory, token, WETH) */
      tag_461
        /* "UniswapV2Router02":12048:12055  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":12057:12062  token */
      dup13
        /* "UniswapV2Router02":12064:12068  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":12023:12047  UniswapV2Library.pairFor */
      tag_215
        /* "UniswapV2Router02":12023:12069  UniswapV2Library.pairFor(factory, token, WETH) */
      jump	// in
    tag_461:
        /* "UniswapV2Router02":12008:12069  address pair = UniswapV2Library.pairFor(factory, token, WETH) */
      swap1
      pop
        /* "UniswapV2Router02":12079:12148  TransferHelper.safeTransferFrom(token, msg.sender, pair, amountToken) */
      tag_462
        /* "UniswapV2Router02":12111:12116  token */
      dup12
        /* "UniswapV2Router02":12118:12128  msg.sender */
      caller
        /* "UniswapV2Router02":12130:12134  pair */
      dup4
        /* "UniswapV2Router02":12136:12147  amountToken */
      dup9
        /* "UniswapV2Router02":12079:12110  TransferHelper.safeTransferFrom */
      tag_217
        /* "UniswapV2Router02":12079:12148  TransferHelper.safeTransferFrom(token, msg.sender, pair, amountToken) */
      jump	// in
    tag_462:
        /* "UniswapV2Router02":12164:12168  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":12158:12177  IWETH(WETH).deposit */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xd0e30db0
        /* "UniswapV2Router02":12185:12194  amountETH */
      dup6
        /* "UniswapV2Router02":12158:12197  IWETH(WETH).deposit{value: amountETH}() */
      mload(0x40)
      dup3
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      0x00
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      dup6
      dup9
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_463
      jumpi
      0x00
      dup1
      revert
    tag_463:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_465
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_465:
      pop
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":12220:12224  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":12214:12234  IWETH(WETH).transfer */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xa9059cbb
        /* "UniswapV2Router02":12235:12239  pair */
      dup3
        /* "UniswapV2Router02":12241:12250  amountETH */
      dup7
        /* "UniswapV2Router02":12214:12251  IWETH(WETH).transfer(pair, amountETH) */
      mload(0x40)
      dup4
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      dup1
      dup4
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      dup3
      dup2
      mstore
      0x20
      add
      swap3
      pop
      pop
      pop
      0x20
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      0x00
      dup8
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_466
      jumpi
      0x00
      dup1
      revert
    tag_466:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_468
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_468:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      0x20
      dup2
      lt
      iszero
      tag_469
      jumpi
      0x00
      dup1
      revert
    tag_469:
      pop
      mload
        /* "UniswapV2Router02":12207:12252  assert(IWETH(WETH).transfer(pair, amountETH)) */
      tag_470
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x01)
      revert(0x00, 0x24)
    tag_470:
        /* "UniswapV2Router02":12289:12293  pair */
      dup1
        /* "UniswapV2Router02":12274:12299  IUniswapV2Pair(pair).mint */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x6a627842
        /* "UniswapV2Router02":12300:12302  to */
      dup9
        /* "UniswapV2Router02":12274:12303  IUniswapV2Pair(pair).mint(to) */
      mload(0x40)
      dup3
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      dup1
      dup3
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      0x20
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      0x00
      dup8
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_471
      jumpi
      0x00
      dup1
      revert
    tag_471:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_473
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_473:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      0x20
      dup2
      lt
      iszero
      tag_474
      jumpi
      0x00
      dup1
      revert
    tag_474:
      pop
      mload
      swap3
      pop
        /* "UniswapV2Router02":12352:12361  msg.value */
      callvalue
        /* "UniswapV2Router02":12352:12373  msg.value > amountETH */
      dup5
      lt
        /* "UniswapV2Router02":12348:12440  if (msg.value > amountETH) TransferHelper.safeTransferETH(msg.sender, msg.value - amountETH) */
      iszero
      tag_476
      jumpi
        /* "UniswapV2Router02":12375:12440  TransferHelper.safeTransferETH(msg.sender, msg.value - amountETH) */
      tag_476
        /* "UniswapV2Router02":12406:12416  msg.sender */
      caller
        /* "UniswapV2Router02":12418:12439  msg.value - amountETH */
      tag_477
        /* "UniswapV2Router02":12430:12439  amountETH */
      dup7
        /* "UniswapV2Router02":12418:12427  msg.value */
      callvalue
        /* "UniswapV2Router02":12418:12439  msg.value - amountETH */
      tag_202
      jump	// in
    tag_477:
        /* "UniswapV2Router02":12375:12405  TransferHelper.safeTransferETH */
      tag_194
        /* "UniswapV2Router02":12375:12440  TransferHelper.safeTransferETH(msg.sender, msg.value - amountETH) */
      jump	// in
    tag_476:
        /* "UniswapV2Router02":9109:9110  _ */
      pop
        /* "UniswapV2Router02":11496:12447  function addLiquidityETH(... */
      pop
      swap7
      pop
      swap7
      pop
      swap7
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":21203:21997  function swapETHForExactTokens(uint amountOut, address[] calldata path, address to, uint deadline)... */
    tag_180:
        /* "UniswapV2Router02":21410:21431  uint[] memory amounts */
      0x60
        /* "UniswapV2Router02":21383:21391  deadline */
      dup2
        /* "UniswapV2Router02":9055:9070  block.timestamp */
      timestamp
        /* "UniswapV2Router02":9043:9051  deadline */
      dup2
        /* "UniswapV2Router02":9043:9070  deadline >= block.timestamp */
      lt
      iszero
        /* "UniswapV2Router02":9035:9099  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
      tag_479
      jumpi
      0x40
      dup1
      mload
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x20
      0x04
      dup3
      add
      mstore
      0x18
      0x24
      dup3
      add
      mstore
      0x556e69737761705632526f757465723a20455850495245440000000000000000
      0x44
      dup3
      add
      mstore
      swap1
      mload
      swap1
      dup2
      swap1
      sub
      0x64
      add
      swap1
      revert
    tag_479:
        /* "UniswapV2Router02":21466:21470  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":21455:21470  path[0] == WETH */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":21455:21459  path */
      dup7
      dup7
        /* "UniswapV2Router02":21460:21461  0 */
      0x00
        /* "UniswapV2Router02":21455:21462  path[0] */
      dup2
      dup2
      lt
      tag_481
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_481:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":21455:21470  path[0] == WETH */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "UniswapV2Router02":21447:21504  require(path[0] == WETH, 'UniswapV2Router: INVALID_PATH') */
      tag_482
      jumpi
      0x40
      dup1
      mload
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x20
      0x04
      dup3
      add
      mstore
      0x1d
      0x24
      dup3
      add
      mstore
      0x556e69737761705632526f757465723a20494e56414c49445f50415448000000
      0x44
      dup3
      add
      mstore
      swap1
      mload
      swap1
      dup2
      swap1
      sub
      0x64
      add
      swap1
      revert
    tag_482:
        /* "UniswapV2Router02":21524:21579  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      tag_483
        /* "UniswapV2Router02":21554:21561  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":21563:21572  amountOut */
      dup9
        /* "UniswapV2Router02":21574:21578  path */
      dup9
      dup9
        /* "UniswapV2Router02":21524:21579  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      dup1
      dup1
      0x20
      mul
      0x20
      add
      mload(0x40)
      swap1
      dup2
      add
      0x40
      mstore
      dup1
      swap4
      swap3
      swap2
      swap1
      dup2
      dup2
      mstore
      0x20
      add
      dup4
      dup4
      0x20
      mul
      dup1
      dup3
      dup5
      calldatacopy
      0x00
      swap3
      add
      swap2
      swap1
      swap2
      mstore
      pop
        /* "UniswapV2Router02":21524:21553  UniswapV2Library.getAmountsIn */
      tag_230
      swap3
      pop
      pop
      pop
        /* "UniswapV2Router02":21524:21579  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      jump	// in
    tag_483:
        /* "UniswapV2Router02":21514:21579  amounts = UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      swap2
      pop
        /* "UniswapV2Router02":21611:21620  msg.value */
      callvalue
        /* "UniswapV2Router02":21597:21604  amounts */
      dup3
        /* "UniswapV2Router02":21605:21606  0 */
      0x00
        /* "UniswapV2Router02":21597:21607  amounts[0] */
      dup2
      mload
      dup2
      lt
      tag_484
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_484:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":21597:21620  amounts[0] <= msg.value */
      gt
      iszero
        /* "UniswapV2Router02":21589:21664  require(amounts[0] <= msg.value, 'UniswapV2Router: EXCESSIVE_INPUT_AMOUNT') */
      tag_485
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x27
      dup2
      mstore
      0x20
      add
      dup1
      data_bb18004cd22eaad7ea393d184ea6ac1df1428db36bb6fbff8af486232d68ae2c
      0x27
      swap2
      codecopy
      0x40
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_485:
        /* "UniswapV2Router02":21680:21684  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":21674:21693  IWETH(WETH).deposit */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xd0e30db0
        /* "UniswapV2Router02":21701:21708  amounts */
      dup4
        /* "UniswapV2Router02":21709:21710  0 */
      0x00
        /* "UniswapV2Router02":21701:21711  amounts[0] */
      dup2
      mload
      dup2
      lt
      tag_486
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_486:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":21674:21714  IWETH(WETH).deposit{value: amounts[0]}() */
      mload(0x40)
      dup3
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      0x00
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      dup6
      dup9
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_487
      jumpi
      0x00
      dup1
      revert
    tag_487:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_489
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_489:
      pop
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":21737:21741  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":21731:21751  IWETH(WETH).transfer */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xa9059cbb
        /* "UniswapV2Router02":21752:21803  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      tag_490
        /* "UniswapV2Router02":21777:21784  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":21786:21790  path */
      dup10
      dup10
        /* "UniswapV2Router02":21791:21792  0 */
      0x00
        /* "UniswapV2Router02":21786:21793  path[0] */
      dup2
      dup2
      lt
      tag_291
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
        /* "UniswapV2Router02":21752:21803  UniswapV2Library.pairFor(factory, path[0], path[1]) */
    tag_490:
        /* "UniswapV2Router02":21805:21812  amounts */
      dup5
        /* "UniswapV2Router02":21813:21814  0 */
      0x00
        /* "UniswapV2Router02":21805:21815  amounts[0] */
      dup2
      mload
      dup2
      lt
      tag_493
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_493:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":21731:21816  IWETH(WETH).transfer(UniswapV2Library.pairFor(factory, path[0], path[1]), amounts[0]) */
      mload(0x40)
      dup4
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      dup1
      dup4
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      dup3
      dup2
      mstore
      0x20
      add
      swap3
      pop
      pop
      pop
      0x20
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      0x00
      dup8
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_494
      jumpi
      0x00
      dup1
      revert
    tag_494:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_496
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_496:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      0x20
      dup2
      lt
      iszero
      tag_497
      jumpi
      0x00
      dup1
      revert
    tag_497:
      pop
      mload
        /* "UniswapV2Router02":21724:21817  assert(IWETH(WETH).transfer(UniswapV2Library.pairFor(factory, path[0], path[1]), amounts[0])) */
      tag_498
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x01)
      revert(0x00, 0x24)
    tag_498:
        /* "UniswapV2Router02":21827:21851  _swap(amounts, path, to) */
      tag_499
        /* "UniswapV2Router02":21833:21840  amounts */
      dup3
        /* "UniswapV2Router02":21842:21846  path */
      dup8
      dup8
        /* "UniswapV2Router02":21827:21851  _swap(amounts, path, to) */
      dup1
      dup1
      0x20
      mul
      0x20
      add
      mload(0x40)
      swap1
      dup2
      add
      0x40
      mstore
      dup1
      swap4
      swap3
      swap2
      swap1
      dup2
      dup2
      mstore
      0x20
      add
      dup4
      dup4
      0x20
      mul
      dup1
      dup3
      dup5
      calldatacopy
      0x00
      swap3
      add
      swap2
      swap1
      swap2
      mstore
      pop
        /* "UniswapV2Router02":21848:21850  to */
      dup10
      swap3
      pop
        /* "UniswapV2Router02":21827:21832  _swap */
      tag_219
      swap2
      pop
      pop
        /* "UniswapV2Router02":21827:21851  _swap(amounts, path, to) */
      jump	// in
    tag_499:
        /* "UniswapV2Router02":21912:21919  amounts */
      dup2
        /* "UniswapV2Router02":21920:21921  0 */
      0x00
        /* "UniswapV2Router02":21912:21922  amounts[0] */
      dup2
      mload
      dup2
      lt
      tag_500
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_500:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":21900:21909  msg.value */
      callvalue
        /* "UniswapV2Router02":21900:21922  msg.value > amounts[0] */
      gt
        /* "UniswapV2Router02":21896:21990  if (msg.value > amounts[0]) TransferHelper.safeTransferETH(msg.sender, msg.value - amounts[0]) */
      iszero
      tag_353
      jumpi
        /* "UniswapV2Router02":21924:21990  TransferHelper.safeTransferETH(msg.sender, msg.value - amounts[0]) */
      tag_353
        /* "UniswapV2Router02":21955:21965  msg.sender */
      caller
        /* "UniswapV2Router02":21979:21986  amounts */
      dup4
        /* "UniswapV2Router02":21987:21988  0 */
      0x00
        /* "UniswapV2Router02":21979:21989  amounts[0] */
      dup2
      mload
      dup2
      lt
      tag_503
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_503:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":21967:21976  msg.value */
      callvalue
        /* "UniswapV2Router02":21967:21989  msg.value - amounts[0] */
      tag_477
      swap2
      swap1
      tag_202
      jump	// in
        /* "UniswapV2Router02":32328:32685  function safeTransfer(address token, address to, uint value) internal {... */
    tag_189:
        /* "UniswapV2Router02":32521:32566  abi.encodeWithSelector(0xa9059cbb, to, value) */
      0x40
      dup1
      mload
        /* "UniswapV2Router02":32510:32520  token.call */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "UniswapV2Router02":32521:32566  abi.encodeWithSelector(0xa9059cbb, to, value) */
      dup5
      dup2
      and
      0x24
      dup4
      add
      mstore
      0x44
      dup1
      dup4
      add
      dup6
      swap1
      mstore
      dup4
      mload
      dup1
      dup5
      sub
      swap1
      swap2
      add
      dup2
      mstore
      0x64
      swap1
      swap3
      add
      dup4
      mstore
      0x20
      dup3
      add
      dup1
      mload
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      and
      0xa9059cbb00000000000000000000000000000000000000000000000000000000
      or
      dup2
      mstore
        /* "UniswapV2Router02":32510:32567  token.call(abi.encodeWithSelector(0xa9059cbb, to, value)) */
      swap3
      mload
      dup3
      mload
        /* "UniswapV2Router02":32475:32487  bool success */
      0x00
      swap5
      dup6
      swap5
        /* "UniswapV2Router02":32510:32520  token.call */
      swap4
      dup10
      and
      swap4
        /* "UniswapV2Router02":32521:32566  abi.encodeWithSelector(0xa9059cbb, to, value) */
      swap3
        /* "UniswapV2Router02":32510:32567  token.call(abi.encodeWithSelector(0xa9059cbb, to, value)) */
      swap2
      dup3
      swap2
        /* "UniswapV2Router02":32521:32566  abi.encodeWithSelector(0xa9059cbb, to, value) */
      swap1
        /* "UniswapV2Router02":32510:32567  token.call(abi.encodeWithSelector(0xa9059cbb, to, value)) */
      dup1
      dup4
        /* "UniswapV2Router02":32521:32566  abi.encodeWithSelector(0xa9059cbb, to, value) */
      dup4
        /* "UniswapV2Router02":32510:32567  token.call(abi.encodeWithSelector(0xa9059cbb, to, value)) */
    tag_506:
      0x20
      dup4
      lt
      tag_508
      jumpi
      dup1
      mload
      dup3
      mstore
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0
      swap1
      swap3
      add
      swap2
      0x20
      swap2
      dup3
      add
      swap2
      add
      jump(tag_506)
    tag_508:
      0x01
      dup4
      0x20
      sub
      0x0100
      exp
      sub
      dup1
      not
      dup3
      mload
      and
      dup2
      dup5
      mload
      and
      dup1
      dup3
      or
      dup6
      mstore
      pop
      pop
      pop
      pop
      pop
      pop
      swap1
      pop
      add
      swap2
      pop
      pop
      0x00
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      0x00
      dup7
      gas
      call
      swap2
      pop
      pop
      returndatasize
      dup1
      0x00
      dup2
      eq
      tag_511
      jumpi
      mload(0x40)
      swap2
      pop
      and(add(returndatasize, 0x3f), not(0x1f))
      dup3
      add
      0x40
      mstore
      returndatasize
      dup3
      mstore
      returndatasize
      0x00
      0x20
      dup5
      add
      returndatacopy
      jump(tag_510)
    tag_511:
      0x60
      swap2
      pop
    tag_510:
      pop
        /* "UniswapV2Router02":32474:32567  (bool success, bytes memory data) = token.call(abi.encodeWithSelector(0xa9059cbb, to, value)) */
      swap2
      pop
      swap2
      pop
        /* "UniswapV2Router02":32585:32592  success */
      dup2
        /* "UniswapV2Router02":32585:32642  success && (data.length == 0 || abi.decode(data, (bool))) */
      dup1
      iszero
      tag_513
      jumpi
      pop
        /* "UniswapV2Router02":32597:32608  data.length */
      dup1
      mload
        /* "UniswapV2Router02":32597:32613  data.length == 0 */
      iszero
      dup1
        /* "UniswapV2Router02":32597:32641  data.length == 0 || abi.decode(data, (bool)) */
      tag_513
      jumpi
      pop
        /* "UniswapV2Router02":32628:32632  data */
      dup1
        /* "UniswapV2Router02":32617:32641  abi.decode(data, (bool)) */
      dup1
      0x20
      add
      swap1
      mload
      0x20
      dup2
      lt
      iszero
      tag_514
      jumpi
      0x00
      dup1
      revert
    tag_514:
      pop
      mload
        /* "UniswapV2Router02":32597:32641  data.length == 0 || abi.decode(data, (bool)) */
    tag_513:
        /* "UniswapV2Router02":32577:32678  require(success && (data.length == 0 || abi.decode(data, (bool))), 'TransferHelper: TRANSFER_FAILED') */
      tag_515
      jumpi
      0x40
      dup1
      mload
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x20
      0x04
      dup3
      add
      mstore
      0x1f
      0x24
      dup3
      add
      mstore
      0x5472616e7366657248656c7065723a205452414e534645525f4641494c454400
      0x44
      dup3
      add
      mstore
      swap1
      mload
      swap1
      dup2
      swap1
      sub
      0x64
      add
      swap1
      revert
    tag_515:
        /* "UniswapV2Router02":32328:32685  function safeTransfer(address token, address to, uint value) internal {... */
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":33095:33287  function safeTransferETH(address to, uint value) internal {... */
    tag_194:
        /* "UniswapV2Router02":33202:33214  new bytes(0) */
      0x40
      dup1
      mload
        /* "UniswapV2Router02":33164:33176  bool success */
      0x00
        /* "UniswapV2Router02":33202:33214  new bytes(0) */
      dup1
      dup3
      mstore
      0x20
      dup3
      add
      swap1
      swap3
      mstore
        /* "UniswapV2Router02":33181:33188  to.call */
      0xffffffffffffffffffffffffffffffffffffffff
      dup5
      and
      swap1
        /* "UniswapV2Router02":33195:33200  value */
      dup4
      swap1
        /* "UniswapV2Router02":33181:33215  to.call{value:value}(new bytes(0)) */
      mload(0x40)
      dup1
      dup3
      dup1
      mload
      swap1
      0x20
      add
      swap1
      dup1
      dup4
      dup4
    tag_519:
      0x20
      dup4
      lt
      tag_521
      jumpi
      dup1
      mload
      dup3
      mstore
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0
      swap1
      swap3
      add
      swap2
      0x20
      swap2
      dup3
      add
      swap2
      add
      jump(tag_519)
    tag_521:
      0x01
      dup4
      0x20
      sub
      0x0100
      exp
      sub
      dup1
      not
      dup3
      mload
      and
      dup2
      dup5
      mload
      and
      dup1
      dup3
      or
      dup6
      mstore
      pop
      pop
      pop
      pop
      pop
      pop
      swap1
      pop
      add
      swap2
      pop
      pop
      0x00
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      dup6
      dup8
      gas
      call
      swap3
      pop
      pop
      pop
      returndatasize
      dup1
      0x00
      dup2
      eq
      tag_524
      jumpi
      mload(0x40)
      swap2
      pop
      and(add(returndatasize, 0x3f), not(0x1f))
      dup3
      add
      0x40
      mstore
      returndatasize
      dup3
      mstore
      returndatasize
      0x00
      0x20
      dup5
      add
      returndatacopy
      jump(tag_523)
    tag_524:
      0x60
      swap2
      pop
    tag_523:
      pop
        /* "UniswapV2Router02":33163:33215  (bool success,) = to.call{value:value}(new bytes(0)) */
      pop
      swap1
      pop
        /* "UniswapV2Router02":33233:33240  success */
      dup1
        /* "UniswapV2Router02":33225:33280  require(success, 'TransferHelper: ETH_TRANSFER_FAILED') */
      tag_525
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x23
      dup2
      mstore
      0x20
      add
      dup1
      data_d290720a9b119bbeaf8124eb771e119cbea85a2f430cbb39a8fead2398528881
      0x23
      swap2
      codecopy
      0x40
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_525:
        /* "UniswapV2Router02":33095:33287  function safeTransferETH(address to, uint value) internal {... */
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":29546:30056  function getAmountOut(uint amountIn, uint reserveIn, uint reserveOut) internal pure returns (uint amountOut) {... */
    tag_197:
        /* "UniswapV2Router02":29639:29653  uint amountOut */
      0x00
        /* "UniswapV2Router02":29684:29685  0 */
      dup1
        /* "UniswapV2Router02":29673:29681  amountIn */
      dup5
        /* "UniswapV2Router02":29673:29685  amountIn > 0 */
      gt
        /* "UniswapV2Router02":29665:29733  require(amountIn > 0, 'UniswapV2Library: INSUFFICIENT_INPUT_AMOUNT') */
      tag_527
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x2b
      dup2
      mstore
      0x20
      add
      dup1
      data_ec21b006eb37ef20d0f4abcabd34de6854fa68af48294244e0263dc05c1dbbae
      0x2b
      swap2
      codecopy
      0x40
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_527:
        /* "UniswapV2Router02":29763:29764  0 */
      0x00
        /* "UniswapV2Router02":29751:29760  reserveIn */
      dup4
        /* "UniswapV2Router02":29751:29764  reserveIn > 0 */
      gt
        /* "UniswapV2Router02":29751:29782  reserveIn > 0 && reserveOut > 0 */
      dup1
      iszero
      tag_528
      jumpi
      pop
        /* "UniswapV2Router02":29781:29782  0 */
      0x00
        /* "UniswapV2Router02":29768:29778  reserveOut */
      dup3
        /* "UniswapV2Router02":29768:29782  reserveOut > 0 */
      gt
        /* "UniswapV2Router02":29751:29782  reserveIn > 0 && reserveOut > 0 */
    tag_528:
        /* "UniswapV2Router02":29743:29827  require(reserveIn > 0 && reserveOut > 0, 'UniswapV2Library: INSUFFICIENT_LIQUIDITY') */
      tag_529
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x28
      dup2
      mstore
      0x20
      add
      dup1
      data_7e8d6b265173dbbd87b3b9e2bf4238bea6caf2b2bbeb63f859a738aec9e761c8
      0x28
      swap2
      codecopy
      0x40
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_529:
        /* "UniswapV2Router02":29837:29857  uint amountInWithFee */
      0x00
        /* "UniswapV2Router02":29860:29877  amountIn.mul(997) */
      tag_530
        /* "UniswapV2Router02":29860:29868  amountIn */
      dup6
        /* "UniswapV2Router02":29873:29876  997 */
      0x03e5
        /* "UniswapV2Router02":29860:29872  amountIn.mul */
      tag_531
        /* "UniswapV2Router02":29860:29877  amountIn.mul(997) */
      jump	// in
    tag_530:
        /* "UniswapV2Router02":29837:29877  uint amountInWithFee = amountIn.mul(997) */
      swap1
      pop
        /* "UniswapV2Router02":29887:29901  uint numerator */
      0x00
        /* "UniswapV2Router02":29904:29935  amountInWithFee.mul(reserveOut) */
      tag_532
        /* "UniswapV2Router02":29837:29877  uint amountInWithFee = amountIn.mul(997) */
      dup3
        /* "UniswapV2Router02":29924:29934  reserveOut */
      dup6
        /* "UniswapV2Router02":29904:29923  amountInWithFee.mul */
      tag_531
        /* "UniswapV2Router02":29904:29935  amountInWithFee.mul(reserveOut) */
      jump	// in
    tag_532:
        /* "UniswapV2Router02":29887:29935  uint numerator = amountInWithFee.mul(reserveOut) */
      swap1
      pop
        /* "UniswapV2Router02":29945:29961  uint denominator */
      0x00
        /* "UniswapV2Router02":29964:30004  reserveIn.mul(1000).add(amountInWithFee) */
      tag_533
        /* "UniswapV2Router02":29988:30003  amountInWithFee */
      dup4
        /* "UniswapV2Router02":29964:29983  reserveIn.mul(1000) */
      tag_534
        /* "UniswapV2Router02":29964:29973  reserveIn */
      dup9
        /* "UniswapV2Router02":29978:29982  1000 */
      0x03e8
        /* "UniswapV2Router02":29964:29977  reserveIn.mul */
      tag_531
        /* "UniswapV2Router02":29964:29983  reserveIn.mul(1000) */
      jump	// in
    tag_534:
        /* "UniswapV2Router02":29964:29987  reserveIn.mul(1000).add */
      swap1
      tag_535
        /* "UniswapV2Router02":29964:30004  reserveIn.mul(1000).add(amountInWithFee) */
      jump	// in
    tag_533:
        /* "UniswapV2Router02":29945:30004  uint denominator = reserveIn.mul(1000).add(amountInWithFee) */
      swap1
      pop
        /* "UniswapV2Router02":30026:30049  numerator / denominator */
      tag_536
        /* "UniswapV2Router02":29945:30004  uint denominator = reserveIn.mul(1000).add(amountInWithFee) */
      dup2
        /* "UniswapV2Router02":30026:30035  numerator */
      dup4
        /* "UniswapV2Router02":30026:30049  numerator / denominator */
      tag_537
      jump	// in
    tag_536:
        /* "UniswapV2Router02":30014:30049  amountOut = numerator / denominator */
      swap8
        /* "UniswapV2Router02":29546:30056  function getAmountOut(uint amountIn, uint reserveIn, uint reserveOut) internal pure returns (uint amountOut) {... */
      swap7
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":30719:31222  function getAmountsOut(address factory, uint amountIn, address[] memory path) internal view returns (uint[] memory amounts) {... */
    tag_206:
        /* "UniswapV2Router02":30820:30841  uint[] memory amounts */
      0x60
        /* "UniswapV2Router02":30876:30877  2 */
      0x02
        /* "UniswapV2Router02":30861:30865  path */
      dup3
        /* "UniswapV2Router02":30861:30872  path.length */
      mload
        /* "UniswapV2Router02":30861:30877  path.length >= 2 */
      lt
      iszero
        /* "UniswapV2Router02":30853:30912  require(path.length >= 2, 'UniswapV2Library: INVALID_PATH') */
      tag_539
      jumpi
      0x40
      dup1
      mload
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x20
      0x04
      dup3
      add
      mstore
      0x1e
      0x24
      dup3
      add
      mstore
      0x556e697377617056324c6962726172793a20494e56414c49445f504154480000
      0x44
      dup3
      add
      mstore
      swap1
      mload
      swap1
      dup2
      swap1
      sub
      0x64
      add
      swap1
      revert
    tag_539:
        /* "UniswapV2Router02":30943:30947  path */
      dup2
        /* "UniswapV2Router02":30943:30954  path.length */
      mload
        /* "UniswapV2Router02":30932:30955  new uint[](path.length) */
      0xffffffffffffffff
      dup2
      gt
      iszero
      tag_540
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x41)
      revert(0x00, 0x24)
    tag_540:
      mload(0x40)
      swap1
      dup1
      dup3
      mstore
      dup1
      0x20
      mul
      0x20
      add
      dup3
      add
      0x40
      mstore
      dup1
      iszero
      tag_541
      jumpi
      dup2
      0x20
      add
      0x20
      dup3
      mul
      dup1
      calldatasize
      dup4
      calldatacopy
      add
      swap1
      pop
    tag_541:
      pop
        /* "UniswapV2Router02":30922:30955  amounts = new uint[](path.length) */
      swap1
      pop
        /* "UniswapV2Router02":30978:30986  amountIn */
      dup3
        /* "UniswapV2Router02":30965:30972  amounts */
      dup2
        /* "UniswapV2Router02":30973:30974  0 */
      0x00
        /* "UniswapV2Router02":30965:30975  amounts[0] */
      dup2
      mload
      dup2
      lt
      tag_542
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_542:
      0x20
      mul
      0x20
      add
      add
        /* "UniswapV2Router02":30965:30986  amounts[0] = amountIn */
      dup2
      dup2
      mstore
      pop
      pop
        /* "UniswapV2Router02":31001:31007  uint i */
      0x00
        /* "UniswapV2Router02":30996:31216  for (uint i; i < path.length - 1; i++) {... */
    tag_543:
        /* "UniswapV2Router02":31027:31028  1 */
      0x01
        /* "UniswapV2Router02":31013:31017  path */
      dup4
        /* "UniswapV2Router02":31013:31024  path.length */
      mload
        /* "UniswapV2Router02":31013:31028  path.length - 1 */
      tag_546
      swap2
      swap1
      tag_202
      jump	// in
    tag_546:
        /* "UniswapV2Router02":31009:31010  i */
      dup2
        /* "UniswapV2Router02":31009:31028  i < path.length - 1 */
      lt
        /* "UniswapV2Router02":30996:31216  for (uint i; i < path.length - 1; i++) {... */
      iszero
      tag_544
      jumpi
        /* "UniswapV2Router02":31050:31064  uint reserveIn */
      0x00
        /* "UniswapV2Router02":31066:31081  uint reserveOut */
      dup1
        /* "UniswapV2Router02":31085:31127  getReserves(factory, path[i], path[i + 1]) */
      tag_547
        /* "UniswapV2Router02":31097:31104  factory */
      dup8
        /* "UniswapV2Router02":31106:31110  path */
      dup7
        /* "UniswapV2Router02":31111:31112  i */
      dup6
        /* "UniswapV2Router02":31106:31113  path[i] */
      dup2
      mload
      dup2
      lt
      tag_548
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_548:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":31115:31119  path */
      dup8
        /* "UniswapV2Router02":31120:31121  i */
      dup7
        /* "UniswapV2Router02":31124:31125  1 */
      0x01
        /* "UniswapV2Router02":31120:31125  i + 1 */
      tag_549
      swap2
      swap1
      tag_550
      jump	// in
    tag_549:
        /* "UniswapV2Router02":31115:31126  path[i + 1] */
      dup2
      mload
      dup2
      lt
      tag_551
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_551:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":31085:31096  getReserves */
      tag_552
        /* "UniswapV2Router02":31085:31127  getReserves(factory, path[i], path[i + 1]) */
      jump	// in
    tag_547:
        /* "UniswapV2Router02":31049:31127  (uint reserveIn, uint reserveOut) = getReserves(factory, path[i], path[i + 1]) */
      swap2
      pop
      swap2
      pop
        /* "UniswapV2Router02":31158:31205  getAmountOut(amounts[i], reserveIn, reserveOut) */
      tag_553
        /* "UniswapV2Router02":31171:31178  amounts */
      dup5
        /* "UniswapV2Router02":31179:31180  i */
      dup5
        /* "UniswapV2Router02":31171:31181  amounts[i] */
      dup2
      mload
      dup2
      lt
      tag_554
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_554:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":31183:31192  reserveIn */
      dup4
        /* "UniswapV2Router02":31194:31204  reserveOut */
      dup4
        /* "UniswapV2Router02":31158:31170  getAmountOut */
      tag_197
        /* "UniswapV2Router02":31158:31205  getAmountOut(amounts[i], reserveIn, reserveOut) */
      jump	// in
    tag_553:
        /* "UniswapV2Router02":31141:31148  amounts */
      dup5
        /* "UniswapV2Router02":31149:31154  i + 1 */
      tag_555
        /* "UniswapV2Router02":31149:31150  i */
      dup6
        /* "UniswapV2Router02":31153:31154  1 */
      0x01
        /* "UniswapV2Router02":31149:31154  i + 1 */
      tag_550
      jump	// in
    tag_555:
        /* "UniswapV2Router02":31141:31155  amounts[i + 1] */
      dup2
      mload
      dup2
      lt
      tag_556
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_556:
      0x20
      mul
      0x20
      add
      add
        /* "UniswapV2Router02":31141:31205  amounts[i + 1] = getAmountOut(amounts[i], reserveIn, reserveOut) */
      dup2
      dup2
      mstore
      pop
      pop
        /* "UniswapV2Router02":30996:31216  for (uint i; i < path.length - 1; i++) {... */
      pop
      pop
        /* "UniswapV2Router02":31030:31033  i++ */
      dup1
      dup1
      tag_557
      swap1
      tag_558
      jump	// in
    tag_557:
      swap2
      pop
      pop
        /* "UniswapV2Router02":30996:31216  for (uint i; i < path.length - 1; i++) {... */
      jump(tag_543)
    tag_544:
      pop
        /* "UniswapV2Router02":30719:31222  function getAmountsOut(address factory, uint amountIn, address[] memory path) internal view returns (uint[] memory amounts) {... */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":28085:28558  function pairFor(address factory, address tokenA, address tokenB) internal pure returns (address pair) {... */
    tag_215:
        /* "UniswapV2Router02":28174:28186  address pair */
      0x00
        /* "UniswapV2Router02":28199:28213  address token0 */
      dup1
        /* "UniswapV2Router02":28215:28229  address token1 */
      0x00
        /* "UniswapV2Router02":28233:28259  sortTokens(tokenA, tokenB) */
      tag_560
        /* "UniswapV2Router02":28244:28250  tokenA */
      dup6
        /* "UniswapV2Router02":28252:28258  tokenB */
      dup6
        /* "UniswapV2Router02":28233:28243  sortTokens */
      tag_430
        /* "UniswapV2Router02":28233:28259  sortTokens(tokenA, tokenB) */
      jump	// in
    tag_560:
        /* "UniswapV2Router02":28396:28428  abi.encodePacked(token0, token1) */
      0x40
      dup1
      mload
      0xffffffffffffffffffffffffffffffffffffffff000000000000000000000000
      0x60
      swap5
      dup6
      shl
      dup2
      and
      0x20
      dup1
      dup5
      add
      swap2
      swap1
      swap2
      mstore
      swap4
      dup6
      shl
      dup2
      and
      0x34
      dup4
      add
      mstore
      dup3
      mload
      0x28
      dup2
      dup5
      sub
      add
      dup2
      mstore
      0x48
      dup4
      add
      dup5
      mstore
        /* "UniswapV2Router02":28386:28429  keccak256(abi.encodePacked(token0, token1)) */
      dup1
      mload
      swap1
      dup6
      add
      keccak256
        /* "UniswapV2Router02":28302:28548  abi.encodePacked(... */
      0xff00000000000000000000000000000000000000000000000000000000000000
      0x68
      dup5
      add
      mstore
      swap11
      dup6
      shl
      and
      0x69
      dup3
      add
      mstore
      0x7d
      dup2
      add
      swap10
      swap1
      swap10
      mstore
      0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f
      0x9d
      dup1
      dup12
      add
      swap2
      swap1
      swap2
      mstore
      dup2
      mload
      dup1
      dup12
      sub
      swap1
      swap2
      add
      dup2
      mstore
      0xbd
      swap1
      swap10
      add
      swap1
      mstore
        /* "UniswapV2Router02":28292:28549  keccak256(abi.encodePacked(... */
      dup8
      mload
      swap8
      add
      swap7
      swap1
      swap7
      keccak256
        /* "UniswapV2Router02":28276:28551  address(bytes20(keccak256(abi.encodePacked(... */
      swap1
      swap6
      shr
      swap6
        /* "UniswapV2Router02":28085:28558  function pairFor(address factory, address tokenA, address tokenB) internal pure returns (address pair) {... */
      swap5
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":32691:33089  function safeTransferFrom(address token, address from, address to, uint value) internal {... */
    tag_217:
        /* "UniswapV2Router02":32914:32965  abi.encodeWithSelector(0x23b872dd, from, to, value) */
      0x40
      dup1
      mload
        /* "UniswapV2Router02":32903:32913  token.call */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "UniswapV2Router02":32914:32965  abi.encodeWithSelector(0x23b872dd, from, to, value) */
      dup6
      dup2
      and
      0x24
      dup4
      add
      mstore
      dup5
      dup2
      and
      0x44
      dup4
      add
      mstore
      0x64
      dup1
      dup4
      add
      dup6
      swap1
      mstore
      dup4
      mload
      dup1
      dup5
      sub
      swap1
      swap2
      add
      dup2
      mstore
      0x84
      swap1
      swap3
      add
      dup4
      mstore
      0x20
      dup3
      add
      dup1
      mload
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      and
      0x23b872dd00000000000000000000000000000000000000000000000000000000
      or
      dup2
      mstore
        /* "UniswapV2Router02":32903:32966  token.call(abi.encodeWithSelector(0x23b872dd, from, to, value)) */
      swap3
      mload
      dup3
      mload
        /* "UniswapV2Router02":32868:32880  bool success */
      0x00
      swap5
      dup6
      swap5
        /* "UniswapV2Router02":32903:32913  token.call */
      swap4
      dup11
      and
      swap4
        /* "UniswapV2Router02":32914:32965  abi.encodeWithSelector(0x23b872dd, from, to, value) */
      swap3
        /* "UniswapV2Router02":32903:32966  token.call(abi.encodeWithSelector(0x23b872dd, from, to, value)) */
      swap2
      dup3
      swap2
        /* "UniswapV2Router02":32914:32965  abi.encodeWithSelector(0x23b872dd, from, to, value) */
      swap1
        /* "UniswapV2Router02":32903:32966  token.call(abi.encodeWithSelector(0x23b872dd, from, to, value)) */
      dup1
      dup4
        /* "UniswapV2Router02":32914:32965  abi.encodeWithSelector(0x23b872dd, from, to, value) */
      dup4
        /* "UniswapV2Router02":32903:32966  token.call(abi.encodeWithSelector(0x23b872dd, from, to, value)) */
    tag_562:
      0x20
      dup4
      lt
      tag_564
      jumpi
      dup1
      mload
      dup3
      mstore
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0
      swap1
      swap3
      add
      swap2
      0x20
      swap2
      dup3
      add
      swap2
      add
      jump(tag_562)
    tag_564:
      0x01
      dup4
      0x20
      sub
      0x0100
      exp
      sub
      dup1
      not
      dup3
      mload
      and
      dup2
      dup5
      mload
      and
      dup1
      dup3
      or
      dup6
      mstore
      pop
      pop
      pop
      pop
      pop
      pop
      swap1
      pop
      add
      swap2
      pop
      pop
      0x00
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      0x00
      dup7
      gas
      call
      swap2
      pop
      pop
      returndatasize
      dup1
      0x00
      dup2
      eq
      tag_567
      jumpi
      mload(0x40)
      swap2
      pop
      and(add(returndatasize, 0x3f), not(0x1f))
      dup3
      add
      0x40
      mstore
      returndatasize
      dup3
      mstore
      returndatasize
      0x00
      0x20
      dup5
      add
      returndatacopy
      jump(tag_566)
    tag_567:
      0x60
      swap2
      pop
    tag_566:
      pop
        /* "UniswapV2Router02":32867:32966  (bool success, bytes memory data) = token.call(abi.encodeWithSelector(0x23b872dd, from, to, value)) */
      swap2
      pop
      swap2
      pop
        /* "UniswapV2Router02":32984:32991  success */
      dup2
        /* "UniswapV2Router02":32984:33041  success && (data.length == 0 || abi.decode(data, (bool))) */
      dup1
      iszero
      tag_569
      jumpi
      pop
        /* "UniswapV2Router02":32996:33007  data.length */
      dup1
      mload
        /* "UniswapV2Router02":32996:33012  data.length == 0 */
      iszero
      dup1
        /* "UniswapV2Router02":32996:33040  data.length == 0 || abi.decode(data, (bool)) */
      tag_569
      jumpi
      pop
        /* "UniswapV2Router02":33027:33031  data */
      dup1
        /* "UniswapV2Router02":33016:33040  abi.decode(data, (bool)) */
      dup1
      0x20
      add
      swap1
      mload
      0x20
      dup2
      lt
      iszero
      tag_570
      jumpi
      0x00
      dup1
      revert
    tag_570:
      pop
      mload
        /* "UniswapV2Router02":32996:33040  data.length == 0 || abi.decode(data, (bool)) */
    tag_569:
        /* "UniswapV2Router02":32976:33082  require(success && (data.length == 0 || abi.decode(data, (bool))), 'TransferHelper: TRANSFER_FROM_FAILED') */
      tag_571
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x24
      dup2
      mstore
      0x20
      add
      dup1
      data_eb2904bf3c0c9ae693b53eb0188a703c388998a9c405b7965ca678cef9a51d18
      0x24
      swap2
      codecopy
      0x40
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_571:
        /* "UniswapV2Router02":32691:33089  function safeTransferFrom(address token, address from, address to, uint value) internal {... */
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":16912:17636  function _swap(uint[] memory amounts, address[] memory path, address _to) internal virtual {... */
    tag_219:
        /* "UniswapV2Router02":17018:17024  uint i */
      0x00
        /* "UniswapV2Router02":17013:17630  for (uint i; i < path.length - 1; i++) {... */
    tag_573:
        /* "UniswapV2Router02":17044:17045  1 */
      0x01
        /* "UniswapV2Router02":17030:17034  path */
      dup4
        /* "UniswapV2Router02":17030:17041  path.length */
      mload
        /* "UniswapV2Router02":17030:17045  path.length - 1 */
      tag_576
      swap2
      swap1
      tag_202
      jump	// in
    tag_576:
        /* "UniswapV2Router02":17026:17027  i */
      dup2
        /* "UniswapV2Router02":17026:17045  i < path.length - 1 */
      lt
        /* "UniswapV2Router02":17013:17630  for (uint i; i < path.length - 1; i++) {... */
      iszero
      tag_574
      jumpi
        /* "UniswapV2Router02":17067:17080  address input */
      0x00
        /* "UniswapV2Router02":17082:17096  address output */
      dup1
        /* "UniswapV2Router02":17101:17105  path */
      dup5
        /* "UniswapV2Router02":17106:17107  i */
      dup4
        /* "UniswapV2Router02":17101:17108  path[i] */
      dup2
      mload
      dup2
      lt
      tag_577
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_577:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":17110:17114  path */
      dup6
        /* "UniswapV2Router02":17115:17116  i */
      dup5
        /* "UniswapV2Router02":17119:17120  1 */
      0x01
        /* "UniswapV2Router02":17115:17120  i + 1 */
      tag_578
      swap2
      swap1
      tag_550
      jump	// in
    tag_578:
        /* "UniswapV2Router02":17110:17121  path[i + 1] */
      dup2
      mload
      dup2
      lt
      tag_579
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_579:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":17066:17122  (address input, address output) = (path[i], path[i + 1]) */
      swap2
      pop
      swap2
      pop
        /* "UniswapV2Router02":17137:17151  address token0 */
      0x00
        /* "UniswapV2Router02":17156:17198  UniswapV2Library.sortTokens(input, output) */
      tag_580
        /* "UniswapV2Router02":17184:17189  input */
      dup4
        /* "UniswapV2Router02":17191:17197  output */
      dup4
        /* "UniswapV2Router02":17156:17183  UniswapV2Library.sortTokens */
      tag_430
        /* "UniswapV2Router02":17156:17198  UniswapV2Library.sortTokens(input, output) */
      jump	// in
    tag_580:
      pop
        /* "UniswapV2Router02":17136:17198  (address token0,) = UniswapV2Library.sortTokens(input, output) */
      swap1
      pop
        /* "UniswapV2Router02":17212:17226  uint amountOut */
      0x00
        /* "UniswapV2Router02":17229:17236  amounts */
      dup8
        /* "UniswapV2Router02":17237:17242  i + 1 */
      tag_581
        /* "UniswapV2Router02":17237:17238  i */
      dup7
        /* "UniswapV2Router02":17241:17242  1 */
      0x01
        /* "UniswapV2Router02":17237:17242  i + 1 */
      tag_550
      jump	// in
    tag_581:
        /* "UniswapV2Router02":17229:17243  amounts[i + 1] */
      dup2
      mload
      dup2
      lt
      tag_582
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_582:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":17212:17243  uint amountOut = amounts[i + 1] */
      swap1
      pop
        /* "UniswapV2Router02":17258:17273  uint amount0Out */
      0x00
        /* "UniswapV2Router02":17275:17290  uint amount1Out */
      dup1
        /* "UniswapV2Router02":17303:17309  token0 */
      dup4
        /* "UniswapV2Router02":17294:17309  input == token0 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":17294:17299  input */
      dup7
        /* "UniswapV2Router02":17294:17309  input == token0 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "UniswapV2Router02":17294:17355  input == token0 ? (uint(0), amountOut) : (amountOut, uint(0)) */
      tag_583
      jumpi
        /* "UniswapV2Router02":17336:17345  amountOut */
      dup3
        /* "UniswapV2Router02":17352:17353  0 */
      0x00
        /* "UniswapV2Router02":17294:17355  input == token0 ? (uint(0), amountOut) : (amountOut, uint(0)) */
      jump(tag_584)
    tag_583:
        /* "UniswapV2Router02":17318:17319  0 */
      0x00
        /* "UniswapV2Router02":17322:17331  amountOut */
      dup4
        /* "UniswapV2Router02":17294:17355  input == token0 ? (uint(0), amountOut) : (amountOut, uint(0)) */
    tag_584:
        /* "UniswapV2Router02":17257:17355  (uint amount0Out, uint amount1Out) = input == token0 ? (uint(0), amountOut) : (amountOut, uint(0)) */
      swap2
      pop
      swap2
      pop
        /* "UniswapV2Router02":17369:17379  address to */
      0x00
        /* "UniswapV2Router02":17400:17401  2 */
      0x02
        /* "UniswapV2Router02":17386:17390  path */
      dup11
        /* "UniswapV2Router02":17386:17397  path.length */
      mload
        /* "UniswapV2Router02":17386:17401  path.length - 2 */
      tag_585
      swap2
      swap1
      tag_202
      jump	// in
    tag_585:
        /* "UniswapV2Router02":17382:17383  i */
      dup9
        /* "UniswapV2Router02":17382:17401  i < path.length - 2 */
      lt
        /* "UniswapV2Router02":17382:17464  i < path.length - 2 ? UniswapV2Library.pairFor(factory, output, path[i + 2]) : _to */
      tag_586
      jumpi
        /* "UniswapV2Router02":17461:17464  _to */
      dup9
        /* "UniswapV2Router02":17382:17464  i < path.length - 2 ? UniswapV2Library.pairFor(factory, output, path[i + 2]) : _to */
      jump(tag_588)
    tag_586:
        /* "UniswapV2Router02":17404:17458  UniswapV2Library.pairFor(factory, output, path[i + 2]) */
      tag_588
        /* "UniswapV2Router02":17429:17436  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":17438:17444  output */
      dup8
        /* "UniswapV2Router02":17446:17450  path */
      dup13
        /* "UniswapV2Router02":17451:17456  i + 2 */
      tag_589
        /* "UniswapV2Router02":17451:17452  i */
      dup13
        /* "UniswapV2Router02":17455:17456  2 */
      0x02
        /* "UniswapV2Router02":17451:17456  i + 2 */
      tag_550
      jump	// in
    tag_589:
        /* "UniswapV2Router02":17446:17457  path[i + 2] */
      dup2
      mload
      dup2
      lt
      tag_590
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_590:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":17404:17428  UniswapV2Library.pairFor */
      tag_215
        /* "UniswapV2Router02":17404:17458  UniswapV2Library.pairFor(factory, output, path[i + 2]) */
      jump	// in
    tag_588:
        /* "UniswapV2Router02":17369:17464  address to = i < path.length - 2 ? UniswapV2Library.pairFor(factory, output, path[i + 2]) : _to */
      swap1
      pop
        /* "UniswapV2Router02":17493:17541  UniswapV2Library.pairFor(factory, input, output) */
      tag_591
        /* "UniswapV2Router02":17518:17525  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":17527:17532  input */
      dup9
        /* "UniswapV2Router02":17534:17540  output */
      dup9
        /* "UniswapV2Router02":17493:17517  UniswapV2Library.pairFor */
      tag_215
        /* "UniswapV2Router02":17493:17541  UniswapV2Library.pairFor(factory, input, output) */
      jump	// in
    tag_591:
        /* "UniswapV2Router02":17478:17547  IUniswapV2Pair(UniswapV2Library.pairFor(factory, input, output)).swap */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x022c0d9f
        /* "UniswapV2Router02":17565:17575  amount0Out */
      dup5
        /* "UniswapV2Router02":17577:17587  amount1Out */
      dup5
        /* "UniswapV2Router02":17589:17591  to */
      dup5
        /* "UniswapV2Router02":17603:17604  0 */
      0x00
        /* "UniswapV2Router02":17593:17605  new bytes(0) */
      mload(0x40)
      swap1
      dup1
      dup3
      mstore
      dup1
      0x1f
      add
      not(0x1f)
      and
      0x20
      add
      dup3
      add
      0x40
      mstore
      dup1
      iszero
      tag_593
      jumpi
      0x20
      dup3
      add
      dup2
      dup1
      calldatasize
      dup4
      calldatacopy
      add
      swap1
      pop
    tag_593:
      pop
        /* "UniswapV2Router02":17478:17619  IUniswapV2Pair(UniswapV2Library.pairFor(factory, input, output)).swap(... */
      mload(0x40)
      dup6
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      dup1
      dup6
      dup2
      mstore
      0x20
      add
      dup5
      dup2
      mstore
      0x20
      add
      dup4
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      dup4
      dup2
      dup2
      mload
      dup2
      mstore
      0x20
      add
      swap2
      pop
      dup1
      mload
      swap1
      0x20
      add
      swap1
      dup1
      dup4
      dup4
      0x00
    tag_594:
      dup4
      dup2
      lt
      iszero
      tag_596
      jumpi
      dup2
      dup2
      add
      mload
      dup4
      dup3
      add
      mstore
      0x20
      add
      jump(tag_594)
    tag_596:
      pop
      pop
      pop
      pop
      swap1
      pop
      swap1
      dup2
      add
      swap1
      0x1f
      and
      dup1
      iszero
      tag_597
      jumpi
      dup1
      dup3
      sub
      dup1
      mload
      0x01
      dup4
      0x20
      sub
      0x0100
      exp
      sub
      not
      and
      dup2
      mstore
      0x20
      add
      swap2
      pop
    tag_597:
      pop
      swap6
      pop
      pop
      pop
      pop
      pop
      pop
      0x00
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      0x00
      dup8
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_598
      jumpi
      0x00
      dup1
      revert
    tag_598:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_600
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_600:
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":17013:17630  for (uint i; i < path.length - 1; i++) {... */
      pop
      pop
      pop
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":17047:17050  i++ */
      dup1
      dup1
      tag_601
      swap1
      tag_558
      jump	// in
    tag_601:
      swap2
      pop
      pop
        /* "UniswapV2Router02":17013:17630  for (uint i; i < path.length - 1; i++) {... */
      jump(tag_573)
    tag_574:
      pop
        /* "UniswapV2Router02":16912:17636  function _swap(uint[] memory amounts, address[] memory path, address _to) internal virtual {... */
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":31300:31824  function getAmountsIn(address factory, uint amountOut, address[] memory path) internal view returns (uint[] memory amounts) {... */
    tag_230:
        /* "UniswapV2Router02":31401:31422  uint[] memory amounts */
      0x60
        /* "UniswapV2Router02":31457:31458  2 */
      0x02
        /* "UniswapV2Router02":31442:31446  path */
      dup3
        /* "UniswapV2Router02":31442:31453  path.length */
      mload
        /* "UniswapV2Router02":31442:31458  path.length >= 2 */
      lt
      iszero
        /* "UniswapV2Router02":31434:31493  require(path.length >= 2, 'UniswapV2Library: INVALID_PATH') */
      tag_603
      jumpi
      0x40
      dup1
      mload
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x20
      0x04
      dup3
      add
      mstore
      0x1e
      0x24
      dup3
      add
      mstore
      0x556e697377617056324c6962726172793a20494e56414c49445f504154480000
      0x44
      dup3
      add
      mstore
      swap1
      mload
      swap1
      dup2
      swap1
      sub
      0x64
      add
      swap1
      revert
    tag_603:
        /* "UniswapV2Router02":31524:31528  path */
      dup2
        /* "UniswapV2Router02":31524:31535  path.length */
      mload
        /* "UniswapV2Router02":31513:31536  new uint[](path.length) */
      0xffffffffffffffff
      dup2
      gt
      iszero
      tag_604
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x41)
      revert(0x00, 0x24)
    tag_604:
      mload(0x40)
      swap1
      dup1
      dup3
      mstore
      dup1
      0x20
      mul
      0x20
      add
      dup3
      add
      0x40
      mstore
      dup1
      iszero
      tag_605
      jumpi
      dup2
      0x20
      add
      0x20
      dup3
      mul
      dup1
      calldatasize
      dup4
      calldatacopy
      add
      swap1
      pop
    tag_605:
      pop
        /* "UniswapV2Router02":31503:31536  amounts = new uint[](path.length) */
      swap1
      pop
        /* "UniswapV2Router02":31576:31585  amountOut */
      dup3
        /* "UniswapV2Router02":31546:31553  amounts */
      dup2
        /* "UniswapV2Router02":31571:31572  1 */
      0x01
        /* "UniswapV2Router02":31554:31561  amounts */
      dup4
        /* "UniswapV2Router02":31554:31568  amounts.length */
      mload
        /* "UniswapV2Router02":31554:31572  amounts.length - 1 */
      tag_606
      swap2
      swap1
      tag_202
      jump	// in
    tag_606:
        /* "UniswapV2Router02":31546:31573  amounts[amounts.length - 1] */
      dup2
      mload
      dup2
      lt
      tag_607
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_607:
      0x20
      mul
      0x20
      add
      add
        /* "UniswapV2Router02":31546:31585  amounts[amounts.length - 1] = amountOut */
      dup2
      dup2
      mstore
      pop
      pop
        /* "UniswapV2Router02":31600:31606  uint i */
      0x00
        /* "UniswapV2Router02":31623:31624  1 */
      0x01
        /* "UniswapV2Router02":31609:31613  path */
      dup4
        /* "UniswapV2Router02":31609:31620  path.length */
      mload
        /* "UniswapV2Router02":31609:31624  path.length - 1 */
      tag_611
      swap2
      swap1
      tag_202
      jump	// in
    tag_611:
        /* "UniswapV2Router02":31600:31624  uint i = path.length - 1 */
      swap1
      pop
        /* "UniswapV2Router02":31595:31818  for (uint i = path.length - 1; i > 0; i--) {... */
    tag_608:
        /* "UniswapV2Router02":31626:31631  i > 0 */
      dup1
      iszero
        /* "UniswapV2Router02":31595:31818  for (uint i = path.length - 1; i > 0; i--) {... */
      tag_544
      jumpi
        /* "UniswapV2Router02":31653:31667  uint reserveIn */
      0x00
      dup1
        /* "UniswapV2Router02":31688:31730  getReserves(factory, path[i - 1], path[i]) */
      tag_612
        /* "UniswapV2Router02":31700:31707  factory */
      dup8
        /* "UniswapV2Router02":31709:31713  path */
      dup7
        /* "UniswapV2Router02":31714:31719  i - 1 */
      tag_613
        /* "UniswapV2Router02":31718:31719  1 */
      0x01
        /* "UniswapV2Router02":31714:31715  i */
      dup8
        /* "UniswapV2Router02":31714:31719  i - 1 */
      tag_202
      jump	// in
    tag_613:
        /* "UniswapV2Router02":31709:31720  path[i - 1] */
      dup2
      mload
      dup2
      lt
      tag_614
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_614:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":31722:31726  path */
      dup8
        /* "UniswapV2Router02":31727:31728  i */
      dup7
        /* "UniswapV2Router02":31722:31729  path[i] */
      dup2
      mload
      dup2
      lt
      tag_551
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
        /* "UniswapV2Router02":31688:31730  getReserves(factory, path[i - 1], path[i]) */
    tag_612:
        /* "UniswapV2Router02":31652:31730  (uint reserveIn, uint reserveOut) = getReserves(factory, path[i - 1], path[i]) */
      swap2
      pop
      swap2
      pop
        /* "UniswapV2Router02":31761:31807  getAmountIn(amounts[i], reserveIn, reserveOut) */
      tag_616
        /* "UniswapV2Router02":31773:31780  amounts */
      dup5
        /* "UniswapV2Router02":31781:31782  i */
      dup5
        /* "UniswapV2Router02":31773:31783  amounts[i] */
      dup2
      mload
      dup2
      lt
      tag_617
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_617:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":31785:31794  reserveIn */
      dup4
        /* "UniswapV2Router02":31796:31806  reserveOut */
      dup4
        /* "UniswapV2Router02":31761:31772  getAmountIn */
      tag_356
        /* "UniswapV2Router02":31761:31807  getAmountIn(amounts[i], reserveIn, reserveOut) */
      jump	// in
    tag_616:
        /* "UniswapV2Router02":31744:31751  amounts */
      dup5
        /* "UniswapV2Router02":31752:31757  i - 1 */
      tag_618
        /* "UniswapV2Router02":31756:31757  1 */
      0x01
        /* "UniswapV2Router02":31752:31753  i */
      dup7
        /* "UniswapV2Router02":31752:31757  i - 1 */
      tag_202
      jump	// in
    tag_618:
        /* "UniswapV2Router02":31744:31758  amounts[i - 1] */
      dup2
      mload
      dup2
      lt
      tag_619
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_619:
      0x20
      mul
      0x20
      add
      add
        /* "UniswapV2Router02":31744:31807  amounts[i - 1] = getAmountIn(amounts[i], reserveIn, reserveOut) */
      dup2
      dup2
      mstore
      pop
      pop
        /* "UniswapV2Router02":31595:31818  for (uint i = path.length - 1; i > 0; i--) {... */
      pop
      pop
        /* "UniswapV2Router02":31633:31636  i-- */
      dup1
      dup1
      tag_620
      swap1
      tag_621
      jump	// in
    tag_620:
      swap2
      pop
      pop
        /* "UniswapV2Router02":31595:31818  for (uint i = path.length - 1; i > 0; i--) {... */
      jump(tag_608)
        /* "UniswapV2Router02":22140:23337  function _swapSupportingFeeOnTransferTokens(address[] memory path, address _to) internal virtual {... */
    tag_300:
        /* "UniswapV2Router02":22252:22258  uint i */
      0x00
        /* "UniswapV2Router02":22247:23331  for (uint i; i < path.length - 1; i++) {... */
    tag_623:
        /* "UniswapV2Router02":22278:22279  1 */
      0x01
        /* "UniswapV2Router02":22264:22268  path */
      dup4
        /* "UniswapV2Router02":22264:22275  path.length */
      mload
        /* "UniswapV2Router02":22264:22279  path.length - 1 */
      tag_626
      swap2
      swap1
      tag_202
      jump	// in
    tag_626:
        /* "UniswapV2Router02":22260:22261  i */
      dup2
        /* "UniswapV2Router02":22260:22279  i < path.length - 1 */
      lt
        /* "UniswapV2Router02":22247:23331  for (uint i; i < path.length - 1; i++) {... */
      iszero
      tag_525
      jumpi
        /* "UniswapV2Router02":22301:22314  address input */
      0x00
        /* "UniswapV2Router02":22316:22330  address output */
      dup1
        /* "UniswapV2Router02":22335:22339  path */
      dup5
        /* "UniswapV2Router02":22340:22341  i */
      dup4
        /* "UniswapV2Router02":22335:22342  path[i] */
      dup2
      mload
      dup2
      lt
      tag_627
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_627:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":22344:22348  path */
      dup6
        /* "UniswapV2Router02":22349:22350  i */
      dup5
        /* "UniswapV2Router02":22353:22354  1 */
      0x01
        /* "UniswapV2Router02":22349:22354  i + 1 */
      tag_628
      swap2
      swap1
      tag_550
      jump	// in
    tag_628:
        /* "UniswapV2Router02":22344:22355  path[i + 1] */
      dup2
      mload
      dup2
      lt
      tag_629
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_629:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":22300:22356  (address input, address output) = (path[i], path[i + 1]) */
      swap2
      pop
      swap2
      pop
        /* "UniswapV2Router02":22371:22385  address token0 */
      0x00
        /* "UniswapV2Router02":22390:22432  UniswapV2Library.sortTokens(input, output) */
      tag_630
        /* "UniswapV2Router02":22418:22423  input */
      dup4
        /* "UniswapV2Router02":22425:22431  output */
      dup4
        /* "UniswapV2Router02":22390:22417  UniswapV2Library.sortTokens */
      tag_430
        /* "UniswapV2Router02":22390:22432  UniswapV2Library.sortTokens(input, output) */
      jump	// in
    tag_630:
        /* "UniswapV2Router02":22370:22432  (address token0,) = UniswapV2Library.sortTokens(input, output) */
      pop
      swap1
      pop
        /* "UniswapV2Router02":22446:22465  IUniswapV2Pair pair */
      0x00
        /* "UniswapV2Router02":22483:22531  UniswapV2Library.pairFor(factory, input, output) */
      tag_631
        /* "UniswapV2Router02":22508:22515  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":22517:22522  input */
      dup6
        /* "UniswapV2Router02":22524:22530  output */
      dup6
        /* "UniswapV2Router02":22483:22507  UniswapV2Library.pairFor */
      tag_215
        /* "UniswapV2Router02":22483:22531  UniswapV2Library.pairFor(factory, input, output) */
      jump	// in
    tag_631:
        /* "UniswapV2Router02":22446:22532  IUniswapV2Pair pair = IUniswapV2Pair(UniswapV2Library.pairFor(factory, input, output)) */
      swap1
      pop
        /* "UniswapV2Router02":22546:22562  uint amountInput */
      0x00
        /* "UniswapV2Router02":22576:22593  uint amountOutput */
      dup1
        /* "UniswapV2Router02":22662:22675  uint reserve0 */
      0x00
        /* "UniswapV2Router02":22677:22690  uint reserve1 */
      dup1
        /* "UniswapV2Router02":22695:22699  pair */
      dup5
        /* "UniswapV2Router02":22695:22711  pair.getReserves */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x0902f1ac
        /* "UniswapV2Router02":22695:22713  pair.getReserves() */
      mload(0x40)
      dup2
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      0x60
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      dup7
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_632
      jumpi
      0x00
      dup1
      revert
    tag_632:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_634
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_634:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      0x60
      dup2
      lt
      iszero
      tag_635
      jumpi
      0x00
      dup1
      revert
    tag_635:
      pop
      dup1
      mload
      0x20
      swap1
      swap2
      add
      mload
        /* "UniswapV2Router02":22661:22713  (uint reserve0, uint reserve1,) = pair.getReserves() */
      0xffffffffffffffffffffffffffff
      swap2
      dup3
      and
      swap4
      pop
      and
      swap1
      pop
        /* "UniswapV2Router02":22728:22745  uint reserveInput */
      0x00
      dup1
        /* "UniswapV2Router02":22769:22784  input == token0 */
      0xffffffffffffffffffffffffffffffffffffffff
      dup11
      dup2
      and
      swap1
      dup10
      and
      eq
        /* "UniswapV2Router02":22769:22830  input == token0 ? (reserve0, reserve1) : (reserve1, reserve0) */
      tag_636
      jumpi
        /* "UniswapV2Router02":22811:22819  reserve1 */
      dup3
        /* "UniswapV2Router02":22821:22829  reserve0 */
      dup5
        /* "UniswapV2Router02":22769:22830  input == token0 ? (reserve0, reserve1) : (reserve1, reserve0) */
      jump(tag_637)
    tag_636:
        /* "UniswapV2Router02":22788:22796  reserve0 */
      dup4
        /* "UniswapV2Router02":22798:22806  reserve1 */
      dup4
        /* "UniswapV2Router02":22769:22830  input == token0 ? (reserve0, reserve1) : (reserve1, reserve0) */
    tag_637:
        /* "UniswapV2Router02":22727:22830  (uint reserveInput, uint reserveOutput) = input == token0 ? (reserve0, reserve1) : (reserve1, reserve0) */
      swap2
      pop
      swap2
      pop
        /* "UniswapV2Router02":22858:22914  IERC20(input).balanceOf(address(pair)).sub(reserveInput) */
      tag_638
        /* "UniswapV2Router02":22901:22913  reserveInput */
      dup3
        /* "UniswapV2Router02":22865:22870  input */
      dup12
        /* "UniswapV2Router02":22858:22881  IERC20(input).balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x70a08231
        /* "UniswapV2Router02":22890:22894  pair */
      dup11
        /* "UniswapV2Router02":22858:22896  IERC20(input).balanceOf(address(pair)) */
      mload(0x40)
      dup3
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      dup1
      dup3
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      0x20
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      dup7
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_304
      jumpi
      0x00
      dup1
      revert
        /* "UniswapV2Router02":22858:22914  IERC20(input).balanceOf(address(pair)).sub(reserveInput) */
    tag_638:
        /* "UniswapV2Router02":22844:22914  amountInput = IERC20(input).balanceOf(address(pair)).sub(reserveInput) */
      swap6
      pop
        /* "UniswapV2Router02":22943:23014  UniswapV2Library.getAmountOut(amountInput, reserveInput, reserveOutput) */
      tag_643
        /* "UniswapV2Router02":22973:22984  amountInput */
      dup7
        /* "UniswapV2Router02":22986:22998  reserveInput */
      dup4
        /* "UniswapV2Router02":23000:23013  reserveOutput */
      dup4
        /* "UniswapV2Router02":22943:22972  UniswapV2Library.getAmountOut */
      tag_197
        /* "UniswapV2Router02":22943:23014  UniswapV2Library.getAmountOut(amountInput, reserveInput, reserveOutput) */
      jump	// in
    tag_643:
        /* "UniswapV2Router02":22928:23014  amountOutput = UniswapV2Library.getAmountOut(amountInput, reserveInput, reserveOutput) */
      swap5
      pop
        /* "UniswapV2Router02":22247:23331  for (uint i; i < path.length - 1; i++) {... */
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":23043:23058  uint amount0Out */
      0x00
        /* "UniswapV2Router02":23060:23075  uint amount1Out */
      dup1
        /* "UniswapV2Router02":23088:23094  token0 */
      dup6
        /* "UniswapV2Router02":23079:23094  input == token0 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":23079:23084  input */
      dup9
        /* "UniswapV2Router02":23079:23094  input == token0 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "UniswapV2Router02":23079:23146  input == token0 ? (uint(0), amountOutput) : (amountOutput, uint(0)) */
      tag_644
      jumpi
        /* "UniswapV2Router02":23124:23136  amountOutput */
      dup3
        /* "UniswapV2Router02":23143:23144  0 */
      0x00
        /* "UniswapV2Router02":23079:23146  input == token0 ? (uint(0), amountOutput) : (amountOutput, uint(0)) */
      jump(tag_645)
    tag_644:
        /* "UniswapV2Router02":23103:23104  0 */
      0x00
        /* "UniswapV2Router02":23107:23119  amountOutput */
      dup4
        /* "UniswapV2Router02":23079:23146  input == token0 ? (uint(0), amountOutput) : (amountOutput, uint(0)) */
    tag_645:
        /* "UniswapV2Router02":23042:23146  (uint amount0Out, uint amount1Out) = input == token0 ? (uint(0), amountOutput) : (amountOutput, uint(0)) */
      swap2
      pop
      swap2
      pop
        /* "UniswapV2Router02":23160:23170  address to */
      0x00
        /* "UniswapV2Router02":23191:23192  2 */
      0x02
        /* "UniswapV2Router02":23177:23181  path */
      dup13
        /* "UniswapV2Router02":23177:23188  path.length */
      mload
        /* "UniswapV2Router02":23177:23192  path.length - 2 */
      tag_646
      swap2
      swap1
      tag_202
      jump	// in
    tag_646:
        /* "UniswapV2Router02":23173:23174  i */
      dup11
        /* "UniswapV2Router02":23173:23192  i < path.length - 2 */
      lt
        /* "UniswapV2Router02":23173:23255  i < path.length - 2 ? UniswapV2Library.pairFor(factory, output, path[i + 2]) : _to */
      tag_647
      jumpi
        /* "UniswapV2Router02":23252:23255  _to */
      dup11
        /* "UniswapV2Router02":23173:23255  i < path.length - 2 ? UniswapV2Library.pairFor(factory, output, path[i + 2]) : _to */
      jump(tag_649)
    tag_647:
        /* "UniswapV2Router02":23195:23249  UniswapV2Library.pairFor(factory, output, path[i + 2]) */
      tag_649
        /* "UniswapV2Router02":23220:23227  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":23229:23235  output */
      dup10
        /* "UniswapV2Router02":23237:23241  path */
      dup15
        /* "UniswapV2Router02":23242:23247  i + 2 */
      tag_589
        /* "UniswapV2Router02":23242:23243  i */
      dup15
        /* "UniswapV2Router02":23246:23247  2 */
      0x02
        /* "UniswapV2Router02":23242:23247  i + 2 */
      tag_550
      jump	// in
        /* "UniswapV2Router02":23195:23249  UniswapV2Library.pairFor(factory, output, path[i + 2]) */
    tag_649:
        /* "UniswapV2Router02":23307:23319  new bytes(0) */
      0x40
      dup1
      mload
        /* "UniswapV2Router02":23317:23318  0 */
      0x00
        /* "UniswapV2Router02":23307:23319  new bytes(0) */
      dup1
      dup3
      mstore
      0x20
      dup3
      add
      swap3
      dup4
      swap1
      mstore
        /* "UniswapV2Router02":23269:23320  pair.swap(amount0Out, amount1Out, to, new bytes(0)) */
      0x022c0d9f00000000000000000000000000000000000000000000000000000000
      dup4
      mstore
      0x24
      dup3
      add
      dup8
      dup2
      mstore
      0x44
      dup4
      add
      dup8
      swap1
      mstore
        /* "UniswapV2Router02":23269:23278  pair.swap */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "UniswapV2Router02":23269:23320  pair.swap(amount0Out, amount1Out, to, new bytes(0)) */
      dup1
      dup7
      and
      0x64
      dup6
      add
      mstore
      0x80
      0x84
      dup6
      add
      swap1
      dup2
      mstore
      dup5
      mload
      0xa4
      dup7
      add
      dup2
      swap1
      mstore
        /* "UniswapV2Router02":23160:23255  address to = i < path.length - 2 ? UniswapV2Library.pairFor(factory, output, path[i + 2]) : _to */
      swap7
      swap8
      pop
        /* "UniswapV2Router02":23269:23278  pair.swap */
      swap1
      dup13
      and
      swap6
      0x022c0d9f
      swap6
        /* "UniswapV2Router02":23279:23289  amount0Out */
      dup11
      swap6
        /* "UniswapV2Router02":23291:23301  amount1Out */
      dup11
      swap6
        /* "UniswapV2Router02":23160:23255  address to = i < path.length - 2 ? UniswapV2Library.pairFor(factory, output, path[i + 2]) : _to */
      dup11
      swap6
        /* "UniswapV2Router02":23307:23319  new bytes(0) */
      swap2
      swap5
        /* "UniswapV2Router02":23269:23320  pair.swap(amount0Out, amount1Out, to, new bytes(0)) */
      swap2
      swap4
      swap2
      swap3
      0xc4
      dup7
      add
      swap3
        /* "UniswapV2Router02":23307:23319  new bytes(0) */
      swap1
      swap2
        /* "UniswapV2Router02":23269:23320  pair.swap(amount0Out, amount1Out, to, new bytes(0)) */
      dup2
      swap1
      dup5
      swap1
        /* "UniswapV2Router02":23307:23319  new bytes(0) */
      dup5
      swap1
        /* "UniswapV2Router02":23269:23320  pair.swap(amount0Out, amount1Out, to, new bytes(0)) */
    tag_654:
      dup4
      dup2
      lt
      iszero
      tag_656
      jumpi
      dup2
      dup2
      add
      mload
      dup4
      dup3
      add
      mstore
      0x20
      add
      jump(tag_654)
    tag_656:
      pop
      pop
      pop
      pop
      swap1
      pop
      swap1
      dup2
      add
      swap1
      0x1f
      and
      dup1
      iszero
      tag_657
      jumpi
      dup1
      dup3
      sub
      dup1
      mload
      0x01
      dup4
      0x20
      sub
      0x0100
      exp
      sub
      not
      and
      dup2
      mstore
      0x20
      add
      swap2
      pop
    tag_657:
      pop
      swap6
      pop
      pop
      pop
      pop
      pop
      pop
      0x00
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      0x00
      dup8
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_658
      jumpi
      0x00
      dup1
      revert
    tag_658:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_660
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_660:
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":22247:23331  for (uint i; i < path.length - 1; i++) {... */
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":22281:22284  i++ */
      dup1
      dup1
      tag_661
      swap1
      tag_558
      jump	// in
    tag_661:
      swap2
      pop
      pop
        /* "UniswapV2Router02":22247:23331  for (uint i; i < path.length - 1; i++) {... */
      jump(tag_623)
        /* "UniswapV2Router02":27213:27340  function sub(uint x, uint y) internal pure returns (uint z) {... */
    tag_308:
        /* "UniswapV2Router02":27265:27271  uint z */
      0x00
        /* "UniswapV2Router02":27306:27307  x */
      dup3
        /* "UniswapV2Router02":27296:27301  x - y */
      tag_663
        /* "UniswapV2Router02":27300:27301  y */
      dup4
        /* "UniswapV2Router02":27306:27307  x */
      dup3
        /* "UniswapV2Router02":27296:27301  x - y */
      tag_202
      jump	// in
    tag_663:
        /* "UniswapV2Router02":27292:27301  z = x - y */
      swap2
      pop
      dup2
        /* "UniswapV2Router02":27291:27307  (z = x - y) <= x */
      gt
      iszero
        /* "UniswapV2Router02":27283:27333  require((z = x - y) <= x, 'ds-math-sub-underflow') */
      tag_228
      jumpi
      0x40
      dup1
      mload
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x20
      0x04
      dup3
      add
      mstore
      0x15
      0x24
      dup3
      add
      mstore
      0x64732d6d6174682d7375622d756e646572666c6f770000000000000000000000
      0x44
      dup3
      add
      mstore
      swap1
      mload
      swap1
      dup2
      swap1
      sub
      0x64
      add
      swap1
      revert
        /* "UniswapV2Router02":30174:30640  function getAmountIn(uint amountOut, uint reserveIn, uint reserveOut) internal pure returns (uint amountIn) {... */
    tag_356:
        /* "UniswapV2Router02":30267:30280  uint amountIn */
      0x00
        /* "UniswapV2Router02":30312:30313  0 */
      dup1
        /* "UniswapV2Router02":30300:30309  amountOut */
      dup5
        /* "UniswapV2Router02":30300:30313  amountOut > 0 */
      gt
        /* "UniswapV2Router02":30292:30362  require(amountOut > 0, 'UniswapV2Library: INSUFFICIENT_OUTPUT_AMOUNT') */
      tag_666
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x2c
      dup2
      mstore
      0x20
      add
      dup1
      data_35fb781059090c30aacad20e29b2e40e67f217617fc46f86031ed4eb14923a82
      0x2c
      swap2
      codecopy
      0x40
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_666:
        /* "UniswapV2Router02":30392:30393  0 */
      0x00
        /* "UniswapV2Router02":30380:30389  reserveIn */
      dup4
        /* "UniswapV2Router02":30380:30393  reserveIn > 0 */
      gt
        /* "UniswapV2Router02":30380:30411  reserveIn > 0 && reserveOut > 0 */
      dup1
      iszero
      tag_667
      jumpi
      pop
        /* "UniswapV2Router02":30410:30411  0 */
      0x00
        /* "UniswapV2Router02":30397:30407  reserveOut */
      dup3
        /* "UniswapV2Router02":30397:30411  reserveOut > 0 */
      gt
        /* "UniswapV2Router02":30380:30411  reserveIn > 0 && reserveOut > 0 */
    tag_667:
        /* "UniswapV2Router02":30372:30456  require(reserveIn > 0 && reserveOut > 0, 'UniswapV2Library: INSUFFICIENT_LIQUIDITY') */
      tag_668
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x28
      dup2
      mstore
      0x20
      add
      dup1
      data_7e8d6b265173dbbd87b3b9e2bf4238bea6caf2b2bbeb63f859a738aec9e761c8
      0x28
      swap2
      codecopy
      0x40
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_668:
        /* "UniswapV2Router02":30466:30480  uint numerator */
      0x00
        /* "UniswapV2Router02":30483:30517  reserveIn.mul(amountOut).mul(1000) */
      tag_669
        /* "UniswapV2Router02":30512:30516  1000 */
      0x03e8
        /* "UniswapV2Router02":30483:30507  reserveIn.mul(amountOut) */
      tag_670
        /* "UniswapV2Router02":30483:30492  reserveIn */
      dup7
        /* "UniswapV2Router02":30497:30506  amountOut */
      dup9
        /* "UniswapV2Router02":30483:30496  reserveIn.mul */
      tag_531
        /* "UniswapV2Router02":30483:30507  reserveIn.mul(amountOut) */
      jump	// in
    tag_670:
        /* "UniswapV2Router02":30483:30511  reserveIn.mul(amountOut).mul */
      swap1
      tag_531
        /* "UniswapV2Router02":30483:30517  reserveIn.mul(amountOut).mul(1000) */
      jump	// in
    tag_669:
        /* "UniswapV2Router02":30466:30517  uint numerator = reserveIn.mul(amountOut).mul(1000) */
      swap1
      pop
        /* "UniswapV2Router02":30527:30543  uint denominator */
      0x00
        /* "UniswapV2Router02":30546:30580  reserveOut.sub(amountOut).mul(997) */
      tag_671
        /* "UniswapV2Router02":30576:30579  997 */
      0x03e5
        /* "UniswapV2Router02":30546:30571  reserveOut.sub(amountOut) */
      tag_670
        /* "UniswapV2Router02":30546:30556  reserveOut */
      dup7
        /* "UniswapV2Router02":30561:30570  amountOut */
      dup10
        /* "UniswapV2Router02":30546:30560  reserveOut.sub */
      tag_308
        /* "UniswapV2Router02":30546:30571  reserveOut.sub(amountOut) */
      jump	// in
        /* "UniswapV2Router02":30546:30580  reserveOut.sub(amountOut).mul(997) */
    tag_671:
        /* "UniswapV2Router02":30527:30580  uint denominator = reserveOut.sub(amountOut).mul(997) */
      swap1
      pop
        /* "UniswapV2Router02":30601:30633  (numerator / denominator).add(1) */
      tag_673
        /* "UniswapV2Router02":30631:30632  1 */
      0x01
        /* "UniswapV2Router02":30602:30625  numerator / denominator */
      tag_534
        /* "UniswapV2Router02":30527:30580  uint denominator = reserveOut.sub(amountOut).mul(997) */
      dup4
        /* "UniswapV2Router02":30602:30611  numerator */
      dup6
        /* "UniswapV2Router02":30602:30625  numerator / denominator */
      tag_537
      jump	// in
        /* "UniswapV2Router02":30601:30633  (numerator / denominator).add(1) */
    tag_673:
        /* "UniswapV2Router02":30590:30633  amountIn = (numerator / denominator).add(1) */
      swap7
        /* "UniswapV2Router02":30174:30640  function getAmountIn(uint amountOut, uint reserveIn, uint reserveOut) internal pure returns (uint amountIn) {... */
      swap6
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":29110:29427  function quote(uint amountA, uint reserveA, uint reserveB) internal pure returns (uint amountB) {... */
    tag_372:
        /* "UniswapV2Router02":29192:29204  uint amountB */
      0x00
        /* "UniswapV2Router02":29234:29235  0 */
      dup1
        /* "UniswapV2Router02":29224:29231  amountA */
      dup5
        /* "UniswapV2Router02":29224:29235  amountA > 0 */
      gt
        /* "UniswapV2Router02":29216:29277  require(amountA > 0, 'UniswapV2Library: INSUFFICIENT_AMOUNT') */
      tag_676
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x25
      dup2
      mstore
      0x20
      add
      dup1
      data_b3ea0cd729028efbc737ad3cde1d4d854e6f2c136b354fbaea9389d68bc3a146
      0x25
      swap2
      codecopy
      0x40
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_676:
        /* "UniswapV2Router02":29306:29307  0 */
      0x00
        /* "UniswapV2Router02":29295:29303  reserveA */
      dup4
        /* "UniswapV2Router02":29295:29307  reserveA > 0 */
      gt
        /* "UniswapV2Router02":29295:29323  reserveA > 0 && reserveB > 0 */
      dup1
      iszero
      tag_677
      jumpi
      pop
        /* "UniswapV2Router02":29322:29323  0 */
      0x00
        /* "UniswapV2Router02":29311:29319  reserveB */
      dup3
        /* "UniswapV2Router02":29311:29323  reserveB > 0 */
      gt
        /* "UniswapV2Router02":29295:29323  reserveA > 0 && reserveB > 0 */
    tag_677:
        /* "UniswapV2Router02":29287:29368  require(reserveA > 0 && reserveB > 0, 'UniswapV2Library: INSUFFICIENT_LIQUIDITY') */
      tag_678
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x28
      dup2
      mstore
      0x20
      add
      dup1
      data_7e8d6b265173dbbd87b3b9e2bf4238bea6caf2b2bbeb63f859a738aec9e761c8
      0x28
      swap2
      codecopy
      0x40
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_678:
        /* "UniswapV2Router02":29412:29420  reserveA */
      dup3
        /* "UniswapV2Router02":29388:29409  amountA.mul(reserveB) */
      tag_679
        /* "UniswapV2Router02":29388:29395  amountA */
      dup6
        /* "UniswapV2Router02":29400:29408  reserveB */
      dup5
        /* "UniswapV2Router02":29388:29399  amountA.mul */
      tag_531
        /* "UniswapV2Router02":29388:29409  amountA.mul(reserveB) */
      jump	// in
    tag_679:
        /* "UniswapV2Router02":29388:29420  amountA.mul(reserveB) / reserveA */
      tag_196
      swap2
      swap1
      tag_537
      jump	// in
        /* "UniswapV2Router02":27651:27996  function sortTokens(address tokenA, address tokenB) internal pure returns (address token0, address token1) {... */
    tag_430:
        /* "UniswapV2Router02":27726:27740  address token0 */
      0x00
        /* "UniswapV2Router02":27742:27756  address token1 */
      dup1
        /* "UniswapV2Router02":27786:27792  tokenB */
      dup3
        /* "UniswapV2Router02":27776:27792  tokenA != tokenB */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":27776:27782  tokenA */
      dup5
        /* "UniswapV2Router02":27776:27792  tokenA != tokenB */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "UniswapV2Router02":27768:27834  require(tokenA != tokenB, 'UniswapV2Library: IDENTICAL_ADDRESSES') */
      tag_682
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x25
      dup2
      mstore
      0x20
      add
      dup1
      data_4ddc3ca35a8b7ccaa016ab70252fdf3396ded4f4fd8375f95b1e9d99790fcdca
      0x25
      swap2
      codecopy
      0x40
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_682:
        /* "UniswapV2Router02":27872:27878  tokenB */
      dup3
        /* "UniswapV2Router02":27863:27878  tokenA < tokenB */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":27863:27869  tokenA */
      dup5
        /* "UniswapV2Router02":27863:27878  tokenA < tokenB */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      lt
        /* "UniswapV2Router02":27863:27916  tokenA < tokenB ? (tokenA, tokenB) : (tokenB, tokenA) */
      tag_683
      jumpi
        /* "UniswapV2Router02":27901:27907  tokenB */
      dup3
        /* "UniswapV2Router02":27909:27915  tokenA */
      dup5
        /* "UniswapV2Router02":27863:27916  tokenA < tokenB ? (tokenA, tokenB) : (tokenB, tokenA) */
      jump(tag_684)
    tag_683:
        /* "UniswapV2Router02":27882:27888  tokenA */
      dup4
        /* "UniswapV2Router02":27890:27896  tokenB */
      dup4
        /* "UniswapV2Router02":27863:27916  tokenA < tokenB ? (tokenA, tokenB) : (tokenB, tokenA) */
    tag_684:
        /* "UniswapV2Router02":27844:27916  (token0, token1) = tokenA < tokenB ? (tokenA, tokenB) : (tokenB, tokenA) */
      swap1
      swap3
      pop
      swap1
      pop
        /* "UniswapV2Router02":27934:27954  token0 != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      dup3
      and
        /* "UniswapV2Router02":27926:27989  require(token0 != address(0), 'UniswapV2Library: ZERO_ADDRESS') */
      tag_685
      jumpi
      0x40
      dup1
      mload
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x20
      0x04
      dup3
      add
      mstore
      0x1e
      0x24
      dup3
      add
      mstore
      0x556e697377617056324c6962726172793a205a45524f5f414444524553530000
      0x44
      dup3
      add
      mstore
      swap1
      mload
      swap1
      dup2
      swap1
      sub
      0x64
      add
      swap1
      revert
    tag_685:
        /* "UniswapV2Router02":27651:27996  function sortTokens(address tokenA, address tokenB) internal pure returns (address token0, address token1) {... */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "UniswapV2Router02":9400:10763  function _addLiquidity(... */
    tag_449:
        /* "UniswapV2Router02":9611:9623  uint amountA */
      0x00
        /* "UniswapV2Router02":9625:9637  uint amountB */
      dup1
        /* "UniswapV2Router02":9766:9767  0 */
      0x00
        /* "UniswapV2Router02":9704:9768  IUniswapV2Factory(factory).getPair(tokenA, tokenB) == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":9722:9729  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":9704:9738  IUniswapV2Factory(factory).getPair */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xe6a43905
        /* "UniswapV2Router02":9739:9745  tokenA */
      dup11
        /* "UniswapV2Router02":9747:9753  tokenB */
      dup11
        /* "UniswapV2Router02":9704:9754  IUniswapV2Factory(factory).getPair(tokenA, tokenB) */
      mload(0x40)
      dup4
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      dup1
      dup4
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      dup3
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      swap3
      pop
      pop
      pop
      0x20
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      dup7
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_687
      jumpi
      0x00
      dup1
      revert
    tag_687:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_689
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_689:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      0x20
      dup2
      lt
      iszero
      tag_690
      jumpi
      0x00
      dup1
      revert
    tag_690:
      pop
      mload
        /* "UniswapV2Router02":9704:9768  IUniswapV2Factory(factory).getPair(tokenA, tokenB) == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "UniswapV2Router02":9700:9848  if (IUniswapV2Factory(factory).getPair(tokenA, tokenB) == address(0)) {... */
      iszero
      tag_691
      jumpi
        /* "UniswapV2Router02":9802:9809  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":9784:9821  IUniswapV2Factory(factory).createPair */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xc9c65396
        /* "UniswapV2Router02":9822:9828  tokenA */
      dup10
        /* "UniswapV2Router02":9830:9836  tokenB */
      dup10
        /* "UniswapV2Router02":9784:9837  IUniswapV2Factory(factory).createPair(tokenA, tokenB) */
      mload(0x40)
      dup4
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      dup1
      dup4
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      dup3
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      swap3
      pop
      pop
      pop
      0x20
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      0x00
      dup8
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_692
      jumpi
      0x00
      dup1
      revert
    tag_692:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_694
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_694:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      0x20
      dup2
      lt
      iszero
      tag_695
      jumpi
      0x00
      dup1
      revert
    tag_695:
      pop
      pop
        /* "UniswapV2Router02":9700:9848  if (IUniswapV2Factory(factory).getPair(tokenA, tokenB) == address(0)) {... */
    tag_691:
        /* "UniswapV2Router02":9858:9871  uint reserveA */
      0x00
        /* "UniswapV2Router02":9873:9886  uint reserveB */
      dup1
        /* "UniswapV2Router02":9890:9943  UniswapV2Library.getReserves(factory, tokenA, tokenB) */
      tag_696
        /* "UniswapV2Router02":9919:9926  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":9928:9934  tokenA */
      dup12
        /* "UniswapV2Router02":9936:9942  tokenB */
      dup12
        /* "UniswapV2Router02":9890:9918  UniswapV2Library.getReserves */
      tag_552
        /* "UniswapV2Router02":9890:9943  UniswapV2Library.getReserves(factory, tokenA, tokenB) */
      jump	// in
    tag_696:
        /* "UniswapV2Router02":9857:9943  (uint reserveA, uint reserveB) = UniswapV2Library.getReserves(factory, tokenA, tokenB) */
      swap2
      pop
      swap2
      pop
        /* "UniswapV2Router02":9957:9965  reserveA */
      dup2
        /* "UniswapV2Router02":9969:9970  0 */
      0x00
        /* "UniswapV2Router02":9957:9970  reserveA == 0 */
      eq
        /* "UniswapV2Router02":9957:9987  reserveA == 0 && reserveB == 0 */
      dup1
      iszero
      tag_697
      jumpi
      pop
        /* "UniswapV2Router02":9974:9987  reserveB == 0 */
      dup1
      iszero
        /* "UniswapV2Router02":9957:9987  reserveA == 0 && reserveB == 0 */
    tag_697:
        /* "UniswapV2Router02":9953:10757  if (reserveA == 0 && reserveB == 0) {... */
      iszero
      tag_698
      jumpi
        /* "UniswapV2Router02":10025:10039  amountADesired */
      dup8
      swap4
      pop
        /* "UniswapV2Router02":10041:10055  amountBDesired */
      dup7
      swap3
      pop
        /* "UniswapV2Router02":9953:10757  if (reserveA == 0 && reserveB == 0) {... */
      jump(tag_699)
    tag_698:
        /* "UniswapV2Router02":10087:10106  uint amountBOptimal */
      0x00
        /* "UniswapV2Router02":10109:10167  UniswapV2Library.quote(amountADesired, reserveA, reserveB) */
      tag_700
        /* "UniswapV2Router02":10132:10146  amountADesired */
      dup10
        /* "UniswapV2Router02":10148:10156  reserveA */
      dup5
        /* "UniswapV2Router02":10158:10166  reserveB */
      dup5
        /* "UniswapV2Router02":10109:10131  UniswapV2Library.quote */
      tag_372
        /* "UniswapV2Router02":10109:10167  UniswapV2Library.quote(amountADesired, reserveA, reserveB) */
      jump	// in
    tag_700:
        /* "UniswapV2Router02":10087:10167  uint amountBOptimal = UniswapV2Library.quote(amountADesired, reserveA, reserveB) */
      swap1
      pop
        /* "UniswapV2Router02":10203:10217  amountBDesired */
      dup8
        /* "UniswapV2Router02":10185:10199  amountBOptimal */
      dup2
        /* "UniswapV2Router02":10185:10217  amountBOptimal <= amountBDesired */
      gt
        /* "UniswapV2Router02":10181:10747  if (amountBOptimal <= amountBDesired) {... */
      tag_701
      jumpi
        /* "UniswapV2Router02":10263:10273  amountBMin */
      dup6
        /* "UniswapV2Router02":10245:10259  amountBOptimal */
      dup2
        /* "UniswapV2Router02":10245:10273  amountBOptimal >= amountBMin */
      lt
      iszero
        /* "UniswapV2Router02":10237:10316  require(amountBOptimal >= amountBMin, 'UniswapV2Router: INSUFFICIENT_B_AMOUNT') */
      tag_702
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x26
      dup2
      mstore
      0x20
      add
      dup1
      data_508673fa99dd55571c7741114b40754785309d1a2171022cd7c5caaae38fc7b6
      0x26
      swap2
      codecopy
      0x40
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_702:
        /* "UniswapV2Router02":10356:10370  amountADesired */
      dup9
      swap5
      pop
        /* "UniswapV2Router02":10372:10386  amountBOptimal */
      swap3
      pop
      dup3
        /* "UniswapV2Router02":10181:10747  if (amountBOptimal <= amountBDesired) {... */
      jump(tag_703)
    tag_701:
        /* "UniswapV2Router02":10426:10445  uint amountAOptimal */
      0x00
        /* "UniswapV2Router02":10448:10506  UniswapV2Library.quote(amountBDesired, reserveB, reserveA) */
      tag_704
        /* "UniswapV2Router02":10471:10485  amountBDesired */
      dup10
        /* "UniswapV2Router02":10487:10495  reserveB */
      dup5
        /* "UniswapV2Router02":10497:10505  reserveA */
      dup7
        /* "UniswapV2Router02":10448:10470  UniswapV2Library.quote */
      tag_372
        /* "UniswapV2Router02":10448:10506  UniswapV2Library.quote(amountBDesired, reserveB, reserveA) */
      jump	// in
    tag_704:
        /* "UniswapV2Router02":10426:10506  uint amountAOptimal = UniswapV2Library.quote(amountBDesired, reserveB, reserveA) */
      swap1
      pop
        /* "UniswapV2Router02":10549:10563  amountADesired */
      dup10
        /* "UniswapV2Router02":10531:10545  amountAOptimal */
      dup2
        /* "UniswapV2Router02":10531:10563  amountAOptimal <= amountADesired */
      gt
      iszero
        /* "UniswapV2Router02":10524:10564  assert(amountAOptimal <= amountADesired) */
      tag_705
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x01)
      revert(0x00, 0x24)
    tag_705:
        /* "UniswapV2Router02":10608:10618  amountAMin */
      dup8
        /* "UniswapV2Router02":10590:10604  amountAOptimal */
      dup2
        /* "UniswapV2Router02":10590:10618  amountAOptimal >= amountAMin */
      lt
      iszero
        /* "UniswapV2Router02":10582:10661  require(amountAOptimal >= amountAMin, 'UniswapV2Router: INSUFFICIENT_A_AMOUNT') */
      tag_706
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x26
      dup2
      mstore
      0x20
      add
      dup1
      data_d1d32edc232bc1da2150d590567c5d6321ade8a80edcd2485e6068d018c7fd67
      0x26
      swap2
      codecopy
      0x40
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_706:
        /* "UniswapV2Router02":10701:10715  amountAOptimal */
      swap5
      pop
        /* "UniswapV2Router02":10717:10731  amountBDesired */
      dup8
      swap4
      pop
        /* "UniswapV2Router02":10181:10747  if (amountBOptimal <= amountBDesired) {... */
    tag_703:
        /* "UniswapV2Router02":9953:10757  if (reserveA == 0 && reserveB == 0) {... */
      pop
    tag_699:
        /* "UniswapV2Router02":9400:10763  function _addLiquidity(... */
      pop
      pop
      swap7
      pop
      swap7
      swap5
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":27346:27486  function mul(uint x, uint y) internal pure returns (uint z) {... */
    tag_531:
        /* "UniswapV2Router02":27398:27404  uint z */
      0x00
        /* "UniswapV2Router02":27424:27430  y == 0 */
      dup2
      iszero
      dup1
        /* "UniswapV2Router02":27424:27454  y == 0 || (z = x * y) / y == x */
      tag_708
      jumpi
      pop
        /* "UniswapV2Router02":27453:27454  x */
      dup3
        /* "UniswapV2Router02":27448:27449  y */
      dup3
        /* "UniswapV2Router02":27439:27444  x * y */
      tag_709
        /* "UniswapV2Router02":27448:27449  y */
      dup2
        /* "UniswapV2Router02":27453:27454  x */
      dup4
        /* "UniswapV2Router02":27439:27444  x * y */
      tag_710
      jump	// in
    tag_709:
        /* "UniswapV2Router02":27435:27444  z = x * y */
      swap3
      pop
        /* "UniswapV2Router02":27434:27449  (z = x * y) / y */
      tag_711
      swap1
        /* "UniswapV2Router02":27435:27444  z = x * y */
      dup4
        /* "UniswapV2Router02":27434:27449  (z = x * y) / y */
      tag_537
      jump	// in
    tag_711:
        /* "UniswapV2Router02":27434:27454  (z = x * y) / y == x */
      eq
        /* "UniswapV2Router02":27424:27454  y == 0 || (z = x * y) / y == x */
    tag_708:
        /* "UniswapV2Router02":27416:27479  require(y == 0 || (z = x * y) / y == x, 'ds-math-mul-overflow') */
      tag_228
      jumpi
      0x40
      dup1
      mload
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x20
      0x04
      dup3
      add
      mstore
      0x14
      0x24
      dup3
      add
      mstore
      0x64732d6d6174682d6d756c2d6f766572666c6f77000000000000000000000000
      0x44
      dup3
      add
      mstore
      swap1
      mload
      swap1
      dup2
      swap1
      sub
      0x64
      add
      swap1
      revert
        /* "UniswapV2Router02":27081:27207  function add(uint x, uint y) internal pure returns (uint z) {... */
    tag_535:
        /* "UniswapV2Router02":27133:27139  uint z */
      0x00
        /* "UniswapV2Router02":27174:27175  x */
      dup3
        /* "UniswapV2Router02":27164:27169  x + y */
      tag_714
        /* "UniswapV2Router02":27168:27169  y */
      dup4
        /* "UniswapV2Router02":27174:27175  x */
      dup3
        /* "UniswapV2Router02":27164:27169  x + y */
      tag_550
      jump	// in
    tag_714:
        /* "UniswapV2Router02":27160:27169  z = x + y */
      swap2
      pop
      dup2
        /* "UniswapV2Router02":27159:27175  (z = x + y) >= x */
      lt
      iszero
        /* "UniswapV2Router02":27151:27200  require((z = x + y) >= x, 'ds-math-add-overflow') */
      tag_228
      jumpi
      0x40
      dup1
      mload
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x20
      0x04
      dup3
      add
      mstore
      0x14
      0x24
      dup3
      add
      mstore
      0x64732d6d6174682d6164642d6f766572666c6f77000000000000000000000000
      0x44
      dup3
      add
      mstore
      swap1
      mload
      swap1
      dup2
      swap1
      sub
      0x64
      add
      swap1
      revert
        /* "UniswapV2Router02":28613:29000  function getReserves(address factory, address tokenA, address tokenB) internal view returns (uint reserveA, uint reserveB) {... */
    tag_552:
        /* "UniswapV2Router02":28706:28719  uint reserveA */
      0x00
        /* "UniswapV2Router02":28721:28734  uint reserveB */
      dup1
        /* "UniswapV2Router02":28747:28761  address token0 */
      0x00
        /* "UniswapV2Router02":28766:28792  sortTokens(tokenA, tokenB) */
      tag_717
        /* "UniswapV2Router02":28777:28783  tokenA */
      dup6
        /* "UniswapV2Router02":28785:28791  tokenB */
      dup6
        /* "UniswapV2Router02":28766:28776  sortTokens */
      tag_430
        /* "UniswapV2Router02":28766:28792  sortTokens(tokenA, tokenB) */
      jump	// in
    tag_717:
        /* "UniswapV2Router02":28746:28792  (address token0,) = sortTokens(tokenA, tokenB) */
      pop
      swap1
      pop
        /* "UniswapV2Router02":28803:28816  uint reserve0 */
      0x00
        /* "UniswapV2Router02":28818:28831  uint reserve1 */
      dup1
        /* "UniswapV2Router02":28851:28883  pairFor(factory, tokenA, tokenB) */
      tag_718
        /* "UniswapV2Router02":28859:28866  factory */
      dup9
        /* "UniswapV2Router02":28868:28874  tokenA */
      dup9
        /* "UniswapV2Router02":28876:28882  tokenB */
      dup9
        /* "UniswapV2Router02":28851:28858  pairFor */
      tag_215
        /* "UniswapV2Router02":28851:28883  pairFor(factory, tokenA, tokenB) */
      jump	// in
    tag_718:
        /* "UniswapV2Router02":28836:28896  IUniswapV2Pair(pairFor(factory, tokenA, tokenB)).getReserves */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x0902f1ac
        /* "UniswapV2Router02":28836:28898  IUniswapV2Pair(pairFor(factory, tokenA, tokenB)).getReserves() */
      mload(0x40)
      dup2
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      0x60
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      dup7
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_719
      jumpi
      0x00
      dup1
      revert
    tag_719:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_721
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_721:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      0x60
      dup2
      lt
      iszero
      tag_722
      jumpi
      0x00
      dup1
      revert
    tag_722:
      pop
      dup1
      mload
      0x20
      swap1
      swap2
      add
      mload
        /* "UniswapV2Router02":28802:28898  (uint reserve0, uint reserve1,) = IUniswapV2Pair(pairFor(factory, tokenA, tokenB)).getReserves() */
      0xffffffffffffffffffffffffffff
      swap2
      dup3
      and
      swap4
      pop
      and
      swap1
      pop
        /* "UniswapV2Router02":28931:28947  tokenA == token0 */
      0xffffffffffffffffffffffffffffffffffffffff
      dup8
      dup2
      and
      swap1
      dup5
      and
      eq
        /* "UniswapV2Router02":28931:28993  tokenA == token0 ? (reserve0, reserve1) : (reserve1, reserve0) */
      tag_723
      jumpi
        /* "UniswapV2Router02":28974:28982  reserve1 */
      dup1
        /* "UniswapV2Router02":28984:28992  reserve0 */
      dup3
        /* "UniswapV2Router02":28931:28993  tokenA == token0 ? (reserve0, reserve1) : (reserve1, reserve0) */
      jump(tag_724)
    tag_723:
        /* "UniswapV2Router02":28951:28959  reserve0 */
      dup2
        /* "UniswapV2Router02":28961:28969  reserve1 */
      dup2
        /* "UniswapV2Router02":28931:28993  tokenA == token0 ? (reserve0, reserve1) : (reserve1, reserve0) */
    tag_724:
        /* "UniswapV2Router02":28908:28993  (reserveA, reserveB) = tokenA == token0 ? (reserve0, reserve1) : (reserve1, reserve0) */
      swap1
      swap10
      swap1
      swap9
      pop
        /* "UniswapV2Router02":28613:29000  function getReserves(address factory, address tokenA, address tokenB) internal view returns (uint reserveA, uint reserveB) {... */
      swap7
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":14:142   */
    tag_550:
        /* "#utility.yul":54:57   */
      0x00
        /* "#utility.yul":85:86   */
      dup3
        /* "#utility.yul":81:87   */
      not
        /* "#utility.yul":78:79   */
      dup3
        /* "#utility.yul":75:88   */
      gt
        /* "#utility.yul":72:74   */
      iszero
      tag_728
      jumpi
        /* "#utility.yul":91:109   */
      tag_728
      tag_729
      jump	// in
    tag_728:
      pop
        /* "#utility.yul":127:136   */
      add
      swap1
        /* "#utility.yul":62:142   */
      jump	// out
        /* "#utility.yul":147:421   */
    tag_537:
        /* "#utility.yul":187:188   */
      0x00
        /* "#utility.yul":213:214   */
      dup3
        /* "#utility.yul":203:205   */
      tag_731
      jumpi
        /* "#utility.yul":248:325   */
      0x4e487b7100000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":245:246   */
      dup2
        /* "#utility.yul":238:326   */
      mstore
        /* "#utility.yul":349:353   */
      0x12
        /* "#utility.yul":346:347   */
      0x04
        /* "#utility.yul":339:354   */
      mstore
        /* "#utility.yul":377:381   */
      0x24
        /* "#utility.yul":374:375   */
      dup2
        /* "#utility.yul":367:382   */
      revert
        /* "#utility.yul":203:205   */
    tag_731:
      pop
        /* "#utility.yul":406:415   */
      div
      swap1
        /* "#utility.yul":193:421   */
      jump	// out
        /* "#utility.yul":426:654   */
    tag_710:
        /* "#utility.yul":466:473   */
      0x00
        /* "#utility.yul":592:593   */
      dup2
        /* "#utility.yul":524:590   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":520:594   */
      div
        /* "#utility.yul":517:518   */
      dup4
        /* "#utility.yul":514:595   */
      gt
        /* "#utility.yul":509:510   */
      dup3
        /* "#utility.yul":502:511   */
      iszero
        /* "#utility.yul":495:512   */
      iszero
        /* "#utility.yul":491:596   */
      and
        /* "#utility.yul":488:490   */
      iszero
      tag_734
      jumpi
        /* "#utility.yul":599:617   */
      tag_734
      tag_729
      jump	// in
    tag_734:
      pop
        /* "#utility.yul":639:648   */
      mul
      swap1
        /* "#utility.yul":478:654   */
      jump	// out
        /* "#utility.yul":659:784   */
    tag_202:
        /* "#utility.yul":699:703   */
      0x00
        /* "#utility.yul":727:728   */
      dup3
        /* "#utility.yul":724:725   */
      dup3
        /* "#utility.yul":721:729   */
      lt
        /* "#utility.yul":718:720   */
      iszero
      tag_737
      jumpi
        /* "#utility.yul":732:750   */
      tag_737
      tag_729
      jump	// in
    tag_737:
      pop
        /* "#utility.yul":769:778   */
      sub
      swap1
        /* "#utility.yul":708:784   */
      jump	// out
        /* "#utility.yul":789:985   */
    tag_621:
        /* "#utility.yul":828:831   */
      0x00
        /* "#utility.yul":856:861   */
      dup2
        /* "#utility.yul":846:848   */
      tag_740
      jumpi
        /* "#utility.yul":865:883   */
      tag_740
      tag_729
      jump	// in
    tag_740:
      pop
        /* "#utility.yul":912:978   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":901:979   */
      add
      swap1
        /* "#utility.yul":836:985   */
      jump	// out
        /* "#utility.yul":990:1185   */
    tag_558:
        /* "#utility.yul":1029:1032   */
      0x00
        /* "#utility.yul":1060:1126   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":1053:1058   */
      dup3
        /* "#utility.yul":1050:1127   */
      eq
        /* "#utility.yul":1047:1049   */
      iszero
      tag_743
      jumpi
        /* "#utility.yul":1130:1148   */
      tag_743
      tag_729
      jump	// in
    tag_743:
      pop
        /* "#utility.yul":1177:1178   */
      0x01
        /* "#utility.yul":1166:1179   */
      add
      swap1
        /* "#utility.yul":1037:1185   */
      jump	// out
        /* "#utility.yul":1190:1374   */
    tag_729:
        /* "#utility.yul":1242:1319   */
      0x4e487b7100000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":1239:1240   */
      0x00
        /* "#utility.yul":1232:1320   */
      mstore
        /* "#utility.yul":1339:1343   */
      0x11
        /* "#utility.yul":1336:1337   */
      0x04
        /* "#utility.yul":1329:1344   */
      mstore
        /* "#utility.yul":1363:1367   */
      0x24
        /* "#utility.yul":1360:1361   */
      0x00
        /* "#utility.yul":1353:1368   */
      revert
    stop
    data_35fb781059090c30aacad20e29b2e40e67f217617fc46f86031ed4eb14923a82 556e697377617056324c6962726172793a20494e53554646494349454e545f4f55545055545f414d4f554e54
    data_4ddc3ca35a8b7ccaa016ab70252fdf3396ded4f4fd8375f95b1e9d99790fcdca 556e697377617056324c6962726172793a204944454e544943414c5f414444524553534553
    data_508673fa99dd55571c7741114b40754785309d1a2171022cd7c5caaae38fc7b6 556e69737761705632526f757465723a20494e53554646494349454e545f425f414d4f554e54
    data_7e8d6b265173dbbd87b3b9e2bf4238bea6caf2b2bbeb63f859a738aec9e761c8 556e697377617056324c6962726172793a20494e53554646494349454e545f4c4951554944495459
    data_b3ea0cd729028efbc737ad3cde1d4d854e6f2c136b354fbaea9389d68bc3a146 556e697377617056324c6962726172793a20494e53554646494349454e545f414d4f554e54
    data_bb18004cd22eaad7ea393d184ea6ac1df1428db36bb6fbff8af486232d68ae2c 556e69737761705632526f757465723a204558434553534956455f494e5055545f414d4f554e54
    data_d1d32edc232bc1da2150d590567c5d6321ade8a80edcd2485e6068d018c7fd67 556e69737761705632526f757465723a20494e53554646494349454e545f415f414d4f554e54
    data_d290720a9b119bbeaf8124eb771e119cbea85a2f430cbb39a8fead2398528881 5472616e7366657248656c7065723a204554485f5452414e534645525f4641494c4544
    data_d4ea67bea551891ab36be726b8e631181246034dffcfd5c0bbfad1e9d1729432 556e69737761705632526f757465723a20494e53554646494349454e545f4f55545055545f414d4f554e54
    data_eb2904bf3c0c9ae693b53eb0188a703c388998a9c405b7965ca678cef9a51d18 5472616e7366657248656c7065723a205452414e534645525f46524f4d5f4641494c4544
    data_ec21b006eb37ef20d0f4abcabd34de6854fa68af48294244e0263dc05c1dbbae 556e697377617056324c6962726172793a20494e53554646494349454e545f494e5055545f414d4f554e54

    auxdata: 0xa26469706673582212207b3577603d799e4dd0b507c8ef5a6b790d0f98bd3138df93553584856bc436b964736f6c63430008040033
}
