    /* "UniswapV2Router02":8797:26930  contract UniswapV2Router02 is IUniswapV2Router02 {... */
  mstore(0x40, 0xc0)
    /* "UniswapV2Router02":9103:9212  constructor(address _factory, address _WETH) public {... */
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
    /* "UniswapV2Router02":9165:9183  factory = _factory */
  0x60
  swap3
  dup4
  shl
  dup2
  and
  0x80
  mstore
    /* "UniswapV2Router02":9193:9205  WETH = _WETH */
  swap2
  shl
  and
  0xa0
  mstore
    /* "UniswapV2Router02":8797:26930  contract UniswapV2Router02 is IUniswapV2Router02 {... */
  shr(0x60, mload(0x80))
  shr(0x60, mload(0xa0))
  codecopy(0x00, dataOffset(sub_0), dataSize(sub_0))
  assignImmutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
  assignImmutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
  return(0x00, dataSize(sub_0))
stop

sub_0: assembly {
        /* "UniswapV2Router02":8797:26930  contract UniswapV2Router02 is IUniswapV2Router02 {... */
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
      jump(tag_2)
    tag_28:
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
      jump(tag_2)
    tag_27:
      dup1
      0x4a25d94a
      gt
      tag_29
      jumpi
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
      jump(tag_2)
    tag_29:
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
      jump(tag_2)
    tag_1:
      jumpi(tag_2, calldatasize)
        /* "UniswapV2Router02":9262:9272  msg.sender */
      caller
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":9276:9280  WETH */
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
        /* "UniswapV2Router02":9262:9280  msg.sender == WETH */
      and
      eq
        /* "UniswapV2Router02":9255:9281  assert(msg.sender == WETH) */
      tag_32
      jumpi
      invalid
    tag_32:
        /* "UniswapV2Router02":8797:26930  contract UniswapV2Router02 is IUniswapV2Router02 {... */
      stop
    tag_2:
      0x00
      dup1
      revert
        /* "UniswapV2Router02":13321:13974  function removeLiquidityETH(... */
    tag_3:
      callvalue
      dup1
      iszero
      tag_33
      jumpi
      0x00
      dup1
      revert
    tag_33:
      pop
      tag_34
      0x04
      dup1
      calldatasize
      sub
      0xc0
      dup2
      lt
      iszero
      tag_35
      jumpi
      0x00
      dup1
      revert
    tag_35:
      pop
      sub(shl(0xa0, 0x01), 0x01)
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
      tag_36
      jump	// in
    tag_34:
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
        /* "UniswapV2Router02":25913:26167  function getAmountOut(uint amountIn, uint reserveIn, uint reserveOut)... */
    tag_4:
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
      0x60
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
      tag_40
      jump	// in
    tag_38:
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
        /* "UniswapV2Router02":20344:21178  function swapExactTokensForETH(uint amountIn, uint amountOutMin, address[] calldata path, address to, uint deadline)... */
    tag_5:
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
      0xa0
      dup2
      lt
      iszero
      tag_43
      jumpi
      0x00
      dup1
      revert
    tag_43:
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
      shl(0x20, 0x01)
      dup2
      gt
      iszero
      tag_44
      jumpi
      0x00
      dup1
      revert
    tag_44:
      dup3
      add
      dup4
      0x20
      dup3
      add
      gt
      iszero
      tag_45
      jumpi
      0x00
      dup1
      revert
    tag_45:
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
      shl(0x20, 0x01)
      dup4
      gt
      or
      iszero
      tag_46
      jumpi
      0x00
      dup1
      revert
    tag_46:
      swap2
      swap4
      pop
      swap2
      pop
      sub(shl(0xa0, 0x01), 0x01)
      dup2
      calldataload
      and
      swap1
      0x20
      add
      calldataload
      tag_47
      jump	// in
    tag_42:
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
    tag_48:
      dup4
      dup2
      lt
      iszero
      tag_50
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
      jump(tag_48)
    tag_50:
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
        /* "UniswapV2Router02":26683:26928  function getAmountsIn(uint amountOut, address[] memory path)... */
    tag_6:
      callvalue
      dup1
      iszero
      tag_51
      jumpi
      0x00
      dup1
      revert
    tag_51:
      pop
      tag_42
      0x04
      dup1
      calldatasize
      sub
      0x40
      dup2
      lt
      iszero
      tag_53
      jumpi
      0x00
      dup1
      revert
    tag_53:
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
      shl(0x20, 0x01)
      dup2
      gt
      iszero
      tag_54
      jumpi
      0x00
      dup1
      revert
    tag_54:
      dup3
      add
      dup4
      0x20
      dup3
      add
      gt
      iszero
      tag_55
      jumpi
      0x00
      dup1
      revert
    tag_55:
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
      shl(0x20, 0x01)
      dup4
      gt
      or
      iszero
      tag_56
      jumpi
      0x00
      dup1
      revert
    tag_56:
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
      tag_57
      swap5
      pop
      pop
      pop
      pop
      pop
      jump	// in
        /* "UniswapV2Router02":13979:14648  function removeLiquidityWithPermit(... */
    tag_7:
      callvalue
      dup1
      iszero
      tag_61
      jumpi
      0x00
      dup1
      revert
    tag_61:
      pop
      tag_34
      0x04
      dup1
      calldatasize
      sub
      0x0160
      dup2
      lt
      iszero
      tag_63
      jumpi
      0x00
      dup1
      revert
    tag_63:
      pop
      sub(shl(0xa0, 0x01), 0x01)
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
      tag_64
      jump	// in
        /* "UniswapV2Router02":17621:18236  function swapExactTokensForTokens(... */
    tag_8:
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
      tag_42
      0x04
      dup1
      calldatasize
      sub
      0xa0
      dup2
      lt
      iszero
      tag_67
      jumpi
      0x00
      dup1
      revert
    tag_67:
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
      shl(0x20, 0x01)
      dup2
      gt
      iszero
      tag_68
      jumpi
      0x00
      dup1
      revert
    tag_68:
      dup3
      add
      dup4
      0x20
      dup3
      add
      gt
      iszero
      tag_69
      jumpi
      0x00
      dup1
      revert
    tag_69:
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
      shl(0x20, 0x01)
      dup4
      gt
      or
      iszero
      tag_70
      jumpi
      0x00
      dup1
      revert
    tag_70:
      swap2
      swap4
      pop
      swap2
      pop
      sub(shl(0xa0, 0x01), 0x01)
      dup2
      calldataload
      and
      swap1
      0x20
      add
      calldataload
      tag_71
      jump	// in
        /* "UniswapV2Router02":19527:20339  function swapTokensForExactETH(uint amountOut, uint amountInMax, address[] calldata path, address to, uint deadline)... */
    tag_9:
      callvalue
      dup1
      iszero
      tag_75
      jumpi
      0x00
      dup1
      revert
    tag_75:
      pop
      tag_42
      0x04
      dup1
      calldatasize
      sub
      0xa0
      dup2
      lt
      iszero
      tag_77
      jumpi
      0x00
      dup1
      revert
    tag_77:
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
      shl(0x20, 0x01)
      dup2
      gt
      iszero
      tag_78
      jumpi
      0x00
      dup1
      revert
    tag_78:
      dup3
      add
      dup4
      0x20
      dup3
      add
      gt
      iszero
      tag_79
      jumpi
      0x00
      dup1
      revert
    tag_79:
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
      shl(0x20, 0x01)
      dup4
      gt
      or
      iszero
      tag_80
      jumpi
      0x00
      dup1
      revert
    tag_80:
      swap2
      swap4
      pop
      swap2
      pop
      sub(shl(0xa0, 0x01), 0x01)
      dup2
      calldataload
      and
      swap1
      0x20
      add
      calldataload
      tag_81
      jump	// in
        /* "UniswapV2Router02":16076:16785  function removeLiquidityETHWithPermitSupportingFeeOnTransferTokens(... */
    tag_10:
      callvalue
      dup1
      iszero
      tag_85
      jumpi
      0x00
      dup1
      revert
    tag_85:
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
      tag_87
      jumpi
      0x00
      dup1
      revert
    tag_87:
      pop
      sub(shl(0xa0, 0x01), 0x01)
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
      tag_88
      jump	// in
        /* "UniswapV2Router02":23322:24020  function swapExactTokensForTokensSupportingFeeOnTransferTokens(... */
    tag_11:
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
      tag_32
      0x04
      dup1
      calldatasize
      sub
      0xa0
      dup2
      lt
      iszero
      tag_91
      jumpi
      0x00
      dup1
      revert
    tag_91:
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
      shl(0x20, 0x01)
      dup2
      gt
      iszero
      tag_92
      jumpi
      0x00
      dup1
      revert
    tag_92:
      dup3
      add
      dup4
      0x20
      dup3
      add
      gt
      iszero
      tag_93
      jumpi
      0x00
      dup1
      revert
    tag_93:
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
      shl(0x20, 0x01)
      dup4
      gt
      or
      iszero
      tag_94
      jumpi
      0x00
      dup1
      revert
    tag_94:
      swap2
      swap4
      pop
      swap2
      pop
      sub(shl(0xa0, 0x01), 0x01)
      dup2
      calldataload
      and
      swap1
      0x20
      add
      calldataload
      tag_95
      jump	// in
        /* "UniswapV2Router02":24858:25680  function swapExactTokensForETHSupportingFeeOnTransferTokens(... */
    tag_12:
      callvalue
      dup1
      iszero
      tag_96
      jumpi
      0x00
      dup1
      revert
    tag_96:
      pop
      tag_32
      0x04
      dup1
      calldatasize
      sub
      0xa0
      dup2
      lt
      iszero
      tag_98
      jumpi
      0x00
      dup1
      revert
    tag_98:
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
      shl(0x20, 0x01)
      dup2
      gt
      iszero
      tag_99
      jumpi
      0x00
      dup1
      revert
    tag_99:
      dup3
      add
      dup4
      0x20
      dup3
      add
      gt
      iszero
      tag_100
      jumpi
      0x00
      dup1
      revert
    tag_100:
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
      shl(0x20, 0x01)
      dup4
      gt
      or
      iszero
      tag_101
      jumpi
      0x00
      dup1
      revert
    tag_101:
      swap2
      swap4
      pop
      swap2
      pop
      sub(shl(0xa0, 0x01), 0x01)
      dup2
      calldataload
      and
      swap1
      0x20
      add
      calldataload
      tag_102
      jump	// in
        /* "UniswapV2Router02":18839:19522  function swapExactETHForTokens(uint amountOutMin, address[] calldata path, address to, uint deadline)... */
    tag_13:
      tag_42
      0x04
      dup1
      calldatasize
      sub
      0x80
      dup2
      lt
      iszero
      tag_104
      jumpi
      0x00
      dup1
      revert
    tag_104:
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
      shl(0x20, 0x01)
      dup2
      gt
      iszero
      tag_105
      jumpi
      0x00
      dup1
      revert
    tag_105:
      dup3
      add
      dup4
      0x20
      dup3
      add
      gt
      iszero
      tag_106
      jumpi
      0x00
      dup1
      revert
    tag_106:
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
      shl(0x20, 0x01)
      dup4
      gt
      or
      iszero
      tag_107
      jumpi
      0x00
      dup1
      revert
    tag_107:
      swap2
      swap4
      pop
      swap2
      pop
      sub(shl(0xa0, 0x01), 0x01)
      dup2
      calldataload
      and
      swap1
      0x20
      add
      calldataload
      tag_108
      jump	// in
        /* "UniswapV2Router02":26173:26426  function getAmountIn(uint amountOut, uint reserveIn, uint reserveOut)... */
    tag_14:
      callvalue
      dup1
      iszero
      tag_112
      jumpi
      0x00
      dup1
      revert
    tag_112:
      pop
      tag_38
      0x04
      dup1
      calldatasize
      sub
      0x60
      dup2
      lt
      iszero
      tag_114
      jumpi
      0x00
      dup1
      revert
    tag_114:
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
      tag_115
      jump	// in
        /* "UniswapV2Router02":18241:18834  function swapTokensForExactTokens(... */
    tag_15:
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
      0xa0
      dup2
      lt
      iszero
      tag_118
      jumpi
      0x00
      dup1
      revert
    tag_118:
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
      shl(0x20, 0x01)
      dup2
      gt
      iszero
      tag_119
      jumpi
      0x00
      dup1
      revert
    tag_119:
      dup3
      add
      dup4
      0x20
      dup3
      add
      gt
      iszero
      tag_120
      jumpi
      0x00
      dup1
      revert
    tag_120:
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
      shl(0x20, 0x01)
      dup4
      gt
      or
      iszero
      tag_121
      jumpi
      0x00
      dup1
      revert
    tag_121:
      swap2
      swap4
      pop
      swap2
      pop
      sub(shl(0xa0, 0x01), 0x01)
      dup2
      calldataload
      and
      swap1
      0x20
      add
      calldataload
      tag_122
      jump	// in
        /* "UniswapV2Router02":8929:8967  address public immutable override WETH */
    tag_16:
      callvalue
      dup1
      iszero
      tag_126
      jumpi
      0x00
      dup1
      revert
    tag_126:
      pop
      tag_127
      tag_128
      jump	// in
    tag_127:
      0x40
      dup1
      mload
      sub(shl(0xa0, 0x01), 0x01)
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
        /* "UniswapV2Router02":25721:25907  function quote(uint amountA, uint reserveA, uint reserveB) public pure virtual override returns (uint amountB) {... */
    tag_17:
      callvalue
      dup1
      iszero
      tag_129
      jumpi
      0x00
      dup1
      revert
    tag_129:
      pop
      tag_38
      0x04
      dup1
      calldatasize
      sub
      0x60
      dup2
      lt
      iszero
      tag_131
      jumpi
      0x00
      dup1
      revert
    tag_131:
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
      tag_132
      jump	// in
        /* "UniswapV2Router02":15391:16071  function removeLiquidityETHSupportingFeeOnTransferTokens(... */
    tag_18:
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
      tag_38
      0x04
      dup1
      calldatasize
      sub
      0xc0
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
      sub(shl(0xa0, 0x01), 0x01)
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
      tag_136
      jump	// in
        /* "UniswapV2Router02":24025:24853  function swapExactETHForTokensSupportingFeeOnTransferTokens(... */
    tag_19:
      tag_32
      0x04
      dup1
      calldatasize
      sub
      0x80
      dup2
      lt
      iszero
      tag_138
      jumpi
      0x00
      dup1
      revert
    tag_138:
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
      shl(0x20, 0x01)
      dup2
      gt
      iszero
      tag_139
      jumpi
      0x00
      dup1
      revert
    tag_139:
      dup3
      add
      dup4
      0x20
      dup3
      add
      gt
      iszero
      tag_140
      jumpi
      0x00
      dup1
      revert
    tag_140:
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
      shl(0x20, 0x01)
      dup4
      gt
      or
      iszero
      tag_141
      jumpi
      0x00
      dup1
      revert
    tag_141:
      swap2
      swap4
      pop
      swap2
      pop
      sub(shl(0xa0, 0x01), 0x01)
      dup2
      calldataload
      and
      swap1
      0x20
      add
      calldataload
      tag_142
      jump	// in
        /* "UniswapV2Router02":12467:13316  function removeLiquidity(... */
    tag_20:
      callvalue
      dup1
      iszero
      tag_143
      jumpi
      0x00
      dup1
      revert
    tag_143:
      pop
      tag_34
      0x04
      dup1
      calldatasize
      sub
      0xe0
      dup2
      lt
      iszero
      tag_145
      jumpi
      0x00
      dup1
      revert
    tag_145:
      pop
      sub(shl(0xa0, 0x01), 0x01)
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
      tag_146
      jump	// in
        /* "UniswapV2Router02":8882:8923  address public immutable override factory */
    tag_21:
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
      tag_127
      tag_149
      jump	// in
        /* "UniswapV2Router02":26432:26677  function getAmountsOut(uint amountIn, address[] memory path)... */
    tag_22:
      callvalue
      dup1
      iszero
      tag_150
      jumpi
      0x00
      dup1
      revert
    tag_150:
      pop
      tag_42
      0x04
      dup1
      calldatasize
      sub
      0x40
      dup2
      lt
      iszero
      tag_152
      jumpi
      0x00
      dup1
      revert
    tag_152:
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
      shl(0x20, 0x01)
      dup2
      gt
      iszero
      tag_153
      jumpi
      0x00
      dup1
      revert
    tag_153:
      dup3
      add
      dup4
      0x20
      dup3
      add
      gt
      iszero
      tag_154
      jumpi
      0x00
      dup1
      revert
    tag_154:
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
      shl(0x20, 0x01)
      dup4
      gt
      or
      iszero
      tag_155
      jumpi
      0x00
      dup1
      revert
    tag_155:
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
      tag_156
      swap5
      pop
      pop
      pop
      pop
      pop
      jump	// in
        /* "UniswapV2Router02":14653:15315  function removeLiquidityETHWithPermit(... */
    tag_23:
      callvalue
      dup1
      iszero
      tag_160
      jumpi
      0x00
      dup1
      revert
    tag_160:
      pop
      tag_34
      0x04
      dup1
      calldatasize
      sub
      0x0140
      dup2
      lt
      iszero
      tag_162
      jumpi
      0x00
      dup1
      revert
    tag_162:
      pop
      sub(shl(0xa0, 0x01), 0x01)
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
      tag_163
      jump	// in
        /* "UniswapV2Router02":10748:11471  function addLiquidity(... */
    tag_24:
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
      tag_165
      0x04
      dup1
      calldatasize
      sub
      0x0100
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
      sub(shl(0xa0, 0x01), 0x01)
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
      tag_167
      jump	// in
    tag_165:
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
        /* "UniswapV2Router02":11476:12427  function addLiquidityETH(... */
    tag_25:
      tag_165
      0x04
      dup1
      calldatasize
      sub
      0xc0
      dup2
      lt
      iszero
      tag_169
      jumpi
      0x00
      dup1
      revert
    tag_169:
      pop
      sub(shl(0xa0, 0x01), 0x01)
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
      tag_170
      jump	// in
        /* "UniswapV2Router02":21183:21977  function swapETHForExactTokens(uint amountOut, address[] calldata path, address to, uint deadline)... */
    tag_26:
      tag_42
      0x04
      dup1
      calldatasize
      sub
      0x80
      dup2
      lt
      iszero
      tag_172
      jumpi
      0x00
      dup1
      revert
    tag_172:
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
      shl(0x20, 0x01)
      dup2
      gt
      iszero
      tag_173
      jumpi
      0x00
      dup1
      revert
    tag_173:
      dup3
      add
      dup4
      0x20
      dup3
      add
      gt
      iszero
      tag_174
      jumpi
      0x00
      dup1
      revert
    tag_174:
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
      shl(0x20, 0x01)
      dup4
      gt
      or
      iszero
      tag_175
      jumpi
      0x00
      dup1
      revert
    tag_175:
      swap2
      swap4
      pop
      swap2
      pop
      sub(shl(0xa0, 0x01), 0x01)
      dup2
      calldataload
      and
      swap1
      0x20
      add
      calldataload
      tag_176
      jump	// in
        /* "UniswapV2Router02":13321:13974  function removeLiquidityETH(... */
    tag_36:
        /* "UniswapV2Router02":13551:13567  uint amountToken */
      0x00
        /* "UniswapV2Router02":13569:13583  uint amountETH */
      dup1
        /* "UniswapV2Router02":13532:13540  deadline */
      dup3
        /* "UniswapV2Router02":9035:9050  block.timestamp */
      timestamp
        /* "UniswapV2Router02":9023:9031  deadline */
      dup2
        /* "UniswapV2Router02":9023:9050  deadline >= block.timestamp */
      lt
      iszero
        /* "UniswapV2Router02":9015:9079  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
      tag_181
      jumpi
      0x40
      dup1
      mload
      shl(0xe5, 0x461bcd)
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
      0x00
      dup1
      mload
      0x20
      data_ee5734acb032ffb1bbaf889d52ccf9fbd1ce0f1ae12bee2c46068d51b910e2c5
      dup4
      codecopy
      dup2
      mload
      swap2
      mstore
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
    tag_181:
        /* "UniswapV2Router02":13622:13810  removeLiquidity(... */
      tag_183
        /* "UniswapV2Router02":13651:13656  token */
      dup10
        /* "UniswapV2Router02":13670:13674  WETH */
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
        /* "UniswapV2Router02":13688:13697  liquidity */
      dup11
        /* "UniswapV2Router02":13711:13725  amountTokenMin */
      dup11
        /* "UniswapV2Router02":13739:13751  amountETHMin */
      dup11
        /* "UniswapV2Router02":13773:13777  this */
      address
        /* "UniswapV2Router02":13792:13800  deadline */
      dup11
        /* "UniswapV2Router02":13622:13637  removeLiquidity */
      tag_146
        /* "UniswapV2Router02":13622:13810  removeLiquidity(... */
      jump	// in
    tag_183:
        /* "UniswapV2Router02":13595:13810  (amountToken, amountETH) = removeLiquidity(... */
      swap1
      swap4
      pop
      swap2
      pop
        /* "UniswapV2Router02":13820:13871  TransferHelper.safeTransfer(token, to, amountToken) */
      tag_184
        /* "UniswapV2Router02":13848:13853  token */
      dup10
        /* "UniswapV2Router02":13855:13857  to */
      dup7
        /* "UniswapV2Router02":13595:13810  (amountToken, amountETH) = removeLiquidity(... */
      dup6
        /* "UniswapV2Router02":13820:13847  TransferHelper.safeTransfer */
      tag_185
        /* "UniswapV2Router02":13820:13871  TransferHelper.safeTransfer(token, to, amountToken) */
      jump	// in
    tag_184:
        /* "UniswapV2Router02":13887:13891  WETH */
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":13881:13901  IWETH(WETH).withdraw */
      and
      0x2e1a7d4d
        /* "UniswapV2Router02":13902:13911  amountETH */
      dup4
        /* "UniswapV2Router02":13881:13912  IWETH(WETH).withdraw(amountETH) */
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
      tag_186
      jumpi
      0x00
      dup1
      revert
    tag_186:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_188
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_188:
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":13922:13967  TransferHelper.safeTransferETH(to, amountETH) */
      tag_189
        /* "UniswapV2Router02":13953:13955  to */
      dup6
        /* "UniswapV2Router02":13957:13966  amountETH */
      dup4
        /* "UniswapV2Router02":13922:13952  TransferHelper.safeTransferETH */
      tag_190
        /* "UniswapV2Router02":13922:13967  TransferHelper.safeTransferETH(to, amountETH) */
      jump	// in
    tag_189:
        /* "UniswapV2Router02":13321:13974  function removeLiquidityETH(... */
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
        /* "UniswapV2Router02":25913:26167  function getAmountOut(uint amountIn, uint reserveIn, uint reserveOut)... */
    tag_40:
        /* "UniswapV2Router02":26061:26075  uint amountOut */
      0x00
        /* "UniswapV2Router02":26098:26160  UniswapV2Library.getAmountOut(amountIn, reserveIn, reserveOut) */
      tag_192
        /* "UniswapV2Router02":26128:26136  amountIn */
      dup5
        /* "UniswapV2Router02":26138:26147  reserveIn */
      dup5
        /* "UniswapV2Router02":26149:26159  reserveOut */
      dup5
        /* "UniswapV2Router02":26098:26127  UniswapV2Library.getAmountOut */
      tag_193
        /* "UniswapV2Router02":26098:26160  UniswapV2Library.getAmountOut(amountIn, reserveIn, reserveOut) */
      jump	// in
    tag_192:
        /* "UniswapV2Router02":26091:26160  return UniswapV2Library.getAmountOut(amountIn, reserveIn, reserveOut) */
      swap5
        /* "UniswapV2Router02":25913:26167  function getAmountOut(uint amountIn, uint reserveIn, uint reserveOut)... */
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":20344:21178  function swapExactTokensForETH(uint amountIn, uint amountOutMin, address[] calldata path, address to, uint deadline)... */
    tag_47:
        /* "UniswapV2Router02":20553:20574  uint[] memory amounts */
      0x60
        /* "UniswapV2Router02":20526:20534  deadline */
      dup2
        /* "UniswapV2Router02":9035:9050  block.timestamp */
      timestamp
        /* "UniswapV2Router02":9023:9031  deadline */
      dup2
        /* "UniswapV2Router02":9023:9050  deadline >= block.timestamp */
      lt
      iszero
        /* "UniswapV2Router02":9015:9079  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
      tag_195
      jumpi
      0x40
      dup1
      mload
      shl(0xe5, 0x461bcd)
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
      0x00
      dup1
      mload
      0x20
      data_ee5734acb032ffb1bbaf889d52ccf9fbd1ce0f1ae12bee2c46068d51b910e2c5
      dup4
      codecopy
      dup2
      mload
      swap2
      mstore
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
    tag_195:
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":20623:20627  WETH */
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
        /* "UniswapV2Router02":20598:20627  path[path.length - 1] == WETH */
      and
        /* "UniswapV2Router02":20598:20602  path */
      dup7
      dup7
      not(0x00)
        /* "UniswapV2Router02":20603:20618  path.length - 1 */
      dup2
      add
        /* "UniswapV2Router02":20598:20619  path[path.length - 1] */
      dup2
      dup2
      lt
      tag_197
      jumpi
      invalid
    tag_197:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      sub(shl(0xa0, 0x01), 0x01)
      and
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":20598:20627  path[path.length - 1] == WETH */
      and
      eq
        /* "UniswapV2Router02":20590:20661  require(path[path.length - 1] == WETH, 'UniswapV2Router: INVALID_PATH') */
      tag_198
      jumpi
      0x40
      dup1
      mload
      shl(0xe5, 0x461bcd)
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
      0x00
      dup1
      mload
      0x20
      data_c80e789ddaeb930b746bbbcb3afe8331d926679fd96f65d8c7468b735c0a14f2
      dup4
      codecopy
      dup2
      mload
      swap2
      mstore
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
    tag_198:
        /* "UniswapV2Router02":20681:20736  UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      tag_199
        /* "UniswapV2Router02":20712:20719  factory */
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
        /* "UniswapV2Router02":20721:20729  amountIn */
      dup10
        /* "UniswapV2Router02":20731:20735  path */
      dup9
      dup9
        /* "UniswapV2Router02":20681:20736  UniswapV2Library.getAmountsOut(factory, amountIn, path) */
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
        /* "UniswapV2Router02":20681:20711  UniswapV2Library.getAmountsOut */
      tag_200
      swap3
      pop
      pop
      pop
        /* "UniswapV2Router02":20681:20736  UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      jump	// in
    tag_199:
        /* "UniswapV2Router02":20671:20736  amounts = UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      swap2
      pop
        /* "UniswapV2Router02":20785:20797  amountOutMin */
      dup7
        /* "UniswapV2Router02":20754:20761  amounts */
      dup3
        /* "UniswapV2Router02":20779:20780  1 */
      0x01
        /* "UniswapV2Router02":20762:20769  amounts */
      dup5
        /* "UniswapV2Router02":20762:20776  amounts.length */
      mload
        /* "UniswapV2Router02":20762:20780  amounts.length - 1 */
      sub
        /* "UniswapV2Router02":20754:20781  amounts[amounts.length - 1] */
      dup2
      mload
      dup2
      lt
      tag_201
      jumpi
      invalid
    tag_201:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":20754:20797  amounts[amounts.length - 1] >= amountOutMin */
      lt
      iszero
        /* "UniswapV2Router02":20746:20845  require(amounts[amounts.length - 1] >= amountOutMin, 'UniswapV2Router: INSUFFICIENT_OUTPUT_AMOUNT') */
      tag_202
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
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
    tag_202:
        /* "UniswapV2Router02":20855:20994  TransferHelper.safeTransferFrom(... */
      tag_203
        /* "UniswapV2Router02":20900:20904  path */
      dup7
      dup7
        /* "UniswapV2Router02":20905:20906  0 */
      0x00
        /* "UniswapV2Router02":20900:20907  path[0] */
      dup2
      dup2
      lt
      tag_204
      jumpi
      invalid
    tag_204:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      sub(shl(0xa0, 0x01), 0x01)
      and
        /* "UniswapV2Router02":20909:20919  msg.sender */
      caller
        /* "UniswapV2Router02":20921:20972  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      tag_205
        /* "UniswapV2Router02":20946:20953  factory */
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
        /* "UniswapV2Router02":20955:20959  path */
      dup11
      dup11
        /* "UniswapV2Router02":20960:20961  0 */
      0x00
        /* "UniswapV2Router02":20955:20962  path[0] */
      dup2
      dup2
      lt
      tag_206
      jumpi
      invalid
    tag_206:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      sub(shl(0xa0, 0x01), 0x01)
      and
        /* "UniswapV2Router02":20964:20968  path */
      dup12
      dup12
        /* "UniswapV2Router02":20969:20970  1 */
      0x01
        /* "UniswapV2Router02":20964:20971  path[1] */
      dup2
      dup2
      lt
      tag_207
      jumpi
      invalid
    tag_207:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      sub(shl(0xa0, 0x01), 0x01)
      and
        /* "UniswapV2Router02":20921:20945  UniswapV2Library.pairFor */
      tag_208
        /* "UniswapV2Router02":20921:20972  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      jump	// in
    tag_205:
        /* "UniswapV2Router02":20974:20981  amounts */
      dup6
        /* "UniswapV2Router02":20982:20983  0 */
      0x00
        /* "UniswapV2Router02":20974:20984  amounts[0] */
      dup2
      mload
      dup2
      lt
      tag_209
      jumpi
      invalid
    tag_209:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":20855:20886  TransferHelper.safeTransferFrom */
      tag_210
        /* "UniswapV2Router02":20855:20994  TransferHelper.safeTransferFrom(... */
      jump	// in
    tag_203:
        /* "UniswapV2Router02":21004:21039  _swap(amounts, path, address(this)) */
      tag_211
        /* "UniswapV2Router02":21010:21017  amounts */
      dup3
        /* "UniswapV2Router02":21019:21023  path */
      dup8
      dup8
        /* "UniswapV2Router02":21004:21039  _swap(amounts, path, address(this)) */
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
        /* "UniswapV2Router02":21033:21037  this */
      address
      swap3
      pop
        /* "UniswapV2Router02":21004:21009  _swap */
      tag_212
      swap2
      pop
      pop
        /* "UniswapV2Router02":21004:21039  _swap(amounts, path, address(this)) */
      jump	// in
    tag_211:
        /* "UniswapV2Router02":21055:21059  WETH */
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":21049:21069  IWETH(WETH).withdraw */
      and
      0x2e1a7d4d
        /* "UniswapV2Router02":21070:21077  amounts */
      dup4
        /* "UniswapV2Router02":21095:21096  1 */
      0x01
        /* "UniswapV2Router02":21078:21085  amounts */
      dup6
        /* "UniswapV2Router02":21078:21092  amounts.length */
      mload
        /* "UniswapV2Router02":21078:21096  amounts.length - 1 */
      sub
        /* "UniswapV2Router02":21070:21097  amounts[amounts.length - 1] */
      dup2
      mload
      dup2
      lt
      tag_213
      jumpi
      invalid
    tag_213:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":21049:21098  IWETH(WETH).withdraw(amounts[amounts.length - 1]) */
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
      tag_214
      jumpi
      0x00
      dup1
      revert
    tag_214:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_216
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_216:
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":21108:21171  TransferHelper.safeTransferETH(to, amounts[amounts.length - 1]) */
      tag_217
        /* "UniswapV2Router02":21139:21141  to */
      dup5
        /* "UniswapV2Router02":21143:21150  amounts */
      dup4
        /* "UniswapV2Router02":21168:21169  1 */
      0x01
        /* "UniswapV2Router02":21151:21158  amounts */
      dup6
        /* "UniswapV2Router02":21151:21165  amounts.length */
      mload
        /* "UniswapV2Router02":21151:21169  amounts.length - 1 */
      sub
        /* "UniswapV2Router02":21143:21170  amounts[amounts.length - 1] */
      dup2
      mload
      dup2
      lt
      tag_218
      jumpi
      invalid
    tag_218:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":21108:21138  TransferHelper.safeTransferETH */
      tag_190
        /* "UniswapV2Router02":21108:21171  TransferHelper.safeTransferETH(to, amounts[amounts.length - 1]) */
      jump	// in
    tag_217:
        /* "UniswapV2Router02":20344:21178  function swapExactTokensForETH(uint amountIn, uint amountOutMin, address[] calldata path, address to, uint deadline)... */
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
        /* "UniswapV2Router02":26683:26928  function getAmountsIn(uint amountOut, address[] memory path)... */
    tag_57:
        /* "UniswapV2Router02":26822:26843  uint[] memory amounts */
      0x60
        /* "UniswapV2Router02":26866:26921  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      tag_220
        /* "UniswapV2Router02":26896:26903  factory */
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
        /* "UniswapV2Router02":26905:26914  amountOut */
      dup5
        /* "UniswapV2Router02":26916:26920  path */
      dup5
        /* "UniswapV2Router02":26866:26895  UniswapV2Library.getAmountsIn */
      tag_221
        /* "UniswapV2Router02":26866:26921  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      jump	// in
    tag_220:
        /* "UniswapV2Router02":26859:26921  return UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      swap1
      pop
        /* "UniswapV2Router02":26683:26928  function getAmountsIn(uint amountOut, address[] memory path)... */
    tag_219:
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":13979:14648  function removeLiquidityWithPermit(... */
    tag_64:
        /* "UniswapV2Router02":14276:14288  uint amountA */
      0x00
        /* "UniswapV2Router02":14290:14302  uint amountB */
      dup1
        /* "UniswapV2Router02":14314:14326  address pair */
      0x00
        /* "UniswapV2Router02":14329:14378  UniswapV2Library.pairFor(factory, tokenA, tokenB) */
      tag_223
        /* "UniswapV2Router02":14354:14361  factory */
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
        /* "UniswapV2Router02":14363:14369  tokenA */
      dup16
        /* "UniswapV2Router02":14371:14377  tokenB */
      dup16
        /* "UniswapV2Router02":14329:14353  UniswapV2Library.pairFor */
      tag_208
        /* "UniswapV2Router02":14329:14378  UniswapV2Library.pairFor(factory, tokenA, tokenB) */
      jump	// in
    tag_223:
        /* "UniswapV2Router02":14314:14378  address pair = UniswapV2Library.pairFor(factory, tokenA, tokenB) */
      swap1
      pop
        /* "UniswapV2Router02":14388:14398  uint value */
      0x00
        /* "UniswapV2Router02":14401:14411  approveMax */
      dup8
        /* "UniswapV2Router02":14401:14440  approveMax ? type(uint).max : liquidity */
      tag_224
      jumpi
        /* "UniswapV2Router02":14431:14440  liquidity */
      dup13
        /* "UniswapV2Router02":14401:14440  approveMax ? type(uint).max : liquidity */
      jump(tag_225)
    tag_224:
      not(0x00)
    tag_225:
        /* "UniswapV2Router02":14450:14530  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
      0x40
      dup1
      mload
      shl(0xe0, 0xd505accf)
      dup2
      mstore
        /* "UniswapV2Router02":14478:14488  msg.sender */
      caller
        /* "UniswapV2Router02":14450:14530  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
      0x04
      dup3
      add
      mstore
        /* "UniswapV2Router02":14498:14502  this */
      address
        /* "UniswapV2Router02":14450:14530  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
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
        /* "UniswapV2Router02":14388:14440  uint value = approveMax ? type(uint).max : liquidity */
      swap2
      swap3
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":14450:14477  IUniswapV2Pair(pair).permit */
      dup5
      and
      swap2
      0xd505accf
      swap2
        /* "UniswapV2Router02":14450:14530  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
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
        /* "UniswapV2Router02":14450:14477  IUniswapV2Pair(pair).permit */
      dup8
        /* "UniswapV2Router02":14450:14530  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_226
      jumpi
      0x00
      dup1
      revert
    tag_226:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_228
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_228:
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":14561:14641  removeLiquidity(tokenA, tokenB, liquidity, amountAMin, amountBMin, to, deadline) */
      tag_229
        /* "UniswapV2Router02":14577:14583  tokenA */
      dup16
        /* "UniswapV2Router02":14585:14591  tokenB */
      dup16
        /* "UniswapV2Router02":14593:14602  liquidity */
      dup16
        /* "UniswapV2Router02":14604:14614  amountAMin */
      dup16
        /* "UniswapV2Router02":14616:14626  amountBMin */
      dup16
        /* "UniswapV2Router02":14628:14630  to */
      dup16
        /* "UniswapV2Router02":14632:14640  deadline */
      dup16
        /* "UniswapV2Router02":14561:14576  removeLiquidity */
      tag_146
        /* "UniswapV2Router02":14561:14641  removeLiquidity(tokenA, tokenB, liquidity, amountAMin, amountBMin, to, deadline) */
      jump	// in
    tag_229:
        /* "UniswapV2Router02":14540:14641  (amountA, amountB) = removeLiquidity(tokenA, tokenB, liquidity, amountAMin, amountBMin, to, deadline) */
      dup1
      swap5
      pop
      dup2
      swap6
      pop
      pop
      pop
        /* "UniswapV2Router02":13979:14648  function removeLiquidityWithPermit(... */
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
        /* "UniswapV2Router02":17621:18236  function swapExactTokensForTokens(... */
    tag_71:
        /* "UniswapV2Router02":17839:17860  uint[] memory amounts */
      0x60
        /* "UniswapV2Router02":17820:17828  deadline */
      dup2
        /* "UniswapV2Router02":9035:9050  block.timestamp */
      timestamp
        /* "UniswapV2Router02":9023:9031  deadline */
      dup2
        /* "UniswapV2Router02":9023:9050  deadline >= block.timestamp */
      lt
      iszero
        /* "UniswapV2Router02":9015:9079  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
      tag_231
      jumpi
      0x40
      dup1
      mload
      shl(0xe5, 0x461bcd)
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
      0x00
      dup1
      mload
      0x20
      data_ee5734acb032ffb1bbaf889d52ccf9fbd1ce0f1ae12bee2c46068d51b910e2c5
      dup4
      codecopy
      dup2
      mload
      swap2
      mstore
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
    tag_231:
        /* "UniswapV2Router02":17882:17937  UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      tag_233
        /* "UniswapV2Router02":17913:17920  factory */
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
        /* "UniswapV2Router02":17922:17930  amountIn */
      dup10
        /* "UniswapV2Router02":17932:17936  path */
      dup9
      dup9
        /* "UniswapV2Router02":17882:17937  UniswapV2Library.getAmountsOut(factory, amountIn, path) */
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
        /* "UniswapV2Router02":17882:17912  UniswapV2Library.getAmountsOut */
      tag_200
      swap3
      pop
      pop
      pop
        /* "UniswapV2Router02":17882:17937  UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      jump	// in
    tag_233:
        /* "UniswapV2Router02":17872:17937  amounts = UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      swap2
      pop
        /* "UniswapV2Router02":17986:17998  amountOutMin */
      dup7
        /* "UniswapV2Router02":17955:17962  amounts */
      dup3
        /* "UniswapV2Router02":17980:17981  1 */
      0x01
        /* "UniswapV2Router02":17963:17970  amounts */
      dup5
        /* "UniswapV2Router02":17963:17977  amounts.length */
      mload
        /* "UniswapV2Router02":17963:17981  amounts.length - 1 */
      sub
        /* "UniswapV2Router02":17955:17982  amounts[amounts.length - 1] */
      dup2
      mload
      dup2
      lt
      tag_234
      jumpi
      invalid
    tag_234:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":17955:17998  amounts[amounts.length - 1] >= amountOutMin */
      lt
      iszero
        /* "UniswapV2Router02":17947:18046  require(amounts[amounts.length - 1] >= amountOutMin, 'UniswapV2Router: INSUFFICIENT_OUTPUT_AMOUNT') */
      tag_235
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
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
    tag_235:
        /* "UniswapV2Router02":18056:18195  TransferHelper.safeTransferFrom(... */
      tag_236
        /* "UniswapV2Router02":18101:18105  path */
      dup7
      dup7
        /* "UniswapV2Router02":18106:18107  0 */
      0x00
        /* "UniswapV2Router02":18101:18108  path[0] */
      dup2
      dup2
      lt
      tag_204
      jumpi
      invalid
        /* "UniswapV2Router02":18056:18195  TransferHelper.safeTransferFrom(... */
    tag_236:
        /* "UniswapV2Router02":18205:18229  _swap(amounts, path, to) */
      tag_217
        /* "UniswapV2Router02":18211:18218  amounts */
      dup3
        /* "UniswapV2Router02":18220:18224  path */
      dup8
      dup8
        /* "UniswapV2Router02":18205:18229  _swap(amounts, path, to) */
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
        /* "UniswapV2Router02":18226:18228  to */
      dup10
      swap3
      pop
        /* "UniswapV2Router02":18205:18210  _swap */
      tag_212
      swap2
      pop
      pop
        /* "UniswapV2Router02":18205:18229  _swap(amounts, path, to) */
      jump	// in
        /* "UniswapV2Router02":19527:20339  function swapTokensForExactETH(uint amountOut, uint amountInMax, address[] calldata path, address to, uint deadline)... */
    tag_81:
        /* "UniswapV2Router02":19736:19757  uint[] memory amounts */
      0x60
        /* "UniswapV2Router02":19709:19717  deadline */
      dup2
        /* "UniswapV2Router02":9035:9050  block.timestamp */
      timestamp
        /* "UniswapV2Router02":9023:9031  deadline */
      dup2
        /* "UniswapV2Router02":9023:9050  deadline >= block.timestamp */
      lt
      iszero
        /* "UniswapV2Router02":9015:9079  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
      tag_244
      jumpi
      0x40
      dup1
      mload
      shl(0xe5, 0x461bcd)
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
      0x00
      dup1
      mload
      0x20
      data_ee5734acb032ffb1bbaf889d52ccf9fbd1ce0f1ae12bee2c46068d51b910e2c5
      dup4
      codecopy
      dup2
      mload
      swap2
      mstore
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
    tag_244:
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":19806:19810  WETH */
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
        /* "UniswapV2Router02":19781:19810  path[path.length - 1] == WETH */
      and
        /* "UniswapV2Router02":19781:19785  path */
      dup7
      dup7
      not(0x00)
        /* "UniswapV2Router02":19786:19801  path.length - 1 */
      dup2
      add
        /* "UniswapV2Router02":19781:19802  path[path.length - 1] */
      dup2
      dup2
      lt
      tag_246
      jumpi
      invalid
    tag_246:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      sub(shl(0xa0, 0x01), 0x01)
      and
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":19781:19810  path[path.length - 1] == WETH */
      and
      eq
        /* "UniswapV2Router02":19773:19844  require(path[path.length - 1] == WETH, 'UniswapV2Router: INVALID_PATH') */
      tag_247
      jumpi
      0x40
      dup1
      mload
      shl(0xe5, 0x461bcd)
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
      0x00
      dup1
      mload
      0x20
      data_c80e789ddaeb930b746bbbcb3afe8331d926679fd96f65d8c7468b735c0a14f2
      dup4
      codecopy
      dup2
      mload
      swap2
      mstore
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
    tag_247:
        /* "UniswapV2Router02":19864:19919  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      tag_248
        /* "UniswapV2Router02":19894:19901  factory */
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
        /* "UniswapV2Router02":19903:19912  amountOut */
      dup10
        /* "UniswapV2Router02":19914:19918  path */
      dup9
      dup9
        /* "UniswapV2Router02":19864:19919  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
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
        /* "UniswapV2Router02":19864:19893  UniswapV2Library.getAmountsIn */
      tag_221
      swap3
      pop
      pop
      pop
        /* "UniswapV2Router02":19864:19919  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      jump	// in
    tag_248:
        /* "UniswapV2Router02":19854:19919  amounts = UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      swap2
      pop
        /* "UniswapV2Router02":19951:19962  amountInMax */
      dup7
        /* "UniswapV2Router02":19937:19944  amounts */
      dup3
        /* "UniswapV2Router02":19945:19946  0 */
      0x00
        /* "UniswapV2Router02":19937:19947  amounts[0] */
      dup2
      mload
      dup2
      lt
      tag_249
      jumpi
      invalid
    tag_249:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":19937:19962  amounts[0] <= amountInMax */
      gt
      iszero
        /* "UniswapV2Router02":19929:20006  require(amounts[0] <= amountInMax, 'UniswapV2Router: EXCESSIVE_INPUT_AMOUNT') */
      tag_202
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
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
        /* "UniswapV2Router02":16076:16785  function removeLiquidityETHWithPermitSupportingFeeOnTransferTokens(... */
    tag_88:
        /* "UniswapV2Router02":16386:16400  uint amountETH */
      0x00
        /* "UniswapV2Router02":16412:16424  address pair */
      dup1
        /* "UniswapV2Router02":16427:16473  UniswapV2Library.pairFor(factory, token, WETH) */
      tag_265
        /* "UniswapV2Router02":16452:16459  factory */
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
        /* "UniswapV2Router02":16461:16466  token */
      dup14
        /* "UniswapV2Router02":16468:16472  WETH */
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
        /* "UniswapV2Router02":16427:16451  UniswapV2Library.pairFor */
      tag_208
        /* "UniswapV2Router02":16427:16473  UniswapV2Library.pairFor(factory, token, WETH) */
      jump	// in
    tag_265:
        /* "UniswapV2Router02":16412:16473  address pair = UniswapV2Library.pairFor(factory, token, WETH) */
      swap1
      pop
        /* "UniswapV2Router02":16483:16493  uint value */
      0x00
        /* "UniswapV2Router02":16496:16506  approveMax */
      dup7
        /* "UniswapV2Router02":16496:16535  approveMax ? type(uint).max : liquidity */
      tag_266
      jumpi
        /* "UniswapV2Router02":16526:16535  liquidity */
      dup12
        /* "UniswapV2Router02":16496:16535  approveMax ? type(uint).max : liquidity */
      jump(tag_267)
    tag_266:
      not(0x00)
    tag_267:
        /* "UniswapV2Router02":16545:16625  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
      0x40
      dup1
      mload
      shl(0xe0, 0xd505accf)
      dup2
      mstore
        /* "UniswapV2Router02":16573:16583  msg.sender */
      caller
        /* "UniswapV2Router02":16545:16625  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
      0x04
      dup3
      add
      mstore
        /* "UniswapV2Router02":16593:16597  this */
      address
        /* "UniswapV2Router02":16545:16625  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
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
        /* "UniswapV2Router02":16483:16535  uint value = approveMax ? type(uint).max : liquidity */
      swap2
      swap3
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":16545:16572  IUniswapV2Pair(pair).permit */
      dup5
      and
      swap2
      0xd505accf
      swap2
        /* "UniswapV2Router02":16545:16625  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
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
        /* "UniswapV2Router02":16545:16572  IUniswapV2Pair(pair).permit */
      dup8
        /* "UniswapV2Router02":16545:16625  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_268
      jumpi
      0x00
      dup1
      revert
    tag_268:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_270
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_270:
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":16647:16778  removeLiquidityETHSupportingFeeOnTransferTokens(... */
      tag_271
        /* "UniswapV2Router02":16708:16713  token */
      dup14
        /* "UniswapV2Router02":16715:16724  liquidity */
      dup14
        /* "UniswapV2Router02":16726:16740  amountTokenMin */
      dup14
        /* "UniswapV2Router02":16742:16754  amountETHMin */
      dup14
        /* "UniswapV2Router02":16756:16758  to */
      dup14
        /* "UniswapV2Router02":16760:16768  deadline */
      dup14
        /* "UniswapV2Router02":16647:16694  removeLiquidityETHSupportingFeeOnTransferTokens */
      tag_136
        /* "UniswapV2Router02":16647:16778  removeLiquidityETHSupportingFeeOnTransferTokens(... */
      jump	// in
    tag_271:
        /* "UniswapV2Router02":16635:16778  amountETH = removeLiquidityETHSupportingFeeOnTransferTokens(... */
      swap14
        /* "UniswapV2Router02":16076:16785  function removeLiquidityETHWithPermitSupportingFeeOnTransferTokens(... */
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
        /* "UniswapV2Router02":23322:24020  function swapExactTokensForTokensSupportingFeeOnTransferTokens(... */
    tag_95:
        /* "UniswapV2Router02":23550:23558  deadline */
      dup1
        /* "UniswapV2Router02":9035:9050  block.timestamp */
      timestamp
        /* "UniswapV2Router02":9023:9031  deadline */
      dup2
        /* "UniswapV2Router02":9023:9050  deadline >= block.timestamp */
      lt
      iszero
        /* "UniswapV2Router02":9015:9079  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
      tag_273
      jumpi
      0x40
      dup1
      mload
      shl(0xe5, 0x461bcd)
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
      0x00
      dup1
      mload
      0x20
      data_ee5734acb032ffb1bbaf889d52ccf9fbd1ce0f1ae12bee2c46068d51b910e2c5
      dup4
      codecopy
      dup2
      mload
      swap2
      mstore
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
    tag_273:
        /* "UniswapV2Router02":23570:23707  TransferHelper.safeTransferFrom(... */
      tag_275
        /* "UniswapV2Router02":23615:23619  path */
      dup6
      dup6
        /* "UniswapV2Router02":23620:23621  0 */
      0x00
        /* "UniswapV2Router02":23615:23622  path[0] */
      dup2
      dup2
      lt
      tag_276
      jumpi
      invalid
    tag_276:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      sub(shl(0xa0, 0x01), 0x01)
      and
        /* "UniswapV2Router02":23624:23634  msg.sender */
      caller
        /* "UniswapV2Router02":23636:23687  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      tag_277
        /* "UniswapV2Router02":23661:23668  factory */
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
        /* "UniswapV2Router02":23670:23674  path */
      dup10
      dup10
        /* "UniswapV2Router02":23675:23676  0 */
      0x00
        /* "UniswapV2Router02":23670:23677  path[0] */
      dup2
      dup2
      lt
      tag_278
      jumpi
      invalid
    tag_278:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      sub(shl(0xa0, 0x01), 0x01)
      and
        /* "UniswapV2Router02":23679:23683  path */
      dup11
      dup11
        /* "UniswapV2Router02":23684:23685  1 */
      0x01
        /* "UniswapV2Router02":23679:23686  path[1] */
      dup2
      dup2
      lt
      tag_207
      jumpi
      invalid
        /* "UniswapV2Router02":23636:23687  UniswapV2Library.pairFor(factory, path[0], path[1]) */
    tag_277:
        /* "UniswapV2Router02":23689:23697  amountIn */
      dup11
        /* "UniswapV2Router02":23570:23601  TransferHelper.safeTransferFrom */
      tag_210
        /* "UniswapV2Router02":23570:23707  TransferHelper.safeTransferFrom(... */
      jump	// in
    tag_275:
        /* "UniswapV2Router02":23717:23735  uint balanceBefore */
      0x00
        /* "UniswapV2Router02":23745:23749  path */
      dup6
      dup6
      not(0x00)
        /* "UniswapV2Router02":23750:23765  path.length - 1 */
      dup2
      add
        /* "UniswapV2Router02":23745:23766  path[path.length - 1] */
      dup2
      dup2
      lt
      tag_280
      jumpi
      invalid
    tag_280:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      sub(shl(0xa0, 0x01), 0x01)
      and
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":23738:23777  IERC20(path[path.length - 1]).balanceOf */
      and
      0x70a08231
        /* "UniswapV2Router02":23778:23780  to */
      dup6
        /* "UniswapV2Router02":23738:23781  IERC20(path[path.length - 1]).balanceOf(to) */
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
      sub(shl(0xa0, 0x01), 0x01)
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
      tag_281
      jumpi
      0x00
      dup1
      revert
    tag_281:
      pop
      gas
      staticcall
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
      mload(0x40)
      returndatasize
      0x20
      dup2
      lt
      iszero
      tag_284
      jumpi
      0x00
      dup1
      revert
    tag_284:
      pop
      mload
        /* "UniswapV2Router02":23791:23835  _swapSupportingFeeOnTransferTokens(path, to) */
      0x40
      dup1
      mload
        /* "UniswapV2Router02":23738:23781  IERC20(path[path.length - 1]).balanceOf(to) */
      0x20
        /* "UniswapV2Router02":23791:23835  _swapSupportingFeeOnTransferTokens(path, to) */
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
        /* "UniswapV2Router02":23738:23781  IERC20(path[path.length - 1]).balanceOf(to) */
      swap3
      swap4
      pop
        /* "UniswapV2Router02":23791:23835  _swapSupportingFeeOnTransferTokens(path, to) */
      tag_285
      swap3
      swap1
      swap2
        /* "UniswapV2Router02":23826:23830  path */
      dup10
      swap2
      dup10
      swap2
      dup3
      swap2
        /* "UniswapV2Router02":23791:23835  _swapSupportingFeeOnTransferTokens(path, to) */
      dup6
      add
      swap1
        /* "UniswapV2Router02":23826:23830  path */
      dup5
      swap1
        /* "UniswapV2Router02":23791:23835  _swapSupportingFeeOnTransferTokens(path, to) */
      dup1
        /* "UniswapV2Router02":23826:23830  path */
      dup3
        /* "UniswapV2Router02":23791:23835  _swapSupportingFeeOnTransferTokens(path, to) */
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
        /* "UniswapV2Router02":23832:23834  to */
      dup9
      swap3
      pop
        /* "UniswapV2Router02":23791:23825  _swapSupportingFeeOnTransferTokens */
      tag_286
      swap2
      pop
      pop
        /* "UniswapV2Router02":23791:23835  _swapSupportingFeeOnTransferTokens(path, to) */
      jump	// in
    tag_285:
        /* "UniswapV2Router02":23932:23944  amountOutMin */
      dup7
        /* "UniswapV2Router02":23866:23928  IERC20(path[path.length - 1]).balanceOf(to).sub(balanceBefore) */
      tag_287
        /* "UniswapV2Router02":23914:23927  balanceBefore */
      dup3
        /* "UniswapV2Router02":23873:23877  path */
      dup9
      dup9
      not(0x00)
        /* "UniswapV2Router02":23878:23893  path.length - 1 */
      dup2
      add
        /* "UniswapV2Router02":23873:23894  path[path.length - 1] */
      dup2
      dup2
      lt
      tag_288
      jumpi
      invalid
    tag_288:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      sub(shl(0xa0, 0x01), 0x01)
      and
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":23866:23905  IERC20(path[path.length - 1]).balanceOf */
      and
      0x70a08231
        /* "UniswapV2Router02":23906:23908  to */
      dup9
        /* "UniswapV2Router02":23866:23909  IERC20(path[path.length - 1]).balanceOf(to) */
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
      sub(shl(0xa0, 0x01), 0x01)
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
      tag_289
      jumpi
      0x00
      dup1
      revert
    tag_289:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_291
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_291:
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
      tag_292
      jumpi
      0x00
      dup1
      revert
    tag_292:
      pop
      mload
      swap1
        /* "UniswapV2Router02":23866:23913  IERC20(path[path.length - 1]).balanceOf(to).sub */
      tag_293
        /* "UniswapV2Router02":23866:23928  IERC20(path[path.length - 1]).balanceOf(to).sub(balanceBefore) */
      jump	// in
    tag_287:
        /* "UniswapV2Router02":23866:23944  IERC20(path[path.length - 1]).balanceOf(to).sub(balanceBefore) >= amountOutMin */
      lt
      iszero
        /* "UniswapV2Router02":23845:24013  require(... */
      tag_294
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
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
    tag_294:
        /* "UniswapV2Router02":9089:9090  _ */
      pop
        /* "UniswapV2Router02":23322:24020  function swapExactTokensForTokensSupportingFeeOnTransferTokens(... */
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":24858:25680  function swapExactTokensForETHSupportingFeeOnTransferTokens(... */
    tag_102:
        /* "UniswapV2Router02":25115:25123  deadline */
      dup1
        /* "UniswapV2Router02":9035:9050  block.timestamp */
      timestamp
        /* "UniswapV2Router02":9023:9031  deadline */
      dup2
        /* "UniswapV2Router02":9023:9050  deadline >= block.timestamp */
      lt
      iszero
        /* "UniswapV2Router02":9015:9079  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
      tag_296
      jumpi
      0x40
      dup1
      mload
      shl(0xe5, 0x461bcd)
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
      0x00
      dup1
      mload
      0x20
      data_ee5734acb032ffb1bbaf889d52ccf9fbd1ce0f1ae12bee2c46068d51b910e2c5
      dup4
      codecopy
      dup2
      mload
      swap2
      mstore
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
    tag_296:
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":25172:25176  WETH */
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
        /* "UniswapV2Router02":25147:25176  path[path.length - 1] == WETH */
      and
        /* "UniswapV2Router02":25147:25151  path */
      dup6
      dup6
      not(0x00)
        /* "UniswapV2Router02":25152:25167  path.length - 1 */
      dup2
      add
        /* "UniswapV2Router02":25147:25168  path[path.length - 1] */
      dup2
      dup2
      lt
      tag_298
      jumpi
      invalid
    tag_298:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      sub(shl(0xa0, 0x01), 0x01)
      and
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":25147:25176  path[path.length - 1] == WETH */
      and
      eq
        /* "UniswapV2Router02":25139:25210  require(path[path.length - 1] == WETH, 'UniswapV2Router: INVALID_PATH') */
      tag_299
      jumpi
      0x40
      dup1
      mload
      shl(0xe5, 0x461bcd)
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
      0x00
      dup1
      mload
      0x20
      data_c80e789ddaeb930b746bbbcb3afe8331d926679fd96f65d8c7468b735c0a14f2
      dup4
      codecopy
      dup2
      mload
      swap2
      mstore
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
    tag_299:
        /* "UniswapV2Router02":25220:25357  TransferHelper.safeTransferFrom(... */
      tag_300
        /* "UniswapV2Router02":25265:25269  path */
      dup6
      dup6
        /* "UniswapV2Router02":25270:25271  0 */
      0x00
        /* "UniswapV2Router02":25265:25272  path[0] */
      dup2
      dup2
      lt
      tag_276
      jumpi
      invalid
        /* "UniswapV2Router02":25220:25357  TransferHelper.safeTransferFrom(... */
    tag_300:
        /* "UniswapV2Router02":25367:25422  _swapSupportingFeeOnTransferTokens(path, address(this)) */
      tag_305
        /* "UniswapV2Router02":25402:25406  path */
      dup6
      dup6
        /* "UniswapV2Router02":25367:25422  _swapSupportingFeeOnTransferTokens(path, address(this)) */
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
        /* "UniswapV2Router02":25416:25420  this */
      address
      swap3
      pop
        /* "UniswapV2Router02":25367:25401  _swapSupportingFeeOnTransferTokens */
      tag_286
      swap2
      pop
      pop
        /* "UniswapV2Router02":25367:25422  _swapSupportingFeeOnTransferTokens(path, address(this)) */
      jump	// in
    tag_305:
        /* "UniswapV2Router02":25432:25446  uint amountOut */
      0x00
        /* "UniswapV2Router02":25456:25460  WETH */
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":25449:25471  IERC20(WETH).balanceOf */
      and
      0x70a08231
        /* "UniswapV2Router02":25480:25484  this */
      address
        /* "UniswapV2Router02":25449:25486  IERC20(WETH).balanceOf(address(this)) */
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
      sub(shl(0xa0, 0x01), 0x01)
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
      tag_306
      jumpi
      0x00
      dup1
      revert
    tag_306:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_308
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_308:
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
      tag_309
      jumpi
      0x00
      dup1
      revert
    tag_309:
      pop
      mload
      swap1
      pop
        /* "UniswapV2Router02":25504:25529  amountOut >= amountOutMin */
      dup7
      dup2
      lt
      iszero
        /* "UniswapV2Router02":25496:25577  require(amountOut >= amountOutMin, 'UniswapV2Router: INSUFFICIENT_OUTPUT_AMOUNT') */
      tag_310
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
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
    tag_310:
        /* "UniswapV2Router02":25593:25597  WETH */
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":25587:25607  IWETH(WETH).withdraw */
      and
      0x2e1a7d4d
        /* "UniswapV2Router02":25608:25617  amountOut */
      dup3
        /* "UniswapV2Router02":25587:25618  IWETH(WETH).withdraw(amountOut) */
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
      tag_311
      jumpi
      0x00
      dup1
      revert
    tag_311:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_313
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_313:
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":25628:25673  TransferHelper.safeTransferETH(to, amountOut) */
      tag_294
        /* "UniswapV2Router02":25659:25661  to */
      dup5
        /* "UniswapV2Router02":25663:25672  amountOut */
      dup3
        /* "UniswapV2Router02":25628:25658  TransferHelper.safeTransferETH */
      tag_190
        /* "UniswapV2Router02":25628:25673  TransferHelper.safeTransferETH(to, amountOut) */
      jump	// in
        /* "UniswapV2Router02":18839:19522  function swapExactETHForTokens(uint amountOutMin, address[] calldata path, address to, uint deadline)... */
    tag_108:
        /* "UniswapV2Router02":19049:19070  uint[] memory amounts */
      0x60
        /* "UniswapV2Router02":19022:19030  deadline */
      dup2
        /* "UniswapV2Router02":9035:9050  block.timestamp */
      timestamp
        /* "UniswapV2Router02":9023:9031  deadline */
      dup2
        /* "UniswapV2Router02":9023:9050  deadline >= block.timestamp */
      lt
      iszero
        /* "UniswapV2Router02":9015:9079  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
      tag_316
      jumpi
      0x40
      dup1
      mload
      shl(0xe5, 0x461bcd)
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
      0x00
      dup1
      mload
      0x20
      data_ee5734acb032ffb1bbaf889d52ccf9fbd1ce0f1ae12bee2c46068d51b910e2c5
      dup4
      codecopy
      dup2
      mload
      swap2
      mstore
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
    tag_316:
        /* "UniswapV2Router02":19105:19109  WETH */
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":19094:19109  path[0] == WETH */
      and
        /* "UniswapV2Router02":19094:19098  path */
      dup7
      dup7
        /* "UniswapV2Router02":19099:19100  0 */
      0x00
        /* "UniswapV2Router02":19094:19101  path[0] */
      dup2
      dup2
      lt
      tag_318
      jumpi
      invalid
    tag_318:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      sub(shl(0xa0, 0x01), 0x01)
      and
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":19094:19109  path[0] == WETH */
      and
      eq
        /* "UniswapV2Router02":19086:19143  require(path[0] == WETH, 'UniswapV2Router: INVALID_PATH') */
      tag_319
      jumpi
      0x40
      dup1
      mload
      shl(0xe5, 0x461bcd)
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
      0x00
      dup1
      mload
      0x20
      data_c80e789ddaeb930b746bbbcb3afe8331d926679fd96f65d8c7468b735c0a14f2
      dup4
      codecopy
      dup2
      mload
      swap2
      mstore
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
    tag_319:
        /* "UniswapV2Router02":19163:19219  UniswapV2Library.getAmountsOut(factory, msg.value, path) */
      tag_320
        /* "UniswapV2Router02":19194:19201  factory */
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
        /* "UniswapV2Router02":19203:19212  msg.value */
      callvalue
        /* "UniswapV2Router02":19214:19218  path */
      dup9
      dup9
        /* "UniswapV2Router02":19163:19219  UniswapV2Library.getAmountsOut(factory, msg.value, path) */
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
        /* "UniswapV2Router02":19163:19193  UniswapV2Library.getAmountsOut */
      tag_200
      swap3
      pop
      pop
      pop
        /* "UniswapV2Router02":19163:19219  UniswapV2Library.getAmountsOut(factory, msg.value, path) */
      jump	// in
    tag_320:
        /* "UniswapV2Router02":19153:19219  amounts = UniswapV2Library.getAmountsOut(factory, msg.value, path) */
      swap2
      pop
        /* "UniswapV2Router02":19268:19280  amountOutMin */
      dup7
        /* "UniswapV2Router02":19237:19244  amounts */
      dup3
        /* "UniswapV2Router02":19262:19263  1 */
      0x01
        /* "UniswapV2Router02":19245:19252  amounts */
      dup5
        /* "UniswapV2Router02":19245:19259  amounts.length */
      mload
        /* "UniswapV2Router02":19245:19263  amounts.length - 1 */
      sub
        /* "UniswapV2Router02":19237:19264  amounts[amounts.length - 1] */
      dup2
      mload
      dup2
      lt
      tag_321
      jumpi
      invalid
    tag_321:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":19237:19280  amounts[amounts.length - 1] >= amountOutMin */
      lt
      iszero
        /* "UniswapV2Router02":19229:19328  require(amounts[amounts.length - 1] >= amountOutMin, 'UniswapV2Router: INSUFFICIENT_OUTPUT_AMOUNT') */
      tag_322
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
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
    tag_322:
        /* "UniswapV2Router02":19344:19348  WETH */
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":19338:19357  IWETH(WETH).deposit */
      and
      0xd0e30db0
        /* "UniswapV2Router02":19365:19372  amounts */
      dup4
        /* "UniswapV2Router02":19373:19374  0 */
      0x00
        /* "UniswapV2Router02":19365:19375  amounts[0] */
      dup2
      mload
      dup2
      lt
      tag_323
      jumpi
      invalid
    tag_323:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":19338:19378  IWETH(WETH).deposit{value: amounts[0]}() */
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
      tag_324
      jumpi
      0x00
      dup1
      revert
    tag_324:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_326
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_326:
      pop
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":19401:19405  WETH */
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":19395:19415  IWETH(WETH).transfer */
      and
      0xa9059cbb
        /* "UniswapV2Router02":19416:19467  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      tag_327
        /* "UniswapV2Router02":19441:19448  factory */
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
        /* "UniswapV2Router02":19450:19454  path */
      dup10
      dup10
        /* "UniswapV2Router02":19455:19456  0 */
      0x00
        /* "UniswapV2Router02":19450:19457  path[0] */
      dup2
      dup2
      lt
      tag_278
      jumpi
      invalid
        /* "UniswapV2Router02":19416:19467  UniswapV2Library.pairFor(factory, path[0], path[1]) */
    tag_327:
        /* "UniswapV2Router02":19469:19476  amounts */
      dup5
        /* "UniswapV2Router02":19477:19478  0 */
      0x00
        /* "UniswapV2Router02":19469:19479  amounts[0] */
      dup2
      mload
      dup2
      lt
      tag_330
      jumpi
      invalid
    tag_330:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":19395:19480  IWETH(WETH).transfer(UniswapV2Library.pairFor(factory, path[0], path[1]), amounts[0]) */
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
      sub(shl(0xa0, 0x01), 0x01)
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
      tag_331
      jumpi
      0x00
      dup1
      revert
    tag_331:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_333
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_333:
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
      tag_334
      jumpi
      0x00
      dup1
      revert
    tag_334:
      pop
      mload
        /* "UniswapV2Router02":19388:19481  assert(IWETH(WETH).transfer(UniswapV2Library.pairFor(factory, path[0], path[1]), amounts[0])) */
      tag_335
      jumpi
      invalid
    tag_335:
        /* "UniswapV2Router02":19491:19515  _swap(amounts, path, to) */
      tag_336
        /* "UniswapV2Router02":19497:19504  amounts */
      dup3
        /* "UniswapV2Router02":19506:19510  path */
      dup8
      dup8
        /* "UniswapV2Router02":19491:19515  _swap(amounts, path, to) */
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
        /* "UniswapV2Router02":19512:19514  to */
      dup10
      swap3
      pop
        /* "UniswapV2Router02":19491:19496  _swap */
      tag_212
      swap2
      pop
      pop
        /* "UniswapV2Router02":19491:19515  _swap(amounts, path, to) */
      jump	// in
    tag_336:
        /* "UniswapV2Router02":18839:19522  function swapExactETHForTokens(uint amountOutMin, address[] calldata path, address to, uint deadline)... */
      pop
      swap6
      swap5
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":26173:26426  function getAmountIn(uint amountOut, uint reserveIn, uint reserveOut)... */
    tag_115:
        /* "UniswapV2Router02":26321:26334  uint amountIn */
      0x00
        /* "UniswapV2Router02":26357:26419  UniswapV2Library.getAmountIn(amountOut, reserveIn, reserveOut) */
      tag_192
        /* "UniswapV2Router02":26386:26395  amountOut */
      dup5
        /* "UniswapV2Router02":26397:26406  reserveIn */
      dup5
        /* "UniswapV2Router02":26408:26418  reserveOut */
      dup5
        /* "UniswapV2Router02":26357:26385  UniswapV2Library.getAmountIn */
      tag_339
        /* "UniswapV2Router02":26357:26419  UniswapV2Library.getAmountIn(amountOut, reserveIn, reserveOut) */
      jump	// in
        /* "UniswapV2Router02":18241:18834  function swapTokensForExactTokens(... */
    tag_122:
        /* "UniswapV2Router02":18459:18480  uint[] memory amounts */
      0x60
        /* "UniswapV2Router02":18440:18448  deadline */
      dup2
        /* "UniswapV2Router02":9035:9050  block.timestamp */
      timestamp
        /* "UniswapV2Router02":9023:9031  deadline */
      dup2
        /* "UniswapV2Router02":9023:9050  deadline >= block.timestamp */
      lt
      iszero
        /* "UniswapV2Router02":9015:9079  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
      tag_341
      jumpi
      0x40
      dup1
      mload
      shl(0xe5, 0x461bcd)
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
      0x00
      dup1
      mload
      0x20
      data_ee5734acb032ffb1bbaf889d52ccf9fbd1ce0f1ae12bee2c46068d51b910e2c5
      dup4
      codecopy
      dup2
      mload
      swap2
      mstore
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
    tag_341:
        /* "UniswapV2Router02":18502:18557  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      tag_343
        /* "UniswapV2Router02":18532:18539  factory */
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
        /* "UniswapV2Router02":18541:18550  amountOut */
      dup10
        /* "UniswapV2Router02":18552:18556  path */
      dup9
      dup9
        /* "UniswapV2Router02":18502:18557  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
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
        /* "UniswapV2Router02":18502:18531  UniswapV2Library.getAmountsIn */
      tag_221
      swap3
      pop
      pop
      pop
        /* "UniswapV2Router02":18502:18557  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      jump	// in
    tag_343:
        /* "UniswapV2Router02":18492:18557  amounts = UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      swap2
      pop
        /* "UniswapV2Router02":18589:18600  amountInMax */
      dup7
        /* "UniswapV2Router02":18575:18582  amounts */
      dup3
        /* "UniswapV2Router02":18583:18584  0 */
      0x00
        /* "UniswapV2Router02":18575:18585  amounts[0] */
      dup2
      mload
      dup2
      lt
      tag_344
      jumpi
      invalid
    tag_344:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":18575:18600  amounts[0] <= amountInMax */
      gt
      iszero
        /* "UniswapV2Router02":18567:18644  require(amounts[0] <= amountInMax, 'UniswapV2Router: EXCESSIVE_INPUT_AMOUNT') */
      tag_235
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
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
        /* "UniswapV2Router02":8929:8967  address public immutable override WETH */
    tag_128:
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
      dup2
      jump	// out
        /* "UniswapV2Router02":25721:25907  function quote(uint amountA, uint reserveA, uint reserveB) public pure virtual override returns (uint amountB) {... */
    tag_132:
        /* "UniswapV2Router02":25818:25830  uint amountB */
      0x00
        /* "UniswapV2Router02":25849:25900  UniswapV2Library.quote(amountA, reserveA, reserveB) */
      tag_192
        /* "UniswapV2Router02":25872:25879  amountA */
      dup5
        /* "UniswapV2Router02":25881:25889  reserveA */
      dup5
        /* "UniswapV2Router02":25891:25899  reserveB */
      dup5
        /* "UniswapV2Router02":25849:25871  UniswapV2Library.quote */
      tag_355
        /* "UniswapV2Router02":25849:25900  UniswapV2Library.quote(amountA, reserveA, reserveB) */
      jump	// in
        /* "UniswapV2Router02":15391:16071  function removeLiquidityETHSupportingFeeOnTransferTokens(... */
    tag_136:
        /* "UniswapV2Router02":15650:15664  uint amountETH */
      0x00
        /* "UniswapV2Router02":15631:15639  deadline */
      dup2
        /* "UniswapV2Router02":9035:9050  block.timestamp */
      timestamp
        /* "UniswapV2Router02":9023:9031  deadline */
      dup2
        /* "UniswapV2Router02":9023:9050  deadline >= block.timestamp */
      lt
      iszero
        /* "UniswapV2Router02":9015:9079  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
      tag_357
      jumpi
      0x40
      dup1
      mload
      shl(0xe5, 0x461bcd)
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
      0x00
      dup1
      mload
      0x20
      data_ee5734acb032ffb1bbaf889d52ccf9fbd1ce0f1ae12bee2c46068d51b910e2c5
      dup4
      codecopy
      dup2
      mload
      swap2
      mstore
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
    tag_357:
        /* "UniswapV2Router02":15692:15880  removeLiquidity(... */
      tag_359
        /* "UniswapV2Router02":15721:15726  token */
      dup9
        /* "UniswapV2Router02":15740:15744  WETH */
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
        /* "UniswapV2Router02":15758:15767  liquidity */
      dup10
        /* "UniswapV2Router02":15781:15795  amountTokenMin */
      dup10
        /* "UniswapV2Router02":15809:15821  amountETHMin */
      dup10
        /* "UniswapV2Router02":15843:15847  this */
      address
        /* "UniswapV2Router02":15862:15870  deadline */
      dup10
        /* "UniswapV2Router02":15692:15707  removeLiquidity */
      tag_146
        /* "UniswapV2Router02":15692:15880  removeLiquidity(... */
      jump	// in
    tag_359:
        /* "UniswapV2Router02":15676:15880  (, amountETH) = removeLiquidity(... */
      swap1
      pop
      dup1
      swap3
      pop
      pop
        /* "UniswapV2Router02":15890:15968  TransferHelper.safeTransfer(token, to, IERC20(token).balanceOf(address(this))) */
      tag_360
        /* "UniswapV2Router02":15918:15923  token */
      dup9
        /* "UniswapV2Router02":15925:15927  to */
      dup6
        /* "UniswapV2Router02":15936:15941  token */
      dup11
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":15929:15952  IERC20(token).balanceOf */
      and
      0x70a08231
        /* "UniswapV2Router02":15961:15965  this */
      address
        /* "UniswapV2Router02":15929:15967  IERC20(token).balanceOf(address(this)) */
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
      sub(shl(0xa0, 0x01), 0x01)
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
      tag_361
      jumpi
      0x00
      dup1
      revert
    tag_361:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_363
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_363:
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
      tag_364
      jumpi
      0x00
      dup1
      revert
    tag_364:
      pop
      mload
        /* "UniswapV2Router02":15890:15917  TransferHelper.safeTransfer */
      tag_185
        /* "UniswapV2Router02":15890:15968  TransferHelper.safeTransfer(token, to, IERC20(token).balanceOf(address(this))) */
      jump	// in
    tag_360:
        /* "UniswapV2Router02":15984:15988  WETH */
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":15978:15998  IWETH(WETH).withdraw */
      and
      0x2e1a7d4d
        /* "UniswapV2Router02":15999:16008  amountETH */
      dup4
        /* "UniswapV2Router02":15978:16009  IWETH(WETH).withdraw(amountETH) */
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
      tag_365
      jumpi
      0x00
      dup1
      revert
    tag_365:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_367
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_367:
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":16019:16064  TransferHelper.safeTransferETH(to, amountETH) */
      tag_217
        /* "UniswapV2Router02":16050:16052  to */
      dup5
        /* "UniswapV2Router02":16054:16063  amountETH */
      dup4
        /* "UniswapV2Router02":16019:16049  TransferHelper.safeTransferETH */
      tag_190
        /* "UniswapV2Router02":16019:16064  TransferHelper.safeTransferETH(to, amountETH) */
      jump	// in
        /* "UniswapV2Router02":24025:24853  function swapExactETHForTokensSupportingFeeOnTransferTokens(... */
    tag_142:
        /* "UniswapV2Router02":24275:24283  deadline */
      dup1
        /* "UniswapV2Router02":9035:9050  block.timestamp */
      timestamp
        /* "UniswapV2Router02":9023:9031  deadline */
      dup2
        /* "UniswapV2Router02":9023:9050  deadline >= block.timestamp */
      lt
      iszero
        /* "UniswapV2Router02":9015:9079  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
      tag_370
      jumpi
      0x40
      dup1
      mload
      shl(0xe5, 0x461bcd)
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
      0x00
      dup1
      mload
      0x20
      data_ee5734acb032ffb1bbaf889d52ccf9fbd1ce0f1ae12bee2c46068d51b910e2c5
      dup4
      codecopy
      dup2
      mload
      swap2
      mstore
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
    tag_370:
        /* "UniswapV2Router02":24318:24322  WETH */
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":24307:24322  path[0] == WETH */
      and
        /* "UniswapV2Router02":24307:24311  path */
      dup6
      dup6
        /* "UniswapV2Router02":24312:24313  0 */
      0x00
        /* "UniswapV2Router02":24307:24314  path[0] */
      dup2
      dup2
      lt
      tag_372
      jumpi
      invalid
    tag_372:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      sub(shl(0xa0, 0x01), 0x01)
      and
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":24307:24322  path[0] == WETH */
      and
      eq
        /* "UniswapV2Router02":24299:24356  require(path[0] == WETH, 'UniswapV2Router: INVALID_PATH') */
      tag_373
      jumpi
      0x40
      dup1
      mload
      shl(0xe5, 0x461bcd)
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
      0x00
      dup1
      mload
      0x20
      data_c80e789ddaeb930b746bbbcb3afe8331d926679fd96f65d8c7468b735c0a14f2
      dup4
      codecopy
      dup2
      mload
      swap2
      mstore
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
    tag_373:
        /* "UniswapV2Router02":24366:24379  uint amountIn */
      0x00
        /* "UniswapV2Router02":24382:24391  msg.value */
      callvalue
        /* "UniswapV2Router02":24366:24391  uint amountIn = msg.value */
      swap1
      pop
        /* "UniswapV2Router02":24407:24411  WETH */
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":24401:24420  IWETH(WETH).deposit */
      and
      0xd0e30db0
        /* "UniswapV2Router02":24428:24436  amountIn */
      dup3
        /* "UniswapV2Router02":24401:24439  IWETH(WETH).deposit{value: amountIn}() */
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
      tag_374
      jumpi
      0x00
      dup1
      revert
    tag_374:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_376
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_376:
      pop
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":24462:24466  WETH */
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":24456:24476  IWETH(WETH).transfer */
      and
      0xa9059cbb
        /* "UniswapV2Router02":24477:24528  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      tag_377
        /* "UniswapV2Router02":24502:24509  factory */
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
        /* "UniswapV2Router02":24511:24515  path */
      dup10
      dup10
        /* "UniswapV2Router02":24516:24517  0 */
      0x00
        /* "UniswapV2Router02":24511:24518  path[0] */
      dup2
      dup2
      lt
      tag_278
      jumpi
      invalid
        /* "UniswapV2Router02":24477:24528  UniswapV2Library.pairFor(factory, path[0], path[1]) */
    tag_377:
        /* "UniswapV2Router02":24530:24538  amountIn */
      dup4
        /* "UniswapV2Router02":24456:24539  IWETH(WETH).transfer(UniswapV2Library.pairFor(factory, path[0], path[1]), amountIn) */
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
      sub(shl(0xa0, 0x01), 0x01)
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
      tag_380
      jumpi
      0x00
      dup1
      revert
    tag_380:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_382
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_382:
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
      tag_383
      jumpi
      0x00
      dup1
      revert
    tag_383:
      pop
      mload
        /* "UniswapV2Router02":24449:24540  assert(IWETH(WETH).transfer(UniswapV2Library.pairFor(factory, path[0], path[1]), amountIn)) */
      tag_384
      jumpi
      invalid
    tag_384:
        /* "UniswapV2Router02":24550:24568  uint balanceBefore */
      0x00
        /* "UniswapV2Router02":24578:24582  path */
      dup7
      dup7
      not(0x00)
        /* "UniswapV2Router02":24583:24598  path.length - 1 */
      dup2
      add
        /* "UniswapV2Router02":24578:24599  path[path.length - 1] */
      dup2
      dup2
      lt
      tag_385
      jumpi
      invalid
    tag_385:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      sub(shl(0xa0, 0x01), 0x01)
      and
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":24571:24610  IERC20(path[path.length - 1]).balanceOf */
      and
      0x70a08231
        /* "UniswapV2Router02":24611:24613  to */
      dup7
        /* "UniswapV2Router02":24571:24614  IERC20(path[path.length - 1]).balanceOf(to) */
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
      sub(shl(0xa0, 0x01), 0x01)
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
      tag_386
      jumpi
      0x00
      dup1
      revert
    tag_386:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_388
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_388:
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
      tag_389
      jumpi
      0x00
      dup1
      revert
    tag_389:
      pop
      mload
        /* "UniswapV2Router02":24624:24668  _swapSupportingFeeOnTransferTokens(path, to) */
      0x40
      dup1
      mload
        /* "UniswapV2Router02":24571:24614  IERC20(path[path.length - 1]).balanceOf(to) */
      0x20
        /* "UniswapV2Router02":24624:24668  _swapSupportingFeeOnTransferTokens(path, to) */
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
        /* "UniswapV2Router02":24571:24614  IERC20(path[path.length - 1]).balanceOf(to) */
      swap3
      swap4
      pop
        /* "UniswapV2Router02":24624:24668  _swapSupportingFeeOnTransferTokens(path, to) */
      tag_390
      swap3
      swap1
      swap2
        /* "UniswapV2Router02":24659:24663  path */
      dup11
      swap2
      dup11
      swap2
      dup3
      swap2
        /* "UniswapV2Router02":24624:24668  _swapSupportingFeeOnTransferTokens(path, to) */
      dup6
      add
      swap1
        /* "UniswapV2Router02":24659:24663  path */
      dup5
      swap1
        /* "UniswapV2Router02":24624:24668  _swapSupportingFeeOnTransferTokens(path, to) */
      dup1
        /* "UniswapV2Router02":24659:24663  path */
      dup3
        /* "UniswapV2Router02":24624:24668  _swapSupportingFeeOnTransferTokens(path, to) */
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
        /* "UniswapV2Router02":24665:24667  to */
      dup10
      swap3
      pop
        /* "UniswapV2Router02":24624:24658  _swapSupportingFeeOnTransferTokens */
      tag_286
      swap2
      pop
      pop
        /* "UniswapV2Router02":24624:24668  _swapSupportingFeeOnTransferTokens(path, to) */
      jump	// in
    tag_390:
        /* "UniswapV2Router02":24765:24777  amountOutMin */
      dup8
        /* "UniswapV2Router02":24699:24761  IERC20(path[path.length - 1]).balanceOf(to).sub(balanceBefore) */
      tag_287
        /* "UniswapV2Router02":24747:24760  balanceBefore */
      dup3
        /* "UniswapV2Router02":24706:24710  path */
      dup10
      dup10
      not(0x00)
        /* "UniswapV2Router02":24711:24726  path.length - 1 */
      dup2
      add
        /* "UniswapV2Router02":24706:24727  path[path.length - 1] */
      dup2
      dup2
      lt
      tag_392
      jumpi
      invalid
    tag_392:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      sub(shl(0xa0, 0x01), 0x01)
      and
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":24699:24738  IERC20(path[path.length - 1]).balanceOf */
      and
      0x70a08231
        /* "UniswapV2Router02":24739:24741  to */
      dup10
        /* "UniswapV2Router02":24699:24742  IERC20(path[path.length - 1]).balanceOf(to) */
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
      sub(shl(0xa0, 0x01), 0x01)
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
      tag_289
      jumpi
      0x00
      dup1
      revert
        /* "UniswapV2Router02":12467:13316  function removeLiquidity(... */
    tag_146:
        /* "UniswapV2Router02":12713:12725  uint amountA */
      0x00
        /* "UniswapV2Router02":12727:12739  uint amountB */
      dup1
        /* "UniswapV2Router02":12694:12702  deadline */
      dup3
        /* "UniswapV2Router02":9035:9050  block.timestamp */
      timestamp
        /* "UniswapV2Router02":9023:9031  deadline */
      dup2
        /* "UniswapV2Router02":9023:9050  deadline >= block.timestamp */
      lt
      iszero
        /* "UniswapV2Router02":9015:9079  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
      tag_399
      jumpi
      0x40
      dup1
      mload
      shl(0xe5, 0x461bcd)
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
      0x00
      dup1
      mload
      0x20
      data_ee5734acb032ffb1bbaf889d52ccf9fbd1ce0f1ae12bee2c46068d51b910e2c5
      dup4
      codecopy
      dup2
      mload
      swap2
      mstore
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
    tag_399:
        /* "UniswapV2Router02":12751:12763  address pair */
      0x00
        /* "UniswapV2Router02":12766:12815  UniswapV2Library.pairFor(factory, tokenA, tokenB) */
      tag_401
        /* "UniswapV2Router02":12791:12798  factory */
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
        /* "UniswapV2Router02":12800:12806  tokenA */
      dup13
        /* "UniswapV2Router02":12808:12814  tokenB */
      dup13
        /* "UniswapV2Router02":12766:12790  UniswapV2Library.pairFor */
      tag_208
        /* "UniswapV2Router02":12766:12815  UniswapV2Library.pairFor(factory, tokenA, tokenB) */
      jump	// in
    tag_401:
        /* "UniswapV2Router02":12825:12887  IUniswapV2Pair(pair).transferFrom(msg.sender, pair, liquidity) */
      0x40
      dup1
      mload
      shl(0xe0, 0x23b872dd)
      dup2
      mstore
        /* "UniswapV2Router02":12859:12869  msg.sender */
      caller
        /* "UniswapV2Router02":12825:12887  IUniswapV2Pair(pair).transferFrom(msg.sender, pair, liquidity) */
      0x04
      dup3
      add
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":12825:12858  IUniswapV2Pair(pair).transferFrom */
      dup4
      and
        /* "UniswapV2Router02":12825:12887  IUniswapV2Pair(pair).transferFrom(msg.sender, pair, liquidity) */
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
        /* "UniswapV2Router02":12751:12815  address pair = UniswapV2Library.pairFor(factory, tokenA, tokenB) */
      swap3
      swap4
      pop
        /* "UniswapV2Router02":12825:12858  IUniswapV2Pair(pair).transferFrom */
      swap1
      swap2
      0x23b872dd
      swap2
        /* "UniswapV2Router02":12825:12887  IUniswapV2Pair(pair).transferFrom(msg.sender, pair, liquidity) */
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
        /* "UniswapV2Router02":12825:12858  IUniswapV2Pair(pair).transferFrom */
      dup8
        /* "UniswapV2Router02":12825:12887  IUniswapV2Pair(pair).transferFrom(msg.sender, pair, liquidity) */
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_402
      jumpi
      0x00
      dup1
      revert
    tag_402:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_404
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_404:
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
      tag_405
      jumpi
      0x00
      dup1
      revert
    tag_405:
      pop
      pop
        /* "UniswapV2Router02":12954:12983  IUniswapV2Pair(pair).burn(to) */
      0x40
      dup1
      mload
      shl(0xe2, 0x226bf2d1)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
      dup9
      dup2
      and
      0x04
      dup4
      add
      mstore
      dup3
      mload
        /* "UniswapV2Router02":12924:12936  uint amount0 */
      0x00
      swap4
      dup5
      swap4
        /* "UniswapV2Router02":12954:12979  IUniswapV2Pair(pair).burn */
      swap3
      dup7
      and
      swap3
      0x89afcb44
      swap3
        /* "UniswapV2Router02":12954:12983  IUniswapV2Pair(pair).burn(to) */
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
        /* "UniswapV2Router02":12924:12936  uint amount0 */
      dup8
        /* "UniswapV2Router02":12954:12979  IUniswapV2Pair(pair).burn */
      dup8
        /* "UniswapV2Router02":12954:12983  IUniswapV2Pair(pair).burn(to) */
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_406
      jumpi
      0x00
      dup1
      revert
    tag_406:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_408
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_408:
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
      tag_409
      jumpi
      0x00
      dup1
      revert
    tag_409:
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
        /* "UniswapV2Router02":12994:13008  address token0 */
      0x00
        /* "UniswapV2Router02":13013:13056  UniswapV2Library.sortTokens(tokenA, tokenB) */
      tag_410
        /* "UniswapV2Router02":13041:13047  tokenA */
      dup15
        /* "UniswapV2Router02":13049:13055  tokenB */
      dup15
        /* "UniswapV2Router02":13013:13040  UniswapV2Library.sortTokens */
      tag_411
        /* "UniswapV2Router02":13013:13056  UniswapV2Library.sortTokens(tokenA, tokenB) */
      jump	// in
    tag_410:
        /* "UniswapV2Router02":12993:13056  (address token0,) = UniswapV2Library.sortTokens(tokenA, tokenB) */
      pop
      swap1
      pop
        /* "UniswapV2Router02":13097:13103  token0 */
      dup1
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":13087:13103  tokenA == token0 */
      and
        /* "UniswapV2Router02":13087:13093  tokenA */
      dup15
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":13087:13103  tokenA == token0 */
      and
      eq
        /* "UniswapV2Router02":13087:13145  tokenA == token0 ? (amount0, amount1) : (amount1, amount0) */
      tag_412
      jumpi
        /* "UniswapV2Router02":13128:13135  amount1 */
      dup2
        /* "UniswapV2Router02":13137:13144  amount0 */
      dup4
        /* "UniswapV2Router02":13087:13145  tokenA == token0 ? (amount0, amount1) : (amount1, amount0) */
      jump(tag_413)
    tag_412:
        /* "UniswapV2Router02":13107:13114  amount0 */
      dup3
        /* "UniswapV2Router02":13116:13123  amount1 */
      dup3
        /* "UniswapV2Router02":13087:13145  tokenA == token0 ? (amount0, amount1) : (amount1, amount0) */
    tag_413:
        /* "UniswapV2Router02":13066:13145  (amountA, amountB) = tokenA == token0 ? (amount0, amount1) : (amount1, amount0) */
      swap1
      swap8
      pop
      swap6
      pop
        /* "UniswapV2Router02":13163:13184  amountA >= amountAMin */
      dup11
      dup8
      lt
      iszero
        /* "UniswapV2Router02":13155:13227  require(amountA >= amountAMin, 'UniswapV2Router: INSUFFICIENT_A_AMOUNT') */
      tag_414
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
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
    tag_414:
        /* "UniswapV2Router02":13256:13266  amountBMin */
      dup10
        /* "UniswapV2Router02":13245:13252  amountB */
      dup7
        /* "UniswapV2Router02":13245:13266  amountB >= amountBMin */
      lt
      iszero
        /* "UniswapV2Router02":13237:13309  require(amountB >= amountBMin, 'UniswapV2Router: INSUFFICIENT_B_AMOUNT') */
      tag_415
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
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
    tag_415:
        /* "UniswapV2Router02":9089:9090  _ */
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":12467:13316  function removeLiquidity(... */
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
        /* "UniswapV2Router02":8882:8923  address public immutable override factory */
    tag_149:
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
      dup2
      jump	// out
        /* "UniswapV2Router02":26432:26677  function getAmountsOut(uint amountIn, address[] memory path)... */
    tag_156:
        /* "UniswapV2Router02":26571:26592  uint[] memory amounts */
      0x60
        /* "UniswapV2Router02":26615:26670  UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      tag_220
        /* "UniswapV2Router02":26646:26653  factory */
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
        /* "UniswapV2Router02":26655:26663  amountIn */
      dup5
        /* "UniswapV2Router02":26665:26669  path */
      dup5
        /* "UniswapV2Router02":26615:26645  UniswapV2Library.getAmountsOut */
      tag_200
        /* "UniswapV2Router02":26615:26670  UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      jump	// in
        /* "UniswapV2Router02":14653:15315  function removeLiquidityETHWithPermit(... */
    tag_163:
        /* "UniswapV2Router02":14934:14950  uint amountToken */
      0x00
        /* "UniswapV2Router02":14952:14966  uint amountETH */
      dup1
        /* "UniswapV2Router02":14978:14990  address pair */
      0x00
        /* "UniswapV2Router02":14993:15039  UniswapV2Library.pairFor(factory, token, WETH) */
      tag_419
        /* "UniswapV2Router02":15018:15025  factory */
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
        /* "UniswapV2Router02":15027:15032  token */
      dup15
        /* "UniswapV2Router02":15034:15038  WETH */
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
        /* "UniswapV2Router02":14993:15017  UniswapV2Library.pairFor */
      tag_208
        /* "UniswapV2Router02":14993:15039  UniswapV2Library.pairFor(factory, token, WETH) */
      jump	// in
    tag_419:
        /* "UniswapV2Router02":14978:15039  address pair = UniswapV2Library.pairFor(factory, token, WETH) */
      swap1
      pop
        /* "UniswapV2Router02":15049:15059  uint value */
      0x00
        /* "UniswapV2Router02":15062:15072  approveMax */
      dup8
        /* "UniswapV2Router02":15062:15101  approveMax ? type(uint).max : liquidity */
      tag_420
      jumpi
        /* "UniswapV2Router02":15092:15101  liquidity */
      dup13
        /* "UniswapV2Router02":15062:15101  approveMax ? type(uint).max : liquidity */
      jump(tag_421)
    tag_420:
      not(0x00)
    tag_421:
        /* "UniswapV2Router02":15111:15191  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
      0x40
      dup1
      mload
      shl(0xe0, 0xd505accf)
      dup2
      mstore
        /* "UniswapV2Router02":15139:15149  msg.sender */
      caller
        /* "UniswapV2Router02":15111:15191  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
      0x04
      dup3
      add
      mstore
        /* "UniswapV2Router02":15159:15163  this */
      address
        /* "UniswapV2Router02":15111:15191  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
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
        /* "UniswapV2Router02":15049:15101  uint value = approveMax ? type(uint).max : liquidity */
      swap2
      swap3
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":15111:15138  IUniswapV2Pair(pair).permit */
      dup5
      and
      swap2
      0xd505accf
      swap2
        /* "UniswapV2Router02":15111:15191  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
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
        /* "UniswapV2Router02":15111:15138  IUniswapV2Pair(pair).permit */
      dup8
        /* "UniswapV2Router02":15111:15191  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_422
      jumpi
      0x00
      dup1
      revert
    tag_422:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_424
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_424:
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":15228:15308  removeLiquidityETH(token, liquidity, amountTokenMin, amountETHMin, to, deadline) */
      tag_425
        /* "UniswapV2Router02":15247:15252  token */
      dup15
        /* "UniswapV2Router02":15254:15263  liquidity */
      dup15
        /* "UniswapV2Router02":15265:15279  amountTokenMin */
      dup15
        /* "UniswapV2Router02":15281:15293  amountETHMin */
      dup15
        /* "UniswapV2Router02":15295:15297  to */
      dup15
        /* "UniswapV2Router02":15299:15307  deadline */
      dup15
        /* "UniswapV2Router02":15228:15246  removeLiquidityETH */
      tag_36
        /* "UniswapV2Router02":15228:15308  removeLiquidityETH(token, liquidity, amountTokenMin, amountETHMin, to, deadline) */
      jump	// in
    tag_425:
        /* "UniswapV2Router02":15201:15308  (amountToken, amountETH) = removeLiquidityETH(token, liquidity, amountTokenMin, amountETHMin, to, deadline) */
      swap1
      swap16
      swap1
      swap15
      pop
        /* "UniswapV2Router02":14653:15315  function removeLiquidityETHWithPermit(... */
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
        /* "UniswapV2Router02":10748:11471  function addLiquidity(... */
    tag_167:
        /* "UniswapV2Router02":11027:11039  uint amountA */
      0x00
        /* "UniswapV2Router02":11041:11053  uint amountB */
      dup1
        /* "UniswapV2Router02":11055:11069  uint liquidity */
      0x00
        /* "UniswapV2Router02":11008:11016  deadline */
      dup4
        /* "UniswapV2Router02":9035:9050  block.timestamp */
      timestamp
        /* "UniswapV2Router02":9023:9031  deadline */
      dup2
        /* "UniswapV2Router02":9023:9050  deadline >= block.timestamp */
      lt
      iszero
        /* "UniswapV2Router02":9015:9079  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
      tag_427
      jumpi
      0x40
      dup1
      mload
      shl(0xe5, 0x461bcd)
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
      0x00
      dup1
      mload
      0x20
      data_ee5734acb032ffb1bbaf889d52ccf9fbd1ce0f1ae12bee2c46068d51b910e2c5
      dup4
      codecopy
      dup2
      mload
      swap2
      mstore
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
    tag_427:
        /* "UniswapV2Router02":11102:11187  _addLiquidity(tokenA, tokenB, amountADesired, amountBDesired, amountAMin, amountBMin) */
      tag_429
        /* "UniswapV2Router02":11116:11122  tokenA */
      dup13
        /* "UniswapV2Router02":11124:11130  tokenB */
      dup13
        /* "UniswapV2Router02":11132:11146  amountADesired */
      dup13
        /* "UniswapV2Router02":11148:11162  amountBDesired */
      dup13
        /* "UniswapV2Router02":11164:11174  amountAMin */
      dup13
        /* "UniswapV2Router02":11176:11186  amountBMin */
      dup13
        /* "UniswapV2Router02":11102:11115  _addLiquidity */
      tag_430
        /* "UniswapV2Router02":11102:11187  _addLiquidity(tokenA, tokenB, amountADesired, amountBDesired, amountAMin, amountBMin) */
      jump	// in
    tag_429:
        /* "UniswapV2Router02":11081:11187  (amountA, amountB) = _addLiquidity(tokenA, tokenB, amountADesired, amountBDesired, amountAMin, amountBMin) */
      swap1
      swap5
      pop
      swap3
      pop
        /* "UniswapV2Router02":11197:11209  address pair */
      0x00
        /* "UniswapV2Router02":11212:11261  UniswapV2Library.pairFor(factory, tokenA, tokenB) */
      tag_431
        /* "UniswapV2Router02":11237:11244  factory */
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
        /* "UniswapV2Router02":11246:11252  tokenA */
      dup15
        /* "UniswapV2Router02":11254:11260  tokenB */
      dup15
        /* "UniswapV2Router02":11212:11236  UniswapV2Library.pairFor */
      tag_208
        /* "UniswapV2Router02":11212:11261  UniswapV2Library.pairFor(factory, tokenA, tokenB) */
      jump	// in
    tag_431:
        /* "UniswapV2Router02":11197:11261  address pair = UniswapV2Library.pairFor(factory, tokenA, tokenB) */
      swap1
      pop
        /* "UniswapV2Router02":11271:11337  TransferHelper.safeTransferFrom(tokenA, msg.sender, pair, amountA) */
      tag_432
        /* "UniswapV2Router02":11303:11309  tokenA */
      dup14
        /* "UniswapV2Router02":11311:11321  msg.sender */
      caller
        /* "UniswapV2Router02":11323:11327  pair */
      dup4
        /* "UniswapV2Router02":11329:11336  amountA */
      dup9
        /* "UniswapV2Router02":11271:11302  TransferHelper.safeTransferFrom */
      tag_210
        /* "UniswapV2Router02":11271:11337  TransferHelper.safeTransferFrom(tokenA, msg.sender, pair, amountA) */
      jump	// in
    tag_432:
        /* "UniswapV2Router02":11347:11413  TransferHelper.safeTransferFrom(tokenB, msg.sender, pair, amountB) */
      tag_433
        /* "UniswapV2Router02":11379:11385  tokenB */
      dup13
        /* "UniswapV2Router02":11387:11397  msg.sender */
      caller
        /* "UniswapV2Router02":11399:11403  pair */
      dup4
        /* "UniswapV2Router02":11405:11412  amountB */
      dup8
        /* "UniswapV2Router02":11347:11378  TransferHelper.safeTransferFrom */
      tag_210
        /* "UniswapV2Router02":11347:11413  TransferHelper.safeTransferFrom(tokenB, msg.sender, pair, amountB) */
      jump	// in
    tag_433:
        /* "UniswapV2Router02":11450:11454  pair */
      dup1
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":11435:11460  IUniswapV2Pair(pair).mint */
      and
      0x6a627842
        /* "UniswapV2Router02":11461:11463  to */
      dup9
        /* "UniswapV2Router02":11435:11464  IUniswapV2Pair(pair).mint(to) */
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
      sub(shl(0xa0, 0x01), 0x01)
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
      tag_434
      jumpi
      0x00
      dup1
      revert
    tag_434:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_436
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_436:
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
      tag_437
      jumpi
      0x00
      dup1
      revert
    tag_437:
      pop
      mload
        /* "UniswapV2Router02":10748:11471  function addLiquidity(... */
      swap5
      swap14
      swap4
      swap13
      pop
        /* "UniswapV2Router02":11435:11464  IUniswapV2Pair(pair).mint(to) */
      swap4
      swap11
      pop
        /* "UniswapV2Router02":10748:11471  function addLiquidity(... */
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
        /* "UniswapV2Router02":11476:12427  function addLiquidityETH(... */
    tag_170:
        /* "UniswapV2Router02":11722:11738  uint amountToken */
      0x00
        /* "UniswapV2Router02":11740:11754  uint amountETH */
      dup1
        /* "UniswapV2Router02":11756:11770  uint liquidity */
      0x00
        /* "UniswapV2Router02":11703:11711  deadline */
      dup4
        /* "UniswapV2Router02":9035:9050  block.timestamp */
      timestamp
        /* "UniswapV2Router02":9023:9031  deadline */
      dup2
        /* "UniswapV2Router02":9023:9050  deadline >= block.timestamp */
      lt
      iszero
        /* "UniswapV2Router02":9015:9079  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
      tag_439
      jumpi
      0x40
      dup1
      mload
      shl(0xe5, 0x461bcd)
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
      0x00
      dup1
      mload
      0x20
      data_ee5734acb032ffb1bbaf889d52ccf9fbd1ce0f1ae12bee2c46068d51b910e2c5
      dup4
      codecopy
      dup2
      mload
      swap2
      mstore
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
    tag_439:
        /* "UniswapV2Router02":11809:11978  _addLiquidity(... */
      tag_441
        /* "UniswapV2Router02":11836:11841  token */
      dup11
        /* "UniswapV2Router02":11855:11859  WETH */
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
        /* "UniswapV2Router02":11873:11891  amountTokenDesired */
      dup12
        /* "UniswapV2Router02":11905:11914  msg.value */
      callvalue
        /* "UniswapV2Router02":11928:11942  amountTokenMin */
      dup13
        /* "UniswapV2Router02":11956:11968  amountETHMin */
      dup13
        /* "UniswapV2Router02":11809:11822  _addLiquidity */
      tag_430
        /* "UniswapV2Router02":11809:11978  _addLiquidity(... */
      jump	// in
    tag_441:
        /* "UniswapV2Router02":11782:11978  (amountToken, amountETH) = _addLiquidity(... */
      swap1
      swap5
      pop
      swap3
      pop
        /* "UniswapV2Router02":11988:12000  address pair */
      0x00
        /* "UniswapV2Router02":12003:12049  UniswapV2Library.pairFor(factory, token, WETH) */
      tag_442
        /* "UniswapV2Router02":12028:12035  factory */
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
        /* "UniswapV2Router02":12037:12042  token */
      dup13
        /* "UniswapV2Router02":12044:12048  WETH */
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
        /* "UniswapV2Router02":12003:12027  UniswapV2Library.pairFor */
      tag_208
        /* "UniswapV2Router02":12003:12049  UniswapV2Library.pairFor(factory, token, WETH) */
      jump	// in
    tag_442:
        /* "UniswapV2Router02":11988:12049  address pair = UniswapV2Library.pairFor(factory, token, WETH) */
      swap1
      pop
        /* "UniswapV2Router02":12059:12128  TransferHelper.safeTransferFrom(token, msg.sender, pair, amountToken) */
      tag_443
        /* "UniswapV2Router02":12091:12096  token */
      dup12
        /* "UniswapV2Router02":12098:12108  msg.sender */
      caller
        /* "UniswapV2Router02":12110:12114  pair */
      dup4
        /* "UniswapV2Router02":12116:12127  amountToken */
      dup9
        /* "UniswapV2Router02":12059:12090  TransferHelper.safeTransferFrom */
      tag_210
        /* "UniswapV2Router02":12059:12128  TransferHelper.safeTransferFrom(token, msg.sender, pair, amountToken) */
      jump	// in
    tag_443:
        /* "UniswapV2Router02":12144:12148  WETH */
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":12138:12157  IWETH(WETH).deposit */
      and
      0xd0e30db0
        /* "UniswapV2Router02":12165:12174  amountETH */
      dup6
        /* "UniswapV2Router02":12138:12177  IWETH(WETH).deposit{value: amountETH}() */
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
      tag_444
      jumpi
      0x00
      dup1
      revert
    tag_444:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_446
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_446:
      pop
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":12200:12204  WETH */
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":12194:12214  IWETH(WETH).transfer */
      and
      0xa9059cbb
        /* "UniswapV2Router02":12215:12219  pair */
      dup3
        /* "UniswapV2Router02":12221:12230  amountETH */
      dup7
        /* "UniswapV2Router02":12194:12231  IWETH(WETH).transfer(pair, amountETH) */
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
      sub(shl(0xa0, 0x01), 0x01)
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
      tag_447
      jumpi
      0x00
      dup1
      revert
    tag_447:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_449
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_449:
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
      tag_450
      jumpi
      0x00
      dup1
      revert
    tag_450:
      pop
      mload
        /* "UniswapV2Router02":12187:12232  assert(IWETH(WETH).transfer(pair, amountETH)) */
      tag_451
      jumpi
      invalid
    tag_451:
        /* "UniswapV2Router02":12269:12273  pair */
      dup1
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":12254:12279  IUniswapV2Pair(pair).mint */
      and
      0x6a627842
        /* "UniswapV2Router02":12280:12282  to */
      dup9
        /* "UniswapV2Router02":12254:12283  IUniswapV2Pair(pair).mint(to) */
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
      sub(shl(0xa0, 0x01), 0x01)
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
      tag_452
      jumpi
      0x00
      dup1
      revert
    tag_452:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_454
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_454:
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
      tag_455
      jumpi
      0x00
      dup1
      revert
    tag_455:
      pop
      mload
      swap3
      pop
        /* "UniswapV2Router02":12332:12341  msg.value */
      callvalue
        /* "UniswapV2Router02":12332:12353  msg.value > amountETH */
      dup5
      lt
        /* "UniswapV2Router02":12328:12420  if (msg.value > amountETH) TransferHelper.safeTransferETH(msg.sender, msg.value - amountETH) */
      iszero
      tag_457
      jumpi
        /* "UniswapV2Router02":12355:12420  TransferHelper.safeTransferETH(msg.sender, msg.value - amountETH) */
      tag_457
        /* "UniswapV2Router02":12386:12396  msg.sender */
      caller
        /* "UniswapV2Router02":12410:12419  amountETH */
      dup6
        /* "UniswapV2Router02":12398:12407  msg.value */
      callvalue
        /* "UniswapV2Router02":12398:12419  msg.value - amountETH */
      sub
        /* "UniswapV2Router02":12355:12385  TransferHelper.safeTransferETH */
      tag_190
        /* "UniswapV2Router02":12355:12420  TransferHelper.safeTransferETH(msg.sender, msg.value - amountETH) */
      jump	// in
    tag_457:
        /* "UniswapV2Router02":9089:9090  _ */
      pop
        /* "UniswapV2Router02":11476:12427  function addLiquidityETH(... */
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
        /* "UniswapV2Router02":21183:21977  function swapETHForExactTokens(uint amountOut, address[] calldata path, address to, uint deadline)... */
    tag_176:
        /* "UniswapV2Router02":21390:21411  uint[] memory amounts */
      0x60
        /* "UniswapV2Router02":21363:21371  deadline */
      dup2
        /* "UniswapV2Router02":9035:9050  block.timestamp */
      timestamp
        /* "UniswapV2Router02":9023:9031  deadline */
      dup2
        /* "UniswapV2Router02":9023:9050  deadline >= block.timestamp */
      lt
      iszero
        /* "UniswapV2Router02":9015:9079  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
      tag_459
      jumpi
      0x40
      dup1
      mload
      shl(0xe5, 0x461bcd)
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
      0x00
      dup1
      mload
      0x20
      data_ee5734acb032ffb1bbaf889d52ccf9fbd1ce0f1ae12bee2c46068d51b910e2c5
      dup4
      codecopy
      dup2
      mload
      swap2
      mstore
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
    tag_459:
        /* "UniswapV2Router02":21446:21450  WETH */
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":21435:21450  path[0] == WETH */
      and
        /* "UniswapV2Router02":21435:21439  path */
      dup7
      dup7
        /* "UniswapV2Router02":21440:21441  0 */
      0x00
        /* "UniswapV2Router02":21435:21442  path[0] */
      dup2
      dup2
      lt
      tag_461
      jumpi
      invalid
    tag_461:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      sub(shl(0xa0, 0x01), 0x01)
      and
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":21435:21450  path[0] == WETH */
      and
      eq
        /* "UniswapV2Router02":21427:21484  require(path[0] == WETH, 'UniswapV2Router: INVALID_PATH') */
      tag_462
      jumpi
      0x40
      dup1
      mload
      shl(0xe5, 0x461bcd)
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
      0x00
      dup1
      mload
      0x20
      data_c80e789ddaeb930b746bbbcb3afe8331d926679fd96f65d8c7468b735c0a14f2
      dup4
      codecopy
      dup2
      mload
      swap2
      mstore
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
    tag_462:
        /* "UniswapV2Router02":21504:21559  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      tag_463
        /* "UniswapV2Router02":21534:21541  factory */
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
        /* "UniswapV2Router02":21543:21552  amountOut */
      dup9
        /* "UniswapV2Router02":21554:21558  path */
      dup9
      dup9
        /* "UniswapV2Router02":21504:21559  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
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
        /* "UniswapV2Router02":21504:21533  UniswapV2Library.getAmountsIn */
      tag_221
      swap3
      pop
      pop
      pop
        /* "UniswapV2Router02":21504:21559  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      jump	// in
    tag_463:
        /* "UniswapV2Router02":21494:21559  amounts = UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      swap2
      pop
        /* "UniswapV2Router02":21591:21600  msg.value */
      callvalue
        /* "UniswapV2Router02":21577:21584  amounts */
      dup3
        /* "UniswapV2Router02":21585:21586  0 */
      0x00
        /* "UniswapV2Router02":21577:21587  amounts[0] */
      dup2
      mload
      dup2
      lt
      tag_464
      jumpi
      invalid
    tag_464:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":21577:21600  amounts[0] <= msg.value */
      gt
      iszero
        /* "UniswapV2Router02":21569:21644  require(amounts[0] <= msg.value, 'UniswapV2Router: EXCESSIVE_INPUT_AMOUNT') */
      tag_465
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
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
    tag_465:
        /* "UniswapV2Router02":21660:21664  WETH */
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":21654:21673  IWETH(WETH).deposit */
      and
      0xd0e30db0
        /* "UniswapV2Router02":21681:21688  amounts */
      dup4
        /* "UniswapV2Router02":21689:21690  0 */
      0x00
        /* "UniswapV2Router02":21681:21691  amounts[0] */
      dup2
      mload
      dup2
      lt
      tag_466
      jumpi
      invalid
    tag_466:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":21654:21694  IWETH(WETH).deposit{value: amounts[0]}() */
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
      tag_467
      jumpi
      0x00
      dup1
      revert
    tag_467:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_469
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_469:
      pop
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":21717:21721  WETH */
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":21711:21731  IWETH(WETH).transfer */
      and
      0xa9059cbb
        /* "UniswapV2Router02":21732:21783  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      tag_470
        /* "UniswapV2Router02":21757:21764  factory */
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
        /* "UniswapV2Router02":21766:21770  path */
      dup10
      dup10
        /* "UniswapV2Router02":21771:21772  0 */
      0x00
        /* "UniswapV2Router02":21766:21773  path[0] */
      dup2
      dup2
      lt
      tag_278
      jumpi
      invalid
        /* "UniswapV2Router02":21732:21783  UniswapV2Library.pairFor(factory, path[0], path[1]) */
    tag_470:
        /* "UniswapV2Router02":21785:21792  amounts */
      dup5
        /* "UniswapV2Router02":21793:21794  0 */
      0x00
        /* "UniswapV2Router02":21785:21795  amounts[0] */
      dup2
      mload
      dup2
      lt
      tag_473
      jumpi
      invalid
    tag_473:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":21711:21796  IWETH(WETH).transfer(UniswapV2Library.pairFor(factory, path[0], path[1]), amounts[0]) */
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
      sub(shl(0xa0, 0x01), 0x01)
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
      tag_474
      jumpi
      0x00
      dup1
      revert
    tag_474:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_476
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_476:
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
      tag_477
      jumpi
      0x00
      dup1
      revert
    tag_477:
      pop
      mload
        /* "UniswapV2Router02":21704:21797  assert(IWETH(WETH).transfer(UniswapV2Library.pairFor(factory, path[0], path[1]), amounts[0])) */
      tag_478
      jumpi
      invalid
    tag_478:
        /* "UniswapV2Router02":21807:21831  _swap(amounts, path, to) */
      tag_479
        /* "UniswapV2Router02":21813:21820  amounts */
      dup3
        /* "UniswapV2Router02":21822:21826  path */
      dup8
      dup8
        /* "UniswapV2Router02":21807:21831  _swap(amounts, path, to) */
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
        /* "UniswapV2Router02":21828:21830  to */
      dup10
      swap3
      pop
        /* "UniswapV2Router02":21807:21812  _swap */
      tag_212
      swap2
      pop
      pop
        /* "UniswapV2Router02":21807:21831  _swap(amounts, path, to) */
      jump	// in
    tag_479:
        /* "UniswapV2Router02":21892:21899  amounts */
      dup2
        /* "UniswapV2Router02":21900:21901  0 */
      0x00
        /* "UniswapV2Router02":21892:21902  amounts[0] */
      dup2
      mload
      dup2
      lt
      tag_480
      jumpi
      invalid
    tag_480:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":21880:21889  msg.value */
      callvalue
        /* "UniswapV2Router02":21880:21902  msg.value > amounts[0] */
      gt
        /* "UniswapV2Router02":21876:21970  if (msg.value > amounts[0]) TransferHelper.safeTransferETH(msg.sender, msg.value - amounts[0]) */
      iszero
      tag_336
      jumpi
        /* "UniswapV2Router02":21904:21970  TransferHelper.safeTransferETH(msg.sender, msg.value - amounts[0]) */
      tag_336
        /* "UniswapV2Router02":21935:21945  msg.sender */
      caller
        /* "UniswapV2Router02":21959:21966  amounts */
      dup4
        /* "UniswapV2Router02":21967:21968  0 */
      0x00
        /* "UniswapV2Router02":21959:21969  amounts[0] */
      dup2
      mload
      dup2
      lt
      tag_483
      jumpi
      invalid
    tag_483:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":21947:21956  msg.value */
      callvalue
        /* "UniswapV2Router02":21947:21969  msg.value - amounts[0] */
      sub
        /* "UniswapV2Router02":21904:21934  TransferHelper.safeTransferETH */
      tag_190
        /* "UniswapV2Router02":21904:21970  TransferHelper.safeTransferETH(msg.sender, msg.value - amounts[0]) */
      jump	// in
        /* "UniswapV2Router02":32308:32665  function safeTransfer(address token, address to, uint value) internal {... */
    tag_185:
        /* "UniswapV2Router02":32501:32546  abi.encodeWithSelector(0xa9059cbb, to, value) */
      0x40
      dup1
      mload
      sub(shl(0xa0, 0x01), 0x01)
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
      sub(shl(0xe0, 0x01), 0x01)
      and
      shl(0xe0, 0xa9059cbb)
      or
      dup2
      mstore
        /* "UniswapV2Router02":32490:32547  token.call(abi.encodeWithSelector(0xa9059cbb, to, value)) */
      swap3
      mload
      dup3
      mload
        /* "UniswapV2Router02":32455:32467  bool success */
      0x00
      swap5
      dup6
      swap5
        /* "UniswapV2Router02":32490:32500  token.call */
      swap4
      dup10
      and
      swap4
        /* "UniswapV2Router02":32501:32546  abi.encodeWithSelector(0xa9059cbb, to, value) */
      swap3
        /* "UniswapV2Router02":32490:32547  token.call(abi.encodeWithSelector(0xa9059cbb, to, value)) */
      swap2
      dup3
      swap2
        /* "UniswapV2Router02":32501:32546  abi.encodeWithSelector(0xa9059cbb, to, value) */
      swap1
        /* "UniswapV2Router02":32490:32547  token.call(abi.encodeWithSelector(0xa9059cbb, to, value)) */
      dup1
      dup4
        /* "UniswapV2Router02":32501:32546  abi.encodeWithSelector(0xa9059cbb, to, value) */
      dup4
        /* "UniswapV2Router02":32490:32547  token.call(abi.encodeWithSelector(0xa9059cbb, to, value)) */
    tag_485:
      0x20
      dup4
      lt
      tag_487
      jumpi
      dup1
      mload
      dup3
      mstore
      not(0x1f)
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
      jump(tag_485)
    tag_487:
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
      tag_490
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
      jump(tag_489)
    tag_490:
      0x60
      swap2
      pop
    tag_489:
      pop
        /* "UniswapV2Router02":32454:32547  (bool success, bytes memory data) = token.call(abi.encodeWithSelector(0xa9059cbb, to, value)) */
      swap2
      pop
      swap2
      pop
        /* "UniswapV2Router02":32565:32572  success */
      dup2
        /* "UniswapV2Router02":32565:32622  success && (data.length == 0 || abi.decode(data, (bool))) */
      dup1
      iszero
      tag_492
      jumpi
      pop
        /* "UniswapV2Router02":32577:32588  data.length */
      dup1
      mload
        /* "UniswapV2Router02":32577:32593  data.length == 0 */
      iszero
      dup1
        /* "UniswapV2Router02":32577:32621  data.length == 0 || abi.decode(data, (bool)) */
      tag_492
      jumpi
      pop
        /* "UniswapV2Router02":32608:32612  data */
      dup1
        /* "UniswapV2Router02":32597:32621  abi.decode(data, (bool)) */
      dup1
      0x20
      add
      swap1
      mload
      0x20
      dup2
      lt
      iszero
      tag_493
      jumpi
      0x00
      dup1
      revert
    tag_493:
      pop
      mload
        /* "UniswapV2Router02":32577:32621  data.length == 0 || abi.decode(data, (bool)) */
    tag_492:
        /* "UniswapV2Router02":32557:32658  require(success && (data.length == 0 || abi.decode(data, (bool))), 'TransferHelper: TRANSFER_FAILED') */
      tag_494
      jumpi
      0x40
      dup1
      mload
      shl(0xe5, 0x461bcd)
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
    tag_494:
        /* "UniswapV2Router02":32308:32665  function safeTransfer(address token, address to, uint value) internal {... */
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":33075:33267  function safeTransferETH(address to, uint value) internal {... */
    tag_190:
        /* "UniswapV2Router02":33182:33194  new bytes(0) */
      0x40
      dup1
      mload
        /* "UniswapV2Router02":33144:33156  bool success */
      0x00
        /* "UniswapV2Router02":33182:33194  new bytes(0) */
      dup1
      dup3
      mstore
      0x20
      dup3
      add
      swap1
      swap3
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":33161:33168  to.call */
      dup5
      and
      swap1
        /* "UniswapV2Router02":33175:33180  value */
      dup4
      swap1
        /* "UniswapV2Router02":33161:33195  to.call{value:value}(new bytes(0)) */
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
    tag_498:
      0x20
      dup4
      lt
      tag_500
      jumpi
      dup1
      mload
      dup3
      mstore
      not(0x1f)
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
      jump(tag_498)
    tag_500:
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
      tag_503
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
      jump(tag_502)
    tag_503:
      0x60
      swap2
      pop
    tag_502:
      pop
        /* "UniswapV2Router02":33143:33195  (bool success,) = to.call{value:value}(new bytes(0)) */
      pop
      swap1
      pop
        /* "UniswapV2Router02":33213:33220  success */
      dup1
        /* "UniswapV2Router02":33205:33260  require(success, 'TransferHelper: ETH_TRANSFER_FAILED') */
      tag_504
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
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
    tag_504:
        /* "UniswapV2Router02":33075:33267  function safeTransferETH(address to, uint value) internal {... */
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":29526:30036  function getAmountOut(uint amountIn, uint reserveIn, uint reserveOut) internal pure returns (uint amountOut) {... */
    tag_193:
        /* "UniswapV2Router02":29619:29633  uint amountOut */
      0x00
        /* "UniswapV2Router02":29664:29665  0 */
      dup1
        /* "UniswapV2Router02":29653:29661  amountIn */
      dup5
        /* "UniswapV2Router02":29653:29665  amountIn > 0 */
      gt
        /* "UniswapV2Router02":29645:29713  require(amountIn > 0, 'UniswapV2Library: INSUFFICIENT_INPUT_AMOUNT') */
      tag_506
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
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
    tag_506:
        /* "UniswapV2Router02":29743:29744  0 */
      0x00
        /* "UniswapV2Router02":29731:29740  reserveIn */
      dup4
        /* "UniswapV2Router02":29731:29744  reserveIn > 0 */
      gt
        /* "UniswapV2Router02":29731:29762  reserveIn > 0 && reserveOut > 0 */
      dup1
      iszero
      tag_507
      jumpi
      pop
        /* "UniswapV2Router02":29761:29762  0 */
      0x00
        /* "UniswapV2Router02":29748:29758  reserveOut */
      dup3
        /* "UniswapV2Router02":29748:29762  reserveOut > 0 */
      gt
        /* "UniswapV2Router02":29731:29762  reserveIn > 0 && reserveOut > 0 */
    tag_507:
        /* "UniswapV2Router02":29723:29807  require(reserveIn > 0 && reserveOut > 0, 'UniswapV2Library: INSUFFICIENT_LIQUIDITY') */
      tag_508
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
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
    tag_508:
        /* "UniswapV2Router02":29817:29837  uint amountInWithFee */
      0x00
        /* "UniswapV2Router02":29840:29857  amountIn.mul(997) */
      tag_509
        /* "UniswapV2Router02":29840:29848  amountIn */
      dup6
        /* "UniswapV2Router02":29853:29856  997 */
      0x03e5
        /* "UniswapV2Router02":29840:29852  amountIn.mul */
      tag_510
        /* "UniswapV2Router02":29840:29857  amountIn.mul(997) */
      jump	// in
    tag_509:
        /* "UniswapV2Router02":29817:29857  uint amountInWithFee = amountIn.mul(997) */
      swap1
      pop
        /* "UniswapV2Router02":29867:29881  uint numerator */
      0x00
        /* "UniswapV2Router02":29884:29915  amountInWithFee.mul(reserveOut) */
      tag_511
        /* "UniswapV2Router02":29817:29857  uint amountInWithFee = amountIn.mul(997) */
      dup3
        /* "UniswapV2Router02":29904:29914  reserveOut */
      dup6
        /* "UniswapV2Router02":29884:29903  amountInWithFee.mul */
      tag_510
        /* "UniswapV2Router02":29884:29915  amountInWithFee.mul(reserveOut) */
      jump	// in
    tag_511:
        /* "UniswapV2Router02":29867:29915  uint numerator = amountInWithFee.mul(reserveOut) */
      swap1
      pop
        /* "UniswapV2Router02":29925:29941  uint denominator */
      0x00
        /* "UniswapV2Router02":29944:29984  reserveIn.mul(1000).add(amountInWithFee) */
      tag_512
        /* "UniswapV2Router02":29968:29983  amountInWithFee */
      dup4
        /* "UniswapV2Router02":29944:29963  reserveIn.mul(1000) */
      tag_513
        /* "UniswapV2Router02":29944:29953  reserveIn */
      dup9
        /* "UniswapV2Router02":29958:29962  1000 */
      0x03e8
        /* "UniswapV2Router02":29944:29957  reserveIn.mul */
      tag_510
        /* "UniswapV2Router02":29944:29963  reserveIn.mul(1000) */
      jump	// in
    tag_513:
        /* "UniswapV2Router02":29944:29967  reserveIn.mul(1000).add */
      swap1
      tag_514
        /* "UniswapV2Router02":29944:29984  reserveIn.mul(1000).add(amountInWithFee) */
      jump	// in
    tag_512:
        /* "UniswapV2Router02":29925:29984  uint denominator = reserveIn.mul(1000).add(amountInWithFee) */
      swap1
      pop
        /* "UniswapV2Router02":30018:30029  denominator */
      dup1
        /* "UniswapV2Router02":30006:30015  numerator */
      dup3
        /* "UniswapV2Router02":30006:30029  numerator / denominator */
      dup2
      tag_515
      jumpi
      invalid
    tag_515:
      div
      swap8
        /* "UniswapV2Router02":29526:30036  function getAmountOut(uint amountIn, uint reserveIn, uint reserveOut) internal pure returns (uint amountOut) {... */
      swap7
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":30699:31202  function getAmountsOut(address factory, uint amountIn, address[] memory path) internal view returns (uint[] memory amounts) {... */
    tag_200:
        /* "UniswapV2Router02":30800:30821  uint[] memory amounts */
      0x60
        /* "UniswapV2Router02":30856:30857  2 */
      0x02
        /* "UniswapV2Router02":30841:30845  path */
      dup3
        /* "UniswapV2Router02":30841:30852  path.length */
      mload
        /* "UniswapV2Router02":30841:30857  path.length >= 2 */
      lt
      iszero
        /* "UniswapV2Router02":30833:30892  require(path.length >= 2, 'UniswapV2Library: INVALID_PATH') */
      tag_517
      jumpi
      0x40
      dup1
      mload
      shl(0xe5, 0x461bcd)
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
    tag_517:
        /* "UniswapV2Router02":30923:30927  path */
      dup2
        /* "UniswapV2Router02":30923:30934  path.length */
      mload
        /* "UniswapV2Router02":30912:30935  new uint[](path.length) */
      0xffffffffffffffff
      dup2
      gt
      dup1
      iszero
      tag_518
      jumpi
      0x00
      dup1
      revert
    tag_518:
      pop
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
      tag_519
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
    tag_519:
      pop
        /* "UniswapV2Router02":30902:30935  amounts = new uint[](path.length) */
      swap1
      pop
        /* "UniswapV2Router02":30958:30966  amountIn */
      dup3
        /* "UniswapV2Router02":30945:30952  amounts */
      dup2
        /* "UniswapV2Router02":30953:30954  0 */
      0x00
        /* "UniswapV2Router02":30945:30955  amounts[0] */
      dup2
      mload
      dup2
      lt
      tag_520
      jumpi
      invalid
    tag_520:
      0x20
      mul
      0x20
      add
      add
        /* "UniswapV2Router02":30945:30966  amounts[0] = amountIn */
      dup2
      dup2
      mstore
      pop
      pop
        /* "UniswapV2Router02":30981:30987  uint i */
      0x00
        /* "UniswapV2Router02":30976:31196  for (uint i; i < path.length - 1; i++) {... */
    tag_521:
        /* "UniswapV2Router02":31007:31008  1 */
      0x01
        /* "UniswapV2Router02":30993:30997  path */
      dup4
        /* "UniswapV2Router02":30993:31004  path.length */
      mload
        /* "UniswapV2Router02":30993:31008  path.length - 1 */
      sub
        /* "UniswapV2Router02":30989:30990  i */
      dup2
        /* "UniswapV2Router02":30989:31008  i < path.length - 1 */
      lt
        /* "UniswapV2Router02":30976:31196  for (uint i; i < path.length - 1; i++) {... */
      iszero
      tag_522
      jumpi
        /* "UniswapV2Router02":31030:31044  uint reserveIn */
      0x00
        /* "UniswapV2Router02":31046:31061  uint reserveOut */
      dup1
        /* "UniswapV2Router02":31065:31107  getReserves(factory, path[i], path[i + 1]) */
      tag_524
        /* "UniswapV2Router02":31077:31084  factory */
      dup8
        /* "UniswapV2Router02":31086:31090  path */
      dup7
        /* "UniswapV2Router02":31091:31092  i */
      dup6
        /* "UniswapV2Router02":31086:31093  path[i] */
      dup2
      mload
      dup2
      lt
      tag_525
      jumpi
      invalid
    tag_525:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":31095:31099  path */
      dup8
        /* "UniswapV2Router02":31100:31101  i */
      dup7
        /* "UniswapV2Router02":31104:31105  1 */
      0x01
        /* "UniswapV2Router02":31100:31105  i + 1 */
      add
        /* "UniswapV2Router02":31095:31106  path[i + 1] */
      dup2
      mload
      dup2
      lt
      tag_526
      jumpi
      invalid
    tag_526:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":31065:31076  getReserves */
      tag_527
        /* "UniswapV2Router02":31065:31107  getReserves(factory, path[i], path[i + 1]) */
      jump	// in
    tag_524:
        /* "UniswapV2Router02":31029:31107  (uint reserveIn, uint reserveOut) = getReserves(factory, path[i], path[i + 1]) */
      swap2
      pop
      swap2
      pop
        /* "UniswapV2Router02":31138:31185  getAmountOut(amounts[i], reserveIn, reserveOut) */
      tag_528
        /* "UniswapV2Router02":31151:31158  amounts */
      dup5
        /* "UniswapV2Router02":31159:31160  i */
      dup5
        /* "UniswapV2Router02":31151:31161  amounts[i] */
      dup2
      mload
      dup2
      lt
      tag_529
      jumpi
      invalid
    tag_529:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":31163:31172  reserveIn */
      dup4
        /* "UniswapV2Router02":31174:31184  reserveOut */
      dup4
        /* "UniswapV2Router02":31138:31150  getAmountOut */
      tag_193
        /* "UniswapV2Router02":31138:31185  getAmountOut(amounts[i], reserveIn, reserveOut) */
      jump	// in
    tag_528:
        /* "UniswapV2Router02":31121:31128  amounts */
      dup5
        /* "UniswapV2Router02":31129:31130  i */
      dup5
        /* "UniswapV2Router02":31133:31134  1 */
      0x01
        /* "UniswapV2Router02":31129:31134  i + 1 */
      add
        /* "UniswapV2Router02":31121:31135  amounts[i + 1] */
      dup2
      mload
      dup2
      lt
      tag_530
      jumpi
      invalid
    tag_530:
      0x20
      swap1
      dup2
      mul
      swap2
      swap1
      swap2
      add
      add
        /* "UniswapV2Router02":31121:31185  amounts[i + 1] = getAmountOut(amounts[i], reserveIn, reserveOut) */
      mstore
      pop
      pop
        /* "UniswapV2Router02":31010:31013  i++ */
      0x01
      add
        /* "UniswapV2Router02":30976:31196  for (uint i; i < path.length - 1; i++) {... */
      jump(tag_521)
    tag_522:
      pop
        /* "UniswapV2Router02":30699:31202  function getAmountsOut(address factory, uint amountIn, address[] memory path) internal view returns (uint[] memory amounts) {... */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":28065:28538  function pairFor(address factory, address tokenA, address tokenB) internal pure returns (address pair) {... */
    tag_208:
        /* "UniswapV2Router02":28154:28166  address pair */
      0x00
        /* "UniswapV2Router02":28179:28193  address token0 */
      dup1
        /* "UniswapV2Router02":28195:28209  address token1 */
      0x00
        /* "UniswapV2Router02":28213:28239  sortTokens(tokenA, tokenB) */
      tag_532
        /* "UniswapV2Router02":28224:28230  tokenA */
      dup6
        /* "UniswapV2Router02":28232:28238  tokenB */
      dup6
        /* "UniswapV2Router02":28213:28223  sortTokens */
      tag_411
        /* "UniswapV2Router02":28213:28239  sortTokens(tokenA, tokenB) */
      jump	// in
    tag_532:
        /* "UniswapV2Router02":28376:28408  abi.encodePacked(token0, token1) */
      0x40
      dup1
      mload
      not(0xffffffffffffffffffffffff)
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
        /* "UniswapV2Router02":28366:28409  keccak256(abi.encodePacked(token0, token1)) */
      dup1
      mload
      swap1
      dup6
      add
      keccak256
      not(sub(shl(0xf8, 0x01), 0x01))
        /* "UniswapV2Router02":28282:28528  abi.encodePacked(... */
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
        /* "UniswapV2Router02":28272:28529  keccak256(abi.encodePacked(... */
      dup8
      mload
      swap8
      add
      swap7
      swap1
      swap7
      keccak256
        /* "UniswapV2Router02":28256:28531  address(bytes20(keccak256(abi.encodePacked(... */
      swap1
      swap6
      shr
      swap6
        /* "UniswapV2Router02":28065:28538  function pairFor(address factory, address tokenA, address tokenB) internal pure returns (address pair) {... */
      swap5
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":32671:33069  function safeTransferFrom(address token, address from, address to, uint value) internal {... */
    tag_210:
        /* "UniswapV2Router02":32894:32945  abi.encodeWithSelector(0x23b872dd, from, to, value) */
      0x40
      dup1
      mload
      sub(shl(0xa0, 0x01), 0x01)
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
      sub(shl(0xe0, 0x01), 0x01)
      and
      shl(0xe0, 0x23b872dd)
      or
      dup2
      mstore
        /* "UniswapV2Router02":32883:32946  token.call(abi.encodeWithSelector(0x23b872dd, from, to, value)) */
      swap3
      mload
      dup3
      mload
        /* "UniswapV2Router02":32848:32860  bool success */
      0x00
      swap5
      dup6
      swap5
        /* "UniswapV2Router02":32883:32893  token.call */
      swap4
      dup11
      and
      swap4
        /* "UniswapV2Router02":32894:32945  abi.encodeWithSelector(0x23b872dd, from, to, value) */
      swap3
        /* "UniswapV2Router02":32883:32946  token.call(abi.encodeWithSelector(0x23b872dd, from, to, value)) */
      swap2
      dup3
      swap2
        /* "UniswapV2Router02":32894:32945  abi.encodeWithSelector(0x23b872dd, from, to, value) */
      swap1
        /* "UniswapV2Router02":32883:32946  token.call(abi.encodeWithSelector(0x23b872dd, from, to, value)) */
      dup1
      dup4
        /* "UniswapV2Router02":32894:32945  abi.encodeWithSelector(0x23b872dd, from, to, value) */
      dup4
        /* "UniswapV2Router02":32883:32946  token.call(abi.encodeWithSelector(0x23b872dd, from, to, value)) */
    tag_534:
      0x20
      dup4
      lt
      tag_536
      jumpi
      dup1
      mload
      dup3
      mstore
      not(0x1f)
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
      jump(tag_534)
    tag_536:
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
      tag_539
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
      jump(tag_538)
    tag_539:
      0x60
      swap2
      pop
    tag_538:
      pop
        /* "UniswapV2Router02":32847:32946  (bool success, bytes memory data) = token.call(abi.encodeWithSelector(0x23b872dd, from, to, value)) */
      swap2
      pop
      swap2
      pop
        /* "UniswapV2Router02":32964:32971  success */
      dup2
        /* "UniswapV2Router02":32964:33021  success && (data.length == 0 || abi.decode(data, (bool))) */
      dup1
      iszero
      tag_541
      jumpi
      pop
        /* "UniswapV2Router02":32976:32987  data.length */
      dup1
      mload
        /* "UniswapV2Router02":32976:32992  data.length == 0 */
      iszero
      dup1
        /* "UniswapV2Router02":32976:33020  data.length == 0 || abi.decode(data, (bool)) */
      tag_541
      jumpi
      pop
        /* "UniswapV2Router02":33007:33011  data */
      dup1
        /* "UniswapV2Router02":32996:33020  abi.decode(data, (bool)) */
      dup1
      0x20
      add
      swap1
      mload
      0x20
      dup2
      lt
      iszero
      tag_542
      jumpi
      0x00
      dup1
      revert
    tag_542:
      pop
      mload
        /* "UniswapV2Router02":32976:33020  data.length == 0 || abi.decode(data, (bool)) */
    tag_541:
        /* "UniswapV2Router02":32956:33062  require(success && (data.length == 0 || abi.decode(data, (bool))), 'TransferHelper: TRANSFER_FROM_FAILED') */
      tag_543
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
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
    tag_543:
        /* "UniswapV2Router02":32671:33069  function safeTransferFrom(address token, address from, address to, uint value) internal {... */
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":16892:17616  function _swap(uint[] memory amounts, address[] memory path, address _to) internal virtual {... */
    tag_212:
        /* "UniswapV2Router02":16998:17004  uint i */
      0x00
        /* "UniswapV2Router02":16993:17610  for (uint i; i < path.length - 1; i++) {... */
    tag_545:
        /* "UniswapV2Router02":17024:17025  1 */
      0x01
        /* "UniswapV2Router02":17010:17014  path */
      dup4
        /* "UniswapV2Router02":17010:17021  path.length */
      mload
        /* "UniswapV2Router02":17010:17025  path.length - 1 */
      sub
        /* "UniswapV2Router02":17006:17007  i */
      dup2
        /* "UniswapV2Router02":17006:17025  i < path.length - 1 */
      lt
        /* "UniswapV2Router02":16993:17610  for (uint i; i < path.length - 1; i++) {... */
      iszero
      tag_546
      jumpi
        /* "UniswapV2Router02":17047:17060  address input */
      0x00
        /* "UniswapV2Router02":17062:17076  address output */
      dup1
        /* "UniswapV2Router02":17081:17085  path */
      dup5
        /* "UniswapV2Router02":17086:17087  i */
      dup4
        /* "UniswapV2Router02":17081:17088  path[i] */
      dup2
      mload
      dup2
      lt
      tag_548
      jumpi
      invalid
    tag_548:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":17090:17094  path */
      dup6
        /* "UniswapV2Router02":17095:17096  i */
      dup5
        /* "UniswapV2Router02":17099:17100  1 */
      0x01
        /* "UniswapV2Router02":17095:17100  i + 1 */
      add
        /* "UniswapV2Router02":17090:17101  path[i + 1] */
      dup2
      mload
      dup2
      lt
      tag_549
      jumpi
      invalid
    tag_549:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":17046:17102  (address input, address output) = (path[i], path[i + 1]) */
      swap2
      pop
      swap2
      pop
        /* "UniswapV2Router02":17117:17131  address token0 */
      0x00
        /* "UniswapV2Router02":17136:17178  UniswapV2Library.sortTokens(input, output) */
      tag_550
        /* "UniswapV2Router02":17164:17169  input */
      dup4
        /* "UniswapV2Router02":17171:17177  output */
      dup4
        /* "UniswapV2Router02":17136:17163  UniswapV2Library.sortTokens */
      tag_411
        /* "UniswapV2Router02":17136:17178  UniswapV2Library.sortTokens(input, output) */
      jump	// in
    tag_550:
        /* "UniswapV2Router02":17116:17178  (address token0,) = UniswapV2Library.sortTokens(input, output) */
      pop
      swap1
      pop
        /* "UniswapV2Router02":17192:17206  uint amountOut */
      0x00
        /* "UniswapV2Router02":17209:17216  amounts */
      dup8
        /* "UniswapV2Router02":17217:17218  i */
      dup6
        /* "UniswapV2Router02":17221:17222  1 */
      0x01
        /* "UniswapV2Router02":17217:17222  i + 1 */
      add
        /* "UniswapV2Router02":17209:17223  amounts[i + 1] */
      dup2
      mload
      dup2
      lt
      tag_551
      jumpi
      invalid
    tag_551:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":17192:17223  uint amountOut = amounts[i + 1] */
      swap1
      pop
        /* "UniswapV2Router02":17238:17253  uint amount0Out */
      0x00
        /* "UniswapV2Router02":17255:17270  uint amount1Out */
      dup1
        /* "UniswapV2Router02":17283:17289  token0 */
      dup4
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":17274:17289  input == token0 */
      and
        /* "UniswapV2Router02":17274:17279  input */
      dup7
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":17274:17289  input == token0 */
      and
      eq
        /* "UniswapV2Router02":17274:17335  input == token0 ? (uint(0), amountOut) : (amountOut, uint(0)) */
      tag_552
      jumpi
        /* "UniswapV2Router02":17316:17325  amountOut */
      dup3
        /* "UniswapV2Router02":17332:17333  0 */
      0x00
        /* "UniswapV2Router02":17274:17335  input == token0 ? (uint(0), amountOut) : (amountOut, uint(0)) */
      jump(tag_553)
    tag_552:
        /* "UniswapV2Router02":17298:17299  0 */
      0x00
        /* "UniswapV2Router02":17302:17311  amountOut */
      dup4
        /* "UniswapV2Router02":17274:17335  input == token0 ? (uint(0), amountOut) : (amountOut, uint(0)) */
    tag_553:
        /* "UniswapV2Router02":17237:17335  (uint amount0Out, uint amount1Out) = input == token0 ? (uint(0), amountOut) : (amountOut, uint(0)) */
      swap2
      pop
      swap2
      pop
        /* "UniswapV2Router02":17349:17359  address to */
      0x00
        /* "UniswapV2Router02":17380:17381  2 */
      0x02
        /* "UniswapV2Router02":17366:17370  path */
      dup11
        /* "UniswapV2Router02":17366:17377  path.length */
      mload
        /* "UniswapV2Router02":17366:17381  path.length - 2 */
      sub
        /* "UniswapV2Router02":17362:17363  i */
      dup9
        /* "UniswapV2Router02":17362:17381  i < path.length - 2 */
      lt
        /* "UniswapV2Router02":17362:17444  i < path.length - 2 ? UniswapV2Library.pairFor(factory, output, path[i + 2]) : _to */
      tag_554
      jumpi
        /* "UniswapV2Router02":17441:17444  _to */
      dup9
        /* "UniswapV2Router02":17362:17444  i < path.length - 2 ? UniswapV2Library.pairFor(factory, output, path[i + 2]) : _to */
      jump(tag_556)
    tag_554:
        /* "UniswapV2Router02":17384:17438  UniswapV2Library.pairFor(factory, output, path[i + 2]) */
      tag_556
        /* "UniswapV2Router02":17409:17416  factory */
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
        /* "UniswapV2Router02":17418:17424  output */
      dup8
        /* "UniswapV2Router02":17426:17430  path */
      dup13
        /* "UniswapV2Router02":17431:17432  i */
      dup12
        /* "UniswapV2Router02":17435:17436  2 */
      0x02
        /* "UniswapV2Router02":17431:17436  i + 2 */
      add
        /* "UniswapV2Router02":17426:17437  path[i + 2] */
      dup2
      mload
      dup2
      lt
      tag_557
      jumpi
      invalid
    tag_557:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":17384:17408  UniswapV2Library.pairFor */
      tag_208
        /* "UniswapV2Router02":17384:17438  UniswapV2Library.pairFor(factory, output, path[i + 2]) */
      jump	// in
    tag_556:
        /* "UniswapV2Router02":17349:17444  address to = i < path.length - 2 ? UniswapV2Library.pairFor(factory, output, path[i + 2]) : _to */
      swap1
      pop
        /* "UniswapV2Router02":17473:17521  UniswapV2Library.pairFor(factory, input, output) */
      tag_558
        /* "UniswapV2Router02":17498:17505  factory */
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
        /* "UniswapV2Router02":17507:17512  input */
      dup9
        /* "UniswapV2Router02":17514:17520  output */
      dup9
        /* "UniswapV2Router02":17473:17497  UniswapV2Library.pairFor */
      tag_208
        /* "UniswapV2Router02":17473:17521  UniswapV2Library.pairFor(factory, input, output) */
      jump	// in
    tag_558:
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":17458:17527  IUniswapV2Pair(UniswapV2Library.pairFor(factory, input, output)).swap */
      and
      0x022c0d9f
        /* "UniswapV2Router02":17545:17555  amount0Out */
      dup5
        /* "UniswapV2Router02":17557:17567  amount1Out */
      dup5
        /* "UniswapV2Router02":17569:17571  to */
      dup5
        /* "UniswapV2Router02":17583:17584  0 */
      0x00
        /* "UniswapV2Router02":17573:17585  new bytes(0) */
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
      tag_560
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
    tag_560:
      pop
        /* "UniswapV2Router02":17458:17599  IUniswapV2Pair(UniswapV2Library.pairFor(factory, input, output)).swap(... */
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
      sub(shl(0xa0, 0x01), 0x01)
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
    tag_561:
      dup4
      dup2
      lt
      iszero
      tag_563
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
      jump(tag_561)
    tag_563:
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
      tag_564
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
    tag_564:
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
      tag_565
      jumpi
      0x00
      dup1
      revert
    tag_565:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_567
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_567:
      pop
      pop
        /* "UniswapV2Router02":17027:17030  i++ */
      0x01
      swap1
      swap10
      add
      swap9
      pop
        /* "UniswapV2Router02":16993:17610  for (uint i; i < path.length - 1; i++) {... */
      tag_545
      swap8
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      jump
    tag_546:
      pop
        /* "UniswapV2Router02":16892:17616  function _swap(uint[] memory amounts, address[] memory path, address _to) internal virtual {... */
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":31280:31804  function getAmountsIn(address factory, uint amountOut, address[] memory path) internal view returns (uint[] memory amounts) {... */
    tag_221:
        /* "UniswapV2Router02":31381:31402  uint[] memory amounts */
      0x60
        /* "UniswapV2Router02":31437:31438  2 */
      0x02
        /* "UniswapV2Router02":31422:31426  path */
      dup3
        /* "UniswapV2Router02":31422:31433  path.length */
      mload
        /* "UniswapV2Router02":31422:31438  path.length >= 2 */
      lt
      iszero
        /* "UniswapV2Router02":31414:31473  require(path.length >= 2, 'UniswapV2Library: INVALID_PATH') */
      tag_569
      jumpi
      0x40
      dup1
      mload
      shl(0xe5, 0x461bcd)
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
    tag_569:
        /* "UniswapV2Router02":31504:31508  path */
      dup2
        /* "UniswapV2Router02":31504:31515  path.length */
      mload
        /* "UniswapV2Router02":31493:31516  new uint[](path.length) */
      0xffffffffffffffff
      dup2
      gt
      dup1
      iszero
      tag_570
      jumpi
      0x00
      dup1
      revert
    tag_570:
      pop
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
      tag_571
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
    tag_571:
      pop
        /* "UniswapV2Router02":31483:31516  amounts = new uint[](path.length) */
      swap1
      pop
        /* "UniswapV2Router02":31556:31565  amountOut */
      dup3
        /* "UniswapV2Router02":31526:31533  amounts */
      dup2
        /* "UniswapV2Router02":31551:31552  1 */
      0x01
        /* "UniswapV2Router02":31534:31541  amounts */
      dup4
        /* "UniswapV2Router02":31534:31548  amounts.length */
      mload
        /* "UniswapV2Router02":31534:31552  amounts.length - 1 */
      sub
        /* "UniswapV2Router02":31526:31553  amounts[amounts.length - 1] */
      dup2
      mload
      dup2
      lt
      tag_572
      jumpi
      invalid
    tag_572:
      0x20
      swap1
      dup2
      mul
      swap2
      swap1
      swap2
      add
      add
        /* "UniswapV2Router02":31526:31565  amounts[amounts.length - 1] = amountOut */
      mstore
        /* "UniswapV2Router02":31589:31600  path.length */
      dup2
      mload
      not(0x00)
        /* "UniswapV2Router02":31589:31604  path.length - 1 */
      add
        /* "UniswapV2Router02":31575:31798  for (uint i = path.length - 1; i > 0; i--) {... */
    tag_573:
        /* "UniswapV2Router02":31606:31611  i > 0 */
      dup1
      iszero
        /* "UniswapV2Router02":31575:31798  for (uint i = path.length - 1; i > 0; i--) {... */
      tag_522
      jumpi
        /* "UniswapV2Router02":31633:31647  uint reserveIn */
      0x00
        /* "UniswapV2Router02":31649:31664  uint reserveOut */
      dup1
        /* "UniswapV2Router02":31668:31710  getReserves(factory, path[i - 1], path[i]) */
      tag_576
        /* "UniswapV2Router02":31680:31687  factory */
      dup8
        /* "UniswapV2Router02":31689:31693  path */
      dup7
        /* "UniswapV2Router02":31698:31699  1 */
      0x01
        /* "UniswapV2Router02":31694:31695  i */
      dup7
        /* "UniswapV2Router02":31694:31699  i - 1 */
      sub
        /* "UniswapV2Router02":31689:31700  path[i - 1] */
      dup2
      mload
      dup2
      lt
      tag_577
      jumpi
      invalid
    tag_577:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":31702:31706  path */
      dup8
        /* "UniswapV2Router02":31707:31708  i */
      dup7
        /* "UniswapV2Router02":31702:31709  path[i] */
      dup2
      mload
      dup2
      lt
      tag_526
      jumpi
      invalid
        /* "UniswapV2Router02":31668:31710  getReserves(factory, path[i - 1], path[i]) */
    tag_576:
        /* "UniswapV2Router02":31632:31710  (uint reserveIn, uint reserveOut) = getReserves(factory, path[i - 1], path[i]) */
      swap2
      pop
      swap2
      pop
        /* "UniswapV2Router02":31741:31787  getAmountIn(amounts[i], reserveIn, reserveOut) */
      tag_579
        /* "UniswapV2Router02":31753:31760  amounts */
      dup5
        /* "UniswapV2Router02":31761:31762  i */
      dup5
        /* "UniswapV2Router02":31753:31763  amounts[i] */
      dup2
      mload
      dup2
      lt
      tag_580
      jumpi
      invalid
    tag_580:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":31765:31774  reserveIn */
      dup4
        /* "UniswapV2Router02":31776:31786  reserveOut */
      dup4
        /* "UniswapV2Router02":31741:31752  getAmountIn */
      tag_339
        /* "UniswapV2Router02":31741:31787  getAmountIn(amounts[i], reserveIn, reserveOut) */
      jump	// in
    tag_579:
        /* "UniswapV2Router02":31724:31731  amounts */
      dup5
        /* "UniswapV2Router02":31736:31737  1 */
      0x01
        /* "UniswapV2Router02":31732:31733  i */
      dup6
        /* "UniswapV2Router02":31732:31737  i - 1 */
      sub
        /* "UniswapV2Router02":31724:31738  amounts[i - 1] */
      dup2
      mload
      dup2
      lt
      tag_581
      jumpi
      invalid
    tag_581:
      0x20
      swap1
      dup2
      mul
      swap2
      swap1
      swap2
      add
      add
        /* "UniswapV2Router02":31724:31787  amounts[i - 1] = getAmountIn(amounts[i], reserveIn, reserveOut) */
      mstore
      pop
      pop
      not(0x00)
        /* "UniswapV2Router02":31613:31616  i-- */
      add
        /* "UniswapV2Router02":31575:31798  for (uint i = path.length - 1; i > 0; i--) {... */
      jump(tag_573)
        /* "UniswapV2Router02":22120:23317  function _swapSupportingFeeOnTransferTokens(address[] memory path, address _to) internal virtual {... */
    tag_286:
        /* "UniswapV2Router02":22232:22238  uint i */
      0x00
        /* "UniswapV2Router02":22227:23311  for (uint i; i < path.length - 1; i++) {... */
    tag_583:
        /* "UniswapV2Router02":22258:22259  1 */
      0x01
        /* "UniswapV2Router02":22244:22248  path */
      dup4
        /* "UniswapV2Router02":22244:22255  path.length */
      mload
        /* "UniswapV2Router02":22244:22259  path.length - 1 */
      sub
        /* "UniswapV2Router02":22240:22241  i */
      dup2
        /* "UniswapV2Router02":22240:22259  i < path.length - 1 */
      lt
        /* "UniswapV2Router02":22227:23311  for (uint i; i < path.length - 1; i++) {... */
      iszero
      tag_504
      jumpi
        /* "UniswapV2Router02":22281:22294  address input */
      0x00
        /* "UniswapV2Router02":22296:22310  address output */
      dup1
        /* "UniswapV2Router02":22315:22319  path */
      dup5
        /* "UniswapV2Router02":22320:22321  i */
      dup4
        /* "UniswapV2Router02":22315:22322  path[i] */
      dup2
      mload
      dup2
      lt
      tag_586
      jumpi
      invalid
    tag_586:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":22324:22328  path */
      dup6
        /* "UniswapV2Router02":22329:22330  i */
      dup5
        /* "UniswapV2Router02":22333:22334  1 */
      0x01
        /* "UniswapV2Router02":22329:22334  i + 1 */
      add
        /* "UniswapV2Router02":22324:22335  path[i + 1] */
      dup2
      mload
      dup2
      lt
      tag_587
      jumpi
      invalid
    tag_587:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":22280:22336  (address input, address output) = (path[i], path[i + 1]) */
      swap2
      pop
      swap2
      pop
        /* "UniswapV2Router02":22351:22365  address token0 */
      0x00
        /* "UniswapV2Router02":22370:22412  UniswapV2Library.sortTokens(input, output) */
      tag_588
        /* "UniswapV2Router02":22398:22403  input */
      dup4
        /* "UniswapV2Router02":22405:22411  output */
      dup4
        /* "UniswapV2Router02":22370:22397  UniswapV2Library.sortTokens */
      tag_411
        /* "UniswapV2Router02":22370:22412  UniswapV2Library.sortTokens(input, output) */
      jump	// in
    tag_588:
        /* "UniswapV2Router02":22350:22412  (address token0,) = UniswapV2Library.sortTokens(input, output) */
      pop
      swap1
      pop
        /* "UniswapV2Router02":22426:22445  IUniswapV2Pair pair */
      0x00
        /* "UniswapV2Router02":22463:22511  UniswapV2Library.pairFor(factory, input, output) */
      tag_589
        /* "UniswapV2Router02":22488:22495  factory */
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
        /* "UniswapV2Router02":22497:22502  input */
      dup6
        /* "UniswapV2Router02":22504:22510  output */
      dup6
        /* "UniswapV2Router02":22463:22487  UniswapV2Library.pairFor */
      tag_208
        /* "UniswapV2Router02":22463:22511  UniswapV2Library.pairFor(factory, input, output) */
      jump	// in
    tag_589:
        /* "UniswapV2Router02":22426:22512  IUniswapV2Pair pair = IUniswapV2Pair(UniswapV2Library.pairFor(factory, input, output)) */
      swap1
      pop
        /* "UniswapV2Router02":22526:22542  uint amountInput */
      0x00
        /* "UniswapV2Router02":22556:22573  uint amountOutput */
      dup1
        /* "UniswapV2Router02":22642:22655  uint reserve0 */
      0x00
        /* "UniswapV2Router02":22657:22670  uint reserve1 */
      dup1
        /* "UniswapV2Router02":22675:22679  pair */
      dup5
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":22675:22691  pair.getReserves */
      and
      0x0902f1ac
        /* "UniswapV2Router02":22675:22693  pair.getReserves() */
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
      tag_590
      jumpi
      0x00
      dup1
      revert
    tag_590:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_592
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_592:
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
      tag_593
      jumpi
      0x00
      dup1
      revert
    tag_593:
      pop
      dup1
      mload
      0x20
      swap1
      swap2
      add
      mload
      sub(shl(0x70, 0x01), 0x01)
        /* "UniswapV2Router02":22641:22693  (uint reserve0, uint reserve1,) = pair.getReserves() */
      swap2
      dup3
      and
      swap4
      pop
      and
      swap1
      pop
        /* "UniswapV2Router02":22708:22725  uint reserveInput */
      0x00
      dup1
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":22749:22764  input == token0 */
      dup11
      dup2
      and
      swap1
      dup10
      and
      eq
        /* "UniswapV2Router02":22749:22810  input == token0 ? (reserve0, reserve1) : (reserve1, reserve0) */
      tag_594
      jumpi
        /* "UniswapV2Router02":22791:22799  reserve1 */
      dup3
        /* "UniswapV2Router02":22801:22809  reserve0 */
      dup5
        /* "UniswapV2Router02":22749:22810  input == token0 ? (reserve0, reserve1) : (reserve1, reserve0) */
      jump(tag_595)
    tag_594:
        /* "UniswapV2Router02":22768:22776  reserve0 */
      dup4
        /* "UniswapV2Router02":22778:22786  reserve1 */
      dup4
        /* "UniswapV2Router02":22749:22810  input == token0 ? (reserve0, reserve1) : (reserve1, reserve0) */
    tag_595:
        /* "UniswapV2Router02":22707:22810  (uint reserveInput, uint reserveOutput) = input == token0 ? (reserve0, reserve1) : (reserve1, reserve0) */
      swap2
      pop
      swap2
      pop
        /* "UniswapV2Router02":22838:22894  IERC20(input).balanceOf(address(pair)).sub(reserveInput) */
      tag_596
        /* "UniswapV2Router02":22881:22893  reserveInput */
      dup3
        /* "UniswapV2Router02":22845:22850  input */
      dup12
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":22838:22861  IERC20(input).balanceOf */
      and
      0x70a08231
        /* "UniswapV2Router02":22870:22874  pair */
      dup11
        /* "UniswapV2Router02":22838:22876  IERC20(input).balanceOf(address(pair)) */
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
      sub(shl(0xa0, 0x01), 0x01)
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
      tag_289
      jumpi
      0x00
      dup1
      revert
        /* "UniswapV2Router02":22838:22894  IERC20(input).balanceOf(address(pair)).sub(reserveInput) */
    tag_596:
        /* "UniswapV2Router02":22824:22894  amountInput = IERC20(input).balanceOf(address(pair)).sub(reserveInput) */
      swap6
      pop
        /* "UniswapV2Router02":22923:22994  UniswapV2Library.getAmountOut(amountInput, reserveInput, reserveOutput) */
      tag_601
        /* "UniswapV2Router02":22953:22964  amountInput */
      dup7
        /* "UniswapV2Router02":22966:22978  reserveInput */
      dup4
        /* "UniswapV2Router02":22980:22993  reserveOutput */
      dup4
        /* "UniswapV2Router02":22923:22952  UniswapV2Library.getAmountOut */
      tag_193
        /* "UniswapV2Router02":22923:22994  UniswapV2Library.getAmountOut(amountInput, reserveInput, reserveOutput) */
      jump	// in
    tag_601:
        /* "UniswapV2Router02":22908:22994  amountOutput = UniswapV2Library.getAmountOut(amountInput, reserveInput, reserveOutput) */
      swap5
      pop
        /* "UniswapV2Router02":22227:23311  for (uint i; i < path.length - 1; i++) {... */
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":23023:23038  uint amount0Out */
      0x00
        /* "UniswapV2Router02":23040:23055  uint amount1Out */
      dup1
        /* "UniswapV2Router02":23068:23074  token0 */
      dup6
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":23059:23074  input == token0 */
      and
        /* "UniswapV2Router02":23059:23064  input */
      dup9
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":23059:23074  input == token0 */
      and
      eq
        /* "UniswapV2Router02":23059:23126  input == token0 ? (uint(0), amountOutput) : (amountOutput, uint(0)) */
      tag_602
      jumpi
        /* "UniswapV2Router02":23104:23116  amountOutput */
      dup3
        /* "UniswapV2Router02":23123:23124  0 */
      0x00
        /* "UniswapV2Router02":23059:23126  input == token0 ? (uint(0), amountOutput) : (amountOutput, uint(0)) */
      jump(tag_603)
    tag_602:
        /* "UniswapV2Router02":23083:23084  0 */
      0x00
        /* "UniswapV2Router02":23087:23099  amountOutput */
      dup4
        /* "UniswapV2Router02":23059:23126  input == token0 ? (uint(0), amountOutput) : (amountOutput, uint(0)) */
    tag_603:
        /* "UniswapV2Router02":23022:23126  (uint amount0Out, uint amount1Out) = input == token0 ? (uint(0), amountOutput) : (amountOutput, uint(0)) */
      swap2
      pop
      swap2
      pop
        /* "UniswapV2Router02":23140:23150  address to */
      0x00
        /* "UniswapV2Router02":23171:23172  2 */
      0x02
        /* "UniswapV2Router02":23157:23161  path */
      dup13
        /* "UniswapV2Router02":23157:23168  path.length */
      mload
        /* "UniswapV2Router02":23157:23172  path.length - 2 */
      sub
        /* "UniswapV2Router02":23153:23154  i */
      dup11
        /* "UniswapV2Router02":23153:23172  i < path.length - 2 */
      lt
        /* "UniswapV2Router02":23153:23235  i < path.length - 2 ? UniswapV2Library.pairFor(factory, output, path[i + 2]) : _to */
      tag_604
      jumpi
        /* "UniswapV2Router02":23232:23235  _to */
      dup11
        /* "UniswapV2Router02":23153:23235  i < path.length - 2 ? UniswapV2Library.pairFor(factory, output, path[i + 2]) : _to */
      jump(tag_606)
    tag_604:
        /* "UniswapV2Router02":23175:23229  UniswapV2Library.pairFor(factory, output, path[i + 2]) */
      tag_606
        /* "UniswapV2Router02":23200:23207  factory */
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
        /* "UniswapV2Router02":23209:23215  output */
      dup10
        /* "UniswapV2Router02":23217:23221  path */
      dup15
        /* "UniswapV2Router02":23222:23223  i */
      dup14
        /* "UniswapV2Router02":23226:23227  2 */
      0x02
        /* "UniswapV2Router02":23222:23227  i + 2 */
      add
        /* "UniswapV2Router02":23217:23228  path[i + 2] */
      dup2
      mload
      dup2
      lt
      tag_557
      jumpi
      invalid
        /* "UniswapV2Router02":23175:23229  UniswapV2Library.pairFor(factory, output, path[i + 2]) */
    tag_606:
        /* "UniswapV2Router02":23287:23299  new bytes(0) */
      0x40
      dup1
      mload
        /* "UniswapV2Router02":23297:23298  0 */
      0x00
        /* "UniswapV2Router02":23287:23299  new bytes(0) */
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
      shl(0xe0, 0x022c0d9f)
        /* "UniswapV2Router02":23249:23300  pair.swap(amount0Out, amount1Out, to, new bytes(0)) */
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
      sub(shl(0xa0, 0x01), 0x01)
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
        /* "UniswapV2Router02":23140:23235  address to = i < path.length - 2 ? UniswapV2Library.pairFor(factory, output, path[i + 2]) : _to */
      swap7
      swap8
      pop
        /* "UniswapV2Router02":23249:23258  pair.swap */
      swap1
      dup13
      and
      swap6
      0x022c0d9f
      swap6
        /* "UniswapV2Router02":23259:23269  amount0Out */
      dup11
      swap6
        /* "UniswapV2Router02":23271:23281  amount1Out */
      dup11
      swap6
        /* "UniswapV2Router02":23140:23235  address to = i < path.length - 2 ? UniswapV2Library.pairFor(factory, output, path[i + 2]) : _to */
      dup11
      swap6
        /* "UniswapV2Router02":23287:23299  new bytes(0) */
      swap2
      swap5
        /* "UniswapV2Router02":23249:23300  pair.swap(amount0Out, amount1Out, to, new bytes(0)) */
      swap2
      swap4
      swap2
      swap3
      0xc4
      dup7
      add
      swap3
        /* "UniswapV2Router02":23287:23299  new bytes(0) */
      swap1
      swap2
        /* "UniswapV2Router02":23249:23300  pair.swap(amount0Out, amount1Out, to, new bytes(0)) */
      dup2
      swap1
      dup5
      swap1
        /* "UniswapV2Router02":23287:23299  new bytes(0) */
      dup5
      swap1
        /* "UniswapV2Router02":23249:23300  pair.swap(amount0Out, amount1Out, to, new bytes(0)) */
    tag_610:
      dup4
      dup2
      lt
      iszero
      tag_612
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
      jump(tag_610)
    tag_612:
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
      tag_613
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
    tag_613:
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
      tag_614
      jumpi
      0x00
      dup1
      revert
    tag_614:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_616
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_616:
      pop
      pop
        /* "UniswapV2Router02":22261:22264  i++ */
      0x01
      swap1
      swap12
      add
      swap11
      pop
        /* "UniswapV2Router02":22227:23311  for (uint i; i < path.length - 1; i++) {... */
      tag_583
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
      jump
        /* "UniswapV2Router02":27193:27320  function sub(uint x, uint y) internal pure returns (uint z) {... */
    tag_293:
        /* "UniswapV2Router02":27276:27281  x - y */
      dup1
      dup3
      sub
        /* "UniswapV2Router02":27271:27287  (z = x - y) <= x */
      dup3
      dup2
      gt
      iszero
        /* "UniswapV2Router02":27263:27313  require((z = x - y) <= x, 'ds-math-sub-underflow') */
      tag_219
      jumpi
      0x40
      dup1
      mload
      shl(0xe5, 0x461bcd)
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
      shl(0x58, 0x64732d6d6174682d7375622d756e646572666c6f77)
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
        /* "UniswapV2Router02":30154:30620  function getAmountIn(uint amountOut, uint reserveIn, uint reserveOut) internal pure returns (uint amountIn) {... */
    tag_339:
        /* "UniswapV2Router02":30247:30260  uint amountIn */
      0x00
        /* "UniswapV2Router02":30292:30293  0 */
      dup1
        /* "UniswapV2Router02":30280:30289  amountOut */
      dup5
        /* "UniswapV2Router02":30280:30293  amountOut > 0 */
      gt
        /* "UniswapV2Router02":30272:30342  require(amountOut > 0, 'UniswapV2Library: INSUFFICIENT_OUTPUT_AMOUNT') */
      tag_620
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
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
    tag_620:
        /* "UniswapV2Router02":30372:30373  0 */
      0x00
        /* "UniswapV2Router02":30360:30369  reserveIn */
      dup4
        /* "UniswapV2Router02":30360:30373  reserveIn > 0 */
      gt
        /* "UniswapV2Router02":30360:30391  reserveIn > 0 && reserveOut > 0 */
      dup1
      iszero
      tag_621
      jumpi
      pop
        /* "UniswapV2Router02":30390:30391  0 */
      0x00
        /* "UniswapV2Router02":30377:30387  reserveOut */
      dup3
        /* "UniswapV2Router02":30377:30391  reserveOut > 0 */
      gt
        /* "UniswapV2Router02":30360:30391  reserveIn > 0 && reserveOut > 0 */
    tag_621:
        /* "UniswapV2Router02":30352:30436  require(reserveIn > 0 && reserveOut > 0, 'UniswapV2Library: INSUFFICIENT_LIQUIDITY') */
      tag_622
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
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
    tag_622:
        /* "UniswapV2Router02":30446:30460  uint numerator */
      0x00
        /* "UniswapV2Router02":30463:30497  reserveIn.mul(amountOut).mul(1000) */
      tag_623
        /* "UniswapV2Router02":30492:30496  1000 */
      0x03e8
        /* "UniswapV2Router02":30463:30487  reserveIn.mul(amountOut) */
      tag_624
        /* "UniswapV2Router02":30463:30472  reserveIn */
      dup7
        /* "UniswapV2Router02":30477:30486  amountOut */
      dup9
        /* "UniswapV2Router02":30463:30476  reserveIn.mul */
      tag_510
        /* "UniswapV2Router02":30463:30487  reserveIn.mul(amountOut) */
      jump	// in
    tag_624:
        /* "UniswapV2Router02":30463:30491  reserveIn.mul(amountOut).mul */
      swap1
      tag_510
        /* "UniswapV2Router02":30463:30497  reserveIn.mul(amountOut).mul(1000) */
      jump	// in
    tag_623:
        /* "UniswapV2Router02":30446:30497  uint numerator = reserveIn.mul(amountOut).mul(1000) */
      swap1
      pop
        /* "UniswapV2Router02":30507:30523  uint denominator */
      0x00
        /* "UniswapV2Router02":30526:30560  reserveOut.sub(amountOut).mul(997) */
      tag_625
        /* "UniswapV2Router02":30556:30559  997 */
      0x03e5
        /* "UniswapV2Router02":30526:30551  reserveOut.sub(amountOut) */
      tag_624
        /* "UniswapV2Router02":30526:30536  reserveOut */
      dup7
        /* "UniswapV2Router02":30541:30550  amountOut */
      dup10
        /* "UniswapV2Router02":30526:30540  reserveOut.sub */
      tag_293
        /* "UniswapV2Router02":30526:30551  reserveOut.sub(amountOut) */
      jump	// in
        /* "UniswapV2Router02":30526:30560  reserveOut.sub(amountOut).mul(997) */
    tag_625:
        /* "UniswapV2Router02":30507:30560  uint denominator = reserveOut.sub(amountOut).mul(997) */
      swap1
      pop
        /* "UniswapV2Router02":30581:30613  (numerator / denominator).add(1) */
      tag_627
        /* "UniswapV2Router02":30611:30612  1 */
      0x01
        /* "UniswapV2Router02":30594:30605  denominator */
      dup3
        /* "UniswapV2Router02":30582:30591  numerator */
      dup5
        /* "UniswapV2Router02":30582:30605  numerator / denominator */
      dup2
      tag_628
      jumpi
      invalid
    tag_628:
      div
      swap1
        /* "UniswapV2Router02":30581:30610  (numerator / denominator).add */
      tag_514
        /* "UniswapV2Router02":30581:30613  (numerator / denominator).add(1) */
      jump	// in
    tag_627:
        /* "UniswapV2Router02":30570:30613  amountIn = (numerator / denominator).add(1) */
      swap7
        /* "UniswapV2Router02":30154:30620  function getAmountIn(uint amountOut, uint reserveIn, uint reserveOut) internal pure returns (uint amountIn) {... */
      swap6
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":29090:29407  function quote(uint amountA, uint reserveA, uint reserveB) internal pure returns (uint amountB) {... */
    tag_355:
        /* "UniswapV2Router02":29172:29184  uint amountB */
      0x00
        /* "UniswapV2Router02":29214:29215  0 */
      dup1
        /* "UniswapV2Router02":29204:29211  amountA */
      dup5
        /* "UniswapV2Router02":29204:29215  amountA > 0 */
      gt
        /* "UniswapV2Router02":29196:29257  require(amountA > 0, 'UniswapV2Library: INSUFFICIENT_AMOUNT') */
      tag_630
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
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
    tag_630:
        /* "UniswapV2Router02":29286:29287  0 */
      0x00
        /* "UniswapV2Router02":29275:29283  reserveA */
      dup4
        /* "UniswapV2Router02":29275:29287  reserveA > 0 */
      gt
        /* "UniswapV2Router02":29275:29303  reserveA > 0 && reserveB > 0 */
      dup1
      iszero
      tag_631
      jumpi
      pop
        /* "UniswapV2Router02":29302:29303  0 */
      0x00
        /* "UniswapV2Router02":29291:29299  reserveB */
      dup3
        /* "UniswapV2Router02":29291:29303  reserveB > 0 */
      gt
        /* "UniswapV2Router02":29275:29303  reserveA > 0 && reserveB > 0 */
    tag_631:
        /* "UniswapV2Router02":29267:29348  require(reserveA > 0 && reserveB > 0, 'UniswapV2Library: INSUFFICIENT_LIQUIDITY') */
      tag_632
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
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
    tag_632:
        /* "UniswapV2Router02":29392:29400  reserveA */
      dup3
        /* "UniswapV2Router02":29368:29389  amountA.mul(reserveB) */
      tag_633
        /* "UniswapV2Router02":29368:29375  amountA */
      dup6
        /* "UniswapV2Router02":29380:29388  reserveB */
      dup5
        /* "UniswapV2Router02":29368:29379  amountA.mul */
      tag_510
        /* "UniswapV2Router02":29368:29389  amountA.mul(reserveB) */
      jump	// in
    tag_633:
        /* "UniswapV2Router02":29368:29400  amountA.mul(reserveB) / reserveA */
      dup2
      tag_634
      jumpi
      invalid
    tag_634:
      div
      swap5
        /* "UniswapV2Router02":29090:29407  function quote(uint amountA, uint reserveA, uint reserveB) internal pure returns (uint amountB) {... */
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":27631:27976  function sortTokens(address tokenA, address tokenB) internal pure returns (address token0, address token1) {... */
    tag_411:
        /* "UniswapV2Router02":27706:27720  address token0 */
      0x00
        /* "UniswapV2Router02":27722:27736  address token1 */
      dup1
        /* "UniswapV2Router02":27766:27772  tokenB */
      dup3
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":27756:27772  tokenA != tokenB */
      and
        /* "UniswapV2Router02":27756:27762  tokenA */
      dup5
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":27756:27772  tokenA != tokenB */
      and
      eq
      iszero
        /* "UniswapV2Router02":27748:27814  require(tokenA != tokenB, 'UniswapV2Library: IDENTICAL_ADDRESSES') */
      tag_636
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
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
    tag_636:
        /* "UniswapV2Router02":27852:27858  tokenB */
      dup3
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":27843:27858  tokenA < tokenB */
      and
        /* "UniswapV2Router02":27843:27849  tokenA */
      dup5
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":27843:27858  tokenA < tokenB */
      and
      lt
        /* "UniswapV2Router02":27843:27896  tokenA < tokenB ? (tokenA, tokenB) : (tokenB, tokenA) */
      tag_637
      jumpi
        /* "UniswapV2Router02":27881:27887  tokenB */
      dup3
        /* "UniswapV2Router02":27889:27895  tokenA */
      dup5
        /* "UniswapV2Router02":27843:27896  tokenA < tokenB ? (tokenA, tokenB) : (tokenB, tokenA) */
      jump(tag_638)
    tag_637:
        /* "UniswapV2Router02":27862:27868  tokenA */
      dup4
        /* "UniswapV2Router02":27870:27876  tokenB */
      dup4
        /* "UniswapV2Router02":27843:27896  tokenA < tokenB ? (tokenA, tokenB) : (tokenB, tokenA) */
    tag_638:
        /* "UniswapV2Router02":27824:27896  (token0, token1) = tokenA < tokenB ? (tokenA, tokenB) : (tokenB, tokenA) */
      swap1
      swap3
      pop
      swap1
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":27914:27934  token0 != address(0) */
      dup3
      and
        /* "UniswapV2Router02":27906:27969  require(token0 != address(0), 'UniswapV2Library: ZERO_ADDRESS') */
      tag_639
      jumpi
      0x40
      dup1
      mload
      shl(0xe5, 0x461bcd)
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
    tag_639:
        /* "UniswapV2Router02":27631:27976  function sortTokens(address tokenA, address tokenB) internal pure returns (address token0, address token1) {... */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "UniswapV2Router02":9380:10743  function _addLiquidity(... */
    tag_430:
        /* "UniswapV2Router02":9591:9603  uint amountA */
      0x00
        /* "UniswapV2Router02":9605:9617  uint amountB */
      dup1
        /* "UniswapV2Router02":9746:9747  0 */
      0x00
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":9684:9748  IUniswapV2Factory(factory).getPair(tokenA, tokenB) == address(0) */
      and
        /* "UniswapV2Router02":9702:9709  factory */
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":9684:9718  IUniswapV2Factory(factory).getPair */
      and
      0xe6a43905
        /* "UniswapV2Router02":9719:9725  tokenA */
      dup11
        /* "UniswapV2Router02":9727:9733  tokenB */
      dup11
        /* "UniswapV2Router02":9684:9734  IUniswapV2Factory(factory).getPair(tokenA, tokenB) */
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
      sub(shl(0xa0, 0x01), 0x01)
      and
      dup2
      mstore
      0x20
      add
      dup3
      sub(shl(0xa0, 0x01), 0x01)
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
      tag_641
      jumpi
      0x00
      dup1
      revert
    tag_641:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_643
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_643:
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
      tag_644
      jumpi
      0x00
      dup1
      revert
    tag_644:
      pop
      mload
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":9684:9748  IUniswapV2Factory(factory).getPair(tokenA, tokenB) == address(0) */
      and
      eq
        /* "UniswapV2Router02":9680:9828  if (IUniswapV2Factory(factory).getPair(tokenA, tokenB) == address(0)) {... */
      iszero
      tag_645
      jumpi
        /* "UniswapV2Router02":9782:9789  factory */
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":9764:9801  IUniswapV2Factory(factory).createPair */
      and
      0xc9c65396
        /* "UniswapV2Router02":9802:9808  tokenA */
      dup10
        /* "UniswapV2Router02":9810:9816  tokenB */
      dup10
        /* "UniswapV2Router02":9764:9817  IUniswapV2Factory(factory).createPair(tokenA, tokenB) */
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
      sub(shl(0xa0, 0x01), 0x01)
      and
      dup2
      mstore
      0x20
      add
      dup3
      sub(shl(0xa0, 0x01), 0x01)
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
      tag_646
      jumpi
      0x00
      dup1
      revert
    tag_646:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_648
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_648:
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
      tag_649
      jumpi
      0x00
      dup1
      revert
    tag_649:
      pop
      pop
        /* "UniswapV2Router02":9680:9828  if (IUniswapV2Factory(factory).getPair(tokenA, tokenB) == address(0)) {... */
    tag_645:
        /* "UniswapV2Router02":9838:9851  uint reserveA */
      0x00
        /* "UniswapV2Router02":9853:9866  uint reserveB */
      dup1
        /* "UniswapV2Router02":9870:9923  UniswapV2Library.getReserves(factory, tokenA, tokenB) */
      tag_650
        /* "UniswapV2Router02":9899:9906  factory */
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
        /* "UniswapV2Router02":9908:9914  tokenA */
      dup12
        /* "UniswapV2Router02":9916:9922  tokenB */
      dup12
        /* "UniswapV2Router02":9870:9898  UniswapV2Library.getReserves */
      tag_527
        /* "UniswapV2Router02":9870:9923  UniswapV2Library.getReserves(factory, tokenA, tokenB) */
      jump	// in
    tag_650:
        /* "UniswapV2Router02":9837:9923  (uint reserveA, uint reserveB) = UniswapV2Library.getReserves(factory, tokenA, tokenB) */
      swap2
      pop
      swap2
      pop
        /* "UniswapV2Router02":9937:9945  reserveA */
      dup2
        /* "UniswapV2Router02":9949:9950  0 */
      0x00
        /* "UniswapV2Router02":9937:9950  reserveA == 0 */
      eq
        /* "UniswapV2Router02":9937:9967  reserveA == 0 && reserveB == 0 */
      dup1
      iszero
      tag_651
      jumpi
      pop
        /* "UniswapV2Router02":9954:9967  reserveB == 0 */
      dup1
      iszero
        /* "UniswapV2Router02":9937:9967  reserveA == 0 && reserveB == 0 */
    tag_651:
        /* "UniswapV2Router02":9933:10737  if (reserveA == 0 && reserveB == 0) {... */
      iszero
      tag_652
      jumpi
        /* "UniswapV2Router02":10005:10019  amountADesired */
      dup8
      swap4
      pop
        /* "UniswapV2Router02":10021:10035  amountBDesired */
      dup7
      swap3
      pop
        /* "UniswapV2Router02":9933:10737  if (reserveA == 0 && reserveB == 0) {... */
      jump(tag_653)
    tag_652:
        /* "UniswapV2Router02":10067:10086  uint amountBOptimal */
      0x00
        /* "UniswapV2Router02":10089:10147  UniswapV2Library.quote(amountADesired, reserveA, reserveB) */
      tag_654
        /* "UniswapV2Router02":10112:10126  amountADesired */
      dup10
        /* "UniswapV2Router02":10128:10136  reserveA */
      dup5
        /* "UniswapV2Router02":10138:10146  reserveB */
      dup5
        /* "UniswapV2Router02":10089:10111  UniswapV2Library.quote */
      tag_355
        /* "UniswapV2Router02":10089:10147  UniswapV2Library.quote(amountADesired, reserveA, reserveB) */
      jump	// in
    tag_654:
        /* "UniswapV2Router02":10067:10147  uint amountBOptimal = UniswapV2Library.quote(amountADesired, reserveA, reserveB) */
      swap1
      pop
        /* "UniswapV2Router02":10183:10197  amountBDesired */
      dup8
        /* "UniswapV2Router02":10165:10179  amountBOptimal */
      dup2
        /* "UniswapV2Router02":10165:10197  amountBOptimal <= amountBDesired */
      gt
        /* "UniswapV2Router02":10161:10727  if (amountBOptimal <= amountBDesired) {... */
      tag_655
      jumpi
        /* "UniswapV2Router02":10243:10253  amountBMin */
      dup6
        /* "UniswapV2Router02":10225:10239  amountBOptimal */
      dup2
        /* "UniswapV2Router02":10225:10253  amountBOptimal >= amountBMin */
      lt
      iszero
        /* "UniswapV2Router02":10217:10296  require(amountBOptimal >= amountBMin, 'UniswapV2Router: INSUFFICIENT_B_AMOUNT') */
      tag_656
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
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
    tag_656:
        /* "UniswapV2Router02":10336:10350  amountADesired */
      dup9
      swap5
      pop
        /* "UniswapV2Router02":10352:10366  amountBOptimal */
      swap3
      pop
      dup3
        /* "UniswapV2Router02":10161:10727  if (amountBOptimal <= amountBDesired) {... */
      jump(tag_657)
    tag_655:
        /* "UniswapV2Router02":10406:10425  uint amountAOptimal */
      0x00
        /* "UniswapV2Router02":10428:10486  UniswapV2Library.quote(amountBDesired, reserveB, reserveA) */
      tag_658
        /* "UniswapV2Router02":10451:10465  amountBDesired */
      dup10
        /* "UniswapV2Router02":10467:10475  reserveB */
      dup5
        /* "UniswapV2Router02":10477:10485  reserveA */
      dup7
        /* "UniswapV2Router02":10428:10450  UniswapV2Library.quote */
      tag_355
        /* "UniswapV2Router02":10428:10486  UniswapV2Library.quote(amountBDesired, reserveB, reserveA) */
      jump	// in
    tag_658:
        /* "UniswapV2Router02":10406:10486  uint amountAOptimal = UniswapV2Library.quote(amountBDesired, reserveB, reserveA) */
      swap1
      pop
        /* "UniswapV2Router02":10529:10543  amountADesired */
      dup10
        /* "UniswapV2Router02":10511:10525  amountAOptimal */
      dup2
        /* "UniswapV2Router02":10511:10543  amountAOptimal <= amountADesired */
      gt
      iszero
        /* "UniswapV2Router02":10504:10544  assert(amountAOptimal <= amountADesired) */
      tag_659
      jumpi
      invalid
    tag_659:
        /* "UniswapV2Router02":10588:10598  amountAMin */
      dup8
        /* "UniswapV2Router02":10570:10584  amountAOptimal */
      dup2
        /* "UniswapV2Router02":10570:10598  amountAOptimal >= amountAMin */
      lt
      iszero
        /* "UniswapV2Router02":10562:10641  require(amountAOptimal >= amountAMin, 'UniswapV2Router: INSUFFICIENT_A_AMOUNT') */
      tag_660
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
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
    tag_660:
        /* "UniswapV2Router02":10681:10695  amountAOptimal */
      swap5
      pop
        /* "UniswapV2Router02":10697:10711  amountBDesired */
      dup8
      swap4
      pop
        /* "UniswapV2Router02":10161:10727  if (amountBOptimal <= amountBDesired) {... */
    tag_657:
        /* "UniswapV2Router02":9933:10737  if (reserveA == 0 && reserveB == 0) {... */
      pop
    tag_653:
        /* "UniswapV2Router02":9380:10743  function _addLiquidity(... */
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
        /* "UniswapV2Router02":27326:27466  function mul(uint x, uint y) internal pure returns (uint z) {... */
    tag_510:
        /* "UniswapV2Router02":27378:27384  uint z */
      0x00
        /* "UniswapV2Router02":27404:27410  y == 0 */
      dup2
      iszero
      dup1
        /* "UniswapV2Router02":27404:27434  y == 0 || (z = x * y) / y == x */
      tag_662
      jumpi
      pop
      pop
        /* "UniswapV2Router02":27419:27424  x * y */
      dup1
      dup3
      mul
        /* "UniswapV2Router02":27433:27434  x */
      dup3
        /* "UniswapV2Router02":27428:27429  y */
      dup3
        /* "UniswapV2Router02":27419:27424  x * y */
      dup3
        /* "UniswapV2Router02":27428:27429  y */
      dup2
        /* "UniswapV2Router02":27414:27429  (z = x * y) / y */
      tag_663
      jumpi
      invalid
    tag_663:
      div
        /* "UniswapV2Router02":27414:27434  (z = x * y) / y == x */
      eq
        /* "UniswapV2Router02":27404:27434  y == 0 || (z = x * y) / y == x */
    tag_662:
        /* "UniswapV2Router02":27396:27459  require(y == 0 || (z = x * y) / y == x, 'ds-math-mul-overflow') */
      tag_219
      jumpi
      0x40
      dup1
      mload
      shl(0xe5, 0x461bcd)
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
      shl(0x60, 0x64732d6d6174682d6d756c2d6f766572666c6f77)
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
        /* "UniswapV2Router02":27061:27187  function add(uint x, uint y) internal pure returns (uint z) {... */
    tag_514:
        /* "UniswapV2Router02":27144:27149  x + y */
      dup1
      dup3
      add
        /* "UniswapV2Router02":27139:27155  (z = x + y) >= x */
      dup3
      dup2
      lt
      iszero
        /* "UniswapV2Router02":27131:27180  require((z = x + y) >= x, 'ds-math-add-overflow') */
      tag_219
      jumpi
      0x40
      dup1
      mload
      shl(0xe5, 0x461bcd)
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
      shl(0x60, 0x64732d6d6174682d6164642d6f766572666c6f77)
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
        /* "UniswapV2Router02":28593:28980  function getReserves(address factory, address tokenA, address tokenB) internal view returns (uint reserveA, uint reserveB) {... */
    tag_527:
        /* "UniswapV2Router02":28686:28699  uint reserveA */
      0x00
        /* "UniswapV2Router02":28701:28714  uint reserveB */
      dup1
        /* "UniswapV2Router02":28727:28741  address token0 */
      0x00
        /* "UniswapV2Router02":28746:28772  sortTokens(tokenA, tokenB) */
      tag_668
        /* "UniswapV2Router02":28757:28763  tokenA */
      dup6
        /* "UniswapV2Router02":28765:28771  tokenB */
      dup6
        /* "UniswapV2Router02":28746:28756  sortTokens */
      tag_411
        /* "UniswapV2Router02":28746:28772  sortTokens(tokenA, tokenB) */
      jump	// in
    tag_668:
        /* "UniswapV2Router02":28726:28772  (address token0,) = sortTokens(tokenA, tokenB) */
      pop
      swap1
      pop
        /* "UniswapV2Router02":28783:28796  uint reserve0 */
      0x00
        /* "UniswapV2Router02":28798:28811  uint reserve1 */
      dup1
        /* "UniswapV2Router02":28831:28863  pairFor(factory, tokenA, tokenB) */
      tag_669
        /* "UniswapV2Router02":28839:28846  factory */
      dup9
        /* "UniswapV2Router02":28848:28854  tokenA */
      dup9
        /* "UniswapV2Router02":28856:28862  tokenB */
      dup9
        /* "UniswapV2Router02":28831:28838  pairFor */
      tag_208
        /* "UniswapV2Router02":28831:28863  pairFor(factory, tokenA, tokenB) */
      jump	// in
    tag_669:
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":28816:28876  IUniswapV2Pair(pairFor(factory, tokenA, tokenB)).getReserves */
      and
      0x0902f1ac
        /* "UniswapV2Router02":28816:28878  IUniswapV2Pair(pairFor(factory, tokenA, tokenB)).getReserves() */
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
      tag_670
      jumpi
      0x00
      dup1
      revert
    tag_670:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_672
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_672:
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
      tag_673
      jumpi
      0x00
      dup1
      revert
    tag_673:
      pop
      dup1
      mload
      0x20
      swap1
      swap2
      add
      mload
      sub(shl(0x70, 0x01), 0x01)
        /* "UniswapV2Router02":28782:28878  (uint reserve0, uint reserve1,) = IUniswapV2Pair(pairFor(factory, tokenA, tokenB)).getReserves() */
      swap2
      dup3
      and
      swap4
      pop
      and
      swap1
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":28911:28927  tokenA == token0 */
      dup8
      dup2
      and
      swap1
      dup5
      and
      eq
        /* "UniswapV2Router02":28911:28973  tokenA == token0 ? (reserve0, reserve1) : (reserve1, reserve0) */
      tag_674
      jumpi
        /* "UniswapV2Router02":28954:28962  reserve1 */
      dup1
        /* "UniswapV2Router02":28964:28972  reserve0 */
      dup3
        /* "UniswapV2Router02":28911:28973  tokenA == token0 ? (reserve0, reserve1) : (reserve1, reserve0) */
      jump(tag_675)
    tag_674:
        /* "UniswapV2Router02":28931:28939  reserve0 */
      dup2
        /* "UniswapV2Router02":28941:28949  reserve1 */
      dup2
        /* "UniswapV2Router02":28911:28973  tokenA == token0 ? (reserve0, reserve1) : (reserve1, reserve0) */
    tag_675:
        /* "UniswapV2Router02":28888:28973  (reserveA, reserveB) = tokenA == token0 ? (reserve0, reserve1) : (reserve1, reserve0) */
      swap1
      swap10
      swap1
      swap9
      pop
        /* "UniswapV2Router02":28593:28980  function getReserves(address factory, address tokenA, address tokenB) internal view returns (uint reserveA, uint reserveB) {... */
      swap7
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
    stop
    data_35fb781059090c30aacad20e29b2e40e67f217617fc46f86031ed4eb14923a82 556e697377617056324c6962726172793a20494e53554646494349454e545f4f55545055545f414d4f554e54
    data_4ddc3ca35a8b7ccaa016ab70252fdf3396ded4f4fd8375f95b1e9d99790fcdca 556e697377617056324c6962726172793a204944454e544943414c5f414444524553534553
    data_508673fa99dd55571c7741114b40754785309d1a2171022cd7c5caaae38fc7b6 556e69737761705632526f757465723a20494e53554646494349454e545f425f414d4f554e54
    data_7e8d6b265173dbbd87b3b9e2bf4238bea6caf2b2bbeb63f859a738aec9e761c8 556e697377617056324c6962726172793a20494e53554646494349454e545f4c4951554944495459
    data_b3ea0cd729028efbc737ad3cde1d4d854e6f2c136b354fbaea9389d68bc3a146 556e697377617056324c6962726172793a20494e53554646494349454e545f414d4f554e54
    data_bb18004cd22eaad7ea393d184ea6ac1df1428db36bb6fbff8af486232d68ae2c 556e69737761705632526f757465723a204558434553534956455f494e5055545f414d4f554e54
    data_c80e789ddaeb930b746bbbcb3afe8331d926679fd96f65d8c7468b735c0a14f2 556e69737761705632526f757465723a20494e56414c49445f50415448000000
    data_d1d32edc232bc1da2150d590567c5d6321ade8a80edcd2485e6068d018c7fd67 556e69737761705632526f757465723a20494e53554646494349454e545f415f414d4f554e54
    data_d290720a9b119bbeaf8124eb771e119cbea85a2f430cbb39a8fead2398528881 5472616e7366657248656c7065723a204554485f5452414e534645525f4641494c4544
    data_d4ea67bea551891ab36be726b8e631181246034dffcfd5c0bbfad1e9d1729432 556e69737761705632526f757465723a20494e53554646494349454e545f4f55545055545f414d4f554e54
    data_eb2904bf3c0c9ae693b53eb0188a703c388998a9c405b7965ca678cef9a51d18 5472616e7366657248656c7065723a205452414e534645525f46524f4d5f4641494c4544
    data_ec21b006eb37ef20d0f4abcabd34de6854fa68af48294244e0263dc05c1dbbae 556e697377617056324c6962726172793a20494e53554646494349454e545f494e5055545f414d4f554e54
    data_ee5734acb032ffb1bbaf889d52ccf9fbd1ce0f1ae12bee2c46068d51b910e2c5 556e69737761705632526f757465723a20455850495245440000000000000000

    auxdata: 0xa26469706673582212201a74ae6c41a7d3c17d42009f355b401e7de371fdfceed5f2c3044630d476415364736f6c63430007060033
}
