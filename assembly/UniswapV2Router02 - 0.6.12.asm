    /* "UniswapV2Router02":8797:26912  contract UniswapV2Router02 is IUniswapV2Router02 {... */
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
  dup2
  add
  swap1
  dup1
  dup1
  mload
  swap1
  0x20
  add
  swap1
  swap3
  swap2
  swap1
  dup1
  mload
  swap1
  0x20
  add
  swap1
  swap3
  swap2
  swap1
  pop
  pop
  pop
    /* "UniswapV2Router02":9175:9183  _factory */
  dup2
    /* "UniswapV2Router02":9165:9183  factory = _factory */
  0xffffffffffffffffffffffffffffffffffffffff
  and
  0x80
  dup2
  0xffffffffffffffffffffffffffffffffffffffff
  and
  0x60
  shl
  dup2
  mstore
  pop
  pop
    /* "UniswapV2Router02":9200:9205  _WETH */
  dup1
    /* "UniswapV2Router02":9193:9205  WETH = _WETH */
  0xffffffffffffffffffffffffffffffffffffffff
  and
  0xa0
  dup2
  0xffffffffffffffffffffffffffffffffffffffff
  and
  0x60
  shl
  dup2
  mstore
  pop
  pop
    /* "UniswapV2Router02":9103:9212  constructor(address _factory, address _WETH) public {... */
  pop
  pop
    /* "UniswapV2Router02":8797:26912  contract UniswapV2Router02 is IUniswapV2Router02 {... */
  shr(0x60, mload(0x80))
  shr(0x60, mload(0xa0))
  codecopy(0x00, dataOffset(sub_0), dataSize(sub_0))
  assignImmutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
  assignImmutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
  return(0x00, dataSize(sub_0))
stop

sub_0: assembly {
        /* "UniswapV2Router02":8797:26912  contract UniswapV2Router02 is IUniswapV2Router02 {... */
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
        /* "UniswapV2Router02":9276:9280  WETH */
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
        /* "UniswapV2Router02":9262:9280  msg.sender == WETH */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":9262:9272  msg.sender */
      caller
        /* "UniswapV2Router02":9262:9280  msg.sender == WETH */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "UniswapV2Router02":9255:9281  assert(msg.sender == WETH) */
      tag_32
      jumpi
      invalid
    tag_32:
        /* "UniswapV2Router02":8797:26912  contract UniswapV2Router02 is IUniswapV2Router02 {... */
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
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      tag_36
      jump	// in
    tag_34:
      mload(0x40)
      dup1
      dup4
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
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "UniswapV2Router02":25895:26149  function getAmountOut(uint amountIn, uint reserveIn, uint reserveOut)... */
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
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      tag_40
      jump	// in
    tag_38:
      mload(0x40)
      dup1
      dup3
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "UniswapV2Router02":20326:21160  function swapExactTokensForETH(uint amountIn, uint amountOutMin, address[] calldata path, address to, uint deadline)... */
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
      add
      swap1
      dup1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      0x0100000000
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
      0x0100000000
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
      swap1
      swap2
      swap3
      swap4
      swap2
      swap3
      swap4
      swap1
      dup1
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      tag_47
      jump	// in
    tag_42:
      mload(0x40)
      dup1
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
      0x20
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
      dup1
      dup3
      add
      mload
      dup2
      dup5
      add
      mstore
      0x20
      dup2
      add
      swap1
      pop
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
        /* "UniswapV2Router02":26665:26910  function getAmountsIn(uint amountOut, address[] memory path)... */
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
      tag_52
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
      add
      swap1
      dup1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      0x0100000000
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
      0x0100000000
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
      dup2
      dup5
      add
      mstore
      not(0x1f)
      0x1f
      dup3
      add
      and
      swap1
      pop
      dup1
      dup4
      add
      swap3
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      swap2
      swap3
      swap2
      swap3
      swap1
      pop
      pop
      pop
      tag_57
      jump	// in
    tag_52:
      mload(0x40)
      dup1
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
      0x20
      mul
      dup1
      dup4
      dup4
      0x00
    tag_58:
      dup4
      dup2
      lt
      iszero
      tag_60
      jumpi
      dup1
      dup3
      add
      mload
      dup2
      dup5
      add
      mstore
      0x20
      dup2
      add
      swap1
      pop
      jump(tag_58)
    tag_60:
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
        /* "UniswapV2Router02":13979:14642  function removeLiquidityWithPermit(... */
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
      tag_62
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
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      iszero
      iszero
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      0xff
      and
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      tag_64
      jump	// in
    tag_62:
      mload(0x40)
      dup1
      dup4
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
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "UniswapV2Router02":17603:18218  function swapExactTokensForTokens(... */
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
      tag_66
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
      add
      swap1
      dup1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      0x0100000000
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
      0x0100000000
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
      swap1
      swap2
      swap3
      swap4
      swap2
      swap3
      swap4
      swap1
      dup1
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      tag_71
      jump	// in
    tag_66:
      mload(0x40)
      dup1
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
      0x20
      mul
      dup1
      dup4
      dup4
      0x00
    tag_72:
      dup4
      dup2
      lt
      iszero
      tag_74
      jumpi
      dup1
      dup3
      add
      mload
      dup2
      dup5
      add
      mstore
      0x20
      dup2
      add
      swap1
      pop
      jump(tag_72)
    tag_74:
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
        /* "UniswapV2Router02":19509:20321  function swapTokensForExactETH(uint amountOut, uint amountInMax, address[] calldata path, address to, uint deadline)... */
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
      tag_76
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
      add
      swap1
      dup1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      0x0100000000
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
      0x0100000000
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
      swap1
      swap2
      swap3
      swap4
      swap2
      swap3
      swap4
      swap1
      dup1
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      tag_81
      jump	// in
    tag_76:
      mload(0x40)
      dup1
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
      0x20
      mul
      dup1
      dup4
      dup4
      0x00
    tag_82:
      dup4
      dup2
      lt
      iszero
      tag_84
      jumpi
      dup1
      dup3
      add
      mload
      dup2
      dup5
      add
      mstore
      0x20
      dup2
      add
      swap1
      pop
      jump(tag_82)
    tag_84:
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
        /* "UniswapV2Router02":16064:16767  function removeLiquidityETHWithPermitSupportingFeeOnTransferTokens(... */
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
      tag_86
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
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      iszero
      iszero
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      0xff
      and
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      tag_88
      jump	// in
    tag_86:
      mload(0x40)
      dup1
      dup3
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "UniswapV2Router02":23304:24002  function swapExactTokensForTokensSupportingFeeOnTransferTokens(... */
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
      tag_90
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
      add
      swap1
      dup1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      0x0100000000
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
      0x0100000000
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
      swap1
      swap2
      swap3
      swap4
      swap2
      swap3
      swap4
      swap1
      dup1
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      tag_95
      jump	// in
    tag_90:
      stop
        /* "UniswapV2Router02":24840:25662  function swapExactTokensForETHSupportingFeeOnTransferTokens(... */
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
      tag_97
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
      add
      swap1
      dup1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      0x0100000000
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
      0x0100000000
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
      swap1
      swap2
      swap3
      swap4
      swap2
      swap3
      swap4
      swap1
      dup1
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      tag_102
      jump	// in
    tag_97:
      stop
        /* "UniswapV2Router02":18821:19504  function swapExactETHForTokens(uint amountOutMin, address[] calldata path, address to, uint deadline)... */
    tag_13:
      tag_103
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
      add
      swap1
      dup1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      0x0100000000
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
      0x0100000000
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
      swap1
      swap2
      swap3
      swap4
      swap2
      swap3
      swap4
      swap1
      dup1
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      tag_108
      jump	// in
    tag_103:
      mload(0x40)
      dup1
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
      0x20
      mul
      dup1
      dup4
      dup4
      0x00
    tag_109:
      dup4
      dup2
      lt
      iszero
      tag_111
      jumpi
      dup1
      dup3
      add
      mload
      dup2
      dup5
      add
      mstore
      0x20
      dup2
      add
      swap1
      pop
      jump(tag_109)
    tag_111:
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
        /* "UniswapV2Router02":26155:26408  function getAmountIn(uint amountOut, uint reserveIn, uint reserveOut)... */
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
      tag_113
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
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      tag_115
      jump	// in
    tag_113:
      mload(0x40)
      dup1
      dup3
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "UniswapV2Router02":18223:18816  function swapTokensForExactTokens(... */
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
      tag_117
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
      add
      swap1
      dup1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      0x0100000000
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
      0x0100000000
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
      swap1
      swap2
      swap3
      swap4
      swap2
      swap3
      swap4
      swap1
      dup1
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      tag_122
      jump	// in
    tag_117:
      mload(0x40)
      dup1
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
      0x20
      mul
      dup1
      dup4
      dup4
      0x00
    tag_123:
      dup4
      dup2
      lt
      iszero
      tag_125
      jumpi
      dup1
      dup3
      add
      mload
      dup2
      dup5
      add
      mstore
      0x20
      dup2
      add
      swap1
      pop
      jump(tag_123)
    tag_125:
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
      mload(0x40)
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
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "UniswapV2Router02":25703:25889  function quote(uint amountA, uint reserveA, uint reserveB) public pure virtual override returns (uint amountB) {... */
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
      tag_130
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
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      tag_132
      jump	// in
    tag_130:
      mload(0x40)
      dup1
      dup3
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "UniswapV2Router02":15379:16059  function removeLiquidityETHSupportingFeeOnTransferTokens(... */
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
      tag_134
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
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      tag_136
      jump	// in
    tag_134:
      mload(0x40)
      dup1
      dup3
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "UniswapV2Router02":24007:24835  function swapExactETHForTokensSupportingFeeOnTransferTokens(... */
    tag_19:
      tag_137
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
      add
      swap1
      dup1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      0x0100000000
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
      0x0100000000
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
      swap1
      swap2
      swap3
      swap4
      swap2
      swap3
      swap4
      swap1
      dup1
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      tag_142
      jump	// in
    tag_137:
      stop
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
      tag_144
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
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      tag_146
      jump	// in
    tag_144:
      mload(0x40)
      dup1
      dup4
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
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
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
      tag_148
      tag_149
      jump	// in
    tag_148:
      mload(0x40)
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
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "UniswapV2Router02":26414:26659  function getAmountsOut(uint amountIn, address[] memory path)... */
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
      tag_151
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
      add
      swap1
      dup1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      0x0100000000
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
      0x0100000000
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
      dup2
      dup5
      add
      mstore
      not(0x1f)
      0x1f
      dup3
      add
      and
      swap1
      pop
      dup1
      dup4
      add
      swap3
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      swap2
      swap3
      swap2
      swap3
      swap1
      pop
      pop
      pop
      tag_156
      jump	// in
    tag_151:
      mload(0x40)
      dup1
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
      0x20
      mul
      dup1
      dup4
      dup4
      0x00
    tag_157:
      dup4
      dup2
      lt
      iszero
      tag_159
      jumpi
      dup1
      dup3
      add
      mload
      dup2
      dup5
      add
      mstore
      0x20
      dup2
      add
      swap1
      pop
      jump(tag_157)
    tag_159:
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
        /* "UniswapV2Router02":14647:15303  function removeLiquidityETHWithPermit(... */
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
      tag_161
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
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      iszero
      iszero
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      0xff
      and
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      tag_163
      jump	// in
    tag_161:
      mload(0x40)
      dup1
      dup4
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
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
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
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      tag_167
      jump	// in
    tag_165:
      mload(0x40)
      dup1
      dup5
      dup2
      mstore
      0x20
      add
      dup4
      dup2
      mstore
      0x20
      add
      dup3
      dup2
      mstore
      0x20
      add
      swap4
      pop
      pop
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "UniswapV2Router02":11476:12427  function addLiquidityETH(... */
    tag_25:
      tag_168
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
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      tag_170
      jump	// in
    tag_168:
      mload(0x40)
      dup1
      dup5
      dup2
      mstore
      0x20
      add
      dup4
      dup2
      mstore
      0x20
      add
      dup3
      dup2
      mstore
      0x20
      add
      swap4
      pop
      pop
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "UniswapV2Router02":21165:21959  function swapETHForExactTokens(uint amountOut, address[] calldata path, address to, uint deadline)... */
    tag_26:
      tag_171
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
      add
      swap1
      dup1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      0x0100000000
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
      0x0100000000
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
      swap1
      swap2
      swap3
      swap4
      swap2
      swap3
      swap4
      swap1
      dup1
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      tag_176
      jump	// in
    tag_171:
      mload(0x40)
      dup1
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
      0x20
      mul
      dup1
      dup4
      dup4
      0x00
    tag_177:
      dup4
      dup2
      lt
      iszero
      tag_179
      jumpi
      dup1
      dup3
      add
      mload
      dup2
      dup5
      add
      mstore
      0x20
      dup2
      add
      swap1
      pop
      jump(tag_177)
    tag_179:
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
      0x18
      dup2
      mstore
      0x20
      add
      dup1
      0x556e69737761705632526f757465723a20455850495245440000000000000000
      dup2
      mstore
      pop
      0x20
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
      dup1
      swap4
      pop
      dup2
      swap5
      pop
      pop
      pop
        /* "UniswapV2Router02":13820:13871  TransferHelper.safeTransfer(token, to, amountToken) */
      tag_184
        /* "UniswapV2Router02":13848:13853  token */
      dup10
        /* "UniswapV2Router02":13855:13857  to */
      dup7
        /* "UniswapV2Router02":13859:13870  amountToken */
      dup6
        /* "UniswapV2Router02":13820:13847  TransferHelper.safeTransfer */
      tag_185
        /* "UniswapV2Router02":13820:13871  TransferHelper.safeTransfer(token, to, amountToken) */
      jump	// in
    tag_184:
        /* "UniswapV2Router02":13887:13891  WETH */
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
        /* "UniswapV2Router02":13881:13901  IWETH(WETH).withdraw */
      0xffffffffffffffffffffffffffffffffffffffff
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
        /* "UniswapV2Router02":25895:26149  function getAmountOut(uint amountIn, uint reserveIn, uint reserveOut)... */
    tag_40:
        /* "UniswapV2Router02":26043:26057  uint amountOut */
      0x00
        /* "UniswapV2Router02":26080:26142  UniswapV2Library.getAmountOut(amountIn, reserveIn, reserveOut) */
      tag_192
        /* "UniswapV2Router02":26110:26118  amountIn */
      dup5
        /* "UniswapV2Router02":26120:26129  reserveIn */
      dup5
        /* "UniswapV2Router02":26131:26141  reserveOut */
      dup5
        /* "UniswapV2Router02":26080:26109  UniswapV2Library.getAmountOut */
      tag_193
        /* "UniswapV2Router02":26080:26142  UniswapV2Library.getAmountOut(amountIn, reserveIn, reserveOut) */
      jump	// in
    tag_192:
        /* "UniswapV2Router02":26073:26142  return UniswapV2Library.getAmountOut(amountIn, reserveIn, reserveOut) */
      swap1
      pop
        /* "UniswapV2Router02":25895:26149  function getAmountOut(uint amountIn, uint reserveIn, uint reserveOut)... */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":20326:21160  function swapExactTokensForETH(uint amountIn, uint amountOutMin, address[] calldata path, address to, uint deadline)... */
    tag_47:
        /* "UniswapV2Router02":20535:20556  uint[] memory amounts */
      0x60
        /* "UniswapV2Router02":20508:20516  deadline */
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
      0x18
      dup2
      mstore
      0x20
      add
      dup1
      0x556e69737761705632526f757465723a20455850495245440000000000000000
      dup2
      mstore
      pop
      0x20
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
    tag_195:
        /* "UniswapV2Router02":20605:20609  WETH */
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
        /* "UniswapV2Router02":20580:20609  path[path.length - 1] == WETH */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":20580:20584  path */
      dup7
      dup7
        /* "UniswapV2Router02":20599:20600  1 */
      0x01
        /* "UniswapV2Router02":20585:20589  path */
      dup10
      dup10
        /* "UniswapV2Router02":20585:20596  path.length */
      swap1
      pop
        /* "UniswapV2Router02":20585:20600  path.length - 1 */
      sub
        /* "UniswapV2Router02":20580:20601  path[path.length - 1] */
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
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":20580:20609  path[path.length - 1] == WETH */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "UniswapV2Router02":20572:20643  require(path[path.length - 1] == WETH, 'UniswapV2Router: INVALID_PATH') */
      tag_198
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
      0x1d
      dup2
      mstore
      0x20
      add
      dup1
      0x556e69737761705632526f757465723a20494e56414c49445f50415448000000
      dup2
      mstore
      pop
      0x20
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
    tag_198:
        /* "UniswapV2Router02":20663:20718  UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      tag_199
        /* "UniswapV2Router02":20694:20701  factory */
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
        /* "UniswapV2Router02":20703:20711  amountIn */
      dup10
        /* "UniswapV2Router02":20713:20717  path */
      dup9
      dup9
        /* "UniswapV2Router02":20663:20718  UniswapV2Library.getAmountsOut(factory, amountIn, path) */
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
      dup2
      dup5
      add
      mstore
      not(0x1f)
      0x1f
      dup3
      add
      and
      swap1
      pop
      dup1
      dup4
      add
      swap3
      pop
      pop
      pop
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":20663:20693  UniswapV2Library.getAmountsOut */
      tag_200
        /* "UniswapV2Router02":20663:20718  UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      jump	// in
    tag_199:
        /* "UniswapV2Router02":20653:20718  amounts = UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      swap2
      pop
        /* "UniswapV2Router02":20767:20779  amountOutMin */
      dup7
        /* "UniswapV2Router02":20736:20743  amounts */
      dup3
        /* "UniswapV2Router02":20761:20762  1 */
      0x01
        /* "UniswapV2Router02":20744:20751  amounts */
      dup5
        /* "UniswapV2Router02":20744:20758  amounts.length */
      mload
        /* "UniswapV2Router02":20744:20762  amounts.length - 1 */
      sub
        /* "UniswapV2Router02":20736:20763  amounts[amounts.length - 1] */
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
        /* "UniswapV2Router02":20736:20779  amounts[amounts.length - 1] >= amountOutMin */
      lt
      iszero
        /* "UniswapV2Router02":20728:20827  require(amounts[amounts.length - 1] >= amountOutMin, 'UniswapV2Router: INSUFFICIENT_OUTPUT_AMOUNT') */
      tag_202
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
    tag_202:
        /* "UniswapV2Router02":20837:20976  TransferHelper.safeTransferFrom(... */
      tag_203
        /* "UniswapV2Router02":20882:20886  path */
      dup7
      dup7
        /* "UniswapV2Router02":20887:20888  0 */
      0x00
        /* "UniswapV2Router02":20882:20889  path[0] */
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
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":20891:20901  msg.sender */
      caller
        /* "UniswapV2Router02":20903:20954  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      tag_205
        /* "UniswapV2Router02":20928:20935  factory */
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
        /* "UniswapV2Router02":20937:20941  path */
      dup11
      dup11
        /* "UniswapV2Router02":20942:20943  0 */
      0x00
        /* "UniswapV2Router02":20937:20944  path[0] */
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
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":20946:20950  path */
      dup12
      dup12
        /* "UniswapV2Router02":20951:20952  1 */
      0x01
        /* "UniswapV2Router02":20946:20953  path[1] */
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
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":20903:20927  UniswapV2Library.pairFor */
      tag_208
        /* "UniswapV2Router02":20903:20954  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      jump	// in
    tag_205:
        /* "UniswapV2Router02":20956:20963  amounts */
      dup6
        /* "UniswapV2Router02":20964:20965  0 */
      0x00
        /* "UniswapV2Router02":20956:20966  amounts[0] */
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
        /* "UniswapV2Router02":20837:20868  TransferHelper.safeTransferFrom */
      tag_210
        /* "UniswapV2Router02":20837:20976  TransferHelper.safeTransferFrom(... */
      jump	// in
    tag_203:
        /* "UniswapV2Router02":20986:21021  _swap(amounts, path, address(this)) */
      tag_211
        /* "UniswapV2Router02":20992:20999  amounts */
      dup3
        /* "UniswapV2Router02":21001:21005  path */
      dup8
      dup8
        /* "UniswapV2Router02":20986:21021  _swap(amounts, path, address(this)) */
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
      dup2
      dup5
      add
      mstore
      not(0x1f)
      0x1f
      dup3
      add
      and
      swap1
      pop
      dup1
      dup4
      add
      swap3
      pop
      pop
      pop
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":21015:21019  this */
      address
        /* "UniswapV2Router02":20986:20991  _swap */
      tag_212
        /* "UniswapV2Router02":20986:21021  _swap(amounts, path, address(this)) */
      jump	// in
    tag_211:
        /* "UniswapV2Router02":21037:21041  WETH */
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
        /* "UniswapV2Router02":21031:21051  IWETH(WETH).withdraw */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x2e1a7d4d
        /* "UniswapV2Router02":21052:21059  amounts */
      dup4
        /* "UniswapV2Router02":21077:21078  1 */
      0x01
        /* "UniswapV2Router02":21060:21067  amounts */
      dup6
        /* "UniswapV2Router02":21060:21074  amounts.length */
      mload
        /* "UniswapV2Router02":21060:21078  amounts.length - 1 */
      sub
        /* "UniswapV2Router02":21052:21079  amounts[amounts.length - 1] */
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
        /* "UniswapV2Router02":21031:21080  IWETH(WETH).withdraw(amounts[amounts.length - 1]) */
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
        /* "UniswapV2Router02":21090:21153  TransferHelper.safeTransferETH(to, amounts[amounts.length - 1]) */
      tag_217
        /* "UniswapV2Router02":21121:21123  to */
      dup5
        /* "UniswapV2Router02":21125:21132  amounts */
      dup4
        /* "UniswapV2Router02":21150:21151  1 */
      0x01
        /* "UniswapV2Router02":21133:21140  amounts */
      dup6
        /* "UniswapV2Router02":21133:21147  amounts.length */
      mload
        /* "UniswapV2Router02":21133:21151  amounts.length - 1 */
      sub
        /* "UniswapV2Router02":21125:21152  amounts[amounts.length - 1] */
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
        /* "UniswapV2Router02":21090:21120  TransferHelper.safeTransferETH */
      tag_190
        /* "UniswapV2Router02":21090:21153  TransferHelper.safeTransferETH(to, amounts[amounts.length - 1]) */
      jump	// in
    tag_217:
        /* "UniswapV2Router02":20326:21160  function swapExactTokensForETH(uint amountIn, uint amountOutMin, address[] calldata path, address to, uint deadline)... */
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
        /* "UniswapV2Router02":26665:26910  function getAmountsIn(uint amountOut, address[] memory path)... */
    tag_57:
        /* "UniswapV2Router02":26804:26825  uint[] memory amounts */
      0x60
        /* "UniswapV2Router02":26848:26903  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      tag_220
        /* "UniswapV2Router02":26878:26885  factory */
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
        /* "UniswapV2Router02":26887:26896  amountOut */
      dup5
        /* "UniswapV2Router02":26898:26902  path */
      dup5
        /* "UniswapV2Router02":26848:26877  UniswapV2Library.getAmountsIn */
      tag_221
        /* "UniswapV2Router02":26848:26903  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      jump	// in
    tag_220:
        /* "UniswapV2Router02":26841:26903  return UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      swap1
      pop
        /* "UniswapV2Router02":26665:26910  function getAmountsIn(uint amountOut, address[] memory path)... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":13979:14642  function removeLiquidityWithPermit(... */
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
        /* "UniswapV2Router02":14401:14434  approveMax ? uint(-1) : liquidity */
      tag_224
      jumpi
        /* "UniswapV2Router02":14425:14434  liquidity */
      dup13
        /* "UniswapV2Router02":14401:14434  approveMax ? uint(-1) : liquidity */
      jump(tag_225)
    tag_224:
        /* "UniswapV2Router02":14419:14421  -1 */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "UniswapV2Router02":14401:14434  approveMax ? uint(-1) : liquidity */
    tag_225:
        /* "UniswapV2Router02":14388:14434  uint value = approveMax ? uint(-1) : liquidity */
      swap1
      pop
        /* "UniswapV2Router02":14459:14463  pair */
      dup2
        /* "UniswapV2Router02":14444:14471  IUniswapV2Pair(pair).permit */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xd505accf
        /* "UniswapV2Router02":14472:14482  msg.sender */
      caller
        /* "UniswapV2Router02":14492:14496  this */
      address
        /* "UniswapV2Router02":14499:14504  value */
      dup5
        /* "UniswapV2Router02":14506:14514  deadline */
      dup14
        /* "UniswapV2Router02":14516:14517  v */
      dup13
        /* "UniswapV2Router02":14519:14520  r */
      dup13
        /* "UniswapV2Router02":14522:14523  s */
      dup13
        /* "UniswapV2Router02":14444:14524  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
      mload(0x40)
      dup9
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      dup1
      dup9
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      dup8
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      dup7
      dup2
      mstore
      0x20
      add
      dup6
      dup2
      mstore
      0x20
      add
      dup5
      0xff
      and
      dup2
      mstore
      0x20
      add
      dup4
      dup2
      mstore
      0x20
      add
      dup3
      dup2
      mstore
      0x20
      add
      swap8
      pop
      pop
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
        /* "UniswapV2Router02":14555:14635  removeLiquidity(tokenA, tokenB, liquidity, amountAMin, amountBMin, to, deadline) */
      tag_229
        /* "UniswapV2Router02":14571:14577  tokenA */
      dup16
        /* "UniswapV2Router02":14579:14585  tokenB */
      dup16
        /* "UniswapV2Router02":14587:14596  liquidity */
      dup16
        /* "UniswapV2Router02":14598:14608  amountAMin */
      dup16
        /* "UniswapV2Router02":14610:14620  amountBMin */
      dup16
        /* "UniswapV2Router02":14622:14624  to */
      dup16
        /* "UniswapV2Router02":14626:14634  deadline */
      dup16
        /* "UniswapV2Router02":14555:14570  removeLiquidity */
      tag_146
        /* "UniswapV2Router02":14555:14635  removeLiquidity(tokenA, tokenB, liquidity, amountAMin, amountBMin, to, deadline) */
      jump	// in
    tag_229:
        /* "UniswapV2Router02":14534:14635  (amountA, amountB) = removeLiquidity(tokenA, tokenB, liquidity, amountAMin, amountBMin, to, deadline) */
      dup1
      swap5
      pop
      dup2
      swap6
      pop
      pop
      pop
        /* "UniswapV2Router02":13979:14642  function removeLiquidityWithPermit(... */
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
        /* "UniswapV2Router02":17603:18218  function swapExactTokensForTokens(... */
    tag_71:
        /* "UniswapV2Router02":17821:17842  uint[] memory amounts */
      0x60
        /* "UniswapV2Router02":17802:17810  deadline */
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
      0x18
      dup2
      mstore
      0x20
      add
      dup1
      0x556e69737761705632526f757465723a20455850495245440000000000000000
      dup2
      mstore
      pop
      0x20
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
    tag_231:
        /* "UniswapV2Router02":17864:17919  UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      tag_233
        /* "UniswapV2Router02":17895:17902  factory */
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
        /* "UniswapV2Router02":17904:17912  amountIn */
      dup10
        /* "UniswapV2Router02":17914:17918  path */
      dup9
      dup9
        /* "UniswapV2Router02":17864:17919  UniswapV2Library.getAmountsOut(factory, amountIn, path) */
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
      dup2
      dup5
      add
      mstore
      not(0x1f)
      0x1f
      dup3
      add
      and
      swap1
      pop
      dup1
      dup4
      add
      swap3
      pop
      pop
      pop
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":17864:17894  UniswapV2Library.getAmountsOut */
      tag_200
        /* "UniswapV2Router02":17864:17919  UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      jump	// in
    tag_233:
        /* "UniswapV2Router02":17854:17919  amounts = UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      swap2
      pop
        /* "UniswapV2Router02":17968:17980  amountOutMin */
      dup7
        /* "UniswapV2Router02":17937:17944  amounts */
      dup3
        /* "UniswapV2Router02":17962:17963  1 */
      0x01
        /* "UniswapV2Router02":17945:17952  amounts */
      dup5
        /* "UniswapV2Router02":17945:17959  amounts.length */
      mload
        /* "UniswapV2Router02":17945:17963  amounts.length - 1 */
      sub
        /* "UniswapV2Router02":17937:17964  amounts[amounts.length - 1] */
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
        /* "UniswapV2Router02":17937:17980  amounts[amounts.length - 1] >= amountOutMin */
      lt
      iszero
        /* "UniswapV2Router02":17929:18028  require(amounts[amounts.length - 1] >= amountOutMin, 'UniswapV2Router: INSUFFICIENT_OUTPUT_AMOUNT') */
      tag_235
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
    tag_235:
        /* "UniswapV2Router02":18038:18177  TransferHelper.safeTransferFrom(... */
      tag_236
        /* "UniswapV2Router02":18083:18087  path */
      dup7
      dup7
        /* "UniswapV2Router02":18088:18089  0 */
      0x00
        /* "UniswapV2Router02":18083:18090  path[0] */
      dup2
      dup2
      lt
      tag_237
      jumpi
      invalid
    tag_237:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":18092:18102  msg.sender */
      caller
        /* "UniswapV2Router02":18104:18155  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      tag_238
        /* "UniswapV2Router02":18129:18136  factory */
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
        /* "UniswapV2Router02":18138:18142  path */
      dup11
      dup11
        /* "UniswapV2Router02":18143:18144  0 */
      0x00
        /* "UniswapV2Router02":18138:18145  path[0] */
      dup2
      dup2
      lt
      tag_239
      jumpi
      invalid
    tag_239:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":18147:18151  path */
      dup12
      dup12
        /* "UniswapV2Router02":18152:18153  1 */
      0x01
        /* "UniswapV2Router02":18147:18154  path[1] */
      dup2
      dup2
      lt
      tag_240
      jumpi
      invalid
    tag_240:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":18104:18128  UniswapV2Library.pairFor */
      tag_208
        /* "UniswapV2Router02":18104:18155  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      jump	// in
    tag_238:
        /* "UniswapV2Router02":18157:18164  amounts */
      dup6
        /* "UniswapV2Router02":18165:18166  0 */
      0x00
        /* "UniswapV2Router02":18157:18167  amounts[0] */
      dup2
      mload
      dup2
      lt
      tag_241
      jumpi
      invalid
    tag_241:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":18038:18069  TransferHelper.safeTransferFrom */
      tag_210
        /* "UniswapV2Router02":18038:18177  TransferHelper.safeTransferFrom(... */
      jump	// in
    tag_236:
        /* "UniswapV2Router02":18187:18211  _swap(amounts, path, to) */
      tag_242
        /* "UniswapV2Router02":18193:18200  amounts */
      dup3
        /* "UniswapV2Router02":18202:18206  path */
      dup8
      dup8
        /* "UniswapV2Router02":18187:18211  _swap(amounts, path, to) */
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
      dup2
      dup5
      add
      mstore
      not(0x1f)
      0x1f
      dup3
      add
      and
      swap1
      pop
      dup1
      dup4
      add
      swap3
      pop
      pop
      pop
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":18208:18210  to */
      dup7
        /* "UniswapV2Router02":18187:18192  _swap */
      tag_212
        /* "UniswapV2Router02":18187:18211  _swap(amounts, path, to) */
      jump	// in
    tag_242:
        /* "UniswapV2Router02":17603:18218  function swapExactTokensForTokens(... */
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
        /* "UniswapV2Router02":19509:20321  function swapTokensForExactETH(uint amountOut, uint amountInMax, address[] calldata path, address to, uint deadline)... */
    tag_81:
        /* "UniswapV2Router02":19718:19739  uint[] memory amounts */
      0x60
        /* "UniswapV2Router02":19691:19699  deadline */
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
      0x18
      dup2
      mstore
      0x20
      add
      dup1
      0x556e69737761705632526f757465723a20455850495245440000000000000000
      dup2
      mstore
      pop
      0x20
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
    tag_244:
        /* "UniswapV2Router02":19788:19792  WETH */
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
        /* "UniswapV2Router02":19763:19792  path[path.length - 1] == WETH */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":19763:19767  path */
      dup7
      dup7
        /* "UniswapV2Router02":19782:19783  1 */
      0x01
        /* "UniswapV2Router02":19768:19772  path */
      dup10
      dup10
        /* "UniswapV2Router02":19768:19779  path.length */
      swap1
      pop
        /* "UniswapV2Router02":19768:19783  path.length - 1 */
      sub
        /* "UniswapV2Router02":19763:19784  path[path.length - 1] */
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
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":19763:19792  path[path.length - 1] == WETH */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "UniswapV2Router02":19755:19826  require(path[path.length - 1] == WETH, 'UniswapV2Router: INVALID_PATH') */
      tag_247
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
      0x1d
      dup2
      mstore
      0x20
      add
      dup1
      0x556e69737761705632526f757465723a20494e56414c49445f50415448000000
      dup2
      mstore
      pop
      0x20
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
    tag_247:
        /* "UniswapV2Router02":19846:19901  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      tag_248
        /* "UniswapV2Router02":19876:19883  factory */
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
        /* "UniswapV2Router02":19885:19894  amountOut */
      dup10
        /* "UniswapV2Router02":19896:19900  path */
      dup9
      dup9
        /* "UniswapV2Router02":19846:19901  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
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
      dup2
      dup5
      add
      mstore
      not(0x1f)
      0x1f
      dup3
      add
      and
      swap1
      pop
      dup1
      dup4
      add
      swap3
      pop
      pop
      pop
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":19846:19875  UniswapV2Library.getAmountsIn */
      tag_221
        /* "UniswapV2Router02":19846:19901  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      jump	// in
    tag_248:
        /* "UniswapV2Router02":19836:19901  amounts = UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      swap2
      pop
        /* "UniswapV2Router02":19933:19944  amountInMax */
      dup7
        /* "UniswapV2Router02":19919:19926  amounts */
      dup3
        /* "UniswapV2Router02":19927:19928  0 */
      0x00
        /* "UniswapV2Router02":19919:19929  amounts[0] */
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
        /* "UniswapV2Router02":19919:19944  amounts[0] <= amountInMax */
      gt
      iszero
        /* "UniswapV2Router02":19911:19988  require(amounts[0] <= amountInMax, 'UniswapV2Router: EXCESSIVE_INPUT_AMOUNT') */
      tag_250
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
    tag_250:
        /* "UniswapV2Router02":19998:20137  TransferHelper.safeTransferFrom(... */
      tag_251
        /* "UniswapV2Router02":20043:20047  path */
      dup7
      dup7
        /* "UniswapV2Router02":20048:20049  0 */
      0x00
        /* "UniswapV2Router02":20043:20050  path[0] */
      dup2
      dup2
      lt
      tag_252
      jumpi
      invalid
    tag_252:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":20052:20062  msg.sender */
      caller
        /* "UniswapV2Router02":20064:20115  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      tag_253
        /* "UniswapV2Router02":20089:20096  factory */
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
        /* "UniswapV2Router02":20098:20102  path */
      dup11
      dup11
        /* "UniswapV2Router02":20103:20104  0 */
      0x00
        /* "UniswapV2Router02":20098:20105  path[0] */
      dup2
      dup2
      lt
      tag_254
      jumpi
      invalid
    tag_254:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":20107:20111  path */
      dup12
      dup12
        /* "UniswapV2Router02":20112:20113  1 */
      0x01
        /* "UniswapV2Router02":20107:20114  path[1] */
      dup2
      dup2
      lt
      tag_255
      jumpi
      invalid
    tag_255:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":20064:20088  UniswapV2Library.pairFor */
      tag_208
        /* "UniswapV2Router02":20064:20115  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      jump	// in
    tag_253:
        /* "UniswapV2Router02":20117:20124  amounts */
      dup6
        /* "UniswapV2Router02":20125:20126  0 */
      0x00
        /* "UniswapV2Router02":20117:20127  amounts[0] */
      dup2
      mload
      dup2
      lt
      tag_256
      jumpi
      invalid
    tag_256:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":19998:20029  TransferHelper.safeTransferFrom */
      tag_210
        /* "UniswapV2Router02":19998:20137  TransferHelper.safeTransferFrom(... */
      jump	// in
    tag_251:
        /* "UniswapV2Router02":20147:20182  _swap(amounts, path, address(this)) */
      tag_257
        /* "UniswapV2Router02":20153:20160  amounts */
      dup3
        /* "UniswapV2Router02":20162:20166  path */
      dup8
      dup8
        /* "UniswapV2Router02":20147:20182  _swap(amounts, path, address(this)) */
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
      dup2
      dup5
      add
      mstore
      not(0x1f)
      0x1f
      dup3
      add
      and
      swap1
      pop
      dup1
      dup4
      add
      swap3
      pop
      pop
      pop
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":20176:20180  this */
      address
        /* "UniswapV2Router02":20147:20152  _swap */
      tag_212
        /* "UniswapV2Router02":20147:20182  _swap(amounts, path, address(this)) */
      jump	// in
    tag_257:
        /* "UniswapV2Router02":20198:20202  WETH */
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
        /* "UniswapV2Router02":20192:20212  IWETH(WETH).withdraw */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x2e1a7d4d
        /* "UniswapV2Router02":20213:20220  amounts */
      dup4
        /* "UniswapV2Router02":20238:20239  1 */
      0x01
        /* "UniswapV2Router02":20221:20228  amounts */
      dup6
        /* "UniswapV2Router02":20221:20235  amounts.length */
      mload
        /* "UniswapV2Router02":20221:20239  amounts.length - 1 */
      sub
        /* "UniswapV2Router02":20213:20240  amounts[amounts.length - 1] */
      dup2
      mload
      dup2
      lt
      tag_258
      jumpi
      invalid
    tag_258:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":20192:20241  IWETH(WETH).withdraw(amounts[amounts.length - 1]) */
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
      tag_259
      jumpi
      0x00
      dup1
      revert
    tag_259:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_261
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_261:
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":20251:20314  TransferHelper.safeTransferETH(to, amounts[amounts.length - 1]) */
      tag_262
        /* "UniswapV2Router02":20282:20284  to */
      dup5
        /* "UniswapV2Router02":20286:20293  amounts */
      dup4
        /* "UniswapV2Router02":20311:20312  1 */
      0x01
        /* "UniswapV2Router02":20294:20301  amounts */
      dup6
        /* "UniswapV2Router02":20294:20308  amounts.length */
      mload
        /* "UniswapV2Router02":20294:20312  amounts.length - 1 */
      sub
        /* "UniswapV2Router02":20286:20313  amounts[amounts.length - 1] */
      dup2
      mload
      dup2
      lt
      tag_263
      jumpi
      invalid
    tag_263:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":20251:20281  TransferHelper.safeTransferETH */
      tag_190
        /* "UniswapV2Router02":20251:20314  TransferHelper.safeTransferETH(to, amounts[amounts.length - 1]) */
      jump	// in
    tag_262:
        /* "UniswapV2Router02":19509:20321  function swapTokensForExactETH(uint amountOut, uint amountInMax, address[] calldata path, address to, uint deadline)... */
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
        /* "UniswapV2Router02":16064:16767  function removeLiquidityETHWithPermitSupportingFeeOnTransferTokens(... */
    tag_88:
        /* "UniswapV2Router02":16374:16388  uint amountETH */
      0x00
        /* "UniswapV2Router02":16400:16412  address pair */
      dup1
        /* "UniswapV2Router02":16415:16461  UniswapV2Library.pairFor(factory, token, WETH) */
      tag_265
        /* "UniswapV2Router02":16440:16447  factory */
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
        /* "UniswapV2Router02":16449:16454  token */
      dup14
        /* "UniswapV2Router02":16456:16460  WETH */
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
        /* "UniswapV2Router02":16415:16439  UniswapV2Library.pairFor */
      tag_208
        /* "UniswapV2Router02":16415:16461  UniswapV2Library.pairFor(factory, token, WETH) */
      jump	// in
    tag_265:
        /* "UniswapV2Router02":16400:16461  address pair = UniswapV2Library.pairFor(factory, token, WETH) */
      swap1
      pop
        /* "UniswapV2Router02":16471:16481  uint value */
      0x00
        /* "UniswapV2Router02":16484:16494  approveMax */
      dup7
        /* "UniswapV2Router02":16484:16517  approveMax ? uint(-1) : liquidity */
      tag_266
      jumpi
        /* "UniswapV2Router02":16508:16517  liquidity */
      dup12
        /* "UniswapV2Router02":16484:16517  approveMax ? uint(-1) : liquidity */
      jump(tag_267)
    tag_266:
        /* "UniswapV2Router02":16502:16504  -1 */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "UniswapV2Router02":16484:16517  approveMax ? uint(-1) : liquidity */
    tag_267:
        /* "UniswapV2Router02":16471:16517  uint value = approveMax ? uint(-1) : liquidity */
      swap1
      pop
        /* "UniswapV2Router02":16542:16546  pair */
      dup2
        /* "UniswapV2Router02":16527:16554  IUniswapV2Pair(pair).permit */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xd505accf
        /* "UniswapV2Router02":16555:16565  msg.sender */
      caller
        /* "UniswapV2Router02":16575:16579  this */
      address
        /* "UniswapV2Router02":16582:16587  value */
      dup5
        /* "UniswapV2Router02":16589:16597  deadline */
      dup13
        /* "UniswapV2Router02":16599:16600  v */
      dup12
        /* "UniswapV2Router02":16602:16603  r */
      dup12
        /* "UniswapV2Router02":16605:16606  s */
      dup12
        /* "UniswapV2Router02":16527:16607  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
      mload(0x40)
      dup9
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      dup1
      dup9
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      dup8
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      dup7
      dup2
      mstore
      0x20
      add
      dup6
      dup2
      mstore
      0x20
      add
      dup5
      0xff
      and
      dup2
      mstore
      0x20
      add
      dup4
      dup2
      mstore
      0x20
      add
      dup3
      dup2
      mstore
      0x20
      add
      swap8
      pop
      pop
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
        /* "UniswapV2Router02":16629:16760  removeLiquidityETHSupportingFeeOnTransferTokens(... */
      tag_271
        /* "UniswapV2Router02":16690:16695  token */
      dup14
        /* "UniswapV2Router02":16697:16706  liquidity */
      dup14
        /* "UniswapV2Router02":16708:16722  amountTokenMin */
      dup14
        /* "UniswapV2Router02":16724:16736  amountETHMin */
      dup14
        /* "UniswapV2Router02":16738:16740  to */
      dup14
        /* "UniswapV2Router02":16742:16750  deadline */
      dup14
        /* "UniswapV2Router02":16629:16676  removeLiquidityETHSupportingFeeOnTransferTokens */
      tag_136
        /* "UniswapV2Router02":16629:16760  removeLiquidityETHSupportingFeeOnTransferTokens(... */
      jump	// in
    tag_271:
        /* "UniswapV2Router02":16617:16760  amountETH = removeLiquidityETHSupportingFeeOnTransferTokens(... */
      swap3
      pop
        /* "UniswapV2Router02":16064:16767  function removeLiquidityETHWithPermitSupportingFeeOnTransferTokens(... */
      pop
      pop
      swap11
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
        /* "UniswapV2Router02":23304:24002  function swapExactTokensForTokensSupportingFeeOnTransferTokens(... */
    tag_95:
        /* "UniswapV2Router02":23532:23540  deadline */
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
      0x18
      dup2
      mstore
      0x20
      add
      dup1
      0x556e69737761705632526f757465723a20455850495245440000000000000000
      dup2
      mstore
      pop
      0x20
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
    tag_273:
        /* "UniswapV2Router02":23552:23689  TransferHelper.safeTransferFrom(... */
      tag_275
        /* "UniswapV2Router02":23597:23601  path */
      dup6
      dup6
        /* "UniswapV2Router02":23602:23603  0 */
      0x00
        /* "UniswapV2Router02":23597:23604  path[0] */
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
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":23606:23616  msg.sender */
      caller
        /* "UniswapV2Router02":23618:23669  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      tag_277
        /* "UniswapV2Router02":23643:23650  factory */
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
        /* "UniswapV2Router02":23652:23656  path */
      dup10
      dup10
        /* "UniswapV2Router02":23657:23658  0 */
      0x00
        /* "UniswapV2Router02":23652:23659  path[0] */
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
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":23661:23665  path */
      dup11
      dup11
        /* "UniswapV2Router02":23666:23667  1 */
      0x01
        /* "UniswapV2Router02":23661:23668  path[1] */
      dup2
      dup2
      lt
      tag_279
      jumpi
      invalid
    tag_279:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":23618:23642  UniswapV2Library.pairFor */
      tag_208
        /* "UniswapV2Router02":23618:23669  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      jump	// in
    tag_277:
        /* "UniswapV2Router02":23671:23679  amountIn */
      dup11
        /* "UniswapV2Router02":23552:23583  TransferHelper.safeTransferFrom */
      tag_210
        /* "UniswapV2Router02":23552:23689  TransferHelper.safeTransferFrom(... */
      jump	// in
    tag_275:
        /* "UniswapV2Router02":23699:23717  uint balanceBefore */
      0x00
        /* "UniswapV2Router02":23727:23731  path */
      dup6
      dup6
        /* "UniswapV2Router02":23746:23747  1 */
      0x01
        /* "UniswapV2Router02":23732:23736  path */
      dup9
      dup9
        /* "UniswapV2Router02":23732:23743  path.length */
      swap1
      pop
        /* "UniswapV2Router02":23732:23747  path.length - 1 */
      sub
        /* "UniswapV2Router02":23727:23748  path[path.length - 1] */
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
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":23720:23759  IERC20(path[path.length - 1]).balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x70a08231
        /* "UniswapV2Router02":23760:23762  to */
      dup6
        /* "UniswapV2Router02":23720:23763  IERC20(path[path.length - 1]).balanceOf(to) */
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
      dup2
      add
      swap1
      dup1
      dup1
      mload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
        /* "UniswapV2Router02":23699:23763  uint balanceBefore = IERC20(path[path.length - 1]).balanceOf(to) */
      swap1
      pop
        /* "UniswapV2Router02":23773:23817  _swapSupportingFeeOnTransferTokens(path, to) */
      tag_285
        /* "UniswapV2Router02":23808:23812  path */
      dup7
      dup7
        /* "UniswapV2Router02":23773:23817  _swapSupportingFeeOnTransferTokens(path, to) */
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
      dup2
      dup5
      add
      mstore
      not(0x1f)
      0x1f
      dup3
      add
      and
      swap1
      pop
      dup1
      dup4
      add
      swap3
      pop
      pop
      pop
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":23814:23816  to */
      dup6
        /* "UniswapV2Router02":23773:23807  _swapSupportingFeeOnTransferTokens */
      tag_286
        /* "UniswapV2Router02":23773:23817  _swapSupportingFeeOnTransferTokens(path, to) */
      jump	// in
    tag_285:
        /* "UniswapV2Router02":23914:23926  amountOutMin */
      dup7
        /* "UniswapV2Router02":23848:23910  IERC20(path[path.length - 1]).balanceOf(to).sub(balanceBefore) */
      tag_287
        /* "UniswapV2Router02":23896:23909  balanceBefore */
      dup3
        /* "UniswapV2Router02":23855:23859  path */
      dup9
      dup9
        /* "UniswapV2Router02":23874:23875  1 */
      0x01
        /* "UniswapV2Router02":23860:23864  path */
      dup12
      dup12
        /* "UniswapV2Router02":23860:23871  path.length */
      swap1
      pop
        /* "UniswapV2Router02":23860:23875  path.length - 1 */
      sub
        /* "UniswapV2Router02":23855:23876  path[path.length - 1] */
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
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":23848:23887  IERC20(path[path.length - 1]).balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x70a08231
        /* "UniswapV2Router02":23888:23890  to */
      dup9
        /* "UniswapV2Router02":23848:23891  IERC20(path[path.length - 1]).balanceOf(to) */
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
      dup2
      add
      swap1
      dup1
      dup1
      mload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
        /* "UniswapV2Router02":23848:23895  IERC20(path[path.length - 1]).balanceOf(to).sub */
      tag_293
      swap1
        /* "UniswapV2Router02":23848:23910  IERC20(path[path.length - 1]).balanceOf(to).sub(balanceBefore) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_287:
        /* "UniswapV2Router02":23848:23926  IERC20(path[path.length - 1]).balanceOf(to).sub(balanceBefore) >= amountOutMin */
      lt
      iszero
        /* "UniswapV2Router02":23827:23995  require(... */
      tag_294
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
    tag_294:
        /* "UniswapV2Router02":9089:9090  _ */
      pop
        /* "UniswapV2Router02":23304:24002  function swapExactTokensForTokensSupportingFeeOnTransferTokens(... */
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":24840:25662  function swapExactTokensForETHSupportingFeeOnTransferTokens(... */
    tag_102:
        /* "UniswapV2Router02":25097:25105  deadline */
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
      0x18
      dup2
      mstore
      0x20
      add
      dup1
      0x556e69737761705632526f757465723a20455850495245440000000000000000
      dup2
      mstore
      pop
      0x20
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
    tag_296:
        /* "UniswapV2Router02":25154:25158  WETH */
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
        /* "UniswapV2Router02":25129:25158  path[path.length - 1] == WETH */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":25129:25133  path */
      dup6
      dup6
        /* "UniswapV2Router02":25148:25149  1 */
      0x01
        /* "UniswapV2Router02":25134:25138  path */
      dup9
      dup9
        /* "UniswapV2Router02":25134:25145  path.length */
      swap1
      pop
        /* "UniswapV2Router02":25134:25149  path.length - 1 */
      sub
        /* "UniswapV2Router02":25129:25150  path[path.length - 1] */
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
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":25129:25158  path[path.length - 1] == WETH */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "UniswapV2Router02":25121:25192  require(path[path.length - 1] == WETH, 'UniswapV2Router: INVALID_PATH') */
      tag_299
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
      0x1d
      dup2
      mstore
      0x20
      add
      dup1
      0x556e69737761705632526f757465723a20494e56414c49445f50415448000000
      dup2
      mstore
      pop
      0x20
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
    tag_299:
        /* "UniswapV2Router02":25202:25339  TransferHelper.safeTransferFrom(... */
      tag_300
        /* "UniswapV2Router02":25247:25251  path */
      dup6
      dup6
        /* "UniswapV2Router02":25252:25253  0 */
      0x00
        /* "UniswapV2Router02":25247:25254  path[0] */
      dup2
      dup2
      lt
      tag_301
      jumpi
      invalid
    tag_301:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":25256:25266  msg.sender */
      caller
        /* "UniswapV2Router02":25268:25319  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      tag_302
        /* "UniswapV2Router02":25293:25300  factory */
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
        /* "UniswapV2Router02":25302:25306  path */
      dup10
      dup10
        /* "UniswapV2Router02":25307:25308  0 */
      0x00
        /* "UniswapV2Router02":25302:25309  path[0] */
      dup2
      dup2
      lt
      tag_303
      jumpi
      invalid
    tag_303:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":25311:25315  path */
      dup11
      dup11
        /* "UniswapV2Router02":25316:25317  1 */
      0x01
        /* "UniswapV2Router02":25311:25318  path[1] */
      dup2
      dup2
      lt
      tag_304
      jumpi
      invalid
    tag_304:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":25268:25292  UniswapV2Library.pairFor */
      tag_208
        /* "UniswapV2Router02":25268:25319  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      jump	// in
    tag_302:
        /* "UniswapV2Router02":25321:25329  amountIn */
      dup11
        /* "UniswapV2Router02":25202:25233  TransferHelper.safeTransferFrom */
      tag_210
        /* "UniswapV2Router02":25202:25339  TransferHelper.safeTransferFrom(... */
      jump	// in
    tag_300:
        /* "UniswapV2Router02":25349:25404  _swapSupportingFeeOnTransferTokens(path, address(this)) */
      tag_305
        /* "UniswapV2Router02":25384:25388  path */
      dup6
      dup6
        /* "UniswapV2Router02":25349:25404  _swapSupportingFeeOnTransferTokens(path, address(this)) */
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
      dup2
      dup5
      add
      mstore
      not(0x1f)
      0x1f
      dup3
      add
      and
      swap1
      pop
      dup1
      dup4
      add
      swap3
      pop
      pop
      pop
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":25398:25402  this */
      address
        /* "UniswapV2Router02":25349:25383  _swapSupportingFeeOnTransferTokens */
      tag_286
        /* "UniswapV2Router02":25349:25404  _swapSupportingFeeOnTransferTokens(path, address(this)) */
      jump	// in
    tag_305:
        /* "UniswapV2Router02":25414:25428  uint amountOut */
      0x00
        /* "UniswapV2Router02":25438:25442  WETH */
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
        /* "UniswapV2Router02":25431:25453  IERC20(WETH).balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x70a08231
        /* "UniswapV2Router02":25462:25466  this */
      address
        /* "UniswapV2Router02":25431:25468  IERC20(WETH).balanceOf(address(this)) */
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
      dup2
      add
      swap1
      dup1
      dup1
      mload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
        /* "UniswapV2Router02":25414:25468  uint amountOut = IERC20(WETH).balanceOf(address(this)) */
      swap1
      pop
        /* "UniswapV2Router02":25499:25511  amountOutMin */
      dup7
        /* "UniswapV2Router02":25486:25495  amountOut */
      dup2
        /* "UniswapV2Router02":25486:25511  amountOut >= amountOutMin */
      lt
      iszero
        /* "UniswapV2Router02":25478:25559  require(amountOut >= amountOutMin, 'UniswapV2Router: INSUFFICIENT_OUTPUT_AMOUNT') */
      tag_310
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
    tag_310:
        /* "UniswapV2Router02":25575:25579  WETH */
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
        /* "UniswapV2Router02":25569:25589  IWETH(WETH).withdraw */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x2e1a7d4d
        /* "UniswapV2Router02":25590:25599  amountOut */
      dup3
        /* "UniswapV2Router02":25569:25600  IWETH(WETH).withdraw(amountOut) */
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
        /* "UniswapV2Router02":25610:25655  TransferHelper.safeTransferETH(to, amountOut) */
      tag_314
        /* "UniswapV2Router02":25641:25643  to */
      dup5
        /* "UniswapV2Router02":25645:25654  amountOut */
      dup3
        /* "UniswapV2Router02":25610:25640  TransferHelper.safeTransferETH */
      tag_190
        /* "UniswapV2Router02":25610:25655  TransferHelper.safeTransferETH(to, amountOut) */
      jump	// in
    tag_314:
        /* "UniswapV2Router02":9089:9090  _ */
      pop
        /* "UniswapV2Router02":24840:25662  function swapExactTokensForETHSupportingFeeOnTransferTokens(... */
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":18821:19504  function swapExactETHForTokens(uint amountOutMin, address[] calldata path, address to, uint deadline)... */
    tag_108:
        /* "UniswapV2Router02":19031:19052  uint[] memory amounts */
      0x60
        /* "UniswapV2Router02":19004:19012  deadline */
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
      0x18
      dup2
      mstore
      0x20
      add
      dup1
      0x556e69737761705632526f757465723a20455850495245440000000000000000
      dup2
      mstore
      pop
      0x20
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
    tag_316:
        /* "UniswapV2Router02":19087:19091  WETH */
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
        /* "UniswapV2Router02":19076:19091  path[0] == WETH */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":19076:19080  path */
      dup7
      dup7
        /* "UniswapV2Router02":19081:19082  0 */
      0x00
        /* "UniswapV2Router02":19076:19083  path[0] */
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
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":19076:19091  path[0] == WETH */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "UniswapV2Router02":19068:19125  require(path[0] == WETH, 'UniswapV2Router: INVALID_PATH') */
      tag_319
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
      0x1d
      dup2
      mstore
      0x20
      add
      dup1
      0x556e69737761705632526f757465723a20494e56414c49445f50415448000000
      dup2
      mstore
      pop
      0x20
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
    tag_319:
        /* "UniswapV2Router02":19145:19201  UniswapV2Library.getAmountsOut(factory, msg.value, path) */
      tag_320
        /* "UniswapV2Router02":19176:19183  factory */
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
        /* "UniswapV2Router02":19185:19194  msg.value */
      callvalue
        /* "UniswapV2Router02":19196:19200  path */
      dup9
      dup9
        /* "UniswapV2Router02":19145:19201  UniswapV2Library.getAmountsOut(factory, msg.value, path) */
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
      dup2
      dup5
      add
      mstore
      not(0x1f)
      0x1f
      dup3
      add
      and
      swap1
      pop
      dup1
      dup4
      add
      swap3
      pop
      pop
      pop
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":19145:19175  UniswapV2Library.getAmountsOut */
      tag_200
        /* "UniswapV2Router02":19145:19201  UniswapV2Library.getAmountsOut(factory, msg.value, path) */
      jump	// in
    tag_320:
        /* "UniswapV2Router02":19135:19201  amounts = UniswapV2Library.getAmountsOut(factory, msg.value, path) */
      swap2
      pop
        /* "UniswapV2Router02":19250:19262  amountOutMin */
      dup7
        /* "UniswapV2Router02":19219:19226  amounts */
      dup3
        /* "UniswapV2Router02":19244:19245  1 */
      0x01
        /* "UniswapV2Router02":19227:19234  amounts */
      dup5
        /* "UniswapV2Router02":19227:19241  amounts.length */
      mload
        /* "UniswapV2Router02":19227:19245  amounts.length - 1 */
      sub
        /* "UniswapV2Router02":19219:19246  amounts[amounts.length - 1] */
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
        /* "UniswapV2Router02":19219:19262  amounts[amounts.length - 1] >= amountOutMin */
      lt
      iszero
        /* "UniswapV2Router02":19211:19310  require(amounts[amounts.length - 1] >= amountOutMin, 'UniswapV2Router: INSUFFICIENT_OUTPUT_AMOUNT') */
      tag_322
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
    tag_322:
        /* "UniswapV2Router02":19326:19330  WETH */
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
        /* "UniswapV2Router02":19320:19339  IWETH(WETH).deposit */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xd0e30db0
        /* "UniswapV2Router02":19347:19354  amounts */
      dup4
        /* "UniswapV2Router02":19355:19356  0 */
      0x00
        /* "UniswapV2Router02":19347:19357  amounts[0] */
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
        /* "UniswapV2Router02":19320:19360  IWETH(WETH).deposit{value: amounts[0]}() */
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
        /* "UniswapV2Router02":19383:19387  WETH */
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
        /* "UniswapV2Router02":19377:19397  IWETH(WETH).transfer */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xa9059cbb
        /* "UniswapV2Router02":19398:19449  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      tag_327
        /* "UniswapV2Router02":19423:19430  factory */
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
        /* "UniswapV2Router02":19432:19436  path */
      dup10
      dup10
        /* "UniswapV2Router02":19437:19438  0 */
      0x00
        /* "UniswapV2Router02":19432:19439  path[0] */
      dup2
      dup2
      lt
      tag_328
      jumpi
      invalid
    tag_328:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":19441:19445  path */
      dup11
      dup11
        /* "UniswapV2Router02":19446:19447  1 */
      0x01
        /* "UniswapV2Router02":19441:19448  path[1] */
      dup2
      dup2
      lt
      tag_329
      jumpi
      invalid
    tag_329:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":19398:19422  UniswapV2Library.pairFor */
      tag_208
        /* "UniswapV2Router02":19398:19449  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      jump	// in
    tag_327:
        /* "UniswapV2Router02":19451:19458  amounts */
      dup5
        /* "UniswapV2Router02":19459:19460  0 */
      0x00
        /* "UniswapV2Router02":19451:19461  amounts[0] */
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
        /* "UniswapV2Router02":19377:19462  IWETH(WETH).transfer(UniswapV2Library.pairFor(factory, path[0], path[1]), amounts[0]) */
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
      dup2
      add
      swap1
      dup1
      dup1
      mload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
        /* "UniswapV2Router02":19370:19463  assert(IWETH(WETH).transfer(UniswapV2Library.pairFor(factory, path[0], path[1]), amounts[0])) */
      tag_335
      jumpi
      invalid
    tag_335:
        /* "UniswapV2Router02":19473:19497  _swap(amounts, path, to) */
      tag_336
        /* "UniswapV2Router02":19479:19486  amounts */
      dup3
        /* "UniswapV2Router02":19488:19492  path */
      dup8
      dup8
        /* "UniswapV2Router02":19473:19497  _swap(amounts, path, to) */
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
      dup2
      dup5
      add
      mstore
      not(0x1f)
      0x1f
      dup3
      add
      and
      swap1
      pop
      dup1
      dup4
      add
      swap3
      pop
      pop
      pop
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":19494:19496  to */
      dup7
        /* "UniswapV2Router02":19473:19478  _swap */
      tag_212
        /* "UniswapV2Router02":19473:19497  _swap(amounts, path, to) */
      jump	// in
    tag_336:
        /* "UniswapV2Router02":18821:19504  function swapExactETHForTokens(uint amountOutMin, address[] calldata path, address to, uint deadline)... */
      pop
      swap6
      swap5
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":26155:26408  function getAmountIn(uint amountOut, uint reserveIn, uint reserveOut)... */
    tag_115:
        /* "UniswapV2Router02":26303:26316  uint amountIn */
      0x00
        /* "UniswapV2Router02":26339:26401  UniswapV2Library.getAmountIn(amountOut, reserveIn, reserveOut) */
      tag_338
        /* "UniswapV2Router02":26368:26377  amountOut */
      dup5
        /* "UniswapV2Router02":26379:26388  reserveIn */
      dup5
        /* "UniswapV2Router02":26390:26400  reserveOut */
      dup5
        /* "UniswapV2Router02":26339:26367  UniswapV2Library.getAmountIn */
      tag_339
        /* "UniswapV2Router02":26339:26401  UniswapV2Library.getAmountIn(amountOut, reserveIn, reserveOut) */
      jump	// in
    tag_338:
        /* "UniswapV2Router02":26332:26401  return UniswapV2Library.getAmountIn(amountOut, reserveIn, reserveOut) */
      swap1
      pop
        /* "UniswapV2Router02":26155:26408  function getAmountIn(uint amountOut, uint reserveIn, uint reserveOut)... */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":18223:18816  function swapTokensForExactTokens(... */
    tag_122:
        /* "UniswapV2Router02":18441:18462  uint[] memory amounts */
      0x60
        /* "UniswapV2Router02":18422:18430  deadline */
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
      0x18
      dup2
      mstore
      0x20
      add
      dup1
      0x556e69737761705632526f757465723a20455850495245440000000000000000
      dup2
      mstore
      pop
      0x20
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
    tag_341:
        /* "UniswapV2Router02":18484:18539  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      tag_343
        /* "UniswapV2Router02":18514:18521  factory */
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
        /* "UniswapV2Router02":18523:18532  amountOut */
      dup10
        /* "UniswapV2Router02":18534:18538  path */
      dup9
      dup9
        /* "UniswapV2Router02":18484:18539  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
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
      dup2
      dup5
      add
      mstore
      not(0x1f)
      0x1f
      dup3
      add
      and
      swap1
      pop
      dup1
      dup4
      add
      swap3
      pop
      pop
      pop
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":18484:18513  UniswapV2Library.getAmountsIn */
      tag_221
        /* "UniswapV2Router02":18484:18539  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      jump	// in
    tag_343:
        /* "UniswapV2Router02":18474:18539  amounts = UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      swap2
      pop
        /* "UniswapV2Router02":18571:18582  amountInMax */
      dup7
        /* "UniswapV2Router02":18557:18564  amounts */
      dup3
        /* "UniswapV2Router02":18565:18566  0 */
      0x00
        /* "UniswapV2Router02":18557:18567  amounts[0] */
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
        /* "UniswapV2Router02":18557:18582  amounts[0] <= amountInMax */
      gt
      iszero
        /* "UniswapV2Router02":18549:18626  require(amounts[0] <= amountInMax, 'UniswapV2Router: EXCESSIVE_INPUT_AMOUNT') */
      tag_345
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
    tag_345:
        /* "UniswapV2Router02":18636:18775  TransferHelper.safeTransferFrom(... */
      tag_346
        /* "UniswapV2Router02":18681:18685  path */
      dup7
      dup7
        /* "UniswapV2Router02":18686:18687  0 */
      0x00
        /* "UniswapV2Router02":18681:18688  path[0] */
      dup2
      dup2
      lt
      tag_347
      jumpi
      invalid
    tag_347:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":18690:18700  msg.sender */
      caller
        /* "UniswapV2Router02":18702:18753  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      tag_348
        /* "UniswapV2Router02":18727:18734  factory */
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
        /* "UniswapV2Router02":18736:18740  path */
      dup11
      dup11
        /* "UniswapV2Router02":18741:18742  0 */
      0x00
        /* "UniswapV2Router02":18736:18743  path[0] */
      dup2
      dup2
      lt
      tag_349
      jumpi
      invalid
    tag_349:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":18745:18749  path */
      dup12
      dup12
        /* "UniswapV2Router02":18750:18751  1 */
      0x01
        /* "UniswapV2Router02":18745:18752  path[1] */
      dup2
      dup2
      lt
      tag_350
      jumpi
      invalid
    tag_350:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":18702:18726  UniswapV2Library.pairFor */
      tag_208
        /* "UniswapV2Router02":18702:18753  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      jump	// in
    tag_348:
        /* "UniswapV2Router02":18755:18762  amounts */
      dup6
        /* "UniswapV2Router02":18763:18764  0 */
      0x00
        /* "UniswapV2Router02":18755:18765  amounts[0] */
      dup2
      mload
      dup2
      lt
      tag_351
      jumpi
      invalid
    tag_351:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":18636:18667  TransferHelper.safeTransferFrom */
      tag_210
        /* "UniswapV2Router02":18636:18775  TransferHelper.safeTransferFrom(... */
      jump	// in
    tag_346:
        /* "UniswapV2Router02":18785:18809  _swap(amounts, path, to) */
      tag_352
        /* "UniswapV2Router02":18791:18798  amounts */
      dup3
        /* "UniswapV2Router02":18800:18804  path */
      dup8
      dup8
        /* "UniswapV2Router02":18785:18809  _swap(amounts, path, to) */
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
      dup2
      dup5
      add
      mstore
      not(0x1f)
      0x1f
      dup3
      add
      and
      swap1
      pop
      dup1
      dup4
      add
      swap3
      pop
      pop
      pop
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":18806:18808  to */
      dup7
        /* "UniswapV2Router02":18785:18790  _swap */
      tag_212
        /* "UniswapV2Router02":18785:18809  _swap(amounts, path, to) */
      jump	// in
    tag_352:
        /* "UniswapV2Router02":18223:18816  function swapTokensForExactTokens(... */
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
        /* "UniswapV2Router02":8929:8967  address public immutable override WETH */
    tag_128:
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
      dup2
      jump	// out
        /* "UniswapV2Router02":25703:25889  function quote(uint amountA, uint reserveA, uint reserveB) public pure virtual override returns (uint amountB) {... */
    tag_132:
        /* "UniswapV2Router02":25800:25812  uint amountB */
      0x00
        /* "UniswapV2Router02":25831:25882  UniswapV2Library.quote(amountA, reserveA, reserveB) */
      tag_354
        /* "UniswapV2Router02":25854:25861  amountA */
      dup5
        /* "UniswapV2Router02":25863:25871  reserveA */
      dup5
        /* "UniswapV2Router02":25873:25881  reserveB */
      dup5
        /* "UniswapV2Router02":25831:25853  UniswapV2Library.quote */
      tag_355
        /* "UniswapV2Router02":25831:25882  UniswapV2Library.quote(amountA, reserveA, reserveB) */
      jump	// in
    tag_354:
        /* "UniswapV2Router02":25824:25882  return UniswapV2Library.quote(amountA, reserveA, reserveB) */
      swap1
      pop
        /* "UniswapV2Router02":25703:25889  function quote(uint amountA, uint reserveA, uint reserveB) public pure virtual override returns (uint amountB) {... */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":15379:16059  function removeLiquidityETHSupportingFeeOnTransferTokens(... */
    tag_136:
        /* "UniswapV2Router02":15638:15652  uint amountETH */
      0x00
        /* "UniswapV2Router02":15619:15627  deadline */
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
      0x18
      dup2
      mstore
      0x20
      add
      dup1
      0x556e69737761705632526f757465723a20455850495245440000000000000000
      dup2
      mstore
      pop
      0x20
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
    tag_357:
        /* "UniswapV2Router02":15680:15868  removeLiquidity(... */
      tag_359
        /* "UniswapV2Router02":15709:15714  token */
      dup9
        /* "UniswapV2Router02":15728:15732  WETH */
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
        /* "UniswapV2Router02":15746:15755  liquidity */
      dup10
        /* "UniswapV2Router02":15769:15783  amountTokenMin */
      dup10
        /* "UniswapV2Router02":15797:15809  amountETHMin */
      dup10
        /* "UniswapV2Router02":15831:15835  this */
      address
        /* "UniswapV2Router02":15850:15858  deadline */
      dup10
        /* "UniswapV2Router02":15680:15695  removeLiquidity */
      tag_146
        /* "UniswapV2Router02":15680:15868  removeLiquidity(... */
      jump	// in
    tag_359:
        /* "UniswapV2Router02":15664:15868  (, amountETH) = removeLiquidity(... */
      swap1
      pop
      dup1
      swap3
      pop
      pop
        /* "UniswapV2Router02":15878:15956  TransferHelper.safeTransfer(token, to, IERC20(token).balanceOf(address(this))) */
      tag_360
        /* "UniswapV2Router02":15906:15911  token */
      dup9
        /* "UniswapV2Router02":15913:15915  to */
      dup6
        /* "UniswapV2Router02":15924:15929  token */
      dup11
        /* "UniswapV2Router02":15917:15940  IERC20(token).balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x70a08231
        /* "UniswapV2Router02":15949:15953  this */
      address
        /* "UniswapV2Router02":15917:15955  IERC20(token).balanceOf(address(this)) */
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
      dup2
      add
      swap1
      dup1
      dup1
      mload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
        /* "UniswapV2Router02":15878:15905  TransferHelper.safeTransfer */
      tag_185
        /* "UniswapV2Router02":15878:15956  TransferHelper.safeTransfer(token, to, IERC20(token).balanceOf(address(this))) */
      jump	// in
    tag_360:
        /* "UniswapV2Router02":15972:15976  WETH */
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
        /* "UniswapV2Router02":15966:15986  IWETH(WETH).withdraw */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x2e1a7d4d
        /* "UniswapV2Router02":15987:15996  amountETH */
      dup4
        /* "UniswapV2Router02":15966:15997  IWETH(WETH).withdraw(amountETH) */
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
        /* "UniswapV2Router02":16007:16052  TransferHelper.safeTransferETH(to, amountETH) */
      tag_368
        /* "UniswapV2Router02":16038:16040  to */
      dup5
        /* "UniswapV2Router02":16042:16051  amountETH */
      dup4
        /* "UniswapV2Router02":16007:16037  TransferHelper.safeTransferETH */
      tag_190
        /* "UniswapV2Router02":16007:16052  TransferHelper.safeTransferETH(to, amountETH) */
      jump	// in
    tag_368:
        /* "UniswapV2Router02":15379:16059  function removeLiquidityETHSupportingFeeOnTransferTokens(... */
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
        /* "UniswapV2Router02":24007:24835  function swapExactETHForTokensSupportingFeeOnTransferTokens(... */
    tag_142:
        /* "UniswapV2Router02":24257:24265  deadline */
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
      0x18
      dup2
      mstore
      0x20
      add
      dup1
      0x556e69737761705632526f757465723a20455850495245440000000000000000
      dup2
      mstore
      pop
      0x20
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
    tag_370:
        /* "UniswapV2Router02":24300:24304  WETH */
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
        /* "UniswapV2Router02":24289:24304  path[0] == WETH */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":24289:24293  path */
      dup6
      dup6
        /* "UniswapV2Router02":24294:24295  0 */
      0x00
        /* "UniswapV2Router02":24289:24296  path[0] */
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
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":24289:24304  path[0] == WETH */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "UniswapV2Router02":24281:24338  require(path[0] == WETH, 'UniswapV2Router: INVALID_PATH') */
      tag_373
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
      0x1d
      dup2
      mstore
      0x20
      add
      dup1
      0x556e69737761705632526f757465723a20494e56414c49445f50415448000000
      dup2
      mstore
      pop
      0x20
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
    tag_373:
        /* "UniswapV2Router02":24348:24361  uint amountIn */
      0x00
        /* "UniswapV2Router02":24364:24373  msg.value */
      callvalue
        /* "UniswapV2Router02":24348:24373  uint amountIn = msg.value */
      swap1
      pop
        /* "UniswapV2Router02":24389:24393  WETH */
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
        /* "UniswapV2Router02":24383:24402  IWETH(WETH).deposit */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xd0e30db0
        /* "UniswapV2Router02":24410:24418  amountIn */
      dup3
        /* "UniswapV2Router02":24383:24421  IWETH(WETH).deposit{value: amountIn}() */
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
        /* "UniswapV2Router02":24444:24448  WETH */
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
        /* "UniswapV2Router02":24438:24458  IWETH(WETH).transfer */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xa9059cbb
        /* "UniswapV2Router02":24459:24510  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      tag_377
        /* "UniswapV2Router02":24484:24491  factory */
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
        /* "UniswapV2Router02":24493:24497  path */
      dup10
      dup10
        /* "UniswapV2Router02":24498:24499  0 */
      0x00
        /* "UniswapV2Router02":24493:24500  path[0] */
      dup2
      dup2
      lt
      tag_378
      jumpi
      invalid
    tag_378:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":24502:24506  path */
      dup11
      dup11
        /* "UniswapV2Router02":24507:24508  1 */
      0x01
        /* "UniswapV2Router02":24502:24509  path[1] */
      dup2
      dup2
      lt
      tag_379
      jumpi
      invalid
    tag_379:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":24459:24483  UniswapV2Library.pairFor */
      tag_208
        /* "UniswapV2Router02":24459:24510  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      jump	// in
    tag_377:
        /* "UniswapV2Router02":24512:24520  amountIn */
      dup4
        /* "UniswapV2Router02":24438:24521  IWETH(WETH).transfer(UniswapV2Library.pairFor(factory, path[0], path[1]), amountIn) */
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
      dup2
      add
      swap1
      dup1
      dup1
      mload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
        /* "UniswapV2Router02":24431:24522  assert(IWETH(WETH).transfer(UniswapV2Library.pairFor(factory, path[0], path[1]), amountIn)) */
      tag_384
      jumpi
      invalid
    tag_384:
        /* "UniswapV2Router02":24532:24550  uint balanceBefore */
      0x00
        /* "UniswapV2Router02":24560:24564  path */
      dup7
      dup7
        /* "UniswapV2Router02":24579:24580  1 */
      0x01
        /* "UniswapV2Router02":24565:24569  path */
      dup10
      dup10
        /* "UniswapV2Router02":24565:24576  path.length */
      swap1
      pop
        /* "UniswapV2Router02":24565:24580  path.length - 1 */
      sub
        /* "UniswapV2Router02":24560:24581  path[path.length - 1] */
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
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":24553:24592  IERC20(path[path.length - 1]).balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x70a08231
        /* "UniswapV2Router02":24593:24595  to */
      dup7
        /* "UniswapV2Router02":24553:24596  IERC20(path[path.length - 1]).balanceOf(to) */
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
      dup2
      add
      swap1
      dup1
      dup1
      mload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
        /* "UniswapV2Router02":24532:24596  uint balanceBefore = IERC20(path[path.length - 1]).balanceOf(to) */
      swap1
      pop
        /* "UniswapV2Router02":24606:24650  _swapSupportingFeeOnTransferTokens(path, to) */
      tag_390
        /* "UniswapV2Router02":24641:24645  path */
      dup8
      dup8
        /* "UniswapV2Router02":24606:24650  _swapSupportingFeeOnTransferTokens(path, to) */
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
      dup2
      dup5
      add
      mstore
      not(0x1f)
      0x1f
      dup3
      add
      and
      swap1
      pop
      dup1
      dup4
      add
      swap3
      pop
      pop
      pop
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":24647:24649  to */
      dup7
        /* "UniswapV2Router02":24606:24640  _swapSupportingFeeOnTransferTokens */
      tag_286
        /* "UniswapV2Router02":24606:24650  _swapSupportingFeeOnTransferTokens(path, to) */
      jump	// in
    tag_390:
        /* "UniswapV2Router02":24747:24759  amountOutMin */
      dup8
        /* "UniswapV2Router02":24681:24743  IERC20(path[path.length - 1]).balanceOf(to).sub(balanceBefore) */
      tag_391
        /* "UniswapV2Router02":24729:24742  balanceBefore */
      dup3
        /* "UniswapV2Router02":24688:24692  path */
      dup10
      dup10
        /* "UniswapV2Router02":24707:24708  1 */
      0x01
        /* "UniswapV2Router02":24693:24697  path */
      dup13
      dup13
        /* "UniswapV2Router02":24693:24704  path.length */
      swap1
      pop
        /* "UniswapV2Router02":24693:24708  path.length - 1 */
      sub
        /* "UniswapV2Router02":24688:24709  path[path.length - 1] */
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
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":24681:24720  IERC20(path[path.length - 1]).balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x70a08231
        /* "UniswapV2Router02":24721:24723  to */
      dup10
        /* "UniswapV2Router02":24681:24724  IERC20(path[path.length - 1]).balanceOf(to) */
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
      tag_393
      jumpi
      0x00
      dup1
      revert
    tag_393:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_395
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_395:
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
      tag_396
      jumpi
      0x00
      dup1
      revert
    tag_396:
      dup2
      add
      swap1
      dup1
      dup1
      mload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
        /* "UniswapV2Router02":24681:24728  IERC20(path[path.length - 1]).balanceOf(to).sub */
      tag_293
      swap1
        /* "UniswapV2Router02":24681:24743  IERC20(path[path.length - 1]).balanceOf(to).sub(balanceBefore) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_391:
        /* "UniswapV2Router02":24681:24759  IERC20(path[path.length - 1]).balanceOf(to).sub(balanceBefore) >= amountOutMin */
      lt
      iszero
        /* "UniswapV2Router02":24660:24828  require(... */
      tag_397
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
    tag_397:
        /* "UniswapV2Router02":9089:9090  _ */
      pop
      pop
        /* "UniswapV2Router02":24007:24835  function swapExactETHForTokensSupportingFeeOnTransferTokens(... */
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
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
      0x18
      dup2
      mstore
      0x20
      add
      dup1
      0x556e69737761705632526f757465723a20455850495245440000000000000000
      dup2
      mstore
      pop
      0x20
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
        /* "UniswapV2Router02":12751:12815  address pair = UniswapV2Library.pairFor(factory, tokenA, tokenB) */
      swap1
      pop
        /* "UniswapV2Router02":12840:12844  pair */
      dup1
        /* "UniswapV2Router02":12825:12858  IUniswapV2Pair(pair).transferFrom */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x23b872dd
        /* "UniswapV2Router02":12859:12869  msg.sender */
      caller
        /* "UniswapV2Router02":12871:12875  pair */
      dup4
        /* "UniswapV2Router02":12877:12886  liquidity */
      dup13
        /* "UniswapV2Router02":12825:12887  IUniswapV2Pair(pair).transferFrom(msg.sender, pair, liquidity) */
      mload(0x40)
      dup5
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      dup1
      dup5
      0xffffffffffffffffffffffffffffffffffffffff
      and
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
      dup3
      dup2
      mstore
      0x20
      add
      swap4
      pop
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
      dup2
      add
      swap1
      dup1
      dup1
      mload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":12924:12936  uint amount0 */
      0x00
        /* "UniswapV2Router02":12938:12950  uint amount1 */
      dup1
        /* "UniswapV2Router02":12969:12973  pair */
      dup3
        /* "UniswapV2Router02":12954:12979  IUniswapV2Pair(pair).burn */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x89afcb44
        /* "UniswapV2Router02":12980:12982  to */
      dup10
        /* "UniswapV2Router02":12954:12983  IUniswapV2Pair(pair).burn(to) */
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
      0x40
      dup1
      mload
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
      dup2
      add
      swap1
      dup1
      dup1
      mload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      mload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
        /* "UniswapV2Router02":12923:12983  (uint amount0, uint amount1) = IUniswapV2Pair(pair).burn(to) */
      swap2
      pop
      swap2
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
        /* "UniswapV2Router02":13087:13103  tokenA == token0 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":13087:13093  tokenA */
      dup15
        /* "UniswapV2Router02":13087:13103  tokenA == token0 */
      0xffffffffffffffffffffffffffffffffffffffff
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
      dup1
      swap8
      pop
      dup2
      swap9
      pop
      pop
      pop
        /* "UniswapV2Router02":13174:13184  amountAMin */
      dup11
        /* "UniswapV2Router02":13163:13170  amountA */
      dup8
        /* "UniswapV2Router02":13163:13184  amountA >= amountAMin */
      lt
      iszero
        /* "UniswapV2Router02":13155:13227  require(amountA >= amountAMin, 'UniswapV2Router: INSUFFICIENT_A_AMOUNT') */
      tag_414
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
        /* "UniswapV2Router02":26414:26659  function getAmountsOut(uint amountIn, address[] memory path)... */
    tag_156:
        /* "UniswapV2Router02":26553:26574  uint[] memory amounts */
      0x60
        /* "UniswapV2Router02":26597:26652  UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      tag_417
        /* "UniswapV2Router02":26628:26635  factory */
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
        /* "UniswapV2Router02":26637:26645  amountIn */
      dup5
        /* "UniswapV2Router02":26647:26651  path */
      dup5
        /* "UniswapV2Router02":26597:26627  UniswapV2Library.getAmountsOut */
      tag_200
        /* "UniswapV2Router02":26597:26652  UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      jump	// in
    tag_417:
        /* "UniswapV2Router02":26590:26652  return UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      swap1
      pop
        /* "UniswapV2Router02":26414:26659  function getAmountsOut(uint amountIn, address[] memory path)... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":14647:15303  function removeLiquidityETHWithPermit(... */
    tag_163:
        /* "UniswapV2Router02":14928:14944  uint amountToken */
      0x00
        /* "UniswapV2Router02":14946:14960  uint amountETH */
      dup1
        /* "UniswapV2Router02":14972:14984  address pair */
      0x00
        /* "UniswapV2Router02":14987:15033  UniswapV2Library.pairFor(factory, token, WETH) */
      tag_419
        /* "UniswapV2Router02":15012:15019  factory */
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
        /* "UniswapV2Router02":15021:15026  token */
      dup15
        /* "UniswapV2Router02":15028:15032  WETH */
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
        /* "UniswapV2Router02":14987:15011  UniswapV2Library.pairFor */
      tag_208
        /* "UniswapV2Router02":14987:15033  UniswapV2Library.pairFor(factory, token, WETH) */
      jump	// in
    tag_419:
        /* "UniswapV2Router02":14972:15033  address pair = UniswapV2Library.pairFor(factory, token, WETH) */
      swap1
      pop
        /* "UniswapV2Router02":15043:15053  uint value */
      0x00
        /* "UniswapV2Router02":15056:15066  approveMax */
      dup8
        /* "UniswapV2Router02":15056:15089  approveMax ? uint(-1) : liquidity */
      tag_420
      jumpi
        /* "UniswapV2Router02":15080:15089  liquidity */
      dup13
        /* "UniswapV2Router02":15056:15089  approveMax ? uint(-1) : liquidity */
      jump(tag_421)
    tag_420:
        /* "UniswapV2Router02":15074:15076  -1 */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "UniswapV2Router02":15056:15089  approveMax ? uint(-1) : liquidity */
    tag_421:
        /* "UniswapV2Router02":15043:15089  uint value = approveMax ? uint(-1) : liquidity */
      swap1
      pop
        /* "UniswapV2Router02":15114:15118  pair */
      dup2
        /* "UniswapV2Router02":15099:15126  IUniswapV2Pair(pair).permit */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xd505accf
        /* "UniswapV2Router02":15127:15137  msg.sender */
      caller
        /* "UniswapV2Router02":15147:15151  this */
      address
        /* "UniswapV2Router02":15154:15159  value */
      dup5
        /* "UniswapV2Router02":15161:15169  deadline */
      dup14
        /* "UniswapV2Router02":15171:15172  v */
      dup13
        /* "UniswapV2Router02":15174:15175  r */
      dup13
        /* "UniswapV2Router02":15177:15178  s */
      dup13
        /* "UniswapV2Router02":15099:15179  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
      mload(0x40)
      dup9
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      dup1
      dup9
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      dup8
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      dup7
      dup2
      mstore
      0x20
      add
      dup6
      dup2
      mstore
      0x20
      add
      dup5
      0xff
      and
      dup2
      mstore
      0x20
      add
      dup4
      dup2
      mstore
      0x20
      add
      dup3
      dup2
      mstore
      0x20
      add
      swap8
      pop
      pop
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
        /* "UniswapV2Router02":15216:15296  removeLiquidityETH(token, liquidity, amountTokenMin, amountETHMin, to, deadline) */
      tag_425
        /* "UniswapV2Router02":15235:15240  token */
      dup15
        /* "UniswapV2Router02":15242:15251  liquidity */
      dup15
        /* "UniswapV2Router02":15253:15267  amountTokenMin */
      dup15
        /* "UniswapV2Router02":15269:15281  amountETHMin */
      dup15
        /* "UniswapV2Router02":15283:15285  to */
      dup15
        /* "UniswapV2Router02":15287:15295  deadline */
      dup15
        /* "UniswapV2Router02":15216:15234  removeLiquidityETH */
      tag_36
        /* "UniswapV2Router02":15216:15296  removeLiquidityETH(token, liquidity, amountTokenMin, amountETHMin, to, deadline) */
      jump	// in
    tag_425:
        /* "UniswapV2Router02":15189:15296  (amountToken, amountETH) = removeLiquidityETH(token, liquidity, amountTokenMin, amountETHMin, to, deadline) */
      dup1
      swap5
      pop
      dup2
      swap6
      pop
      pop
      pop
        /* "UniswapV2Router02":14647:15303  function removeLiquidityETHWithPermit(... */
      pop
      pop
      swap11
      pop
      swap11
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
      0x18
      dup2
      mstore
      0x20
      add
      dup1
      0x556e69737761705632526f757465723a20455850495245440000000000000000
      dup2
      mstore
      pop
      0x20
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
      dup1
      swap5
      pop
      dup2
      swap6
      pop
      pop
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
        /* "UniswapV2Router02":11435:11460  IUniswapV2Pair(pair).mint */
      0xffffffffffffffffffffffffffffffffffffffff
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
      dup2
      add
      swap1
      dup1
      dup1
      mload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
        /* "UniswapV2Router02":11423:11464  liquidity = IUniswapV2Pair(pair).mint(to) */
      swap3
      pop
        /* "UniswapV2Router02":9089:9090  _ */
      pop
        /* "UniswapV2Router02":10748:11471  function addLiquidity(... */
      pop
      swap9
      pop
      swap9
      pop
      swap9
      swap6
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
      0x18
      dup2
      mstore
      0x20
      add
      dup1
      0x556e69737761705632526f757465723a20455850495245440000000000000000
      dup2
      mstore
      pop
      0x20
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
      dup1
      swap5
      pop
      dup2
      swap6
      pop
      pop
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
        /* "UniswapV2Router02":12138:12157  IWETH(WETH).deposit */
      0xffffffffffffffffffffffffffffffffffffffff
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
        /* "UniswapV2Router02":12194:12214  IWETH(WETH).transfer */
      0xffffffffffffffffffffffffffffffffffffffff
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
      dup2
      add
      swap1
      dup1
      dup1
      mload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
        /* "UniswapV2Router02":12187:12232  assert(IWETH(WETH).transfer(pair, amountETH)) */
      tag_451
      jumpi
      invalid
    tag_451:
        /* "UniswapV2Router02":12269:12273  pair */
      dup1
        /* "UniswapV2Router02":12254:12279  IUniswapV2Pair(pair).mint */
      0xffffffffffffffffffffffffffffffffffffffff
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
      dup2
      add
      swap1
      dup1
      dup1
      mload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
        /* "UniswapV2Router02":12242:12283  liquidity = IUniswapV2Pair(pair).mint(to) */
      swap3
      pop
        /* "UniswapV2Router02":12344:12353  amountETH */
      dup4
        /* "UniswapV2Router02":12332:12341  msg.value */
      callvalue
        /* "UniswapV2Router02":12332:12353  msg.value > amountETH */
      gt
        /* "UniswapV2Router02":12328:12420  if (msg.value > amountETH) TransferHelper.safeTransferETH(msg.sender, msg.value - amountETH) */
      iszero
      tag_456
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
        /* "UniswapV2Router02":12328:12420  if (msg.value > amountETH) TransferHelper.safeTransferETH(msg.sender, msg.value - amountETH) */
    tag_456:
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
        /* "UniswapV2Router02":21165:21959  function swapETHForExactTokens(uint amountOut, address[] calldata path, address to, uint deadline)... */
    tag_176:
        /* "UniswapV2Router02":21372:21393  uint[] memory amounts */
      0x60
        /* "UniswapV2Router02":21345:21353  deadline */
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
      0x18
      dup2
      mstore
      0x20
      add
      dup1
      0x556e69737761705632526f757465723a20455850495245440000000000000000
      dup2
      mstore
      pop
      0x20
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
    tag_459:
        /* "UniswapV2Router02":21428:21432  WETH */
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
        /* "UniswapV2Router02":21417:21432  path[0] == WETH */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":21417:21421  path */
      dup7
      dup7
        /* "UniswapV2Router02":21422:21423  0 */
      0x00
        /* "UniswapV2Router02":21417:21424  path[0] */
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
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":21417:21432  path[0] == WETH */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "UniswapV2Router02":21409:21466  require(path[0] == WETH, 'UniswapV2Router: INVALID_PATH') */
      tag_462
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
      0x1d
      dup2
      mstore
      0x20
      add
      dup1
      0x556e69737761705632526f757465723a20494e56414c49445f50415448000000
      dup2
      mstore
      pop
      0x20
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
    tag_462:
        /* "UniswapV2Router02":21486:21541  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      tag_463
        /* "UniswapV2Router02":21516:21523  factory */
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
        /* "UniswapV2Router02":21525:21534  amountOut */
      dup9
        /* "UniswapV2Router02":21536:21540  path */
      dup9
      dup9
        /* "UniswapV2Router02":21486:21541  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
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
      dup2
      dup5
      add
      mstore
      not(0x1f)
      0x1f
      dup3
      add
      and
      swap1
      pop
      dup1
      dup4
      add
      swap3
      pop
      pop
      pop
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":21486:21515  UniswapV2Library.getAmountsIn */
      tag_221
        /* "UniswapV2Router02":21486:21541  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      jump	// in
    tag_463:
        /* "UniswapV2Router02":21476:21541  amounts = UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      swap2
      pop
        /* "UniswapV2Router02":21573:21582  msg.value */
      callvalue
        /* "UniswapV2Router02":21559:21566  amounts */
      dup3
        /* "UniswapV2Router02":21567:21568  0 */
      0x00
        /* "UniswapV2Router02":21559:21569  amounts[0] */
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
        /* "UniswapV2Router02":21559:21582  amounts[0] <= msg.value */
      gt
      iszero
        /* "UniswapV2Router02":21551:21626  require(amounts[0] <= msg.value, 'UniswapV2Router: EXCESSIVE_INPUT_AMOUNT') */
      tag_465
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
    tag_465:
        /* "UniswapV2Router02":21642:21646  WETH */
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
        /* "UniswapV2Router02":21636:21655  IWETH(WETH).deposit */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xd0e30db0
        /* "UniswapV2Router02":21663:21670  amounts */
      dup4
        /* "UniswapV2Router02":21671:21672  0 */
      0x00
        /* "UniswapV2Router02":21663:21673  amounts[0] */
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
        /* "UniswapV2Router02":21636:21676  IWETH(WETH).deposit{value: amounts[0]}() */
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
        /* "UniswapV2Router02":21699:21703  WETH */
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
        /* "UniswapV2Router02":21693:21713  IWETH(WETH).transfer */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xa9059cbb
        /* "UniswapV2Router02":21714:21765  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      tag_470
        /* "UniswapV2Router02":21739:21746  factory */
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
        /* "UniswapV2Router02":21748:21752  path */
      dup10
      dup10
        /* "UniswapV2Router02":21753:21754  0 */
      0x00
        /* "UniswapV2Router02":21748:21755  path[0] */
      dup2
      dup2
      lt
      tag_471
      jumpi
      invalid
    tag_471:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":21757:21761  path */
      dup11
      dup11
        /* "UniswapV2Router02":21762:21763  1 */
      0x01
        /* "UniswapV2Router02":21757:21764  path[1] */
      dup2
      dup2
      lt
      tag_472
      jumpi
      invalid
    tag_472:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":21714:21738  UniswapV2Library.pairFor */
      tag_208
        /* "UniswapV2Router02":21714:21765  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      jump	// in
    tag_470:
        /* "UniswapV2Router02":21767:21774  amounts */
      dup5
        /* "UniswapV2Router02":21775:21776  0 */
      0x00
        /* "UniswapV2Router02":21767:21777  amounts[0] */
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
        /* "UniswapV2Router02":21693:21778  IWETH(WETH).transfer(UniswapV2Library.pairFor(factory, path[0], path[1]), amounts[0]) */
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
      dup2
      add
      swap1
      dup1
      dup1
      mload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
        /* "UniswapV2Router02":21686:21779  assert(IWETH(WETH).transfer(UniswapV2Library.pairFor(factory, path[0], path[1]), amounts[0])) */
      tag_478
      jumpi
      invalid
    tag_478:
        /* "UniswapV2Router02":21789:21813  _swap(amounts, path, to) */
      tag_479
        /* "UniswapV2Router02":21795:21802  amounts */
      dup3
        /* "UniswapV2Router02":21804:21808  path */
      dup8
      dup8
        /* "UniswapV2Router02":21789:21813  _swap(amounts, path, to) */
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
      dup2
      dup5
      add
      mstore
      not(0x1f)
      0x1f
      dup3
      add
      and
      swap1
      pop
      dup1
      dup4
      add
      swap3
      pop
      pop
      pop
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":21810:21812  to */
      dup7
        /* "UniswapV2Router02":21789:21794  _swap */
      tag_212
        /* "UniswapV2Router02":21789:21813  _swap(amounts, path, to) */
      jump	// in
    tag_479:
        /* "UniswapV2Router02":21874:21881  amounts */
      dup2
        /* "UniswapV2Router02":21882:21883  0 */
      0x00
        /* "UniswapV2Router02":21874:21884  amounts[0] */
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
        /* "UniswapV2Router02":21862:21871  msg.value */
      callvalue
        /* "UniswapV2Router02":21862:21884  msg.value > amounts[0] */
      gt
        /* "UniswapV2Router02":21858:21952  if (msg.value > amounts[0]) TransferHelper.safeTransferETH(msg.sender, msg.value - amounts[0]) */
      iszero
      tag_481
      jumpi
        /* "UniswapV2Router02":21886:21952  TransferHelper.safeTransferETH(msg.sender, msg.value - amounts[0]) */
      tag_482
        /* "UniswapV2Router02":21917:21927  msg.sender */
      caller
        /* "UniswapV2Router02":21941:21948  amounts */
      dup4
        /* "UniswapV2Router02":21949:21950  0 */
      0x00
        /* "UniswapV2Router02":21941:21951  amounts[0] */
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
        /* "UniswapV2Router02":21929:21938  msg.value */
      callvalue
        /* "UniswapV2Router02":21929:21951  msg.value - amounts[0] */
      sub
        /* "UniswapV2Router02":21886:21916  TransferHelper.safeTransferETH */
      tag_190
        /* "UniswapV2Router02":21886:21952  TransferHelper.safeTransferETH(msg.sender, msg.value - amounts[0]) */
      jump	// in
    tag_482:
        /* "UniswapV2Router02":21858:21952  if (msg.value > amounts[0]) TransferHelper.safeTransferETH(msg.sender, msg.value - amounts[0]) */
    tag_481:
        /* "UniswapV2Router02":21165:21959  function swapETHForExactTokens(uint amountOut, address[] calldata path, address to, uint deadline)... */
      pop
      swap6
      swap5
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":32287:32644  function safeTransfer(address token, address to, uint value) internal {... */
    tag_185:
        /* "UniswapV2Router02":32434:32446  bool success */
      0x00
        /* "UniswapV2Router02":32448:32465  bytes memory data */
      0x60
        /* "UniswapV2Router02":32469:32474  token */
      dup5
        /* "UniswapV2Router02":32469:32479  token.call */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":32503:32513  0xa9059cbb */
      0xa9059cbb
        /* "UniswapV2Router02":32515:32517  to */
      dup6
        /* "UniswapV2Router02":32519:32524  value */
      dup6
        /* "UniswapV2Router02":32480:32525  abi.encodeWithSelector(0xa9059cbb, to, value) */
      add(0x24, mload(0x40))
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
      mload(0x40)
      0x20
      dup2
      dup4
      sub
      sub
      dup2
      mstore
      swap1
      0x40
      mstore
      swap1
      0xe0
      shl
      0x20
      dup3
      add
      dup1
      mload
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      dup4
      dup2
      dup4
      and
      or
      dup4
      mstore
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":32469:32526  token.call(abi.encodeWithSelector(0xa9059cbb, to, value)) */
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
      0x20
      dup3
      add
      swap2
      pop
      0x20
      dup2
      add
      swap1
      pop
      0x20
      dup4
      sub
      swap3
      pop
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
        /* "UniswapV2Router02":32433:32526  (bool success, bytes memory data) = token.call(abi.encodeWithSelector(0xa9059cbb, to, value)) */
      swap2
      pop
      swap2
      pop
        /* "UniswapV2Router02":32544:32551  success */
      dup2
        /* "UniswapV2Router02":32544:32601  success && (data.length == 0 || abi.decode(data, (bool))) */
      dup1
      iszero
      tag_491
      jumpi
      pop
        /* "UniswapV2Router02":32571:32572  0 */
      0x00
        /* "UniswapV2Router02":32556:32560  data */
      dup2
        /* "UniswapV2Router02":32556:32567  data.length */
      mload
        /* "UniswapV2Router02":32556:32572  data.length == 0 */
      eq
        /* "UniswapV2Router02":32556:32600  data.length == 0 || abi.decode(data, (bool)) */
      dup1
      tag_492
      jumpi
      pop
        /* "UniswapV2Router02":32587:32591  data */
      dup1
        /* "UniswapV2Router02":32576:32600  abi.decode(data, (bool)) */
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
      dup2
      add
      swap1
      dup1
      dup1
      mload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
        /* "UniswapV2Router02":32556:32600  data.length == 0 || abi.decode(data, (bool)) */
    tag_492:
        /* "UniswapV2Router02":32544:32601  success && (data.length == 0 || abi.decode(data, (bool))) */
    tag_491:
        /* "UniswapV2Router02":32536:32637  require(success && (data.length == 0 || abi.decode(data, (bool))), 'TransferHelper: TRANSFER_FAILED') */
      tag_494
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
      0x1f
      dup2
      mstore
      0x20
      add
      dup1
      0x5472616e7366657248656c7065723a205452414e534645525f4641494c454400
      dup2
      mstore
      pop
      0x20
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
    tag_494:
        /* "UniswapV2Router02":32287:32644  function safeTransfer(address token, address to, uint value) internal {... */
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":33054:33246  function safeTransferETH(address to, uint value) internal {... */
    tag_190:
        /* "UniswapV2Router02":33123:33135  bool success */
      0x00
        /* "UniswapV2Router02":33140:33142  to */
      dup3
        /* "UniswapV2Router02":33140:33147  to.call */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":33154:33159  value */
      dup3
        /* "UniswapV2Router02":33171:33172  0 */
      0x00
        /* "UniswapV2Router02":33161:33173  new bytes(0) */
      0xffffffffffffffff
      dup2
      gt
      dup1
      iszero
      tag_496
      jumpi
      0x00
      dup1
      revert
    tag_496:
      pop
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
      tag_497
      jumpi
      dup2
      0x20
      add
      0x01
      dup3
      mul
      dup1
      calldatasize
      dup4
      calldatacopy
      dup1
      dup3
      add
      swap2
      pop
      pop
      swap1
      pop
    tag_497:
      pop
        /* "UniswapV2Router02":33140:33174  to.call{value:value}(new bytes(0)) */
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
      0x20
      dup3
      add
      swap2
      pop
      0x20
      dup2
      add
      swap1
      pop
      0x20
      dup4
      sub
      swap3
      pop
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
        /* "UniswapV2Router02":33122:33174  (bool success,) = to.call{value:value}(new bytes(0)) */
      pop
      swap1
      pop
        /* "UniswapV2Router02":33192:33199  success */
      dup1
        /* "UniswapV2Router02":33184:33239  require(success, 'TransferHelper: ETH_TRANSFER_FAILED') */
      tag_504
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
    tag_504:
        /* "UniswapV2Router02":33054:33246  function safeTransferETH(address to, uint value) internal {... */
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":29505:30015  function getAmountOut(uint amountIn, uint reserveIn, uint reserveOut) internal pure returns (uint amountOut) {... */
    tag_193:
        /* "UniswapV2Router02":29598:29612  uint amountOut */
      0x00
        /* "UniswapV2Router02":29643:29644  0 */
      dup1
        /* "UniswapV2Router02":29632:29640  amountIn */
      dup5
        /* "UniswapV2Router02":29632:29644  amountIn > 0 */
      gt
        /* "UniswapV2Router02":29624:29692  require(amountIn > 0, 'UniswapV2Library: INSUFFICIENT_INPUT_AMOUNT') */
      tag_506
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
    tag_506:
        /* "UniswapV2Router02":29722:29723  0 */
      0x00
        /* "UniswapV2Router02":29710:29719  reserveIn */
      dup4
        /* "UniswapV2Router02":29710:29723  reserveIn > 0 */
      gt
        /* "UniswapV2Router02":29710:29741  reserveIn > 0 && reserveOut > 0 */
      dup1
      iszero
      tag_507
      jumpi
      pop
        /* "UniswapV2Router02":29740:29741  0 */
      0x00
        /* "UniswapV2Router02":29727:29737  reserveOut */
      dup3
        /* "UniswapV2Router02":29727:29741  reserveOut > 0 */
      gt
        /* "UniswapV2Router02":29710:29741  reserveIn > 0 && reserveOut > 0 */
    tag_507:
        /* "UniswapV2Router02":29702:29786  require(reserveIn > 0 && reserveOut > 0, 'UniswapV2Library: INSUFFICIENT_LIQUIDITY') */
      tag_508
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
    tag_508:
        /* "UniswapV2Router02":29796:29816  uint amountInWithFee */
      0x00
        /* "UniswapV2Router02":29819:29836  amountIn.mul(997) */
      tag_509
        /* "UniswapV2Router02":29832:29835  997 */
      0x03e5
        /* "UniswapV2Router02":29819:29827  amountIn */
      dup7
        /* "UniswapV2Router02":29819:29831  amountIn.mul */
      tag_510
      swap1
        /* "UniswapV2Router02":29819:29836  amountIn.mul(997) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_509:
        /* "UniswapV2Router02":29796:29836  uint amountInWithFee = amountIn.mul(997) */
      swap1
      pop
        /* "UniswapV2Router02":29846:29860  uint numerator */
      0x00
        /* "UniswapV2Router02":29863:29894  amountInWithFee.mul(reserveOut) */
      tag_511
        /* "UniswapV2Router02":29883:29893  reserveOut */
      dup5
        /* "UniswapV2Router02":29863:29878  amountInWithFee */
      dup4
        /* "UniswapV2Router02":29863:29882  amountInWithFee.mul */
      tag_510
      swap1
        /* "UniswapV2Router02":29863:29894  amountInWithFee.mul(reserveOut) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_511:
        /* "UniswapV2Router02":29846:29894  uint numerator = amountInWithFee.mul(reserveOut) */
      swap1
      pop
        /* "UniswapV2Router02":29904:29920  uint denominator */
      0x00
        /* "UniswapV2Router02":29923:29963  reserveIn.mul(1000).add(amountInWithFee) */
      tag_512
        /* "UniswapV2Router02":29947:29962  amountInWithFee */
      dup4
        /* "UniswapV2Router02":29923:29942  reserveIn.mul(1000) */
      tag_513
        /* "UniswapV2Router02":29937:29941  1000 */
      0x03e8
        /* "UniswapV2Router02":29923:29932  reserveIn */
      dup10
        /* "UniswapV2Router02":29923:29936  reserveIn.mul */
      tag_510
      swap1
        /* "UniswapV2Router02":29923:29942  reserveIn.mul(1000) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_513:
        /* "UniswapV2Router02":29923:29946  reserveIn.mul(1000).add */
      tag_514
      swap1
        /* "UniswapV2Router02":29923:29963  reserveIn.mul(1000).add(amountInWithFee) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_512:
        /* "UniswapV2Router02":29904:29963  uint denominator = reserveIn.mul(1000).add(amountInWithFee) */
      swap1
      pop
        /* "UniswapV2Router02":29997:30008  denominator */
      dup1
        /* "UniswapV2Router02":29985:29994  numerator */
      dup3
        /* "UniswapV2Router02":29985:30008  numerator / denominator */
      dup2
      tag_515
      jumpi
      invalid
    tag_515:
      div
        /* "UniswapV2Router02":29973:30008  amountOut = numerator / denominator */
      swap4
      pop
        /* "UniswapV2Router02":29505:30015  function getAmountOut(uint amountIn, uint reserveIn, uint reserveOut) internal pure returns (uint amountOut) {... */
      pop
      pop
      pop
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":30678:31181  function getAmountsOut(address factory, uint amountIn, address[] memory path) internal view returns (uint[] memory amounts) {... */
    tag_200:
        /* "UniswapV2Router02":30779:30800  uint[] memory amounts */
      0x60
        /* "UniswapV2Router02":30835:30836  2 */
      0x02
        /* "UniswapV2Router02":30820:30824  path */
      dup3
        /* "UniswapV2Router02":30820:30831  path.length */
      mload
        /* "UniswapV2Router02":30820:30836  path.length >= 2 */
      lt
      iszero
        /* "UniswapV2Router02":30812:30871  require(path.length >= 2, 'UniswapV2Library: INVALID_PATH') */
      tag_517
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
      0x1e
      dup2
      mstore
      0x20
      add
      dup1
      0x556e697377617056324c6962726172793a20494e56414c49445f504154480000
      dup2
      mstore
      pop
      0x20
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
    tag_517:
        /* "UniswapV2Router02":30902:30906  path */
      dup2
        /* "UniswapV2Router02":30902:30913  path.length */
      mload
        /* "UniswapV2Router02":30891:30914  new uint[](path.length) */
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
      dup1
      dup3
      add
      swap2
      pop
      pop
      swap1
      pop
    tag_519:
      pop
        /* "UniswapV2Router02":30881:30914  amounts = new uint[](path.length) */
      swap1
      pop
        /* "UniswapV2Router02":30937:30945  amountIn */
      dup3
        /* "UniswapV2Router02":30924:30931  amounts */
      dup2
        /* "UniswapV2Router02":30932:30933  0 */
      0x00
        /* "UniswapV2Router02":30924:30934  amounts[0] */
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
        /* "UniswapV2Router02":30924:30945  amounts[0] = amountIn */
      dup2
      dup2
      mstore
      pop
      pop
        /* "UniswapV2Router02":30960:30966  uint i */
      0x00
        /* "UniswapV2Router02":30955:31175  for (uint i; i < path.length - 1; i++) {... */
    tag_521:
        /* "UniswapV2Router02":30986:30987  1 */
      0x01
        /* "UniswapV2Router02":30972:30976  path */
      dup4
        /* "UniswapV2Router02":30972:30983  path.length */
      mload
        /* "UniswapV2Router02":30972:30987  path.length - 1 */
      sub
        /* "UniswapV2Router02":30968:30969  i */
      dup2
        /* "UniswapV2Router02":30968:30987  i < path.length - 1 */
      lt
        /* "UniswapV2Router02":30955:31175  for (uint i; i < path.length - 1; i++) {... */
      iszero
      tag_522
      jumpi
        /* "UniswapV2Router02":31009:31023  uint reserveIn */
      0x00
        /* "UniswapV2Router02":31025:31040  uint reserveOut */
      dup1
        /* "UniswapV2Router02":31044:31086  getReserves(factory, path[i], path[i + 1]) */
      tag_524
        /* "UniswapV2Router02":31056:31063  factory */
      dup8
        /* "UniswapV2Router02":31065:31069  path */
      dup7
        /* "UniswapV2Router02":31070:31071  i */
      dup6
        /* "UniswapV2Router02":31065:31072  path[i] */
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
        /* "UniswapV2Router02":31074:31078  path */
      dup8
        /* "UniswapV2Router02":31083:31084  1 */
      0x01
        /* "UniswapV2Router02":31079:31080  i */
      dup8
        /* "UniswapV2Router02":31079:31084  i + 1 */
      add
        /* "UniswapV2Router02":31074:31085  path[i + 1] */
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
        /* "UniswapV2Router02":31044:31055  getReserves */
      tag_527
        /* "UniswapV2Router02":31044:31086  getReserves(factory, path[i], path[i + 1]) */
      jump	// in
    tag_524:
        /* "UniswapV2Router02":31008:31086  (uint reserveIn, uint reserveOut) = getReserves(factory, path[i], path[i + 1]) */
      swap2
      pop
      swap2
      pop
        /* "UniswapV2Router02":31117:31164  getAmountOut(amounts[i], reserveIn, reserveOut) */
      tag_528
        /* "UniswapV2Router02":31130:31137  amounts */
      dup5
        /* "UniswapV2Router02":31138:31139  i */
      dup5
        /* "UniswapV2Router02":31130:31140  amounts[i] */
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
        /* "UniswapV2Router02":31142:31151  reserveIn */
      dup4
        /* "UniswapV2Router02":31153:31163  reserveOut */
      dup4
        /* "UniswapV2Router02":31117:31129  getAmountOut */
      tag_193
        /* "UniswapV2Router02":31117:31164  getAmountOut(amounts[i], reserveIn, reserveOut) */
      jump	// in
    tag_528:
        /* "UniswapV2Router02":31100:31107  amounts */
      dup5
        /* "UniswapV2Router02":31112:31113  1 */
      0x01
        /* "UniswapV2Router02":31108:31109  i */
      dup6
        /* "UniswapV2Router02":31108:31113  i + 1 */
      add
        /* "UniswapV2Router02":31100:31114  amounts[i + 1] */
      dup2
      mload
      dup2
      lt
      tag_530
      jumpi
      invalid
    tag_530:
      0x20
      mul
      0x20
      add
      add
        /* "UniswapV2Router02":31100:31164  amounts[i + 1] = getAmountOut(amounts[i], reserveIn, reserveOut) */
      dup2
      dup2
      mstore
      pop
      pop
        /* "UniswapV2Router02":30955:31175  for (uint i; i < path.length - 1; i++) {... */
      pop
      pop
        /* "UniswapV2Router02":30989:30992  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "UniswapV2Router02":30955:31175  for (uint i; i < path.length - 1; i++) {... */
      jump(tag_521)
    tag_522:
      pop
        /* "UniswapV2Router02":30678:31181  function getAmountsOut(address factory, uint amountIn, address[] memory path) internal view returns (uint[] memory amounts) {... */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":28047:28517  function pairFor(address factory, address tokenA, address tokenB) internal pure returns (address pair) {... */
    tag_208:
        /* "UniswapV2Router02":28136:28148  address pair */
      0x00
        /* "UniswapV2Router02":28161:28175  address token0 */
      dup1
        /* "UniswapV2Router02":28177:28191  address token1 */
      0x00
        /* "UniswapV2Router02":28195:28221  sortTokens(tokenA, tokenB) */
      tag_532
        /* "UniswapV2Router02":28206:28212  tokenA */
      dup6
        /* "UniswapV2Router02":28214:28220  tokenB */
      dup6
        /* "UniswapV2Router02":28195:28205  sortTokens */
      tag_411
        /* "UniswapV2Router02":28195:28221  sortTokens(tokenA, tokenB) */
      jump	// in
    tag_532:
        /* "UniswapV2Router02":28160:28221  (address token0, address token1) = sortTokens(tokenA, tokenB) */
      swap2
      pop
      swap2
      pop
        /* "UniswapV2Router02":28320:28327  factory */
      dup6
        /* "UniswapV2Router02":28372:28378  token0 */
      dup3
        /* "UniswapV2Router02":28380:28386  token1 */
      dup3
        /* "UniswapV2Router02":28355:28387  abi.encodePacked(token0, token1) */
      add(0x20, mload(0x40))
      dup1
      dup4
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x60
      shl
      dup2
      mstore
      0x14
      add
      dup3
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x60
      shl
      dup2
      mstore
      0x14
      add
      swap3
      pop
      pop
      pop
      mload(0x40)
      0x20
      dup2
      dup4
      sub
      sub
      dup2
      mstore
      swap1
      0x40
      mstore
        /* "UniswapV2Router02":28345:28388  keccak256(abi.encodePacked(token0, token1)) */
      dup1
      mload
      swap1
      0x20
      add
      keccak256
        /* "UniswapV2Router02":28261:28507  abi.encodePacked(... */
      add(0x20, mload(0x40))
      dup1
      dup1
      0xff00000000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      pop
      0x01
      add
      dup4
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x60
      shl
      dup2
      mstore
      0x14
      add
      dup3
      dup2
      mstore
      0x20
      add
      dup1
      0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f
      dup2
      mstore
      pop
      0x20
      add
      swap3
      pop
      pop
      pop
      mload(0x40)
      0x20
      dup2
      dup4
      sub
      sub
      dup2
      mstore
      swap1
      0x40
      mstore
        /* "UniswapV2Router02":28251:28508  keccak256(abi.encodePacked(... */
      dup1
      mload
      swap1
      0x20
      add
      keccak256
        /* "UniswapV2Router02":28246:28509  uint(keccak256(abi.encodePacked(... */
      0x00
      shr
        /* "UniswapV2Router02":28231:28510  pair = address(uint(keccak256(abi.encodePacked(... */
      swap3
      pop
        /* "UniswapV2Router02":28047:28517  function pairFor(address factory, address tokenA, address tokenB) internal pure returns (address pair) {... */
      pop
      pop
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":32650:33048  function safeTransferFrom(address token, address from, address to, uint value) internal {... */
    tag_210:
        /* "UniswapV2Router02":32827:32839  bool success */
      0x00
        /* "UniswapV2Router02":32841:32858  bytes memory data */
      0x60
        /* "UniswapV2Router02":32862:32867  token */
      dup6
        /* "UniswapV2Router02":32862:32872  token.call */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":32896:32906  0x23b872dd */
      0x23b872dd
        /* "UniswapV2Router02":32908:32912  from */
      dup7
        /* "UniswapV2Router02":32914:32916  to */
      dup7
        /* "UniswapV2Router02":32918:32923  value */
      dup7
        /* "UniswapV2Router02":32873:32924  abi.encodeWithSelector(0x23b872dd, from, to, value) */
      add(0x24, mload(0x40))
      dup1
      dup5
      0xffffffffffffffffffffffffffffffffffffffff
      and
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
      dup3
      dup2
      mstore
      0x20
      add
      swap4
      pop
      pop
      pop
      pop
      mload(0x40)
      0x20
      dup2
      dup4
      sub
      sub
      dup2
      mstore
      swap1
      0x40
      mstore
      swap1
      0xe0
      shl
      0x20
      dup3
      add
      dup1
      mload
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      dup4
      dup2
      dup4
      and
      or
      dup4
      mstore
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":32862:32925  token.call(abi.encodeWithSelector(0x23b872dd, from, to, value)) */
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
      0x20
      dup3
      add
      swap2
      pop
      0x20
      dup2
      add
      swap1
      pop
      0x20
      dup4
      sub
      swap3
      pop
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
        /* "UniswapV2Router02":32826:32925  (bool success, bytes memory data) = token.call(abi.encodeWithSelector(0x23b872dd, from, to, value)) */
      swap2
      pop
      swap2
      pop
        /* "UniswapV2Router02":32943:32950  success */
      dup2
        /* "UniswapV2Router02":32943:33000  success && (data.length == 0 || abi.decode(data, (bool))) */
      dup1
      iszero
      tag_540
      jumpi
      pop
        /* "UniswapV2Router02":32970:32971  0 */
      0x00
        /* "UniswapV2Router02":32955:32959  data */
      dup2
        /* "UniswapV2Router02":32955:32966  data.length */
      mload
        /* "UniswapV2Router02":32955:32971  data.length == 0 */
      eq
        /* "UniswapV2Router02":32955:32999  data.length == 0 || abi.decode(data, (bool)) */
      dup1
      tag_541
      jumpi
      pop
        /* "UniswapV2Router02":32986:32990  data */
      dup1
        /* "UniswapV2Router02":32975:32999  abi.decode(data, (bool)) */
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
      dup2
      add
      swap1
      dup1
      dup1
      mload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
        /* "UniswapV2Router02":32955:32999  data.length == 0 || abi.decode(data, (bool)) */
    tag_541:
        /* "UniswapV2Router02":32943:33000  success && (data.length == 0 || abi.decode(data, (bool))) */
    tag_540:
        /* "UniswapV2Router02":32935:33041  require(success && (data.length == 0 || abi.decode(data, (bool))), 'TransferHelper: TRANSFER_FROM_FAILED') */
      tag_543
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
    tag_543:
        /* "UniswapV2Router02":32650:33048  function safeTransferFrom(address token, address from, address to, uint value) internal {... */
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":16874:17598  function _swap(uint[] memory amounts, address[] memory path, address _to) internal virtual {... */
    tag_212:
        /* "UniswapV2Router02":16980:16986  uint i */
      0x00
        /* "UniswapV2Router02":16975:17592  for (uint i; i < path.length - 1; i++) {... */
    tag_545:
        /* "UniswapV2Router02":17006:17007  1 */
      0x01
        /* "UniswapV2Router02":16992:16996  path */
      dup4
        /* "UniswapV2Router02":16992:17003  path.length */
      mload
        /* "UniswapV2Router02":16992:17007  path.length - 1 */
      sub
        /* "UniswapV2Router02":16988:16989  i */
      dup2
        /* "UniswapV2Router02":16988:17007  i < path.length - 1 */
      lt
        /* "UniswapV2Router02":16975:17592  for (uint i; i < path.length - 1; i++) {... */
      iszero
      tag_546
      jumpi
        /* "UniswapV2Router02":17029:17042  address input */
      0x00
        /* "UniswapV2Router02":17044:17058  address output */
      dup1
        /* "UniswapV2Router02":17063:17067  path */
      dup5
        /* "UniswapV2Router02":17068:17069  i */
      dup4
        /* "UniswapV2Router02":17063:17070  path[i] */
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
        /* "UniswapV2Router02":17072:17076  path */
      dup6
        /* "UniswapV2Router02":17081:17082  1 */
      0x01
        /* "UniswapV2Router02":17077:17078  i */
      dup6
        /* "UniswapV2Router02":17077:17082  i + 1 */
      add
        /* "UniswapV2Router02":17072:17083  path[i + 1] */
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
        /* "UniswapV2Router02":17028:17084  (address input, address output) = (path[i], path[i + 1]) */
      swap2
      pop
      swap2
      pop
        /* "UniswapV2Router02":17099:17113  address token0 */
      0x00
        /* "UniswapV2Router02":17118:17160  UniswapV2Library.sortTokens(input, output) */
      tag_550
        /* "UniswapV2Router02":17146:17151  input */
      dup4
        /* "UniswapV2Router02":17153:17159  output */
      dup4
        /* "UniswapV2Router02":17118:17145  UniswapV2Library.sortTokens */
      tag_411
        /* "UniswapV2Router02":17118:17160  UniswapV2Library.sortTokens(input, output) */
      jump	// in
    tag_550:
        /* "UniswapV2Router02":17098:17160  (address token0,) = UniswapV2Library.sortTokens(input, output) */
      pop
      swap1
      pop
        /* "UniswapV2Router02":17174:17188  uint amountOut */
      0x00
        /* "UniswapV2Router02":17191:17198  amounts */
      dup8
        /* "UniswapV2Router02":17203:17204  1 */
      0x01
        /* "UniswapV2Router02":17199:17200  i */
      dup7
        /* "UniswapV2Router02":17199:17204  i + 1 */
      add
        /* "UniswapV2Router02":17191:17205  amounts[i + 1] */
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
        /* "UniswapV2Router02":17174:17205  uint amountOut = amounts[i + 1] */
      swap1
      pop
        /* "UniswapV2Router02":17220:17235  uint amount0Out */
      0x00
        /* "UniswapV2Router02":17237:17252  uint amount1Out */
      dup1
        /* "UniswapV2Router02":17265:17271  token0 */
      dup4
        /* "UniswapV2Router02":17256:17271  input == token0 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":17256:17261  input */
      dup7
        /* "UniswapV2Router02":17256:17271  input == token0 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "UniswapV2Router02":17256:17317  input == token0 ? (uint(0), amountOut) : (amountOut, uint(0)) */
      tag_552
      jumpi
        /* "UniswapV2Router02":17298:17307  amountOut */
      dup3
        /* "UniswapV2Router02":17314:17315  0 */
      0x00
        /* "UniswapV2Router02":17256:17317  input == token0 ? (uint(0), amountOut) : (amountOut, uint(0)) */
      jump(tag_553)
    tag_552:
        /* "UniswapV2Router02":17280:17281  0 */
      0x00
        /* "UniswapV2Router02":17284:17293  amountOut */
      dup4
        /* "UniswapV2Router02":17256:17317  input == token0 ? (uint(0), amountOut) : (amountOut, uint(0)) */
    tag_553:
        /* "UniswapV2Router02":17219:17317  (uint amount0Out, uint amount1Out) = input == token0 ? (uint(0), amountOut) : (amountOut, uint(0)) */
      swap2
      pop
      swap2
      pop
        /* "UniswapV2Router02":17331:17341  address to */
      0x00
        /* "UniswapV2Router02":17362:17363  2 */
      0x02
        /* "UniswapV2Router02":17348:17352  path */
      dup11
        /* "UniswapV2Router02":17348:17359  path.length */
      mload
        /* "UniswapV2Router02":17348:17363  path.length - 2 */
      sub
        /* "UniswapV2Router02":17344:17345  i */
      dup9
        /* "UniswapV2Router02":17344:17363  i < path.length - 2 */
      lt
        /* "UniswapV2Router02":17344:17426  i < path.length - 2 ? UniswapV2Library.pairFor(factory, output, path[i + 2]) : _to */
      tag_554
      jumpi
        /* "UniswapV2Router02":17423:17426  _to */
      dup9
        /* "UniswapV2Router02":17344:17426  i < path.length - 2 ? UniswapV2Library.pairFor(factory, output, path[i + 2]) : _to */
      jump(tag_555)
    tag_554:
        /* "UniswapV2Router02":17366:17420  UniswapV2Library.pairFor(factory, output, path[i + 2]) */
      tag_556
        /* "UniswapV2Router02":17391:17398  factory */
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
        /* "UniswapV2Router02":17400:17406  output */
      dup8
        /* "UniswapV2Router02":17408:17412  path */
      dup13
        /* "UniswapV2Router02":17417:17418  2 */
      0x02
        /* "UniswapV2Router02":17413:17414  i */
      dup13
        /* "UniswapV2Router02":17413:17418  i + 2 */
      add
        /* "UniswapV2Router02":17408:17419  path[i + 2] */
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
        /* "UniswapV2Router02":17366:17390  UniswapV2Library.pairFor */
      tag_208
        /* "UniswapV2Router02":17366:17420  UniswapV2Library.pairFor(factory, output, path[i + 2]) */
      jump	// in
    tag_556:
        /* "UniswapV2Router02":17344:17426  i < path.length - 2 ? UniswapV2Library.pairFor(factory, output, path[i + 2]) : _to */
    tag_555:
        /* "UniswapV2Router02":17331:17426  address to = i < path.length - 2 ? UniswapV2Library.pairFor(factory, output, path[i + 2]) : _to */
      swap1
      pop
        /* "UniswapV2Router02":17455:17503  UniswapV2Library.pairFor(factory, input, output) */
      tag_558
        /* "UniswapV2Router02":17480:17487  factory */
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
        /* "UniswapV2Router02":17489:17494  input */
      dup9
        /* "UniswapV2Router02":17496:17502  output */
      dup9
        /* "UniswapV2Router02":17455:17479  UniswapV2Library.pairFor */
      tag_208
        /* "UniswapV2Router02":17455:17503  UniswapV2Library.pairFor(factory, input, output) */
      jump	// in
    tag_558:
        /* "UniswapV2Router02":17440:17509  IUniswapV2Pair(UniswapV2Library.pairFor(factory, input, output)).swap */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x022c0d9f
        /* "UniswapV2Router02":17527:17537  amount0Out */
      dup5
        /* "UniswapV2Router02":17539:17549  amount1Out */
      dup5
        /* "UniswapV2Router02":17551:17553  to */
      dup5
        /* "UniswapV2Router02":17565:17566  0 */
      0x00
        /* "UniswapV2Router02":17555:17567  new bytes(0) */
      0xffffffffffffffff
      dup2
      gt
      dup1
      iszero
      tag_559
      jumpi
      0x00
      dup1
      revert
    tag_559:
      pop
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
      dup2
      0x20
      add
      0x01
      dup3
      mul
      dup1
      calldatasize
      dup4
      calldatacopy
      dup1
      dup3
      add
      swap2
      pop
      pop
      swap1
      pop
    tag_560:
      pop
        /* "UniswapV2Router02":17440:17581  IUniswapV2Pair(UniswapV2Library.pairFor(factory, input, output)).swap(... */
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
    tag_561:
      dup4
      dup2
      lt
      iszero
      tag_563
      jumpi
      dup1
      dup3
      add
      mload
      dup2
      dup5
      add
      mstore
      0x20
      dup2
      add
      swap1
      pop
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
      pop
      pop
        /* "UniswapV2Router02":16975:17592  for (uint i; i < path.length - 1; i++) {... */
      pop
      pop
      pop
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":17009:17012  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "UniswapV2Router02":16975:17592  for (uint i; i < path.length - 1; i++) {... */
      jump(tag_545)
    tag_546:
      pop
        /* "UniswapV2Router02":16874:17598  function _swap(uint[] memory amounts, address[] memory path, address _to) internal virtual {... */
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":31259:31783  function getAmountsIn(address factory, uint amountOut, address[] memory path) internal view returns (uint[] memory amounts) {... */
    tag_221:
        /* "UniswapV2Router02":31360:31381  uint[] memory amounts */
      0x60
        /* "UniswapV2Router02":31416:31417  2 */
      0x02
        /* "UniswapV2Router02":31401:31405  path */
      dup3
        /* "UniswapV2Router02":31401:31412  path.length */
      mload
        /* "UniswapV2Router02":31401:31417  path.length >= 2 */
      lt
      iszero
        /* "UniswapV2Router02":31393:31452  require(path.length >= 2, 'UniswapV2Library: INVALID_PATH') */
      tag_569
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
      0x1e
      dup2
      mstore
      0x20
      add
      dup1
      0x556e697377617056324c6962726172793a20494e56414c49445f504154480000
      dup2
      mstore
      pop
      0x20
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
    tag_569:
        /* "UniswapV2Router02":31483:31487  path */
      dup2
        /* "UniswapV2Router02":31483:31494  path.length */
      mload
        /* "UniswapV2Router02":31472:31495  new uint[](path.length) */
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
      dup1
      dup3
      add
      swap2
      pop
      pop
      swap1
      pop
    tag_571:
      pop
        /* "UniswapV2Router02":31462:31495  amounts = new uint[](path.length) */
      swap1
      pop
        /* "UniswapV2Router02":31535:31544  amountOut */
      dup3
        /* "UniswapV2Router02":31505:31512  amounts */
      dup2
        /* "UniswapV2Router02":31530:31531  1 */
      0x01
        /* "UniswapV2Router02":31513:31520  amounts */
      dup4
        /* "UniswapV2Router02":31513:31527  amounts.length */
      mload
        /* "UniswapV2Router02":31513:31531  amounts.length - 1 */
      sub
        /* "UniswapV2Router02":31505:31532  amounts[amounts.length - 1] */
      dup2
      mload
      dup2
      lt
      tag_572
      jumpi
      invalid
    tag_572:
      0x20
      mul
      0x20
      add
      add
        /* "UniswapV2Router02":31505:31544  amounts[amounts.length - 1] = amountOut */
      dup2
      dup2
      mstore
      pop
      pop
        /* "UniswapV2Router02":31559:31565  uint i */
      0x00
        /* "UniswapV2Router02":31582:31583  1 */
      0x01
        /* "UniswapV2Router02":31568:31572  path */
      dup4
        /* "UniswapV2Router02":31568:31579  path.length */
      mload
        /* "UniswapV2Router02":31568:31583  path.length - 1 */
      sub
        /* "UniswapV2Router02":31559:31583  uint i = path.length - 1 */
      swap1
      pop
        /* "UniswapV2Router02":31554:31777  for (uint i = path.length - 1; i > 0; i--) {... */
    tag_573:
        /* "UniswapV2Router02":31589:31590  0 */
      0x00
        /* "UniswapV2Router02":31585:31586  i */
      dup2
        /* "UniswapV2Router02":31585:31590  i > 0 */
      gt
        /* "UniswapV2Router02":31554:31777  for (uint i = path.length - 1; i > 0; i--) {... */
      iszero
      tag_574
      jumpi
        /* "UniswapV2Router02":31612:31626  uint reserveIn */
      0x00
        /* "UniswapV2Router02":31628:31643  uint reserveOut */
      dup1
        /* "UniswapV2Router02":31647:31689  getReserves(factory, path[i - 1], path[i]) */
      tag_576
        /* "UniswapV2Router02":31659:31666  factory */
      dup8
        /* "UniswapV2Router02":31668:31672  path */
      dup7
        /* "UniswapV2Router02":31677:31678  1 */
      0x01
        /* "UniswapV2Router02":31673:31674  i */
      dup7
        /* "UniswapV2Router02":31673:31678  i - 1 */
      sub
        /* "UniswapV2Router02":31668:31679  path[i - 1] */
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
        /* "UniswapV2Router02":31681:31685  path */
      dup8
        /* "UniswapV2Router02":31686:31687  i */
      dup7
        /* "UniswapV2Router02":31681:31688  path[i] */
      dup2
      mload
      dup2
      lt
      tag_578
      jumpi
      invalid
    tag_578:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":31647:31658  getReserves */
      tag_527
        /* "UniswapV2Router02":31647:31689  getReserves(factory, path[i - 1], path[i]) */
      jump	// in
    tag_576:
        /* "UniswapV2Router02":31611:31689  (uint reserveIn, uint reserveOut) = getReserves(factory, path[i - 1], path[i]) */
      swap2
      pop
      swap2
      pop
        /* "UniswapV2Router02":31720:31766  getAmountIn(amounts[i], reserveIn, reserveOut) */
      tag_579
        /* "UniswapV2Router02":31732:31739  amounts */
      dup5
        /* "UniswapV2Router02":31740:31741  i */
      dup5
        /* "UniswapV2Router02":31732:31742  amounts[i] */
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
        /* "UniswapV2Router02":31744:31753  reserveIn */
      dup4
        /* "UniswapV2Router02":31755:31765  reserveOut */
      dup4
        /* "UniswapV2Router02":31720:31731  getAmountIn */
      tag_339
        /* "UniswapV2Router02":31720:31766  getAmountIn(amounts[i], reserveIn, reserveOut) */
      jump	// in
    tag_579:
        /* "UniswapV2Router02":31703:31710  amounts */
      dup5
        /* "UniswapV2Router02":31715:31716  1 */
      0x01
        /* "UniswapV2Router02":31711:31712  i */
      dup6
        /* "UniswapV2Router02":31711:31716  i - 1 */
      sub
        /* "UniswapV2Router02":31703:31717  amounts[i - 1] */
      dup2
      mload
      dup2
      lt
      tag_581
      jumpi
      invalid
    tag_581:
      0x20
      mul
      0x20
      add
      add
        /* "UniswapV2Router02":31703:31766  amounts[i - 1] = getAmountIn(amounts[i], reserveIn, reserveOut) */
      dup2
      dup2
      mstore
      pop
      pop
        /* "UniswapV2Router02":31554:31777  for (uint i = path.length - 1; i > 0; i--) {... */
      pop
      pop
        /* "UniswapV2Router02":31592:31595  i-- */
      dup1
      dup1
      0x01
      swap1
      sub
      swap2
      pop
      pop
        /* "UniswapV2Router02":31554:31777  for (uint i = path.length - 1; i > 0; i--) {... */
      jump(tag_573)
    tag_574:
      pop
        /* "UniswapV2Router02":31259:31783  function getAmountsIn(address factory, uint amountOut, address[] memory path) internal view returns (uint[] memory amounts) {... */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":22102:23299  function _swapSupportingFeeOnTransferTokens(address[] memory path, address _to) internal virtual {... */
    tag_286:
        /* "UniswapV2Router02":22214:22220  uint i */
      0x00
        /* "UniswapV2Router02":22209:23293  for (uint i; i < path.length - 1; i++) {... */
    tag_583:
        /* "UniswapV2Router02":22240:22241  1 */
      0x01
        /* "UniswapV2Router02":22226:22230  path */
      dup4
        /* "UniswapV2Router02":22226:22237  path.length */
      mload
        /* "UniswapV2Router02":22226:22241  path.length - 1 */
      sub
        /* "UniswapV2Router02":22222:22223  i */
      dup2
        /* "UniswapV2Router02":22222:22241  i < path.length - 1 */
      lt
        /* "UniswapV2Router02":22209:23293  for (uint i; i < path.length - 1; i++) {... */
      iszero
      tag_584
      jumpi
        /* "UniswapV2Router02":22263:22276  address input */
      0x00
        /* "UniswapV2Router02":22278:22292  address output */
      dup1
        /* "UniswapV2Router02":22297:22301  path */
      dup5
        /* "UniswapV2Router02":22302:22303  i */
      dup4
        /* "UniswapV2Router02":22297:22304  path[i] */
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
        /* "UniswapV2Router02":22306:22310  path */
      dup6
        /* "UniswapV2Router02":22315:22316  1 */
      0x01
        /* "UniswapV2Router02":22311:22312  i */
      dup6
        /* "UniswapV2Router02":22311:22316  i + 1 */
      add
        /* "UniswapV2Router02":22306:22317  path[i + 1] */
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
        /* "UniswapV2Router02":22262:22318  (address input, address output) = (path[i], path[i + 1]) */
      swap2
      pop
      swap2
      pop
        /* "UniswapV2Router02":22333:22347  address token0 */
      0x00
        /* "UniswapV2Router02":22352:22394  UniswapV2Library.sortTokens(input, output) */
      tag_588
        /* "UniswapV2Router02":22380:22385  input */
      dup4
        /* "UniswapV2Router02":22387:22393  output */
      dup4
        /* "UniswapV2Router02":22352:22379  UniswapV2Library.sortTokens */
      tag_411
        /* "UniswapV2Router02":22352:22394  UniswapV2Library.sortTokens(input, output) */
      jump	// in
    tag_588:
        /* "UniswapV2Router02":22332:22394  (address token0,) = UniswapV2Library.sortTokens(input, output) */
      pop
      swap1
      pop
        /* "UniswapV2Router02":22408:22427  IUniswapV2Pair pair */
      0x00
        /* "UniswapV2Router02":22445:22493  UniswapV2Library.pairFor(factory, input, output) */
      tag_589
        /* "UniswapV2Router02":22470:22477  factory */
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
        /* "UniswapV2Router02":22479:22484  input */
      dup6
        /* "UniswapV2Router02":22486:22492  output */
      dup6
        /* "UniswapV2Router02":22445:22469  UniswapV2Library.pairFor */
      tag_208
        /* "UniswapV2Router02":22445:22493  UniswapV2Library.pairFor(factory, input, output) */
      jump	// in
    tag_589:
        /* "UniswapV2Router02":22408:22494  IUniswapV2Pair pair = IUniswapV2Pair(UniswapV2Library.pairFor(factory, input, output)) */
      swap1
      pop
        /* "UniswapV2Router02":22508:22524  uint amountInput */
      0x00
        /* "UniswapV2Router02":22538:22555  uint amountOutput */
      dup1
        /* "UniswapV2Router02":22624:22637  uint reserve0 */
      0x00
        /* "UniswapV2Router02":22639:22652  uint reserve1 */
      dup1
        /* "UniswapV2Router02":22657:22661  pair */
      dup5
        /* "UniswapV2Router02":22657:22673  pair.getReserves */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x0902f1ac
        /* "UniswapV2Router02":22657:22675  pair.getReserves() */
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
      dup2
      add
      swap1
      dup1
      dup1
      mload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      mload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      mload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
        /* "UniswapV2Router02":22623:22675  (uint reserve0, uint reserve1,) = pair.getReserves() */
      pop
      0xffffffffffffffffffffffffffff
      and
      swap2
      pop
      0xffffffffffffffffffffffffffff
      and
      swap2
      pop
        /* "UniswapV2Router02":22690:22707  uint reserveInput */
      0x00
        /* "UniswapV2Router02":22709:22727  uint reserveOutput */
      dup1
        /* "UniswapV2Router02":22740:22746  token0 */
      dup8
        /* "UniswapV2Router02":22731:22746  input == token0 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":22731:22736  input */
      dup11
        /* "UniswapV2Router02":22731:22746  input == token0 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "UniswapV2Router02":22731:22792  input == token0 ? (reserve0, reserve1) : (reserve1, reserve0) */
      tag_594
      jumpi
        /* "UniswapV2Router02":22773:22781  reserve1 */
      dup3
        /* "UniswapV2Router02":22783:22791  reserve0 */
      dup5
        /* "UniswapV2Router02":22731:22792  input == token0 ? (reserve0, reserve1) : (reserve1, reserve0) */
      jump(tag_595)
    tag_594:
        /* "UniswapV2Router02":22750:22758  reserve0 */
      dup4
        /* "UniswapV2Router02":22760:22768  reserve1 */
      dup4
        /* "UniswapV2Router02":22731:22792  input == token0 ? (reserve0, reserve1) : (reserve1, reserve0) */
    tag_595:
        /* "UniswapV2Router02":22689:22792  (uint reserveInput, uint reserveOutput) = input == token0 ? (reserve0, reserve1) : (reserve1, reserve0) */
      swap2
      pop
      swap2
      pop
        /* "UniswapV2Router02":22820:22876  IERC20(input).balanceOf(address(pair)).sub(reserveInput) */
      tag_596
        /* "UniswapV2Router02":22863:22875  reserveInput */
      dup3
        /* "UniswapV2Router02":22827:22832  input */
      dup12
        /* "UniswapV2Router02":22820:22843  IERC20(input).balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x70a08231
        /* "UniswapV2Router02":22852:22856  pair */
      dup11
        /* "UniswapV2Router02":22820:22858  IERC20(input).balanceOf(address(pair)) */
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
      tag_597
      jumpi
      0x00
      dup1
      revert
    tag_597:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_599
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_599:
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
      tag_600
      jumpi
      0x00
      dup1
      revert
    tag_600:
      dup2
      add
      swap1
      dup1
      dup1
      mload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
        /* "UniswapV2Router02":22820:22862  IERC20(input).balanceOf(address(pair)).sub */
      tag_293
      swap1
        /* "UniswapV2Router02":22820:22876  IERC20(input).balanceOf(address(pair)).sub(reserveInput) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_596:
        /* "UniswapV2Router02":22806:22876  amountInput = IERC20(input).balanceOf(address(pair)).sub(reserveInput) */
      swap6
      pop
        /* "UniswapV2Router02":22905:22976  UniswapV2Library.getAmountOut(amountInput, reserveInput, reserveOutput) */
      tag_601
        /* "UniswapV2Router02":22935:22946  amountInput */
      dup7
        /* "UniswapV2Router02":22948:22960  reserveInput */
      dup4
        /* "UniswapV2Router02":22962:22975  reserveOutput */
      dup4
        /* "UniswapV2Router02":22905:22934  UniswapV2Library.getAmountOut */
      tag_193
        /* "UniswapV2Router02":22905:22976  UniswapV2Library.getAmountOut(amountInput, reserveInput, reserveOutput) */
      jump	// in
    tag_601:
        /* "UniswapV2Router02":22890:22976  amountOutput = UniswapV2Library.getAmountOut(amountInput, reserveInput, reserveOutput) */
      swap5
      pop
        /* "UniswapV2Router02":22209:23293  for (uint i; i < path.length - 1; i++) {... */
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":23005:23020  uint amount0Out */
      0x00
        /* "UniswapV2Router02":23022:23037  uint amount1Out */
      dup1
        /* "UniswapV2Router02":23050:23056  token0 */
      dup6
        /* "UniswapV2Router02":23041:23056  input == token0 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":23041:23046  input */
      dup9
        /* "UniswapV2Router02":23041:23056  input == token0 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "UniswapV2Router02":23041:23108  input == token0 ? (uint(0), amountOutput) : (amountOutput, uint(0)) */
      tag_602
      jumpi
        /* "UniswapV2Router02":23086:23098  amountOutput */
      dup3
        /* "UniswapV2Router02":23105:23106  0 */
      0x00
        /* "UniswapV2Router02":23041:23108  input == token0 ? (uint(0), amountOutput) : (amountOutput, uint(0)) */
      jump(tag_603)
    tag_602:
        /* "UniswapV2Router02":23065:23066  0 */
      0x00
        /* "UniswapV2Router02":23069:23081  amountOutput */
      dup4
        /* "UniswapV2Router02":23041:23108  input == token0 ? (uint(0), amountOutput) : (amountOutput, uint(0)) */
    tag_603:
        /* "UniswapV2Router02":23004:23108  (uint amount0Out, uint amount1Out) = input == token0 ? (uint(0), amountOutput) : (amountOutput, uint(0)) */
      swap2
      pop
      swap2
      pop
        /* "UniswapV2Router02":23122:23132  address to */
      0x00
        /* "UniswapV2Router02":23153:23154  2 */
      0x02
        /* "UniswapV2Router02":23139:23143  path */
      dup13
        /* "UniswapV2Router02":23139:23150  path.length */
      mload
        /* "UniswapV2Router02":23139:23154  path.length - 2 */
      sub
        /* "UniswapV2Router02":23135:23136  i */
      dup11
        /* "UniswapV2Router02":23135:23154  i < path.length - 2 */
      lt
        /* "UniswapV2Router02":23135:23217  i < path.length - 2 ? UniswapV2Library.pairFor(factory, output, path[i + 2]) : _to */
      tag_604
      jumpi
        /* "UniswapV2Router02":23214:23217  _to */
      dup11
        /* "UniswapV2Router02":23135:23217  i < path.length - 2 ? UniswapV2Library.pairFor(factory, output, path[i + 2]) : _to */
      jump(tag_605)
    tag_604:
        /* "UniswapV2Router02":23157:23211  UniswapV2Library.pairFor(factory, output, path[i + 2]) */
      tag_606
        /* "UniswapV2Router02":23182:23189  factory */
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
        /* "UniswapV2Router02":23191:23197  output */
      dup10
        /* "UniswapV2Router02":23199:23203  path */
      dup15
        /* "UniswapV2Router02":23208:23209  2 */
      0x02
        /* "UniswapV2Router02":23204:23205  i */
      dup15
        /* "UniswapV2Router02":23204:23209  i + 2 */
      add
        /* "UniswapV2Router02":23199:23210  path[i + 2] */
      dup2
      mload
      dup2
      lt
      tag_607
      jumpi
      invalid
    tag_607:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":23157:23181  UniswapV2Library.pairFor */
      tag_208
        /* "UniswapV2Router02":23157:23211  UniswapV2Library.pairFor(factory, output, path[i + 2]) */
      jump	// in
    tag_606:
        /* "UniswapV2Router02":23135:23217  i < path.length - 2 ? UniswapV2Library.pairFor(factory, output, path[i + 2]) : _to */
    tag_605:
        /* "UniswapV2Router02":23122:23217  address to = i < path.length - 2 ? UniswapV2Library.pairFor(factory, output, path[i + 2]) : _to */
      swap1
      pop
        /* "UniswapV2Router02":23231:23235  pair */
      dup6
        /* "UniswapV2Router02":23231:23240  pair.swap */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x022c0d9f
        /* "UniswapV2Router02":23241:23251  amount0Out */
      dup5
        /* "UniswapV2Router02":23253:23263  amount1Out */
      dup5
        /* "UniswapV2Router02":23265:23267  to */
      dup5
        /* "UniswapV2Router02":23279:23280  0 */
      0x00
        /* "UniswapV2Router02":23269:23281  new bytes(0) */
      0xffffffffffffffff
      dup2
      gt
      dup1
      iszero
      tag_608
      jumpi
      0x00
      dup1
      revert
    tag_608:
      pop
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
      tag_609
      jumpi
      dup2
      0x20
      add
      0x01
      dup3
      mul
      dup1
      calldatasize
      dup4
      calldatacopy
      dup1
      dup3
      add
      swap2
      pop
      pop
      swap1
      pop
    tag_609:
      pop
        /* "UniswapV2Router02":23231:23282  pair.swap(amount0Out, amount1Out, to, new bytes(0)) */
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
    tag_610:
      dup4
      dup2
      lt
      iszero
      tag_612
      jumpi
      dup1
      dup3
      add
      mload
      dup2
      dup5
      add
      mstore
      0x20
      dup2
      add
      swap1
      pop
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
      pop
      pop
        /* "UniswapV2Router02":22209:23293  for (uint i; i < path.length - 1; i++) {... */
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":22243:22246  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "UniswapV2Router02":22209:23293  for (uint i; i < path.length - 1; i++) {... */
      jump(tag_583)
    tag_584:
      pop
        /* "UniswapV2Router02":22102:23299  function _swapSupportingFeeOnTransferTokens(address[] memory path, address _to) internal virtual {... */
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":27175:27302  function sub(uint x, uint y) internal pure returns (uint z) {... */
    tag_293:
        /* "UniswapV2Router02":27227:27233  uint z */
      0x00
        /* "UniswapV2Router02":27268:27269  x */
      dup3
        /* "UniswapV2Router02":27262:27263  y */
      dup3
        /* "UniswapV2Router02":27258:27259  x */
      dup5
        /* "UniswapV2Router02":27258:27263  x - y */
      sub
        /* "UniswapV2Router02":27254:27263  z = x - y */
      swap2
      pop
      dup2
        /* "UniswapV2Router02":27253:27269  (z = x - y) <= x */
      gt
      iszero
        /* "UniswapV2Router02":27245:27295  require((z = x - y) <= x, 'ds-math-sub-underflow') */
      tag_618
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
      0x15
      dup2
      mstore
      0x20
      add
      dup1
      0x64732d6d6174682d7375622d756e646572666c6f770000000000000000000000
      dup2
      mstore
      pop
      0x20
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
    tag_618:
        /* "UniswapV2Router02":27175:27302  function sub(uint x, uint y) internal pure returns (uint z) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":30133:30599  function getAmountIn(uint amountOut, uint reserveIn, uint reserveOut) internal pure returns (uint amountIn) {... */
    tag_339:
        /* "UniswapV2Router02":30226:30239  uint amountIn */
      0x00
        /* "UniswapV2Router02":30271:30272  0 */
      dup1
        /* "UniswapV2Router02":30259:30268  amountOut */
      dup5
        /* "UniswapV2Router02":30259:30272  amountOut > 0 */
      gt
        /* "UniswapV2Router02":30251:30321  require(amountOut > 0, 'UniswapV2Library: INSUFFICIENT_OUTPUT_AMOUNT') */
      tag_620
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
    tag_620:
        /* "UniswapV2Router02":30351:30352  0 */
      0x00
        /* "UniswapV2Router02":30339:30348  reserveIn */
      dup4
        /* "UniswapV2Router02":30339:30352  reserveIn > 0 */
      gt
        /* "UniswapV2Router02":30339:30370  reserveIn > 0 && reserveOut > 0 */
      dup1
      iszero
      tag_621
      jumpi
      pop
        /* "UniswapV2Router02":30369:30370  0 */
      0x00
        /* "UniswapV2Router02":30356:30366  reserveOut */
      dup3
        /* "UniswapV2Router02":30356:30370  reserveOut > 0 */
      gt
        /* "UniswapV2Router02":30339:30370  reserveIn > 0 && reserveOut > 0 */
    tag_621:
        /* "UniswapV2Router02":30331:30415  require(reserveIn > 0 && reserveOut > 0, 'UniswapV2Library: INSUFFICIENT_LIQUIDITY') */
      tag_622
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
    tag_622:
        /* "UniswapV2Router02":30425:30439  uint numerator */
      0x00
        /* "UniswapV2Router02":30442:30476  reserveIn.mul(amountOut).mul(1000) */
      tag_623
        /* "UniswapV2Router02":30471:30475  1000 */
      0x03e8
        /* "UniswapV2Router02":30442:30466  reserveIn.mul(amountOut) */
      tag_624
        /* "UniswapV2Router02":30456:30465  amountOut */
      dup8
        /* "UniswapV2Router02":30442:30451  reserveIn */
      dup8
        /* "UniswapV2Router02":30442:30455  reserveIn.mul */
      tag_510
      swap1
        /* "UniswapV2Router02":30442:30466  reserveIn.mul(amountOut) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_624:
        /* "UniswapV2Router02":30442:30470  reserveIn.mul(amountOut).mul */
      tag_510
      swap1
        /* "UniswapV2Router02":30442:30476  reserveIn.mul(amountOut).mul(1000) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_623:
        /* "UniswapV2Router02":30425:30476  uint numerator = reserveIn.mul(amountOut).mul(1000) */
      swap1
      pop
        /* "UniswapV2Router02":30486:30502  uint denominator */
      0x00
        /* "UniswapV2Router02":30505:30539  reserveOut.sub(amountOut).mul(997) */
      tag_625
        /* "UniswapV2Router02":30535:30538  997 */
      0x03e5
        /* "UniswapV2Router02":30505:30530  reserveOut.sub(amountOut) */
      tag_626
        /* "UniswapV2Router02":30520:30529  amountOut */
      dup9
        /* "UniswapV2Router02":30505:30515  reserveOut */
      dup8
        /* "UniswapV2Router02":30505:30519  reserveOut.sub */
      tag_293
      swap1
        /* "UniswapV2Router02":30505:30530  reserveOut.sub(amountOut) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_626:
        /* "UniswapV2Router02":30505:30534  reserveOut.sub(amountOut).mul */
      tag_510
      swap1
        /* "UniswapV2Router02":30505:30539  reserveOut.sub(amountOut).mul(997) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_625:
        /* "UniswapV2Router02":30486:30539  uint denominator = reserveOut.sub(amountOut).mul(997) */
      swap1
      pop
        /* "UniswapV2Router02":30560:30592  (numerator / denominator).add(1) */
      tag_627
        /* "UniswapV2Router02":30590:30591  1 */
      0x01
        /* "UniswapV2Router02":30573:30584  denominator */
      dup3
        /* "UniswapV2Router02":30561:30570  numerator */
      dup5
        /* "UniswapV2Router02":30561:30584  numerator / denominator */
      dup2
      tag_628
      jumpi
      invalid
    tag_628:
      div
        /* "UniswapV2Router02":30560:30589  (numerator / denominator).add */
      tag_514
      swap1
        /* "UniswapV2Router02":30560:30592  (numerator / denominator).add(1) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_627:
        /* "UniswapV2Router02":30549:30592  amountIn = (numerator / denominator).add(1) */
      swap3
      pop
        /* "UniswapV2Router02":30133:30599  function getAmountIn(uint amountOut, uint reserveIn, uint reserveOut) internal pure returns (uint amountIn) {... */
      pop
      pop
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":29069:29386  function quote(uint amountA, uint reserveA, uint reserveB) internal pure returns (uint amountB) {... */
    tag_355:
        /* "UniswapV2Router02":29151:29163  uint amountB */
      0x00
        /* "UniswapV2Router02":29193:29194  0 */
      dup1
        /* "UniswapV2Router02":29183:29190  amountA */
      dup5
        /* "UniswapV2Router02":29183:29194  amountA > 0 */
      gt
        /* "UniswapV2Router02":29175:29236  require(amountA > 0, 'UniswapV2Library: INSUFFICIENT_AMOUNT') */
      tag_630
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
    tag_630:
        /* "UniswapV2Router02":29265:29266  0 */
      0x00
        /* "UniswapV2Router02":29254:29262  reserveA */
      dup4
        /* "UniswapV2Router02":29254:29266  reserveA > 0 */
      gt
        /* "UniswapV2Router02":29254:29282  reserveA > 0 && reserveB > 0 */
      dup1
      iszero
      tag_631
      jumpi
      pop
        /* "UniswapV2Router02":29281:29282  0 */
      0x00
        /* "UniswapV2Router02":29270:29278  reserveB */
      dup3
        /* "UniswapV2Router02":29270:29282  reserveB > 0 */
      gt
        /* "UniswapV2Router02":29254:29282  reserveA > 0 && reserveB > 0 */
    tag_631:
        /* "UniswapV2Router02":29246:29327  require(reserveA > 0 && reserveB > 0, 'UniswapV2Library: INSUFFICIENT_LIQUIDITY') */
      tag_632
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
    tag_632:
        /* "UniswapV2Router02":29371:29379  reserveA */
      dup3
        /* "UniswapV2Router02":29347:29368  amountA.mul(reserveB) */
      tag_633
        /* "UniswapV2Router02":29359:29367  reserveB */
      dup4
        /* "UniswapV2Router02":29347:29354  amountA */
      dup7
        /* "UniswapV2Router02":29347:29358  amountA.mul */
      tag_510
      swap1
        /* "UniswapV2Router02":29347:29368  amountA.mul(reserveB) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_633:
        /* "UniswapV2Router02":29347:29379  amountA.mul(reserveB) / reserveA */
      dup2
      tag_634
      jumpi
      invalid
    tag_634:
      div
        /* "UniswapV2Router02":29337:29379  amountB = amountA.mul(reserveB) / reserveA */
      swap1
      pop
        /* "UniswapV2Router02":29069:29386  function quote(uint amountA, uint reserveA, uint reserveB) internal pure returns (uint amountB) {... */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":27613:27958  function sortTokens(address tokenA, address tokenB) internal pure returns (address token0, address token1) {... */
    tag_411:
        /* "UniswapV2Router02":27688:27702  address token0 */
      0x00
        /* "UniswapV2Router02":27704:27718  address token1 */
      dup1
        /* "UniswapV2Router02":27748:27754  tokenB */
      dup3
        /* "UniswapV2Router02":27738:27754  tokenA != tokenB */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":27738:27744  tokenA */
      dup5
        /* "UniswapV2Router02":27738:27754  tokenA != tokenB */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "UniswapV2Router02":27730:27796  require(tokenA != tokenB, 'UniswapV2Library: IDENTICAL_ADDRESSES') */
      tag_636
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
    tag_636:
        /* "UniswapV2Router02":27834:27840  tokenB */
      dup3
        /* "UniswapV2Router02":27825:27840  tokenA < tokenB */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":27825:27831  tokenA */
      dup5
        /* "UniswapV2Router02":27825:27840  tokenA < tokenB */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      lt
        /* "UniswapV2Router02":27825:27878  tokenA < tokenB ? (tokenA, tokenB) : (tokenB, tokenA) */
      tag_637
      jumpi
        /* "UniswapV2Router02":27863:27869  tokenB */
      dup3
        /* "UniswapV2Router02":27871:27877  tokenA */
      dup5
        /* "UniswapV2Router02":27825:27878  tokenA < tokenB ? (tokenA, tokenB) : (tokenB, tokenA) */
      jump(tag_638)
    tag_637:
        /* "UniswapV2Router02":27844:27850  tokenA */
      dup4
        /* "UniswapV2Router02":27852:27858  tokenB */
      dup4
        /* "UniswapV2Router02":27825:27878  tokenA < tokenB ? (tokenA, tokenB) : (tokenB, tokenA) */
    tag_638:
        /* "UniswapV2Router02":27806:27878  (token0, token1) = tokenA < tokenB ? (tokenA, tokenB) : (tokenB, tokenA) */
      dup1
      swap3
      pop
      dup2
      swap4
      pop
      pop
      pop
        /* "UniswapV2Router02":27914:27915  0 */
      0x00
        /* "UniswapV2Router02":27896:27916  token0 != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":27896:27902  token0 */
      dup3
        /* "UniswapV2Router02":27896:27916  token0 != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "UniswapV2Router02":27888:27951  require(token0 != address(0), 'UniswapV2Library: ZERO_ADDRESS') */
      tag_639
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
      0x1e
      dup2
      mstore
      0x20
      add
      dup1
      0x556e697377617056324c6962726172793a205a45524f5f414444524553530000
      dup2
      mstore
      pop
      0x20
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
    tag_639:
        /* "UniswapV2Router02":27613:27958  function sortTokens(address tokenA, address tokenB) internal pure returns (address token0, address token1) {... */
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
        /* "UniswapV2Router02":9684:9748  IUniswapV2Factory(factory).getPair(tokenA, tokenB) == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":9702:9709  factory */
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
        /* "UniswapV2Router02":9684:9718  IUniswapV2Factory(factory).getPair */
      0xffffffffffffffffffffffffffffffffffffffff
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
      dup2
      add
      swap1
      dup1
      dup1
      mload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
        /* "UniswapV2Router02":9684:9748  IUniswapV2Factory(factory).getPair(tokenA, tokenB) == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "UniswapV2Router02":9680:9828  if (IUniswapV2Factory(factory).getPair(tokenA, tokenB) == address(0)) {... */
      iszero
      tag_645
      jumpi
        /* "UniswapV2Router02":9782:9789  factory */
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
        /* "UniswapV2Router02":9764:9801  IUniswapV2Factory(factory).createPair */
      0xffffffffffffffffffffffffffffffffffffffff
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
      dup2
      add
      swap1
      dup1
      dup1
      mload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
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
        /* "UniswapV2Router02":9949:9950  0 */
      0x00
        /* "UniswapV2Router02":9937:9945  reserveA */
      dup3
        /* "UniswapV2Router02":9937:9950  reserveA == 0 */
      eq
        /* "UniswapV2Router02":9937:9967  reserveA == 0 && reserveB == 0 */
      dup1
      iszero
      tag_651
      jumpi
      pop
        /* "UniswapV2Router02":9966:9967  0 */
      0x00
        /* "UniswapV2Router02":9954:9962  reserveB */
      dup2
        /* "UniswapV2Router02":9954:9967  reserveB == 0 */
      eq
        /* "UniswapV2Router02":9937:9967  reserveA == 0 && reserveB == 0 */
    tag_651:
        /* "UniswapV2Router02":9933:10737  if (reserveA == 0 && reserveB == 0) {... */
      iszero
      tag_652
      jumpi
        /* "UniswapV2Router02":10005:10019  amountADesired */
      dup8
        /* "UniswapV2Router02":10021:10035  amountBDesired */
      dup8
        /* "UniswapV2Router02":9983:10036  (amountA, amountB) = (amountADesired, amountBDesired) */
      dup1
      swap5
      pop
      dup2
      swap6
      pop
      pop
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
    tag_656:
        /* "UniswapV2Router02":10336:10350  amountADesired */
      dup9
        /* "UniswapV2Router02":10352:10366  amountBOptimal */
      dup2
        /* "UniswapV2Router02":10314:10367  (amountA, amountB) = (amountADesired, amountBOptimal) */
      dup1
      swap6
      pop
      dup2
      swap7
      pop
      pop
      pop
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
    tag_660:
        /* "UniswapV2Router02":10681:10695  amountAOptimal */
      dup1
        /* "UniswapV2Router02":10697:10711  amountBDesired */
      dup10
        /* "UniswapV2Router02":10659:10712  (amountA, amountB) = (amountAOptimal, amountBDesired) */
      dup1
      swap7
      pop
      dup2
      swap8
      pop
      pop
      pop
        /* "UniswapV2Router02":10161:10727  if (amountBOptimal <= amountBDesired) {... */
      pop
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
        /* "UniswapV2Router02":27308:27448  function mul(uint x, uint y) internal pure returns (uint z) {... */
    tag_510:
        /* "UniswapV2Router02":27360:27366  uint z */
      0x00
        /* "UniswapV2Router02":27391:27392  0 */
      dup1
        /* "UniswapV2Router02":27386:27387  y */
      dup3
        /* "UniswapV2Router02":27386:27392  y == 0 */
      eq
        /* "UniswapV2Router02":27386:27416  y == 0 || (z = x * y) / y == x */
      dup1
      tag_662
      jumpi
      pop
        /* "UniswapV2Router02":27415:27416  x */
      dup3
        /* "UniswapV2Router02":27410:27411  y */
      dup3
        /* "UniswapV2Router02":27405:27406  y */
      dup4
        /* "UniswapV2Router02":27401:27402  x */
      dup6
        /* "UniswapV2Router02":27401:27406  x * y */
      mul
        /* "UniswapV2Router02":27397:27406  z = x * y */
      swap3
      pop
      dup3
        /* "UniswapV2Router02":27396:27411  (z = x * y) / y */
      dup2
      tag_663
      jumpi
      invalid
    tag_663:
      div
        /* "UniswapV2Router02":27396:27416  (z = x * y) / y == x */
      eq
        /* "UniswapV2Router02":27386:27416  y == 0 || (z = x * y) / y == x */
    tag_662:
        /* "UniswapV2Router02":27378:27441  require(y == 0 || (z = x * y) / y == x, 'ds-math-mul-overflow') */
      tag_664
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
      0x14
      dup2
      mstore
      0x20
      add
      dup1
      0x64732d6d6174682d6d756c2d6f766572666c6f77000000000000000000000000
      dup2
      mstore
      pop
      0x20
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
    tag_664:
        /* "UniswapV2Router02":27308:27448  function mul(uint x, uint y) internal pure returns (uint z) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":27043:27169  function add(uint x, uint y) internal pure returns (uint z) {... */
    tag_514:
        /* "UniswapV2Router02":27095:27101  uint z */
      0x00
        /* "UniswapV2Router02":27136:27137  x */
      dup3
        /* "UniswapV2Router02":27130:27131  y */
      dup3
        /* "UniswapV2Router02":27126:27127  x */
      dup5
        /* "UniswapV2Router02":27126:27131  x + y */
      add
        /* "UniswapV2Router02":27122:27131  z = x + y */
      swap2
      pop
      dup2
        /* "UniswapV2Router02":27121:27137  (z = x + y) >= x */
      lt
      iszero
        /* "UniswapV2Router02":27113:27162  require((z = x + y) >= x, 'ds-math-add-overflow') */
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
      0x14
      dup2
      mstore
      0x20
      add
      dup1
      0x64732d6d6174682d6164642d6f766572666c6f77000000000000000000000000
      dup2
      mstore
      pop
      0x20
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
        /* "UniswapV2Router02":27043:27169  function add(uint x, uint y) internal pure returns (uint z) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":28572:28959  function getReserves(address factory, address tokenA, address tokenB) internal view returns (uint reserveA, uint reserveB) {... */
    tag_527:
        /* "UniswapV2Router02":28665:28678  uint reserveA */
      0x00
        /* "UniswapV2Router02":28680:28693  uint reserveB */
      dup1
        /* "UniswapV2Router02":28706:28720  address token0 */
      0x00
        /* "UniswapV2Router02":28725:28751  sortTokens(tokenA, tokenB) */
      tag_668
        /* "UniswapV2Router02":28736:28742  tokenA */
      dup6
        /* "UniswapV2Router02":28744:28750  tokenB */
      dup6
        /* "UniswapV2Router02":28725:28735  sortTokens */
      tag_411
        /* "UniswapV2Router02":28725:28751  sortTokens(tokenA, tokenB) */
      jump	// in
    tag_668:
        /* "UniswapV2Router02":28705:28751  (address token0,) = sortTokens(tokenA, tokenB) */
      pop
      swap1
      pop
        /* "UniswapV2Router02":28762:28775  uint reserve0 */
      0x00
        /* "UniswapV2Router02":28777:28790  uint reserve1 */
      dup1
        /* "UniswapV2Router02":28810:28842  pairFor(factory, tokenA, tokenB) */
      tag_669
        /* "UniswapV2Router02":28818:28825  factory */
      dup9
        /* "UniswapV2Router02":28827:28833  tokenA */
      dup9
        /* "UniswapV2Router02":28835:28841  tokenB */
      dup9
        /* "UniswapV2Router02":28810:28817  pairFor */
      tag_208
        /* "UniswapV2Router02":28810:28842  pairFor(factory, tokenA, tokenB) */
      jump	// in
    tag_669:
        /* "UniswapV2Router02":28795:28855  IUniswapV2Pair(pairFor(factory, tokenA, tokenB)).getReserves */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x0902f1ac
        /* "UniswapV2Router02":28795:28857  IUniswapV2Pair(pairFor(factory, tokenA, tokenB)).getReserves() */
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
      dup2
      add
      swap1
      dup1
      dup1
      mload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      mload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      mload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
        /* "UniswapV2Router02":28761:28857  (uint reserve0, uint reserve1,) = IUniswapV2Pair(pairFor(factory, tokenA, tokenB)).getReserves() */
      pop
      0xffffffffffffffffffffffffffff
      and
      swap2
      pop
      0xffffffffffffffffffffffffffff
      and
      swap2
      pop
        /* "UniswapV2Router02":28900:28906  token0 */
      dup3
        /* "UniswapV2Router02":28890:28906  tokenA == token0 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":28890:28896  tokenA */
      dup8
        /* "UniswapV2Router02":28890:28906  tokenA == token0 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "UniswapV2Router02":28890:28952  tokenA == token0 ? (reserve0, reserve1) : (reserve1, reserve0) */
      tag_674
      jumpi
        /* "UniswapV2Router02":28933:28941  reserve1 */
      dup1
        /* "UniswapV2Router02":28943:28951  reserve0 */
      dup3
        /* "UniswapV2Router02":28890:28952  tokenA == token0 ? (reserve0, reserve1) : (reserve1, reserve0) */
      jump(tag_675)
    tag_674:
        /* "UniswapV2Router02":28910:28918  reserve0 */
      dup2
        /* "UniswapV2Router02":28920:28928  reserve1 */
      dup2
        /* "UniswapV2Router02":28890:28952  tokenA == token0 ? (reserve0, reserve1) : (reserve1, reserve0) */
    tag_675:
        /* "UniswapV2Router02":28867:28952  (reserveA, reserveB) = tokenA == token0 ? (reserve0, reserve1) : (reserve1, reserve0) */
      dup1
      swap6
      pop
      dup2
      swap7
      pop
      pop
      pop
        /* "UniswapV2Router02":28572:28959  function getReserves(address factory, address tokenA, address tokenB) internal view returns (uint reserveA, uint reserveB) {... */
      pop
      pop
      pop
      swap4
      pop
      swap4
      swap2
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
    data_d1d32edc232bc1da2150d590567c5d6321ade8a80edcd2485e6068d018c7fd67 556e69737761705632526f757465723a20494e53554646494349454e545f415f414d4f554e54
    data_d290720a9b119bbeaf8124eb771e119cbea85a2f430cbb39a8fead2398528881 5472616e7366657248656c7065723a204554485f5452414e534645525f4641494c4544
    data_d4ea67bea551891ab36be726b8e631181246034dffcfd5c0bbfad1e9d1729432 556e69737761705632526f757465723a20494e53554646494349454e545f4f55545055545f414d4f554e54
    data_eb2904bf3c0c9ae693b53eb0188a703c388998a9c405b7965ca678cef9a51d18 5472616e7366657248656c7065723a205452414e534645525f46524f4d5f4641494c4544
    data_ec21b006eb37ef20d0f4abcabd34de6854fa68af48294244e0263dc05c1dbbae 556e697377617056324c6962726172793a20494e53554646494349454e545f494e5055545f414d4f554e54

    auxdata: 0xa2646970667358221220ebae62a38b7447000e0fb787b320c941b5236fbd1e41fb88c63904860732a94564736f6c634300060c0033
}
