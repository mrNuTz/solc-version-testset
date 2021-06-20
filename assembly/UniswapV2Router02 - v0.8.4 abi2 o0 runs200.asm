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
  dup2
  add
  swap1
  tag_2
  swap2
  swap1
  tag_3
  jump	// in
tag_2:
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
    /* "UniswapV2Router02":8797:26930  contract UniswapV2Router02 is IUniswapV2Router02 {... */
  jump(tag_6)
    /* "#utility.yul":7:150   */
tag_8:
    /* "#utility.yul":64:69   */
  0x00
    /* "#utility.yul":95:101   */
  dup2
    /* "#utility.yul":89:102   */
  mload
    /* "#utility.yul":80:102   */
  swap1
  pop
    /* "#utility.yul":111:144   */
  tag_10
    /* "#utility.yul":138:143   */
  dup2
    /* "#utility.yul":111:144   */
  tag_11
  jump	// in
tag_10:
    /* "#utility.yul":70:150   */
  swap3
  swap2
  pop
  pop
  jump	// out
    /* "#utility.yul":156:596   */
tag_3:
    /* "#utility.yul":235:241   */
  0x00
    /* "#utility.yul":243:249   */
  dup1
    /* "#utility.yul":292:294   */
  0x40
    /* "#utility.yul":280:289   */
  dup4
    /* "#utility.yul":271:278   */
  dup6
    /* "#utility.yul":267:290   */
  sub
    /* "#utility.yul":263:295   */
  slt
    /* "#utility.yul":260:262   */
  iszero
  tag_13
  jumpi
    /* "#utility.yul":308:309   */
  0x00
    /* "#utility.yul":305:306   */
  dup1
    /* "#utility.yul":298:310   */
  revert
    /* "#utility.yul":260:262   */
tag_13:
    /* "#utility.yul":351:352   */
  0x00
    /* "#utility.yul":376:440   */
  tag_14
    /* "#utility.yul":432:439   */
  dup6
    /* "#utility.yul":423:429   */
  dup3
    /* "#utility.yul":412:421   */
  dup7
    /* "#utility.yul":408:430   */
  add
    /* "#utility.yul":376:440   */
  tag_8
  jump	// in
tag_14:
    /* "#utility.yul":366:440   */
  swap3
  pop
    /* "#utility.yul":322:450   */
  pop
    /* "#utility.yul":489:491   */
  0x20
    /* "#utility.yul":515:579   */
  tag_15
    /* "#utility.yul":571:578   */
  dup6
    /* "#utility.yul":562:568   */
  dup3
    /* "#utility.yul":551:560   */
  dup7
    /* "#utility.yul":547:569   */
  add
    /* "#utility.yul":515:579   */
  tag_8
  jump	// in
tag_15:
    /* "#utility.yul":505:579   */
  swap2
  pop
    /* "#utility.yul":460:589   */
  pop
    /* "#utility.yul":250:596   */
  swap3
  pop
  swap3
  swap1
  pop
  jump	// out
    /* "#utility.yul":602:698   */
tag_16:
    /* "#utility.yul":639:646   */
  0x00
    /* "#utility.yul":668:692   */
  tag_18
    /* "#utility.yul":686:691   */
  dup3
    /* "#utility.yul":668:692   */
  tag_19
  jump	// in
tag_18:
    /* "#utility.yul":657:692   */
  swap1
  pop
    /* "#utility.yul":647:698   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":704:830   */
tag_19:
    /* "#utility.yul":741:748   */
  0x00
    /* "#utility.yul":781:823   */
  0xffffffffffffffffffffffffffffffffffffffff
    /* "#utility.yul":774:779   */
  dup3
    /* "#utility.yul":770:824   */
  and
    /* "#utility.yul":759:824   */
  swap1
  pop
    /* "#utility.yul":749:830   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":836:958   */
tag_11:
    /* "#utility.yul":909:933   */
  tag_22
    /* "#utility.yul":927:932   */
  dup2
    /* "#utility.yul":909:933   */
  tag_16
  jump	// in
tag_22:
    /* "#utility.yul":902:907   */
  dup2
    /* "#utility.yul":899:934   */
  eq
    /* "#utility.yul":889:891   */
  tag_23
  jumpi
    /* "#utility.yul":948:949   */
  0x00
    /* "#utility.yul":945:946   */
  dup1
    /* "#utility.yul":938:950   */
  revert
    /* "#utility.yul":889:891   */
tag_23:
    /* "#utility.yul":879:958   */
  pop
  jump	// out
    /* "UniswapV2Router02":8797:26930  contract UniswapV2Router02 is IUniswapV2Router02 {... */
tag_6:
  shr(0x60, mload(0x80))
  shr(0x60, mload(0xa0))
  codecopy(0x00, dataOffset(sub_0), dataSize(sub_0))
  0x00
  assignImmutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
  0x00
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
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x01)
      revert(0x00, 0x24)
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
      dup2
      add
      swap1
      tag_35
      swap2
      swap1
      tag_36
      jump	// in
    tag_35:
      tag_37
      jump	// in
    tag_34:
      mload(0x40)
      tag_38
      swap3
      swap2
      swap1
      tag_39
      jump	// in
    tag_38:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "UniswapV2Router02":25913:26167  function getAmountOut(uint amountIn, uint reserveIn, uint reserveOut)... */
    tag_4:
      callvalue
      dup1
      iszero
      tag_40
      jumpi
      0x00
      dup1
      revert
    tag_40:
      pop
      tag_41
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_42
      swap2
      swap1
      tag_43
      jump	// in
    tag_42:
      tag_44
      jump	// in
    tag_41:
      mload(0x40)
      tag_45
      swap2
      swap1
      tag_46
      jump	// in
    tag_45:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "UniswapV2Router02":20344:21178  function swapExactTokensForETH(uint amountIn, uint amountOutMin, address[] calldata path, address to, uint deadline)... */
    tag_5:
      callvalue
      dup1
      iszero
      tag_47
      jumpi
      0x00
      dup1
      revert
    tag_47:
      pop
      tag_48
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_49
      swap2
      swap1
      tag_50
      jump	// in
    tag_49:
      tag_51
      jump	// in
    tag_48:
      mload(0x40)
      tag_52
      swap2
      swap1
      tag_53
      jump	// in
    tag_52:
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
      tag_54
      jumpi
      0x00
      dup1
      revert
    tag_54:
      pop
      tag_55
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_56
      swap2
      swap1
      tag_57
      jump	// in
    tag_56:
      tag_58
      jump	// in
    tag_55:
      mload(0x40)
      tag_59
      swap2
      swap1
      tag_53
      jump	// in
    tag_59:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "UniswapV2Router02":13979:14648  function removeLiquidityWithPermit(... */
    tag_7:
      callvalue
      dup1
      iszero
      tag_60
      jumpi
      0x00
      dup1
      revert
    tag_60:
      pop
      tag_61
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_62
      swap2
      swap1
      tag_63
      jump	// in
    tag_62:
      tag_64
      jump	// in
    tag_61:
      mload(0x40)
      tag_65
      swap3
      swap2
      swap1
      tag_39
      jump	// in
    tag_65:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "UniswapV2Router02":17621:18236  function swapExactTokensForTokens(... */
    tag_8:
      callvalue
      dup1
      iszero
      tag_66
      jumpi
      0x00
      dup1
      revert
    tag_66:
      pop
      tag_67
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_68
      swap2
      swap1
      tag_50
      jump	// in
    tag_68:
      tag_69
      jump	// in
    tag_67:
      mload(0x40)
      tag_70
      swap2
      swap1
      tag_53
      jump	// in
    tag_70:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "UniswapV2Router02":19527:20339  function swapTokensForExactETH(uint amountOut, uint amountInMax, address[] calldata path, address to, uint deadline)... */
    tag_9:
      callvalue
      dup1
      iszero
      tag_71
      jumpi
      0x00
      dup1
      revert
    tag_71:
      pop
      tag_72
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_73
      swap2
      swap1
      tag_50
      jump	// in
    tag_73:
      tag_74
      jump	// in
    tag_72:
      mload(0x40)
      tag_75
      swap2
      swap1
      tag_53
      jump	// in
    tag_75:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "UniswapV2Router02":16076:16785  function removeLiquidityETHWithPermitSupportingFeeOnTransferTokens(... */
    tag_10:
      callvalue
      dup1
      iszero
      tag_76
      jumpi
      0x00
      dup1
      revert
    tag_76:
      pop
      tag_77
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_78
      swap2
      swap1
      tag_79
      jump	// in
    tag_78:
      tag_80
      jump	// in
    tag_77:
      mload(0x40)
      tag_81
      swap2
      swap1
      tag_46
      jump	// in
    tag_81:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "UniswapV2Router02":23322:24020  function swapExactTokensForTokensSupportingFeeOnTransferTokens(... */
    tag_11:
      callvalue
      dup1
      iszero
      tag_82
      jumpi
      0x00
      dup1
      revert
    tag_82:
      pop
      tag_83
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_84
      swap2
      swap1
      tag_50
      jump	// in
    tag_84:
      tag_85
      jump	// in
    tag_83:
      stop
        /* "UniswapV2Router02":24858:25680  function swapExactTokensForETHSupportingFeeOnTransferTokens(... */
    tag_12:
      callvalue
      dup1
      iszero
      tag_86
      jumpi
      0x00
      dup1
      revert
    tag_86:
      pop
      tag_87
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_88
      swap2
      swap1
      tag_50
      jump	// in
    tag_88:
      tag_89
      jump	// in
    tag_87:
      stop
        /* "UniswapV2Router02":18839:19522  function swapExactETHForTokens(uint amountOutMin, address[] calldata path, address to, uint deadline)... */
    tag_13:
      tag_90
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_91
      swap2
      swap1
      tag_92
      jump	// in
    tag_91:
      tag_93
      jump	// in
    tag_90:
      mload(0x40)
      tag_94
      swap2
      swap1
      tag_53
      jump	// in
    tag_94:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "UniswapV2Router02":26173:26426  function getAmountIn(uint amountOut, uint reserveIn, uint reserveOut)... */
    tag_14:
      callvalue
      dup1
      iszero
      tag_95
      jumpi
      0x00
      dup1
      revert
    tag_95:
      pop
      tag_96
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_97
      swap2
      swap1
      tag_43
      jump	// in
    tag_97:
      tag_98
      jump	// in
    tag_96:
      mload(0x40)
      tag_99
      swap2
      swap1
      tag_46
      jump	// in
    tag_99:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "UniswapV2Router02":18241:18834  function swapTokensForExactTokens(... */
    tag_15:
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
      tag_101
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_102
      swap2
      swap1
      tag_50
      jump	// in
    tag_102:
      tag_103
      jump	// in
    tag_101:
      mload(0x40)
      tag_104
      swap2
      swap1
      tag_53
      jump	// in
    tag_104:
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
      tag_105
      jumpi
      0x00
      dup1
      revert
    tag_105:
      pop
      tag_106
      tag_107
      jump	// in
    tag_106:
      mload(0x40)
      tag_108
      swap2
      swap1
      tag_109
      jump	// in
    tag_108:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "UniswapV2Router02":25721:25907  function quote(uint amountA, uint reserveA, uint reserveB) public pure virtual override returns (uint amountB) {... */
    tag_17:
      callvalue
      dup1
      iszero
      tag_110
      jumpi
      0x00
      dup1
      revert
    tag_110:
      pop
      tag_111
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_112
      swap2
      swap1
      tag_43
      jump	// in
    tag_112:
      tag_113
      jump	// in
    tag_111:
      mload(0x40)
      tag_114
      swap2
      swap1
      tag_46
      jump	// in
    tag_114:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "UniswapV2Router02":15391:16071  function removeLiquidityETHSupportingFeeOnTransferTokens(... */
    tag_18:
      callvalue
      dup1
      iszero
      tag_115
      jumpi
      0x00
      dup1
      revert
    tag_115:
      pop
      tag_116
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_117
      swap2
      swap1
      tag_36
      jump	// in
    tag_117:
      tag_118
      jump	// in
    tag_116:
      mload(0x40)
      tag_119
      swap2
      swap1
      tag_46
      jump	// in
    tag_119:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "UniswapV2Router02":24025:24853  function swapExactETHForTokensSupportingFeeOnTransferTokens(... */
    tag_19:
      tag_120
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_121
      swap2
      swap1
      tag_92
      jump	// in
    tag_121:
      tag_122
      jump	// in
    tag_120:
      stop
        /* "UniswapV2Router02":12467:13316  function removeLiquidity(... */
    tag_20:
      callvalue
      dup1
      iszero
      tag_123
      jumpi
      0x00
      dup1
      revert
    tag_123:
      pop
      tag_124
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_125
      swap2
      swap1
      tag_126
      jump	// in
    tag_125:
      tag_127
      jump	// in
    tag_124:
      mload(0x40)
      tag_128
      swap3
      swap2
      swap1
      tag_39
      jump	// in
    tag_128:
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
      tag_129
      jumpi
      0x00
      dup1
      revert
    tag_129:
      pop
      tag_130
      tag_131
      jump	// in
    tag_130:
      mload(0x40)
      tag_132
      swap2
      swap1
      tag_109
      jump	// in
    tag_132:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "UniswapV2Router02":26432:26677  function getAmountsOut(uint amountIn, address[] memory path)... */
    tag_22:
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
      dup2
      add
      swap1
      tag_135
      swap2
      swap1
      tag_57
      jump	// in
    tag_135:
      tag_136
      jump	// in
    tag_134:
      mload(0x40)
      tag_137
      swap2
      swap1
      tag_53
      jump	// in
    tag_137:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "UniswapV2Router02":14653:15315  function removeLiquidityETHWithPermit(... */
    tag_23:
      callvalue
      dup1
      iszero
      tag_138
      jumpi
      0x00
      dup1
      revert
    tag_138:
      pop
      tag_139
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_140
      swap2
      swap1
      tag_79
      jump	// in
    tag_140:
      tag_141
      jump	// in
    tag_139:
      mload(0x40)
      tag_142
      swap3
      swap2
      swap1
      tag_39
      jump	// in
    tag_142:
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
      dup2
      add
      swap1
      tag_145
      swap2
      swap1
      tag_146
      jump	// in
    tag_145:
      tag_147
      jump	// in
    tag_144:
      mload(0x40)
      tag_148
      swap4
      swap3
      swap2
      swap1
      tag_149
      jump	// in
    tag_148:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "UniswapV2Router02":11476:12427  function addLiquidityETH(... */
    tag_25:
      tag_150
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_151
      swap2
      swap1
      tag_36
      jump	// in
    tag_151:
      tag_152
      jump	// in
    tag_150:
      mload(0x40)
      tag_153
      swap4
      swap3
      swap2
      swap1
      tag_149
      jump	// in
    tag_153:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "UniswapV2Router02":21183:21977  function swapETHForExactTokens(uint amountOut, address[] calldata path, address to, uint deadline)... */
    tag_26:
      tag_154
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_155
      swap2
      swap1
      tag_92
      jump	// in
    tag_155:
      tag_156
      jump	// in
    tag_154:
      mload(0x40)
      tag_157
      swap2
      swap1
      tag_53
      jump	// in
    tag_157:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "UniswapV2Router02":13321:13974  function removeLiquidityETH(... */
    tag_37:
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
      tag_159
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_160
      swap1
      tag_161
      jump	// in
    tag_160:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_159:
        /* "UniswapV2Router02":13622:13810  removeLiquidity(... */
      tag_163
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
      tag_127
        /* "UniswapV2Router02":13622:13810  removeLiquidity(... */
      jump	// in
    tag_163:
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
      tag_164
        /* "UniswapV2Router02":13848:13853  token */
      dup10
        /* "UniswapV2Router02":13855:13857  to */
      dup7
        /* "UniswapV2Router02":13859:13870  amountToken */
      dup6
        /* "UniswapV2Router02":13820:13847  TransferHelper.safeTransfer */
      tag_165
        /* "UniswapV2Router02":13820:13871  TransferHelper.safeTransfer(token, to, amountToken) */
      jump	// in
    tag_164:
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
      tag_166
      swap2
      swap1
      tag_46
      jump	// in
    tag_166:
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
      tag_167
      jumpi
      0x00
      dup1
      revert
    tag_167:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_169
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_169:
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":13922:13967  TransferHelper.safeTransferETH(to, amountETH) */
      tag_170
        /* "UniswapV2Router02":13953:13955  to */
      dup6
        /* "UniswapV2Router02":13957:13966  amountETH */
      dup4
        /* "UniswapV2Router02":13922:13952  TransferHelper.safeTransferETH */
      tag_171
        /* "UniswapV2Router02":13922:13967  TransferHelper.safeTransferETH(to, amountETH) */
      jump	// in
    tag_170:
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
    tag_44:
        /* "UniswapV2Router02":26061:26075  uint amountOut */
      0x00
        /* "UniswapV2Router02":26098:26160  UniswapV2Library.getAmountOut(amountIn, reserveIn, reserveOut) */
      tag_173
        /* "UniswapV2Router02":26128:26136  amountIn */
      dup5
        /* "UniswapV2Router02":26138:26147  reserveIn */
      dup5
        /* "UniswapV2Router02":26149:26159  reserveOut */
      dup5
        /* "UniswapV2Router02":26098:26127  UniswapV2Library.getAmountOut */
      tag_174
        /* "UniswapV2Router02":26098:26160  UniswapV2Library.getAmountOut(amountIn, reserveIn, reserveOut) */
      jump	// in
    tag_173:
        /* "UniswapV2Router02":26091:26160  return UniswapV2Library.getAmountOut(amountIn, reserveIn, reserveOut) */
      swap1
      pop
        /* "UniswapV2Router02":25913:26167  function getAmountOut(uint amountIn, uint reserveIn, uint reserveOut)... */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":20344:21178  function swapExactTokensForETH(uint amountIn, uint amountOutMin, address[] calldata path, address to, uint deadline)... */
    tag_51:
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
      tag_176
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_177
      swap1
      tag_161
      jump	// in
    tag_177:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_176:
        /* "UniswapV2Router02":20623:20627  WETH */
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
        /* "UniswapV2Router02":20598:20627  path[path.length - 1] == WETH */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":20598:20602  path */
      dup7
      dup7
        /* "UniswapV2Router02":20617:20618  1 */
      0x01
        /* "UniswapV2Router02":20603:20607  path */
      dup10
      dup10
        /* "UniswapV2Router02":20603:20614  path.length */
      swap1
      pop
        /* "UniswapV2Router02":20603:20618  path.length - 1 */
      tag_179
      swap2
      swap1
      tag_180
      jump	// in
    tag_179:
        /* "UniswapV2Router02":20598:20619  path[path.length - 1] */
      dup2
      dup2
      lt
      tag_181
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_181:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_182
      swap2
      swap1
      tag_183
      jump	// in
    tag_182:
        /* "UniswapV2Router02":20598:20627  path[path.length - 1] == WETH */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "UniswapV2Router02":20590:20661  require(path[path.length - 1] == WETH, 'UniswapV2Router: INVALID_PATH') */
      tag_184
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_185
      swap1
      tag_186
      jump	// in
    tag_185:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_184:
        /* "UniswapV2Router02":20681:20736  UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      tag_187
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
        /* "UniswapV2Router02":20681:20711  UniswapV2Library.getAmountsOut */
      tag_188
        /* "UniswapV2Router02":20681:20736  UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      jump	// in
    tag_187:
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
      tag_189
      swap2
      swap1
      tag_180
      jump	// in
    tag_189:
        /* "UniswapV2Router02":20754:20781  amounts[amounts.length - 1] */
      dup2
      mload
      dup2
      lt
      tag_190
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_190:
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
      tag_191
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_192
      swap1
      tag_193
      jump	// in
    tag_192:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_191:
        /* "UniswapV2Router02":20855:20994  TransferHelper.safeTransferFrom(... */
      tag_194
        /* "UniswapV2Router02":20900:20904  path */
      dup7
      dup7
        /* "UniswapV2Router02":20905:20906  0 */
      0x00
        /* "UniswapV2Router02":20900:20907  path[0] */
      dup2
      dup2
      lt
      tag_195
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_195:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_196
      swap2
      swap1
      tag_183
      jump	// in
    tag_196:
        /* "UniswapV2Router02":20909:20919  msg.sender */
      caller
        /* "UniswapV2Router02":20921:20972  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      tag_197
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
      tag_198
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_198:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_199
      swap2
      swap1
      tag_183
      jump	// in
    tag_199:
        /* "UniswapV2Router02":20964:20968  path */
      dup12
      dup12
        /* "UniswapV2Router02":20969:20970  1 */
      0x01
        /* "UniswapV2Router02":20964:20971  path[1] */
      dup2
      dup2
      lt
      tag_200
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_200:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_201
      swap2
      swap1
      tag_183
      jump	// in
    tag_201:
        /* "UniswapV2Router02":20921:20945  UniswapV2Library.pairFor */
      tag_202
        /* "UniswapV2Router02":20921:20972  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      jump	// in
    tag_197:
        /* "UniswapV2Router02":20974:20981  amounts */
      dup6
        /* "UniswapV2Router02":20982:20983  0 */
      0x00
        /* "UniswapV2Router02":20974:20984  amounts[0] */
      dup2
      mload
      dup2
      lt
      tag_203
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_203:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":20855:20886  TransferHelper.safeTransferFrom */
      tag_204
        /* "UniswapV2Router02":20855:20994  TransferHelper.safeTransferFrom(... */
      jump	// in
    tag_194:
        /* "UniswapV2Router02":21004:21039  _swap(amounts, path, address(this)) */
      tag_205
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
        /* "UniswapV2Router02":21033:21037  this */
      address
        /* "UniswapV2Router02":21004:21009  _swap */
      tag_206
        /* "UniswapV2Router02":21004:21039  _swap(amounts, path, address(this)) */
      jump	// in
    tag_205:
        /* "UniswapV2Router02":21055:21059  WETH */
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
        /* "UniswapV2Router02":21049:21069  IWETH(WETH).withdraw */
      0xffffffffffffffffffffffffffffffffffffffff
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
      tag_207
      swap2
      swap1
      tag_180
      jump	// in
    tag_207:
        /* "UniswapV2Router02":21070:21097  amounts[amounts.length - 1] */
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
      tag_209
      swap2
      swap1
      tag_46
      jump	// in
    tag_209:
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
      tag_210
      jumpi
      0x00
      dup1
      revert
    tag_210:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_212
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_212:
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":21108:21171  TransferHelper.safeTransferETH(to, amounts[amounts.length - 1]) */
      tag_213
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
      tag_214
      swap2
      swap1
      tag_180
      jump	// in
    tag_214:
        /* "UniswapV2Router02":21143:21170  amounts[amounts.length - 1] */
      dup2
      mload
      dup2
      lt
      tag_215
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_215:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":21108:21138  TransferHelper.safeTransferETH */
      tag_171
        /* "UniswapV2Router02":21108:21171  TransferHelper.safeTransferETH(to, amounts[amounts.length - 1]) */
      jump	// in
    tag_213:
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
    tag_58:
        /* "UniswapV2Router02":26822:26843  uint[] memory amounts */
      0x60
        /* "UniswapV2Router02":26866:26921  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      tag_217
        /* "UniswapV2Router02":26896:26903  factory */
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
        /* "UniswapV2Router02":26905:26914  amountOut */
      dup5
        /* "UniswapV2Router02":26916:26920  path */
      dup5
        /* "UniswapV2Router02":26866:26895  UniswapV2Library.getAmountsIn */
      tag_218
        /* "UniswapV2Router02":26866:26921  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      jump	// in
    tag_217:
        /* "UniswapV2Router02":26859:26921  return UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      swap1
      pop
        /* "UniswapV2Router02":26683:26928  function getAmountsIn(uint amountOut, address[] memory path)... */
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
      tag_220
        /* "UniswapV2Router02":14354:14361  factory */
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
        /* "UniswapV2Router02":14363:14369  tokenA */
      dup16
        /* "UniswapV2Router02":14371:14377  tokenB */
      dup16
        /* "UniswapV2Router02":14329:14353  UniswapV2Library.pairFor */
      tag_202
        /* "UniswapV2Router02":14329:14378  UniswapV2Library.pairFor(factory, tokenA, tokenB) */
      jump	// in
    tag_220:
        /* "UniswapV2Router02":14314:14378  address pair = UniswapV2Library.pairFor(factory, tokenA, tokenB) */
      swap1
      pop
        /* "UniswapV2Router02":14388:14398  uint value */
      0x00
        /* "UniswapV2Router02":14401:14411  approveMax */
      dup8
        /* "UniswapV2Router02":14401:14440  approveMax ? type(uint).max : liquidity */
      tag_221
      jumpi
        /* "UniswapV2Router02":14431:14440  liquidity */
      dup13
        /* "UniswapV2Router02":14401:14440  approveMax ? type(uint).max : liquidity */
      jump(tag_222)
    tag_221:
        /* "UniswapV2Router02":14414:14428  type(uint).max */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "UniswapV2Router02":14401:14440  approveMax ? type(uint).max : liquidity */
    tag_222:
        /* "UniswapV2Router02":14388:14440  uint value = approveMax ? type(uint).max : liquidity */
      swap1
      pop
        /* "UniswapV2Router02":14465:14469  pair */
      dup2
        /* "UniswapV2Router02":14450:14477  IUniswapV2Pair(pair).permit */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xd505accf
        /* "UniswapV2Router02":14478:14488  msg.sender */
      caller
        /* "UniswapV2Router02":14498:14502  this */
      address
        /* "UniswapV2Router02":14505:14510  value */
      dup5
        /* "UniswapV2Router02":14512:14520  deadline */
      dup14
        /* "UniswapV2Router02":14522:14523  v */
      dup13
        /* "UniswapV2Router02":14525:14526  r */
      dup13
        /* "UniswapV2Router02":14528:14529  s */
      dup13
        /* "UniswapV2Router02":14450:14530  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
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
      tag_223
      swap8
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_224
      jump	// in
    tag_223:
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
      tag_225
      jumpi
      0x00
      dup1
      revert
    tag_225:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_227
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_227:
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":14561:14641  removeLiquidity(tokenA, tokenB, liquidity, amountAMin, amountBMin, to, deadline) */
      tag_228
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
      tag_127
        /* "UniswapV2Router02":14561:14641  removeLiquidity(tokenA, tokenB, liquidity, amountAMin, amountBMin, to, deadline) */
      jump	// in
    tag_228:
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
    tag_69:
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
      tag_230
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_231
      swap1
      tag_161
      jump	// in
    tag_231:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_230:
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
        /* "UniswapV2Router02":17882:17912  UniswapV2Library.getAmountsOut */
      tag_188
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
      tag_234
      swap2
      swap1
      tag_180
      jump	// in
    tag_234:
        /* "UniswapV2Router02":17955:17982  amounts[amounts.length - 1] */
      dup2
      mload
      dup2
      lt
      tag_235
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_235:
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
      tag_236
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_237
      swap1
      tag_193
      jump	// in
    tag_237:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_236:
        /* "UniswapV2Router02":18056:18195  TransferHelper.safeTransferFrom(... */
      tag_238
        /* "UniswapV2Router02":18101:18105  path */
      dup7
      dup7
        /* "UniswapV2Router02":18106:18107  0 */
      0x00
        /* "UniswapV2Router02":18101:18108  path[0] */
      dup2
      dup2
      lt
      tag_239
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_239:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_240
      swap2
      swap1
      tag_183
      jump	// in
    tag_240:
        /* "UniswapV2Router02":18110:18120  msg.sender */
      caller
        /* "UniswapV2Router02":18122:18173  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      tag_241
        /* "UniswapV2Router02":18147:18154  factory */
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
        /* "UniswapV2Router02":18156:18160  path */
      dup11
      dup11
        /* "UniswapV2Router02":18161:18162  0 */
      0x00
        /* "UniswapV2Router02":18156:18163  path[0] */
      dup2
      dup2
      lt
      tag_242
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_242:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_243
      swap2
      swap1
      tag_183
      jump	// in
    tag_243:
        /* "UniswapV2Router02":18165:18169  path */
      dup12
      dup12
        /* "UniswapV2Router02":18170:18171  1 */
      0x01
        /* "UniswapV2Router02":18165:18172  path[1] */
      dup2
      dup2
      lt
      tag_244
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_244:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_245
      swap2
      swap1
      tag_183
      jump	// in
    tag_245:
        /* "UniswapV2Router02":18122:18146  UniswapV2Library.pairFor */
      tag_202
        /* "UniswapV2Router02":18122:18173  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      jump	// in
    tag_241:
        /* "UniswapV2Router02":18175:18182  amounts */
      dup6
        /* "UniswapV2Router02":18183:18184  0 */
      0x00
        /* "UniswapV2Router02":18175:18185  amounts[0] */
      dup2
      mload
      dup2
      lt
      tag_246
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_246:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":18056:18087  TransferHelper.safeTransferFrom */
      tag_204
        /* "UniswapV2Router02":18056:18195  TransferHelper.safeTransferFrom(... */
      jump	// in
    tag_238:
        /* "UniswapV2Router02":18205:18229  _swap(amounts, path, to) */
      tag_247
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
        /* "UniswapV2Router02":18226:18228  to */
      dup7
        /* "UniswapV2Router02":18205:18210  _swap */
      tag_206
        /* "UniswapV2Router02":18205:18229  _swap(amounts, path, to) */
      jump	// in
    tag_247:
        /* "UniswapV2Router02":17621:18236  function swapExactTokensForTokens(... */
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
        /* "UniswapV2Router02":19527:20339  function swapTokensForExactETH(uint amountOut, uint amountInMax, address[] calldata path, address to, uint deadline)... */
    tag_74:
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
      tag_249
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_250
      swap1
      tag_161
      jump	// in
    tag_250:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_249:
        /* "UniswapV2Router02":19806:19810  WETH */
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
        /* "UniswapV2Router02":19781:19810  path[path.length - 1] == WETH */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":19781:19785  path */
      dup7
      dup7
        /* "UniswapV2Router02":19800:19801  1 */
      0x01
        /* "UniswapV2Router02":19786:19790  path */
      dup10
      dup10
        /* "UniswapV2Router02":19786:19797  path.length */
      swap1
      pop
        /* "UniswapV2Router02":19786:19801  path.length - 1 */
      tag_252
      swap2
      swap1
      tag_180
      jump	// in
    tag_252:
        /* "UniswapV2Router02":19781:19802  path[path.length - 1] */
      dup2
      dup2
      lt
      tag_253
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_253:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_254
      swap2
      swap1
      tag_183
      jump	// in
    tag_254:
        /* "UniswapV2Router02":19781:19810  path[path.length - 1] == WETH */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "UniswapV2Router02":19773:19844  require(path[path.length - 1] == WETH, 'UniswapV2Router: INVALID_PATH') */
      tag_255
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_256
      swap1
      tag_186
      jump	// in
    tag_256:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_255:
        /* "UniswapV2Router02":19864:19919  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      tag_257
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
        /* "UniswapV2Router02":19864:19893  UniswapV2Library.getAmountsIn */
      tag_218
        /* "UniswapV2Router02":19864:19919  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      jump	// in
    tag_257:
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
      tag_258
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_258:
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
      tag_259
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_260
      swap1
      tag_261
      jump	// in
    tag_260:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_259:
        /* "UniswapV2Router02":20016:20155  TransferHelper.safeTransferFrom(... */
      tag_262
        /* "UniswapV2Router02":20061:20065  path */
      dup7
      dup7
        /* "UniswapV2Router02":20066:20067  0 */
      0x00
        /* "UniswapV2Router02":20061:20068  path[0] */
      dup2
      dup2
      lt
      tag_263
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_263:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_264
      swap2
      swap1
      tag_183
      jump	// in
    tag_264:
        /* "UniswapV2Router02":20070:20080  msg.sender */
      caller
        /* "UniswapV2Router02":20082:20133  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      tag_265
        /* "UniswapV2Router02":20107:20114  factory */
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
        /* "UniswapV2Router02":20116:20120  path */
      dup11
      dup11
        /* "UniswapV2Router02":20121:20122  0 */
      0x00
        /* "UniswapV2Router02":20116:20123  path[0] */
      dup2
      dup2
      lt
      tag_266
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_266:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_267
      swap2
      swap1
      tag_183
      jump	// in
    tag_267:
        /* "UniswapV2Router02":20125:20129  path */
      dup12
      dup12
        /* "UniswapV2Router02":20130:20131  1 */
      0x01
        /* "UniswapV2Router02":20125:20132  path[1] */
      dup2
      dup2
      lt
      tag_268
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_268:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_269
      swap2
      swap1
      tag_183
      jump	// in
    tag_269:
        /* "UniswapV2Router02":20082:20106  UniswapV2Library.pairFor */
      tag_202
        /* "UniswapV2Router02":20082:20133  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      jump	// in
    tag_265:
        /* "UniswapV2Router02":20135:20142  amounts */
      dup6
        /* "UniswapV2Router02":20143:20144  0 */
      0x00
        /* "UniswapV2Router02":20135:20145  amounts[0] */
      dup2
      mload
      dup2
      lt
      tag_270
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_270:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":20016:20047  TransferHelper.safeTransferFrom */
      tag_204
        /* "UniswapV2Router02":20016:20155  TransferHelper.safeTransferFrom(... */
      jump	// in
    tag_262:
        /* "UniswapV2Router02":20165:20200  _swap(amounts, path, address(this)) */
      tag_271
        /* "UniswapV2Router02":20171:20178  amounts */
      dup3
        /* "UniswapV2Router02":20180:20184  path */
      dup8
      dup8
        /* "UniswapV2Router02":20165:20200  _swap(amounts, path, address(this)) */
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
        /* "UniswapV2Router02":20194:20198  this */
      address
        /* "UniswapV2Router02":20165:20170  _swap */
      tag_206
        /* "UniswapV2Router02":20165:20200  _swap(amounts, path, address(this)) */
      jump	// in
    tag_271:
        /* "UniswapV2Router02":20216:20220  WETH */
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
        /* "UniswapV2Router02":20210:20230  IWETH(WETH).withdraw */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x2e1a7d4d
        /* "UniswapV2Router02":20231:20238  amounts */
      dup4
        /* "UniswapV2Router02":20256:20257  1 */
      0x01
        /* "UniswapV2Router02":20239:20246  amounts */
      dup6
        /* "UniswapV2Router02":20239:20253  amounts.length */
      mload
        /* "UniswapV2Router02":20239:20257  amounts.length - 1 */
      tag_272
      swap2
      swap1
      tag_180
      jump	// in
    tag_272:
        /* "UniswapV2Router02":20231:20258  amounts[amounts.length - 1] */
      dup2
      mload
      dup2
      lt
      tag_273
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_273:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":20210:20259  IWETH(WETH).withdraw(amounts[amounts.length - 1]) */
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
      tag_274
      swap2
      swap1
      tag_46
      jump	// in
    tag_274:
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
      tag_275
      jumpi
      0x00
      dup1
      revert
    tag_275:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_277
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_277:
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":20269:20332  TransferHelper.safeTransferETH(to, amounts[amounts.length - 1]) */
      tag_278
        /* "UniswapV2Router02":20300:20302  to */
      dup5
        /* "UniswapV2Router02":20304:20311  amounts */
      dup4
        /* "UniswapV2Router02":20329:20330  1 */
      0x01
        /* "UniswapV2Router02":20312:20319  amounts */
      dup6
        /* "UniswapV2Router02":20312:20326  amounts.length */
      mload
        /* "UniswapV2Router02":20312:20330  amounts.length - 1 */
      tag_279
      swap2
      swap1
      tag_180
      jump	// in
    tag_279:
        /* "UniswapV2Router02":20304:20331  amounts[amounts.length - 1] */
      dup2
      mload
      dup2
      lt
      tag_280
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_280:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":20269:20299  TransferHelper.safeTransferETH */
      tag_171
        /* "UniswapV2Router02":20269:20332  TransferHelper.safeTransferETH(to, amounts[amounts.length - 1]) */
      jump	// in
    tag_278:
        /* "UniswapV2Router02":19527:20339  function swapTokensForExactETH(uint amountOut, uint amountInMax, address[] calldata path, address to, uint deadline)... */
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
        /* "UniswapV2Router02":16076:16785  function removeLiquidityETHWithPermitSupportingFeeOnTransferTokens(... */
    tag_80:
        /* "UniswapV2Router02":16386:16400  uint amountETH */
      0x00
        /* "UniswapV2Router02":16412:16424  address pair */
      dup1
        /* "UniswapV2Router02":16427:16473  UniswapV2Library.pairFor(factory, token, WETH) */
      tag_282
        /* "UniswapV2Router02":16452:16459  factory */
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
        /* "UniswapV2Router02":16461:16466  token */
      dup14
        /* "UniswapV2Router02":16468:16472  WETH */
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
        /* "UniswapV2Router02":16427:16451  UniswapV2Library.pairFor */
      tag_202
        /* "UniswapV2Router02":16427:16473  UniswapV2Library.pairFor(factory, token, WETH) */
      jump	// in
    tag_282:
        /* "UniswapV2Router02":16412:16473  address pair = UniswapV2Library.pairFor(factory, token, WETH) */
      swap1
      pop
        /* "UniswapV2Router02":16483:16493  uint value */
      0x00
        /* "UniswapV2Router02":16496:16506  approveMax */
      dup7
        /* "UniswapV2Router02":16496:16535  approveMax ? type(uint).max : liquidity */
      tag_283
      jumpi
        /* "UniswapV2Router02":16526:16535  liquidity */
      dup12
        /* "UniswapV2Router02":16496:16535  approveMax ? type(uint).max : liquidity */
      jump(tag_284)
    tag_283:
        /* "UniswapV2Router02":16509:16523  type(uint).max */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "UniswapV2Router02":16496:16535  approveMax ? type(uint).max : liquidity */
    tag_284:
        /* "UniswapV2Router02":16483:16535  uint value = approveMax ? type(uint).max : liquidity */
      swap1
      pop
        /* "UniswapV2Router02":16560:16564  pair */
      dup2
        /* "UniswapV2Router02":16545:16572  IUniswapV2Pair(pair).permit */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xd505accf
        /* "UniswapV2Router02":16573:16583  msg.sender */
      caller
        /* "UniswapV2Router02":16593:16597  this */
      address
        /* "UniswapV2Router02":16600:16605  value */
      dup5
        /* "UniswapV2Router02":16607:16615  deadline */
      dup13
        /* "UniswapV2Router02":16617:16618  v */
      dup12
        /* "UniswapV2Router02":16620:16621  r */
      dup12
        /* "UniswapV2Router02":16623:16624  s */
      dup12
        /* "UniswapV2Router02":16545:16625  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
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
      tag_285
      swap8
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_224
      jump	// in
    tag_285:
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
      tag_286
      jumpi
      0x00
      dup1
      revert
    tag_286:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_288
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_288:
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":16647:16778  removeLiquidityETHSupportingFeeOnTransferTokens(... */
      tag_289
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
      tag_118
        /* "UniswapV2Router02":16647:16778  removeLiquidityETHSupportingFeeOnTransferTokens(... */
      jump	// in
    tag_289:
        /* "UniswapV2Router02":16635:16778  amountETH = removeLiquidityETHSupportingFeeOnTransferTokens(... */
      swap3
      pop
        /* "UniswapV2Router02":16076:16785  function removeLiquidityETHWithPermitSupportingFeeOnTransferTokens(... */
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
        /* "UniswapV2Router02":23322:24020  function swapExactTokensForTokensSupportingFeeOnTransferTokens(... */
    tag_85:
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
      tag_291
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_292
      swap1
      tag_161
      jump	// in
    tag_292:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_291:
        /* "UniswapV2Router02":23570:23707  TransferHelper.safeTransferFrom(... */
      tag_294
        /* "UniswapV2Router02":23615:23619  path */
      dup6
      dup6
        /* "UniswapV2Router02":23620:23621  0 */
      0x00
        /* "UniswapV2Router02":23615:23622  path[0] */
      dup2
      dup2
      lt
      tag_295
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_295:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_296
      swap2
      swap1
      tag_183
      jump	// in
    tag_296:
        /* "UniswapV2Router02":23624:23634  msg.sender */
      caller
        /* "UniswapV2Router02":23636:23687  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      tag_297
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
      tag_298
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_298:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_299
      swap2
      swap1
      tag_183
      jump	// in
    tag_299:
        /* "UniswapV2Router02":23679:23683  path */
      dup11
      dup11
        /* "UniswapV2Router02":23684:23685  1 */
      0x01
        /* "UniswapV2Router02":23679:23686  path[1] */
      dup2
      dup2
      lt
      tag_300
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_300:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_301
      swap2
      swap1
      tag_183
      jump	// in
    tag_301:
        /* "UniswapV2Router02":23636:23660  UniswapV2Library.pairFor */
      tag_202
        /* "UniswapV2Router02":23636:23687  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      jump	// in
    tag_297:
        /* "UniswapV2Router02":23689:23697  amountIn */
      dup11
        /* "UniswapV2Router02":23570:23601  TransferHelper.safeTransferFrom */
      tag_204
        /* "UniswapV2Router02":23570:23707  TransferHelper.safeTransferFrom(... */
      jump	// in
    tag_294:
        /* "UniswapV2Router02":23717:23735  uint balanceBefore */
      0x00
        /* "UniswapV2Router02":23745:23749  path */
      dup6
      dup6
        /* "UniswapV2Router02":23764:23765  1 */
      0x01
        /* "UniswapV2Router02":23750:23754  path */
      dup9
      dup9
        /* "UniswapV2Router02":23750:23761  path.length */
      swap1
      pop
        /* "UniswapV2Router02":23750:23765  path.length - 1 */
      tag_302
      swap2
      swap1
      tag_180
      jump	// in
    tag_302:
        /* "UniswapV2Router02":23745:23766  path[path.length - 1] */
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
      0x20
      dup2
      add
      swap1
      tag_304
      swap2
      swap1
      tag_183
      jump	// in
    tag_304:
        /* "UniswapV2Router02":23738:23777  IERC20(path[path.length - 1]).balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
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
      tag_305
      swap2
      swap1
      tag_109
      jump	// in
    tag_305:
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
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_309
      swap2
      swap1
      tag_310
      jump	// in
    tag_309:
        /* "UniswapV2Router02":23717:23781  uint balanceBefore = IERC20(path[path.length - 1]).balanceOf(to) */
      swap1
      pop
        /* "UniswapV2Router02":23791:23835  _swapSupportingFeeOnTransferTokens(path, to) */
      tag_311
        /* "UniswapV2Router02":23826:23830  path */
      dup7
      dup7
        /* "UniswapV2Router02":23791:23835  _swapSupportingFeeOnTransferTokens(path, to) */
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
        /* "UniswapV2Router02":23832:23834  to */
      dup6
        /* "UniswapV2Router02":23791:23825  _swapSupportingFeeOnTransferTokens */
      tag_312
        /* "UniswapV2Router02":23791:23835  _swapSupportingFeeOnTransferTokens(path, to) */
      jump	// in
    tag_311:
        /* "UniswapV2Router02":23932:23944  amountOutMin */
      dup7
        /* "UniswapV2Router02":23866:23928  IERC20(path[path.length - 1]).balanceOf(to).sub(balanceBefore) */
      tag_313
        /* "UniswapV2Router02":23914:23927  balanceBefore */
      dup3
        /* "UniswapV2Router02":23873:23877  path */
      dup9
      dup9
        /* "UniswapV2Router02":23892:23893  1 */
      0x01
        /* "UniswapV2Router02":23878:23882  path */
      dup12
      dup12
        /* "UniswapV2Router02":23878:23889  path.length */
      swap1
      pop
        /* "UniswapV2Router02":23878:23893  path.length - 1 */
      tag_314
      swap2
      swap1
      tag_180
      jump	// in
    tag_314:
        /* "UniswapV2Router02":23873:23894  path[path.length - 1] */
      dup2
      dup2
      lt
      tag_315
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_315:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_316
      swap2
      swap1
      tag_183
      jump	// in
    tag_316:
        /* "UniswapV2Router02":23866:23905  IERC20(path[path.length - 1]).balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
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
      tag_317
      swap2
      swap1
      tag_109
      jump	// in
    tag_317:
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
      tag_318
      jumpi
      0x00
      dup1
      revert
    tag_318:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_320
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_320:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_321
      swap2
      swap1
      tag_310
      jump	// in
    tag_321:
        /* "UniswapV2Router02":23866:23913  IERC20(path[path.length - 1]).balanceOf(to).sub */
      tag_322
      swap1
        /* "UniswapV2Router02":23866:23928  IERC20(path[path.length - 1]).balanceOf(to).sub(balanceBefore) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_313:
        /* "UniswapV2Router02":23866:23944  IERC20(path[path.length - 1]).balanceOf(to).sub(balanceBefore) >= amountOutMin */
      lt
      iszero
        /* "UniswapV2Router02":23845:24013  require(... */
      tag_323
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_324
      swap1
      tag_193
      jump	// in
    tag_324:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_323:
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
    tag_89:
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
      tag_326
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_327
      swap1
      tag_161
      jump	// in
    tag_327:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_326:
        /* "UniswapV2Router02":25172:25176  WETH */
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
        /* "UniswapV2Router02":25147:25176  path[path.length - 1] == WETH */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":25147:25151  path */
      dup6
      dup6
        /* "UniswapV2Router02":25166:25167  1 */
      0x01
        /* "UniswapV2Router02":25152:25156  path */
      dup9
      dup9
        /* "UniswapV2Router02":25152:25163  path.length */
      swap1
      pop
        /* "UniswapV2Router02":25152:25167  path.length - 1 */
      tag_329
      swap2
      swap1
      tag_180
      jump	// in
    tag_329:
        /* "UniswapV2Router02":25147:25168  path[path.length - 1] */
      dup2
      dup2
      lt
      tag_330
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_330:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_331
      swap2
      swap1
      tag_183
      jump	// in
    tag_331:
        /* "UniswapV2Router02":25147:25176  path[path.length - 1] == WETH */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "UniswapV2Router02":25139:25210  require(path[path.length - 1] == WETH, 'UniswapV2Router: INVALID_PATH') */
      tag_332
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_333
      swap1
      tag_186
      jump	// in
    tag_333:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_332:
        /* "UniswapV2Router02":25220:25357  TransferHelper.safeTransferFrom(... */
      tag_334
        /* "UniswapV2Router02":25265:25269  path */
      dup6
      dup6
        /* "UniswapV2Router02":25270:25271  0 */
      0x00
        /* "UniswapV2Router02":25265:25272  path[0] */
      dup2
      dup2
      lt
      tag_335
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_335:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_336
      swap2
      swap1
      tag_183
      jump	// in
    tag_336:
        /* "UniswapV2Router02":25274:25284  msg.sender */
      caller
        /* "UniswapV2Router02":25286:25337  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      tag_337
        /* "UniswapV2Router02":25311:25318  factory */
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
        /* "UniswapV2Router02":25320:25324  path */
      dup10
      dup10
        /* "UniswapV2Router02":25325:25326  0 */
      0x00
        /* "UniswapV2Router02":25320:25327  path[0] */
      dup2
      dup2
      lt
      tag_338
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_338:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_339
      swap2
      swap1
      tag_183
      jump	// in
    tag_339:
        /* "UniswapV2Router02":25329:25333  path */
      dup11
      dup11
        /* "UniswapV2Router02":25334:25335  1 */
      0x01
        /* "UniswapV2Router02":25329:25336  path[1] */
      dup2
      dup2
      lt
      tag_340
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_340:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_341
      swap2
      swap1
      tag_183
      jump	// in
    tag_341:
        /* "UniswapV2Router02":25286:25310  UniswapV2Library.pairFor */
      tag_202
        /* "UniswapV2Router02":25286:25337  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      jump	// in
    tag_337:
        /* "UniswapV2Router02":25339:25347  amountIn */
      dup11
        /* "UniswapV2Router02":25220:25251  TransferHelper.safeTransferFrom */
      tag_204
        /* "UniswapV2Router02":25220:25357  TransferHelper.safeTransferFrom(... */
      jump	// in
    tag_334:
        /* "UniswapV2Router02":25367:25422  _swapSupportingFeeOnTransferTokens(path, address(this)) */
      tag_342
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
        /* "UniswapV2Router02":25416:25420  this */
      address
        /* "UniswapV2Router02":25367:25401  _swapSupportingFeeOnTransferTokens */
      tag_312
        /* "UniswapV2Router02":25367:25422  _swapSupportingFeeOnTransferTokens(path, address(this)) */
      jump	// in
    tag_342:
        /* "UniswapV2Router02":25432:25446  uint amountOut */
      0x00
        /* "UniswapV2Router02":25456:25460  WETH */
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
        /* "UniswapV2Router02":25449:25471  IERC20(WETH).balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
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
      tag_343
      swap2
      swap1
      tag_109
      jump	// in
    tag_343:
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
      tag_344
      jumpi
      0x00
      dup1
      revert
    tag_344:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_346
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_346:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_347
      swap2
      swap1
      tag_310
      jump	// in
    tag_347:
        /* "UniswapV2Router02":25432:25486  uint amountOut = IERC20(WETH).balanceOf(address(this)) */
      swap1
      pop
        /* "UniswapV2Router02":25517:25529  amountOutMin */
      dup7
        /* "UniswapV2Router02":25504:25513  amountOut */
      dup2
        /* "UniswapV2Router02":25504:25529  amountOut >= amountOutMin */
      lt
      iszero
        /* "UniswapV2Router02":25496:25577  require(amountOut >= amountOutMin, 'UniswapV2Router: INSUFFICIENT_OUTPUT_AMOUNT') */
      tag_348
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_349
      swap1
      tag_193
      jump	// in
    tag_349:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_348:
        /* "UniswapV2Router02":25593:25597  WETH */
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
        /* "UniswapV2Router02":25587:25607  IWETH(WETH).withdraw */
      0xffffffffffffffffffffffffffffffffffffffff
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
      tag_350
      swap2
      swap1
      tag_46
      jump	// in
    tag_350:
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
      tag_351
      jumpi
      0x00
      dup1
      revert
    tag_351:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_353
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_353:
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":25628:25673  TransferHelper.safeTransferETH(to, amountOut) */
      tag_354
        /* "UniswapV2Router02":25659:25661  to */
      dup5
        /* "UniswapV2Router02":25663:25672  amountOut */
      dup3
        /* "UniswapV2Router02":25628:25658  TransferHelper.safeTransferETH */
      tag_171
        /* "UniswapV2Router02":25628:25673  TransferHelper.safeTransferETH(to, amountOut) */
      jump	// in
    tag_354:
        /* "UniswapV2Router02":9089:9090  _ */
      pop
        /* "UniswapV2Router02":24858:25680  function swapExactTokensForETHSupportingFeeOnTransferTokens(... */
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":18839:19522  function swapExactETHForTokens(uint amountOutMin, address[] calldata path, address to, uint deadline)... */
    tag_93:
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
      tag_356
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_357
      swap1
      tag_161
      jump	// in
    tag_357:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_356:
        /* "UniswapV2Router02":19105:19109  WETH */
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
        /* "UniswapV2Router02":19094:19109  path[0] == WETH */
      0xffffffffffffffffffffffffffffffffffffffff
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
      tag_359
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_359:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_360
      swap2
      swap1
      tag_183
      jump	// in
    tag_360:
        /* "UniswapV2Router02":19094:19109  path[0] == WETH */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "UniswapV2Router02":19086:19143  require(path[0] == WETH, 'UniswapV2Router: INVALID_PATH') */
      tag_361
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_362
      swap1
      tag_186
      jump	// in
    tag_362:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_361:
        /* "UniswapV2Router02":19163:19219  UniswapV2Library.getAmountsOut(factory, msg.value, path) */
      tag_363
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
        /* "UniswapV2Router02":19163:19193  UniswapV2Library.getAmountsOut */
      tag_188
        /* "UniswapV2Router02":19163:19219  UniswapV2Library.getAmountsOut(factory, msg.value, path) */
      jump	// in
    tag_363:
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
      tag_364
      swap2
      swap1
      tag_180
      jump	// in
    tag_364:
        /* "UniswapV2Router02":19237:19264  amounts[amounts.length - 1] */
      dup2
      mload
      dup2
      lt
      tag_365
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_365:
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
      tag_366
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_367
      swap1
      tag_193
      jump	// in
    tag_367:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_366:
        /* "UniswapV2Router02":19344:19348  WETH */
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
        /* "UniswapV2Router02":19338:19357  IWETH(WETH).deposit */
      0xffffffffffffffffffffffffffffffffffffffff
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
      tag_368
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_368:
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
      tag_369
      jumpi
      0x00
      dup1
      revert
    tag_369:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_371
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_371:
      pop
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":19401:19405  WETH */
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
        /* "UniswapV2Router02":19395:19415  IWETH(WETH).transfer */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xa9059cbb
        /* "UniswapV2Router02":19416:19467  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      tag_372
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
      tag_373
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_373:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_374
      swap2
      swap1
      tag_183
      jump	// in
    tag_374:
        /* "UniswapV2Router02":19459:19463  path */
      dup11
      dup11
        /* "UniswapV2Router02":19464:19465  1 */
      0x01
        /* "UniswapV2Router02":19459:19466  path[1] */
      dup2
      dup2
      lt
      tag_375
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_375:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_376
      swap2
      swap1
      tag_183
      jump	// in
    tag_376:
        /* "UniswapV2Router02":19416:19440  UniswapV2Library.pairFor */
      tag_202
        /* "UniswapV2Router02":19416:19467  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      jump	// in
    tag_372:
        /* "UniswapV2Router02":19469:19476  amounts */
      dup5
        /* "UniswapV2Router02":19477:19478  0 */
      0x00
        /* "UniswapV2Router02":19469:19479  amounts[0] */
      dup2
      mload
      dup2
      lt
      tag_377
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_377:
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
      tag_378
      swap3
      swap2
      swap1
      tag_379
      jump	// in
    tag_378:
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
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_383
      swap2
      swap1
      tag_384
      jump	// in
    tag_383:
        /* "UniswapV2Router02":19388:19481  assert(IWETH(WETH).transfer(UniswapV2Library.pairFor(factory, path[0], path[1]), amounts[0])) */
      tag_385
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x01)
      revert(0x00, 0x24)
    tag_385:
        /* "UniswapV2Router02":19491:19515  _swap(amounts, path, to) */
      tag_386
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
        /* "UniswapV2Router02":19512:19514  to */
      dup7
        /* "UniswapV2Router02":19491:19496  _swap */
      tag_206
        /* "UniswapV2Router02":19491:19515  _swap(amounts, path, to) */
      jump	// in
    tag_386:
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
    tag_98:
        /* "UniswapV2Router02":26321:26334  uint amountIn */
      0x00
        /* "UniswapV2Router02":26357:26419  UniswapV2Library.getAmountIn(amountOut, reserveIn, reserveOut) */
      tag_388
        /* "UniswapV2Router02":26386:26395  amountOut */
      dup5
        /* "UniswapV2Router02":26397:26406  reserveIn */
      dup5
        /* "UniswapV2Router02":26408:26418  reserveOut */
      dup5
        /* "UniswapV2Router02":26357:26385  UniswapV2Library.getAmountIn */
      tag_389
        /* "UniswapV2Router02":26357:26419  UniswapV2Library.getAmountIn(amountOut, reserveIn, reserveOut) */
      jump	// in
    tag_388:
        /* "UniswapV2Router02":26350:26419  return UniswapV2Library.getAmountIn(amountOut, reserveIn, reserveOut) */
      swap1
      pop
        /* "UniswapV2Router02":26173:26426  function getAmountIn(uint amountOut, uint reserveIn, uint reserveOut)... */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":18241:18834  function swapTokensForExactTokens(... */
    tag_103:
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
      tag_391
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_392
      swap1
      tag_161
      jump	// in
    tag_392:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_391:
        /* "UniswapV2Router02":18502:18557  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      tag_394
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
        /* "UniswapV2Router02":18502:18531  UniswapV2Library.getAmountsIn */
      tag_218
        /* "UniswapV2Router02":18502:18557  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      jump	// in
    tag_394:
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
      tag_395
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_395:
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
      tag_396
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_397
      swap1
      tag_261
      jump	// in
    tag_397:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_396:
        /* "UniswapV2Router02":18654:18793  TransferHelper.safeTransferFrom(... */
      tag_398
        /* "UniswapV2Router02":18699:18703  path */
      dup7
      dup7
        /* "UniswapV2Router02":18704:18705  0 */
      0x00
        /* "UniswapV2Router02":18699:18706  path[0] */
      dup2
      dup2
      lt
      tag_399
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_399:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_400
      swap2
      swap1
      tag_183
      jump	// in
    tag_400:
        /* "UniswapV2Router02":18708:18718  msg.sender */
      caller
        /* "UniswapV2Router02":18720:18771  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      tag_401
        /* "UniswapV2Router02":18745:18752  factory */
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
        /* "UniswapV2Router02":18754:18758  path */
      dup11
      dup11
        /* "UniswapV2Router02":18759:18760  0 */
      0x00
        /* "UniswapV2Router02":18754:18761  path[0] */
      dup2
      dup2
      lt
      tag_402
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_402:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_403
      swap2
      swap1
      tag_183
      jump	// in
    tag_403:
        /* "UniswapV2Router02":18763:18767  path */
      dup12
      dup12
        /* "UniswapV2Router02":18768:18769  1 */
      0x01
        /* "UniswapV2Router02":18763:18770  path[1] */
      dup2
      dup2
      lt
      tag_404
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_404:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_405
      swap2
      swap1
      tag_183
      jump	// in
    tag_405:
        /* "UniswapV2Router02":18720:18744  UniswapV2Library.pairFor */
      tag_202
        /* "UniswapV2Router02":18720:18771  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      jump	// in
    tag_401:
        /* "UniswapV2Router02":18773:18780  amounts */
      dup6
        /* "UniswapV2Router02":18781:18782  0 */
      0x00
        /* "UniswapV2Router02":18773:18783  amounts[0] */
      dup2
      mload
      dup2
      lt
      tag_406
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_406:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":18654:18685  TransferHelper.safeTransferFrom */
      tag_204
        /* "UniswapV2Router02":18654:18793  TransferHelper.safeTransferFrom(... */
      jump	// in
    tag_398:
        /* "UniswapV2Router02":18803:18827  _swap(amounts, path, to) */
      tag_407
        /* "UniswapV2Router02":18809:18816  amounts */
      dup3
        /* "UniswapV2Router02":18818:18822  path */
      dup8
      dup8
        /* "UniswapV2Router02":18803:18827  _swap(amounts, path, to) */
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
        /* "UniswapV2Router02":18824:18826  to */
      dup7
        /* "UniswapV2Router02":18803:18808  _swap */
      tag_206
        /* "UniswapV2Router02":18803:18827  _swap(amounts, path, to) */
      jump	// in
    tag_407:
        /* "UniswapV2Router02":18241:18834  function swapTokensForExactTokens(... */
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
    tag_107:
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
      dup2
      jump	// out
        /* "UniswapV2Router02":25721:25907  function quote(uint amountA, uint reserveA, uint reserveB) public pure virtual override returns (uint amountB) {... */
    tag_113:
        /* "UniswapV2Router02":25818:25830  uint amountB */
      0x00
        /* "UniswapV2Router02":25849:25900  UniswapV2Library.quote(amountA, reserveA, reserveB) */
      tag_409
        /* "UniswapV2Router02":25872:25879  amountA */
      dup5
        /* "UniswapV2Router02":25881:25889  reserveA */
      dup5
        /* "UniswapV2Router02":25891:25899  reserveB */
      dup5
        /* "UniswapV2Router02":25849:25871  UniswapV2Library.quote */
      tag_410
        /* "UniswapV2Router02":25849:25900  UniswapV2Library.quote(amountA, reserveA, reserveB) */
      jump	// in
    tag_409:
        /* "UniswapV2Router02":25842:25900  return UniswapV2Library.quote(amountA, reserveA, reserveB) */
      swap1
      pop
        /* "UniswapV2Router02":25721:25907  function quote(uint amountA, uint reserveA, uint reserveB) public pure virtual override returns (uint amountB) {... */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":15391:16071  function removeLiquidityETHSupportingFeeOnTransferTokens(... */
    tag_118:
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
      tag_412
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_413
      swap1
      tag_161
      jump	// in
    tag_413:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_412:
        /* "UniswapV2Router02":15692:15880  removeLiquidity(... */
      tag_415
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
      tag_127
        /* "UniswapV2Router02":15692:15880  removeLiquidity(... */
      jump	// in
    tag_415:
        /* "UniswapV2Router02":15676:15880  (, amountETH) = removeLiquidity(... */
      swap1
      pop
      dup1
      swap3
      pop
      pop
        /* "UniswapV2Router02":15890:15968  TransferHelper.safeTransfer(token, to, IERC20(token).balanceOf(address(this))) */
      tag_416
        /* "UniswapV2Router02":15918:15923  token */
      dup9
        /* "UniswapV2Router02":15925:15927  to */
      dup6
        /* "UniswapV2Router02":15936:15941  token */
      dup11
        /* "UniswapV2Router02":15929:15952  IERC20(token).balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
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
      tag_417
      swap2
      swap1
      tag_109
      jump	// in
    tag_417:
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
      tag_418
      jumpi
      0x00
      dup1
      revert
    tag_418:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_420
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_420:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_421
      swap2
      swap1
      tag_310
      jump	// in
    tag_421:
        /* "UniswapV2Router02":15890:15917  TransferHelper.safeTransfer */
      tag_165
        /* "UniswapV2Router02":15890:15968  TransferHelper.safeTransfer(token, to, IERC20(token).balanceOf(address(this))) */
      jump	// in
    tag_416:
        /* "UniswapV2Router02":15984:15988  WETH */
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
        /* "UniswapV2Router02":15978:15998  IWETH(WETH).withdraw */
      0xffffffffffffffffffffffffffffffffffffffff
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
      tag_422
      swap2
      swap1
      tag_46
      jump	// in
    tag_422:
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
      tag_423
      jumpi
      0x00
      dup1
      revert
    tag_423:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_425
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_425:
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":16019:16064  TransferHelper.safeTransferETH(to, amountETH) */
      tag_426
        /* "UniswapV2Router02":16050:16052  to */
      dup5
        /* "UniswapV2Router02":16054:16063  amountETH */
      dup4
        /* "UniswapV2Router02":16019:16049  TransferHelper.safeTransferETH */
      tag_171
        /* "UniswapV2Router02":16019:16064  TransferHelper.safeTransferETH(to, amountETH) */
      jump	// in
    tag_426:
        /* "UniswapV2Router02":15391:16071  function removeLiquidityETHSupportingFeeOnTransferTokens(... */
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
        /* "UniswapV2Router02":24025:24853  function swapExactETHForTokensSupportingFeeOnTransferTokens(... */
    tag_122:
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
      tag_428
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_429
      swap1
      tag_161
      jump	// in
    tag_429:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_428:
        /* "UniswapV2Router02":24318:24322  WETH */
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
        /* "UniswapV2Router02":24307:24322  path[0] == WETH */
      0xffffffffffffffffffffffffffffffffffffffff
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
      tag_431
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_431:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_432
      swap2
      swap1
      tag_183
      jump	// in
    tag_432:
        /* "UniswapV2Router02":24307:24322  path[0] == WETH */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "UniswapV2Router02":24299:24356  require(path[0] == WETH, 'UniswapV2Router: INVALID_PATH') */
      tag_433
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_434
      swap1
      tag_186
      jump	// in
    tag_434:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_433:
        /* "UniswapV2Router02":24366:24379  uint amountIn */
      0x00
        /* "UniswapV2Router02":24382:24391  msg.value */
      callvalue
        /* "UniswapV2Router02":24366:24391  uint amountIn = msg.value */
      swap1
      pop
        /* "UniswapV2Router02":24407:24411  WETH */
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
        /* "UniswapV2Router02":24401:24420  IWETH(WETH).deposit */
      0xffffffffffffffffffffffffffffffffffffffff
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
      tag_435
      jumpi
      0x00
      dup1
      revert
    tag_435:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_437
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_437:
      pop
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":24462:24466  WETH */
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
        /* "UniswapV2Router02":24456:24476  IWETH(WETH).transfer */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xa9059cbb
        /* "UniswapV2Router02":24477:24528  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      tag_438
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
      tag_439
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_439:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_440
      swap2
      swap1
      tag_183
      jump	// in
    tag_440:
        /* "UniswapV2Router02":24520:24524  path */
      dup11
      dup11
        /* "UniswapV2Router02":24525:24526  1 */
      0x01
        /* "UniswapV2Router02":24520:24527  path[1] */
      dup2
      dup2
      lt
      tag_441
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_441:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_442
      swap2
      swap1
      tag_183
      jump	// in
    tag_442:
        /* "UniswapV2Router02":24477:24501  UniswapV2Library.pairFor */
      tag_202
        /* "UniswapV2Router02":24477:24528  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      jump	// in
    tag_438:
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
      tag_443
      swap3
      swap2
      swap1
      tag_379
      jump	// in
    tag_443:
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
      mload(0x40)
      returndatasize
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_447
      swap2
      swap1
      tag_384
      jump	// in
    tag_447:
        /* "UniswapV2Router02":24449:24540  assert(IWETH(WETH).transfer(UniswapV2Library.pairFor(factory, path[0], path[1]), amountIn)) */
      tag_448
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x01)
      revert(0x00, 0x24)
    tag_448:
        /* "UniswapV2Router02":24550:24568  uint balanceBefore */
      0x00
        /* "UniswapV2Router02":24578:24582  path */
      dup7
      dup7
        /* "UniswapV2Router02":24597:24598  1 */
      0x01
        /* "UniswapV2Router02":24583:24587  path */
      dup10
      dup10
        /* "UniswapV2Router02":24583:24594  path.length */
      swap1
      pop
        /* "UniswapV2Router02":24583:24598  path.length - 1 */
      tag_449
      swap2
      swap1
      tag_180
      jump	// in
    tag_449:
        /* "UniswapV2Router02":24578:24599  path[path.length - 1] */
      dup2
      dup2
      lt
      tag_450
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_450:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_451
      swap2
      swap1
      tag_183
      jump	// in
    tag_451:
        /* "UniswapV2Router02":24571:24610  IERC20(path[path.length - 1]).balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
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
      tag_452
      swap2
      swap1
      tag_109
      jump	// in
    tag_452:
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
      tag_453
      jumpi
      0x00
      dup1
      revert
    tag_453:
      pop
      gas
      staticcall
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
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_456
      swap2
      swap1
      tag_310
      jump	// in
    tag_456:
        /* "UniswapV2Router02":24550:24614  uint balanceBefore = IERC20(path[path.length - 1]).balanceOf(to) */
      swap1
      pop
        /* "UniswapV2Router02":24624:24668  _swapSupportingFeeOnTransferTokens(path, to) */
      tag_457
        /* "UniswapV2Router02":24659:24663  path */
      dup8
      dup8
        /* "UniswapV2Router02":24624:24668  _swapSupportingFeeOnTransferTokens(path, to) */
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
        /* "UniswapV2Router02":24665:24667  to */
      dup7
        /* "UniswapV2Router02":24624:24658  _swapSupportingFeeOnTransferTokens */
      tag_312
        /* "UniswapV2Router02":24624:24668  _swapSupportingFeeOnTransferTokens(path, to) */
      jump	// in
    tag_457:
        /* "UniswapV2Router02":24765:24777  amountOutMin */
      dup8
        /* "UniswapV2Router02":24699:24761  IERC20(path[path.length - 1]).balanceOf(to).sub(balanceBefore) */
      tag_458
        /* "UniswapV2Router02":24747:24760  balanceBefore */
      dup3
        /* "UniswapV2Router02":24706:24710  path */
      dup10
      dup10
        /* "UniswapV2Router02":24725:24726  1 */
      0x01
        /* "UniswapV2Router02":24711:24715  path */
      dup13
      dup13
        /* "UniswapV2Router02":24711:24722  path.length */
      swap1
      pop
        /* "UniswapV2Router02":24711:24726  path.length - 1 */
      tag_459
      swap2
      swap1
      tag_180
      jump	// in
    tag_459:
        /* "UniswapV2Router02":24706:24727  path[path.length - 1] */
      dup2
      dup2
      lt
      tag_460
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_460:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_461
      swap2
      swap1
      tag_183
      jump	// in
    tag_461:
        /* "UniswapV2Router02":24699:24738  IERC20(path[path.length - 1]).balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
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
      tag_462
      swap2
      swap1
      tag_109
      jump	// in
    tag_462:
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
      tag_463
      jumpi
      0x00
      dup1
      revert
    tag_463:
      pop
      gas
      staticcall
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
      mload(0x40)
      returndatasize
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_466
      swap2
      swap1
      tag_310
      jump	// in
    tag_466:
        /* "UniswapV2Router02":24699:24746  IERC20(path[path.length - 1]).balanceOf(to).sub */
      tag_322
      swap1
        /* "UniswapV2Router02":24699:24761  IERC20(path[path.length - 1]).balanceOf(to).sub(balanceBefore) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_458:
        /* "UniswapV2Router02":24699:24777  IERC20(path[path.length - 1]).balanceOf(to).sub(balanceBefore) >= amountOutMin */
      lt
      iszero
        /* "UniswapV2Router02":24678:24846  require(... */
      tag_467
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_468
      swap1
      tag_193
      jump	// in
    tag_468:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_467:
        /* "UniswapV2Router02":9089:9090  _ */
      pop
      pop
        /* "UniswapV2Router02":24025:24853  function swapExactETHForTokensSupportingFeeOnTransferTokens(... */
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":12467:13316  function removeLiquidity(... */
    tag_127:
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
      tag_470
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_471
      swap1
      tag_161
      jump	// in
    tag_471:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_470:
        /* "UniswapV2Router02":12751:12763  address pair */
      0x00
        /* "UniswapV2Router02":12766:12815  UniswapV2Library.pairFor(factory, tokenA, tokenB) */
      tag_473
        /* "UniswapV2Router02":12791:12798  factory */
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
        /* "UniswapV2Router02":12800:12806  tokenA */
      dup13
        /* "UniswapV2Router02":12808:12814  tokenB */
      dup13
        /* "UniswapV2Router02":12766:12790  UniswapV2Library.pairFor */
      tag_202
        /* "UniswapV2Router02":12766:12815  UniswapV2Library.pairFor(factory, tokenA, tokenB) */
      jump	// in
    tag_473:
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
      tag_474
      swap4
      swap3
      swap2
      swap1
      tag_475
      jump	// in
    tag_474:
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
      tag_476
      jumpi
      0x00
      dup1
      revert
    tag_476:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_478
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_478:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_479
      swap2
      swap1
      tag_384
      jump	// in
    tag_479:
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
      tag_480
      swap2
      swap1
      tag_109
      jump	// in
    tag_480:
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
      tag_481
      jumpi
      0x00
      dup1
      revert
    tag_481:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_483
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_483:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_484
      swap2
      swap1
      tag_485
      jump	// in
    tag_484:
        /* "UniswapV2Router02":12923:12983  (uint amount0, uint amount1) = IUniswapV2Pair(pair).burn(to) */
      swap2
      pop
      swap2
      pop
        /* "UniswapV2Router02":12994:13008  address token0 */
      0x00
        /* "UniswapV2Router02":13013:13056  UniswapV2Library.sortTokens(tokenA, tokenB) */
      tag_486
        /* "UniswapV2Router02":13041:13047  tokenA */
      dup15
        /* "UniswapV2Router02":13049:13055  tokenB */
      dup15
        /* "UniswapV2Router02":13013:13040  UniswapV2Library.sortTokens */
      tag_487
        /* "UniswapV2Router02":13013:13056  UniswapV2Library.sortTokens(tokenA, tokenB) */
      jump	// in
    tag_486:
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
      tag_488
      jumpi
        /* "UniswapV2Router02":13128:13135  amount1 */
      dup2
        /* "UniswapV2Router02":13137:13144  amount0 */
      dup4
        /* "UniswapV2Router02":13087:13145  tokenA == token0 ? (amount0, amount1) : (amount1, amount0) */
      jump(tag_489)
    tag_488:
        /* "UniswapV2Router02":13107:13114  amount0 */
      dup3
        /* "UniswapV2Router02":13116:13123  amount1 */
      dup3
        /* "UniswapV2Router02":13087:13145  tokenA == token0 ? (amount0, amount1) : (amount1, amount0) */
    tag_489:
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
      tag_490
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_491
      swap1
      tag_492
      jump	// in
    tag_491:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_490:
        /* "UniswapV2Router02":13256:13266  amountBMin */
      dup10
        /* "UniswapV2Router02":13245:13252  amountB */
      dup7
        /* "UniswapV2Router02":13245:13266  amountB >= amountBMin */
      lt
      iszero
        /* "UniswapV2Router02":13237:13309  require(amountB >= amountBMin, 'UniswapV2Router: INSUFFICIENT_B_AMOUNT') */
      tag_493
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_494
      swap1
      tag_495
      jump	// in
    tag_494:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_493:
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
    tag_131:
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
      dup2
      jump	// out
        /* "UniswapV2Router02":26432:26677  function getAmountsOut(uint amountIn, address[] memory path)... */
    tag_136:
        /* "UniswapV2Router02":26571:26592  uint[] memory amounts */
      0x60
        /* "UniswapV2Router02":26615:26670  UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      tag_497
        /* "UniswapV2Router02":26646:26653  factory */
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
        /* "UniswapV2Router02":26655:26663  amountIn */
      dup5
        /* "UniswapV2Router02":26665:26669  path */
      dup5
        /* "UniswapV2Router02":26615:26645  UniswapV2Library.getAmountsOut */
      tag_188
        /* "UniswapV2Router02":26615:26670  UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      jump	// in
    tag_497:
        /* "UniswapV2Router02":26608:26670  return UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      swap1
      pop
        /* "UniswapV2Router02":26432:26677  function getAmountsOut(uint amountIn, address[] memory path)... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":14653:15315  function removeLiquidityETHWithPermit(... */
    tag_141:
        /* "UniswapV2Router02":14934:14950  uint amountToken */
      0x00
        /* "UniswapV2Router02":14952:14966  uint amountETH */
      dup1
        /* "UniswapV2Router02":14978:14990  address pair */
      0x00
        /* "UniswapV2Router02":14993:15039  UniswapV2Library.pairFor(factory, token, WETH) */
      tag_499
        /* "UniswapV2Router02":15018:15025  factory */
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
        /* "UniswapV2Router02":15027:15032  token */
      dup15
        /* "UniswapV2Router02":15034:15038  WETH */
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
        /* "UniswapV2Router02":14993:15017  UniswapV2Library.pairFor */
      tag_202
        /* "UniswapV2Router02":14993:15039  UniswapV2Library.pairFor(factory, token, WETH) */
      jump	// in
    tag_499:
        /* "UniswapV2Router02":14978:15039  address pair = UniswapV2Library.pairFor(factory, token, WETH) */
      swap1
      pop
        /* "UniswapV2Router02":15049:15059  uint value */
      0x00
        /* "UniswapV2Router02":15062:15072  approveMax */
      dup8
        /* "UniswapV2Router02":15062:15101  approveMax ? type(uint).max : liquidity */
      tag_500
      jumpi
        /* "UniswapV2Router02":15092:15101  liquidity */
      dup13
        /* "UniswapV2Router02":15062:15101  approveMax ? type(uint).max : liquidity */
      jump(tag_501)
    tag_500:
        /* "UniswapV2Router02":15075:15089  type(uint).max */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "UniswapV2Router02":15062:15101  approveMax ? type(uint).max : liquidity */
    tag_501:
        /* "UniswapV2Router02":15049:15101  uint value = approveMax ? type(uint).max : liquidity */
      swap1
      pop
        /* "UniswapV2Router02":15126:15130  pair */
      dup2
        /* "UniswapV2Router02":15111:15138  IUniswapV2Pair(pair).permit */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xd505accf
        /* "UniswapV2Router02":15139:15149  msg.sender */
      caller
        /* "UniswapV2Router02":15159:15163  this */
      address
        /* "UniswapV2Router02":15166:15171  value */
      dup5
        /* "UniswapV2Router02":15173:15181  deadline */
      dup14
        /* "UniswapV2Router02":15183:15184  v */
      dup13
        /* "UniswapV2Router02":15186:15187  r */
      dup13
        /* "UniswapV2Router02":15189:15190  s */
      dup13
        /* "UniswapV2Router02":15111:15191  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
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
      tag_502
      swap8
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_224
      jump	// in
    tag_502:
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
      tag_503
      jumpi
      0x00
      dup1
      revert
    tag_503:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_505
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_505:
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":15228:15308  removeLiquidityETH(token, liquidity, amountTokenMin, amountETHMin, to, deadline) */
      tag_506
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
      tag_37
        /* "UniswapV2Router02":15228:15308  removeLiquidityETH(token, liquidity, amountTokenMin, amountETHMin, to, deadline) */
      jump	// in
    tag_506:
        /* "UniswapV2Router02":15201:15308  (amountToken, amountETH) = removeLiquidityETH(token, liquidity, amountTokenMin, amountETHMin, to, deadline) */
      dup1
      swap5
      pop
      dup2
      swap6
      pop
      pop
      pop
        /* "UniswapV2Router02":14653:15315  function removeLiquidityETHWithPermit(... */
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
    tag_147:
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
      tag_508
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_509
      swap1
      tag_161
      jump	// in
    tag_509:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_508:
        /* "UniswapV2Router02":11102:11187  _addLiquidity(tokenA, tokenB, amountADesired, amountBDesired, amountAMin, amountBMin) */
      tag_511
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
      tag_512
        /* "UniswapV2Router02":11102:11187  _addLiquidity(tokenA, tokenB, amountADesired, amountBDesired, amountAMin, amountBMin) */
      jump	// in
    tag_511:
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
      tag_513
        /* "UniswapV2Router02":11237:11244  factory */
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
        /* "UniswapV2Router02":11246:11252  tokenA */
      dup15
        /* "UniswapV2Router02":11254:11260  tokenB */
      dup15
        /* "UniswapV2Router02":11212:11236  UniswapV2Library.pairFor */
      tag_202
        /* "UniswapV2Router02":11212:11261  UniswapV2Library.pairFor(factory, tokenA, tokenB) */
      jump	// in
    tag_513:
        /* "UniswapV2Router02":11197:11261  address pair = UniswapV2Library.pairFor(factory, tokenA, tokenB) */
      swap1
      pop
        /* "UniswapV2Router02":11271:11337  TransferHelper.safeTransferFrom(tokenA, msg.sender, pair, amountA) */
      tag_514
        /* "UniswapV2Router02":11303:11309  tokenA */
      dup14
        /* "UniswapV2Router02":11311:11321  msg.sender */
      caller
        /* "UniswapV2Router02":11323:11327  pair */
      dup4
        /* "UniswapV2Router02":11329:11336  amountA */
      dup9
        /* "UniswapV2Router02":11271:11302  TransferHelper.safeTransferFrom */
      tag_204
        /* "UniswapV2Router02":11271:11337  TransferHelper.safeTransferFrom(tokenA, msg.sender, pair, amountA) */
      jump	// in
    tag_514:
        /* "UniswapV2Router02":11347:11413  TransferHelper.safeTransferFrom(tokenB, msg.sender, pair, amountB) */
      tag_515
        /* "UniswapV2Router02":11379:11385  tokenB */
      dup13
        /* "UniswapV2Router02":11387:11397  msg.sender */
      caller
        /* "UniswapV2Router02":11399:11403  pair */
      dup4
        /* "UniswapV2Router02":11405:11412  amountB */
      dup8
        /* "UniswapV2Router02":11347:11378  TransferHelper.safeTransferFrom */
      tag_204
        /* "UniswapV2Router02":11347:11413  TransferHelper.safeTransferFrom(tokenB, msg.sender, pair, amountB) */
      jump	// in
    tag_515:
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
      tag_516
      swap2
      swap1
      tag_109
      jump	// in
    tag_516:
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
      tag_517
      jumpi
      0x00
      dup1
      revert
    tag_517:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_519
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_519:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_520
      swap2
      swap1
      tag_310
      jump	// in
    tag_520:
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
    tag_152:
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
      tag_522
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_523
      swap1
      tag_161
      jump	// in
    tag_523:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_522:
        /* "UniswapV2Router02":11809:11978  _addLiquidity(... */
      tag_525
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
      tag_512
        /* "UniswapV2Router02":11809:11978  _addLiquidity(... */
      jump	// in
    tag_525:
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
      tag_526
        /* "UniswapV2Router02":12028:12035  factory */
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
        /* "UniswapV2Router02":12037:12042  token */
      dup13
        /* "UniswapV2Router02":12044:12048  WETH */
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
        /* "UniswapV2Router02":12003:12027  UniswapV2Library.pairFor */
      tag_202
        /* "UniswapV2Router02":12003:12049  UniswapV2Library.pairFor(factory, token, WETH) */
      jump	// in
    tag_526:
        /* "UniswapV2Router02":11988:12049  address pair = UniswapV2Library.pairFor(factory, token, WETH) */
      swap1
      pop
        /* "UniswapV2Router02":12059:12128  TransferHelper.safeTransferFrom(token, msg.sender, pair, amountToken) */
      tag_527
        /* "UniswapV2Router02":12091:12096  token */
      dup12
        /* "UniswapV2Router02":12098:12108  msg.sender */
      caller
        /* "UniswapV2Router02":12110:12114  pair */
      dup4
        /* "UniswapV2Router02":12116:12127  amountToken */
      dup9
        /* "UniswapV2Router02":12059:12090  TransferHelper.safeTransferFrom */
      tag_204
        /* "UniswapV2Router02":12059:12128  TransferHelper.safeTransferFrom(token, msg.sender, pair, amountToken) */
      jump	// in
    tag_527:
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
      tag_528
      jumpi
      0x00
      dup1
      revert
    tag_528:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_530
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_530:
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
      tag_531
      swap3
      swap2
      swap1
      tag_379
      jump	// in
    tag_531:
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
      tag_532
      jumpi
      0x00
      dup1
      revert
    tag_532:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_534
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_534:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_535
      swap2
      swap1
      tag_384
      jump	// in
    tag_535:
        /* "UniswapV2Router02":12187:12232  assert(IWETH(WETH).transfer(pair, amountETH)) */
      tag_536
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x01)
      revert(0x00, 0x24)
    tag_536:
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
      tag_537
      swap2
      swap1
      tag_109
      jump	// in
    tag_537:
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
      tag_538
      jumpi
      0x00
      dup1
      revert
    tag_538:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_540
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_540:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_541
      swap2
      swap1
      tag_310
      jump	// in
    tag_541:
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
      tag_542
      jumpi
        /* "UniswapV2Router02":12355:12420  TransferHelper.safeTransferETH(msg.sender, msg.value - amountETH) */
      tag_543
        /* "UniswapV2Router02":12386:12396  msg.sender */
      caller
        /* "UniswapV2Router02":12410:12419  amountETH */
      dup6
        /* "UniswapV2Router02":12398:12407  msg.value */
      callvalue
        /* "UniswapV2Router02":12398:12419  msg.value - amountETH */
      tag_544
      swap2
      swap1
      tag_180
      jump	// in
    tag_544:
        /* "UniswapV2Router02":12355:12385  TransferHelper.safeTransferETH */
      tag_171
        /* "UniswapV2Router02":12355:12420  TransferHelper.safeTransferETH(msg.sender, msg.value - amountETH) */
      jump	// in
    tag_543:
        /* "UniswapV2Router02":12328:12420  if (msg.value > amountETH) TransferHelper.safeTransferETH(msg.sender, msg.value - amountETH) */
    tag_542:
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
    tag_156:
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
      tag_546
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_547
      swap1
      tag_161
      jump	// in
    tag_547:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_546:
        /* "UniswapV2Router02":21446:21450  WETH */
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
        /* "UniswapV2Router02":21435:21450  path[0] == WETH */
      0xffffffffffffffffffffffffffffffffffffffff
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
      tag_549
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_549:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_550
      swap2
      swap1
      tag_183
      jump	// in
    tag_550:
        /* "UniswapV2Router02":21435:21450  path[0] == WETH */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "UniswapV2Router02":21427:21484  require(path[0] == WETH, 'UniswapV2Router: INVALID_PATH') */
      tag_551
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_552
      swap1
      tag_186
      jump	// in
    tag_552:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_551:
        /* "UniswapV2Router02":21504:21559  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      tag_553
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
        /* "UniswapV2Router02":21504:21533  UniswapV2Library.getAmountsIn */
      tag_218
        /* "UniswapV2Router02":21504:21559  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      jump	// in
    tag_553:
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
        /* "UniswapV2Router02":21577:21600  amounts[0] <= msg.value */
      gt
      iszero
        /* "UniswapV2Router02":21569:21644  require(amounts[0] <= msg.value, 'UniswapV2Router: EXCESSIVE_INPUT_AMOUNT') */
      tag_555
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_556
      swap1
      tag_261
      jump	// in
    tag_556:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_555:
        /* "UniswapV2Router02":21660:21664  WETH */
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
        /* "UniswapV2Router02":21654:21673  IWETH(WETH).deposit */
      0xffffffffffffffffffffffffffffffffffffffff
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
      tag_557
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_557:
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
      tag_558
      jumpi
      0x00
      dup1
      revert
    tag_558:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_560
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_560:
      pop
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":21717:21721  WETH */
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
        /* "UniswapV2Router02":21711:21731  IWETH(WETH).transfer */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xa9059cbb
        /* "UniswapV2Router02":21732:21783  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      tag_561
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
      tag_562
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_562:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_563
      swap2
      swap1
      tag_183
      jump	// in
    tag_563:
        /* "UniswapV2Router02":21775:21779  path */
      dup11
      dup11
        /* "UniswapV2Router02":21780:21781  1 */
      0x01
        /* "UniswapV2Router02":21775:21782  path[1] */
      dup2
      dup2
      lt
      tag_564
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_564:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_565
      swap2
      swap1
      tag_183
      jump	// in
    tag_565:
        /* "UniswapV2Router02":21732:21756  UniswapV2Library.pairFor */
      tag_202
        /* "UniswapV2Router02":21732:21783  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      jump	// in
    tag_561:
        /* "UniswapV2Router02":21785:21792  amounts */
      dup5
        /* "UniswapV2Router02":21793:21794  0 */
      0x00
        /* "UniswapV2Router02":21785:21795  amounts[0] */
      dup2
      mload
      dup2
      lt
      tag_566
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_566:
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
      tag_567
      swap3
      swap2
      swap1
      tag_379
      jump	// in
    tag_567:
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
      tag_568
      jumpi
      0x00
      dup1
      revert
    tag_568:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_570
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_570:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_571
      swap2
      swap1
      tag_384
      jump	// in
    tag_571:
        /* "UniswapV2Router02":21704:21797  assert(IWETH(WETH).transfer(UniswapV2Library.pairFor(factory, path[0], path[1]), amounts[0])) */
      tag_572
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x01)
      revert(0x00, 0x24)
    tag_572:
        /* "UniswapV2Router02":21807:21831  _swap(amounts, path, to) */
      tag_573
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
        /* "UniswapV2Router02":21828:21830  to */
      dup7
        /* "UniswapV2Router02":21807:21812  _swap */
      tag_206
        /* "UniswapV2Router02":21807:21831  _swap(amounts, path, to) */
      jump	// in
    tag_573:
        /* "UniswapV2Router02":21892:21899  amounts */
      dup2
        /* "UniswapV2Router02":21900:21901  0 */
      0x00
        /* "UniswapV2Router02":21892:21902  amounts[0] */
      dup2
      mload
      dup2
      lt
      tag_574
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_574:
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
      tag_575
      jumpi
        /* "UniswapV2Router02":21904:21970  TransferHelper.safeTransferETH(msg.sender, msg.value - amounts[0]) */
      tag_576
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
        /* "UniswapV2Router02":21947:21956  msg.value */
      callvalue
        /* "UniswapV2Router02":21947:21969  msg.value - amounts[0] */
      tag_578
      swap2
      swap1
      tag_180
      jump	// in
    tag_578:
        /* "UniswapV2Router02":21904:21934  TransferHelper.safeTransferETH */
      tag_171
        /* "UniswapV2Router02":21904:21970  TransferHelper.safeTransferETH(msg.sender, msg.value - amounts[0]) */
      jump	// in
    tag_576:
        /* "UniswapV2Router02":21876:21970  if (msg.value > amounts[0]) TransferHelper.safeTransferETH(msg.sender, msg.value - amounts[0]) */
    tag_575:
        /* "UniswapV2Router02":21183:21977  function swapETHForExactTokens(uint amountOut, address[] calldata path, address to, uint deadline)... */
      pop
      swap6
      swap5
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":32308:32665  function safeTransfer(address token, address to, uint value) internal {... */
    tag_165:
        /* "UniswapV2Router02":32455:32467  bool success */
      0x00
        /* "UniswapV2Router02":32469:32486  bytes memory data */
      dup1
        /* "UniswapV2Router02":32490:32495  token */
      dup5
        /* "UniswapV2Router02":32490:32500  token.call */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":32524:32534  0xa9059cbb */
      0xa9059cbb
        /* "UniswapV2Router02":32536:32538  to */
      dup6
        /* "UniswapV2Router02":32540:32545  value */
      dup6
        /* "UniswapV2Router02":32501:32546  abi.encodeWithSelector(0xa9059cbb, to, value) */
      add(0x24, mload(0x40))
      tag_580
      swap3
      swap2
      swap1
      tag_379
      jump	// in
    tag_580:
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
        /* "UniswapV2Router02":32490:32547  token.call(abi.encodeWithSelector(0xa9059cbb, to, value)) */
      mload(0x40)
      tag_581
      swap2
      swap1
      tag_582
      jump	// in
    tag_581:
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
      tag_585
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
      jump(tag_584)
    tag_585:
      0x60
      swap2
      pop
    tag_584:
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
      tag_586
      jumpi
      pop
        /* "UniswapV2Router02":32592:32593  0 */
      0x00
        /* "UniswapV2Router02":32577:32581  data */
      dup2
        /* "UniswapV2Router02":32577:32588  data.length */
      mload
        /* "UniswapV2Router02":32577:32593  data.length == 0 */
      eq
        /* "UniswapV2Router02":32577:32621  data.length == 0 || abi.decode(data, (bool)) */
      dup1
      tag_587
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
      dup2
      add
      swap1
      tag_588
      swap2
      swap1
      tag_384
      jump	// in
    tag_588:
        /* "UniswapV2Router02":32577:32621  data.length == 0 || abi.decode(data, (bool)) */
    tag_587:
        /* "UniswapV2Router02":32565:32622  success && (data.length == 0 || abi.decode(data, (bool))) */
    tag_586:
        /* "UniswapV2Router02":32557:32658  require(success && (data.length == 0 || abi.decode(data, (bool))), 'TransferHelper: TRANSFER_FAILED') */
      tag_589
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_590
      swap1
      tag_591
      jump	// in
    tag_590:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_589:
        /* "UniswapV2Router02":32308:32665  function safeTransfer(address token, address to, uint value) internal {... */
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":33075:33267  function safeTransferETH(address to, uint value) internal {... */
    tag_171:
        /* "UniswapV2Router02":33144:33156  bool success */
      0x00
        /* "UniswapV2Router02":33161:33163  to */
      dup3
        /* "UniswapV2Router02":33161:33168  to.call */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":33175:33180  value */
      dup3
        /* "UniswapV2Router02":33192:33193  0 */
      0x00
        /* "UniswapV2Router02":33182:33194  new bytes(0) */
      0xffffffffffffffff
      dup2
      gt
      iszero
      tag_593
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x41)
      revert(0x00, 0x24)
    tag_593:
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
      tag_594
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
    tag_594:
      pop
        /* "UniswapV2Router02":33161:33195  to.call{value:value}(new bytes(0)) */
      mload(0x40)
      tag_595
      swap2
      swap1
      tag_582
      jump	// in
    tag_595:
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
      tag_598
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
      jump(tag_597)
    tag_598:
      0x60
      swap2
      pop
    tag_597:
      pop
        /* "UniswapV2Router02":33143:33195  (bool success,) = to.call{value:value}(new bytes(0)) */
      pop
      swap1
      pop
        /* "UniswapV2Router02":33213:33220  success */
      dup1
        /* "UniswapV2Router02":33205:33260  require(success, 'TransferHelper: ETH_TRANSFER_FAILED') */
      tag_599
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_600
      swap1
      tag_601
      jump	// in
    tag_600:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_599:
        /* "UniswapV2Router02":33075:33267  function safeTransferETH(address to, uint value) internal {... */
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":29526:30036  function getAmountOut(uint amountIn, uint reserveIn, uint reserveOut) internal pure returns (uint amountOut) {... */
    tag_174:
        /* "UniswapV2Router02":29619:29633  uint amountOut */
      0x00
        /* "UniswapV2Router02":29664:29665  0 */
      dup1
        /* "UniswapV2Router02":29653:29661  amountIn */
      dup5
        /* "UniswapV2Router02":29653:29665  amountIn > 0 */
      gt
        /* "UniswapV2Router02":29645:29713  require(amountIn > 0, 'UniswapV2Library: INSUFFICIENT_INPUT_AMOUNT') */
      tag_603
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_604
      swap1
      tag_605
      jump	// in
    tag_604:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_603:
        /* "UniswapV2Router02":29743:29744  0 */
      0x00
        /* "UniswapV2Router02":29731:29740  reserveIn */
      dup4
        /* "UniswapV2Router02":29731:29744  reserveIn > 0 */
      gt
        /* "UniswapV2Router02":29731:29762  reserveIn > 0 && reserveOut > 0 */
      dup1
      iszero
      tag_606
      jumpi
      pop
        /* "UniswapV2Router02":29761:29762  0 */
      0x00
        /* "UniswapV2Router02":29748:29758  reserveOut */
      dup3
        /* "UniswapV2Router02":29748:29762  reserveOut > 0 */
      gt
        /* "UniswapV2Router02":29731:29762  reserveIn > 0 && reserveOut > 0 */
    tag_606:
        /* "UniswapV2Router02":29723:29807  require(reserveIn > 0 && reserveOut > 0, 'UniswapV2Library: INSUFFICIENT_LIQUIDITY') */
      tag_607
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_608
      swap1
      tag_609
      jump	// in
    tag_608:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_607:
        /* "UniswapV2Router02":29817:29837  uint amountInWithFee */
      0x00
        /* "UniswapV2Router02":29840:29857  amountIn.mul(997) */
      tag_610
        /* "UniswapV2Router02":29853:29856  997 */
      0x03e5
        /* "UniswapV2Router02":29840:29848  amountIn */
      dup7
        /* "UniswapV2Router02":29840:29852  amountIn.mul */
      tag_611
      swap1
        /* "UniswapV2Router02":29840:29857  amountIn.mul(997) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_610:
        /* "UniswapV2Router02":29817:29857  uint amountInWithFee = amountIn.mul(997) */
      swap1
      pop
        /* "UniswapV2Router02":29867:29881  uint numerator */
      0x00
        /* "UniswapV2Router02":29884:29915  amountInWithFee.mul(reserveOut) */
      tag_612
        /* "UniswapV2Router02":29904:29914  reserveOut */
      dup5
        /* "UniswapV2Router02":29884:29899  amountInWithFee */
      dup4
        /* "UniswapV2Router02":29884:29903  amountInWithFee.mul */
      tag_611
      swap1
        /* "UniswapV2Router02":29884:29915  amountInWithFee.mul(reserveOut) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_612:
        /* "UniswapV2Router02":29867:29915  uint numerator = amountInWithFee.mul(reserveOut) */
      swap1
      pop
        /* "UniswapV2Router02":29925:29941  uint denominator */
      0x00
        /* "UniswapV2Router02":29944:29984  reserveIn.mul(1000).add(amountInWithFee) */
      tag_613
        /* "UniswapV2Router02":29968:29983  amountInWithFee */
      dup4
        /* "UniswapV2Router02":29944:29963  reserveIn.mul(1000) */
      tag_614
        /* "UniswapV2Router02":29958:29962  1000 */
      0x03e8
        /* "UniswapV2Router02":29944:29953  reserveIn */
      dup10
        /* "UniswapV2Router02":29944:29957  reserveIn.mul */
      tag_611
      swap1
        /* "UniswapV2Router02":29944:29963  reserveIn.mul(1000) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_614:
        /* "UniswapV2Router02":29944:29967  reserveIn.mul(1000).add */
      tag_615
      swap1
        /* "UniswapV2Router02":29944:29984  reserveIn.mul(1000).add(amountInWithFee) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_613:
        /* "UniswapV2Router02":29925:29984  uint denominator = reserveIn.mul(1000).add(amountInWithFee) */
      swap1
      pop
        /* "UniswapV2Router02":30018:30029  denominator */
      dup1
        /* "UniswapV2Router02":30006:30015  numerator */
      dup3
        /* "UniswapV2Router02":30006:30029  numerator / denominator */
      tag_616
      swap2
      swap1
      tag_617
      jump	// in
    tag_616:
        /* "UniswapV2Router02":29994:30029  amountOut = numerator / denominator */
      swap4
      pop
        /* "UniswapV2Router02":29526:30036  function getAmountOut(uint amountIn, uint reserveIn, uint reserveOut) internal pure returns (uint amountOut) {... */
      pop
      pop
      pop
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":30699:31202  function getAmountsOut(address factory, uint amountIn, address[] memory path) internal view returns (uint[] memory amounts) {... */
    tag_188:
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
      tag_619
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_620
      swap1
      tag_621
      jump	// in
    tag_620:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_619:
        /* "UniswapV2Router02":30923:30927  path */
      dup2
        /* "UniswapV2Router02":30923:30934  path.length */
      mload
        /* "UniswapV2Router02":30912:30935  new uint[](path.length) */
      0xffffffffffffffff
      dup2
      gt
      iszero
      tag_622
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x41)
      revert(0x00, 0x24)
    tag_622:
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
      tag_623
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
    tag_623:
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
      tag_624
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_624:
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
    tag_625:
        /* "UniswapV2Router02":31007:31008  1 */
      0x01
        /* "UniswapV2Router02":30993:30997  path */
      dup4
        /* "UniswapV2Router02":30993:31004  path.length */
      mload
        /* "UniswapV2Router02":30993:31008  path.length - 1 */
      tag_628
      swap2
      swap1
      tag_180
      jump	// in
    tag_628:
        /* "UniswapV2Router02":30989:30990  i */
      dup2
        /* "UniswapV2Router02":30989:31008  i < path.length - 1 */
      lt
        /* "UniswapV2Router02":30976:31196  for (uint i; i < path.length - 1; i++) {... */
      iszero
      tag_626
      jumpi
        /* "UniswapV2Router02":31030:31044  uint reserveIn */
      0x00
        /* "UniswapV2Router02":31046:31061  uint reserveOut */
      dup1
        /* "UniswapV2Router02":31065:31107  getReserves(factory, path[i], path[i + 1]) */
      tag_629
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
      tag_630
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_630:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":31095:31099  path */
      dup8
        /* "UniswapV2Router02":31104:31105  1 */
      0x01
        /* "UniswapV2Router02":31100:31101  i */
      dup8
        /* "UniswapV2Router02":31100:31105  i + 1 */
      tag_631
      swap2
      swap1
      tag_632
      jump	// in
    tag_631:
        /* "UniswapV2Router02":31095:31106  path[i + 1] */
      dup2
      mload
      dup2
      lt
      tag_633
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_633:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":31065:31076  getReserves */
      tag_634
        /* "UniswapV2Router02":31065:31107  getReserves(factory, path[i], path[i + 1]) */
      jump	// in
    tag_629:
        /* "UniswapV2Router02":31029:31107  (uint reserveIn, uint reserveOut) = getReserves(factory, path[i], path[i + 1]) */
      swap2
      pop
      swap2
      pop
        /* "UniswapV2Router02":31138:31185  getAmountOut(amounts[i], reserveIn, reserveOut) */
      tag_635
        /* "UniswapV2Router02":31151:31158  amounts */
      dup5
        /* "UniswapV2Router02":31159:31160  i */
      dup5
        /* "UniswapV2Router02":31151:31161  amounts[i] */
      dup2
      mload
      dup2
      lt
      tag_636
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_636:
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
      tag_174
        /* "UniswapV2Router02":31138:31185  getAmountOut(amounts[i], reserveIn, reserveOut) */
      jump	// in
    tag_635:
        /* "UniswapV2Router02":31121:31128  amounts */
      dup5
        /* "UniswapV2Router02":31133:31134  1 */
      0x01
        /* "UniswapV2Router02":31129:31130  i */
      dup6
        /* "UniswapV2Router02":31129:31134  i + 1 */
      tag_637
      swap2
      swap1
      tag_632
      jump	// in
    tag_637:
        /* "UniswapV2Router02":31121:31135  amounts[i + 1] */
      dup2
      mload
      dup2
      lt
      tag_638
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_638:
      0x20
      mul
      0x20
      add
      add
        /* "UniswapV2Router02":31121:31185  amounts[i + 1] = getAmountOut(amounts[i], reserveIn, reserveOut) */
      dup2
      dup2
      mstore
      pop
      pop
        /* "UniswapV2Router02":30976:31196  for (uint i; i < path.length - 1; i++) {... */
      pop
      pop
        /* "UniswapV2Router02":31010:31013  i++ */
      dup1
      dup1
      tag_639
      swap1
      tag_640
      jump	// in
    tag_639:
      swap2
      pop
      pop
        /* "UniswapV2Router02":30976:31196  for (uint i; i < path.length - 1; i++) {... */
      jump(tag_625)
    tag_626:
      pop
        /* "UniswapV2Router02":30699:31202  function getAmountsOut(address factory, uint amountIn, address[] memory path) internal view returns (uint[] memory amounts) {... */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":28065:28538  function pairFor(address factory, address tokenA, address tokenB) internal pure returns (address pair) {... */
    tag_202:
        /* "UniswapV2Router02":28154:28166  address pair */
      0x00
        /* "UniswapV2Router02":28179:28193  address token0 */
      dup1
        /* "UniswapV2Router02":28195:28209  address token1 */
      0x00
        /* "UniswapV2Router02":28213:28239  sortTokens(tokenA, tokenB) */
      tag_642
        /* "UniswapV2Router02":28224:28230  tokenA */
      dup6
        /* "UniswapV2Router02":28232:28238  tokenB */
      dup6
        /* "UniswapV2Router02":28213:28223  sortTokens */
      tag_487
        /* "UniswapV2Router02":28213:28239  sortTokens(tokenA, tokenB) */
      jump	// in
    tag_642:
        /* "UniswapV2Router02":28178:28239  (address token0, address token1) = sortTokens(tokenA, tokenB) */
      swap2
      pop
      swap2
      pop
        /* "UniswapV2Router02":28341:28348  factory */
      dup6
        /* "UniswapV2Router02":28393:28399  token0 */
      dup3
        /* "UniswapV2Router02":28401:28407  token1 */
      dup3
        /* "UniswapV2Router02":28376:28408  abi.encodePacked(token0, token1) */
      add(0x20, mload(0x40))
      tag_643
      swap3
      swap2
      swap1
      tag_644
      jump	// in
    tag_643:
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
        /* "UniswapV2Router02":28366:28409  keccak256(abi.encodePacked(token0, token1)) */
      dup1
      mload
      swap1
      0x20
      add
      keccak256
        /* "UniswapV2Router02":28282:28528  abi.encodePacked(... */
      add(0x20, mload(0x40))
      tag_645
      swap3
      swap2
      swap1
      tag_646
      jump	// in
    tag_645:
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
        /* "UniswapV2Router02":28272:28529  keccak256(abi.encodePacked(... */
      dup1
      mload
      swap1
      0x20
      add
      keccak256
        /* "UniswapV2Router02":28256:28531  address(bytes20(keccak256(abi.encodePacked(... */
      0x60
      shr
        /* "UniswapV2Router02":28249:28531  pair = address(bytes20(keccak256(abi.encodePacked(... */
      swap3
      pop
        /* "UniswapV2Router02":28065:28538  function pairFor(address factory, address tokenA, address tokenB) internal pure returns (address pair) {... */
      pop
      pop
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":32671:33069  function safeTransferFrom(address token, address from, address to, uint value) internal {... */
    tag_204:
        /* "UniswapV2Router02":32848:32860  bool success */
      0x00
        /* "UniswapV2Router02":32862:32879  bytes memory data */
      dup1
        /* "UniswapV2Router02":32883:32888  token */
      dup6
        /* "UniswapV2Router02":32883:32893  token.call */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":32917:32927  0x23b872dd */
      0x23b872dd
        /* "UniswapV2Router02":32929:32933  from */
      dup7
        /* "UniswapV2Router02":32935:32937  to */
      dup7
        /* "UniswapV2Router02":32939:32944  value */
      dup7
        /* "UniswapV2Router02":32894:32945  abi.encodeWithSelector(0x23b872dd, from, to, value) */
      add(0x24, mload(0x40))
      tag_648
      swap4
      swap3
      swap2
      swap1
      tag_475
      jump	// in
    tag_648:
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
        /* "UniswapV2Router02":32883:32946  token.call(abi.encodeWithSelector(0x23b872dd, from, to, value)) */
      mload(0x40)
      tag_649
      swap2
      swap1
      tag_582
      jump	// in
    tag_649:
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
      tag_652
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
      jump(tag_651)
    tag_652:
      0x60
      swap2
      pop
    tag_651:
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
      tag_653
      jumpi
      pop
        /* "UniswapV2Router02":32991:32992  0 */
      0x00
        /* "UniswapV2Router02":32976:32980  data */
      dup2
        /* "UniswapV2Router02":32976:32987  data.length */
      mload
        /* "UniswapV2Router02":32976:32992  data.length == 0 */
      eq
        /* "UniswapV2Router02":32976:33020  data.length == 0 || abi.decode(data, (bool)) */
      dup1
      tag_654
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
      dup2
      add
      swap1
      tag_655
      swap2
      swap1
      tag_384
      jump	// in
    tag_655:
        /* "UniswapV2Router02":32976:33020  data.length == 0 || abi.decode(data, (bool)) */
    tag_654:
        /* "UniswapV2Router02":32964:33021  success && (data.length == 0 || abi.decode(data, (bool))) */
    tag_653:
        /* "UniswapV2Router02":32956:33062  require(success && (data.length == 0 || abi.decode(data, (bool))), 'TransferHelper: TRANSFER_FROM_FAILED') */
      tag_656
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_657
      swap1
      tag_658
      jump	// in
    tag_657:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_656:
        /* "UniswapV2Router02":32671:33069  function safeTransferFrom(address token, address from, address to, uint value) internal {... */
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":16892:17616  function _swap(uint[] memory amounts, address[] memory path, address _to) internal virtual {... */
    tag_206:
        /* "UniswapV2Router02":16998:17004  uint i */
      0x00
        /* "UniswapV2Router02":16993:17610  for (uint i; i < path.length - 1; i++) {... */
    tag_660:
        /* "UniswapV2Router02":17024:17025  1 */
      0x01
        /* "UniswapV2Router02":17010:17014  path */
      dup4
        /* "UniswapV2Router02":17010:17021  path.length */
      mload
        /* "UniswapV2Router02":17010:17025  path.length - 1 */
      tag_663
      swap2
      swap1
      tag_180
      jump	// in
    tag_663:
        /* "UniswapV2Router02":17006:17007  i */
      dup2
        /* "UniswapV2Router02":17006:17025  i < path.length - 1 */
      lt
        /* "UniswapV2Router02":16993:17610  for (uint i; i < path.length - 1; i++) {... */
      iszero
      tag_661
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
      tag_664
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_664:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":17090:17094  path */
      dup6
        /* "UniswapV2Router02":17099:17100  1 */
      0x01
        /* "UniswapV2Router02":17095:17096  i */
      dup6
        /* "UniswapV2Router02":17095:17100  i + 1 */
      tag_665
      swap2
      swap1
      tag_632
      jump	// in
    tag_665:
        /* "UniswapV2Router02":17090:17101  path[i + 1] */
      dup2
      mload
      dup2
      lt
      tag_666
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_666:
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
      tag_667
        /* "UniswapV2Router02":17164:17169  input */
      dup4
        /* "UniswapV2Router02":17171:17177  output */
      dup4
        /* "UniswapV2Router02":17136:17163  UniswapV2Library.sortTokens */
      tag_487
        /* "UniswapV2Router02":17136:17178  UniswapV2Library.sortTokens(input, output) */
      jump	// in
    tag_667:
        /* "UniswapV2Router02":17116:17178  (address token0,) = UniswapV2Library.sortTokens(input, output) */
      pop
      swap1
      pop
        /* "UniswapV2Router02":17192:17206  uint amountOut */
      0x00
        /* "UniswapV2Router02":17209:17216  amounts */
      dup8
        /* "UniswapV2Router02":17221:17222  1 */
      0x01
        /* "UniswapV2Router02":17217:17218  i */
      dup7
        /* "UniswapV2Router02":17217:17222  i + 1 */
      tag_668
      swap2
      swap1
      tag_632
      jump	// in
    tag_668:
        /* "UniswapV2Router02":17209:17223  amounts[i + 1] */
      dup2
      mload
      dup2
      lt
      tag_669
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_669:
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
        /* "UniswapV2Router02":17274:17289  input == token0 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":17274:17279  input */
      dup7
        /* "UniswapV2Router02":17274:17289  input == token0 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "UniswapV2Router02":17274:17335  input == token0 ? (uint(0), amountOut) : (amountOut, uint(0)) */
      tag_670
      jumpi
        /* "UniswapV2Router02":17316:17325  amountOut */
      dup3
        /* "UniswapV2Router02":17332:17333  0 */
      0x00
        /* "UniswapV2Router02":17274:17335  input == token0 ? (uint(0), amountOut) : (amountOut, uint(0)) */
      jump(tag_671)
    tag_670:
        /* "UniswapV2Router02":17298:17299  0 */
      0x00
        /* "UniswapV2Router02":17302:17311  amountOut */
      dup4
        /* "UniswapV2Router02":17274:17335  input == token0 ? (uint(0), amountOut) : (amountOut, uint(0)) */
    tag_671:
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
      tag_672
      swap2
      swap1
      tag_180
      jump	// in
    tag_672:
        /* "UniswapV2Router02":17362:17363  i */
      dup9
        /* "UniswapV2Router02":17362:17381  i < path.length - 2 */
      lt
        /* "UniswapV2Router02":17362:17444  i < path.length - 2 ? UniswapV2Library.pairFor(factory, output, path[i + 2]) : _to */
      tag_673
      jumpi
        /* "UniswapV2Router02":17441:17444  _to */
      dup9
        /* "UniswapV2Router02":17362:17444  i < path.length - 2 ? UniswapV2Library.pairFor(factory, output, path[i + 2]) : _to */
      jump(tag_674)
    tag_673:
        /* "UniswapV2Router02":17384:17438  UniswapV2Library.pairFor(factory, output, path[i + 2]) */
      tag_675
        /* "UniswapV2Router02":17409:17416  factory */
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
        /* "UniswapV2Router02":17418:17424  output */
      dup8
        /* "UniswapV2Router02":17426:17430  path */
      dup13
        /* "UniswapV2Router02":17435:17436  2 */
      0x02
        /* "UniswapV2Router02":17431:17432  i */
      dup13
        /* "UniswapV2Router02":17431:17436  i + 2 */
      tag_676
      swap2
      swap1
      tag_632
      jump	// in
    tag_676:
        /* "UniswapV2Router02":17426:17437  path[i + 2] */
      dup2
      mload
      dup2
      lt
      tag_677
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_677:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":17384:17408  UniswapV2Library.pairFor */
      tag_202
        /* "UniswapV2Router02":17384:17438  UniswapV2Library.pairFor(factory, output, path[i + 2]) */
      jump	// in
    tag_675:
        /* "UniswapV2Router02":17362:17444  i < path.length - 2 ? UniswapV2Library.pairFor(factory, output, path[i + 2]) : _to */
    tag_674:
        /* "UniswapV2Router02":17349:17444  address to = i < path.length - 2 ? UniswapV2Library.pairFor(factory, output, path[i + 2]) : _to */
      swap1
      pop
        /* "UniswapV2Router02":17473:17521  UniswapV2Library.pairFor(factory, input, output) */
      tag_678
        /* "UniswapV2Router02":17498:17505  factory */
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
        /* "UniswapV2Router02":17507:17512  input */
      dup9
        /* "UniswapV2Router02":17514:17520  output */
      dup9
        /* "UniswapV2Router02":17473:17497  UniswapV2Library.pairFor */
      tag_202
        /* "UniswapV2Router02":17473:17521  UniswapV2Library.pairFor(factory, input, output) */
      jump	// in
    tag_678:
        /* "UniswapV2Router02":17458:17527  IUniswapV2Pair(UniswapV2Library.pairFor(factory, input, output)).swap */
      0xffffffffffffffffffffffffffffffffffffffff
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
      0xffffffffffffffff
      dup2
      gt
      iszero
      tag_679
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x41)
      revert(0x00, 0x24)
    tag_679:
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
      tag_680
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
    tag_680:
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
      tag_681
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_682
      jump	// in
    tag_681:
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
      tag_683
      jumpi
      0x00
      dup1
      revert
    tag_683:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_685
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_685:
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":16993:17610  for (uint i; i < path.length - 1; i++) {... */
      pop
      pop
      pop
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":17027:17030  i++ */
      dup1
      dup1
      tag_686
      swap1
      tag_640
      jump	// in
    tag_686:
      swap2
      pop
      pop
        /* "UniswapV2Router02":16993:17610  for (uint i; i < path.length - 1; i++) {... */
      jump(tag_660)
    tag_661:
      pop
        /* "UniswapV2Router02":16892:17616  function _swap(uint[] memory amounts, address[] memory path, address _to) internal virtual {... */
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":31280:31804  function getAmountsIn(address factory, uint amountOut, address[] memory path) internal view returns (uint[] memory amounts) {... */
    tag_218:
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
      tag_688
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_689
      swap1
      tag_621
      jump	// in
    tag_689:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_688:
        /* "UniswapV2Router02":31504:31508  path */
      dup2
        /* "UniswapV2Router02":31504:31515  path.length */
      mload
        /* "UniswapV2Router02":31493:31516  new uint[](path.length) */
      0xffffffffffffffff
      dup2
      gt
      iszero
      tag_690
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x41)
      revert(0x00, 0x24)
    tag_690:
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
      tag_691
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
    tag_691:
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
      tag_692
      swap2
      swap1
      tag_180
      jump	// in
    tag_692:
        /* "UniswapV2Router02":31526:31553  amounts[amounts.length - 1] */
      dup2
      mload
      dup2
      lt
      tag_693
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_693:
      0x20
      mul
      0x20
      add
      add
        /* "UniswapV2Router02":31526:31565  amounts[amounts.length - 1] = amountOut */
      dup2
      dup2
      mstore
      pop
      pop
        /* "UniswapV2Router02":31580:31586  uint i */
      0x00
        /* "UniswapV2Router02":31603:31604  1 */
      0x01
        /* "UniswapV2Router02":31589:31593  path */
      dup4
        /* "UniswapV2Router02":31589:31600  path.length */
      mload
        /* "UniswapV2Router02":31589:31604  path.length - 1 */
      tag_697
      swap2
      swap1
      tag_180
      jump	// in
    tag_697:
        /* "UniswapV2Router02":31580:31604  uint i = path.length - 1 */
      swap1
      pop
        /* "UniswapV2Router02":31575:31798  for (uint i = path.length - 1; i > 0; i--) {... */
    tag_694:
        /* "UniswapV2Router02":31610:31611  0 */
      0x00
        /* "UniswapV2Router02":31606:31607  i */
      dup2
        /* "UniswapV2Router02":31606:31611  i > 0 */
      gt
        /* "UniswapV2Router02":31575:31798  for (uint i = path.length - 1; i > 0; i--) {... */
      iszero
      tag_695
      jumpi
        /* "UniswapV2Router02":31633:31647  uint reserveIn */
      0x00
        /* "UniswapV2Router02":31649:31664  uint reserveOut */
      dup1
        /* "UniswapV2Router02":31668:31710  getReserves(factory, path[i - 1], path[i]) */
      tag_698
        /* "UniswapV2Router02":31680:31687  factory */
      dup8
        /* "UniswapV2Router02":31689:31693  path */
      dup7
        /* "UniswapV2Router02":31698:31699  1 */
      0x01
        /* "UniswapV2Router02":31694:31695  i */
      dup7
        /* "UniswapV2Router02":31694:31699  i - 1 */
      tag_699
      swap2
      swap1
      tag_180
      jump	// in
    tag_699:
        /* "UniswapV2Router02":31689:31700  path[i - 1] */
      dup2
      mload
      dup2
      lt
      tag_700
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_700:
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
      tag_701
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_701:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":31668:31679  getReserves */
      tag_634
        /* "UniswapV2Router02":31668:31710  getReserves(factory, path[i - 1], path[i]) */
      jump	// in
    tag_698:
        /* "UniswapV2Router02":31632:31710  (uint reserveIn, uint reserveOut) = getReserves(factory, path[i - 1], path[i]) */
      swap2
      pop
      swap2
      pop
        /* "UniswapV2Router02":31741:31787  getAmountIn(amounts[i], reserveIn, reserveOut) */
      tag_702
        /* "UniswapV2Router02":31753:31760  amounts */
      dup5
        /* "UniswapV2Router02":31761:31762  i */
      dup5
        /* "UniswapV2Router02":31753:31763  amounts[i] */
      dup2
      mload
      dup2
      lt
      tag_703
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_703:
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
      tag_389
        /* "UniswapV2Router02":31741:31787  getAmountIn(amounts[i], reserveIn, reserveOut) */
      jump	// in
    tag_702:
        /* "UniswapV2Router02":31724:31731  amounts */
      dup5
        /* "UniswapV2Router02":31736:31737  1 */
      0x01
        /* "UniswapV2Router02":31732:31733  i */
      dup6
        /* "UniswapV2Router02":31732:31737  i - 1 */
      tag_704
      swap2
      swap1
      tag_180
      jump	// in
    tag_704:
        /* "UniswapV2Router02":31724:31738  amounts[i - 1] */
      dup2
      mload
      dup2
      lt
      tag_705
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_705:
      0x20
      mul
      0x20
      add
      add
        /* "UniswapV2Router02":31724:31787  amounts[i - 1] = getAmountIn(amounts[i], reserveIn, reserveOut) */
      dup2
      dup2
      mstore
      pop
      pop
        /* "UniswapV2Router02":31575:31798  for (uint i = path.length - 1; i > 0; i--) {... */
      pop
      pop
        /* "UniswapV2Router02":31613:31616  i-- */
      dup1
      dup1
      tag_706
      swap1
      tag_707
      jump	// in
    tag_706:
      swap2
      pop
      pop
        /* "UniswapV2Router02":31575:31798  for (uint i = path.length - 1; i > 0; i--) {... */
      jump(tag_694)
    tag_695:
      pop
        /* "UniswapV2Router02":31280:31804  function getAmountsIn(address factory, uint amountOut, address[] memory path) internal view returns (uint[] memory amounts) {... */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":22120:23317  function _swapSupportingFeeOnTransferTokens(address[] memory path, address _to) internal virtual {... */
    tag_312:
        /* "UniswapV2Router02":22232:22238  uint i */
      0x00
        /* "UniswapV2Router02":22227:23311  for (uint i; i < path.length - 1; i++) {... */
    tag_709:
        /* "UniswapV2Router02":22258:22259  1 */
      0x01
        /* "UniswapV2Router02":22244:22248  path */
      dup4
        /* "UniswapV2Router02":22244:22255  path.length */
      mload
        /* "UniswapV2Router02":22244:22259  path.length - 1 */
      tag_712
      swap2
      swap1
      tag_180
      jump	// in
    tag_712:
        /* "UniswapV2Router02":22240:22241  i */
      dup2
        /* "UniswapV2Router02":22240:22259  i < path.length - 1 */
      lt
        /* "UniswapV2Router02":22227:23311  for (uint i; i < path.length - 1; i++) {... */
      iszero
      tag_710
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
      tag_713
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_713:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":22324:22328  path */
      dup6
        /* "UniswapV2Router02":22333:22334  1 */
      0x01
        /* "UniswapV2Router02":22329:22330  i */
      dup6
        /* "UniswapV2Router02":22329:22334  i + 1 */
      tag_714
      swap2
      swap1
      tag_632
      jump	// in
    tag_714:
        /* "UniswapV2Router02":22324:22335  path[i + 1] */
      dup2
      mload
      dup2
      lt
      tag_715
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_715:
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
      tag_716
        /* "UniswapV2Router02":22398:22403  input */
      dup4
        /* "UniswapV2Router02":22405:22411  output */
      dup4
        /* "UniswapV2Router02":22370:22397  UniswapV2Library.sortTokens */
      tag_487
        /* "UniswapV2Router02":22370:22412  UniswapV2Library.sortTokens(input, output) */
      jump	// in
    tag_716:
        /* "UniswapV2Router02":22350:22412  (address token0,) = UniswapV2Library.sortTokens(input, output) */
      pop
      swap1
      pop
        /* "UniswapV2Router02":22426:22445  IUniswapV2Pair pair */
      0x00
        /* "UniswapV2Router02":22463:22511  UniswapV2Library.pairFor(factory, input, output) */
      tag_717
        /* "UniswapV2Router02":22488:22495  factory */
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
        /* "UniswapV2Router02":22497:22502  input */
      dup6
        /* "UniswapV2Router02":22504:22510  output */
      dup6
        /* "UniswapV2Router02":22463:22487  UniswapV2Library.pairFor */
      tag_202
        /* "UniswapV2Router02":22463:22511  UniswapV2Library.pairFor(factory, input, output) */
      jump	// in
    tag_717:
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
        /* "UniswapV2Router02":22675:22691  pair.getReserves */
      0xffffffffffffffffffffffffffffffffffffffff
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
      tag_718
      jumpi
      0x00
      dup1
      revert
    tag_718:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_720
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_720:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_721
      swap2
      swap1
      tag_722
      jump	// in
    tag_721:
        /* "UniswapV2Router02":22641:22693  (uint reserve0, uint reserve1,) = pair.getReserves() */
      pop
      0xffffffffffffffffffffffffffff
      and
      swap2
      pop
      0xffffffffffffffffffffffffffff
      and
      swap2
      pop
        /* "UniswapV2Router02":22708:22725  uint reserveInput */
      0x00
        /* "UniswapV2Router02":22727:22745  uint reserveOutput */
      dup1
        /* "UniswapV2Router02":22758:22764  token0 */
      dup8
        /* "UniswapV2Router02":22749:22764  input == token0 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":22749:22754  input */
      dup11
        /* "UniswapV2Router02":22749:22764  input == token0 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "UniswapV2Router02":22749:22810  input == token0 ? (reserve0, reserve1) : (reserve1, reserve0) */
      tag_723
      jumpi
        /* "UniswapV2Router02":22791:22799  reserve1 */
      dup3
        /* "UniswapV2Router02":22801:22809  reserve0 */
      dup5
        /* "UniswapV2Router02":22749:22810  input == token0 ? (reserve0, reserve1) : (reserve1, reserve0) */
      jump(tag_724)
    tag_723:
        /* "UniswapV2Router02":22768:22776  reserve0 */
      dup4
        /* "UniswapV2Router02":22778:22786  reserve1 */
      dup4
        /* "UniswapV2Router02":22749:22810  input == token0 ? (reserve0, reserve1) : (reserve1, reserve0) */
    tag_724:
        /* "UniswapV2Router02":22707:22810  (uint reserveInput, uint reserveOutput) = input == token0 ? (reserve0, reserve1) : (reserve1, reserve0) */
      swap2
      pop
      swap2
      pop
        /* "UniswapV2Router02":22838:22894  IERC20(input).balanceOf(address(pair)).sub(reserveInput) */
      tag_725
        /* "UniswapV2Router02":22881:22893  reserveInput */
      dup3
        /* "UniswapV2Router02":22845:22850  input */
      dup12
        /* "UniswapV2Router02":22838:22861  IERC20(input).balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
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
      tag_726
      swap2
      swap1
      tag_109
      jump	// in
    tag_726:
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
      tag_727
      jumpi
      0x00
      dup1
      revert
    tag_727:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_729
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_729:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_730
      swap2
      swap1
      tag_310
      jump	// in
    tag_730:
        /* "UniswapV2Router02":22838:22880  IERC20(input).balanceOf(address(pair)).sub */
      tag_322
      swap1
        /* "UniswapV2Router02":22838:22894  IERC20(input).balanceOf(address(pair)).sub(reserveInput) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_725:
        /* "UniswapV2Router02":22824:22894  amountInput = IERC20(input).balanceOf(address(pair)).sub(reserveInput) */
      swap6
      pop
        /* "UniswapV2Router02":22923:22994  UniswapV2Library.getAmountOut(amountInput, reserveInput, reserveOutput) */
      tag_731
        /* "UniswapV2Router02":22953:22964  amountInput */
      dup7
        /* "UniswapV2Router02":22966:22978  reserveInput */
      dup4
        /* "UniswapV2Router02":22980:22993  reserveOutput */
      dup4
        /* "UniswapV2Router02":22923:22952  UniswapV2Library.getAmountOut */
      tag_174
        /* "UniswapV2Router02":22923:22994  UniswapV2Library.getAmountOut(amountInput, reserveInput, reserveOutput) */
      jump	// in
    tag_731:
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
        /* "UniswapV2Router02":23059:23074  input == token0 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":23059:23064  input */
      dup9
        /* "UniswapV2Router02":23059:23074  input == token0 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "UniswapV2Router02":23059:23126  input == token0 ? (uint(0), amountOutput) : (amountOutput, uint(0)) */
      tag_732
      jumpi
        /* "UniswapV2Router02":23104:23116  amountOutput */
      dup3
        /* "UniswapV2Router02":23123:23124  0 */
      0x00
        /* "UniswapV2Router02":23059:23126  input == token0 ? (uint(0), amountOutput) : (amountOutput, uint(0)) */
      jump(tag_733)
    tag_732:
        /* "UniswapV2Router02":23083:23084  0 */
      0x00
        /* "UniswapV2Router02":23087:23099  amountOutput */
      dup4
        /* "UniswapV2Router02":23059:23126  input == token0 ? (uint(0), amountOutput) : (amountOutput, uint(0)) */
    tag_733:
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
      tag_734
      swap2
      swap1
      tag_180
      jump	// in
    tag_734:
        /* "UniswapV2Router02":23153:23154  i */
      dup11
        /* "UniswapV2Router02":23153:23172  i < path.length - 2 */
      lt
        /* "UniswapV2Router02":23153:23235  i < path.length - 2 ? UniswapV2Library.pairFor(factory, output, path[i + 2]) : _to */
      tag_735
      jumpi
        /* "UniswapV2Router02":23232:23235  _to */
      dup11
        /* "UniswapV2Router02":23153:23235  i < path.length - 2 ? UniswapV2Library.pairFor(factory, output, path[i + 2]) : _to */
      jump(tag_736)
    tag_735:
        /* "UniswapV2Router02":23175:23229  UniswapV2Library.pairFor(factory, output, path[i + 2]) */
      tag_737
        /* "UniswapV2Router02":23200:23207  factory */
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
        /* "UniswapV2Router02":23209:23215  output */
      dup10
        /* "UniswapV2Router02":23217:23221  path */
      dup15
        /* "UniswapV2Router02":23226:23227  2 */
      0x02
        /* "UniswapV2Router02":23222:23223  i */
      dup15
        /* "UniswapV2Router02":23222:23227  i + 2 */
      tag_738
      swap2
      swap1
      tag_632
      jump	// in
    tag_738:
        /* "UniswapV2Router02":23217:23228  path[i + 2] */
      dup2
      mload
      dup2
      lt
      tag_739
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_739:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":23175:23199  UniswapV2Library.pairFor */
      tag_202
        /* "UniswapV2Router02":23175:23229  UniswapV2Library.pairFor(factory, output, path[i + 2]) */
      jump	// in
    tag_737:
        /* "UniswapV2Router02":23153:23235  i < path.length - 2 ? UniswapV2Library.pairFor(factory, output, path[i + 2]) : _to */
    tag_736:
        /* "UniswapV2Router02":23140:23235  address to = i < path.length - 2 ? UniswapV2Library.pairFor(factory, output, path[i + 2]) : _to */
      swap1
      pop
        /* "UniswapV2Router02":23249:23253  pair */
      dup6
        /* "UniswapV2Router02":23249:23258  pair.swap */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x022c0d9f
        /* "UniswapV2Router02":23259:23269  amount0Out */
      dup5
        /* "UniswapV2Router02":23271:23281  amount1Out */
      dup5
        /* "UniswapV2Router02":23283:23285  to */
      dup5
        /* "UniswapV2Router02":23297:23298  0 */
      0x00
        /* "UniswapV2Router02":23287:23299  new bytes(0) */
      0xffffffffffffffff
      dup2
      gt
      iszero
      tag_740
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x41)
      revert(0x00, 0x24)
    tag_740:
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
      tag_741
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
    tag_741:
      pop
        /* "UniswapV2Router02":23249:23300  pair.swap(amount0Out, amount1Out, to, new bytes(0)) */
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
      tag_742
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_682
      jump	// in
    tag_742:
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
      tag_743
      jumpi
      0x00
      dup1
      revert
    tag_743:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_745
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_745:
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":22227:23311  for (uint i; i < path.length - 1; i++) {... */
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":22261:22264  i++ */
      dup1
      dup1
      tag_746
      swap1
      tag_640
      jump	// in
    tag_746:
      swap2
      pop
      pop
        /* "UniswapV2Router02":22227:23311  for (uint i; i < path.length - 1; i++) {... */
      jump(tag_709)
    tag_710:
      pop
        /* "UniswapV2Router02":22120:23317  function _swapSupportingFeeOnTransferTokens(address[] memory path, address _to) internal virtual {... */
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":27193:27320  function sub(uint x, uint y) internal pure returns (uint z) {... */
    tag_322:
        /* "UniswapV2Router02":27245:27251  uint z */
      0x00
        /* "UniswapV2Router02":27286:27287  x */
      dup3
        /* "UniswapV2Router02":27280:27281  y */
      dup3
        /* "UniswapV2Router02":27276:27277  x */
      dup5
        /* "UniswapV2Router02":27276:27281  x - y */
      tag_748
      swap2
      swap1
      tag_180
      jump	// in
    tag_748:
        /* "UniswapV2Router02":27272:27281  z = x - y */
      swap2
      pop
      dup2
        /* "UniswapV2Router02":27271:27287  (z = x - y) <= x */
      gt
      iszero
        /* "UniswapV2Router02":27263:27313  require((z = x - y) <= x, 'ds-math-sub-underflow') */
      tag_749
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_750
      swap1
      tag_751
      jump	// in
    tag_750:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_749:
        /* "UniswapV2Router02":27193:27320  function sub(uint x, uint y) internal pure returns (uint z) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":30154:30620  function getAmountIn(uint amountOut, uint reserveIn, uint reserveOut) internal pure returns (uint amountIn) {... */
    tag_389:
        /* "UniswapV2Router02":30247:30260  uint amountIn */
      0x00
        /* "UniswapV2Router02":30292:30293  0 */
      dup1
        /* "UniswapV2Router02":30280:30289  amountOut */
      dup5
        /* "UniswapV2Router02":30280:30293  amountOut > 0 */
      gt
        /* "UniswapV2Router02":30272:30342  require(amountOut > 0, 'UniswapV2Library: INSUFFICIENT_OUTPUT_AMOUNT') */
      tag_753
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_754
      swap1
      tag_755
      jump	// in
    tag_754:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_753:
        /* "UniswapV2Router02":30372:30373  0 */
      0x00
        /* "UniswapV2Router02":30360:30369  reserveIn */
      dup4
        /* "UniswapV2Router02":30360:30373  reserveIn > 0 */
      gt
        /* "UniswapV2Router02":30360:30391  reserveIn > 0 && reserveOut > 0 */
      dup1
      iszero
      tag_756
      jumpi
      pop
        /* "UniswapV2Router02":30390:30391  0 */
      0x00
        /* "UniswapV2Router02":30377:30387  reserveOut */
      dup3
        /* "UniswapV2Router02":30377:30391  reserveOut > 0 */
      gt
        /* "UniswapV2Router02":30360:30391  reserveIn > 0 && reserveOut > 0 */
    tag_756:
        /* "UniswapV2Router02":30352:30436  require(reserveIn > 0 && reserveOut > 0, 'UniswapV2Library: INSUFFICIENT_LIQUIDITY') */
      tag_757
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_758
      swap1
      tag_609
      jump	// in
    tag_758:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_757:
        /* "UniswapV2Router02":30446:30460  uint numerator */
      0x00
        /* "UniswapV2Router02":30463:30497  reserveIn.mul(amountOut).mul(1000) */
      tag_759
        /* "UniswapV2Router02":30492:30496  1000 */
      0x03e8
        /* "UniswapV2Router02":30463:30487  reserveIn.mul(amountOut) */
      tag_760
        /* "UniswapV2Router02":30477:30486  amountOut */
      dup8
        /* "UniswapV2Router02":30463:30472  reserveIn */
      dup8
        /* "UniswapV2Router02":30463:30476  reserveIn.mul */
      tag_611
      swap1
        /* "UniswapV2Router02":30463:30487  reserveIn.mul(amountOut) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_760:
        /* "UniswapV2Router02":30463:30491  reserveIn.mul(amountOut).mul */
      tag_611
      swap1
        /* "UniswapV2Router02":30463:30497  reserveIn.mul(amountOut).mul(1000) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_759:
        /* "UniswapV2Router02":30446:30497  uint numerator = reserveIn.mul(amountOut).mul(1000) */
      swap1
      pop
        /* "UniswapV2Router02":30507:30523  uint denominator */
      0x00
        /* "UniswapV2Router02":30526:30560  reserveOut.sub(amountOut).mul(997) */
      tag_761
        /* "UniswapV2Router02":30556:30559  997 */
      0x03e5
        /* "UniswapV2Router02":30526:30551  reserveOut.sub(amountOut) */
      tag_762
        /* "UniswapV2Router02":30541:30550  amountOut */
      dup9
        /* "UniswapV2Router02":30526:30536  reserveOut */
      dup8
        /* "UniswapV2Router02":30526:30540  reserveOut.sub */
      tag_322
      swap1
        /* "UniswapV2Router02":30526:30551  reserveOut.sub(amountOut) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_762:
        /* "UniswapV2Router02":30526:30555  reserveOut.sub(amountOut).mul */
      tag_611
      swap1
        /* "UniswapV2Router02":30526:30560  reserveOut.sub(amountOut).mul(997) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_761:
        /* "UniswapV2Router02":30507:30560  uint denominator = reserveOut.sub(amountOut).mul(997) */
      swap1
      pop
        /* "UniswapV2Router02":30581:30613  (numerator / denominator).add(1) */
      tag_763
        /* "UniswapV2Router02":30611:30612  1 */
      0x01
        /* "UniswapV2Router02":30594:30605  denominator */
      dup3
        /* "UniswapV2Router02":30582:30591  numerator */
      dup5
        /* "UniswapV2Router02":30582:30605  numerator / denominator */
      tag_764
      swap2
      swap1
      tag_617
      jump	// in
    tag_764:
        /* "UniswapV2Router02":30581:30610  (numerator / denominator).add */
      tag_615
      swap1
        /* "UniswapV2Router02":30581:30613  (numerator / denominator).add(1) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_763:
        /* "UniswapV2Router02":30570:30613  amountIn = (numerator / denominator).add(1) */
      swap3
      pop
        /* "UniswapV2Router02":30154:30620  function getAmountIn(uint amountOut, uint reserveIn, uint reserveOut) internal pure returns (uint amountIn) {... */
      pop
      pop
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":29090:29407  function quote(uint amountA, uint reserveA, uint reserveB) internal pure returns (uint amountB) {... */
    tag_410:
        /* "UniswapV2Router02":29172:29184  uint amountB */
      0x00
        /* "UniswapV2Router02":29214:29215  0 */
      dup1
        /* "UniswapV2Router02":29204:29211  amountA */
      dup5
        /* "UniswapV2Router02":29204:29215  amountA > 0 */
      gt
        /* "UniswapV2Router02":29196:29257  require(amountA > 0, 'UniswapV2Library: INSUFFICIENT_AMOUNT') */
      tag_766
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_767
      swap1
      tag_768
      jump	// in
    tag_767:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_766:
        /* "UniswapV2Router02":29286:29287  0 */
      0x00
        /* "UniswapV2Router02":29275:29283  reserveA */
      dup4
        /* "UniswapV2Router02":29275:29287  reserveA > 0 */
      gt
        /* "UniswapV2Router02":29275:29303  reserveA > 0 && reserveB > 0 */
      dup1
      iszero
      tag_769
      jumpi
      pop
        /* "UniswapV2Router02":29302:29303  0 */
      0x00
        /* "UniswapV2Router02":29291:29299  reserveB */
      dup3
        /* "UniswapV2Router02":29291:29303  reserveB > 0 */
      gt
        /* "UniswapV2Router02":29275:29303  reserveA > 0 && reserveB > 0 */
    tag_769:
        /* "UniswapV2Router02":29267:29348  require(reserveA > 0 && reserveB > 0, 'UniswapV2Library: INSUFFICIENT_LIQUIDITY') */
      tag_770
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_771
      swap1
      tag_609
      jump	// in
    tag_771:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_770:
        /* "UniswapV2Router02":29392:29400  reserveA */
      dup3
        /* "UniswapV2Router02":29368:29389  amountA.mul(reserveB) */
      tag_772
        /* "UniswapV2Router02":29380:29388  reserveB */
      dup4
        /* "UniswapV2Router02":29368:29375  amountA */
      dup7
        /* "UniswapV2Router02":29368:29379  amountA.mul */
      tag_611
      swap1
        /* "UniswapV2Router02":29368:29389  amountA.mul(reserveB) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_772:
        /* "UniswapV2Router02":29368:29400  amountA.mul(reserveB) / reserveA */
      tag_773
      swap2
      swap1
      tag_617
      jump	// in
    tag_773:
        /* "UniswapV2Router02":29358:29400  amountB = amountA.mul(reserveB) / reserveA */
      swap1
      pop
        /* "UniswapV2Router02":29090:29407  function quote(uint amountA, uint reserveA, uint reserveB) internal pure returns (uint amountB) {... */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":27631:27976  function sortTokens(address tokenA, address tokenB) internal pure returns (address token0, address token1) {... */
    tag_487:
        /* "UniswapV2Router02":27706:27720  address token0 */
      0x00
        /* "UniswapV2Router02":27722:27736  address token1 */
      dup1
        /* "UniswapV2Router02":27766:27772  tokenB */
      dup3
        /* "UniswapV2Router02":27756:27772  tokenA != tokenB */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":27756:27762  tokenA */
      dup5
        /* "UniswapV2Router02":27756:27772  tokenA != tokenB */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "UniswapV2Router02":27748:27814  require(tokenA != tokenB, 'UniswapV2Library: IDENTICAL_ADDRESSES') */
      tag_775
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_776
      swap1
      tag_777
      jump	// in
    tag_776:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_775:
        /* "UniswapV2Router02":27852:27858  tokenB */
      dup3
        /* "UniswapV2Router02":27843:27858  tokenA < tokenB */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":27843:27849  tokenA */
      dup5
        /* "UniswapV2Router02":27843:27858  tokenA < tokenB */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      lt
        /* "UniswapV2Router02":27843:27896  tokenA < tokenB ? (tokenA, tokenB) : (tokenB, tokenA) */
      tag_778
      jumpi
        /* "UniswapV2Router02":27881:27887  tokenB */
      dup3
        /* "UniswapV2Router02":27889:27895  tokenA */
      dup5
        /* "UniswapV2Router02":27843:27896  tokenA < tokenB ? (tokenA, tokenB) : (tokenB, tokenA) */
      jump(tag_779)
    tag_778:
        /* "UniswapV2Router02":27862:27868  tokenA */
      dup4
        /* "UniswapV2Router02":27870:27876  tokenB */
      dup4
        /* "UniswapV2Router02":27843:27896  tokenA < tokenB ? (tokenA, tokenB) : (tokenB, tokenA) */
    tag_779:
        /* "UniswapV2Router02":27824:27896  (token0, token1) = tokenA < tokenB ? (tokenA, tokenB) : (tokenB, tokenA) */
      dup1
      swap3
      pop
      dup2
      swap4
      pop
      pop
      pop
        /* "UniswapV2Router02":27932:27933  0 */
      0x00
        /* "UniswapV2Router02":27914:27934  token0 != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":27914:27920  token0 */
      dup3
        /* "UniswapV2Router02":27914:27934  token0 != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "UniswapV2Router02":27906:27969  require(token0 != address(0), 'UniswapV2Library: ZERO_ADDRESS') */
      tag_780
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_781
      swap1
      tag_782
      jump	// in
    tag_781:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_780:
        /* "UniswapV2Router02":27631:27976  function sortTokens(address tokenA, address tokenB) internal pure returns (address token0, address token1) {... */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "UniswapV2Router02":9380:10743  function _addLiquidity(... */
    tag_512:
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
      tag_784
      swap3
      swap2
      swap1
      tag_785
      jump	// in
    tag_784:
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
      tag_786
      jumpi
      0x00
      dup1
      revert
    tag_786:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_788
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_788:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_789
      swap2
      swap1
      tag_790
      jump	// in
    tag_789:
        /* "UniswapV2Router02":9684:9748  IUniswapV2Factory(factory).getPair(tokenA, tokenB) == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "UniswapV2Router02":9680:9828  if (IUniswapV2Factory(factory).getPair(tokenA, tokenB) == address(0)) {... */
      iszero
      tag_791
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
      tag_792
      swap3
      swap2
      swap1
      tag_785
      jump	// in
    tag_792:
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
      tag_793
      jumpi
      0x00
      dup1
      revert
    tag_793:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_795
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_795:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_796
      swap2
      swap1
      tag_790
      jump	// in
    tag_796:
      pop
        /* "UniswapV2Router02":9680:9828  if (IUniswapV2Factory(factory).getPair(tokenA, tokenB) == address(0)) {... */
    tag_791:
        /* "UniswapV2Router02":9838:9851  uint reserveA */
      0x00
        /* "UniswapV2Router02":9853:9866  uint reserveB */
      dup1
        /* "UniswapV2Router02":9870:9923  UniswapV2Library.getReserves(factory, tokenA, tokenB) */
      tag_797
        /* "UniswapV2Router02":9899:9906  factory */
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
        /* "UniswapV2Router02":9908:9914  tokenA */
      dup12
        /* "UniswapV2Router02":9916:9922  tokenB */
      dup12
        /* "UniswapV2Router02":9870:9898  UniswapV2Library.getReserves */
      tag_634
        /* "UniswapV2Router02":9870:9923  UniswapV2Library.getReserves(factory, tokenA, tokenB) */
      jump	// in
    tag_797:
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
      tag_798
      jumpi
      pop
        /* "UniswapV2Router02":9966:9967  0 */
      0x00
        /* "UniswapV2Router02":9954:9962  reserveB */
      dup2
        /* "UniswapV2Router02":9954:9967  reserveB == 0 */
      eq
        /* "UniswapV2Router02":9937:9967  reserveA == 0 && reserveB == 0 */
    tag_798:
        /* "UniswapV2Router02":9933:10737  if (reserveA == 0 && reserveB == 0) {... */
      iszero
      tag_799
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
      jump(tag_800)
    tag_799:
        /* "UniswapV2Router02":10067:10086  uint amountBOptimal */
      0x00
        /* "UniswapV2Router02":10089:10147  UniswapV2Library.quote(amountADesired, reserveA, reserveB) */
      tag_801
        /* "UniswapV2Router02":10112:10126  amountADesired */
      dup10
        /* "UniswapV2Router02":10128:10136  reserveA */
      dup5
        /* "UniswapV2Router02":10138:10146  reserveB */
      dup5
        /* "UniswapV2Router02":10089:10111  UniswapV2Library.quote */
      tag_410
        /* "UniswapV2Router02":10089:10147  UniswapV2Library.quote(amountADesired, reserveA, reserveB) */
      jump	// in
    tag_801:
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
      tag_802
      jumpi
        /* "UniswapV2Router02":10243:10253  amountBMin */
      dup6
        /* "UniswapV2Router02":10225:10239  amountBOptimal */
      dup2
        /* "UniswapV2Router02":10225:10253  amountBOptimal >= amountBMin */
      lt
      iszero
        /* "UniswapV2Router02":10217:10296  require(amountBOptimal >= amountBMin, 'UniswapV2Router: INSUFFICIENT_B_AMOUNT') */
      tag_803
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_804
      swap1
      tag_495
      jump	// in
    tag_804:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_803:
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
      jump(tag_805)
    tag_802:
        /* "UniswapV2Router02":10406:10425  uint amountAOptimal */
      0x00
        /* "UniswapV2Router02":10428:10486  UniswapV2Library.quote(amountBDesired, reserveB, reserveA) */
      tag_806
        /* "UniswapV2Router02":10451:10465  amountBDesired */
      dup10
        /* "UniswapV2Router02":10467:10475  reserveB */
      dup5
        /* "UniswapV2Router02":10477:10485  reserveA */
      dup7
        /* "UniswapV2Router02":10428:10450  UniswapV2Library.quote */
      tag_410
        /* "UniswapV2Router02":10428:10486  UniswapV2Library.quote(amountBDesired, reserveB, reserveA) */
      jump	// in
    tag_806:
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
      tag_807
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x01)
      revert(0x00, 0x24)
    tag_807:
        /* "UniswapV2Router02":10588:10598  amountAMin */
      dup8
        /* "UniswapV2Router02":10570:10584  amountAOptimal */
      dup2
        /* "UniswapV2Router02":10570:10598  amountAOptimal >= amountAMin */
      lt
      iszero
        /* "UniswapV2Router02":10562:10641  require(amountAOptimal >= amountAMin, 'UniswapV2Router: INSUFFICIENT_A_AMOUNT') */
      tag_808
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_809
      swap1
      tag_492
      jump	// in
    tag_809:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_808:
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
    tag_805:
        /* "UniswapV2Router02":9933:10737  if (reserveA == 0 && reserveB == 0) {... */
      pop
    tag_800:
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
    tag_611:
        /* "UniswapV2Router02":27378:27384  uint z */
      0x00
        /* "UniswapV2Router02":27409:27410  0 */
      dup1
        /* "UniswapV2Router02":27404:27405  y */
      dup3
        /* "UniswapV2Router02":27404:27410  y == 0 */
      eq
        /* "UniswapV2Router02":27404:27434  y == 0 || (z = x * y) / y == x */
      dup1
      tag_811
      jumpi
      pop
        /* "UniswapV2Router02":27433:27434  x */
      dup3
        /* "UniswapV2Router02":27428:27429  y */
      dup3
        /* "UniswapV2Router02":27423:27424  y */
      dup4
        /* "UniswapV2Router02":27419:27420  x */
      dup6
        /* "UniswapV2Router02":27419:27424  x * y */
      tag_812
      swap2
      swap1
      tag_813
      jump	// in
    tag_812:
        /* "UniswapV2Router02":27415:27424  z = x * y */
      swap3
      pop
      dup3
        /* "UniswapV2Router02":27414:27429  (z = x * y) / y */
      tag_814
      swap2
      swap1
      tag_617
      jump	// in
    tag_814:
        /* "UniswapV2Router02":27414:27434  (z = x * y) / y == x */
      eq
        /* "UniswapV2Router02":27404:27434  y == 0 || (z = x * y) / y == x */
    tag_811:
        /* "UniswapV2Router02":27396:27459  require(y == 0 || (z = x * y) / y == x, 'ds-math-mul-overflow') */
      tag_815
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_816
      swap1
      tag_817
      jump	// in
    tag_816:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_815:
        /* "UniswapV2Router02":27326:27466  function mul(uint x, uint y) internal pure returns (uint z) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":27061:27187  function add(uint x, uint y) internal pure returns (uint z) {... */
    tag_615:
        /* "UniswapV2Router02":27113:27119  uint z */
      0x00
        /* "UniswapV2Router02":27154:27155  x */
      dup3
        /* "UniswapV2Router02":27148:27149  y */
      dup3
        /* "UniswapV2Router02":27144:27145  x */
      dup5
        /* "UniswapV2Router02":27144:27149  x + y */
      tag_819
      swap2
      swap1
      tag_632
      jump	// in
    tag_819:
        /* "UniswapV2Router02":27140:27149  z = x + y */
      swap2
      pop
      dup2
        /* "UniswapV2Router02":27139:27155  (z = x + y) >= x */
      lt
      iszero
        /* "UniswapV2Router02":27131:27180  require((z = x + y) >= x, 'ds-math-add-overflow') */
      tag_820
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_821
      swap1
      tag_822
      jump	// in
    tag_821:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_820:
        /* "UniswapV2Router02":27061:27187  function add(uint x, uint y) internal pure returns (uint z) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":28593:28980  function getReserves(address factory, address tokenA, address tokenB) internal view returns (uint reserveA, uint reserveB) {... */
    tag_634:
        /* "UniswapV2Router02":28686:28699  uint reserveA */
      0x00
        /* "UniswapV2Router02":28701:28714  uint reserveB */
      dup1
        /* "UniswapV2Router02":28727:28741  address token0 */
      0x00
        /* "UniswapV2Router02":28746:28772  sortTokens(tokenA, tokenB) */
      tag_824
        /* "UniswapV2Router02":28757:28763  tokenA */
      dup6
        /* "UniswapV2Router02":28765:28771  tokenB */
      dup6
        /* "UniswapV2Router02":28746:28756  sortTokens */
      tag_487
        /* "UniswapV2Router02":28746:28772  sortTokens(tokenA, tokenB) */
      jump	// in
    tag_824:
        /* "UniswapV2Router02":28726:28772  (address token0,) = sortTokens(tokenA, tokenB) */
      pop
      swap1
      pop
        /* "UniswapV2Router02":28783:28796  uint reserve0 */
      0x00
        /* "UniswapV2Router02":28798:28811  uint reserve1 */
      dup1
        /* "UniswapV2Router02":28831:28863  pairFor(factory, tokenA, tokenB) */
      tag_825
        /* "UniswapV2Router02":28839:28846  factory */
      dup9
        /* "UniswapV2Router02":28848:28854  tokenA */
      dup9
        /* "UniswapV2Router02":28856:28862  tokenB */
      dup9
        /* "UniswapV2Router02":28831:28838  pairFor */
      tag_202
        /* "UniswapV2Router02":28831:28863  pairFor(factory, tokenA, tokenB) */
      jump	// in
    tag_825:
        /* "UniswapV2Router02":28816:28876  IUniswapV2Pair(pairFor(factory, tokenA, tokenB)).getReserves */
      0xffffffffffffffffffffffffffffffffffffffff
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
      tag_826
      jumpi
      0x00
      dup1
      revert
    tag_826:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_828
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_828:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_829
      swap2
      swap1
      tag_722
      jump	// in
    tag_829:
        /* "UniswapV2Router02":28782:28878  (uint reserve0, uint reserve1,) = IUniswapV2Pair(pairFor(factory, tokenA, tokenB)).getReserves() */
      pop
      0xffffffffffffffffffffffffffff
      and
      swap2
      pop
      0xffffffffffffffffffffffffffff
      and
      swap2
      pop
        /* "UniswapV2Router02":28921:28927  token0 */
      dup3
        /* "UniswapV2Router02":28911:28927  tokenA == token0 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":28911:28917  tokenA */
      dup8
        /* "UniswapV2Router02":28911:28927  tokenA == token0 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "UniswapV2Router02":28911:28973  tokenA == token0 ? (reserve0, reserve1) : (reserve1, reserve0) */
      tag_830
      jumpi
        /* "UniswapV2Router02":28954:28962  reserve1 */
      dup1
        /* "UniswapV2Router02":28964:28972  reserve0 */
      dup3
        /* "UniswapV2Router02":28911:28973  tokenA == token0 ? (reserve0, reserve1) : (reserve1, reserve0) */
      jump(tag_831)
    tag_830:
        /* "UniswapV2Router02":28931:28939  reserve0 */
      dup2
        /* "UniswapV2Router02":28941:28949  reserve1 */
      dup2
        /* "UniswapV2Router02":28911:28973  tokenA == token0 ? (reserve0, reserve1) : (reserve1, reserve0) */
    tag_831:
        /* "UniswapV2Router02":28888:28973  (reserveA, reserveB) = tokenA == token0 ? (reserve0, reserve1) : (reserve1, reserve0) */
      dup1
      swap6
      pop
      dup2
      swap7
      pop
      pop
      pop
        /* "UniswapV2Router02":28593:28980  function getReserves(address factory, address tokenA, address tokenB) internal view returns (uint reserveA, uint reserveB) {... */
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
        /* "#utility.yul":24:679   */
    tag_833:
        /* "#utility.yul":120:125   */
      0x00
        /* "#utility.yul":145:226   */
      tag_835
        /* "#utility.yul":161:225   */
      tag_836
        /* "#utility.yul":218:224   */
      dup5
        /* "#utility.yul":161:225   */
      tag_837
      jump	// in
    tag_836:
        /* "#utility.yul":145:226   */
      tag_838
      jump	// in
    tag_835:
        /* "#utility.yul":136:226   */
      swap1
      pop
        /* "#utility.yul":246:251   */
      dup1
        /* "#utility.yul":275:281   */
      dup4
        /* "#utility.yul":268:273   */
      dup3
        /* "#utility.yul":261:282   */
      mstore
        /* "#utility.yul":309:313   */
      0x20
        /* "#utility.yul":302:307   */
      dup3
        /* "#utility.yul":298:314   */
      add
        /* "#utility.yul":291:314   */
      swap1
      pop
        /* "#utility.yul":335:341   */
      dup3
        /* "#utility.yul":385:388   */
      dup6
        /* "#utility.yul":377:381   */
      0x20
        /* "#utility.yul":369:375   */
      dup7
        /* "#utility.yul":365:382   */
      mul
        /* "#utility.yul":360:363   */
      dup3
        /* "#utility.yul":356:383   */
      add
        /* "#utility.yul":353:389   */
      gt
        /* "#utility.yul":350:352   */
      iszero
      tag_839
      jumpi
        /* "#utility.yul":414:415   */
      0x00
        /* "#utility.yul":411:412   */
      dup1
        /* "#utility.yul":404:416   */
      revert
        /* "#utility.yul":350:352   */
    tag_839:
        /* "#utility.yul":450:451   */
      0x00
        /* "#utility.yul":435:673   */
    tag_840:
        /* "#utility.yul":460:466   */
      dup6
        /* "#utility.yul":457:458   */
      dup2
        /* "#utility.yul":454:467   */
      lt
        /* "#utility.yul":435:673   */
      iszero
      tag_842
      jumpi
        /* "#utility.yul":528:531   */
      dup2
        /* "#utility.yul":557:594   */
      tag_843
        /* "#utility.yul":590:593   */
      dup9
        /* "#utility.yul":578:588   */
      dup3
        /* "#utility.yul":557:594   */
      tag_844
      jump	// in
    tag_843:
        /* "#utility.yul":552:555   */
      dup5
        /* "#utility.yul":545:595   */
      mstore
        /* "#utility.yul":624:628   */
      0x20
        /* "#utility.yul":619:622   */
      dup5
        /* "#utility.yul":615:629   */
      add
        /* "#utility.yul":608:629   */
      swap4
      pop
        /* "#utility.yul":658:662   */
      0x20
        /* "#utility.yul":653:656   */
      dup4
        /* "#utility.yul":649:663   */
      add
        /* "#utility.yul":642:663   */
      swap3
      pop
        /* "#utility.yul":495:673   */
      pop
        /* "#utility.yul":482:483   */
      0x01
        /* "#utility.yul":479:480   */
      dup2
        /* "#utility.yul":475:484   */
      add
        /* "#utility.yul":470:484   */
      swap1
      pop
        /* "#utility.yul":435:673   */
      jump(tag_840)
    tag_842:
        /* "#utility.yul":439:453   */
      pop
        /* "#utility.yul":126:679   */
      pop
      pop
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":685:824   */
    tag_844:
        /* "#utility.yul":731:736   */
      0x00
        /* "#utility.yul":769:775   */
      dup2
        /* "#utility.yul":756:776   */
      calldataload
        /* "#utility.yul":747:776   */
      swap1
      pop
        /* "#utility.yul":785:818   */
      tag_846
        /* "#utility.yul":812:817   */
      dup2
        /* "#utility.yul":785:818   */
      tag_847
      jump	// in
    tag_846:
        /* "#utility.yul":737:824   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":830:973   */
    tag_848:
        /* "#utility.yul":887:892   */
      0x00
        /* "#utility.yul":918:924   */
      dup2
        /* "#utility.yul":912:925   */
      mload
        /* "#utility.yul":903:925   */
      swap1
      pop
        /* "#utility.yul":934:967   */
      tag_850
        /* "#utility.yul":961:966   */
      dup2
        /* "#utility.yul":934:967   */
      tag_847
      jump	// in
    tag_850:
        /* "#utility.yul":893:973   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":996:1363   */
    tag_851:
        /* "#utility.yul":1069:1077   */
      0x00
        /* "#utility.yul":1079:1085   */
      dup1
        /* "#utility.yul":1129:1132   */
      dup4
        /* "#utility.yul":1122:1126   */
      0x1f
        /* "#utility.yul":1114:1120   */
      dup5
        /* "#utility.yul":1110:1127   */
      add
        /* "#utility.yul":1106:1133   */
      slt
        /* "#utility.yul":1096:1098   */
      tag_853
      jumpi
        /* "#utility.yul":1147:1148   */
      0x00
        /* "#utility.yul":1144:1145   */
      dup1
        /* "#utility.yul":1137:1149   */
      revert
        /* "#utility.yul":1096:1098   */
    tag_853:
        /* "#utility.yul":1183:1189   */
      dup3
        /* "#utility.yul":1170:1190   */
      calldataload
        /* "#utility.yul":1160:1190   */
      swap1
      pop
        /* "#utility.yul":1213:1231   */
      0xffffffffffffffff
        /* "#utility.yul":1205:1211   */
      dup2
        /* "#utility.yul":1202:1232   */
      gt
        /* "#utility.yul":1199:1201   */
      iszero
      tag_854
      jumpi
        /* "#utility.yul":1245:1246   */
      0x00
        /* "#utility.yul":1242:1243   */
      dup1
        /* "#utility.yul":1235:1247   */
      revert
        /* "#utility.yul":1199:1201   */
    tag_854:
        /* "#utility.yul":1282:1286   */
      0x20
        /* "#utility.yul":1274:1280   */
      dup4
        /* "#utility.yul":1270:1287   */
      add
        /* "#utility.yul":1258:1287   */
      swap2
      pop
        /* "#utility.yul":1336:1339   */
      dup4
        /* "#utility.yul":1328:1332   */
      0x20
        /* "#utility.yul":1320:1326   */
      dup3
        /* "#utility.yul":1316:1333   */
      mul
        /* "#utility.yul":1306:1314   */
      dup4
        /* "#utility.yul":1302:1334   */
      add
        /* "#utility.yul":1299:1340   */
      gt
        /* "#utility.yul":1296:1298   */
      iszero
      tag_855
      jumpi
        /* "#utility.yul":1353:1354   */
      0x00
        /* "#utility.yul":1350:1351   */
      dup1
        /* "#utility.yul":1343:1355   */
      revert
        /* "#utility.yul":1296:1298   */
    tag_855:
        /* "#utility.yul":1086:1363   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":1386:1689   */
    tag_856:
        /* "#utility.yul":1457:1462   */
      0x00
        /* "#utility.yul":1506:1509   */
      dup3
        /* "#utility.yul":1499:1503   */
      0x1f
        /* "#utility.yul":1491:1497   */
      dup4
        /* "#utility.yul":1487:1504   */
      add
        /* "#utility.yul":1483:1510   */
      slt
        /* "#utility.yul":1473:1475   */
      tag_858
      jumpi
        /* "#utility.yul":1524:1525   */
      0x00
        /* "#utility.yul":1521:1522   */
      dup1
        /* "#utility.yul":1514:1526   */
      revert
        /* "#utility.yul":1473:1475   */
    tag_858:
        /* "#utility.yul":1564:1570   */
      dup2
        /* "#utility.yul":1551:1571   */
      calldataload
        /* "#utility.yul":1589:1683   */
      tag_859
        /* "#utility.yul":1679:1682   */
      dup5
        /* "#utility.yul":1671:1677   */
      dup3
        /* "#utility.yul":1664:1668   */
      0x20
        /* "#utility.yul":1656:1662   */
      dup7
        /* "#utility.yul":1652:1669   */
      add
        /* "#utility.yul":1589:1683   */
      tag_833
      jump	// in
    tag_859:
        /* "#utility.yul":1580:1683   */
      swap2
      pop
        /* "#utility.yul":1463:1689   */
      pop
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":1695:1828   */
    tag_860:
        /* "#utility.yul":1738:1743   */
      0x00
        /* "#utility.yul":1776:1782   */
      dup2
        /* "#utility.yul":1763:1783   */
      calldataload
        /* "#utility.yul":1754:1783   */
      swap1
      pop
        /* "#utility.yul":1792:1822   */
      tag_862
        /* "#utility.yul":1816:1821   */
      dup2
        /* "#utility.yul":1792:1822   */
      tag_863
      jump	// in
    tag_862:
        /* "#utility.yul":1744:1828   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":1834:1971   */
    tag_864:
        /* "#utility.yul":1888:1893   */
      0x00
        /* "#utility.yul":1919:1925   */
      dup2
        /* "#utility.yul":1913:1926   */
      mload
        /* "#utility.yul":1904:1926   */
      swap1
      pop
        /* "#utility.yul":1935:1965   */
      tag_866
        /* "#utility.yul":1959:1964   */
      dup2
        /* "#utility.yul":1935:1965   */
      tag_863
      jump	// in
    tag_866:
        /* "#utility.yul":1894:1971   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":1977:2116   */
    tag_867:
        /* "#utility.yul":2023:2028   */
      0x00
        /* "#utility.yul":2061:2067   */
      dup2
        /* "#utility.yul":2048:2068   */
      calldataload
        /* "#utility.yul":2039:2068   */
      swap1
      pop
        /* "#utility.yul":2077:2110   */
      tag_869
        /* "#utility.yul":2104:2109   */
      dup2
        /* "#utility.yul":2077:2110   */
      tag_870
      jump	// in
    tag_869:
        /* "#utility.yul":2029:2116   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":2122:2265   */
    tag_871:
        /* "#utility.yul":2179:2184   */
      0x00
        /* "#utility.yul":2210:2216   */
      dup2
        /* "#utility.yul":2204:2217   */
      mload
        /* "#utility.yul":2195:2217   */
      swap1
      pop
        /* "#utility.yul":2226:2259   */
      tag_873
        /* "#utility.yul":2253:2258   */
      dup2
        /* "#utility.yul":2226:2259   */
      tag_874
      jump	// in
    tag_873:
        /* "#utility.yul":2185:2265   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":2271:2410   */
    tag_875:
        /* "#utility.yul":2317:2322   */
      0x00
        /* "#utility.yul":2355:2361   */
      dup2
        /* "#utility.yul":2342:2362   */
      calldataload
        /* "#utility.yul":2333:2362   */
      swap1
      pop
        /* "#utility.yul":2371:2404   */
      tag_877
        /* "#utility.yul":2398:2403   */
      dup2
        /* "#utility.yul":2371:2404   */
      tag_878
      jump	// in
    tag_877:
        /* "#utility.yul":2323:2410   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":2416:2559   */
    tag_879:
        /* "#utility.yul":2473:2478   */
      0x00
        /* "#utility.yul":2504:2510   */
      dup2
        /* "#utility.yul":2498:2511   */
      mload
        /* "#utility.yul":2489:2511   */
      swap1
      pop
        /* "#utility.yul":2520:2553   */
      tag_881
        /* "#utility.yul":2547:2552   */
      dup2
        /* "#utility.yul":2520:2553   */
      tag_878
      jump	// in
    tag_881:
        /* "#utility.yul":2479:2559   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":2565:2706   */
    tag_882:
        /* "#utility.yul":2621:2626   */
      0x00
        /* "#utility.yul":2652:2658   */
      dup2
        /* "#utility.yul":2646:2659   */
      mload
        /* "#utility.yul":2637:2659   */
      swap1
      pop
        /* "#utility.yul":2668:2700   */
      tag_884
        /* "#utility.yul":2694:2699   */
      dup2
        /* "#utility.yul":2668:2700   */
      tag_885
      jump	// in
    tag_884:
        /* "#utility.yul":2627:2706   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":2712:2847   */
    tag_886:
        /* "#utility.yul":2756:2761   */
      0x00
        /* "#utility.yul":2794:2800   */
      dup2
        /* "#utility.yul":2781:2801   */
      calldataload
        /* "#utility.yul":2772:2801   */
      swap1
      pop
        /* "#utility.yul":2810:2841   */
      tag_888
        /* "#utility.yul":2835:2840   */
      dup2
        /* "#utility.yul":2810:2841   */
      tag_889
      jump	// in
    tag_888:
        /* "#utility.yul":2762:2847   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":2853:3115   */
    tag_183:
        /* "#utility.yul":2912:2918   */
      0x00
        /* "#utility.yul":2961:2963   */
      0x20
        /* "#utility.yul":2949:2958   */
      dup3
        /* "#utility.yul":2940:2947   */
      dup5
        /* "#utility.yul":2936:2959   */
      sub
        /* "#utility.yul":2932:2964   */
      slt
        /* "#utility.yul":2929:2931   */
      iszero
      tag_891
      jumpi
        /* "#utility.yul":2977:2978   */
      0x00
        /* "#utility.yul":2974:2975   */
      dup1
        /* "#utility.yul":2967:2979   */
      revert
        /* "#utility.yul":2929:2931   */
    tag_891:
        /* "#utility.yul":3020:3021   */
      0x00
        /* "#utility.yul":3045:3098   */
      tag_892
        /* "#utility.yul":3090:3097   */
      dup5
        /* "#utility.yul":3081:3087   */
      dup3
        /* "#utility.yul":3070:3079   */
      dup6
        /* "#utility.yul":3066:3088   */
      add
        /* "#utility.yul":3045:3098   */
      tag_844
      jump	// in
    tag_892:
        /* "#utility.yul":3035:3098   */
      swap2
      pop
        /* "#utility.yul":2991:3108   */
      pop
        /* "#utility.yul":2919:3115   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":3121:3405   */
    tag_790:
        /* "#utility.yul":3191:3197   */
      0x00
        /* "#utility.yul":3240:3242   */
      0x20
        /* "#utility.yul":3228:3237   */
      dup3
        /* "#utility.yul":3219:3226   */
      dup5
        /* "#utility.yul":3215:3238   */
      sub
        /* "#utility.yul":3211:3243   */
      slt
        /* "#utility.yul":3208:3210   */
      iszero
      tag_894
      jumpi
        /* "#utility.yul":3256:3257   */
      0x00
        /* "#utility.yul":3253:3254   */
      dup1
        /* "#utility.yul":3246:3258   */
      revert
        /* "#utility.yul":3208:3210   */
    tag_894:
        /* "#utility.yul":3299:3300   */
      0x00
        /* "#utility.yul":3324:3388   */
      tag_895
        /* "#utility.yul":3380:3387   */
      dup5
        /* "#utility.yul":3371:3377   */
      dup3
        /* "#utility.yul":3360:3369   */
      dup6
        /* "#utility.yul":3356:3378   */
      add
        /* "#utility.yul":3324:3388   */
      tag_848
      jump	// in
    tag_895:
        /* "#utility.yul":3314:3388   */
      swap2
      pop
        /* "#utility.yul":3270:3398   */
      pop
        /* "#utility.yul":3198:3405   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":3411:4547   */
    tag_126:
        /* "#utility.yul":3524:3530   */
      0x00
        /* "#utility.yul":3532:3538   */
      dup1
        /* "#utility.yul":3540:3546   */
      0x00
        /* "#utility.yul":3548:3554   */
      dup1
        /* "#utility.yul":3556:3562   */
      0x00
        /* "#utility.yul":3564:3570   */
      dup1
        /* "#utility.yul":3572:3578   */
      0x00
        /* "#utility.yul":3621:3624   */
      0xe0
        /* "#utility.yul":3609:3618   */
      dup9
        /* "#utility.yul":3600:3607   */
      dup11
        /* "#utility.yul":3596:3619   */
      sub
        /* "#utility.yul":3592:3625   */
      slt
        /* "#utility.yul":3589:3591   */
      iszero
      tag_897
      jumpi
        /* "#utility.yul":3638:3639   */
      0x00
        /* "#utility.yul":3635:3636   */
      dup1
        /* "#utility.yul":3628:3640   */
      revert
        /* "#utility.yul":3589:3591   */
    tag_897:
        /* "#utility.yul":3681:3682   */
      0x00
        /* "#utility.yul":3706:3759   */
      tag_898
        /* "#utility.yul":3751:3758   */
      dup11
        /* "#utility.yul":3742:3748   */
      dup3
        /* "#utility.yul":3731:3740   */
      dup12
        /* "#utility.yul":3727:3749   */
      add
        /* "#utility.yul":3706:3759   */
      tag_844
      jump	// in
    tag_898:
        /* "#utility.yul":3696:3759   */
      swap8
      pop
        /* "#utility.yul":3652:3769   */
      pop
        /* "#utility.yul":3808:3810   */
      0x20
        /* "#utility.yul":3834:3887   */
      tag_899
        /* "#utility.yul":3879:3886   */
      dup11
        /* "#utility.yul":3870:3876   */
      dup3
        /* "#utility.yul":3859:3868   */
      dup12
        /* "#utility.yul":3855:3877   */
      add
        /* "#utility.yul":3834:3887   */
      tag_844
      jump	// in
    tag_899:
        /* "#utility.yul":3824:3887   */
      swap7
      pop
        /* "#utility.yul":3779:3897   */
      pop
        /* "#utility.yul":3936:3938   */
      0x40
        /* "#utility.yul":3962:4015   */
      tag_900
        /* "#utility.yul":4007:4014   */
      dup11
        /* "#utility.yul":3998:4004   */
      dup3
        /* "#utility.yul":3987:3996   */
      dup12
        /* "#utility.yul":3983:4005   */
      add
        /* "#utility.yul":3962:4015   */
      tag_875
      jump	// in
    tag_900:
        /* "#utility.yul":3952:4015   */
      swap6
      pop
        /* "#utility.yul":3907:4025   */
      pop
        /* "#utility.yul":4064:4066   */
      0x60
        /* "#utility.yul":4090:4143   */
      tag_901
        /* "#utility.yul":4135:4142   */
      dup11
        /* "#utility.yul":4126:4132   */
      dup3
        /* "#utility.yul":4115:4124   */
      dup12
        /* "#utility.yul":4111:4133   */
      add
        /* "#utility.yul":4090:4143   */
      tag_875
      jump	// in
    tag_901:
        /* "#utility.yul":4080:4143   */
      swap5
      pop
        /* "#utility.yul":4035:4153   */
      pop
        /* "#utility.yul":4192:4195   */
      0x80
        /* "#utility.yul":4219:4272   */
      tag_902
        /* "#utility.yul":4264:4271   */
      dup11
        /* "#utility.yul":4255:4261   */
      dup3
        /* "#utility.yul":4244:4253   */
      dup12
        /* "#utility.yul":4240:4262   */
      add
        /* "#utility.yul":4219:4272   */
      tag_875
      jump	// in
    tag_902:
        /* "#utility.yul":4209:4272   */
      swap4
      pop
        /* "#utility.yul":4163:4282   */
      pop
        /* "#utility.yul":4321:4324   */
      0xa0
        /* "#utility.yul":4348:4401   */
      tag_903
        /* "#utility.yul":4393:4400   */
      dup11
        /* "#utility.yul":4384:4390   */
      dup3
        /* "#utility.yul":4373:4382   */
      dup12
        /* "#utility.yul":4369:4391   */
      add
        /* "#utility.yul":4348:4401   */
      tag_844
      jump	// in
    tag_903:
        /* "#utility.yul":4338:4401   */
      swap3
      pop
        /* "#utility.yul":4292:4411   */
      pop
        /* "#utility.yul":4450:4453   */
      0xc0
        /* "#utility.yul":4477:4530   */
      tag_904
        /* "#utility.yul":4522:4529   */
      dup11
        /* "#utility.yul":4513:4519   */
      dup3
        /* "#utility.yul":4502:4511   */
      dup12
        /* "#utility.yul":4498:4520   */
      add
        /* "#utility.yul":4477:4530   */
      tag_875
      jump	// in
    tag_904:
        /* "#utility.yul":4467:4530   */
      swap2
      pop
        /* "#utility.yul":4421:4540   */
      pop
        /* "#utility.yul":3579:4547   */
      swap3
      swap6
      swap9
      swap2
      swap5
      swap8
      pop
      swap3
      swap6
      pop
      jump	// out
        /* "#utility.yul":4553:6265   */
    tag_63:
        /* "#utility.yul":4697:4703   */
      0x00
        /* "#utility.yul":4705:4711   */
      dup1
        /* "#utility.yul":4713:4719   */
      0x00
        /* "#utility.yul":4721:4727   */
      dup1
        /* "#utility.yul":4729:4735   */
      0x00
        /* "#utility.yul":4737:4743   */
      dup1
        /* "#utility.yul":4745:4751   */
      0x00
        /* "#utility.yul":4753:4759   */
      dup1
        /* "#utility.yul":4761:4767   */
      0x00
        /* "#utility.yul":4769:4775   */
      dup1
        /* "#utility.yul":4777:4784   */
      0x00
        /* "#utility.yul":4827:4830   */
      0x0160
        /* "#utility.yul":4815:4824   */
      dup13
        /* "#utility.yul":4806:4813   */
      dup15
        /* "#utility.yul":4802:4825   */
      sub
        /* "#utility.yul":4798:4831   */
      slt
        /* "#utility.yul":4795:4797   */
      iszero
      tag_906
      jumpi
        /* "#utility.yul":4844:4845   */
      0x00
        /* "#utility.yul":4841:4842   */
      dup1
        /* "#utility.yul":4834:4846   */
      revert
        /* "#utility.yul":4795:4797   */
    tag_906:
        /* "#utility.yul":4887:4888   */
      0x00
        /* "#utility.yul":4912:4965   */
      tag_907
        /* "#utility.yul":4957:4964   */
      dup15
        /* "#utility.yul":4948:4954   */
      dup3
        /* "#utility.yul":4937:4946   */
      dup16
        /* "#utility.yul":4933:4955   */
      add
        /* "#utility.yul":4912:4965   */
      tag_844
      jump	// in
    tag_907:
        /* "#utility.yul":4902:4965   */
      swap12
      pop
        /* "#utility.yul":4858:4975   */
      pop
        /* "#utility.yul":5014:5016   */
      0x20
        /* "#utility.yul":5040:5093   */
      tag_908
        /* "#utility.yul":5085:5092   */
      dup15
        /* "#utility.yul":5076:5082   */
      dup3
        /* "#utility.yul":5065:5074   */
      dup16
        /* "#utility.yul":5061:5083   */
      add
        /* "#utility.yul":5040:5093   */
      tag_844
      jump	// in
    tag_908:
        /* "#utility.yul":5030:5093   */
      swap11
      pop
        /* "#utility.yul":4985:5103   */
      pop
        /* "#utility.yul":5142:5144   */
      0x40
        /* "#utility.yul":5168:5221   */
      tag_909
        /* "#utility.yul":5213:5220   */
      dup15
        /* "#utility.yul":5204:5210   */
      dup3
        /* "#utility.yul":5193:5202   */
      dup16
        /* "#utility.yul":5189:5211   */
      add
        /* "#utility.yul":5168:5221   */
      tag_875
      jump	// in
    tag_909:
        /* "#utility.yul":5158:5221   */
      swap10
      pop
        /* "#utility.yul":5113:5231   */
      pop
        /* "#utility.yul":5270:5272   */
      0x60
        /* "#utility.yul":5296:5349   */
      tag_910
        /* "#utility.yul":5341:5348   */
      dup15
        /* "#utility.yul":5332:5338   */
      dup3
        /* "#utility.yul":5321:5330   */
      dup16
        /* "#utility.yul":5317:5339   */
      add
        /* "#utility.yul":5296:5349   */
      tag_875
      jump	// in
    tag_910:
        /* "#utility.yul":5286:5349   */
      swap9
      pop
        /* "#utility.yul":5241:5359   */
      pop
        /* "#utility.yul":5398:5401   */
      0x80
        /* "#utility.yul":5425:5478   */
      tag_911
        /* "#utility.yul":5470:5477   */
      dup15
        /* "#utility.yul":5461:5467   */
      dup3
        /* "#utility.yul":5450:5459   */
      dup16
        /* "#utility.yul":5446:5468   */
      add
        /* "#utility.yul":5425:5478   */
      tag_875
      jump	// in
    tag_911:
        /* "#utility.yul":5415:5478   */
      swap8
      pop
        /* "#utility.yul":5369:5488   */
      pop
        /* "#utility.yul":5527:5530   */
      0xa0
        /* "#utility.yul":5554:5607   */
      tag_912
        /* "#utility.yul":5599:5606   */
      dup15
        /* "#utility.yul":5590:5596   */
      dup3
        /* "#utility.yul":5579:5588   */
      dup16
        /* "#utility.yul":5575:5597   */
      add
        /* "#utility.yul":5554:5607   */
      tag_844
      jump	// in
    tag_912:
        /* "#utility.yul":5544:5607   */
      swap7
      pop
        /* "#utility.yul":5498:5617   */
      pop
        /* "#utility.yul":5656:5659   */
      0xc0
        /* "#utility.yul":5683:5736   */
      tag_913
        /* "#utility.yul":5728:5735   */
      dup15
        /* "#utility.yul":5719:5725   */
      dup3
        /* "#utility.yul":5708:5717   */
      dup16
        /* "#utility.yul":5704:5726   */
      add
        /* "#utility.yul":5683:5736   */
      tag_875
      jump	// in
    tag_913:
        /* "#utility.yul":5673:5736   */
      swap6
      pop
        /* "#utility.yul":5627:5746   */
      pop
        /* "#utility.yul":5785:5788   */
      0xe0
        /* "#utility.yul":5812:5862   */
      tag_914
        /* "#utility.yul":5854:5861   */
      dup15
        /* "#utility.yul":5845:5851   */
      dup3
        /* "#utility.yul":5834:5843   */
      dup16
        /* "#utility.yul":5830:5852   */
      add
        /* "#utility.yul":5812:5862   */
      tag_860
      jump	// in
    tag_914:
        /* "#utility.yul":5802:5862   */
      swap5
      pop
        /* "#utility.yul":5756:5872   */
      pop
        /* "#utility.yul":5911:5914   */
      0x0100
        /* "#utility.yul":5938:5989   */
      tag_915
        /* "#utility.yul":5981:5988   */
      dup15
        /* "#utility.yul":5972:5978   */
      dup3
        /* "#utility.yul":5961:5970   */
      dup16
        /* "#utility.yul":5957:5979   */
      add
        /* "#utility.yul":5938:5989   */
      tag_886
      jump	// in
    tag_915:
        /* "#utility.yul":5928:5989   */
      swap4
      pop
        /* "#utility.yul":5882:5999   */
      pop
        /* "#utility.yul":6038:6041   */
      0x0120
        /* "#utility.yul":6065:6118   */
      tag_916
        /* "#utility.yul":6110:6117   */
      dup15
        /* "#utility.yul":6101:6107   */
      dup3
        /* "#utility.yul":6090:6099   */
      dup16
        /* "#utility.yul":6086:6108   */
      add
        /* "#utility.yul":6065:6118   */
      tag_867
      jump	// in
    tag_916:
        /* "#utility.yul":6055:6118   */
      swap3
      pop
        /* "#utility.yul":6009:6128   */
      pop
        /* "#utility.yul":6167:6170   */
      0x0140
        /* "#utility.yul":6195:6248   */
      tag_917
        /* "#utility.yul":6240:6247   */
      dup15
        /* "#utility.yul":6231:6237   */
      dup3
        /* "#utility.yul":6220:6229   */
      dup16
        /* "#utility.yul":6216:6238   */
      add
        /* "#utility.yul":6195:6248   */
      tag_867
      jump	// in
    tag_917:
        /* "#utility.yul":6184:6248   */
      swap2
      pop
        /* "#utility.yul":6138:6258   */
      pop
        /* "#utility.yul":4785:6265   */
      swap3
      swap6
      swap9
      swap12
      pop
      swap3
      swap6
      swap9
      swap12
      swap1
      swap4
      swap7
      swap10
      pop
      jump	// out
        /* "#utility.yul":6271:7553   */
    tag_146:
        /* "#utility.yul":6393:6399   */
      0x00
        /* "#utility.yul":6401:6407   */
      dup1
        /* "#utility.yul":6409:6415   */
      0x00
        /* "#utility.yul":6417:6423   */
      dup1
        /* "#utility.yul":6425:6431   */
      0x00
        /* "#utility.yul":6433:6439   */
      dup1
        /* "#utility.yul":6441:6447   */
      0x00
        /* "#utility.yul":6449:6455   */
      dup1
        /* "#utility.yul":6498:6501   */
      0x0100
        /* "#utility.yul":6486:6495   */
      dup10
        /* "#utility.yul":6477:6484   */
      dup12
        /* "#utility.yul":6473:6496   */
      sub
        /* "#utility.yul":6469:6502   */
      slt
        /* "#utility.yul":6466:6468   */
      iszero
      tag_919
      jumpi
        /* "#utility.yul":6515:6516   */
      0x00
        /* "#utility.yul":6512:6513   */
      dup1
        /* "#utility.yul":6505:6517   */
      revert
        /* "#utility.yul":6466:6468   */
    tag_919:
        /* "#utility.yul":6558:6559   */
      0x00
        /* "#utility.yul":6583:6636   */
      tag_920
        /* "#utility.yul":6628:6635   */
      dup12
        /* "#utility.yul":6619:6625   */
      dup3
        /* "#utility.yul":6608:6617   */
      dup13
        /* "#utility.yul":6604:6626   */
      add
        /* "#utility.yul":6583:6636   */
      tag_844
      jump	// in
    tag_920:
        /* "#utility.yul":6573:6636   */
      swap9
      pop
        /* "#utility.yul":6529:6646   */
      pop
        /* "#utility.yul":6685:6687   */
      0x20
        /* "#utility.yul":6711:6764   */
      tag_921
        /* "#utility.yul":6756:6763   */
      dup12
        /* "#utility.yul":6747:6753   */
      dup3
        /* "#utility.yul":6736:6745   */
      dup13
        /* "#utility.yul":6732:6754   */
      add
        /* "#utility.yul":6711:6764   */
      tag_844
      jump	// in
    tag_921:
        /* "#utility.yul":6701:6764   */
      swap8
      pop
        /* "#utility.yul":6656:6774   */
      pop
        /* "#utility.yul":6813:6815   */
      0x40
        /* "#utility.yul":6839:6892   */
      tag_922
        /* "#utility.yul":6884:6891   */
      dup12
        /* "#utility.yul":6875:6881   */
      dup3
        /* "#utility.yul":6864:6873   */
      dup13
        /* "#utility.yul":6860:6882   */
      add
        /* "#utility.yul":6839:6892   */
      tag_875
      jump	// in
    tag_922:
        /* "#utility.yul":6829:6892   */
      swap7
      pop
        /* "#utility.yul":6784:6902   */
      pop
        /* "#utility.yul":6941:6943   */
      0x60
        /* "#utility.yul":6967:7020   */
      tag_923
        /* "#utility.yul":7012:7019   */
      dup12
        /* "#utility.yul":7003:7009   */
      dup3
        /* "#utility.yul":6992:7001   */
      dup13
        /* "#utility.yul":6988:7010   */
      add
        /* "#utility.yul":6967:7020   */
      tag_875
      jump	// in
    tag_923:
        /* "#utility.yul":6957:7020   */
      swap6
      pop
        /* "#utility.yul":6912:7030   */
      pop
        /* "#utility.yul":7069:7072   */
      0x80
        /* "#utility.yul":7096:7149   */
      tag_924
        /* "#utility.yul":7141:7148   */
      dup12
        /* "#utility.yul":7132:7138   */
      dup3
        /* "#utility.yul":7121:7130   */
      dup13
        /* "#utility.yul":7117:7139   */
      add
        /* "#utility.yul":7096:7149   */
      tag_875
      jump	// in
    tag_924:
        /* "#utility.yul":7086:7149   */
      swap5
      pop
        /* "#utility.yul":7040:7159   */
      pop
        /* "#utility.yul":7198:7201   */
      0xa0
        /* "#utility.yul":7225:7278   */
      tag_925
        /* "#utility.yul":7270:7277   */
      dup12
        /* "#utility.yul":7261:7267   */
      dup3
        /* "#utility.yul":7250:7259   */
      dup13
        /* "#utility.yul":7246:7268   */
      add
        /* "#utility.yul":7225:7278   */
      tag_875
      jump	// in
    tag_925:
        /* "#utility.yul":7215:7278   */
      swap4
      pop
        /* "#utility.yul":7169:7288   */
      pop
        /* "#utility.yul":7327:7330   */
      0xc0
        /* "#utility.yul":7354:7407   */
      tag_926
        /* "#utility.yul":7399:7406   */
      dup12
        /* "#utility.yul":7390:7396   */
      dup3
        /* "#utility.yul":7379:7388   */
      dup13
        /* "#utility.yul":7375:7397   */
      add
        /* "#utility.yul":7354:7407   */
      tag_844
      jump	// in
    tag_926:
        /* "#utility.yul":7344:7407   */
      swap3
      pop
        /* "#utility.yul":7298:7417   */
      pop
        /* "#utility.yul":7456:7459   */
      0xe0
        /* "#utility.yul":7483:7536   */
      tag_927
        /* "#utility.yul":7528:7535   */
      dup12
        /* "#utility.yul":7519:7525   */
      dup3
        /* "#utility.yul":7508:7517   */
      dup13
        /* "#utility.yul":7504:7526   */
      add
        /* "#utility.yul":7483:7536   */
      tag_875
      jump	// in
    tag_927:
        /* "#utility.yul":7473:7536   */
      swap2
      pop
        /* "#utility.yul":7427:7546   */
      pop
        /* "#utility.yul":6456:7553   */
      swap3
      swap6
      swap9
      pop
      swap3
      swap6
      swap9
      swap1
      swap4
      swap7
      pop
      jump	// out
        /* "#utility.yul":7559:8549   */
    tag_36:
        /* "#utility.yul":7663:7669   */
      0x00
        /* "#utility.yul":7671:7677   */
      dup1
        /* "#utility.yul":7679:7685   */
      0x00
        /* "#utility.yul":7687:7693   */
      dup1
        /* "#utility.yul":7695:7701   */
      0x00
        /* "#utility.yul":7703:7709   */
      dup1
        /* "#utility.yul":7752:7755   */
      0xc0
        /* "#utility.yul":7740:7749   */
      dup8
        /* "#utility.yul":7731:7738   */
      dup10
        /* "#utility.yul":7727:7750   */
      sub
        /* "#utility.yul":7723:7756   */
      slt
        /* "#utility.yul":7720:7722   */
      iszero
      tag_929
      jumpi
        /* "#utility.yul":7769:7770   */
      0x00
        /* "#utility.yul":7766:7767   */
      dup1
        /* "#utility.yul":7759:7771   */
      revert
        /* "#utility.yul":7720:7722   */
    tag_929:
        /* "#utility.yul":7812:7813   */
      0x00
        /* "#utility.yul":7837:7890   */
      tag_930
        /* "#utility.yul":7882:7889   */
      dup10
        /* "#utility.yul":7873:7879   */
      dup3
        /* "#utility.yul":7862:7871   */
      dup11
        /* "#utility.yul":7858:7880   */
      add
        /* "#utility.yul":7837:7890   */
      tag_844
      jump	// in
    tag_930:
        /* "#utility.yul":7827:7890   */
      swap7
      pop
        /* "#utility.yul":7783:7900   */
      pop
        /* "#utility.yul":7939:7941   */
      0x20
        /* "#utility.yul":7965:8018   */
      tag_931
        /* "#utility.yul":8010:8017   */
      dup10
        /* "#utility.yul":8001:8007   */
      dup3
        /* "#utility.yul":7990:7999   */
      dup11
        /* "#utility.yul":7986:8008   */
      add
        /* "#utility.yul":7965:8018   */
      tag_875
      jump	// in
    tag_931:
        /* "#utility.yul":7955:8018   */
      swap6
      pop
        /* "#utility.yul":7910:8028   */
      pop
        /* "#utility.yul":8067:8069   */
      0x40
        /* "#utility.yul":8093:8146   */
      tag_932
        /* "#utility.yul":8138:8145   */
      dup10
        /* "#utility.yul":8129:8135   */
      dup3
        /* "#utility.yul":8118:8127   */
      dup11
        /* "#utility.yul":8114:8136   */
      add
        /* "#utility.yul":8093:8146   */
      tag_875
      jump	// in
    tag_932:
        /* "#utility.yul":8083:8146   */
      swap5
      pop
        /* "#utility.yul":8038:8156   */
      pop
        /* "#utility.yul":8195:8197   */
      0x60
        /* "#utility.yul":8221:8274   */
      tag_933
        /* "#utility.yul":8266:8273   */
      dup10
        /* "#utility.yul":8257:8263   */
      dup3
        /* "#utility.yul":8246:8255   */
      dup11
        /* "#utility.yul":8242:8264   */
      add
        /* "#utility.yul":8221:8274   */
      tag_875
      jump	// in
    tag_933:
        /* "#utility.yul":8211:8274   */
      swap4
      pop
        /* "#utility.yul":8166:8284   */
      pop
        /* "#utility.yul":8323:8326   */
      0x80
        /* "#utility.yul":8350:8403   */
      tag_934
        /* "#utility.yul":8395:8402   */
      dup10
        /* "#utility.yul":8386:8392   */
      dup3
        /* "#utility.yul":8375:8384   */
      dup11
        /* "#utility.yul":8371:8393   */
      add
        /* "#utility.yul":8350:8403   */
      tag_844
      jump	// in
    tag_934:
        /* "#utility.yul":8340:8403   */
      swap3
      pop
        /* "#utility.yul":8294:8413   */
      pop
        /* "#utility.yul":8452:8455   */
      0xa0
        /* "#utility.yul":8479:8532   */
      tag_935
        /* "#utility.yul":8524:8531   */
      dup10
        /* "#utility.yul":8515:8521   */
      dup3
        /* "#utility.yul":8504:8513   */
      dup11
        /* "#utility.yul":8500:8522   */
      add
        /* "#utility.yul":8479:8532   */
      tag_875
      jump	// in
    tag_935:
        /* "#utility.yul":8469:8532   */
      swap2
      pop
        /* "#utility.yul":8423:8542   */
      pop
        /* "#utility.yul":7710:8549   */
      swap3
      swap6
      pop
      swap3
      swap6
      pop
      swap3
      swap6
      jump	// out
        /* "#utility.yul":8555:10119   */
    tag_79:
        /* "#utility.yul":8690:8696   */
      0x00
        /* "#utility.yul":8698:8704   */
      dup1
        /* "#utility.yul":8706:8712   */
      0x00
        /* "#utility.yul":8714:8720   */
      dup1
        /* "#utility.yul":8722:8728   */
      0x00
        /* "#utility.yul":8730:8736   */
      dup1
        /* "#utility.yul":8738:8744   */
      0x00
        /* "#utility.yul":8746:8752   */
      dup1
        /* "#utility.yul":8754:8760   */
      0x00
        /* "#utility.yul":8762:8768   */
      dup1
        /* "#utility.yul":8811:8814   */
      0x0140
        /* "#utility.yul":8799:8808   */
      dup12
        /* "#utility.yul":8790:8797   */
      dup14
        /* "#utility.yul":8786:8809   */
      sub
        /* "#utility.yul":8782:8815   */
      slt
        /* "#utility.yul":8779:8781   */
      iszero
      tag_937
      jumpi
        /* "#utility.yul":8828:8829   */
      0x00
        /* "#utility.yul":8825:8826   */
      dup1
        /* "#utility.yul":8818:8830   */
      revert
        /* "#utility.yul":8779:8781   */
    tag_937:
        /* "#utility.yul":8871:8872   */
      0x00
        /* "#utility.yul":8896:8949   */
      tag_938
        /* "#utility.yul":8941:8948   */
      dup14
        /* "#utility.yul":8932:8938   */
      dup3
        /* "#utility.yul":8921:8930   */
      dup15
        /* "#utility.yul":8917:8939   */
      add
        /* "#utility.yul":8896:8949   */
      tag_844
      jump	// in
    tag_938:
        /* "#utility.yul":8886:8949   */
      swap11
      pop
        /* "#utility.yul":8842:8959   */
      pop
        /* "#utility.yul":8998:9000   */
      0x20
        /* "#utility.yul":9024:9077   */
      tag_939
        /* "#utility.yul":9069:9076   */
      dup14
        /* "#utility.yul":9060:9066   */
      dup3
        /* "#utility.yul":9049:9058   */
      dup15
        /* "#utility.yul":9045:9067   */
      add
        /* "#utility.yul":9024:9077   */
      tag_875
      jump	// in
    tag_939:
        /* "#utility.yul":9014:9077   */
      swap10
      pop
        /* "#utility.yul":8969:9087   */
      pop
        /* "#utility.yul":9126:9128   */
      0x40
        /* "#utility.yul":9152:9205   */
      tag_940
        /* "#utility.yul":9197:9204   */
      dup14
        /* "#utility.yul":9188:9194   */
      dup3
        /* "#utility.yul":9177:9186   */
      dup15
        /* "#utility.yul":9173:9195   */
      add
        /* "#utility.yul":9152:9205   */
      tag_875
      jump	// in
    tag_940:
        /* "#utility.yul":9142:9205   */
      swap9
      pop
        /* "#utility.yul":9097:9215   */
      pop
        /* "#utility.yul":9254:9256   */
      0x60
        /* "#utility.yul":9280:9333   */
      tag_941
        /* "#utility.yul":9325:9332   */
      dup14
        /* "#utility.yul":9316:9322   */
      dup3
        /* "#utility.yul":9305:9314   */
      dup15
        /* "#utility.yul":9301:9323   */
      add
        /* "#utility.yul":9280:9333   */
      tag_875
      jump	// in
    tag_941:
        /* "#utility.yul":9270:9333   */
      swap8
      pop
        /* "#utility.yul":9225:9343   */
      pop
        /* "#utility.yul":9382:9385   */
      0x80
        /* "#utility.yul":9409:9462   */
      tag_942
        /* "#utility.yul":9454:9461   */
      dup14
        /* "#utility.yul":9445:9451   */
      dup3
        /* "#utility.yul":9434:9443   */
      dup15
        /* "#utility.yul":9430:9452   */
      add
        /* "#utility.yul":9409:9462   */
      tag_844
      jump	// in
    tag_942:
        /* "#utility.yul":9399:9462   */
      swap7
      pop
        /* "#utility.yul":9353:9472   */
      pop
        /* "#utility.yul":9511:9514   */
      0xa0
        /* "#utility.yul":9538:9591   */
      tag_943
        /* "#utility.yul":9583:9590   */
      dup14
        /* "#utility.yul":9574:9580   */
      dup3
        /* "#utility.yul":9563:9572   */
      dup15
        /* "#utility.yul":9559:9581   */
      add
        /* "#utility.yul":9538:9591   */
      tag_875
      jump	// in
    tag_943:
        /* "#utility.yul":9528:9591   */
      swap6
      pop
        /* "#utility.yul":9482:9601   */
      pop
        /* "#utility.yul":9640:9643   */
      0xc0
        /* "#utility.yul":9667:9717   */
      tag_944
        /* "#utility.yul":9709:9716   */
      dup14
        /* "#utility.yul":9700:9706   */
      dup3
        /* "#utility.yul":9689:9698   */
      dup15
        /* "#utility.yul":9685:9707   */
      add
        /* "#utility.yul":9667:9717   */
      tag_860
      jump	// in
    tag_944:
        /* "#utility.yul":9657:9717   */
      swap5
      pop
        /* "#utility.yul":9611:9727   */
      pop
        /* "#utility.yul":9766:9769   */
      0xe0
        /* "#utility.yul":9793:9844   */
      tag_945
        /* "#utility.yul":9836:9843   */
      dup14
        /* "#utility.yul":9827:9833   */
      dup3
        /* "#utility.yul":9816:9825   */
      dup15
        /* "#utility.yul":9812:9834   */
      add
        /* "#utility.yul":9793:9844   */
      tag_886
      jump	// in
    tag_945:
        /* "#utility.yul":9783:9844   */
      swap4
      pop
        /* "#utility.yul":9737:9854   */
      pop
        /* "#utility.yul":9893:9896   */
      0x0100
        /* "#utility.yul":9920:9973   */
      tag_946
        /* "#utility.yul":9965:9972   */
      dup14
        /* "#utility.yul":9956:9962   */
      dup3
        /* "#utility.yul":9945:9954   */
      dup15
        /* "#utility.yul":9941:9963   */
      add
        /* "#utility.yul":9920:9973   */
      tag_867
      jump	// in
    tag_946:
        /* "#utility.yul":9910:9973   */
      swap3
      pop
        /* "#utility.yul":9864:9983   */
      pop
        /* "#utility.yul":10022:10025   */
      0x0120
        /* "#utility.yul":10049:10102   */
      tag_947
        /* "#utility.yul":10094:10101   */
      dup14
        /* "#utility.yul":10085:10091   */
      dup3
        /* "#utility.yul":10074:10083   */
      dup15
        /* "#utility.yul":10070:10092   */
      add
        /* "#utility.yul":10049:10102   */
      tag_867
      jump	// in
    tag_947:
        /* "#utility.yul":10039:10102   */
      swap2
      pop
        /* "#utility.yul":9993:10112   */
      pop
        /* "#utility.yul":8769:10119   */
      swap3
      swap6
      swap9
      swap12
      swap2
      swap5
      swap8
      swap11
      pop
      swap3
      swap6
      swap9
      pop
      jump	// out
        /* "#utility.yul":10125:10403   */
    tag_384:
        /* "#utility.yul":10192:10198   */
      0x00
        /* "#utility.yul":10241:10243   */
      0x20
        /* "#utility.yul":10229:10238   */
      dup3
        /* "#utility.yul":10220:10227   */
      dup5
        /* "#utility.yul":10216:10239   */
      sub
        /* "#utility.yul":10212:10244   */
      slt
        /* "#utility.yul":10209:10211   */
      iszero
      tag_949
      jumpi
        /* "#utility.yul":10257:10258   */
      0x00
        /* "#utility.yul":10254:10255   */
      dup1
        /* "#utility.yul":10247:10259   */
      revert
        /* "#utility.yul":10209:10211   */
    tag_949:
        /* "#utility.yul":10300:10301   */
      0x00
        /* "#utility.yul":10325:10386   */
      tag_950
        /* "#utility.yul":10378:10385   */
      dup5
        /* "#utility.yul":10369:10375   */
      dup3
        /* "#utility.yul":10358:10367   */
      dup6
        /* "#utility.yul":10354:10376   */
      add
        /* "#utility.yul":10325:10386   */
      tag_864
      jump	// in
    tag_950:
        /* "#utility.yul":10315:10386   */
      swap2
      pop
        /* "#utility.yul":10271:10396   */
      pop
        /* "#utility.yul":10199:10403   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":10409:11003   */
    tag_722:
        /* "#utility.yul":10496:10502   */
      0x00
        /* "#utility.yul":10504:10510   */
      dup1
        /* "#utility.yul":10512:10518   */
      0x00
        /* "#utility.yul":10561:10563   */
      0x60
        /* "#utility.yul":10549:10558   */
      dup5
        /* "#utility.yul":10540:10547   */
      dup7
        /* "#utility.yul":10536:10559   */
      sub
        /* "#utility.yul":10532:10564   */
      slt
        /* "#utility.yul":10529:10531   */
      iszero
      tag_952
      jumpi
        /* "#utility.yul":10577:10578   */
      0x00
        /* "#utility.yul":10574:10575   */
      dup1
        /* "#utility.yul":10567:10579   */
      revert
        /* "#utility.yul":10529:10531   */
    tag_952:
        /* "#utility.yul":10620:10621   */
      0x00
        /* "#utility.yul":10645:10709   */
      tag_953
        /* "#utility.yul":10701:10708   */
      dup7
        /* "#utility.yul":10692:10698   */
      dup3
        /* "#utility.yul":10681:10690   */
      dup8
        /* "#utility.yul":10677:10699   */
      add
        /* "#utility.yul":10645:10709   */
      tag_871
      jump	// in
    tag_953:
        /* "#utility.yul":10635:10709   */
      swap4
      pop
        /* "#utility.yul":10591:10719   */
      pop
        /* "#utility.yul":10758:10760   */
      0x20
        /* "#utility.yul":10784:10848   */
      tag_954
        /* "#utility.yul":10840:10847   */
      dup7
        /* "#utility.yul":10831:10837   */
      dup3
        /* "#utility.yul":10820:10829   */
      dup8
        /* "#utility.yul":10816:10838   */
      add
        /* "#utility.yul":10784:10848   */
      tag_871
      jump	// in
    tag_954:
        /* "#utility.yul":10774:10848   */
      swap3
      pop
        /* "#utility.yul":10729:10858   */
      pop
        /* "#utility.yul":10897:10899   */
      0x40
        /* "#utility.yul":10923:10986   */
      tag_955
        /* "#utility.yul":10978:10985   */
      dup7
        /* "#utility.yul":10969:10975   */
      dup3
        /* "#utility.yul":10958:10967   */
      dup8
        /* "#utility.yul":10954:10976   */
      add
        /* "#utility.yul":10923:10986   */
      tag_882
      jump	// in
    tag_955:
        /* "#utility.yul":10913:10986   */
      swap2
      pop
        /* "#utility.yul":10868:10996   */
      pop
        /* "#utility.yul":10519:11003   */
      swap3
      pop
      swap3
      pop
      swap3
      jump	// out
        /* "#utility.yul":11009:11293   */
    tag_310:
        /* "#utility.yul":11079:11085   */
      0x00
        /* "#utility.yul":11128:11130   */
      0x20
        /* "#utility.yul":11116:11125   */
      dup3
        /* "#utility.yul":11107:11114   */
      dup5
        /* "#utility.yul":11103:11126   */
      sub
        /* "#utility.yul":11099:11131   */
      slt
        /* "#utility.yul":11096:11098   */
      iszero
      tag_957
      jumpi
        /* "#utility.yul":11144:11145   */
      0x00
        /* "#utility.yul":11141:11142   */
      dup1
        /* "#utility.yul":11134:11146   */
      revert
        /* "#utility.yul":11096:11098   */
    tag_957:
        /* "#utility.yul":11187:11188   */
      0x00
        /* "#utility.yul":11212:11276   */
      tag_958
        /* "#utility.yul":11268:11275   */
      dup5
        /* "#utility.yul":11259:11265   */
      dup3
        /* "#utility.yul":11248:11257   */
      dup6
        /* "#utility.yul":11244:11266   */
      add
        /* "#utility.yul":11212:11276   */
      tag_879
      jump	// in
    tag_958:
        /* "#utility.yul":11202:11276   */
      swap2
      pop
        /* "#utility.yul":11158:11286   */
      pop
        /* "#utility.yul":11086:11293   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":11299:12160   */
    tag_92:
        /* "#utility.yul":11412:11418   */
      0x00
        /* "#utility.yul":11420:11426   */
      dup1
        /* "#utility.yul":11428:11434   */
      0x00
        /* "#utility.yul":11436:11442   */
      dup1
        /* "#utility.yul":11444:11450   */
      0x00
        /* "#utility.yul":11493:11496   */
      0x80
        /* "#utility.yul":11481:11490   */
      dup7
        /* "#utility.yul":11472:11479   */
      dup9
        /* "#utility.yul":11468:11491   */
      sub
        /* "#utility.yul":11464:11497   */
      slt
        /* "#utility.yul":11461:11463   */
      iszero
      tag_960
      jumpi
        /* "#utility.yul":11510:11511   */
      0x00
        /* "#utility.yul":11507:11508   */
      dup1
        /* "#utility.yul":11500:11512   */
      revert
        /* "#utility.yul":11461:11463   */
    tag_960:
        /* "#utility.yul":11553:11554   */
      0x00
        /* "#utility.yul":11578:11631   */
      tag_961
        /* "#utility.yul":11623:11630   */
      dup9
        /* "#utility.yul":11614:11620   */
      dup3
        /* "#utility.yul":11603:11612   */
      dup10
        /* "#utility.yul":11599:11621   */
      add
        /* "#utility.yul":11578:11631   */
      tag_875
      jump	// in
    tag_961:
        /* "#utility.yul":11568:11631   */
      swap6
      pop
        /* "#utility.yul":11524:11641   */
      pop
        /* "#utility.yul":11708:11710   */
      0x20
        /* "#utility.yul":11697:11706   */
      dup7
        /* "#utility.yul":11693:11711   */
      add
        /* "#utility.yul":11680:11712   */
      calldataload
        /* "#utility.yul":11739:11757   */
      0xffffffffffffffff
        /* "#utility.yul":11731:11737   */
      dup2
        /* "#utility.yul":11728:11758   */
      gt
        /* "#utility.yul":11725:11727   */
      iszero
      tag_962
      jumpi
        /* "#utility.yul":11771:11772   */
      0x00
        /* "#utility.yul":11768:11769   */
      dup1
        /* "#utility.yul":11761:11773   */
      revert
        /* "#utility.yul":11725:11727   */
    tag_962:
        /* "#utility.yul":11807:11887   */
      tag_963
        /* "#utility.yul":11879:11886   */
      dup9
        /* "#utility.yul":11870:11876   */
      dup3
        /* "#utility.yul":11859:11868   */
      dup10
        /* "#utility.yul":11855:11877   */
      add
        /* "#utility.yul":11807:11887   */
      tag_851
      jump	// in
    tag_963:
        /* "#utility.yul":11789:11887   */
      swap5
      pop
      swap5
      pop
        /* "#utility.yul":11651:11897   */
      pop
        /* "#utility.yul":11936:11938   */
      0x40
        /* "#utility.yul":11962:12015   */
      tag_964
        /* "#utility.yul":12007:12014   */
      dup9
        /* "#utility.yul":11998:12004   */
      dup3
        /* "#utility.yul":11987:11996   */
      dup10
        /* "#utility.yul":11983:12005   */
      add
        /* "#utility.yul":11962:12015   */
      tag_844
      jump	// in
    tag_964:
        /* "#utility.yul":11952:12015   */
      swap3
      pop
        /* "#utility.yul":11907:12025   */
      pop
        /* "#utility.yul":12064:12066   */
      0x60
        /* "#utility.yul":12090:12143   */
      tag_965
        /* "#utility.yul":12135:12142   */
      dup9
        /* "#utility.yul":12126:12132   */
      dup3
        /* "#utility.yul":12115:12124   */
      dup10
        /* "#utility.yul":12111:12133   */
      add
        /* "#utility.yul":12090:12143   */
      tag_875
      jump	// in
    tag_965:
        /* "#utility.yul":12080:12143   */
      swap2
      pop
        /* "#utility.yul":12035:12153   */
      pop
        /* "#utility.yul":11451:12160   */
      swap3
      swap6
      pop
      swap3
      swap6
      swap1
      swap4
      pop
      jump	// out
        /* "#utility.yul":12166:12716   */
    tag_57:
        /* "#utility.yul":12259:12265   */
      0x00
        /* "#utility.yul":12267:12273   */
      dup1
        /* "#utility.yul":12316:12318   */
      0x40
        /* "#utility.yul":12304:12313   */
      dup4
        /* "#utility.yul":12295:12302   */
      dup6
        /* "#utility.yul":12291:12314   */
      sub
        /* "#utility.yul":12287:12319   */
      slt
        /* "#utility.yul":12284:12286   */
      iszero
      tag_967
      jumpi
        /* "#utility.yul":12332:12333   */
      0x00
        /* "#utility.yul":12329:12330   */
      dup1
        /* "#utility.yul":12322:12334   */
      revert
        /* "#utility.yul":12284:12286   */
    tag_967:
        /* "#utility.yul":12375:12376   */
      0x00
        /* "#utility.yul":12400:12453   */
      tag_968
        /* "#utility.yul":12445:12452   */
      dup6
        /* "#utility.yul":12436:12442   */
      dup3
        /* "#utility.yul":12425:12434   */
      dup7
        /* "#utility.yul":12421:12443   */
      add
        /* "#utility.yul":12400:12453   */
      tag_875
      jump	// in
    tag_968:
        /* "#utility.yul":12390:12453   */
      swap3
      pop
        /* "#utility.yul":12346:12463   */
      pop
        /* "#utility.yul":12530:12532   */
      0x20
        /* "#utility.yul":12519:12528   */
      dup4
        /* "#utility.yul":12515:12533   */
      add
        /* "#utility.yul":12502:12534   */
      calldataload
        /* "#utility.yul":12561:12579   */
      0xffffffffffffffff
        /* "#utility.yul":12553:12559   */
      dup2
        /* "#utility.yul":12550:12580   */
      gt
        /* "#utility.yul":12547:12549   */
      iszero
      tag_969
      jumpi
        /* "#utility.yul":12593:12594   */
      0x00
        /* "#utility.yul":12590:12591   */
      dup1
        /* "#utility.yul":12583:12595   */
      revert
        /* "#utility.yul":12547:12549   */
    tag_969:
        /* "#utility.yul":12621:12699   */
      tag_970
        /* "#utility.yul":12691:12698   */
      dup6
        /* "#utility.yul":12682:12688   */
      dup3
        /* "#utility.yul":12671:12680   */
      dup7
        /* "#utility.yul":12667:12689   */
      add
        /* "#utility.yul":12621:12699   */
      tag_856
      jump	// in
    tag_970:
        /* "#utility.yul":12611:12699   */
      swap2
      pop
        /* "#utility.yul":12473:12709   */
      pop
        /* "#utility.yul":12274:12716   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":12722:13162   */
    tag_485:
        /* "#utility.yul":12801:12807   */
      0x00
        /* "#utility.yul":12809:12815   */
      dup1
        /* "#utility.yul":12858:12860   */
      0x40
        /* "#utility.yul":12846:12855   */
      dup4
        /* "#utility.yul":12837:12844   */
      dup6
        /* "#utility.yul":12833:12856   */
      sub
        /* "#utility.yul":12829:12861   */
      slt
        /* "#utility.yul":12826:12828   */
      iszero
      tag_972
      jumpi
        /* "#utility.yul":12874:12875   */
      0x00
        /* "#utility.yul":12871:12872   */
      dup1
        /* "#utility.yul":12864:12876   */
      revert
        /* "#utility.yul":12826:12828   */
    tag_972:
        /* "#utility.yul":12917:12918   */
      0x00
        /* "#utility.yul":12942:13006   */
      tag_973
        /* "#utility.yul":12998:13005   */
      dup6
        /* "#utility.yul":12989:12995   */
      dup3
        /* "#utility.yul":12978:12987   */
      dup7
        /* "#utility.yul":12974:12996   */
      add
        /* "#utility.yul":12942:13006   */
      tag_879
      jump	// in
    tag_973:
        /* "#utility.yul":12932:13006   */
      swap3
      pop
        /* "#utility.yul":12888:13016   */
      pop
        /* "#utility.yul":13055:13057   */
      0x20
        /* "#utility.yul":13081:13145   */
      tag_974
        /* "#utility.yul":13137:13144   */
      dup6
        /* "#utility.yul":13128:13134   */
      dup3
        /* "#utility.yul":13117:13126   */
      dup7
        /* "#utility.yul":13113:13135   */
      add
        /* "#utility.yul":13081:13145   */
      tag_879
      jump	// in
    tag_974:
        /* "#utility.yul":13071:13145   */
      swap2
      pop
        /* "#utility.yul":13026:13155   */
      pop
        /* "#utility.yul":12816:13162   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":13168:14175   */
    tag_50:
        /* "#utility.yul":13290:13296   */
      0x00
        /* "#utility.yul":13298:13304   */
      dup1
        /* "#utility.yul":13306:13312   */
      0x00
        /* "#utility.yul":13314:13320   */
      dup1
        /* "#utility.yul":13322:13328   */
      0x00
        /* "#utility.yul":13330:13336   */
      dup1
        /* "#utility.yul":13379:13382   */
      0xa0
        /* "#utility.yul":13367:13376   */
      dup8
        /* "#utility.yul":13358:13365   */
      dup10
        /* "#utility.yul":13354:13377   */
      sub
        /* "#utility.yul":13350:13383   */
      slt
        /* "#utility.yul":13347:13349   */
      iszero
      tag_976
      jumpi
        /* "#utility.yul":13396:13397   */
      0x00
        /* "#utility.yul":13393:13394   */
      dup1
        /* "#utility.yul":13386:13398   */
      revert
        /* "#utility.yul":13347:13349   */
    tag_976:
        /* "#utility.yul":13439:13440   */
      0x00
        /* "#utility.yul":13464:13517   */
      tag_977
        /* "#utility.yul":13509:13516   */
      dup10
        /* "#utility.yul":13500:13506   */
      dup3
        /* "#utility.yul":13489:13498   */
      dup11
        /* "#utility.yul":13485:13507   */
      add
        /* "#utility.yul":13464:13517   */
      tag_875
      jump	// in
    tag_977:
        /* "#utility.yul":13454:13517   */
      swap7
      pop
        /* "#utility.yul":13410:13527   */
      pop
        /* "#utility.yul":13566:13568   */
      0x20
        /* "#utility.yul":13592:13645   */
      tag_978
        /* "#utility.yul":13637:13644   */
      dup10
        /* "#utility.yul":13628:13634   */
      dup3
        /* "#utility.yul":13617:13626   */
      dup11
        /* "#utility.yul":13613:13635   */
      add
        /* "#utility.yul":13592:13645   */
      tag_875
      jump	// in
    tag_978:
        /* "#utility.yul":13582:13645   */
      swap6
      pop
        /* "#utility.yul":13537:13655   */
      pop
        /* "#utility.yul":13722:13724   */
      0x40
        /* "#utility.yul":13711:13720   */
      dup8
        /* "#utility.yul":13707:13725   */
      add
        /* "#utility.yul":13694:13726   */
      calldataload
        /* "#utility.yul":13753:13771   */
      0xffffffffffffffff
        /* "#utility.yul":13745:13751   */
      dup2
        /* "#utility.yul":13742:13772   */
      gt
        /* "#utility.yul":13739:13741   */
      iszero
      tag_979
      jumpi
        /* "#utility.yul":13785:13786   */
      0x00
        /* "#utility.yul":13782:13783   */
      dup1
        /* "#utility.yul":13775:13787   */
      revert
        /* "#utility.yul":13739:13741   */
    tag_979:
        /* "#utility.yul":13821:13901   */
      tag_980
        /* "#utility.yul":13893:13900   */
      dup10
        /* "#utility.yul":13884:13890   */
      dup3
        /* "#utility.yul":13873:13882   */
      dup11
        /* "#utility.yul":13869:13891   */
      add
        /* "#utility.yul":13821:13901   */
      tag_851
      jump	// in
    tag_980:
        /* "#utility.yul":13803:13901   */
      swap5
      pop
      swap5
      pop
        /* "#utility.yul":13665:13911   */
      pop
        /* "#utility.yul":13950:13952   */
      0x60
        /* "#utility.yul":13976:14029   */
      tag_981
        /* "#utility.yul":14021:14028   */
      dup10
        /* "#utility.yul":14012:14018   */
      dup3
        /* "#utility.yul":14001:14010   */
      dup11
        /* "#utility.yul":13997:14019   */
      add
        /* "#utility.yul":13976:14029   */
      tag_844
      jump	// in
    tag_981:
        /* "#utility.yul":13966:14029   */
      swap3
      pop
        /* "#utility.yul":13921:14039   */
      pop
        /* "#utility.yul":14078:14081   */
      0x80
        /* "#utility.yul":14105:14158   */
      tag_982
        /* "#utility.yul":14150:14157   */
      dup10
        /* "#utility.yul":14141:14147   */
      dup3
        /* "#utility.yul":14130:14139   */
      dup11
        /* "#utility.yul":14126:14148   */
      add
        /* "#utility.yul":14105:14158   */
      tag_875
      jump	// in
    tag_982:
        /* "#utility.yul":14095:14158   */
      swap2
      pop
        /* "#utility.yul":14049:14168   */
      pop
        /* "#utility.yul":13337:14175   */
      swap3
      swap6
      pop
      swap3
      swap6
      pop
      swap3
      swap6
      jump	// out
        /* "#utility.yul":14181:14733   */
    tag_43:
        /* "#utility.yul":14258:14264   */
      0x00
        /* "#utility.yul":14266:14272   */
      dup1
        /* "#utility.yul":14274:14280   */
      0x00
        /* "#utility.yul":14323:14325   */
      0x60
        /* "#utility.yul":14311:14320   */
      dup5
        /* "#utility.yul":14302:14309   */
      dup7
        /* "#utility.yul":14298:14321   */
      sub
        /* "#utility.yul":14294:14326   */
      slt
        /* "#utility.yul":14291:14293   */
      iszero
      tag_984
      jumpi
        /* "#utility.yul":14339:14340   */
      0x00
        /* "#utility.yul":14336:14337   */
      dup1
        /* "#utility.yul":14329:14341   */
      revert
        /* "#utility.yul":14291:14293   */
    tag_984:
        /* "#utility.yul":14382:14383   */
      0x00
        /* "#utility.yul":14407:14460   */
      tag_985
        /* "#utility.yul":14452:14459   */
      dup7
        /* "#utility.yul":14443:14449   */
      dup3
        /* "#utility.yul":14432:14441   */
      dup8
        /* "#utility.yul":14428:14450   */
      add
        /* "#utility.yul":14407:14460   */
      tag_875
      jump	// in
    tag_985:
        /* "#utility.yul":14397:14460   */
      swap4
      pop
        /* "#utility.yul":14353:14470   */
      pop
        /* "#utility.yul":14509:14511   */
      0x20
        /* "#utility.yul":14535:14588   */
      tag_986
        /* "#utility.yul":14580:14587   */
      dup7
        /* "#utility.yul":14571:14577   */
      dup3
        /* "#utility.yul":14560:14569   */
      dup8
        /* "#utility.yul":14556:14578   */
      add
        /* "#utility.yul":14535:14588   */
      tag_875
      jump	// in
    tag_986:
        /* "#utility.yul":14525:14588   */
      swap3
      pop
        /* "#utility.yul":14480:14598   */
      pop
        /* "#utility.yul":14637:14639   */
      0x40
        /* "#utility.yul":14663:14716   */
      tag_987
        /* "#utility.yul":14708:14715   */
      dup7
        /* "#utility.yul":14699:14705   */
      dup3
        /* "#utility.yul":14688:14697   */
      dup8
        /* "#utility.yul":14684:14706   */
      add
        /* "#utility.yul":14663:14716   */
      tag_875
      jump	// in
    tag_987:
        /* "#utility.yul":14653:14716   */
      swap2
      pop
        /* "#utility.yul":14608:14726   */
      pop
        /* "#utility.yul":14281:14733   */
      swap3
      pop
      swap3
      pop
      swap3
      jump	// out
        /* "#utility.yul":14739:14918   */
    tag_988:
        /* "#utility.yul":14808:14818   */
      0x00
        /* "#utility.yul":14829:14875   */
      tag_990
        /* "#utility.yul":14871:14874   */
      dup4
        /* "#utility.yul":14863:14869   */
      dup4
        /* "#utility.yul":14829:14875   */
      tag_991
      jump	// in
    tag_990:
        /* "#utility.yul":14907:14911   */
      0x20
        /* "#utility.yul":14902:14905   */
      dup4
        /* "#utility.yul":14898:14912   */
      add
        /* "#utility.yul":14884:14912   */
      swap1
      pop
        /* "#utility.yul":14819:14918   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":14924:15042   */
    tag_992:
        /* "#utility.yul":15011:15035   */
      tag_994
        /* "#utility.yul":15029:15034   */
      dup2
        /* "#utility.yul":15011:15035   */
      tag_995
      jump	// in
    tag_994:
        /* "#utility.yul":15006:15009   */
      dup3
        /* "#utility.yul":14999:15036   */
      mstore
        /* "#utility.yul":14989:15042   */
      pop
      pop
      jump	// out
        /* "#utility.yul":15048:15205   */
    tag_996:
        /* "#utility.yul":15153:15198   */
      tag_998
        /* "#utility.yul":15173:15197   */
      tag_999
        /* "#utility.yul":15191:15196   */
      dup3
        /* "#utility.yul":15173:15197   */
      tag_995
      jump	// in
    tag_999:
        /* "#utility.yul":15153:15198   */
      tag_1000
      jump	// in
    tag_998:
        /* "#utility.yul":15148:15151   */
      dup3
        /* "#utility.yul":15141:15199   */
      mstore
        /* "#utility.yul":15131:15205   */
      pop
      pop
      jump	// out
        /* "#utility.yul":15241:15973   */
    tag_1001:
        /* "#utility.yul":15360:15363   */
      0x00
        /* "#utility.yul":15389:15443   */
      tag_1003
        /* "#utility.yul":15437:15442   */
      dup3
        /* "#utility.yul":15389:15443   */
      tag_1004
      jump	// in
    tag_1003:
        /* "#utility.yul":15459:15545   */
      tag_1005
        /* "#utility.yul":15538:15544   */
      dup2
        /* "#utility.yul":15533:15536   */
      dup6
        /* "#utility.yul":15459:15545   */
      tag_1006
      jump	// in
    tag_1005:
        /* "#utility.yul":15452:15545   */
      swap4
      pop
        /* "#utility.yul":15569:15625   */
      tag_1007
        /* "#utility.yul":15619:15624   */
      dup4
        /* "#utility.yul":15569:15625   */
      tag_1008
      jump	// in
    tag_1007:
        /* "#utility.yul":15648:15655   */
      dup1
        /* "#utility.yul":15679:15680   */
      0x00
        /* "#utility.yul":15664:15948   */
    tag_1009:
        /* "#utility.yul":15689:15695   */
      dup4
        /* "#utility.yul":15686:15687   */
      dup2
        /* "#utility.yul":15683:15696   */
      lt
        /* "#utility.yul":15664:15948   */
      iszero
      tag_1011
      jumpi
        /* "#utility.yul":15765:15771   */
      dup2
        /* "#utility.yul":15759:15772   */
      mload
        /* "#utility.yul":15792:15855   */
      tag_1012
        /* "#utility.yul":15851:15854   */
      dup9
        /* "#utility.yul":15836:15849   */
      dup3
        /* "#utility.yul":15792:15855   */
      tag_988
      jump	// in
    tag_1012:
        /* "#utility.yul":15785:15855   */
      swap8
      pop
        /* "#utility.yul":15878:15938   */
      tag_1013
        /* "#utility.yul":15931:15937   */
      dup4
        /* "#utility.yul":15878:15938   */
      tag_1014
      jump	// in
    tag_1013:
        /* "#utility.yul":15868:15938   */
      swap3
      pop
        /* "#utility.yul":15724:15948   */
      pop
        /* "#utility.yul":15711:15712   */
      0x01
        /* "#utility.yul":15708:15709   */
      dup2
        /* "#utility.yul":15704:15713   */
      add
        /* "#utility.yul":15699:15713   */
      swap1
      pop
        /* "#utility.yul":15664:15948   */
      jump(tag_1009)
    tag_1011:
        /* "#utility.yul":15668:15682   */
      pop
        /* "#utility.yul":15964:15967   */
      dup6
        /* "#utility.yul":15957:15967   */
      swap4
      pop
        /* "#utility.yul":15365:15973   */
      pop
      pop
      pop
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":15979:16097   */
    tag_1015:
        /* "#utility.yul":16066:16090   */
      tag_1017
        /* "#utility.yul":16084:16089   */
      dup2
        /* "#utility.yul":16066:16090   */
      tag_1018
      jump	// in
    tag_1017:
        /* "#utility.yul":16061:16064   */
      dup3
        /* "#utility.yul":16054:16091   */
      mstore
        /* "#utility.yul":16044:16097   */
      pop
      pop
      jump	// out
        /* "#utility.yul":16103:16260   */
    tag_1019:
        /* "#utility.yul":16208:16253   */
      tag_1021
        /* "#utility.yul":16228:16252   */
      tag_1022
        /* "#utility.yul":16246:16251   */
      dup3
        /* "#utility.yul":16228:16252   */
      tag_1018
      jump	// in
    tag_1022:
        /* "#utility.yul":16208:16253   */
      tag_1023
      jump	// in
    tag_1021:
        /* "#utility.yul":16203:16206   */
      dup3
        /* "#utility.yul":16196:16254   */
      mstore
        /* "#utility.yul":16186:16260   */
      pop
      pop
      jump	// out
        /* "#utility.yul":16266:16626   */
    tag_1024:
        /* "#utility.yul":16352:16355   */
      0x00
        /* "#utility.yul":16380:16418   */
      tag_1026
        /* "#utility.yul":16412:16417   */
      dup3
        /* "#utility.yul":16380:16418   */
      tag_1027
      jump	// in
    tag_1026:
        /* "#utility.yul":16434:16504   */
      tag_1028
        /* "#utility.yul":16497:16503   */
      dup2
        /* "#utility.yul":16492:16495   */
      dup6
        /* "#utility.yul":16434:16504   */
      tag_1029
      jump	// in
    tag_1028:
        /* "#utility.yul":16427:16504   */
      swap4
      pop
        /* "#utility.yul":16513:16565   */
      tag_1030
        /* "#utility.yul":16558:16564   */
      dup2
        /* "#utility.yul":16553:16556   */
      dup6
        /* "#utility.yul":16546:16550   */
      0x20
        /* "#utility.yul":16539:16544   */
      dup7
        /* "#utility.yul":16535:16551   */
      add
        /* "#utility.yul":16513:16565   */
      tag_1031
      jump	// in
    tag_1030:
        /* "#utility.yul":16590:16619   */
      tag_1032
        /* "#utility.yul":16612:16618   */
      dup2
        /* "#utility.yul":16590:16619   */
      tag_1033
      jump	// in
    tag_1032:
        /* "#utility.yul":16585:16588   */
      dup5
        /* "#utility.yul":16581:16620   */
      add
        /* "#utility.yul":16574:16620   */
      swap2
      pop
        /* "#utility.yul":16356:16626   */
      pop
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":16632:17005   */
    tag_1034:
        /* "#utility.yul":16736:16739   */
      0x00
        /* "#utility.yul":16764:16802   */
      tag_1036
        /* "#utility.yul":16796:16801   */
      dup3
        /* "#utility.yul":16764:16802   */
      tag_1027
      jump	// in
    tag_1036:
        /* "#utility.yul":16818:16906   */
      tag_1037
        /* "#utility.yul":16899:16905   */
      dup2
        /* "#utility.yul":16894:16897   */
      dup6
        /* "#utility.yul":16818:16906   */
      tag_1038
      jump	// in
    tag_1037:
        /* "#utility.yul":16811:16906   */
      swap4
      pop
        /* "#utility.yul":16915:16967   */
      tag_1039
        /* "#utility.yul":16960:16966   */
      dup2
        /* "#utility.yul":16955:16958   */
      dup6
        /* "#utility.yul":16948:16952   */
      0x20
        /* "#utility.yul":16941:16946   */
      dup7
        /* "#utility.yul":16937:16953   */
      add
        /* "#utility.yul":16915:16967   */
      tag_1031
      jump	// in
    tag_1039:
        /* "#utility.yul":16992:16998   */
      dup1
        /* "#utility.yul":16987:16990   */
      dup5
        /* "#utility.yul":16983:16999   */
      add
        /* "#utility.yul":16976:16999   */
      swap2
      pop
        /* "#utility.yul":16740:17005   */
      pop
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":17011:17377   */
    tag_1040:
        /* "#utility.yul":17153:17156   */
      0x00
        /* "#utility.yul":17174:17241   */
      tag_1042
        /* "#utility.yul":17238:17240   */
      0x15
        /* "#utility.yul":17233:17236   */
      dup4
        /* "#utility.yul":17174:17241   */
      tag_1043
      jump	// in
    tag_1042:
        /* "#utility.yul":17167:17241   */
      swap2
      pop
        /* "#utility.yul":17250:17343   */
      tag_1044
        /* "#utility.yul":17339:17342   */
      dup3
        /* "#utility.yul":17250:17343   */
      tag_1045
      jump	// in
    tag_1044:
        /* "#utility.yul":17368:17370   */
      0x20
        /* "#utility.yul":17363:17366   */
      dup3
        /* "#utility.yul":17359:17371   */
      add
        /* "#utility.yul":17352:17371   */
      swap1
      pop
        /* "#utility.yul":17157:17377   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":17383:17749   */
    tag_1046:
        /* "#utility.yul":17525:17528   */
      0x00
        /* "#utility.yul":17546:17613   */
      tag_1048
        /* "#utility.yul":17610:17612   */
      0x1f
        /* "#utility.yul":17605:17608   */
      dup4
        /* "#utility.yul":17546:17613   */
      tag_1043
      jump	// in
    tag_1048:
        /* "#utility.yul":17539:17613   */
      swap2
      pop
        /* "#utility.yul":17622:17715   */
      tag_1049
        /* "#utility.yul":17711:17714   */
      dup3
        /* "#utility.yul":17622:17715   */
      tag_1050
      jump	// in
    tag_1049:
        /* "#utility.yul":17740:17742   */
      0x20
        /* "#utility.yul":17735:17738   */
      dup3
        /* "#utility.yul":17731:17743   */
      add
        /* "#utility.yul":17724:17743   */
      swap1
      pop
        /* "#utility.yul":17529:17749   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":17755:18121   */
    tag_1051:
        /* "#utility.yul":17897:17900   */
      0x00
        /* "#utility.yul":17918:17985   */
      tag_1053
        /* "#utility.yul":17982:17984   */
      0x18
        /* "#utility.yul":17977:17980   */
      dup4
        /* "#utility.yul":17918:17985   */
      tag_1043
      jump	// in
    tag_1053:
        /* "#utility.yul":17911:17985   */
      swap2
      pop
        /* "#utility.yul":17994:18087   */
      tag_1054
        /* "#utility.yul":18083:18086   */
      dup3
        /* "#utility.yul":17994:18087   */
      tag_1055
      jump	// in
    tag_1054:
        /* "#utility.yul":18112:18114   */
      0x20
        /* "#utility.yul":18107:18110   */
      dup3
        /* "#utility.yul":18103:18115   */
      add
        /* "#utility.yul":18096:18115   */
      swap1
      pop
        /* "#utility.yul":17901:18121   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":18127:18493   */
    tag_1056:
        /* "#utility.yul":18269:18272   */
      0x00
        /* "#utility.yul":18290:18357   */
      tag_1058
        /* "#utility.yul":18354:18356   */
      0x14
        /* "#utility.yul":18349:18352   */
      dup4
        /* "#utility.yul":18290:18357   */
      tag_1043
      jump	// in
    tag_1058:
        /* "#utility.yul":18283:18357   */
      swap2
      pop
        /* "#utility.yul":18366:18459   */
      tag_1059
        /* "#utility.yul":18455:18458   */
      dup3
        /* "#utility.yul":18366:18459   */
      tag_1060
      jump	// in
    tag_1059:
        /* "#utility.yul":18484:18486   */
      0x20
        /* "#utility.yul":18479:18482   */
      dup3
        /* "#utility.yul":18475:18487   */
      add
        /* "#utility.yul":18468:18487   */
      swap1
      pop
        /* "#utility.yul":18273:18493   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":18499:18865   */
    tag_1061:
        /* "#utility.yul":18641:18644   */
      0x00
        /* "#utility.yul":18662:18729   */
      tag_1063
        /* "#utility.yul":18726:18728   */
      0x2c
        /* "#utility.yul":18721:18724   */
      dup4
        /* "#utility.yul":18662:18729   */
      tag_1043
      jump	// in
    tag_1063:
        /* "#utility.yul":18655:18729   */
      swap2
      pop
        /* "#utility.yul":18738:18831   */
      tag_1064
        /* "#utility.yul":18827:18830   */
      dup3
        /* "#utility.yul":18738:18831   */
      tag_1065
      jump	// in
    tag_1064:
        /* "#utility.yul":18856:18858   */
      0x40
        /* "#utility.yul":18851:18854   */
      dup3
        /* "#utility.yul":18847:18859   */
      add
        /* "#utility.yul":18840:18859   */
      swap1
      pop
        /* "#utility.yul":18645:18865   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":18871:19237   */
    tag_1066:
        /* "#utility.yul":19013:19016   */
      0x00
        /* "#utility.yul":19034:19101   */
      tag_1068
        /* "#utility.yul":19098:19100   */
      0x14
        /* "#utility.yul":19093:19096   */
      dup4
        /* "#utility.yul":19034:19101   */
      tag_1043
      jump	// in
    tag_1068:
        /* "#utility.yul":19027:19101   */
      swap2
      pop
        /* "#utility.yul":19110:19203   */
      tag_1069
        /* "#utility.yul":19199:19202   */
      dup3
        /* "#utility.yul":19110:19203   */
      tag_1070
      jump	// in
    tag_1069:
        /* "#utility.yul":19228:19230   */
      0x20
        /* "#utility.yul":19223:19226   */
      dup3
        /* "#utility.yul":19219:19231   */
      add
        /* "#utility.yul":19212:19231   */
      swap1
      pop
        /* "#utility.yul":19017:19237   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":19243:19609   */
    tag_1071:
        /* "#utility.yul":19385:19388   */
      0x00
        /* "#utility.yul":19406:19473   */
      tag_1073
        /* "#utility.yul":19470:19472   */
      0x25
        /* "#utility.yul":19465:19468   */
      dup4
        /* "#utility.yul":19406:19473   */
      tag_1043
      jump	// in
    tag_1073:
        /* "#utility.yul":19399:19473   */
      swap2
      pop
        /* "#utility.yul":19482:19575   */
      tag_1074
        /* "#utility.yul":19571:19574   */
      dup3
        /* "#utility.yul":19482:19575   */
      tag_1075
      jump	// in
    tag_1074:
        /* "#utility.yul":19600:19602   */
      0x40
        /* "#utility.yul":19595:19598   */
      dup3
        /* "#utility.yul":19591:19603   */
      add
        /* "#utility.yul":19584:19603   */
      swap1
      pop
        /* "#utility.yul":19389:19609   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":19615:19981   */
    tag_1076:
        /* "#utility.yul":19757:19760   */
      0x00
        /* "#utility.yul":19778:19845   */
      tag_1078
        /* "#utility.yul":19842:19844   */
      0x26
        /* "#utility.yul":19837:19840   */
      dup4
        /* "#utility.yul":19778:19845   */
      tag_1043
      jump	// in
    tag_1078:
        /* "#utility.yul":19771:19845   */
      swap2
      pop
        /* "#utility.yul":19854:19947   */
      tag_1079
        /* "#utility.yul":19943:19946   */
      dup3
        /* "#utility.yul":19854:19947   */
      tag_1080
      jump	// in
    tag_1079:
        /* "#utility.yul":19972:19974   */
      0x40
        /* "#utility.yul":19967:19970   */
      dup3
        /* "#utility.yul":19963:19975   */
      add
        /* "#utility.yul":19956:19975   */
      swap1
      pop
        /* "#utility.yul":19761:19981   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":19987:20353   */
    tag_1081:
        /* "#utility.yul":20129:20132   */
      0x00
        /* "#utility.yul":20150:20217   */
      tag_1083
        /* "#utility.yul":20214:20216   */
      0x1d
        /* "#utility.yul":20209:20212   */
      dup4
        /* "#utility.yul":20150:20217   */
      tag_1043
      jump	// in
    tag_1083:
        /* "#utility.yul":20143:20217   */
      swap2
      pop
        /* "#utility.yul":20226:20319   */
      tag_1084
        /* "#utility.yul":20315:20318   */
      dup3
        /* "#utility.yul":20226:20319   */
      tag_1085
      jump	// in
    tag_1084:
        /* "#utility.yul":20344:20346   */
      0x20
        /* "#utility.yul":20339:20342   */
      dup3
        /* "#utility.yul":20335:20347   */
      add
        /* "#utility.yul":20328:20347   */
      swap1
      pop
        /* "#utility.yul":20133:20353   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":20359:20761   */
    tag_1086:
        /* "#utility.yul":20519:20522   */
      0x00
        /* "#utility.yul":20540:20625   */
      tag_1088
        /* "#utility.yul":20622:20624   */
      0x20
        /* "#utility.yul":20617:20620   */
      dup4
        /* "#utility.yul":20540:20625   */
      tag_1089
      jump	// in
    tag_1088:
        /* "#utility.yul":20533:20625   */
      swap2
      pop
        /* "#utility.yul":20634:20727   */
      tag_1090
        /* "#utility.yul":20723:20726   */
      dup3
        /* "#utility.yul":20634:20727   */
      tag_1091
      jump	// in
    tag_1090:
        /* "#utility.yul":20752:20754   */
      0x20
        /* "#utility.yul":20747:20750   */
      dup3
        /* "#utility.yul":20743:20755   */
      add
        /* "#utility.yul":20736:20755   */
      swap1
      pop
        /* "#utility.yul":20523:20761   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":20767:21133   */
    tag_1092:
        /* "#utility.yul":20909:20912   */
      0x00
        /* "#utility.yul":20930:20997   */
      tag_1094
        /* "#utility.yul":20994:20996   */
      0x1e
        /* "#utility.yul":20989:20992   */
      dup4
        /* "#utility.yul":20930:20997   */
      tag_1043
      jump	// in
    tag_1094:
        /* "#utility.yul":20923:20997   */
      swap2
      pop
        /* "#utility.yul":21006:21099   */
      tag_1095
        /* "#utility.yul":21095:21098   */
      dup3
        /* "#utility.yul":21006:21099   */
      tag_1096
      jump	// in
    tag_1095:
        /* "#utility.yul":21124:21126   */
      0x20
        /* "#utility.yul":21119:21122   */
      dup3
        /* "#utility.yul":21115:21127   */
      add
        /* "#utility.yul":21108:21127   */
      swap1
      pop
        /* "#utility.yul":20913:21133   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":21139:21505   */
    tag_1097:
        /* "#utility.yul":21281:21284   */
      0x00
        /* "#utility.yul":21302:21369   */
      tag_1099
        /* "#utility.yul":21366:21368   */
      0x28
        /* "#utility.yul":21361:21364   */
      dup4
        /* "#utility.yul":21302:21369   */
      tag_1043
      jump	// in
    tag_1099:
        /* "#utility.yul":21295:21369   */
      swap2
      pop
        /* "#utility.yul":21378:21471   */
      tag_1100
        /* "#utility.yul":21467:21470   */
      dup3
        /* "#utility.yul":21378:21471   */
      tag_1101
      jump	// in
    tag_1100:
        /* "#utility.yul":21496:21498   */
      0x40
        /* "#utility.yul":21491:21494   */
      dup3
        /* "#utility.yul":21487:21499   */
      add
        /* "#utility.yul":21480:21499   */
      swap1
      pop
        /* "#utility.yul":21285:21505   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":21511:21911   */
    tag_1102:
        /* "#utility.yul":21671:21674   */
      0x00
        /* "#utility.yul":21692:21776   */
      tag_1104
        /* "#utility.yul":21774:21775   */
      0x01
        /* "#utility.yul":21769:21772   */
      dup4
        /* "#utility.yul":21692:21776   */
      tag_1089
      jump	// in
    tag_1104:
        /* "#utility.yul":21685:21776   */
      swap2
      pop
        /* "#utility.yul":21785:21878   */
      tag_1105
        /* "#utility.yul":21874:21877   */
      dup3
        /* "#utility.yul":21785:21878   */
      tag_1106
      jump	// in
    tag_1105:
        /* "#utility.yul":21903:21904   */
      0x01
        /* "#utility.yul":21898:21901   */
      dup3
        /* "#utility.yul":21894:21905   */
      add
        /* "#utility.yul":21887:21905   */
      swap1
      pop
        /* "#utility.yul":21675:21911   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":21917:22283   */
    tag_1107:
        /* "#utility.yul":22059:22062   */
      0x00
        /* "#utility.yul":22080:22147   */
      tag_1109
        /* "#utility.yul":22144:22146   */
      0x25
        /* "#utility.yul":22139:22142   */
      dup4
        /* "#utility.yul":22080:22147   */
      tag_1043
      jump	// in
    tag_1109:
        /* "#utility.yul":22073:22147   */
      swap2
      pop
        /* "#utility.yul":22156:22249   */
      tag_1110
        /* "#utility.yul":22245:22248   */
      dup3
        /* "#utility.yul":22156:22249   */
      tag_1111
      jump	// in
    tag_1110:
        /* "#utility.yul":22274:22276   */
      0x40
        /* "#utility.yul":22269:22272   */
      dup3
        /* "#utility.yul":22265:22277   */
      add
        /* "#utility.yul":22258:22277   */
      swap1
      pop
        /* "#utility.yul":22063:22283   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":22289:22655   */
    tag_1112:
        /* "#utility.yul":22431:22434   */
      0x00
        /* "#utility.yul":22452:22519   */
      tag_1114
        /* "#utility.yul":22516:22518   */
      0x27
        /* "#utility.yul":22511:22514   */
      dup4
        /* "#utility.yul":22452:22519   */
      tag_1043
      jump	// in
    tag_1114:
        /* "#utility.yul":22445:22519   */
      swap2
      pop
        /* "#utility.yul":22528:22621   */
      tag_1115
        /* "#utility.yul":22617:22620   */
      dup3
        /* "#utility.yul":22528:22621   */
      tag_1116
      jump	// in
    tag_1115:
        /* "#utility.yul":22646:22648   */
      0x40
        /* "#utility.yul":22641:22644   */
      dup3
        /* "#utility.yul":22637:22649   */
      add
        /* "#utility.yul":22630:22649   */
      swap1
      pop
        /* "#utility.yul":22435:22655   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":22661:23027   */
    tag_1117:
        /* "#utility.yul":22803:22806   */
      0x00
        /* "#utility.yul":22824:22891   */
      tag_1119
        /* "#utility.yul":22888:22890   */
      0x26
        /* "#utility.yul":22883:22886   */
      dup4
        /* "#utility.yul":22824:22891   */
      tag_1043
      jump	// in
    tag_1119:
        /* "#utility.yul":22817:22891   */
      swap2
      pop
        /* "#utility.yul":22900:22993   */
      tag_1120
        /* "#utility.yul":22989:22992   */
      dup3
        /* "#utility.yul":22900:22993   */
      tag_1121
      jump	// in
    tag_1120:
        /* "#utility.yul":23018:23020   */
      0x40
        /* "#utility.yul":23013:23016   */
      dup3
        /* "#utility.yul":23009:23021   */
      add
        /* "#utility.yul":23002:23021   */
      swap1
      pop
        /* "#utility.yul":22807:23027   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":23033:23399   */
    tag_1122:
        /* "#utility.yul":23175:23178   */
      0x00
        /* "#utility.yul":23196:23263   */
      tag_1124
        /* "#utility.yul":23260:23262   */
      0x23
        /* "#utility.yul":23255:23258   */
      dup4
        /* "#utility.yul":23196:23263   */
      tag_1043
      jump	// in
    tag_1124:
        /* "#utility.yul":23189:23263   */
      swap2
      pop
        /* "#utility.yul":23272:23365   */
      tag_1125
        /* "#utility.yul":23361:23364   */
      dup3
        /* "#utility.yul":23272:23365   */
      tag_1126
      jump	// in
    tag_1125:
        /* "#utility.yul":23390:23392   */
      0x40
        /* "#utility.yul":23385:23388   */
      dup3
        /* "#utility.yul":23381:23393   */
      add
        /* "#utility.yul":23374:23393   */
      swap1
      pop
        /* "#utility.yul":23179:23399   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":23405:23771   */
    tag_1127:
        /* "#utility.yul":23547:23550   */
      0x00
        /* "#utility.yul":23568:23635   */
      tag_1129
        /* "#utility.yul":23632:23634   */
      0x2b
        /* "#utility.yul":23627:23630   */
      dup4
        /* "#utility.yul":23568:23635   */
      tag_1043
      jump	// in
    tag_1129:
        /* "#utility.yul":23561:23635   */
      swap2
      pop
        /* "#utility.yul":23644:23737   */
      tag_1130
        /* "#utility.yul":23733:23736   */
      dup3
        /* "#utility.yul":23644:23737   */
      tag_1131
      jump	// in
    tag_1130:
        /* "#utility.yul":23762:23764   */
      0x40
        /* "#utility.yul":23757:23760   */
      dup3
        /* "#utility.yul":23753:23765   */
      add
        /* "#utility.yul":23746:23765   */
      swap1
      pop
        /* "#utility.yul":23551:23771   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":23777:24143   */
    tag_1132:
        /* "#utility.yul":23919:23922   */
      0x00
        /* "#utility.yul":23940:24007   */
      tag_1134
        /* "#utility.yul":24004:24006   */
      0x1e
        /* "#utility.yul":23999:24002   */
      dup4
        /* "#utility.yul":23940:24007   */
      tag_1043
      jump	// in
    tag_1134:
        /* "#utility.yul":23933:24007   */
      swap2
      pop
        /* "#utility.yul":24016:24109   */
      tag_1135
        /* "#utility.yul":24105:24108   */
      dup3
        /* "#utility.yul":24016:24109   */
      tag_1136
      jump	// in
    tag_1135:
        /* "#utility.yul":24134:24136   */
      0x20
        /* "#utility.yul":24129:24132   */
      dup3
        /* "#utility.yul":24125:24137   */
      add
        /* "#utility.yul":24118:24137   */
      swap1
      pop
        /* "#utility.yul":23923:24143   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":24149:24515   */
    tag_1137:
        /* "#utility.yul":24291:24294   */
      0x00
        /* "#utility.yul":24312:24379   */
      tag_1139
        /* "#utility.yul":24376:24378   */
      0x24
        /* "#utility.yul":24371:24374   */
      dup4
        /* "#utility.yul":24312:24379   */
      tag_1043
      jump	// in
    tag_1139:
        /* "#utility.yul":24305:24379   */
      swap2
      pop
        /* "#utility.yul":24388:24481   */
      tag_1140
        /* "#utility.yul":24477:24480   */
      dup3
        /* "#utility.yul":24388:24481   */
      tag_1141
      jump	// in
    tag_1140:
        /* "#utility.yul":24506:24508   */
      0x40
        /* "#utility.yul":24501:24504   */
      dup3
        /* "#utility.yul":24497:24509   */
      add
        /* "#utility.yul":24490:24509   */
      swap1
      pop
        /* "#utility.yul":24295:24515   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":24521:24887   */
    tag_1142:
        /* "#utility.yul":24663:24666   */
      0x00
        /* "#utility.yul":24684:24751   */
      tag_1144
        /* "#utility.yul":24748:24750   */
      0x2b
        /* "#utility.yul":24743:24746   */
      dup4
        /* "#utility.yul":24684:24751   */
      tag_1043
      jump	// in
    tag_1144:
        /* "#utility.yul":24677:24751   */
      swap2
      pop
        /* "#utility.yul":24760:24853   */
      tag_1145
        /* "#utility.yul":24849:24852   */
      dup3
        /* "#utility.yul":24760:24853   */
      tag_1146
      jump	// in
    tag_1145:
        /* "#utility.yul":24878:24880   */
      0x40
        /* "#utility.yul":24873:24876   */
      dup3
        /* "#utility.yul":24869:24881   */
      add
        /* "#utility.yul":24862:24881   */
      swap1
      pop
        /* "#utility.yul":24667:24887   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":24893:25001   */
    tag_991:
        /* "#utility.yul":24970:24994   */
      tag_1148
        /* "#utility.yul":24988:24993   */
      dup2
        /* "#utility.yul":24970:24994   */
      tag_1149
      jump	// in
    tag_1148:
        /* "#utility.yul":24965:24968   */
      dup3
        /* "#utility.yul":24958:24995   */
      mstore
        /* "#utility.yul":24948:25001   */
      pop
      pop
      jump	// out
        /* "#utility.yul":25007:25125   */
    tag_1150:
        /* "#utility.yul":25094:25118   */
      tag_1152
        /* "#utility.yul":25112:25117   */
      dup2
        /* "#utility.yul":25094:25118   */
      tag_1149
      jump	// in
    tag_1152:
        /* "#utility.yul":25089:25092   */
      dup3
        /* "#utility.yul":25082:25119   */
      mstore
        /* "#utility.yul":25072:25125   */
      pop
      pop
      jump	// out
        /* "#utility.yul":25131:25243   */
    tag_1153:
        /* "#utility.yul":25214:25236   */
      tag_1155
        /* "#utility.yul":25230:25235   */
      dup2
        /* "#utility.yul":25214:25236   */
      tag_1156
      jump	// in
    tag_1155:
        /* "#utility.yul":25209:25212   */
      dup3
        /* "#utility.yul":25202:25237   */
      mstore
        /* "#utility.yul":25192:25243   */
      pop
      pop
      jump	// out
        /* "#utility.yul":25249:25646   */
    tag_644:
        /* "#utility.yul":25389:25392   */
      0x00
        /* "#utility.yul":25404:25479   */
      tag_1158
        /* "#utility.yul":25475:25478   */
      dup3
        /* "#utility.yul":25466:25472   */
      dup6
        /* "#utility.yul":25404:25479   */
      tag_996
      jump	// in
    tag_1158:
        /* "#utility.yul":25504:25506   */
      0x14
        /* "#utility.yul":25499:25502   */
      dup3
        /* "#utility.yul":25495:25507   */
      add
        /* "#utility.yul":25488:25507   */
      swap2
      pop
        /* "#utility.yul":25517:25592   */
      tag_1159
        /* "#utility.yul":25588:25591   */
      dup3
        /* "#utility.yul":25579:25585   */
      dup5
        /* "#utility.yul":25517:25592   */
      tag_996
      jump	// in
    tag_1159:
        /* "#utility.yul":25617:25619   */
      0x14
        /* "#utility.yul":25612:25615   */
      dup3
        /* "#utility.yul":25608:25620   */
      add
        /* "#utility.yul":25601:25620   */
      swap2
      pop
        /* "#utility.yul":25637:25640   */
      dup2
        /* "#utility.yul":25630:25640   */
      swap1
      pop
        /* "#utility.yul":25393:25646   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":25652:25923   */
    tag_582:
        /* "#utility.yul":25782:25785   */
      0x00
        /* "#utility.yul":25804:25897   */
      tag_1161
        /* "#utility.yul":25893:25896   */
      dup3
        /* "#utility.yul":25884:25890   */
      dup5
        /* "#utility.yul":25804:25897   */
      tag_1034
      jump	// in
    tag_1161:
        /* "#utility.yul":25797:25897   */
      swap2
      pop
        /* "#utility.yul":25914:25917   */
      dup2
        /* "#utility.yul":25907:25917   */
      swap1
      pop
        /* "#utility.yul":25786:25923   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":25929:26858   */
    tag_646:
        /* "#utility.yul":26271:26274   */
      0x00
        /* "#utility.yul":26293:26441   */
      tag_1163
        /* "#utility.yul":26437:26440   */
      dup3
        /* "#utility.yul":26293:26441   */
      tag_1102
      jump	// in
    tag_1163:
        /* "#utility.yul":26286:26441   */
      swap2
      pop
        /* "#utility.yul":26451:26526   */
      tag_1164
        /* "#utility.yul":26522:26525   */
      dup3
        /* "#utility.yul":26513:26519   */
      dup6
        /* "#utility.yul":26451:26526   */
      tag_996
      jump	// in
    tag_1164:
        /* "#utility.yul":26551:26553   */
      0x14
        /* "#utility.yul":26546:26549   */
      dup3
        /* "#utility.yul":26542:26554   */
      add
        /* "#utility.yul":26535:26554   */
      swap2
      pop
        /* "#utility.yul":26564:26639   */
      tag_1165
        /* "#utility.yul":26635:26638   */
      dup3
        /* "#utility.yul":26626:26632   */
      dup5
        /* "#utility.yul":26564:26639   */
      tag_1019
      jump	// in
    tag_1165:
        /* "#utility.yul":26664:26666   */
      0x20
        /* "#utility.yul":26659:26662   */
      dup3
        /* "#utility.yul":26655:26667   */
      add
        /* "#utility.yul":26648:26667   */
      swap2
      pop
        /* "#utility.yul":26684:26832   */
      tag_1166
        /* "#utility.yul":26828:26831   */
      dup3
        /* "#utility.yul":26684:26832   */
      tag_1086
      jump	// in
    tag_1166:
        /* "#utility.yul":26677:26832   */
      swap2
      pop
        /* "#utility.yul":26849:26852   */
      dup2
        /* "#utility.yul":26842:26852   */
      swap1
      pop
        /* "#utility.yul":26275:26858   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":26864:27086   */
    tag_109:
        /* "#utility.yul":26957:26961   */
      0x00
        /* "#utility.yul":26995:26997   */
      0x20
        /* "#utility.yul":26984:26993   */
      dup3
        /* "#utility.yul":26980:26998   */
      add
        /* "#utility.yul":26972:26998   */
      swap1
      pop
        /* "#utility.yul":27008:27079   */
      tag_1168
        /* "#utility.yul":27076:27077   */
      0x00
        /* "#utility.yul":27065:27074   */
      dup4
        /* "#utility.yul":27061:27078   */
      add
        /* "#utility.yul":27052:27058   */
      dup5
        /* "#utility.yul":27008:27079   */
      tag_992
      jump	// in
    tag_1168:
        /* "#utility.yul":26962:27086   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":27092:27424   */
    tag_785:
        /* "#utility.yul":27213:27217   */
      0x00
        /* "#utility.yul":27251:27253   */
      0x40
        /* "#utility.yul":27240:27249   */
      dup3
        /* "#utility.yul":27236:27254   */
      add
        /* "#utility.yul":27228:27254   */
      swap1
      pop
        /* "#utility.yul":27264:27335   */
      tag_1170
        /* "#utility.yul":27332:27333   */
      0x00
        /* "#utility.yul":27321:27330   */
      dup4
        /* "#utility.yul":27317:27334   */
      add
        /* "#utility.yul":27308:27314   */
      dup6
        /* "#utility.yul":27264:27335   */
      tag_992
      jump	// in
    tag_1170:
        /* "#utility.yul":27345:27417   */
      tag_1171
        /* "#utility.yul":27413:27415   */
      0x20
        /* "#utility.yul":27402:27411   */
      dup4
        /* "#utility.yul":27398:27416   */
      add
        /* "#utility.yul":27389:27395   */
      dup5
        /* "#utility.yul":27345:27417   */
      tag_992
      jump	// in
    tag_1171:
        /* "#utility.yul":27218:27424   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":27430:27872   */
    tag_475:
        /* "#utility.yul":27579:27583   */
      0x00
        /* "#utility.yul":27617:27619   */
      0x60
        /* "#utility.yul":27606:27615   */
      dup3
        /* "#utility.yul":27602:27620   */
      add
        /* "#utility.yul":27594:27620   */
      swap1
      pop
        /* "#utility.yul":27630:27701   */
      tag_1173
        /* "#utility.yul":27698:27699   */
      0x00
        /* "#utility.yul":27687:27696   */
      dup4
        /* "#utility.yul":27683:27700   */
      add
        /* "#utility.yul":27674:27680   */
      dup7
        /* "#utility.yul":27630:27701   */
      tag_992
      jump	// in
    tag_1173:
        /* "#utility.yul":27711:27783   */
      tag_1174
        /* "#utility.yul":27779:27781   */
      0x20
        /* "#utility.yul":27768:27777   */
      dup4
        /* "#utility.yul":27764:27782   */
      add
        /* "#utility.yul":27755:27761   */
      dup6
        /* "#utility.yul":27711:27783   */
      tag_992
      jump	// in
    tag_1174:
        /* "#utility.yul":27793:27865   */
      tag_1175
        /* "#utility.yul":27861:27863   */
      0x40
        /* "#utility.yul":27850:27859   */
      dup4
        /* "#utility.yul":27846:27864   */
      add
        /* "#utility.yul":27837:27843   */
      dup5
        /* "#utility.yul":27793:27865   */
      tag_1150
      jump	// in
    tag_1175:
        /* "#utility.yul":27584:27872   */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":27878:28756   */
    tag_224:
        /* "#utility.yul":28135:28139   */
      0x00
        /* "#utility.yul":28173:28176   */
      0xe0
        /* "#utility.yul":28162:28171   */
      dup3
        /* "#utility.yul":28158:28177   */
      add
        /* "#utility.yul":28150:28177   */
      swap1
      pop
        /* "#utility.yul":28187:28258   */
      tag_1177
        /* "#utility.yul":28255:28256   */
      0x00
        /* "#utility.yul":28244:28253   */
      dup4
        /* "#utility.yul":28240:28257   */
      add
        /* "#utility.yul":28231:28237   */
      dup11
        /* "#utility.yul":28187:28258   */
      tag_992
      jump	// in
    tag_1177:
        /* "#utility.yul":28268:28340   */
      tag_1178
        /* "#utility.yul":28336:28338   */
      0x20
        /* "#utility.yul":28325:28334   */
      dup4
        /* "#utility.yul":28321:28339   */
      add
        /* "#utility.yul":28312:28318   */
      dup10
        /* "#utility.yul":28268:28340   */
      tag_992
      jump	// in
    tag_1178:
        /* "#utility.yul":28350:28422   */
      tag_1179
        /* "#utility.yul":28418:28420   */
      0x40
        /* "#utility.yul":28407:28416   */
      dup4
        /* "#utility.yul":28403:28421   */
      add
        /* "#utility.yul":28394:28400   */
      dup9
        /* "#utility.yul":28350:28422   */
      tag_1150
      jump	// in
    tag_1179:
        /* "#utility.yul":28432:28504   */
      tag_1180
        /* "#utility.yul":28500:28502   */
      0x60
        /* "#utility.yul":28489:28498   */
      dup4
        /* "#utility.yul":28485:28503   */
      add
        /* "#utility.yul":28476:28482   */
      dup8
        /* "#utility.yul":28432:28504   */
      tag_1150
      jump	// in
    tag_1180:
        /* "#utility.yul":28514:28583   */
      tag_1181
        /* "#utility.yul":28578:28581   */
      0x80
        /* "#utility.yul":28567:28576   */
      dup4
        /* "#utility.yul":28563:28582   */
      add
        /* "#utility.yul":28554:28560   */
      dup7
        /* "#utility.yul":28514:28583   */
      tag_1153
      jump	// in
    tag_1181:
        /* "#utility.yul":28593:28666   */
      tag_1182
        /* "#utility.yul":28661:28664   */
      0xa0
        /* "#utility.yul":28650:28659   */
      dup4
        /* "#utility.yul":28646:28665   */
      add
        /* "#utility.yul":28637:28643   */
      dup6
        /* "#utility.yul":28593:28666   */
      tag_1015
      jump	// in
    tag_1182:
        /* "#utility.yul":28676:28749   */
      tag_1183
        /* "#utility.yul":28744:28747   */
      0xc0
        /* "#utility.yul":28733:28742   */
      dup4
        /* "#utility.yul":28729:28748   */
      add
        /* "#utility.yul":28720:28726   */
      dup5
        /* "#utility.yul":28676:28749   */
      tag_1015
      jump	// in
    tag_1183:
        /* "#utility.yul":28140:28756   */
      swap9
      swap8
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":28762:29094   */
    tag_379:
        /* "#utility.yul":28883:28887   */
      0x00
        /* "#utility.yul":28921:28923   */
      0x40
        /* "#utility.yul":28910:28919   */
      dup3
        /* "#utility.yul":28906:28924   */
      add
        /* "#utility.yul":28898:28924   */
      swap1
      pop
        /* "#utility.yul":28934:29005   */
      tag_1185
        /* "#utility.yul":29002:29003   */
      0x00
        /* "#utility.yul":28991:29000   */
      dup4
        /* "#utility.yul":28987:29004   */
      add
        /* "#utility.yul":28978:28984   */
      dup6
        /* "#utility.yul":28934:29005   */
      tag_992
      jump	// in
    tag_1185:
        /* "#utility.yul":29015:29087   */
      tag_1186
        /* "#utility.yul":29083:29085   */
      0x20
        /* "#utility.yul":29072:29081   */
      dup4
        /* "#utility.yul":29068:29086   */
      add
        /* "#utility.yul":29059:29065   */
      dup5
        /* "#utility.yul":29015:29087   */
      tag_1150
      jump	// in
    tag_1186:
        /* "#utility.yul":28888:29094   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":29100:29473   */
    tag_53:
        /* "#utility.yul":29243:29247   */
      0x00
        /* "#utility.yul":29281:29283   */
      0x20
        /* "#utility.yul":29270:29279   */
      dup3
        /* "#utility.yul":29266:29284   */
      add
        /* "#utility.yul":29258:29284   */
      swap1
      pop
        /* "#utility.yul":29330:29339   */
      dup2
        /* "#utility.yul":29324:29328   */
      dup2
        /* "#utility.yul":29320:29340   */
      sub
        /* "#utility.yul":29316:29317   */
      0x00
        /* "#utility.yul":29305:29314   */
      dup4
        /* "#utility.yul":29301:29318   */
      add
        /* "#utility.yul":29294:29341   */
      mstore
        /* "#utility.yul":29358:29466   */
      tag_1188
        /* "#utility.yul":29461:29465   */
      dup2
        /* "#utility.yul":29452:29458   */
      dup5
        /* "#utility.yul":29358:29466   */
      tag_1001
      jump	// in
    tag_1188:
        /* "#utility.yul":29350:29466   */
      swap1
      pop
        /* "#utility.yul":29248:29473   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":29479:29898   */
    tag_751:
        /* "#utility.yul":29645:29649   */
      0x00
        /* "#utility.yul":29683:29685   */
      0x20
        /* "#utility.yul":29672:29681   */
      dup3
        /* "#utility.yul":29668:29686   */
      add
        /* "#utility.yul":29660:29686   */
      swap1
      pop
        /* "#utility.yul":29732:29741   */
      dup2
        /* "#utility.yul":29726:29730   */
      dup2
        /* "#utility.yul":29722:29742   */
      sub
        /* "#utility.yul":29718:29719   */
      0x00
        /* "#utility.yul":29707:29716   */
      dup4
        /* "#utility.yul":29703:29720   */
      add
        /* "#utility.yul":29696:29743   */
      mstore
        /* "#utility.yul":29760:29891   */
      tag_1190
        /* "#utility.yul":29886:29890   */
      dup2
        /* "#utility.yul":29760:29891   */
      tag_1040
      jump	// in
    tag_1190:
        /* "#utility.yul":29752:29891   */
      swap1
      pop
        /* "#utility.yul":29650:29898   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":29904:30323   */
    tag_591:
        /* "#utility.yul":30070:30074   */
      0x00
        /* "#utility.yul":30108:30110   */
      0x20
        /* "#utility.yul":30097:30106   */
      dup3
        /* "#utility.yul":30093:30111   */
      add
        /* "#utility.yul":30085:30111   */
      swap1
      pop
        /* "#utility.yul":30157:30166   */
      dup2
        /* "#utility.yul":30151:30155   */
      dup2
        /* "#utility.yul":30147:30167   */
      sub
        /* "#utility.yul":30143:30144   */
      0x00
        /* "#utility.yul":30132:30141   */
      dup4
        /* "#utility.yul":30128:30145   */
      add
        /* "#utility.yul":30121:30168   */
      mstore
        /* "#utility.yul":30185:30316   */
      tag_1192
        /* "#utility.yul":30311:30315   */
      dup2
        /* "#utility.yul":30185:30316   */
      tag_1046
      jump	// in
    tag_1192:
        /* "#utility.yul":30177:30316   */
      swap1
      pop
        /* "#utility.yul":30075:30323   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":30329:30748   */
    tag_161:
        /* "#utility.yul":30495:30499   */
      0x00
        /* "#utility.yul":30533:30535   */
      0x20
        /* "#utility.yul":30522:30531   */
      dup3
        /* "#utility.yul":30518:30536   */
      add
        /* "#utility.yul":30510:30536   */
      swap1
      pop
        /* "#utility.yul":30582:30591   */
      dup2
        /* "#utility.yul":30576:30580   */
      dup2
        /* "#utility.yul":30572:30592   */
      sub
        /* "#utility.yul":30568:30569   */
      0x00
        /* "#utility.yul":30557:30566   */
      dup4
        /* "#utility.yul":30553:30570   */
      add
        /* "#utility.yul":30546:30593   */
      mstore
        /* "#utility.yul":30610:30741   */
      tag_1194
        /* "#utility.yul":30736:30740   */
      dup2
        /* "#utility.yul":30610:30741   */
      tag_1051
      jump	// in
    tag_1194:
        /* "#utility.yul":30602:30741   */
      swap1
      pop
        /* "#utility.yul":30500:30748   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":30754:31173   */
    tag_817:
        /* "#utility.yul":30920:30924   */
      0x00
        /* "#utility.yul":30958:30960   */
      0x20
        /* "#utility.yul":30947:30956   */
      dup3
        /* "#utility.yul":30943:30961   */
      add
        /* "#utility.yul":30935:30961   */
      swap1
      pop
        /* "#utility.yul":31007:31016   */
      dup2
        /* "#utility.yul":31001:31005   */
      dup2
        /* "#utility.yul":30997:31017   */
      sub
        /* "#utility.yul":30993:30994   */
      0x00
        /* "#utility.yul":30982:30991   */
      dup4
        /* "#utility.yul":30978:30995   */
      add
        /* "#utility.yul":30971:31018   */
      mstore
        /* "#utility.yul":31035:31166   */
      tag_1196
        /* "#utility.yul":31161:31165   */
      dup2
        /* "#utility.yul":31035:31166   */
      tag_1056
      jump	// in
    tag_1196:
        /* "#utility.yul":31027:31166   */
      swap1
      pop
        /* "#utility.yul":30925:31173   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":31179:31598   */
    tag_755:
        /* "#utility.yul":31345:31349   */
      0x00
        /* "#utility.yul":31383:31385   */
      0x20
        /* "#utility.yul":31372:31381   */
      dup3
        /* "#utility.yul":31368:31386   */
      add
        /* "#utility.yul":31360:31386   */
      swap1
      pop
        /* "#utility.yul":31432:31441   */
      dup2
        /* "#utility.yul":31426:31430   */
      dup2
        /* "#utility.yul":31422:31442   */
      sub
        /* "#utility.yul":31418:31419   */
      0x00
        /* "#utility.yul":31407:31416   */
      dup4
        /* "#utility.yul":31403:31420   */
      add
        /* "#utility.yul":31396:31443   */
      mstore
        /* "#utility.yul":31460:31591   */
      tag_1198
        /* "#utility.yul":31586:31590   */
      dup2
        /* "#utility.yul":31460:31591   */
      tag_1061
      jump	// in
    tag_1198:
        /* "#utility.yul":31452:31591   */
      swap1
      pop
        /* "#utility.yul":31350:31598   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":31604:32023   */
    tag_822:
        /* "#utility.yul":31770:31774   */
      0x00
        /* "#utility.yul":31808:31810   */
      0x20
        /* "#utility.yul":31797:31806   */
      dup3
        /* "#utility.yul":31793:31811   */
      add
        /* "#utility.yul":31785:31811   */
      swap1
      pop
        /* "#utility.yul":31857:31866   */
      dup2
        /* "#utility.yul":31851:31855   */
      dup2
        /* "#utility.yul":31847:31867   */
      sub
        /* "#utility.yul":31843:31844   */
      0x00
        /* "#utility.yul":31832:31841   */
      dup4
        /* "#utility.yul":31828:31845   */
      add
        /* "#utility.yul":31821:31868   */
      mstore
        /* "#utility.yul":31885:32016   */
      tag_1200
        /* "#utility.yul":32011:32015   */
      dup2
        /* "#utility.yul":31885:32016   */
      tag_1066
      jump	// in
    tag_1200:
        /* "#utility.yul":31877:32016   */
      swap1
      pop
        /* "#utility.yul":31775:32023   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":32029:32448   */
    tag_777:
        /* "#utility.yul":32195:32199   */
      0x00
        /* "#utility.yul":32233:32235   */
      0x20
        /* "#utility.yul":32222:32231   */
      dup3
        /* "#utility.yul":32218:32236   */
      add
        /* "#utility.yul":32210:32236   */
      swap1
      pop
        /* "#utility.yul":32282:32291   */
      dup2
        /* "#utility.yul":32276:32280   */
      dup2
        /* "#utility.yul":32272:32292   */
      sub
        /* "#utility.yul":32268:32269   */
      0x00
        /* "#utility.yul":32257:32266   */
      dup4
        /* "#utility.yul":32253:32270   */
      add
        /* "#utility.yul":32246:32293   */
      mstore
        /* "#utility.yul":32310:32441   */
      tag_1202
        /* "#utility.yul":32436:32440   */
      dup2
        /* "#utility.yul":32310:32441   */
      tag_1071
      jump	// in
    tag_1202:
        /* "#utility.yul":32302:32441   */
      swap1
      pop
        /* "#utility.yul":32200:32448   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":32454:32873   */
    tag_495:
        /* "#utility.yul":32620:32624   */
      0x00
        /* "#utility.yul":32658:32660   */
      0x20
        /* "#utility.yul":32647:32656   */
      dup3
        /* "#utility.yul":32643:32661   */
      add
        /* "#utility.yul":32635:32661   */
      swap1
      pop
        /* "#utility.yul":32707:32716   */
      dup2
        /* "#utility.yul":32701:32705   */
      dup2
        /* "#utility.yul":32697:32717   */
      sub
        /* "#utility.yul":32693:32694   */
      0x00
        /* "#utility.yul":32682:32691   */
      dup4
        /* "#utility.yul":32678:32695   */
      add
        /* "#utility.yul":32671:32718   */
      mstore
        /* "#utility.yul":32735:32866   */
      tag_1204
        /* "#utility.yul":32861:32865   */
      dup2
        /* "#utility.yul":32735:32866   */
      tag_1076
      jump	// in
    tag_1204:
        /* "#utility.yul":32727:32866   */
      swap1
      pop
        /* "#utility.yul":32625:32873   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":32879:33298   */
    tag_186:
        /* "#utility.yul":33045:33049   */
      0x00
        /* "#utility.yul":33083:33085   */
      0x20
        /* "#utility.yul":33072:33081   */
      dup3
        /* "#utility.yul":33068:33086   */
      add
        /* "#utility.yul":33060:33086   */
      swap1
      pop
        /* "#utility.yul":33132:33141   */
      dup2
        /* "#utility.yul":33126:33130   */
      dup2
        /* "#utility.yul":33122:33142   */
      sub
        /* "#utility.yul":33118:33119   */
      0x00
        /* "#utility.yul":33107:33116   */
      dup4
        /* "#utility.yul":33103:33120   */
      add
        /* "#utility.yul":33096:33143   */
      mstore
        /* "#utility.yul":33160:33291   */
      tag_1206
        /* "#utility.yul":33286:33290   */
      dup2
        /* "#utility.yul":33160:33291   */
      tag_1081
      jump	// in
    tag_1206:
        /* "#utility.yul":33152:33291   */
      swap1
      pop
        /* "#utility.yul":33050:33298   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":33304:33723   */
    tag_621:
        /* "#utility.yul":33470:33474   */
      0x00
        /* "#utility.yul":33508:33510   */
      0x20
        /* "#utility.yul":33497:33506   */
      dup3
        /* "#utility.yul":33493:33511   */
      add
        /* "#utility.yul":33485:33511   */
      swap1
      pop
        /* "#utility.yul":33557:33566   */
      dup2
        /* "#utility.yul":33551:33555   */
      dup2
        /* "#utility.yul":33547:33567   */
      sub
        /* "#utility.yul":33543:33544   */
      0x00
        /* "#utility.yul":33532:33541   */
      dup4
        /* "#utility.yul":33528:33545   */
      add
        /* "#utility.yul":33521:33568   */
      mstore
        /* "#utility.yul":33585:33716   */
      tag_1208
        /* "#utility.yul":33711:33715   */
      dup2
        /* "#utility.yul":33585:33716   */
      tag_1092
      jump	// in
    tag_1208:
        /* "#utility.yul":33577:33716   */
      swap1
      pop
        /* "#utility.yul":33475:33723   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":33729:34148   */
    tag_609:
        /* "#utility.yul":33895:33899   */
      0x00
        /* "#utility.yul":33933:33935   */
      0x20
        /* "#utility.yul":33922:33931   */
      dup3
        /* "#utility.yul":33918:33936   */
      add
        /* "#utility.yul":33910:33936   */
      swap1
      pop
        /* "#utility.yul":33982:33991   */
      dup2
        /* "#utility.yul":33976:33980   */
      dup2
        /* "#utility.yul":33972:33992   */
      sub
        /* "#utility.yul":33968:33969   */
      0x00
        /* "#utility.yul":33957:33966   */
      dup4
        /* "#utility.yul":33953:33970   */
      add
        /* "#utility.yul":33946:33993   */
      mstore
        /* "#utility.yul":34010:34141   */
      tag_1210
        /* "#utility.yul":34136:34140   */
      dup2
        /* "#utility.yul":34010:34141   */
      tag_1097
      jump	// in
    tag_1210:
        /* "#utility.yul":34002:34141   */
      swap1
      pop
        /* "#utility.yul":33900:34148   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":34154:34573   */
    tag_768:
        /* "#utility.yul":34320:34324   */
      0x00
        /* "#utility.yul":34358:34360   */
      0x20
        /* "#utility.yul":34347:34356   */
      dup3
        /* "#utility.yul":34343:34361   */
      add
        /* "#utility.yul":34335:34361   */
      swap1
      pop
        /* "#utility.yul":34407:34416   */
      dup2
        /* "#utility.yul":34401:34405   */
      dup2
        /* "#utility.yul":34397:34417   */
      sub
        /* "#utility.yul":34393:34394   */
      0x00
        /* "#utility.yul":34382:34391   */
      dup4
        /* "#utility.yul":34378:34395   */
      add
        /* "#utility.yul":34371:34418   */
      mstore
        /* "#utility.yul":34435:34566   */
      tag_1212
        /* "#utility.yul":34561:34565   */
      dup2
        /* "#utility.yul":34435:34566   */
      tag_1107
      jump	// in
    tag_1212:
        /* "#utility.yul":34427:34566   */
      swap1
      pop
        /* "#utility.yul":34325:34573   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":34579:34998   */
    tag_261:
        /* "#utility.yul":34745:34749   */
      0x00
        /* "#utility.yul":34783:34785   */
      0x20
        /* "#utility.yul":34772:34781   */
      dup3
        /* "#utility.yul":34768:34786   */
      add
        /* "#utility.yul":34760:34786   */
      swap1
      pop
        /* "#utility.yul":34832:34841   */
      dup2
        /* "#utility.yul":34826:34830   */
      dup2
        /* "#utility.yul":34822:34842   */
      sub
        /* "#utility.yul":34818:34819   */
      0x00
        /* "#utility.yul":34807:34816   */
      dup4
        /* "#utility.yul":34803:34820   */
      add
        /* "#utility.yul":34796:34843   */
      mstore
        /* "#utility.yul":34860:34991   */
      tag_1214
        /* "#utility.yul":34986:34990   */
      dup2
        /* "#utility.yul":34860:34991   */
      tag_1112
      jump	// in
    tag_1214:
        /* "#utility.yul":34852:34991   */
      swap1
      pop
        /* "#utility.yul":34750:34998   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":35004:35423   */
    tag_492:
        /* "#utility.yul":35170:35174   */
      0x00
        /* "#utility.yul":35208:35210   */
      0x20
        /* "#utility.yul":35197:35206   */
      dup3
        /* "#utility.yul":35193:35211   */
      add
        /* "#utility.yul":35185:35211   */
      swap1
      pop
        /* "#utility.yul":35257:35266   */
      dup2
        /* "#utility.yul":35251:35255   */
      dup2
        /* "#utility.yul":35247:35267   */
      sub
        /* "#utility.yul":35243:35244   */
      0x00
        /* "#utility.yul":35232:35241   */
      dup4
        /* "#utility.yul":35228:35245   */
      add
        /* "#utility.yul":35221:35268   */
      mstore
        /* "#utility.yul":35285:35416   */
      tag_1216
        /* "#utility.yul":35411:35415   */
      dup2
        /* "#utility.yul":35285:35416   */
      tag_1117
      jump	// in
    tag_1216:
        /* "#utility.yul":35277:35416   */
      swap1
      pop
        /* "#utility.yul":35175:35423   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":35429:35848   */
    tag_601:
        /* "#utility.yul":35595:35599   */
      0x00
        /* "#utility.yul":35633:35635   */
      0x20
        /* "#utility.yul":35622:35631   */
      dup3
        /* "#utility.yul":35618:35636   */
      add
        /* "#utility.yul":35610:35636   */
      swap1
      pop
        /* "#utility.yul":35682:35691   */
      dup2
        /* "#utility.yul":35676:35680   */
      dup2
        /* "#utility.yul":35672:35692   */
      sub
        /* "#utility.yul":35668:35669   */
      0x00
        /* "#utility.yul":35657:35666   */
      dup4
        /* "#utility.yul":35653:35670   */
      add
        /* "#utility.yul":35646:35693   */
      mstore
        /* "#utility.yul":35710:35841   */
      tag_1218
        /* "#utility.yul":35836:35840   */
      dup2
        /* "#utility.yul":35710:35841   */
      tag_1122
      jump	// in
    tag_1218:
        /* "#utility.yul":35702:35841   */
      swap1
      pop
        /* "#utility.yul":35600:35848   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":35854:36273   */
    tag_193:
        /* "#utility.yul":36020:36024   */
      0x00
        /* "#utility.yul":36058:36060   */
      0x20
        /* "#utility.yul":36047:36056   */
      dup3
        /* "#utility.yul":36043:36061   */
      add
        /* "#utility.yul":36035:36061   */
      swap1
      pop
        /* "#utility.yul":36107:36116   */
      dup2
        /* "#utility.yul":36101:36105   */
      dup2
        /* "#utility.yul":36097:36117   */
      sub
        /* "#utility.yul":36093:36094   */
      0x00
        /* "#utility.yul":36082:36091   */
      dup4
        /* "#utility.yul":36078:36095   */
      add
        /* "#utility.yul":36071:36118   */
      mstore
        /* "#utility.yul":36135:36266   */
      tag_1220
        /* "#utility.yul":36261:36265   */
      dup2
        /* "#utility.yul":36135:36266   */
      tag_1127
      jump	// in
    tag_1220:
        /* "#utility.yul":36127:36266   */
      swap1
      pop
        /* "#utility.yul":36025:36273   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":36279:36698   */
    tag_782:
        /* "#utility.yul":36445:36449   */
      0x00
        /* "#utility.yul":36483:36485   */
      0x20
        /* "#utility.yul":36472:36481   */
      dup3
        /* "#utility.yul":36468:36486   */
      add
        /* "#utility.yul":36460:36486   */
      swap1
      pop
        /* "#utility.yul":36532:36541   */
      dup2
        /* "#utility.yul":36526:36530   */
      dup2
        /* "#utility.yul":36522:36542   */
      sub
        /* "#utility.yul":36518:36519   */
      0x00
        /* "#utility.yul":36507:36516   */
      dup4
        /* "#utility.yul":36503:36520   */
      add
        /* "#utility.yul":36496:36543   */
      mstore
        /* "#utility.yul":36560:36691   */
      tag_1222
        /* "#utility.yul":36686:36690   */
      dup2
        /* "#utility.yul":36560:36691   */
      tag_1132
      jump	// in
    tag_1222:
        /* "#utility.yul":36552:36691   */
      swap1
      pop
        /* "#utility.yul":36450:36698   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":36704:37123   */
    tag_658:
        /* "#utility.yul":36870:36874   */
      0x00
        /* "#utility.yul":36908:36910   */
      0x20
        /* "#utility.yul":36897:36906   */
      dup3
        /* "#utility.yul":36893:36911   */
      add
        /* "#utility.yul":36885:36911   */
      swap1
      pop
        /* "#utility.yul":36957:36966   */
      dup2
        /* "#utility.yul":36951:36955   */
      dup2
        /* "#utility.yul":36947:36967   */
      sub
        /* "#utility.yul":36943:36944   */
      0x00
        /* "#utility.yul":36932:36941   */
      dup4
        /* "#utility.yul":36928:36945   */
      add
        /* "#utility.yul":36921:36968   */
      mstore
        /* "#utility.yul":36985:37116   */
      tag_1224
        /* "#utility.yul":37111:37115   */
      dup2
        /* "#utility.yul":36985:37116   */
      tag_1137
      jump	// in
    tag_1224:
        /* "#utility.yul":36977:37116   */
      swap1
      pop
        /* "#utility.yul":36875:37123   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":37129:37548   */
    tag_605:
        /* "#utility.yul":37295:37299   */
      0x00
        /* "#utility.yul":37333:37335   */
      0x20
        /* "#utility.yul":37322:37331   */
      dup3
        /* "#utility.yul":37318:37336   */
      add
        /* "#utility.yul":37310:37336   */
      swap1
      pop
        /* "#utility.yul":37382:37391   */
      dup2
        /* "#utility.yul":37376:37380   */
      dup2
        /* "#utility.yul":37372:37392   */
      sub
        /* "#utility.yul":37368:37369   */
      0x00
        /* "#utility.yul":37357:37366   */
      dup4
        /* "#utility.yul":37353:37370   */
      add
        /* "#utility.yul":37346:37393   */
      mstore
        /* "#utility.yul":37410:37541   */
      tag_1226
        /* "#utility.yul":37536:37540   */
      dup2
        /* "#utility.yul":37410:37541   */
      tag_1142
      jump	// in
    tag_1226:
        /* "#utility.yul":37402:37541   */
      swap1
      pop
        /* "#utility.yul":37300:37548   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":37554:37776   */
    tag_46:
        /* "#utility.yul":37647:37651   */
      0x00
        /* "#utility.yul":37685:37687   */
      0x20
        /* "#utility.yul":37674:37683   */
      dup3
        /* "#utility.yul":37670:37688   */
      add
        /* "#utility.yul":37662:37688   */
      swap1
      pop
        /* "#utility.yul":37698:37769   */
      tag_1228
        /* "#utility.yul":37766:37767   */
      0x00
        /* "#utility.yul":37755:37764   */
      dup4
        /* "#utility.yul":37751:37768   */
      add
        /* "#utility.yul":37742:37748   */
      dup5
        /* "#utility.yul":37698:37769   */
      tag_1150
      jump	// in
    tag_1228:
        /* "#utility.yul":37652:37776   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":37782:38114   */
    tag_39:
        /* "#utility.yul":37903:37907   */
      0x00
        /* "#utility.yul":37941:37943   */
      0x40
        /* "#utility.yul":37930:37939   */
      dup3
        /* "#utility.yul":37926:37944   */
      add
        /* "#utility.yul":37918:37944   */
      swap1
      pop
        /* "#utility.yul":37954:38025   */
      tag_1230
        /* "#utility.yul":38022:38023   */
      0x00
        /* "#utility.yul":38011:38020   */
      dup4
        /* "#utility.yul":38007:38024   */
      add
        /* "#utility.yul":37998:38004   */
      dup6
        /* "#utility.yul":37954:38025   */
      tag_1150
      jump	// in
    tag_1230:
        /* "#utility.yul":38035:38107   */
      tag_1231
        /* "#utility.yul":38103:38105   */
      0x20
        /* "#utility.yul":38092:38101   */
      dup4
        /* "#utility.yul":38088:38106   */
      add
        /* "#utility.yul":38079:38085   */
      dup5
        /* "#utility.yul":38035:38107   */
      tag_1150
      jump	// in
    tag_1231:
        /* "#utility.yul":37908:38114   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":38120:38760   */
    tag_682:
        /* "#utility.yul":38315:38319   */
      0x00
        /* "#utility.yul":38353:38356   */
      0x80
        /* "#utility.yul":38342:38351   */
      dup3
        /* "#utility.yul":38338:38357   */
      add
        /* "#utility.yul":38330:38357   */
      swap1
      pop
        /* "#utility.yul":38367:38438   */
      tag_1233
        /* "#utility.yul":38435:38436   */
      0x00
        /* "#utility.yul":38424:38433   */
      dup4
        /* "#utility.yul":38420:38437   */
      add
        /* "#utility.yul":38411:38417   */
      dup8
        /* "#utility.yul":38367:38438   */
      tag_1150
      jump	// in
    tag_1233:
        /* "#utility.yul":38448:38520   */
      tag_1234
        /* "#utility.yul":38516:38518   */
      0x20
        /* "#utility.yul":38505:38514   */
      dup4
        /* "#utility.yul":38501:38519   */
      add
        /* "#utility.yul":38492:38498   */
      dup7
        /* "#utility.yul":38448:38520   */
      tag_1150
      jump	// in
    tag_1234:
        /* "#utility.yul":38530:38602   */
      tag_1235
        /* "#utility.yul":38598:38600   */
      0x40
        /* "#utility.yul":38587:38596   */
      dup4
        /* "#utility.yul":38583:38601   */
      add
        /* "#utility.yul":38574:38580   */
      dup6
        /* "#utility.yul":38530:38602   */
      tag_992
      jump	// in
    tag_1235:
        /* "#utility.yul":38649:38658   */
      dup2
        /* "#utility.yul":38643:38647   */
      dup2
        /* "#utility.yul":38639:38659   */
      sub
        /* "#utility.yul":38634:38636   */
      0x60
        /* "#utility.yul":38623:38632   */
      dup4
        /* "#utility.yul":38619:38637   */
      add
        /* "#utility.yul":38612:38660   */
      mstore
        /* "#utility.yul":38677:38753   */
      tag_1236
        /* "#utility.yul":38748:38752   */
      dup2
        /* "#utility.yul":38739:38745   */
      dup5
        /* "#utility.yul":38677:38753   */
      tag_1024
      jump	// in
    tag_1236:
        /* "#utility.yul":38669:38753   */
      swap1
      pop
        /* "#utility.yul":38320:38760   */
      swap6
      swap5
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":38766:39208   */
    tag_149:
        /* "#utility.yul":38915:38919   */
      0x00
        /* "#utility.yul":38953:38955   */
      0x60
        /* "#utility.yul":38942:38951   */
      dup3
        /* "#utility.yul":38938:38956   */
      add
        /* "#utility.yul":38930:38956   */
      swap1
      pop
        /* "#utility.yul":38966:39037   */
      tag_1238
        /* "#utility.yul":39034:39035   */
      0x00
        /* "#utility.yul":39023:39032   */
      dup4
        /* "#utility.yul":39019:39036   */
      add
        /* "#utility.yul":39010:39016   */
      dup7
        /* "#utility.yul":38966:39037   */
      tag_1150
      jump	// in
    tag_1238:
        /* "#utility.yul":39047:39119   */
      tag_1239
        /* "#utility.yul":39115:39117   */
      0x20
        /* "#utility.yul":39104:39113   */
      dup4
        /* "#utility.yul":39100:39118   */
      add
        /* "#utility.yul":39091:39097   */
      dup6
        /* "#utility.yul":39047:39119   */
      tag_1150
      jump	// in
    tag_1239:
        /* "#utility.yul":39129:39201   */
      tag_1240
        /* "#utility.yul":39197:39199   */
      0x40
        /* "#utility.yul":39186:39195   */
      dup4
        /* "#utility.yul":39182:39200   */
      add
        /* "#utility.yul":39173:39179   */
      dup5
        /* "#utility.yul":39129:39201   */
      tag_1150
      jump	// in
    tag_1240:
        /* "#utility.yul":38920:39208   */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":39214:39343   */
    tag_838:
        /* "#utility.yul":39248:39254   */
      0x00
        /* "#utility.yul":39275:39295   */
      tag_1242
      tag_1243
      jump	// in
    tag_1242:
        /* "#utility.yul":39265:39295   */
      swap1
      pop
        /* "#utility.yul":39304:39337   */
      tag_1244
        /* "#utility.yul":39332:39336   */
      dup3
        /* "#utility.yul":39324:39330   */
      dup3
        /* "#utility.yul":39304:39337   */
      tag_1245
      jump	// in
    tag_1244:
        /* "#utility.yul":39255:39343   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":39349:39424   */
    tag_1243:
        /* "#utility.yul":39382:39388   */
      0x00
        /* "#utility.yul":39415:39417   */
      0x40
        /* "#utility.yul":39409:39418   */
      mload
        /* "#utility.yul":39399:39418   */
      swap1
      pop
        /* "#utility.yul":39389:39424   */
      swap1
      jump	// out
        /* "#utility.yul":39430:39741   */
    tag_837:
        /* "#utility.yul":39507:39511   */
      0x00
        /* "#utility.yul":39597:39615   */
      0xffffffffffffffff
        /* "#utility.yul":39589:39595   */
      dup3
        /* "#utility.yul":39586:39616   */
      gt
        /* "#utility.yul":39583:39585   */
      iszero
      tag_1248
      jumpi
        /* "#utility.yul":39619:39637   */
      tag_1249
      tag_1250
      jump	// in
    tag_1249:
        /* "#utility.yul":39583:39585   */
    tag_1248:
        /* "#utility.yul":39669:39673   */
      0x20
        /* "#utility.yul":39661:39667   */
      dup3
        /* "#utility.yul":39657:39674   */
      mul
        /* "#utility.yul":39649:39674   */
      swap1
      pop
        /* "#utility.yul":39729:39733   */
      0x20
        /* "#utility.yul":39723:39727   */
      dup2
        /* "#utility.yul":39719:39734   */
      add
        /* "#utility.yul":39711:39734   */
      swap1
      pop
        /* "#utility.yul":39512:39741   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":39747:39879   */
    tag_1008:
        /* "#utility.yul":39814:39818   */
      0x00
        /* "#utility.yul":39837:39840   */
      dup2
        /* "#utility.yul":39829:39840   */
      swap1
      pop
        /* "#utility.yul":39867:39871   */
      0x20
        /* "#utility.yul":39862:39865   */
      dup3
        /* "#utility.yul":39858:39872   */
      add
        /* "#utility.yul":39850:39872   */
      swap1
      pop
        /* "#utility.yul":39819:39879   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":39885:39999   */
    tag_1004:
        /* "#utility.yul":39952:39958   */
      0x00
        /* "#utility.yul":39986:39991   */
      dup2
        /* "#utility.yul":39980:39992   */
      mload
        /* "#utility.yul":39970:39992   */
      swap1
      pop
        /* "#utility.yul":39959:39999   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":40005:40103   */
    tag_1027:
        /* "#utility.yul":40056:40062   */
      0x00
        /* "#utility.yul":40090:40095   */
      dup2
        /* "#utility.yul":40084:40096   */
      mload
        /* "#utility.yul":40074:40096   */
      swap1
      pop
        /* "#utility.yul":40063:40103   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":40109:40222   */
    tag_1014:
        /* "#utility.yul":40179:40183   */
      0x00
        /* "#utility.yul":40211:40215   */
      0x20
        /* "#utility.yul":40206:40209   */
      dup3
        /* "#utility.yul":40202:40216   */
      add
        /* "#utility.yul":40194:40216   */
      swap1
      pop
        /* "#utility.yul":40184:40222   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":40228:40412   */
    tag_1006:
        /* "#utility.yul":40327:40338   */
      0x00
        /* "#utility.yul":40361:40367   */
      dup3
        /* "#utility.yul":40356:40359   */
      dup3
        /* "#utility.yul":40349:40368   */
      mstore
        /* "#utility.yul":40401:40405   */
      0x20
        /* "#utility.yul":40396:40399   */
      dup3
        /* "#utility.yul":40392:40406   */
      add
        /* "#utility.yul":40377:40406   */
      swap1
      pop
        /* "#utility.yul":40339:40412   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":40418:40586   */
    tag_1029:
        /* "#utility.yul":40501:40512   */
      0x00
        /* "#utility.yul":40535:40541   */
      dup3
        /* "#utility.yul":40530:40533   */
      dup3
        /* "#utility.yul":40523:40542   */
      mstore
        /* "#utility.yul":40575:40579   */
      0x20
        /* "#utility.yul":40570:40573   */
      dup3
        /* "#utility.yul":40566:40580   */
      add
        /* "#utility.yul":40551:40580   */
      swap1
      pop
        /* "#utility.yul":40513:40586   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":40592:40739   */
    tag_1038:
        /* "#utility.yul":40693:40704   */
      0x00
        /* "#utility.yul":40730:40733   */
      dup2
        /* "#utility.yul":40715:40733   */
      swap1
      pop
        /* "#utility.yul":40705:40739   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":40745:40914   */
    tag_1043:
        /* "#utility.yul":40829:40840   */
      0x00
        /* "#utility.yul":40863:40869   */
      dup3
        /* "#utility.yul":40858:40861   */
      dup3
        /* "#utility.yul":40851:40870   */
      mstore
        /* "#utility.yul":40903:40907   */
      0x20
        /* "#utility.yul":40898:40901   */
      dup3
        /* "#utility.yul":40894:40908   */
      add
        /* "#utility.yul":40879:40908   */
      swap1
      pop
        /* "#utility.yul":40841:40914   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":40920:41068   */
    tag_1089:
        /* "#utility.yul":41022:41033   */
      0x00
        /* "#utility.yul":41059:41062   */
      dup2
        /* "#utility.yul":41044:41062   */
      swap1
      pop
        /* "#utility.yul":41034:41068   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":41074:41379   */
    tag_632:
        /* "#utility.yul":41114:41117   */
      0x00
        /* "#utility.yul":41133:41153   */
      tag_1261
        /* "#utility.yul":41151:41152   */
      dup3
        /* "#utility.yul":41133:41153   */
      tag_1149
      jump	// in
    tag_1261:
        /* "#utility.yul":41128:41153   */
      swap2
      pop
        /* "#utility.yul":41167:41187   */
      tag_1262
        /* "#utility.yul":41185:41186   */
      dup4
        /* "#utility.yul":41167:41187   */
      tag_1149
      jump	// in
    tag_1262:
        /* "#utility.yul":41162:41187   */
      swap3
      pop
        /* "#utility.yul":41321:41322   */
      dup3
        /* "#utility.yul":41253:41319   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":41249:41323   */
      sub
        /* "#utility.yul":41246:41247   */
      dup3
        /* "#utility.yul":41243:41324   */
      gt
        /* "#utility.yul":41240:41242   */
      iszero
      tag_1263
      jumpi
        /* "#utility.yul":41327:41345   */
      tag_1264
      tag_1265
      jump	// in
    tag_1264:
        /* "#utility.yul":41240:41242   */
    tag_1263:
        /* "#utility.yul":41371:41372   */
      dup3
        /* "#utility.yul":41368:41369   */
      dup3
        /* "#utility.yul":41364:41373   */
      add
        /* "#utility.yul":41357:41373   */
      swap1
      pop
        /* "#utility.yul":41118:41379   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":41385:41570   */
    tag_617:
        /* "#utility.yul":41425:41426   */
      0x00
        /* "#utility.yul":41442:41462   */
      tag_1267
        /* "#utility.yul":41460:41461   */
      dup3
        /* "#utility.yul":41442:41462   */
      tag_1149
      jump	// in
    tag_1267:
        /* "#utility.yul":41437:41462   */
      swap2
      pop
        /* "#utility.yul":41476:41496   */
      tag_1268
        /* "#utility.yul":41494:41495   */
      dup4
        /* "#utility.yul":41476:41496   */
      tag_1149
      jump	// in
    tag_1268:
        /* "#utility.yul":41471:41496   */
      swap3
      pop
        /* "#utility.yul":41515:41516   */
      dup3
        /* "#utility.yul":41505:41507   */
      tag_1269
      jumpi
        /* "#utility.yul":41520:41538   */
      tag_1270
      tag_1271
      jump	// in
    tag_1270:
        /* "#utility.yul":41505:41507   */
    tag_1269:
        /* "#utility.yul":41562:41563   */
      dup3
        /* "#utility.yul":41559:41560   */
      dup3
        /* "#utility.yul":41555:41564   */
      div
        /* "#utility.yul":41550:41564   */
      swap1
      pop
        /* "#utility.yul":41427:41570   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":41576:41924   */
    tag_813:
        /* "#utility.yul":41616:41623   */
      0x00
        /* "#utility.yul":41639:41659   */
      tag_1273
        /* "#utility.yul":41657:41658   */
      dup3
        /* "#utility.yul":41639:41659   */
      tag_1149
      jump	// in
    tag_1273:
        /* "#utility.yul":41634:41659   */
      swap2
      pop
        /* "#utility.yul":41673:41693   */
      tag_1274
        /* "#utility.yul":41691:41692   */
      dup4
        /* "#utility.yul":41673:41693   */
      tag_1149
      jump	// in
    tag_1274:
        /* "#utility.yul":41668:41693   */
      swap3
      pop
        /* "#utility.yul":41861:41862   */
      dup2
        /* "#utility.yul":41793:41859   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":41789:41863   */
      div
        /* "#utility.yul":41786:41787   */
      dup4
        /* "#utility.yul":41783:41864   */
      gt
        /* "#utility.yul":41778:41779   */
      dup3
        /* "#utility.yul":41771:41780   */
      iszero
        /* "#utility.yul":41764:41781   */
      iszero
        /* "#utility.yul":41760:41865   */
      and
        /* "#utility.yul":41757:41759   */
      iszero
      tag_1275
      jumpi
        /* "#utility.yul":41868:41886   */
      tag_1276
      tag_1265
      jump	// in
    tag_1276:
        /* "#utility.yul":41757:41759   */
    tag_1275:
        /* "#utility.yul":41916:41917   */
      dup3
        /* "#utility.yul":41913:41914   */
      dup3
        /* "#utility.yul":41909:41918   */
      mul
        /* "#utility.yul":41898:41918   */
      swap1
      pop
        /* "#utility.yul":41624:41924   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":41930:42121   */
    tag_180:
        /* "#utility.yul":41970:41974   */
      0x00
        /* "#utility.yul":41990:42010   */
      tag_1278
        /* "#utility.yul":42008:42009   */
      dup3
        /* "#utility.yul":41990:42010   */
      tag_1149
      jump	// in
    tag_1278:
        /* "#utility.yul":41985:42010   */
      swap2
      pop
        /* "#utility.yul":42024:42044   */
      tag_1279
        /* "#utility.yul":42042:42043   */
      dup4
        /* "#utility.yul":42024:42044   */
      tag_1149
      jump	// in
    tag_1279:
        /* "#utility.yul":42019:42044   */
      swap3
      pop
        /* "#utility.yul":42063:42064   */
      dup3
        /* "#utility.yul":42060:42061   */
      dup3
        /* "#utility.yul":42057:42065   */
      lt
        /* "#utility.yul":42054:42056   */
      iszero
      tag_1280
      jumpi
        /* "#utility.yul":42068:42086   */
      tag_1281
      tag_1265
      jump	// in
    tag_1281:
        /* "#utility.yul":42054:42056   */
    tag_1280:
        /* "#utility.yul":42113:42114   */
      dup3
        /* "#utility.yul":42110:42111   */
      dup3
        /* "#utility.yul":42106:42115   */
      sub
        /* "#utility.yul":42098:42115   */
      swap1
      pop
        /* "#utility.yul":41975:42121   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":42127:42223   */
    tag_995:
        /* "#utility.yul":42164:42171   */
      0x00
        /* "#utility.yul":42193:42217   */
      tag_1283
        /* "#utility.yul":42211:42216   */
      dup3
        /* "#utility.yul":42193:42217   */
      tag_1284
      jump	// in
    tag_1283:
        /* "#utility.yul":42182:42217   */
      swap1
      pop
        /* "#utility.yul":42172:42223   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":42229:42319   */
    tag_1285:
        /* "#utility.yul":42263:42270   */
      0x00
        /* "#utility.yul":42306:42311   */
      dup2
        /* "#utility.yul":42299:42312   */
      iszero
        /* "#utility.yul":42292:42313   */
      iszero
        /* "#utility.yul":42281:42313   */
      swap1
      pop
        /* "#utility.yul":42271:42319   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":42325:42402   */
    tag_1018:
        /* "#utility.yul":42362:42369   */
      0x00
        /* "#utility.yul":42391:42396   */
      dup2
        /* "#utility.yul":42380:42396   */
      swap1
      pop
        /* "#utility.yul":42370:42402   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":42408:42522   */
    tag_1288:
        /* "#utility.yul":42445:42452   */
      0x00
        /* "#utility.yul":42485:42515   */
      0xffffffffffffffffffffffffffff
        /* "#utility.yul":42478:42483   */
      dup3
        /* "#utility.yul":42474:42516   */
      and
        /* "#utility.yul":42463:42516   */
      swap1
      pop
        /* "#utility.yul":42453:42522   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":42528:42654   */
    tag_1284:
        /* "#utility.yul":42565:42572   */
      0x00
        /* "#utility.yul":42605:42647   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":42598:42603   */
      dup3
        /* "#utility.yul":42594:42648   */
      and
        /* "#utility.yul":42583:42648   */
      swap1
      pop
        /* "#utility.yul":42573:42654   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":42660:42737   */
    tag_1149:
        /* "#utility.yul":42697:42704   */
      0x00
        /* "#utility.yul":42726:42731   */
      dup2
        /* "#utility.yul":42715:42731   */
      swap1
      pop
        /* "#utility.yul":42705:42737   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":42743:42836   */
    tag_1292:
        /* "#utility.yul":42779:42786   */
      0x00
        /* "#utility.yul":42819:42829   */
      0xffffffff
        /* "#utility.yul":42812:42817   */
      dup3
        /* "#utility.yul":42808:42830   */
      and
        /* "#utility.yul":42797:42830   */
      swap1
      pop
        /* "#utility.yul":42787:42836   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":42842:42928   */
    tag_1156:
        /* "#utility.yul":42877:42884   */
      0x00
        /* "#utility.yul":42917:42921   */
      0xff
        /* "#utility.yul":42910:42915   */
      dup3
        /* "#utility.yul":42906:42922   */
      and
        /* "#utility.yul":42895:42922   */
      swap1
      pop
        /* "#utility.yul":42885:42928   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":42934:43241   */
    tag_1031:
        /* "#utility.yul":43002:43003   */
      0x00
        /* "#utility.yul":43012:43125   */
    tag_1296:
        /* "#utility.yul":43026:43032   */
      dup4
        /* "#utility.yul":43023:43024   */
      dup2
        /* "#utility.yul":43020:43033   */
      lt
        /* "#utility.yul":43012:43125   */
      iszero
      tag_1298
      jumpi
        /* "#utility.yul":43111:43112   */
      dup1
        /* "#utility.yul":43106:43109   */
      dup3
        /* "#utility.yul":43102:43113   */
      add
        /* "#utility.yul":43096:43114   */
      mload
        /* "#utility.yul":43092:43093   */
      dup2
        /* "#utility.yul":43087:43090   */
      dup5
        /* "#utility.yul":43083:43094   */
      add
        /* "#utility.yul":43076:43115   */
      mstore
        /* "#utility.yul":43048:43050   */
      0x20
        /* "#utility.yul":43045:43046   */
      dup2
        /* "#utility.yul":43041:43051   */
      add
        /* "#utility.yul":43036:43051   */
      swap1
      pop
        /* "#utility.yul":43012:43125   */
      jump(tag_1296)
    tag_1298:
        /* "#utility.yul":43143:43149   */
      dup4
        /* "#utility.yul":43140:43141   */
      dup2
        /* "#utility.yul":43137:43150   */
      gt
        /* "#utility.yul":43134:43136   */
      iszero
      tag_1299
      jumpi
        /* "#utility.yul":43223:43224   */
      0x00
        /* "#utility.yul":43214:43220   */
      dup5
        /* "#utility.yul":43209:43212   */
      dup5
        /* "#utility.yul":43205:43221   */
      add
        /* "#utility.yul":43198:43225   */
      mstore
        /* "#utility.yul":43134:43136   */
    tag_1299:
        /* "#utility.yul":42983:43241   */
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":43247:43418   */
    tag_707:
        /* "#utility.yul":43286:43289   */
      0x00
        /* "#utility.yul":43309:43333   */
      tag_1301
        /* "#utility.yul":43327:43332   */
      dup3
        /* "#utility.yul":43309:43333   */
      tag_1149
      jump	// in
    tag_1301:
        /* "#utility.yul":43300:43333   */
      swap2
      pop
        /* "#utility.yul":43355:43359   */
      0x00
        /* "#utility.yul":43348:43353   */
      dup3
        /* "#utility.yul":43345:43360   */
      eq
        /* "#utility.yul":43342:43344   */
      iszero
      tag_1302
      jumpi
        /* "#utility.yul":43363:43381   */
      tag_1303
      tag_1265
      jump	// in
    tag_1303:
        /* "#utility.yul":43342:43344   */
    tag_1302:
        /* "#utility.yul":43410:43411   */
      0x01
        /* "#utility.yul":43403:43408   */
      dup3
        /* "#utility.yul":43399:43412   */
      sub
        /* "#utility.yul":43392:43412   */
      swap1
      pop
        /* "#utility.yul":43290:43418   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":43424:43705   */
    tag_1245:
        /* "#utility.yul":43507:43534   */
      tag_1305
        /* "#utility.yul":43529:43533   */
      dup3
        /* "#utility.yul":43507:43534   */
      tag_1033
      jump	// in
    tag_1305:
        /* "#utility.yul":43499:43505   */
      dup2
        /* "#utility.yul":43495:43535   */
      add
        /* "#utility.yul":43637:43643   */
      dup2
        /* "#utility.yul":43625:43635   */
      dup2
        /* "#utility.yul":43622:43644   */
      lt
        /* "#utility.yul":43601:43619   */
      0xffffffffffffffff
        /* "#utility.yul":43589:43599   */
      dup3
        /* "#utility.yul":43586:43620   */
      gt
        /* "#utility.yul":43583:43645   */
      or
        /* "#utility.yul":43580:43582   */
      iszero
      tag_1306
      jumpi
        /* "#utility.yul":43648:43666   */
      tag_1307
      tag_1250
      jump	// in
    tag_1307:
        /* "#utility.yul":43580:43582   */
    tag_1306:
        /* "#utility.yul":43688:43698   */
      dup1
        /* "#utility.yul":43684:43686   */
      0x40
        /* "#utility.yul":43677:43699   */
      mstore
        /* "#utility.yul":43467:43705   */
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":43711:43944   */
    tag_640:
        /* "#utility.yul":43750:43753   */
      0x00
        /* "#utility.yul":43773:43797   */
      tag_1309
        /* "#utility.yul":43791:43796   */
      dup3
        /* "#utility.yul":43773:43797   */
      tag_1149
      jump	// in
    tag_1309:
        /* "#utility.yul":43764:43797   */
      swap2
      pop
        /* "#utility.yul":43819:43885   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":43812:43817   */
      dup3
        /* "#utility.yul":43809:43886   */
      eq
        /* "#utility.yul":43806:43808   */
      iszero
      tag_1310
      jumpi
        /* "#utility.yul":43889:43907   */
      tag_1311
      tag_1265
      jump	// in
    tag_1311:
        /* "#utility.yul":43806:43808   */
    tag_1310:
        /* "#utility.yul":43936:43937   */
      0x01
        /* "#utility.yul":43929:43934   */
      dup3
        /* "#utility.yul":43925:43938   */
      add
        /* "#utility.yul":43918:43938   */
      swap1
      pop
        /* "#utility.yul":43754:43944   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":43950:44050   */
    tag_1000:
        /* "#utility.yul":43989:43996   */
      0x00
        /* "#utility.yul":44018:44044   */
      tag_1313
        /* "#utility.yul":44038:44043   */
      dup3
        /* "#utility.yul":44018:44044   */
      tag_1314
      jump	// in
    tag_1313:
        /* "#utility.yul":44007:44044   */
      swap1
      pop
        /* "#utility.yul":43997:44050   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":44056:44135   */
    tag_1023:
        /* "#utility.yul":44095:44102   */
      0x00
        /* "#utility.yul":44124:44129   */
      dup2
        /* "#utility.yul":44113:44129   */
      swap1
      pop
        /* "#utility.yul":44103:44135   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":44141:44235   */
    tag_1314:
        /* "#utility.yul":44180:44187   */
      0x00
        /* "#utility.yul":44209:44229   */
      tag_1317
        /* "#utility.yul":44223:44228   */
      dup3
        /* "#utility.yul":44209:44229   */
      tag_1318
      jump	// in
    tag_1317:
        /* "#utility.yul":44198:44229   */
      swap1
      pop
        /* "#utility.yul":44188:44235   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":44241:44421   */
    tag_1265:
        /* "#utility.yul":44289:44366   */
      0x4e487b7100000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":44286:44287   */
      0x00
        /* "#utility.yul":44279:44367   */
      mstore
        /* "#utility.yul":44386:44390   */
      0x11
        /* "#utility.yul":44383:44384   */
      0x04
        /* "#utility.yul":44376:44391   */
      mstore
        /* "#utility.yul":44410:44414   */
      0x24
        /* "#utility.yul":44407:44408   */
      0x00
        /* "#utility.yul":44400:44415   */
      revert
        /* "#utility.yul":44427:44607   */
    tag_1271:
        /* "#utility.yul":44475:44552   */
      0x4e487b7100000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":44472:44473   */
      0x00
        /* "#utility.yul":44465:44553   */
      mstore
        /* "#utility.yul":44572:44576   */
      0x12
        /* "#utility.yul":44569:44570   */
      0x04
        /* "#utility.yul":44562:44577   */
      mstore
        /* "#utility.yul":44596:44600   */
      0x24
        /* "#utility.yul":44593:44594   */
      0x00
        /* "#utility.yul":44586:44601   */
      revert
        /* "#utility.yul":44613:44793   */
    tag_1250:
        /* "#utility.yul":44661:44738   */
      0x4e487b7100000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":44658:44659   */
      0x00
        /* "#utility.yul":44651:44739   */
      mstore
        /* "#utility.yul":44758:44762   */
      0x41
        /* "#utility.yul":44755:44756   */
      0x04
        /* "#utility.yul":44748:44763   */
      mstore
        /* "#utility.yul":44782:44786   */
      0x24
        /* "#utility.yul":44779:44780   */
      0x00
        /* "#utility.yul":44772:44787   */
      revert
        /* "#utility.yul":44799:44901   */
    tag_1033:
        /* "#utility.yul":44840:44846   */
      0x00
        /* "#utility.yul":44891:44893   */
      0x1f
        /* "#utility.yul":44887:44894   */
      not
        /* "#utility.yul":44882:44884   */
      0x1f
        /* "#utility.yul":44875:44880   */
      dup4
        /* "#utility.yul":44871:44885   */
      add
        /* "#utility.yul":44867:44895   */
      and
        /* "#utility.yul":44857:44895   */
      swap1
      pop
        /* "#utility.yul":44847:44901   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":44907:45001   */
    tag_1318:
        /* "#utility.yul":44940:44948   */
      0x00
        /* "#utility.yul":44988:44993   */
      dup2
        /* "#utility.yul":44984:44986   */
      0x60
        /* "#utility.yul":44980:44994   */
      shl
        /* "#utility.yul":44959:44994   */
      swap1
      pop
        /* "#utility.yul":44949:45001   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":45007:45178   */
    tag_1045:
        /* "#utility.yul":45147:45170   */
      0x64732d6d6174682d7375622d756e646572666c6f770000000000000000000000
        /* "#utility.yul":45143:45144   */
      0x00
        /* "#utility.yul":45135:45141   */
      dup3
        /* "#utility.yul":45131:45145   */
      add
        /* "#utility.yul":45124:45171   */
      mstore
        /* "#utility.yul":45113:45178   */
      pop
      jump	// out
        /* "#utility.yul":45184:45365   */
    tag_1050:
        /* "#utility.yul":45324:45357   */
      0x5472616e7366657248656c7065723a205452414e534645525f4641494c454400
        /* "#utility.yul":45320:45321   */
      0x00
        /* "#utility.yul":45312:45318   */
      dup3
        /* "#utility.yul":45308:45322   */
      add
        /* "#utility.yul":45301:45358   */
      mstore
        /* "#utility.yul":45290:45365   */
      pop
      jump	// out
        /* "#utility.yul":45371:45545   */
    tag_1055:
        /* "#utility.yul":45511:45537   */
      0x556e69737761705632526f757465723a20455850495245440000000000000000
        /* "#utility.yul":45507:45508   */
      0x00
        /* "#utility.yul":45499:45505   */
      dup3
        /* "#utility.yul":45495:45509   */
      add
        /* "#utility.yul":45488:45538   */
      mstore
        /* "#utility.yul":45477:45545   */
      pop
      jump	// out
        /* "#utility.yul":45551:45721   */
    tag_1060:
        /* "#utility.yul":45691:45713   */
      0x64732d6d6174682d6d756c2d6f766572666c6f77000000000000000000000000
        /* "#utility.yul":45687:45688   */
      0x00
        /* "#utility.yul":45679:45685   */
      dup3
        /* "#utility.yul":45675:45689   */
      add
        /* "#utility.yul":45668:45714   */
      mstore
        /* "#utility.yul":45657:45721   */
      pop
      jump	// out
        /* "#utility.yul":45727:45958   */
    tag_1065:
        /* "#utility.yul":45867:45901   */
      0x556e697377617056324c6962726172793a20494e53554646494349454e545f4f
        /* "#utility.yul":45863:45864   */
      0x00
        /* "#utility.yul":45855:45861   */
      dup3
        /* "#utility.yul":45851:45865   */
      add
        /* "#utility.yul":45844:45902   */
      mstore
        /* "#utility.yul":45936:45950   */
      0x55545055545f414d4f554e540000000000000000000000000000000000000000
        /* "#utility.yul":45931:45933   */
      0x20
        /* "#utility.yul":45923:45929   */
      dup3
        /* "#utility.yul":45919:45934   */
      add
        /* "#utility.yul":45912:45951   */
      mstore
        /* "#utility.yul":45833:45958   */
      pop
      jump	// out
        /* "#utility.yul":45964:46134   */
    tag_1070:
        /* "#utility.yul":46104:46126   */
      0x64732d6d6174682d6164642d6f766572666c6f77000000000000000000000000
        /* "#utility.yul":46100:46101   */
      0x00
        /* "#utility.yul":46092:46098   */
      dup3
        /* "#utility.yul":46088:46102   */
      add
        /* "#utility.yul":46081:46127   */
      mstore
        /* "#utility.yul":46070:46134   */
      pop
      jump	// out
        /* "#utility.yul":46140:46364   */
    tag_1075:
        /* "#utility.yul":46280:46314   */
      0x556e697377617056324c6962726172793a204944454e544943414c5f41444452
        /* "#utility.yul":46276:46277   */
      0x00
        /* "#utility.yul":46268:46274   */
      dup3
        /* "#utility.yul":46264:46278   */
      add
        /* "#utility.yul":46257:46315   */
      mstore
        /* "#utility.yul":46349:46356   */
      0x4553534553000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":46344:46346   */
      0x20
        /* "#utility.yul":46336:46342   */
      dup3
        /* "#utility.yul":46332:46347   */
      add
        /* "#utility.yul":46325:46357   */
      mstore
        /* "#utility.yul":46246:46364   */
      pop
      jump	// out
        /* "#utility.yul":46370:46595   */
    tag_1080:
        /* "#utility.yul":46510:46544   */
      0x556e69737761705632526f757465723a20494e53554646494349454e545f425f
        /* "#utility.yul":46506:46507   */
      0x00
        /* "#utility.yul":46498:46504   */
      dup3
        /* "#utility.yul":46494:46508   */
      add
        /* "#utility.yul":46487:46545   */
      mstore
        /* "#utility.yul":46579:46587   */
      0x414d4f554e540000000000000000000000000000000000000000000000000000
        /* "#utility.yul":46574:46576   */
      0x20
        /* "#utility.yul":46566:46572   */
      dup3
        /* "#utility.yul":46562:46577   */
      add
        /* "#utility.yul":46555:46588   */
      mstore
        /* "#utility.yul":46476:46595   */
      pop
      jump	// out
        /* "#utility.yul":46601:46780   */
    tag_1085:
        /* "#utility.yul":46741:46772   */
      0x556e69737761705632526f757465723a20494e56414c49445f50415448000000
        /* "#utility.yul":46737:46738   */
      0x00
        /* "#utility.yul":46729:46735   */
      dup3
        /* "#utility.yul":46725:46739   */
      add
        /* "#utility.yul":46718:46773   */
      mstore
        /* "#utility.yul":46707:46780   */
      pop
      jump	// out
        /* "#utility.yul":46786:47000   */
    tag_1091:
        /* "#utility.yul":46926:46992   */
      0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f
        /* "#utility.yul":46922:46923   */
      0x00
        /* "#utility.yul":46914:46920   */
      dup3
        /* "#utility.yul":46910:46924   */
      add
        /* "#utility.yul":46903:46993   */
      mstore
        /* "#utility.yul":46892:47000   */
      pop
      jump	// out
        /* "#utility.yul":47006:47186   */
    tag_1096:
        /* "#utility.yul":47146:47178   */
      0x556e697377617056324c6962726172793a20494e56414c49445f504154480000
        /* "#utility.yul":47142:47143   */
      0x00
        /* "#utility.yul":47134:47140   */
      dup3
        /* "#utility.yul":47130:47144   */
      add
        /* "#utility.yul":47123:47179   */
      mstore
        /* "#utility.yul":47112:47186   */
      pop
      jump	// out
        /* "#utility.yul":47192:47419   */
    tag_1101:
        /* "#utility.yul":47332:47366   */
      0x556e697377617056324c6962726172793a20494e53554646494349454e545f4c
        /* "#utility.yul":47328:47329   */
      0x00
        /* "#utility.yul":47320:47326   */
      dup3
        /* "#utility.yul":47316:47330   */
      add
        /* "#utility.yul":47309:47367   */
      mstore
        /* "#utility.yul":47401:47411   */
      0x4951554944495459000000000000000000000000000000000000000000000000
        /* "#utility.yul":47396:47398   */
      0x20
        /* "#utility.yul":47388:47394   */
      dup3
        /* "#utility.yul":47384:47399   */
      add
        /* "#utility.yul":47377:47412   */
      mstore
        /* "#utility.yul":47298:47419   */
      pop
      jump	// out
        /* "#utility.yul":47425:47639   */
    tag_1106:
        /* "#utility.yul":47565:47631   */
      0xff00000000000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":47561:47562   */
      0x00
        /* "#utility.yul":47553:47559   */
      dup3
        /* "#utility.yul":47549:47563   */
      add
        /* "#utility.yul":47542:47632   */
      mstore
        /* "#utility.yul":47531:47639   */
      pop
      jump	// out
        /* "#utility.yul":47645:47869   */
    tag_1111:
        /* "#utility.yul":47785:47819   */
      0x556e697377617056324c6962726172793a20494e53554646494349454e545f41
        /* "#utility.yul":47781:47782   */
      0x00
        /* "#utility.yul":47773:47779   */
      dup3
        /* "#utility.yul":47769:47783   */
      add
        /* "#utility.yul":47762:47820   */
      mstore
        /* "#utility.yul":47854:47861   */
      0x4d4f554e54000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":47849:47851   */
      0x20
        /* "#utility.yul":47841:47847   */
      dup3
        /* "#utility.yul":47837:47852   */
      add
        /* "#utility.yul":47830:47862   */
      mstore
        /* "#utility.yul":47751:47869   */
      pop
      jump	// out
        /* "#utility.yul":47875:48101   */
    tag_1116:
        /* "#utility.yul":48015:48049   */
      0x556e69737761705632526f757465723a204558434553534956455f494e505554
        /* "#utility.yul":48011:48012   */
      0x00
        /* "#utility.yul":48003:48009   */
      dup3
        /* "#utility.yul":47999:48013   */
      add
        /* "#utility.yul":47992:48050   */
      mstore
        /* "#utility.yul":48084:48093   */
      0x5f414d4f554e5400000000000000000000000000000000000000000000000000
        /* "#utility.yul":48079:48081   */
      0x20
        /* "#utility.yul":48071:48077   */
      dup3
        /* "#utility.yul":48067:48082   */
      add
        /* "#utility.yul":48060:48094   */
      mstore
        /* "#utility.yul":47981:48101   */
      pop
      jump	// out
        /* "#utility.yul":48107:48332   */
    tag_1121:
        /* "#utility.yul":48247:48281   */
      0x556e69737761705632526f757465723a20494e53554646494349454e545f415f
        /* "#utility.yul":48243:48244   */
      0x00
        /* "#utility.yul":48235:48241   */
      dup3
        /* "#utility.yul":48231:48245   */
      add
        /* "#utility.yul":48224:48282   */
      mstore
        /* "#utility.yul":48316:48324   */
      0x414d4f554e540000000000000000000000000000000000000000000000000000
        /* "#utility.yul":48311:48313   */
      0x20
        /* "#utility.yul":48303:48309   */
      dup3
        /* "#utility.yul":48299:48314   */
      add
        /* "#utility.yul":48292:48325   */
      mstore
        /* "#utility.yul":48213:48332   */
      pop
      jump	// out
        /* "#utility.yul":48338:48560   */
    tag_1126:
        /* "#utility.yul":48478:48512   */
      0x5472616e7366657248656c7065723a204554485f5452414e534645525f464149
        /* "#utility.yul":48474:48475   */
      0x00
        /* "#utility.yul":48466:48472   */
      dup3
        /* "#utility.yul":48462:48476   */
      add
        /* "#utility.yul":48455:48513   */
      mstore
        /* "#utility.yul":48547:48552   */
      0x4c45440000000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":48542:48544   */
      0x20
        /* "#utility.yul":48534:48540   */
      dup3
        /* "#utility.yul":48530:48545   */
      add
        /* "#utility.yul":48523:48553   */
      mstore
        /* "#utility.yul":48444:48560   */
      pop
      jump	// out
        /* "#utility.yul":48566:48796   */
    tag_1131:
        /* "#utility.yul":48706:48740   */
      0x556e69737761705632526f757465723a20494e53554646494349454e545f4f55
        /* "#utility.yul":48702:48703   */
      0x00
        /* "#utility.yul":48694:48700   */
      dup3
        /* "#utility.yul":48690:48704   */
      add
        /* "#utility.yul":48683:48741   */
      mstore
        /* "#utility.yul":48775:48788   */
      0x545055545f414d4f554e54000000000000000000000000000000000000000000
        /* "#utility.yul":48770:48772   */
      0x20
        /* "#utility.yul":48762:48768   */
      dup3
        /* "#utility.yul":48758:48773   */
      add
        /* "#utility.yul":48751:48789   */
      mstore
        /* "#utility.yul":48672:48796   */
      pop
      jump	// out
        /* "#utility.yul":48802:48982   */
    tag_1136:
        /* "#utility.yul":48942:48974   */
      0x556e697377617056324c6962726172793a205a45524f5f414444524553530000
        /* "#utility.yul":48938:48939   */
      0x00
        /* "#utility.yul":48930:48936   */
      dup3
        /* "#utility.yul":48926:48940   */
      add
        /* "#utility.yul":48919:48975   */
      mstore
        /* "#utility.yul":48908:48982   */
      pop
      jump	// out
        /* "#utility.yul":48988:49211   */
    tag_1141:
        /* "#utility.yul":49128:49162   */
      0x5472616e7366657248656c7065723a205452414e534645525f46524f4d5f4641
        /* "#utility.yul":49124:49125   */
      0x00
        /* "#utility.yul":49116:49122   */
      dup3
        /* "#utility.yul":49112:49126   */
      add
        /* "#utility.yul":49105:49163   */
      mstore
        /* "#utility.yul":49197:49203   */
      0x494c454400000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":49192:49194   */
      0x20
        /* "#utility.yul":49184:49190   */
      dup3
        /* "#utility.yul":49180:49195   */
      add
        /* "#utility.yul":49173:49204   */
      mstore
        /* "#utility.yul":49094:49211   */
      pop
      jump	// out
        /* "#utility.yul":49217:49447   */
    tag_1146:
        /* "#utility.yul":49357:49391   */
      0x556e697377617056324c6962726172793a20494e53554646494349454e545f49
        /* "#utility.yul":49353:49354   */
      0x00
        /* "#utility.yul":49345:49351   */
      dup3
        /* "#utility.yul":49341:49355   */
      add
        /* "#utility.yul":49334:49392   */
      mstore
        /* "#utility.yul":49426:49439   */
      0x4e5055545f414d4f554e54000000000000000000000000000000000000000000
        /* "#utility.yul":49421:49423   */
      0x20
        /* "#utility.yul":49413:49419   */
      dup3
        /* "#utility.yul":49409:49424   */
      add
        /* "#utility.yul":49402:49440   */
      mstore
        /* "#utility.yul":49323:49447   */
      pop
      jump	// out
        /* "#utility.yul":49453:49575   */
    tag_847:
        /* "#utility.yul":49526:49550   */
      tag_1346
        /* "#utility.yul":49544:49549   */
      dup2
        /* "#utility.yul":49526:49550   */
      tag_995
      jump	// in
    tag_1346:
        /* "#utility.yul":49519:49524   */
      dup2
        /* "#utility.yul":49516:49551   */
      eq
        /* "#utility.yul":49506:49508   */
      tag_1347
      jumpi
        /* "#utility.yul":49565:49566   */
      0x00
        /* "#utility.yul":49562:49563   */
      dup1
        /* "#utility.yul":49555:49567   */
      revert
        /* "#utility.yul":49506:49508   */
    tag_1347:
        /* "#utility.yul":49496:49575   */
      pop
      jump	// out
        /* "#utility.yul":49581:49697   */
    tag_863:
        /* "#utility.yul":49651:49672   */
      tag_1349
        /* "#utility.yul":49666:49671   */
      dup2
        /* "#utility.yul":49651:49672   */
      tag_1285
      jump	// in
    tag_1349:
        /* "#utility.yul":49644:49649   */
      dup2
        /* "#utility.yul":49641:49673   */
      eq
        /* "#utility.yul":49631:49633   */
      tag_1350
      jumpi
        /* "#utility.yul":49687:49688   */
      0x00
        /* "#utility.yul":49684:49685   */
      dup1
        /* "#utility.yul":49677:49689   */
      revert
        /* "#utility.yul":49631:49633   */
    tag_1350:
        /* "#utility.yul":49621:49697   */
      pop
      jump	// out
        /* "#utility.yul":49703:49825   */
    tag_870:
        /* "#utility.yul":49776:49800   */
      tag_1352
        /* "#utility.yul":49794:49799   */
      dup2
        /* "#utility.yul":49776:49800   */
      tag_1018
      jump	// in
    tag_1352:
        /* "#utility.yul":49769:49774   */
      dup2
        /* "#utility.yul":49766:49801   */
      eq
        /* "#utility.yul":49756:49758   */
      tag_1353
      jumpi
        /* "#utility.yul":49815:49816   */
      0x00
        /* "#utility.yul":49812:49813   */
      dup1
        /* "#utility.yul":49805:49817   */
      revert
        /* "#utility.yul":49756:49758   */
    tag_1353:
        /* "#utility.yul":49746:49825   */
      pop
      jump	// out
        /* "#utility.yul":49831:49953   */
    tag_874:
        /* "#utility.yul":49904:49928   */
      tag_1355
        /* "#utility.yul":49922:49927   */
      dup2
        /* "#utility.yul":49904:49928   */
      tag_1288
      jump	// in
    tag_1355:
        /* "#utility.yul":49897:49902   */
      dup2
        /* "#utility.yul":49894:49929   */
      eq
        /* "#utility.yul":49884:49886   */
      tag_1356
      jumpi
        /* "#utility.yul":49943:49944   */
      0x00
        /* "#utility.yul":49940:49941   */
      dup1
        /* "#utility.yul":49933:49945   */
      revert
        /* "#utility.yul":49884:49886   */
    tag_1356:
        /* "#utility.yul":49874:49953   */
      pop
      jump	// out
        /* "#utility.yul":49959:50081   */
    tag_878:
        /* "#utility.yul":50032:50056   */
      tag_1358
        /* "#utility.yul":50050:50055   */
      dup2
        /* "#utility.yul":50032:50056   */
      tag_1149
      jump	// in
    tag_1358:
        /* "#utility.yul":50025:50030   */
      dup2
        /* "#utility.yul":50022:50057   */
      eq
        /* "#utility.yul":50012:50014   */
      tag_1359
      jumpi
        /* "#utility.yul":50071:50072   */
      0x00
        /* "#utility.yul":50068:50069   */
      dup1
        /* "#utility.yul":50061:50073   */
      revert
        /* "#utility.yul":50012:50014   */
    tag_1359:
        /* "#utility.yul":50002:50081   */
      pop
      jump	// out
        /* "#utility.yul":50087:50207   */
    tag_885:
        /* "#utility.yul":50159:50182   */
      tag_1361
        /* "#utility.yul":50176:50181   */
      dup2
        /* "#utility.yul":50159:50182   */
      tag_1292
      jump	// in
    tag_1361:
        /* "#utility.yul":50152:50157   */
      dup2
        /* "#utility.yul":50149:50183   */
      eq
        /* "#utility.yul":50139:50141   */
      tag_1362
      jumpi
        /* "#utility.yul":50197:50198   */
      0x00
        /* "#utility.yul":50194:50195   */
      dup1
        /* "#utility.yul":50187:50199   */
      revert
        /* "#utility.yul":50139:50141   */
    tag_1362:
        /* "#utility.yul":50129:50207   */
      pop
      jump	// out
        /* "#utility.yul":50213:50331   */
    tag_889:
        /* "#utility.yul":50284:50306   */
      tag_1364
        /* "#utility.yul":50300:50305   */
      dup2
        /* "#utility.yul":50284:50306   */
      tag_1156
      jump	// in
    tag_1364:
        /* "#utility.yul":50277:50282   */
      dup2
        /* "#utility.yul":50274:50307   */
      eq
        /* "#utility.yul":50264:50266   */
      tag_1365
      jumpi
        /* "#utility.yul":50321:50322   */
      0x00
        /* "#utility.yul":50318:50319   */
      dup1
        /* "#utility.yul":50311:50323   */
      revert
        /* "#utility.yul":50264:50266   */
    tag_1365:
        /* "#utility.yul":50254:50331   */
      pop
      jump	// out

    auxdata: 0xa26469706673582212204d9ce6da9f21545c4698e4389482a1b2e68a67050dc56931fdb046a661e0e46864736f6c63430008040033
}
