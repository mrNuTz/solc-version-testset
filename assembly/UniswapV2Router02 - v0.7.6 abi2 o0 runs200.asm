    /* "UniswapV2Router02":8831:26964  contract UniswapV2Router02 is IUniswapV2Router02 {... */
  mstore(0x40, 0xc0)
    /* "UniswapV2Router02":9137:9246  constructor(address _factory, address _WETH) public {... */
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
    /* "UniswapV2Router02":9209:9217  _factory */
  dup2
    /* "UniswapV2Router02":9199:9217  factory = _factory */
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
    /* "UniswapV2Router02":9234:9239  _WETH */
  dup1
    /* "UniswapV2Router02":9227:9239  WETH = _WETH */
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
    /* "UniswapV2Router02":9137:9246  constructor(address _factory, address _WETH) public {... */
  pop
  pop
    /* "UniswapV2Router02":8831:26964  contract UniswapV2Router02 is IUniswapV2Router02 {... */
  jump(tag_6)
    /* "#utility.yul":7:150   */
tag_8:
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
  0x00
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
    /* "UniswapV2Router02":8831:26964  contract UniswapV2Router02 is IUniswapV2Router02 {... */
tag_6:
  shr(0x60, mload(0x80))
  shr(0x60, mload(0xa0))
  codecopy(0x00, dataOffset(sub_0), dataSize(sub_0))
  assignImmutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
  assignImmutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
  return(0x00, dataSize(sub_0))
stop

sub_0: assembly {
        /* "UniswapV2Router02":8831:26964  contract UniswapV2Router02 is IUniswapV2Router02 {... */
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
        /* "UniswapV2Router02":9310:9314  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":9296:9314  msg.sender == WETH */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":9296:9306  msg.sender */
      caller
        /* "UniswapV2Router02":9296:9314  msg.sender == WETH */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "UniswapV2Router02":9289:9315  assert(msg.sender == WETH) */
      tag_32
      jumpi
      invalid
    tag_32:
        /* "UniswapV2Router02":8831:26964  contract UniswapV2Router02 is IUniswapV2Router02 {... */
      stop
    tag_2:
      0x00
      dup1
      revert
        /* "UniswapV2Router02":13355:14008  function removeLiquidityETH(... */
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
        /* "UniswapV2Router02":25947:26201  function getAmountOut(uint amountIn, uint reserveIn, uint reserveOut)... */
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
        /* "UniswapV2Router02":20378:21212  function swapExactTokensForETH(uint amountIn, uint amountOutMin, address[] calldata path, address to, uint deadline)... */
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
        /* "UniswapV2Router02":26717:26962  function getAmountsIn(uint amountOut, address[] memory path)... */
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
        /* "UniswapV2Router02":14013:14682  function removeLiquidityWithPermit(... */
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
        /* "UniswapV2Router02":17655:18270  function swapExactTokensForTokens(... */
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
        /* "UniswapV2Router02":19561:20373  function swapTokensForExactETH(uint amountOut, uint amountInMax, address[] calldata path, address to, uint deadline)... */
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
        /* "UniswapV2Router02":16110:16819  function removeLiquidityETHWithPermitSupportingFeeOnTransferTokens(... */
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
        /* "UniswapV2Router02":23356:24054  function swapExactTokensForTokensSupportingFeeOnTransferTokens(... */
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
        /* "UniswapV2Router02":24892:25714  function swapExactTokensForETHSupportingFeeOnTransferTokens(... */
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
        /* "UniswapV2Router02":18873:19556  function swapExactETHForTokens(uint amountOutMin, address[] calldata path, address to, uint deadline)... */
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
        /* "UniswapV2Router02":26207:26460  function getAmountIn(uint amountOut, uint reserveIn, uint reserveOut)... */
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
        /* "UniswapV2Router02":18275:18868  function swapTokensForExactTokens(... */
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
        /* "UniswapV2Router02":8963:9001  address public immutable override WETH */
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
        /* "UniswapV2Router02":25755:25941  function quote(uint amountA, uint reserveA, uint reserveB) public pure virtual override returns (uint amountB) {... */
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
        /* "UniswapV2Router02":15425:16105  function removeLiquidityETHSupportingFeeOnTransferTokens(... */
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
        /* "UniswapV2Router02":24059:24887  function swapExactETHForTokensSupportingFeeOnTransferTokens(... */
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
        /* "UniswapV2Router02":12501:13350  function removeLiquidity(... */
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
        /* "UniswapV2Router02":8916:8957  address public immutable override factory */
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
        /* "UniswapV2Router02":26466:26711  function getAmountsOut(uint amountIn, address[] memory path)... */
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
        /* "UniswapV2Router02":14687:15349  function removeLiquidityETHWithPermit(... */
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
        /* "UniswapV2Router02":10782:11505  function addLiquidity(... */
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
        /* "UniswapV2Router02":11510:12461  function addLiquidityETH(... */
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
        /* "UniswapV2Router02":21217:22011  function swapETHForExactTokens(uint amountOut, address[] calldata path, address to, uint deadline)... */
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
        /* "UniswapV2Router02":13355:14008  function removeLiquidityETH(... */
    tag_37:
        /* "UniswapV2Router02":13585:13601  uint amountToken */
      0x00
        /* "UniswapV2Router02":13603:13617  uint amountETH */
      dup1
        /* "UniswapV2Router02":13566:13574  deadline */
      dup3
        /* "UniswapV2Router02":9069:9084  block.timestamp */
      timestamp
        /* "UniswapV2Router02":9057:9065  deadline */
      dup2
        /* "UniswapV2Router02":9057:9084  deadline >= block.timestamp */
      lt
      iszero
        /* "UniswapV2Router02":9049:9113  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
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
        /* "UniswapV2Router02":13656:13844  removeLiquidity(... */
      tag_163
        /* "UniswapV2Router02":13685:13690  token */
      dup10
        /* "UniswapV2Router02":13704:13708  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":13722:13731  liquidity */
      dup11
        /* "UniswapV2Router02":13745:13759  amountTokenMin */
      dup11
        /* "UniswapV2Router02":13773:13785  amountETHMin */
      dup11
        /* "UniswapV2Router02":13807:13811  this */
      address
        /* "UniswapV2Router02":13826:13834  deadline */
      dup11
        /* "UniswapV2Router02":13656:13671  removeLiquidity */
      tag_127
        /* "UniswapV2Router02":13656:13844  removeLiquidity(... */
      jump	// in
    tag_163:
        /* "UniswapV2Router02":13629:13844  (amountToken, amountETH) = removeLiquidity(... */
      dup1
      swap4
      pop
      dup2
      swap5
      pop
      pop
      pop
        /* "UniswapV2Router02":13854:13905  TransferHelper.safeTransfer(token, to, amountToken) */
      tag_164
        /* "UniswapV2Router02":13882:13887  token */
      dup10
        /* "UniswapV2Router02":13889:13891  to */
      dup7
        /* "UniswapV2Router02":13893:13904  amountToken */
      dup6
        /* "UniswapV2Router02":13854:13881  TransferHelper.safeTransfer */
      tag_165
        /* "UniswapV2Router02":13854:13905  TransferHelper.safeTransfer(token, to, amountToken) */
      jump	// in
    tag_164:
        /* "UniswapV2Router02":13921:13925  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":13915:13935  IWETH(WETH).withdraw */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x2e1a7d4d
        /* "UniswapV2Router02":13936:13945  amountETH */
      dup4
        /* "UniswapV2Router02":13915:13946  IWETH(WETH).withdraw(amountETH) */
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
        /* "UniswapV2Router02":13956:14001  TransferHelper.safeTransferETH(to, amountETH) */
      tag_170
        /* "UniswapV2Router02":13987:13989  to */
      dup6
        /* "UniswapV2Router02":13991:14000  amountETH */
      dup4
        /* "UniswapV2Router02":13956:13986  TransferHelper.safeTransferETH */
      tag_171
        /* "UniswapV2Router02":13956:14001  TransferHelper.safeTransferETH(to, amountETH) */
      jump	// in
    tag_170:
        /* "UniswapV2Router02":13355:14008  function removeLiquidityETH(... */
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
        /* "UniswapV2Router02":25947:26201  function getAmountOut(uint amountIn, uint reserveIn, uint reserveOut)... */
    tag_44:
        /* "UniswapV2Router02":26095:26109  uint amountOut */
      0x00
        /* "UniswapV2Router02":26132:26194  UniswapV2Library.getAmountOut(amountIn, reserveIn, reserveOut) */
      tag_173
        /* "UniswapV2Router02":26162:26170  amountIn */
      dup5
        /* "UniswapV2Router02":26172:26181  reserveIn */
      dup5
        /* "UniswapV2Router02":26183:26193  reserveOut */
      dup5
        /* "UniswapV2Router02":26132:26161  UniswapV2Library.getAmountOut */
      tag_174
        /* "UniswapV2Router02":26132:26194  UniswapV2Library.getAmountOut(amountIn, reserveIn, reserveOut) */
      jump	// in
    tag_173:
        /* "UniswapV2Router02":26125:26194  return UniswapV2Library.getAmountOut(amountIn, reserveIn, reserveOut) */
      swap1
      pop
        /* "UniswapV2Router02":25947:26201  function getAmountOut(uint amountIn, uint reserveIn, uint reserveOut)... */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":20378:21212  function swapExactTokensForETH(uint amountIn, uint amountOutMin, address[] calldata path, address to, uint deadline)... */
    tag_51:
        /* "UniswapV2Router02":20587:20608  uint[] memory amounts */
      0x60
        /* "UniswapV2Router02":20560:20568  deadline */
      dup2
        /* "UniswapV2Router02":9069:9084  block.timestamp */
      timestamp
        /* "UniswapV2Router02":9057:9065  deadline */
      dup2
        /* "UniswapV2Router02":9057:9084  deadline >= block.timestamp */
      lt
      iszero
        /* "UniswapV2Router02":9049:9113  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
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
        /* "UniswapV2Router02":20657:20661  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":20632:20661  path[path.length - 1] == WETH */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":20632:20636  path */
      dup7
      dup7
        /* "UniswapV2Router02":20651:20652  1 */
      0x01
        /* "UniswapV2Router02":20637:20641  path */
      dup10
      dup10
        /* "UniswapV2Router02":20637:20648  path.length */
      swap1
      pop
        /* "UniswapV2Router02":20637:20652  path.length - 1 */
      sub
        /* "UniswapV2Router02":20632:20653  path[path.length - 1] */
      dup2
      dup2
      lt
      tag_179
      jumpi
      invalid
    tag_179:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_180
      swap2
      swap1
      tag_181
      jump	// in
    tag_180:
        /* "UniswapV2Router02":20632:20661  path[path.length - 1] == WETH */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "UniswapV2Router02":20624:20695  require(path[path.length - 1] == WETH, 'UniswapV2Router: INVALID_PATH') */
      tag_182
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_183
      swap1
      tag_184
      jump	// in
    tag_183:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_182:
        /* "UniswapV2Router02":20715:20770  UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      tag_185
        /* "UniswapV2Router02":20746:20753  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":20755:20763  amountIn */
      dup10
        /* "UniswapV2Router02":20765:20769  path */
      dup9
      dup9
        /* "UniswapV2Router02":20715:20770  UniswapV2Library.getAmountsOut(factory, amountIn, path) */
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
        /* "UniswapV2Router02":20715:20745  UniswapV2Library.getAmountsOut */
      tag_186
        /* "UniswapV2Router02":20715:20770  UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      jump	// in
    tag_185:
        /* "UniswapV2Router02":20705:20770  amounts = UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      swap2
      pop
        /* "UniswapV2Router02":20819:20831  amountOutMin */
      dup7
        /* "UniswapV2Router02":20788:20795  amounts */
      dup3
        /* "UniswapV2Router02":20813:20814  1 */
      0x01
        /* "UniswapV2Router02":20796:20803  amounts */
      dup5
        /* "UniswapV2Router02":20796:20810  amounts.length */
      mload
        /* "UniswapV2Router02":20796:20814  amounts.length - 1 */
      sub
        /* "UniswapV2Router02":20788:20815  amounts[amounts.length - 1] */
      dup2
      mload
      dup2
      lt
      tag_187
      jumpi
      invalid
    tag_187:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":20788:20831  amounts[amounts.length - 1] >= amountOutMin */
      lt
      iszero
        /* "UniswapV2Router02":20780:20879  require(amounts[amounts.length - 1] >= amountOutMin, 'UniswapV2Router: INSUFFICIENT_OUTPUT_AMOUNT') */
      tag_188
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_189
      swap1
      tag_190
      jump	// in
    tag_189:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_188:
        /* "UniswapV2Router02":20889:21028  TransferHelper.safeTransferFrom(... */
      tag_191
        /* "UniswapV2Router02":20934:20938  path */
      dup7
      dup7
        /* "UniswapV2Router02":20939:20940  0 */
      0x00
        /* "UniswapV2Router02":20934:20941  path[0] */
      dup2
      dup2
      lt
      tag_192
      jumpi
      invalid
    tag_192:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_193
      swap2
      swap1
      tag_181
      jump	// in
    tag_193:
        /* "UniswapV2Router02":20943:20953  msg.sender */
      caller
        /* "UniswapV2Router02":20955:21006  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      tag_194
        /* "UniswapV2Router02":20980:20987  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":20989:20993  path */
      dup11
      dup11
        /* "UniswapV2Router02":20994:20995  0 */
      0x00
        /* "UniswapV2Router02":20989:20996  path[0] */
      dup2
      dup2
      lt
      tag_195
      jumpi
      invalid
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
      tag_181
      jump	// in
    tag_196:
        /* "UniswapV2Router02":20998:21002  path */
      dup12
      dup12
        /* "UniswapV2Router02":21003:21004  1 */
      0x01
        /* "UniswapV2Router02":20998:21005  path[1] */
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
      0x20
      dup2
      add
      swap1
      tag_198
      swap2
      swap1
      tag_181
      jump	// in
    tag_198:
        /* "UniswapV2Router02":20955:20979  UniswapV2Library.pairFor */
      tag_199
        /* "UniswapV2Router02":20955:21006  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      jump	// in
    tag_194:
        /* "UniswapV2Router02":21008:21015  amounts */
      dup6
        /* "UniswapV2Router02":21016:21017  0 */
      0x00
        /* "UniswapV2Router02":21008:21018  amounts[0] */
      dup2
      mload
      dup2
      lt
      tag_200
      jumpi
      invalid
    tag_200:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":20889:20920  TransferHelper.safeTransferFrom */
      tag_201
        /* "UniswapV2Router02":20889:21028  TransferHelper.safeTransferFrom(... */
      jump	// in
    tag_191:
        /* "UniswapV2Router02":21038:21073  _swap(amounts, path, address(this)) */
      tag_202
        /* "UniswapV2Router02":21044:21051  amounts */
      dup3
        /* "UniswapV2Router02":21053:21057  path */
      dup8
      dup8
        /* "UniswapV2Router02":21038:21073  _swap(amounts, path, address(this)) */
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
        /* "UniswapV2Router02":21067:21071  this */
      address
        /* "UniswapV2Router02":21038:21043  _swap */
      tag_203
        /* "UniswapV2Router02":21038:21073  _swap(amounts, path, address(this)) */
      jump	// in
    tag_202:
        /* "UniswapV2Router02":21089:21093  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":21083:21103  IWETH(WETH).withdraw */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x2e1a7d4d
        /* "UniswapV2Router02":21104:21111  amounts */
      dup4
        /* "UniswapV2Router02":21129:21130  1 */
      0x01
        /* "UniswapV2Router02":21112:21119  amounts */
      dup6
        /* "UniswapV2Router02":21112:21126  amounts.length */
      mload
        /* "UniswapV2Router02":21112:21130  amounts.length - 1 */
      sub
        /* "UniswapV2Router02":21104:21131  amounts[amounts.length - 1] */
      dup2
      mload
      dup2
      lt
      tag_204
      jumpi
      invalid
    tag_204:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":21083:21132  IWETH(WETH).withdraw(amounts[amounts.length - 1]) */
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
      tag_205
      swap2
      swap1
      tag_46
      jump	// in
    tag_205:
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
      tag_206
      jumpi
      0x00
      dup1
      revert
    tag_206:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_208
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_208:
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":21142:21205  TransferHelper.safeTransferETH(to, amounts[amounts.length - 1]) */
      tag_209
        /* "UniswapV2Router02":21173:21175  to */
      dup5
        /* "UniswapV2Router02":21177:21184  amounts */
      dup4
        /* "UniswapV2Router02":21202:21203  1 */
      0x01
        /* "UniswapV2Router02":21185:21192  amounts */
      dup6
        /* "UniswapV2Router02":21185:21199  amounts.length */
      mload
        /* "UniswapV2Router02":21185:21203  amounts.length - 1 */
      sub
        /* "UniswapV2Router02":21177:21204  amounts[amounts.length - 1] */
      dup2
      mload
      dup2
      lt
      tag_210
      jumpi
      invalid
    tag_210:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":21142:21172  TransferHelper.safeTransferETH */
      tag_171
        /* "UniswapV2Router02":21142:21205  TransferHelper.safeTransferETH(to, amounts[amounts.length - 1]) */
      jump	// in
    tag_209:
        /* "UniswapV2Router02":20378:21212  function swapExactTokensForETH(uint amountIn, uint amountOutMin, address[] calldata path, address to, uint deadline)... */
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
        /* "UniswapV2Router02":26717:26962  function getAmountsIn(uint amountOut, address[] memory path)... */
    tag_58:
        /* "UniswapV2Router02":26856:26877  uint[] memory amounts */
      0x60
        /* "UniswapV2Router02":26900:26955  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      tag_212
        /* "UniswapV2Router02":26930:26937  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":26939:26948  amountOut */
      dup5
        /* "UniswapV2Router02":26950:26954  path */
      dup5
        /* "UniswapV2Router02":26900:26929  UniswapV2Library.getAmountsIn */
      tag_213
        /* "UniswapV2Router02":26900:26955  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      jump	// in
    tag_212:
        /* "UniswapV2Router02":26893:26955  return UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      swap1
      pop
        /* "UniswapV2Router02":26717:26962  function getAmountsIn(uint amountOut, address[] memory path)... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":14013:14682  function removeLiquidityWithPermit(... */
    tag_64:
        /* "UniswapV2Router02":14310:14322  uint amountA */
      0x00
        /* "UniswapV2Router02":14324:14336  uint amountB */
      dup1
        /* "UniswapV2Router02":14348:14360  address pair */
      0x00
        /* "UniswapV2Router02":14363:14412  UniswapV2Library.pairFor(factory, tokenA, tokenB) */
      tag_215
        /* "UniswapV2Router02":14388:14395  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":14397:14403  tokenA */
      dup16
        /* "UniswapV2Router02":14405:14411  tokenB */
      dup16
        /* "UniswapV2Router02":14363:14387  UniswapV2Library.pairFor */
      tag_199
        /* "UniswapV2Router02":14363:14412  UniswapV2Library.pairFor(factory, tokenA, tokenB) */
      jump	// in
    tag_215:
        /* "UniswapV2Router02":14348:14412  address pair = UniswapV2Library.pairFor(factory, tokenA, tokenB) */
      swap1
      pop
        /* "UniswapV2Router02":14422:14432  uint value */
      0x00
        /* "UniswapV2Router02":14435:14445  approveMax */
      dup8
        /* "UniswapV2Router02":14435:14474  approveMax ? type(uint).max : liquidity */
      tag_216
      jumpi
        /* "UniswapV2Router02":14465:14474  liquidity */
      dup13
        /* "UniswapV2Router02":14435:14474  approveMax ? type(uint).max : liquidity */
      jump(tag_217)
    tag_216:
        /* "UniswapV2Router02":14448:14462  type(uint).max */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "UniswapV2Router02":14435:14474  approveMax ? type(uint).max : liquidity */
    tag_217:
        /* "UniswapV2Router02":14422:14474  uint value = approveMax ? type(uint).max : liquidity */
      swap1
      pop
        /* "UniswapV2Router02":14499:14503  pair */
      dup2
        /* "UniswapV2Router02":14484:14511  IUniswapV2Pair(pair).permit */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xd505accf
        /* "UniswapV2Router02":14512:14522  msg.sender */
      caller
        /* "UniswapV2Router02":14532:14536  this */
      address
        /* "UniswapV2Router02":14539:14544  value */
      dup5
        /* "UniswapV2Router02":14546:14554  deadline */
      dup14
        /* "UniswapV2Router02":14556:14557  v */
      dup13
        /* "UniswapV2Router02":14559:14560  r */
      dup13
        /* "UniswapV2Router02":14562:14563  s */
      dup13
        /* "UniswapV2Router02":14484:14564  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
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
      tag_218
      swap8
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_219
      jump	// in
    tag_218:
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
      tag_220
      jumpi
      0x00
      dup1
      revert
    tag_220:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_222
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_222:
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":14595:14675  removeLiquidity(tokenA, tokenB, liquidity, amountAMin, amountBMin, to, deadline) */
      tag_223
        /* "UniswapV2Router02":14611:14617  tokenA */
      dup16
        /* "UniswapV2Router02":14619:14625  tokenB */
      dup16
        /* "UniswapV2Router02":14627:14636  liquidity */
      dup16
        /* "UniswapV2Router02":14638:14648  amountAMin */
      dup16
        /* "UniswapV2Router02":14650:14660  amountBMin */
      dup16
        /* "UniswapV2Router02":14662:14664  to */
      dup16
        /* "UniswapV2Router02":14666:14674  deadline */
      dup16
        /* "UniswapV2Router02":14595:14610  removeLiquidity */
      tag_127
        /* "UniswapV2Router02":14595:14675  removeLiquidity(tokenA, tokenB, liquidity, amountAMin, amountBMin, to, deadline) */
      jump	// in
    tag_223:
        /* "UniswapV2Router02":14574:14675  (amountA, amountB) = removeLiquidity(tokenA, tokenB, liquidity, amountAMin, amountBMin, to, deadline) */
      dup1
      swap5
      pop
      dup2
      swap6
      pop
      pop
      pop
        /* "UniswapV2Router02":14013:14682  function removeLiquidityWithPermit(... */
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
        /* "UniswapV2Router02":17655:18270  function swapExactTokensForTokens(... */
    tag_69:
        /* "UniswapV2Router02":17873:17894  uint[] memory amounts */
      0x60
        /* "UniswapV2Router02":17854:17862  deadline */
      dup2
        /* "UniswapV2Router02":9069:9084  block.timestamp */
      timestamp
        /* "UniswapV2Router02":9057:9065  deadline */
      dup2
        /* "UniswapV2Router02":9057:9084  deadline >= block.timestamp */
      lt
      iszero
        /* "UniswapV2Router02":9049:9113  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
      tag_225
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_226
      swap1
      tag_161
      jump	// in
    tag_226:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_225:
        /* "UniswapV2Router02":17916:17971  UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      tag_228
        /* "UniswapV2Router02":17947:17954  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":17956:17964  amountIn */
      dup10
        /* "UniswapV2Router02":17966:17970  path */
      dup9
      dup9
        /* "UniswapV2Router02":17916:17971  UniswapV2Library.getAmountsOut(factory, amountIn, path) */
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
        /* "UniswapV2Router02":17916:17946  UniswapV2Library.getAmountsOut */
      tag_186
        /* "UniswapV2Router02":17916:17971  UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      jump	// in
    tag_228:
        /* "UniswapV2Router02":17906:17971  amounts = UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      swap2
      pop
        /* "UniswapV2Router02":18020:18032  amountOutMin */
      dup7
        /* "UniswapV2Router02":17989:17996  amounts */
      dup3
        /* "UniswapV2Router02":18014:18015  1 */
      0x01
        /* "UniswapV2Router02":17997:18004  amounts */
      dup5
        /* "UniswapV2Router02":17997:18011  amounts.length */
      mload
        /* "UniswapV2Router02":17997:18015  amounts.length - 1 */
      sub
        /* "UniswapV2Router02":17989:18016  amounts[amounts.length - 1] */
      dup2
      mload
      dup2
      lt
      tag_229
      jumpi
      invalid
    tag_229:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":17989:18032  amounts[amounts.length - 1] >= amountOutMin */
      lt
      iszero
        /* "UniswapV2Router02":17981:18080  require(amounts[amounts.length - 1] >= amountOutMin, 'UniswapV2Router: INSUFFICIENT_OUTPUT_AMOUNT') */
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
      tag_190
      jump	// in
    tag_231:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_230:
        /* "UniswapV2Router02":18090:18229  TransferHelper.safeTransferFrom(... */
      tag_232
        /* "UniswapV2Router02":18135:18139  path */
      dup7
      dup7
        /* "UniswapV2Router02":18140:18141  0 */
      0x00
        /* "UniswapV2Router02":18135:18142  path[0] */
      dup2
      dup2
      lt
      tag_233
      jumpi
      invalid
    tag_233:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_234
      swap2
      swap1
      tag_181
      jump	// in
    tag_234:
        /* "UniswapV2Router02":18144:18154  msg.sender */
      caller
        /* "UniswapV2Router02":18156:18207  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      tag_235
        /* "UniswapV2Router02":18181:18188  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":18190:18194  path */
      dup11
      dup11
        /* "UniswapV2Router02":18195:18196  0 */
      0x00
        /* "UniswapV2Router02":18190:18197  path[0] */
      dup2
      dup2
      lt
      tag_236
      jumpi
      invalid
    tag_236:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_237
      swap2
      swap1
      tag_181
      jump	// in
    tag_237:
        /* "UniswapV2Router02":18199:18203  path */
      dup12
      dup12
        /* "UniswapV2Router02":18204:18205  1 */
      0x01
        /* "UniswapV2Router02":18199:18206  path[1] */
      dup2
      dup2
      lt
      tag_238
      jumpi
      invalid
    tag_238:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_239
      swap2
      swap1
      tag_181
      jump	// in
    tag_239:
        /* "UniswapV2Router02":18156:18180  UniswapV2Library.pairFor */
      tag_199
        /* "UniswapV2Router02":18156:18207  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      jump	// in
    tag_235:
        /* "UniswapV2Router02":18209:18216  amounts */
      dup6
        /* "UniswapV2Router02":18217:18218  0 */
      0x00
        /* "UniswapV2Router02":18209:18219  amounts[0] */
      dup2
      mload
      dup2
      lt
      tag_240
      jumpi
      invalid
    tag_240:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":18090:18121  TransferHelper.safeTransferFrom */
      tag_201
        /* "UniswapV2Router02":18090:18229  TransferHelper.safeTransferFrom(... */
      jump	// in
    tag_232:
        /* "UniswapV2Router02":18239:18263  _swap(amounts, path, to) */
      tag_241
        /* "UniswapV2Router02":18245:18252  amounts */
      dup3
        /* "UniswapV2Router02":18254:18258  path */
      dup8
      dup8
        /* "UniswapV2Router02":18239:18263  _swap(amounts, path, to) */
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
        /* "UniswapV2Router02":18260:18262  to */
      dup7
        /* "UniswapV2Router02":18239:18244  _swap */
      tag_203
        /* "UniswapV2Router02":18239:18263  _swap(amounts, path, to) */
      jump	// in
    tag_241:
        /* "UniswapV2Router02":17655:18270  function swapExactTokensForTokens(... */
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
        /* "UniswapV2Router02":19561:20373  function swapTokensForExactETH(uint amountOut, uint amountInMax, address[] calldata path, address to, uint deadline)... */
    tag_74:
        /* "UniswapV2Router02":19770:19791  uint[] memory amounts */
      0x60
        /* "UniswapV2Router02":19743:19751  deadline */
      dup2
        /* "UniswapV2Router02":9069:9084  block.timestamp */
      timestamp
        /* "UniswapV2Router02":9057:9065  deadline */
      dup2
        /* "UniswapV2Router02":9057:9084  deadline >= block.timestamp */
      lt
      iszero
        /* "UniswapV2Router02":9049:9113  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
      tag_243
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_244
      swap1
      tag_161
      jump	// in
    tag_244:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_243:
        /* "UniswapV2Router02":19840:19844  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":19815:19844  path[path.length - 1] == WETH */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":19815:19819  path */
      dup7
      dup7
        /* "UniswapV2Router02":19834:19835  1 */
      0x01
        /* "UniswapV2Router02":19820:19824  path */
      dup10
      dup10
        /* "UniswapV2Router02":19820:19831  path.length */
      swap1
      pop
        /* "UniswapV2Router02":19820:19835  path.length - 1 */
      sub
        /* "UniswapV2Router02":19815:19836  path[path.length - 1] */
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
      0x20
      dup2
      add
      swap1
      tag_247
      swap2
      swap1
      tag_181
      jump	// in
    tag_247:
        /* "UniswapV2Router02":19815:19844  path[path.length - 1] == WETH */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "UniswapV2Router02":19807:19878  require(path[path.length - 1] == WETH, 'UniswapV2Router: INVALID_PATH') */
      tag_248
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_249
      swap1
      tag_184
      jump	// in
    tag_249:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_248:
        /* "UniswapV2Router02":19898:19953  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      tag_250
        /* "UniswapV2Router02":19928:19935  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":19937:19946  amountOut */
      dup10
        /* "UniswapV2Router02":19948:19952  path */
      dup9
      dup9
        /* "UniswapV2Router02":19898:19953  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
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
        /* "UniswapV2Router02":19898:19927  UniswapV2Library.getAmountsIn */
      tag_213
        /* "UniswapV2Router02":19898:19953  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      jump	// in
    tag_250:
        /* "UniswapV2Router02":19888:19953  amounts = UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      swap2
      pop
        /* "UniswapV2Router02":19985:19996  amountInMax */
      dup7
        /* "UniswapV2Router02":19971:19978  amounts */
      dup3
        /* "UniswapV2Router02":19979:19980  0 */
      0x00
        /* "UniswapV2Router02":19971:19981  amounts[0] */
      dup2
      mload
      dup2
      lt
      tag_251
      jumpi
      invalid
    tag_251:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":19971:19996  amounts[0] <= amountInMax */
      gt
      iszero
        /* "UniswapV2Router02":19963:20040  require(amounts[0] <= amountInMax, 'UniswapV2Router: EXCESSIVE_INPUT_AMOUNT') */
      tag_252
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_253
      swap1
      tag_254
      jump	// in
    tag_253:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_252:
        /* "UniswapV2Router02":20050:20189  TransferHelper.safeTransferFrom(... */
      tag_255
        /* "UniswapV2Router02":20095:20099  path */
      dup7
      dup7
        /* "UniswapV2Router02":20100:20101  0 */
      0x00
        /* "UniswapV2Router02":20095:20102  path[0] */
      dup2
      dup2
      lt
      tag_256
      jumpi
      invalid
    tag_256:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_257
      swap2
      swap1
      tag_181
      jump	// in
    tag_257:
        /* "UniswapV2Router02":20104:20114  msg.sender */
      caller
        /* "UniswapV2Router02":20116:20167  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      tag_258
        /* "UniswapV2Router02":20141:20148  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":20150:20154  path */
      dup11
      dup11
        /* "UniswapV2Router02":20155:20156  0 */
      0x00
        /* "UniswapV2Router02":20150:20157  path[0] */
      dup2
      dup2
      lt
      tag_259
      jumpi
      invalid
    tag_259:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_260
      swap2
      swap1
      tag_181
      jump	// in
    tag_260:
        /* "UniswapV2Router02":20159:20163  path */
      dup12
      dup12
        /* "UniswapV2Router02":20164:20165  1 */
      0x01
        /* "UniswapV2Router02":20159:20166  path[1] */
      dup2
      dup2
      lt
      tag_261
      jumpi
      invalid
    tag_261:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_262
      swap2
      swap1
      tag_181
      jump	// in
    tag_262:
        /* "UniswapV2Router02":20116:20140  UniswapV2Library.pairFor */
      tag_199
        /* "UniswapV2Router02":20116:20167  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      jump	// in
    tag_258:
        /* "UniswapV2Router02":20169:20176  amounts */
      dup6
        /* "UniswapV2Router02":20177:20178  0 */
      0x00
        /* "UniswapV2Router02":20169:20179  amounts[0] */
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
        /* "UniswapV2Router02":20050:20081  TransferHelper.safeTransferFrom */
      tag_201
        /* "UniswapV2Router02":20050:20189  TransferHelper.safeTransferFrom(... */
      jump	// in
    tag_255:
        /* "UniswapV2Router02":20199:20234  _swap(amounts, path, address(this)) */
      tag_264
        /* "UniswapV2Router02":20205:20212  amounts */
      dup3
        /* "UniswapV2Router02":20214:20218  path */
      dup8
      dup8
        /* "UniswapV2Router02":20199:20234  _swap(amounts, path, address(this)) */
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
        /* "UniswapV2Router02":20228:20232  this */
      address
        /* "UniswapV2Router02":20199:20204  _swap */
      tag_203
        /* "UniswapV2Router02":20199:20234  _swap(amounts, path, address(this)) */
      jump	// in
    tag_264:
        /* "UniswapV2Router02":20250:20254  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":20244:20264  IWETH(WETH).withdraw */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x2e1a7d4d
        /* "UniswapV2Router02":20265:20272  amounts */
      dup4
        /* "UniswapV2Router02":20290:20291  1 */
      0x01
        /* "UniswapV2Router02":20273:20280  amounts */
      dup6
        /* "UniswapV2Router02":20273:20287  amounts.length */
      mload
        /* "UniswapV2Router02":20273:20291  amounts.length - 1 */
      sub
        /* "UniswapV2Router02":20265:20292  amounts[amounts.length - 1] */
      dup2
      mload
      dup2
      lt
      tag_265
      jumpi
      invalid
    tag_265:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":20244:20293  IWETH(WETH).withdraw(amounts[amounts.length - 1]) */
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
      tag_266
      swap2
      swap1
      tag_46
      jump	// in
    tag_266:
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
      tag_267
      jumpi
      0x00
      dup1
      revert
    tag_267:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_269
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_269:
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":20303:20366  TransferHelper.safeTransferETH(to, amounts[amounts.length - 1]) */
      tag_270
        /* "UniswapV2Router02":20334:20336  to */
      dup5
        /* "UniswapV2Router02":20338:20345  amounts */
      dup4
        /* "UniswapV2Router02":20363:20364  1 */
      0x01
        /* "UniswapV2Router02":20346:20353  amounts */
      dup6
        /* "UniswapV2Router02":20346:20360  amounts.length */
      mload
        /* "UniswapV2Router02":20346:20364  amounts.length - 1 */
      sub
        /* "UniswapV2Router02":20338:20365  amounts[amounts.length - 1] */
      dup2
      mload
      dup2
      lt
      tag_271
      jumpi
      invalid
    tag_271:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":20303:20333  TransferHelper.safeTransferETH */
      tag_171
        /* "UniswapV2Router02":20303:20366  TransferHelper.safeTransferETH(to, amounts[amounts.length - 1]) */
      jump	// in
    tag_270:
        /* "UniswapV2Router02":19561:20373  function swapTokensForExactETH(uint amountOut, uint amountInMax, address[] calldata path, address to, uint deadline)... */
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
        /* "UniswapV2Router02":16110:16819  function removeLiquidityETHWithPermitSupportingFeeOnTransferTokens(... */
    tag_80:
        /* "UniswapV2Router02":16420:16434  uint amountETH */
      0x00
        /* "UniswapV2Router02":16446:16458  address pair */
      dup1
        /* "UniswapV2Router02":16461:16507  UniswapV2Library.pairFor(factory, token, WETH) */
      tag_273
        /* "UniswapV2Router02":16486:16493  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":16495:16500  token */
      dup14
        /* "UniswapV2Router02":16502:16506  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":16461:16485  UniswapV2Library.pairFor */
      tag_199
        /* "UniswapV2Router02":16461:16507  UniswapV2Library.pairFor(factory, token, WETH) */
      jump	// in
    tag_273:
        /* "UniswapV2Router02":16446:16507  address pair = UniswapV2Library.pairFor(factory, token, WETH) */
      swap1
      pop
        /* "UniswapV2Router02":16517:16527  uint value */
      0x00
        /* "UniswapV2Router02":16530:16540  approveMax */
      dup7
        /* "UniswapV2Router02":16530:16569  approveMax ? type(uint).max : liquidity */
      tag_274
      jumpi
        /* "UniswapV2Router02":16560:16569  liquidity */
      dup12
        /* "UniswapV2Router02":16530:16569  approveMax ? type(uint).max : liquidity */
      jump(tag_275)
    tag_274:
        /* "UniswapV2Router02":16543:16557  type(uint).max */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "UniswapV2Router02":16530:16569  approveMax ? type(uint).max : liquidity */
    tag_275:
        /* "UniswapV2Router02":16517:16569  uint value = approveMax ? type(uint).max : liquidity */
      swap1
      pop
        /* "UniswapV2Router02":16594:16598  pair */
      dup2
        /* "UniswapV2Router02":16579:16606  IUniswapV2Pair(pair).permit */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xd505accf
        /* "UniswapV2Router02":16607:16617  msg.sender */
      caller
        /* "UniswapV2Router02":16627:16631  this */
      address
        /* "UniswapV2Router02":16634:16639  value */
      dup5
        /* "UniswapV2Router02":16641:16649  deadline */
      dup13
        /* "UniswapV2Router02":16651:16652  v */
      dup12
        /* "UniswapV2Router02":16654:16655  r */
      dup12
        /* "UniswapV2Router02":16657:16658  s */
      dup12
        /* "UniswapV2Router02":16579:16659  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
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
      tag_276
      swap8
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_219
      jump	// in
    tag_276:
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
      tag_277
      jumpi
      0x00
      dup1
      revert
    tag_277:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_279
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_279:
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":16681:16812  removeLiquidityETHSupportingFeeOnTransferTokens(... */
      tag_280
        /* "UniswapV2Router02":16742:16747  token */
      dup14
        /* "UniswapV2Router02":16749:16758  liquidity */
      dup14
        /* "UniswapV2Router02":16760:16774  amountTokenMin */
      dup14
        /* "UniswapV2Router02":16776:16788  amountETHMin */
      dup14
        /* "UniswapV2Router02":16790:16792  to */
      dup14
        /* "UniswapV2Router02":16794:16802  deadline */
      dup14
        /* "UniswapV2Router02":16681:16728  removeLiquidityETHSupportingFeeOnTransferTokens */
      tag_118
        /* "UniswapV2Router02":16681:16812  removeLiquidityETHSupportingFeeOnTransferTokens(... */
      jump	// in
    tag_280:
        /* "UniswapV2Router02":16669:16812  amountETH = removeLiquidityETHSupportingFeeOnTransferTokens(... */
      swap3
      pop
        /* "UniswapV2Router02":16110:16819  function removeLiquidityETHWithPermitSupportingFeeOnTransferTokens(... */
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
        /* "UniswapV2Router02":23356:24054  function swapExactTokensForTokensSupportingFeeOnTransferTokens(... */
    tag_85:
        /* "UniswapV2Router02":23584:23592  deadline */
      dup1
        /* "UniswapV2Router02":9069:9084  block.timestamp */
      timestamp
        /* "UniswapV2Router02":9057:9065  deadline */
      dup2
        /* "UniswapV2Router02":9057:9084  deadline >= block.timestamp */
      lt
      iszero
        /* "UniswapV2Router02":9049:9113  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
      tag_282
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_283
      swap1
      tag_161
      jump	// in
    tag_283:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_282:
        /* "UniswapV2Router02":23604:23741  TransferHelper.safeTransferFrom(... */
      tag_285
        /* "UniswapV2Router02":23649:23653  path */
      dup6
      dup6
        /* "UniswapV2Router02":23654:23655  0 */
      0x00
        /* "UniswapV2Router02":23649:23656  path[0] */
      dup2
      dup2
      lt
      tag_286
      jumpi
      invalid
    tag_286:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_287
      swap2
      swap1
      tag_181
      jump	// in
    tag_287:
        /* "UniswapV2Router02":23658:23668  msg.sender */
      caller
        /* "UniswapV2Router02":23670:23721  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      tag_288
        /* "UniswapV2Router02":23695:23702  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":23704:23708  path */
      dup10
      dup10
        /* "UniswapV2Router02":23709:23710  0 */
      0x00
        /* "UniswapV2Router02":23704:23711  path[0] */
      dup2
      dup2
      lt
      tag_289
      jumpi
      invalid
    tag_289:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_290
      swap2
      swap1
      tag_181
      jump	// in
    tag_290:
        /* "UniswapV2Router02":23713:23717  path */
      dup11
      dup11
        /* "UniswapV2Router02":23718:23719  1 */
      0x01
        /* "UniswapV2Router02":23713:23720  path[1] */
      dup2
      dup2
      lt
      tag_291
      jumpi
      invalid
    tag_291:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_292
      swap2
      swap1
      tag_181
      jump	// in
    tag_292:
        /* "UniswapV2Router02":23670:23694  UniswapV2Library.pairFor */
      tag_199
        /* "UniswapV2Router02":23670:23721  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      jump	// in
    tag_288:
        /* "UniswapV2Router02":23723:23731  amountIn */
      dup11
        /* "UniswapV2Router02":23604:23635  TransferHelper.safeTransferFrom */
      tag_201
        /* "UniswapV2Router02":23604:23741  TransferHelper.safeTransferFrom(... */
      jump	// in
    tag_285:
        /* "UniswapV2Router02":23751:23769  uint balanceBefore */
      0x00
        /* "UniswapV2Router02":23779:23783  path */
      dup6
      dup6
        /* "UniswapV2Router02":23798:23799  1 */
      0x01
        /* "UniswapV2Router02":23784:23788  path */
      dup9
      dup9
        /* "UniswapV2Router02":23784:23795  path.length */
      swap1
      pop
        /* "UniswapV2Router02":23784:23799  path.length - 1 */
      sub
        /* "UniswapV2Router02":23779:23800  path[path.length - 1] */
      dup2
      dup2
      lt
      tag_293
      jumpi
      invalid
    tag_293:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_294
      swap2
      swap1
      tag_181
      jump	// in
    tag_294:
        /* "UniswapV2Router02":23772:23811  IERC20(path[path.length - 1]).balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x70a08231
        /* "UniswapV2Router02":23812:23814  to */
      dup6
        /* "UniswapV2Router02":23772:23815  IERC20(path[path.length - 1]).balanceOf(to) */
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
      tag_295
      swap2
      swap1
      tag_109
      jump	// in
    tag_295:
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
      tag_296
      jumpi
      0x00
      dup1
      revert
    tag_296:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_298
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_298:
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
      tag_299
      swap2
      swap1
      tag_300
      jump	// in
    tag_299:
        /* "UniswapV2Router02":23751:23815  uint balanceBefore = IERC20(path[path.length - 1]).balanceOf(to) */
      swap1
      pop
        /* "UniswapV2Router02":23825:23869  _swapSupportingFeeOnTransferTokens(path, to) */
      tag_301
        /* "UniswapV2Router02":23860:23864  path */
      dup7
      dup7
        /* "UniswapV2Router02":23825:23869  _swapSupportingFeeOnTransferTokens(path, to) */
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
        /* "UniswapV2Router02":23866:23868  to */
      dup6
        /* "UniswapV2Router02":23825:23859  _swapSupportingFeeOnTransferTokens */
      tag_302
        /* "UniswapV2Router02":23825:23869  _swapSupportingFeeOnTransferTokens(path, to) */
      jump	// in
    tag_301:
        /* "UniswapV2Router02":23966:23978  amountOutMin */
      dup7
        /* "UniswapV2Router02":23900:23962  IERC20(path[path.length - 1]).balanceOf(to).sub(balanceBefore) */
      tag_303
        /* "UniswapV2Router02":23948:23961  balanceBefore */
      dup3
        /* "UniswapV2Router02":23907:23911  path */
      dup9
      dup9
        /* "UniswapV2Router02":23926:23927  1 */
      0x01
        /* "UniswapV2Router02":23912:23916  path */
      dup12
      dup12
        /* "UniswapV2Router02":23912:23923  path.length */
      swap1
      pop
        /* "UniswapV2Router02":23912:23927  path.length - 1 */
      sub
        /* "UniswapV2Router02":23907:23928  path[path.length - 1] */
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
      0x20
      dup2
      add
      swap1
      tag_305
      swap2
      swap1
      tag_181
      jump	// in
    tag_305:
        /* "UniswapV2Router02":23900:23939  IERC20(path[path.length - 1]).balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x70a08231
        /* "UniswapV2Router02":23940:23942  to */
      dup9
        /* "UniswapV2Router02":23900:23943  IERC20(path[path.length - 1]).balanceOf(to) */
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
      tag_306
      swap2
      swap1
      tag_109
      jump	// in
    tag_306:
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
      tag_307
      jumpi
      0x00
      dup1
      revert
    tag_307:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_309
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_309:
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
      tag_310
      swap2
      swap1
      tag_300
      jump	// in
    tag_310:
        /* "UniswapV2Router02":23900:23947  IERC20(path[path.length - 1]).balanceOf(to).sub */
      tag_311
      swap1
        /* "UniswapV2Router02":23900:23962  IERC20(path[path.length - 1]).balanceOf(to).sub(balanceBefore) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_303:
        /* "UniswapV2Router02":23900:23978  IERC20(path[path.length - 1]).balanceOf(to).sub(balanceBefore) >= amountOutMin */
      lt
      iszero
        /* "UniswapV2Router02":23879:24047  require(... */
      tag_312
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_313
      swap1
      tag_190
      jump	// in
    tag_313:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_312:
        /* "UniswapV2Router02":9123:9124  _ */
      pop
        /* "UniswapV2Router02":23356:24054  function swapExactTokensForTokensSupportingFeeOnTransferTokens(... */
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":24892:25714  function swapExactTokensForETHSupportingFeeOnTransferTokens(... */
    tag_89:
        /* "UniswapV2Router02":25149:25157  deadline */
      dup1
        /* "UniswapV2Router02":9069:9084  block.timestamp */
      timestamp
        /* "UniswapV2Router02":9057:9065  deadline */
      dup2
        /* "UniswapV2Router02":9057:9084  deadline >= block.timestamp */
      lt
      iszero
        /* "UniswapV2Router02":9049:9113  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
      tag_315
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_316
      swap1
      tag_161
      jump	// in
    tag_316:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_315:
        /* "UniswapV2Router02":25206:25210  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":25181:25210  path[path.length - 1] == WETH */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":25181:25185  path */
      dup6
      dup6
        /* "UniswapV2Router02":25200:25201  1 */
      0x01
        /* "UniswapV2Router02":25186:25190  path */
      dup9
      dup9
        /* "UniswapV2Router02":25186:25197  path.length */
      swap1
      pop
        /* "UniswapV2Router02":25186:25201  path.length - 1 */
      sub
        /* "UniswapV2Router02":25181:25202  path[path.length - 1] */
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
      0x20
      dup2
      add
      swap1
      tag_319
      swap2
      swap1
      tag_181
      jump	// in
    tag_319:
        /* "UniswapV2Router02":25181:25210  path[path.length - 1] == WETH */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "UniswapV2Router02":25173:25244  require(path[path.length - 1] == WETH, 'UniswapV2Router: INVALID_PATH') */
      tag_320
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_321
      swap1
      tag_184
      jump	// in
    tag_321:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_320:
        /* "UniswapV2Router02":25254:25391  TransferHelper.safeTransferFrom(... */
      tag_322
        /* "UniswapV2Router02":25299:25303  path */
      dup6
      dup6
        /* "UniswapV2Router02":25304:25305  0 */
      0x00
        /* "UniswapV2Router02":25299:25306  path[0] */
      dup2
      dup2
      lt
      tag_323
      jumpi
      invalid
    tag_323:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_324
      swap2
      swap1
      tag_181
      jump	// in
    tag_324:
        /* "UniswapV2Router02":25308:25318  msg.sender */
      caller
        /* "UniswapV2Router02":25320:25371  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      tag_325
        /* "UniswapV2Router02":25345:25352  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":25354:25358  path */
      dup10
      dup10
        /* "UniswapV2Router02":25359:25360  0 */
      0x00
        /* "UniswapV2Router02":25354:25361  path[0] */
      dup2
      dup2
      lt
      tag_326
      jumpi
      invalid
    tag_326:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_327
      swap2
      swap1
      tag_181
      jump	// in
    tag_327:
        /* "UniswapV2Router02":25363:25367  path */
      dup11
      dup11
        /* "UniswapV2Router02":25368:25369  1 */
      0x01
        /* "UniswapV2Router02":25363:25370  path[1] */
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
      0x20
      dup2
      add
      swap1
      tag_329
      swap2
      swap1
      tag_181
      jump	// in
    tag_329:
        /* "UniswapV2Router02":25320:25344  UniswapV2Library.pairFor */
      tag_199
        /* "UniswapV2Router02":25320:25371  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      jump	// in
    tag_325:
        /* "UniswapV2Router02":25373:25381  amountIn */
      dup11
        /* "UniswapV2Router02":25254:25285  TransferHelper.safeTransferFrom */
      tag_201
        /* "UniswapV2Router02":25254:25391  TransferHelper.safeTransferFrom(... */
      jump	// in
    tag_322:
        /* "UniswapV2Router02":25401:25456  _swapSupportingFeeOnTransferTokens(path, address(this)) */
      tag_330
        /* "UniswapV2Router02":25436:25440  path */
      dup6
      dup6
        /* "UniswapV2Router02":25401:25456  _swapSupportingFeeOnTransferTokens(path, address(this)) */
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
        /* "UniswapV2Router02":25450:25454  this */
      address
        /* "UniswapV2Router02":25401:25435  _swapSupportingFeeOnTransferTokens */
      tag_302
        /* "UniswapV2Router02":25401:25456  _swapSupportingFeeOnTransferTokens(path, address(this)) */
      jump	// in
    tag_330:
        /* "UniswapV2Router02":25466:25480  uint amountOut */
      0x00
        /* "UniswapV2Router02":25490:25494  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":25483:25505  IERC20(WETH).balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x70a08231
        /* "UniswapV2Router02":25514:25518  this */
      address
        /* "UniswapV2Router02":25483:25520  IERC20(WETH).balanceOf(address(this)) */
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
      tag_331
      swap2
      swap1
      tag_332
      jump	// in
    tag_331:
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
      tag_333
      jumpi
      0x00
      dup1
      revert
    tag_333:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_335
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_335:
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
      tag_336
      swap2
      swap1
      tag_300
      jump	// in
    tag_336:
        /* "UniswapV2Router02":25466:25520  uint amountOut = IERC20(WETH).balanceOf(address(this)) */
      swap1
      pop
        /* "UniswapV2Router02":25551:25563  amountOutMin */
      dup7
        /* "UniswapV2Router02":25538:25547  amountOut */
      dup2
        /* "UniswapV2Router02":25538:25563  amountOut >= amountOutMin */
      lt
      iszero
        /* "UniswapV2Router02":25530:25611  require(amountOut >= amountOutMin, 'UniswapV2Router: INSUFFICIENT_OUTPUT_AMOUNT') */
      tag_337
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_338
      swap1
      tag_190
      jump	// in
    tag_338:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_337:
        /* "UniswapV2Router02":25627:25631  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":25621:25641  IWETH(WETH).withdraw */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x2e1a7d4d
        /* "UniswapV2Router02":25642:25651  amountOut */
      dup3
        /* "UniswapV2Router02":25621:25652  IWETH(WETH).withdraw(amountOut) */
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
      tag_339
      swap2
      swap1
      tag_46
      jump	// in
    tag_339:
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
      tag_340
      jumpi
      0x00
      dup1
      revert
    tag_340:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_342
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_342:
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":25662:25707  TransferHelper.safeTransferETH(to, amountOut) */
      tag_343
        /* "UniswapV2Router02":25693:25695  to */
      dup5
        /* "UniswapV2Router02":25697:25706  amountOut */
      dup3
        /* "UniswapV2Router02":25662:25692  TransferHelper.safeTransferETH */
      tag_171
        /* "UniswapV2Router02":25662:25707  TransferHelper.safeTransferETH(to, amountOut) */
      jump	// in
    tag_343:
        /* "UniswapV2Router02":9123:9124  _ */
      pop
        /* "UniswapV2Router02":24892:25714  function swapExactTokensForETHSupportingFeeOnTransferTokens(... */
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":18873:19556  function swapExactETHForTokens(uint amountOutMin, address[] calldata path, address to, uint deadline)... */
    tag_93:
        /* "UniswapV2Router02":19083:19104  uint[] memory amounts */
      0x60
        /* "UniswapV2Router02":19056:19064  deadline */
      dup2
        /* "UniswapV2Router02":9069:9084  block.timestamp */
      timestamp
        /* "UniswapV2Router02":9057:9065  deadline */
      dup2
        /* "UniswapV2Router02":9057:9084  deadline >= block.timestamp */
      lt
      iszero
        /* "UniswapV2Router02":9049:9113  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
      tag_345
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_346
      swap1
      tag_161
      jump	// in
    tag_346:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_345:
        /* "UniswapV2Router02":19139:19143  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":19128:19143  path[0] == WETH */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":19128:19132  path */
      dup7
      dup7
        /* "UniswapV2Router02":19133:19134  0 */
      0x00
        /* "UniswapV2Router02":19128:19135  path[0] */
      dup2
      dup2
      lt
      tag_348
      jumpi
      invalid
    tag_348:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_349
      swap2
      swap1
      tag_181
      jump	// in
    tag_349:
        /* "UniswapV2Router02":19128:19143  path[0] == WETH */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "UniswapV2Router02":19120:19177  require(path[0] == WETH, 'UniswapV2Router: INVALID_PATH') */
      tag_350
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_351
      swap1
      tag_184
      jump	// in
    tag_351:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_350:
        /* "UniswapV2Router02":19197:19253  UniswapV2Library.getAmountsOut(factory, msg.value, path) */
      tag_352
        /* "UniswapV2Router02":19228:19235  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":19237:19246  msg.value */
      callvalue
        /* "UniswapV2Router02":19248:19252  path */
      dup9
      dup9
        /* "UniswapV2Router02":19197:19253  UniswapV2Library.getAmountsOut(factory, msg.value, path) */
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
        /* "UniswapV2Router02":19197:19227  UniswapV2Library.getAmountsOut */
      tag_186
        /* "UniswapV2Router02":19197:19253  UniswapV2Library.getAmountsOut(factory, msg.value, path) */
      jump	// in
    tag_352:
        /* "UniswapV2Router02":19187:19253  amounts = UniswapV2Library.getAmountsOut(factory, msg.value, path) */
      swap2
      pop
        /* "UniswapV2Router02":19302:19314  amountOutMin */
      dup7
        /* "UniswapV2Router02":19271:19278  amounts */
      dup3
        /* "UniswapV2Router02":19296:19297  1 */
      0x01
        /* "UniswapV2Router02":19279:19286  amounts */
      dup5
        /* "UniswapV2Router02":19279:19293  amounts.length */
      mload
        /* "UniswapV2Router02":19279:19297  amounts.length - 1 */
      sub
        /* "UniswapV2Router02":19271:19298  amounts[amounts.length - 1] */
      dup2
      mload
      dup2
      lt
      tag_353
      jumpi
      invalid
    tag_353:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":19271:19314  amounts[amounts.length - 1] >= amountOutMin */
      lt
      iszero
        /* "UniswapV2Router02":19263:19362  require(amounts[amounts.length - 1] >= amountOutMin, 'UniswapV2Router: INSUFFICIENT_OUTPUT_AMOUNT') */
      tag_354
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_355
      swap1
      tag_190
      jump	// in
    tag_355:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_354:
        /* "UniswapV2Router02":19378:19382  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":19372:19391  IWETH(WETH).deposit */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xd0e30db0
        /* "UniswapV2Router02":19399:19406  amounts */
      dup4
        /* "UniswapV2Router02":19407:19408  0 */
      0x00
        /* "UniswapV2Router02":19399:19409  amounts[0] */
      dup2
      mload
      dup2
      lt
      tag_356
      jumpi
      invalid
    tag_356:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":19372:19412  IWETH(WETH).deposit{value: amounts[0]}() */
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
      tag_357
      jumpi
      0x00
      dup1
      revert
    tag_357:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_359
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_359:
      pop
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":19435:19439  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":19429:19449  IWETH(WETH).transfer */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xa9059cbb
        /* "UniswapV2Router02":19450:19501  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      tag_360
        /* "UniswapV2Router02":19475:19482  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":19484:19488  path */
      dup10
      dup10
        /* "UniswapV2Router02":19489:19490  0 */
      0x00
        /* "UniswapV2Router02":19484:19491  path[0] */
      dup2
      dup2
      lt
      tag_361
      jumpi
      invalid
    tag_361:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_362
      swap2
      swap1
      tag_181
      jump	// in
    tag_362:
        /* "UniswapV2Router02":19493:19497  path */
      dup11
      dup11
        /* "UniswapV2Router02":19498:19499  1 */
      0x01
        /* "UniswapV2Router02":19493:19500  path[1] */
      dup2
      dup2
      lt
      tag_363
      jumpi
      invalid
    tag_363:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_364
      swap2
      swap1
      tag_181
      jump	// in
    tag_364:
        /* "UniswapV2Router02":19450:19474  UniswapV2Library.pairFor */
      tag_199
        /* "UniswapV2Router02":19450:19501  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      jump	// in
    tag_360:
        /* "UniswapV2Router02":19503:19510  amounts */
      dup5
        /* "UniswapV2Router02":19511:19512  0 */
      0x00
        /* "UniswapV2Router02":19503:19513  amounts[0] */
      dup2
      mload
      dup2
      lt
      tag_365
      jumpi
      invalid
    tag_365:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":19429:19514  IWETH(WETH).transfer(UniswapV2Library.pairFor(factory, path[0], path[1]), amounts[0]) */
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
      tag_366
      swap3
      swap2
      swap1
      tag_367
      jump	// in
    tag_366:
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
      tag_368
      jumpi
      0x00
      dup1
      revert
    tag_368:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_370
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_370:
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
      tag_371
      swap2
      swap1
      tag_372
      jump	// in
    tag_371:
        /* "UniswapV2Router02":19422:19515  assert(IWETH(WETH).transfer(UniswapV2Library.pairFor(factory, path[0], path[1]), amounts[0])) */
      tag_373
      jumpi
      invalid
    tag_373:
        /* "UniswapV2Router02":19525:19549  _swap(amounts, path, to) */
      tag_374
        /* "UniswapV2Router02":19531:19538  amounts */
      dup3
        /* "UniswapV2Router02":19540:19544  path */
      dup8
      dup8
        /* "UniswapV2Router02":19525:19549  _swap(amounts, path, to) */
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
        /* "UniswapV2Router02":19546:19548  to */
      dup7
        /* "UniswapV2Router02":19525:19530  _swap */
      tag_203
        /* "UniswapV2Router02":19525:19549  _swap(amounts, path, to) */
      jump	// in
    tag_374:
        /* "UniswapV2Router02":18873:19556  function swapExactETHForTokens(uint amountOutMin, address[] calldata path, address to, uint deadline)... */
      pop
      swap6
      swap5
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":26207:26460  function getAmountIn(uint amountOut, uint reserveIn, uint reserveOut)... */
    tag_98:
        /* "UniswapV2Router02":26355:26368  uint amountIn */
      0x00
        /* "UniswapV2Router02":26391:26453  UniswapV2Library.getAmountIn(amountOut, reserveIn, reserveOut) */
      tag_376
        /* "UniswapV2Router02":26420:26429  amountOut */
      dup5
        /* "UniswapV2Router02":26431:26440  reserveIn */
      dup5
        /* "UniswapV2Router02":26442:26452  reserveOut */
      dup5
        /* "UniswapV2Router02":26391:26419  UniswapV2Library.getAmountIn */
      tag_377
        /* "UniswapV2Router02":26391:26453  UniswapV2Library.getAmountIn(amountOut, reserveIn, reserveOut) */
      jump	// in
    tag_376:
        /* "UniswapV2Router02":26384:26453  return UniswapV2Library.getAmountIn(amountOut, reserveIn, reserveOut) */
      swap1
      pop
        /* "UniswapV2Router02":26207:26460  function getAmountIn(uint amountOut, uint reserveIn, uint reserveOut)... */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":18275:18868  function swapTokensForExactTokens(... */
    tag_103:
        /* "UniswapV2Router02":18493:18514  uint[] memory amounts */
      0x60
        /* "UniswapV2Router02":18474:18482  deadline */
      dup2
        /* "UniswapV2Router02":9069:9084  block.timestamp */
      timestamp
        /* "UniswapV2Router02":9057:9065  deadline */
      dup2
        /* "UniswapV2Router02":9057:9084  deadline >= block.timestamp */
      lt
      iszero
        /* "UniswapV2Router02":9049:9113  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
      tag_379
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_380
      swap1
      tag_161
      jump	// in
    tag_380:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_379:
        /* "UniswapV2Router02":18536:18591  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      tag_382
        /* "UniswapV2Router02":18566:18573  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":18575:18584  amountOut */
      dup10
        /* "UniswapV2Router02":18586:18590  path */
      dup9
      dup9
        /* "UniswapV2Router02":18536:18591  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
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
        /* "UniswapV2Router02":18536:18565  UniswapV2Library.getAmountsIn */
      tag_213
        /* "UniswapV2Router02":18536:18591  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      jump	// in
    tag_382:
        /* "UniswapV2Router02":18526:18591  amounts = UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      swap2
      pop
        /* "UniswapV2Router02":18623:18634  amountInMax */
      dup7
        /* "UniswapV2Router02":18609:18616  amounts */
      dup3
        /* "UniswapV2Router02":18617:18618  0 */
      0x00
        /* "UniswapV2Router02":18609:18619  amounts[0] */
      dup2
      mload
      dup2
      lt
      tag_383
      jumpi
      invalid
    tag_383:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":18609:18634  amounts[0] <= amountInMax */
      gt
      iszero
        /* "UniswapV2Router02":18601:18678  require(amounts[0] <= amountInMax, 'UniswapV2Router: EXCESSIVE_INPUT_AMOUNT') */
      tag_384
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_385
      swap1
      tag_254
      jump	// in
    tag_385:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_384:
        /* "UniswapV2Router02":18688:18827  TransferHelper.safeTransferFrom(... */
      tag_386
        /* "UniswapV2Router02":18733:18737  path */
      dup7
      dup7
        /* "UniswapV2Router02":18738:18739  0 */
      0x00
        /* "UniswapV2Router02":18733:18740  path[0] */
      dup2
      dup2
      lt
      tag_387
      jumpi
      invalid
    tag_387:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_388
      swap2
      swap1
      tag_181
      jump	// in
    tag_388:
        /* "UniswapV2Router02":18742:18752  msg.sender */
      caller
        /* "UniswapV2Router02":18754:18805  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      tag_389
        /* "UniswapV2Router02":18779:18786  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":18788:18792  path */
      dup11
      dup11
        /* "UniswapV2Router02":18793:18794  0 */
      0x00
        /* "UniswapV2Router02":18788:18795  path[0] */
      dup2
      dup2
      lt
      tag_390
      jumpi
      invalid
    tag_390:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_391
      swap2
      swap1
      tag_181
      jump	// in
    tag_391:
        /* "UniswapV2Router02":18797:18801  path */
      dup12
      dup12
        /* "UniswapV2Router02":18802:18803  1 */
      0x01
        /* "UniswapV2Router02":18797:18804  path[1] */
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
      0x20
      dup2
      add
      swap1
      tag_393
      swap2
      swap1
      tag_181
      jump	// in
    tag_393:
        /* "UniswapV2Router02":18754:18778  UniswapV2Library.pairFor */
      tag_199
        /* "UniswapV2Router02":18754:18805  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      jump	// in
    tag_389:
        /* "UniswapV2Router02":18807:18814  amounts */
      dup6
        /* "UniswapV2Router02":18815:18816  0 */
      0x00
        /* "UniswapV2Router02":18807:18817  amounts[0] */
      dup2
      mload
      dup2
      lt
      tag_394
      jumpi
      invalid
    tag_394:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":18688:18719  TransferHelper.safeTransferFrom */
      tag_201
        /* "UniswapV2Router02":18688:18827  TransferHelper.safeTransferFrom(... */
      jump	// in
    tag_386:
        /* "UniswapV2Router02":18837:18861  _swap(amounts, path, to) */
      tag_395
        /* "UniswapV2Router02":18843:18850  amounts */
      dup3
        /* "UniswapV2Router02":18852:18856  path */
      dup8
      dup8
        /* "UniswapV2Router02":18837:18861  _swap(amounts, path, to) */
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
        /* "UniswapV2Router02":18858:18860  to */
      dup7
        /* "UniswapV2Router02":18837:18842  _swap */
      tag_203
        /* "UniswapV2Router02":18837:18861  _swap(amounts, path, to) */
      jump	// in
    tag_395:
        /* "UniswapV2Router02":18275:18868  function swapTokensForExactTokens(... */
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
        /* "UniswapV2Router02":8963:9001  address public immutable override WETH */
    tag_107:
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
      dup2
      jump	// out
        /* "UniswapV2Router02":25755:25941  function quote(uint amountA, uint reserveA, uint reserveB) public pure virtual override returns (uint amountB) {... */
    tag_113:
        /* "UniswapV2Router02":25852:25864  uint amountB */
      0x00
        /* "UniswapV2Router02":25883:25934  UniswapV2Library.quote(amountA, reserveA, reserveB) */
      tag_397
        /* "UniswapV2Router02":25906:25913  amountA */
      dup5
        /* "UniswapV2Router02":25915:25923  reserveA */
      dup5
        /* "UniswapV2Router02":25925:25933  reserveB */
      dup5
        /* "UniswapV2Router02":25883:25905  UniswapV2Library.quote */
      tag_398
        /* "UniswapV2Router02":25883:25934  UniswapV2Library.quote(amountA, reserveA, reserveB) */
      jump	// in
    tag_397:
        /* "UniswapV2Router02":25876:25934  return UniswapV2Library.quote(amountA, reserveA, reserveB) */
      swap1
      pop
        /* "UniswapV2Router02":25755:25941  function quote(uint amountA, uint reserveA, uint reserveB) public pure virtual override returns (uint amountB) {... */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":15425:16105  function removeLiquidityETHSupportingFeeOnTransferTokens(... */
    tag_118:
        /* "UniswapV2Router02":15684:15698  uint amountETH */
      0x00
        /* "UniswapV2Router02":15665:15673  deadline */
      dup2
        /* "UniswapV2Router02":9069:9084  block.timestamp */
      timestamp
        /* "UniswapV2Router02":9057:9065  deadline */
      dup2
        /* "UniswapV2Router02":9057:9084  deadline >= block.timestamp */
      lt
      iszero
        /* "UniswapV2Router02":9049:9113  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
      tag_400
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_401
      swap1
      tag_161
      jump	// in
    tag_401:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_400:
        /* "UniswapV2Router02":15726:15914  removeLiquidity(... */
      tag_403
        /* "UniswapV2Router02":15755:15760  token */
      dup9
        /* "UniswapV2Router02":15774:15778  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":15792:15801  liquidity */
      dup10
        /* "UniswapV2Router02":15815:15829  amountTokenMin */
      dup10
        /* "UniswapV2Router02":15843:15855  amountETHMin */
      dup10
        /* "UniswapV2Router02":15877:15881  this */
      address
        /* "UniswapV2Router02":15896:15904  deadline */
      dup10
        /* "UniswapV2Router02":15726:15741  removeLiquidity */
      tag_127
        /* "UniswapV2Router02":15726:15914  removeLiquidity(... */
      jump	// in
    tag_403:
        /* "UniswapV2Router02":15710:15914  (, amountETH) = removeLiquidity(... */
      swap1
      pop
      dup1
      swap3
      pop
      pop
        /* "UniswapV2Router02":15924:16002  TransferHelper.safeTransfer(token, to, IERC20(token).balanceOf(address(this))) */
      tag_404
        /* "UniswapV2Router02":15952:15957  token */
      dup9
        /* "UniswapV2Router02":15959:15961  to */
      dup6
        /* "UniswapV2Router02":15970:15975  token */
      dup11
        /* "UniswapV2Router02":15963:15986  IERC20(token).balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x70a08231
        /* "UniswapV2Router02":15995:15999  this */
      address
        /* "UniswapV2Router02":15963:16001  IERC20(token).balanceOf(address(this)) */
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
      tag_405
      swap2
      swap1
      tag_332
      jump	// in
    tag_405:
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
      tag_406
      jumpi
      0x00
      dup1
      revert
    tag_406:
      pop
      gas
      staticcall
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
      tag_409
      swap2
      swap1
      tag_300
      jump	// in
    tag_409:
        /* "UniswapV2Router02":15924:15951  TransferHelper.safeTransfer */
      tag_165
        /* "UniswapV2Router02":15924:16002  TransferHelper.safeTransfer(token, to, IERC20(token).balanceOf(address(this))) */
      jump	// in
    tag_404:
        /* "UniswapV2Router02":16018:16022  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":16012:16032  IWETH(WETH).withdraw */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x2e1a7d4d
        /* "UniswapV2Router02":16033:16042  amountETH */
      dup4
        /* "UniswapV2Router02":16012:16043  IWETH(WETH).withdraw(amountETH) */
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
      tag_410
      swap2
      swap1
      tag_46
      jump	// in
    tag_410:
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
      tag_411
      jumpi
      0x00
      dup1
      revert
    tag_411:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_413
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_413:
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":16053:16098  TransferHelper.safeTransferETH(to, amountETH) */
      tag_414
        /* "UniswapV2Router02":16084:16086  to */
      dup5
        /* "UniswapV2Router02":16088:16097  amountETH */
      dup4
        /* "UniswapV2Router02":16053:16083  TransferHelper.safeTransferETH */
      tag_171
        /* "UniswapV2Router02":16053:16098  TransferHelper.safeTransferETH(to, amountETH) */
      jump	// in
    tag_414:
        /* "UniswapV2Router02":15425:16105  function removeLiquidityETHSupportingFeeOnTransferTokens(... */
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
        /* "UniswapV2Router02":24059:24887  function swapExactETHForTokensSupportingFeeOnTransferTokens(... */
    tag_122:
        /* "UniswapV2Router02":24309:24317  deadline */
      dup1
        /* "UniswapV2Router02":9069:9084  block.timestamp */
      timestamp
        /* "UniswapV2Router02":9057:9065  deadline */
      dup2
        /* "UniswapV2Router02":9057:9084  deadline >= block.timestamp */
      lt
      iszero
        /* "UniswapV2Router02":9049:9113  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
      tag_416
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_417
      swap1
      tag_161
      jump	// in
    tag_417:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_416:
        /* "UniswapV2Router02":24352:24356  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":24341:24356  path[0] == WETH */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":24341:24345  path */
      dup6
      dup6
        /* "UniswapV2Router02":24346:24347  0 */
      0x00
        /* "UniswapV2Router02":24341:24348  path[0] */
      dup2
      dup2
      lt
      tag_419
      jumpi
      invalid
    tag_419:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_420
      swap2
      swap1
      tag_181
      jump	// in
    tag_420:
        /* "UniswapV2Router02":24341:24356  path[0] == WETH */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "UniswapV2Router02":24333:24390  require(path[0] == WETH, 'UniswapV2Router: INVALID_PATH') */
      tag_421
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_422
      swap1
      tag_184
      jump	// in
    tag_422:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_421:
        /* "UniswapV2Router02":24400:24413  uint amountIn */
      0x00
        /* "UniswapV2Router02":24416:24425  msg.value */
      callvalue
        /* "UniswapV2Router02":24400:24425  uint amountIn = msg.value */
      swap1
      pop
        /* "UniswapV2Router02":24441:24445  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":24435:24454  IWETH(WETH).deposit */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xd0e30db0
        /* "UniswapV2Router02":24462:24470  amountIn */
      dup3
        /* "UniswapV2Router02":24435:24473  IWETH(WETH).deposit{value: amountIn}() */
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
      pop
        /* "UniswapV2Router02":24496:24500  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":24490:24510  IWETH(WETH).transfer */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xa9059cbb
        /* "UniswapV2Router02":24511:24562  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      tag_426
        /* "UniswapV2Router02":24536:24543  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":24545:24549  path */
      dup10
      dup10
        /* "UniswapV2Router02":24550:24551  0 */
      0x00
        /* "UniswapV2Router02":24545:24552  path[0] */
      dup2
      dup2
      lt
      tag_427
      jumpi
      invalid
    tag_427:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_428
      swap2
      swap1
      tag_181
      jump	// in
    tag_428:
        /* "UniswapV2Router02":24554:24558  path */
      dup11
      dup11
        /* "UniswapV2Router02":24559:24560  1 */
      0x01
        /* "UniswapV2Router02":24554:24561  path[1] */
      dup2
      dup2
      lt
      tag_429
      jumpi
      invalid
    tag_429:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_430
      swap2
      swap1
      tag_181
      jump	// in
    tag_430:
        /* "UniswapV2Router02":24511:24535  UniswapV2Library.pairFor */
      tag_199
        /* "UniswapV2Router02":24511:24562  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      jump	// in
    tag_426:
        /* "UniswapV2Router02":24564:24572  amountIn */
      dup4
        /* "UniswapV2Router02":24490:24573  IWETH(WETH).transfer(UniswapV2Library.pairFor(factory, path[0], path[1]), amountIn) */
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
      tag_431
      swap3
      swap2
      swap1
      tag_367
      jump	// in
    tag_431:
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
      tag_432
      jumpi
      0x00
      dup1
      revert
    tag_432:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_434
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_434:
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
      tag_435
      swap2
      swap1
      tag_372
      jump	// in
    tag_435:
        /* "UniswapV2Router02":24483:24574  assert(IWETH(WETH).transfer(UniswapV2Library.pairFor(factory, path[0], path[1]), amountIn)) */
      tag_436
      jumpi
      invalid
    tag_436:
        /* "UniswapV2Router02":24584:24602  uint balanceBefore */
      0x00
        /* "UniswapV2Router02":24612:24616  path */
      dup7
      dup7
        /* "UniswapV2Router02":24631:24632  1 */
      0x01
        /* "UniswapV2Router02":24617:24621  path */
      dup10
      dup10
        /* "UniswapV2Router02":24617:24628  path.length */
      swap1
      pop
        /* "UniswapV2Router02":24617:24632  path.length - 1 */
      sub
        /* "UniswapV2Router02":24612:24633  path[path.length - 1] */
      dup2
      dup2
      lt
      tag_437
      jumpi
      invalid
    tag_437:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_438
      swap2
      swap1
      tag_181
      jump	// in
    tag_438:
        /* "UniswapV2Router02":24605:24644  IERC20(path[path.length - 1]).balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x70a08231
        /* "UniswapV2Router02":24645:24647  to */
      dup7
        /* "UniswapV2Router02":24605:24648  IERC20(path[path.length - 1]).balanceOf(to) */
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
      tag_439
      swap2
      swap1
      tag_109
      jump	// in
    tag_439:
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
      tag_440
      jumpi
      0x00
      dup1
      revert
    tag_440:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_442
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_442:
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
      tag_443
      swap2
      swap1
      tag_300
      jump	// in
    tag_443:
        /* "UniswapV2Router02":24584:24648  uint balanceBefore = IERC20(path[path.length - 1]).balanceOf(to) */
      swap1
      pop
        /* "UniswapV2Router02":24658:24702  _swapSupportingFeeOnTransferTokens(path, to) */
      tag_444
        /* "UniswapV2Router02":24693:24697  path */
      dup8
      dup8
        /* "UniswapV2Router02":24658:24702  _swapSupportingFeeOnTransferTokens(path, to) */
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
        /* "UniswapV2Router02":24699:24701  to */
      dup7
        /* "UniswapV2Router02":24658:24692  _swapSupportingFeeOnTransferTokens */
      tag_302
        /* "UniswapV2Router02":24658:24702  _swapSupportingFeeOnTransferTokens(path, to) */
      jump	// in
    tag_444:
        /* "UniswapV2Router02":24799:24811  amountOutMin */
      dup8
        /* "UniswapV2Router02":24733:24795  IERC20(path[path.length - 1]).balanceOf(to).sub(balanceBefore) */
      tag_445
        /* "UniswapV2Router02":24781:24794  balanceBefore */
      dup3
        /* "UniswapV2Router02":24740:24744  path */
      dup10
      dup10
        /* "UniswapV2Router02":24759:24760  1 */
      0x01
        /* "UniswapV2Router02":24745:24749  path */
      dup13
      dup13
        /* "UniswapV2Router02":24745:24756  path.length */
      swap1
      pop
        /* "UniswapV2Router02":24745:24760  path.length - 1 */
      sub
        /* "UniswapV2Router02":24740:24761  path[path.length - 1] */
      dup2
      dup2
      lt
      tag_446
      jumpi
      invalid
    tag_446:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_447
      swap2
      swap1
      tag_181
      jump	// in
    tag_447:
        /* "UniswapV2Router02":24733:24772  IERC20(path[path.length - 1]).balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x70a08231
        /* "UniswapV2Router02":24773:24775  to */
      dup10
        /* "UniswapV2Router02":24733:24776  IERC20(path[path.length - 1]).balanceOf(to) */
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
      tag_448
      swap2
      swap1
      tag_109
      jump	// in
    tag_448:
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
      tag_449
      jumpi
      0x00
      dup1
      revert
    tag_449:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_451
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_451:
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
      tag_452
      swap2
      swap1
      tag_300
      jump	// in
    tag_452:
        /* "UniswapV2Router02":24733:24780  IERC20(path[path.length - 1]).balanceOf(to).sub */
      tag_311
      swap1
        /* "UniswapV2Router02":24733:24795  IERC20(path[path.length - 1]).balanceOf(to).sub(balanceBefore) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_445:
        /* "UniswapV2Router02":24733:24811  IERC20(path[path.length - 1]).balanceOf(to).sub(balanceBefore) >= amountOutMin */
      lt
      iszero
        /* "UniswapV2Router02":24712:24880  require(... */
      tag_453
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_454
      swap1
      tag_190
      jump	// in
    tag_454:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_453:
        /* "UniswapV2Router02":9123:9124  _ */
      pop
      pop
        /* "UniswapV2Router02":24059:24887  function swapExactETHForTokensSupportingFeeOnTransferTokens(... */
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":12501:13350  function removeLiquidity(... */
    tag_127:
        /* "UniswapV2Router02":12747:12759  uint amountA */
      0x00
        /* "UniswapV2Router02":12761:12773  uint amountB */
      dup1
        /* "UniswapV2Router02":12728:12736  deadline */
      dup3
        /* "UniswapV2Router02":9069:9084  block.timestamp */
      timestamp
        /* "UniswapV2Router02":9057:9065  deadline */
      dup2
        /* "UniswapV2Router02":9057:9084  deadline >= block.timestamp */
      lt
      iszero
        /* "UniswapV2Router02":9049:9113  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
      tag_456
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_457
      swap1
      tag_161
      jump	// in
    tag_457:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_456:
        /* "UniswapV2Router02":12785:12797  address pair */
      0x00
        /* "UniswapV2Router02":12800:12849  UniswapV2Library.pairFor(factory, tokenA, tokenB) */
      tag_459
        /* "UniswapV2Router02":12825:12832  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":12834:12840  tokenA */
      dup13
        /* "UniswapV2Router02":12842:12848  tokenB */
      dup13
        /* "UniswapV2Router02":12800:12824  UniswapV2Library.pairFor */
      tag_199
        /* "UniswapV2Router02":12800:12849  UniswapV2Library.pairFor(factory, tokenA, tokenB) */
      jump	// in
    tag_459:
        /* "UniswapV2Router02":12785:12849  address pair = UniswapV2Library.pairFor(factory, tokenA, tokenB) */
      swap1
      pop
        /* "UniswapV2Router02":12874:12878  pair */
      dup1
        /* "UniswapV2Router02":12859:12892  IUniswapV2Pair(pair).transferFrom */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x23b872dd
        /* "UniswapV2Router02":12893:12903  msg.sender */
      caller
        /* "UniswapV2Router02":12905:12909  pair */
      dup4
        /* "UniswapV2Router02":12911:12920  liquidity */
      dup13
        /* "UniswapV2Router02":12859:12921  IUniswapV2Pair(pair).transferFrom(msg.sender, pair, liquidity) */
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
      tag_460
      swap4
      swap3
      swap2
      swap1
      tag_461
      jump	// in
    tag_460:
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
      tag_462
      jumpi
      0x00
      dup1
      revert
    tag_462:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_464
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_464:
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
      tag_465
      swap2
      swap1
      tag_372
      jump	// in
    tag_465:
      pop
        /* "UniswapV2Router02":12958:12970  uint amount0 */
      0x00
        /* "UniswapV2Router02":12972:12984  uint amount1 */
      dup1
        /* "UniswapV2Router02":13003:13007  pair */
      dup3
        /* "UniswapV2Router02":12988:13013  IUniswapV2Pair(pair).burn */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x89afcb44
        /* "UniswapV2Router02":13014:13016  to */
      dup10
        /* "UniswapV2Router02":12988:13017  IUniswapV2Pair(pair).burn(to) */
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
      tag_466
      swap2
      swap1
      tag_109
      jump	// in
    tag_466:
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
      tag_470
      swap2
      swap1
      tag_471
      jump	// in
    tag_470:
        /* "UniswapV2Router02":12957:13017  (uint amount0, uint amount1) = IUniswapV2Pair(pair).burn(to) */
      swap2
      pop
      swap2
      pop
        /* "UniswapV2Router02":13028:13042  address token0 */
      0x00
        /* "UniswapV2Router02":13047:13090  UniswapV2Library.sortTokens(tokenA, tokenB) */
      tag_472
        /* "UniswapV2Router02":13075:13081  tokenA */
      dup15
        /* "UniswapV2Router02":13083:13089  tokenB */
      dup15
        /* "UniswapV2Router02":13047:13074  UniswapV2Library.sortTokens */
      tag_473
        /* "UniswapV2Router02":13047:13090  UniswapV2Library.sortTokens(tokenA, tokenB) */
      jump	// in
    tag_472:
        /* "UniswapV2Router02":13027:13090  (address token0,) = UniswapV2Library.sortTokens(tokenA, tokenB) */
      pop
      swap1
      pop
        /* "UniswapV2Router02":13131:13137  token0 */
      dup1
        /* "UniswapV2Router02":13121:13137  tokenA == token0 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":13121:13127  tokenA */
      dup15
        /* "UniswapV2Router02":13121:13137  tokenA == token0 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "UniswapV2Router02":13121:13179  tokenA == token0 ? (amount0, amount1) : (amount1, amount0) */
      tag_474
      jumpi
        /* "UniswapV2Router02":13162:13169  amount1 */
      dup2
        /* "UniswapV2Router02":13171:13178  amount0 */
      dup4
        /* "UniswapV2Router02":13121:13179  tokenA == token0 ? (amount0, amount1) : (amount1, amount0) */
      jump(tag_475)
    tag_474:
        /* "UniswapV2Router02":13141:13148  amount0 */
      dup3
        /* "UniswapV2Router02":13150:13157  amount1 */
      dup3
        /* "UniswapV2Router02":13121:13179  tokenA == token0 ? (amount0, amount1) : (amount1, amount0) */
    tag_475:
        /* "UniswapV2Router02":13100:13179  (amountA, amountB) = tokenA == token0 ? (amount0, amount1) : (amount1, amount0) */
      dup1
      swap8
      pop
      dup2
      swap9
      pop
      pop
      pop
        /* "UniswapV2Router02":13208:13218  amountAMin */
      dup11
        /* "UniswapV2Router02":13197:13204  amountA */
      dup8
        /* "UniswapV2Router02":13197:13218  amountA >= amountAMin */
      lt
      iszero
        /* "UniswapV2Router02":13189:13261  require(amountA >= amountAMin, 'UniswapV2Router: INSUFFICIENT_A_AMOUNT') */
      tag_476
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_477
      swap1
      tag_478
      jump	// in
    tag_477:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_476:
        /* "UniswapV2Router02":13290:13300  amountBMin */
      dup10
        /* "UniswapV2Router02":13279:13286  amountB */
      dup7
        /* "UniswapV2Router02":13279:13300  amountB >= amountBMin */
      lt
      iszero
        /* "UniswapV2Router02":13271:13343  require(amountB >= amountBMin, 'UniswapV2Router: INSUFFICIENT_B_AMOUNT') */
      tag_479
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_480
      swap1
      tag_481
      jump	// in
    tag_480:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_479:
        /* "UniswapV2Router02":9123:9124  _ */
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":12501:13350  function removeLiquidity(... */
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
        /* "UniswapV2Router02":8916:8957  address public immutable override factory */
    tag_131:
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
      dup2
      jump	// out
        /* "UniswapV2Router02":26466:26711  function getAmountsOut(uint amountIn, address[] memory path)... */
    tag_136:
        /* "UniswapV2Router02":26605:26626  uint[] memory amounts */
      0x60
        /* "UniswapV2Router02":26649:26704  UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      tag_483
        /* "UniswapV2Router02":26680:26687  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":26689:26697  amountIn */
      dup5
        /* "UniswapV2Router02":26699:26703  path */
      dup5
        /* "UniswapV2Router02":26649:26679  UniswapV2Library.getAmountsOut */
      tag_186
        /* "UniswapV2Router02":26649:26704  UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      jump	// in
    tag_483:
        /* "UniswapV2Router02":26642:26704  return UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      swap1
      pop
        /* "UniswapV2Router02":26466:26711  function getAmountsOut(uint amountIn, address[] memory path)... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":14687:15349  function removeLiquidityETHWithPermit(... */
    tag_141:
        /* "UniswapV2Router02":14968:14984  uint amountToken */
      0x00
        /* "UniswapV2Router02":14986:15000  uint amountETH */
      dup1
        /* "UniswapV2Router02":15012:15024  address pair */
      0x00
        /* "UniswapV2Router02":15027:15073  UniswapV2Library.pairFor(factory, token, WETH) */
      tag_485
        /* "UniswapV2Router02":15052:15059  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":15061:15066  token */
      dup15
        /* "UniswapV2Router02":15068:15072  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":15027:15051  UniswapV2Library.pairFor */
      tag_199
        /* "UniswapV2Router02":15027:15073  UniswapV2Library.pairFor(factory, token, WETH) */
      jump	// in
    tag_485:
        /* "UniswapV2Router02":15012:15073  address pair = UniswapV2Library.pairFor(factory, token, WETH) */
      swap1
      pop
        /* "UniswapV2Router02":15083:15093  uint value */
      0x00
        /* "UniswapV2Router02":15096:15106  approveMax */
      dup8
        /* "UniswapV2Router02":15096:15135  approveMax ? type(uint).max : liquidity */
      tag_486
      jumpi
        /* "UniswapV2Router02":15126:15135  liquidity */
      dup13
        /* "UniswapV2Router02":15096:15135  approveMax ? type(uint).max : liquidity */
      jump(tag_487)
    tag_486:
        /* "UniswapV2Router02":15109:15123  type(uint).max */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "UniswapV2Router02":15096:15135  approveMax ? type(uint).max : liquidity */
    tag_487:
        /* "UniswapV2Router02":15083:15135  uint value = approveMax ? type(uint).max : liquidity */
      swap1
      pop
        /* "UniswapV2Router02":15160:15164  pair */
      dup2
        /* "UniswapV2Router02":15145:15172  IUniswapV2Pair(pair).permit */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xd505accf
        /* "UniswapV2Router02":15173:15183  msg.sender */
      caller
        /* "UniswapV2Router02":15193:15197  this */
      address
        /* "UniswapV2Router02":15200:15205  value */
      dup5
        /* "UniswapV2Router02":15207:15215  deadline */
      dup14
        /* "UniswapV2Router02":15217:15218  v */
      dup13
        /* "UniswapV2Router02":15220:15221  r */
      dup13
        /* "UniswapV2Router02":15223:15224  s */
      dup13
        /* "UniswapV2Router02":15145:15225  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
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
      tag_488
      swap8
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_219
      jump	// in
    tag_488:
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
      tag_489
      jumpi
      0x00
      dup1
      revert
    tag_489:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_491
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_491:
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":15262:15342  removeLiquidityETH(token, liquidity, amountTokenMin, amountETHMin, to, deadline) */
      tag_492
        /* "UniswapV2Router02":15281:15286  token */
      dup15
        /* "UniswapV2Router02":15288:15297  liquidity */
      dup15
        /* "UniswapV2Router02":15299:15313  amountTokenMin */
      dup15
        /* "UniswapV2Router02":15315:15327  amountETHMin */
      dup15
        /* "UniswapV2Router02":15329:15331  to */
      dup15
        /* "UniswapV2Router02":15333:15341  deadline */
      dup15
        /* "UniswapV2Router02":15262:15280  removeLiquidityETH */
      tag_37
        /* "UniswapV2Router02":15262:15342  removeLiquidityETH(token, liquidity, amountTokenMin, amountETHMin, to, deadline) */
      jump	// in
    tag_492:
        /* "UniswapV2Router02":15235:15342  (amountToken, amountETH) = removeLiquidityETH(token, liquidity, amountTokenMin, amountETHMin, to, deadline) */
      dup1
      swap5
      pop
      dup2
      swap6
      pop
      pop
      pop
        /* "UniswapV2Router02":14687:15349  function removeLiquidityETHWithPermit(... */
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
        /* "UniswapV2Router02":10782:11505  function addLiquidity(... */
    tag_147:
        /* "UniswapV2Router02":11061:11073  uint amountA */
      0x00
        /* "UniswapV2Router02":11075:11087  uint amountB */
      dup1
        /* "UniswapV2Router02":11089:11103  uint liquidity */
      0x00
        /* "UniswapV2Router02":11042:11050  deadline */
      dup4
        /* "UniswapV2Router02":9069:9084  block.timestamp */
      timestamp
        /* "UniswapV2Router02":9057:9065  deadline */
      dup2
        /* "UniswapV2Router02":9057:9084  deadline >= block.timestamp */
      lt
      iszero
        /* "UniswapV2Router02":9049:9113  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
      tag_494
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_495
      swap1
      tag_161
      jump	// in
    tag_495:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_494:
        /* "UniswapV2Router02":11136:11221  _addLiquidity(tokenA, tokenB, amountADesired, amountBDesired, amountAMin, amountBMin) */
      tag_497
        /* "UniswapV2Router02":11150:11156  tokenA */
      dup13
        /* "UniswapV2Router02":11158:11164  tokenB */
      dup13
        /* "UniswapV2Router02":11166:11180  amountADesired */
      dup13
        /* "UniswapV2Router02":11182:11196  amountBDesired */
      dup13
        /* "UniswapV2Router02":11198:11208  amountAMin */
      dup13
        /* "UniswapV2Router02":11210:11220  amountBMin */
      dup13
        /* "UniswapV2Router02":11136:11149  _addLiquidity */
      tag_498
        /* "UniswapV2Router02":11136:11221  _addLiquidity(tokenA, tokenB, amountADesired, amountBDesired, amountAMin, amountBMin) */
      jump	// in
    tag_497:
        /* "UniswapV2Router02":11115:11221  (amountA, amountB) = _addLiquidity(tokenA, tokenB, amountADesired, amountBDesired, amountAMin, amountBMin) */
      dup1
      swap5
      pop
      dup2
      swap6
      pop
      pop
      pop
        /* "UniswapV2Router02":11231:11243  address pair */
      0x00
        /* "UniswapV2Router02":11246:11295  UniswapV2Library.pairFor(factory, tokenA, tokenB) */
      tag_499
        /* "UniswapV2Router02":11271:11278  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":11280:11286  tokenA */
      dup15
        /* "UniswapV2Router02":11288:11294  tokenB */
      dup15
        /* "UniswapV2Router02":11246:11270  UniswapV2Library.pairFor */
      tag_199
        /* "UniswapV2Router02":11246:11295  UniswapV2Library.pairFor(factory, tokenA, tokenB) */
      jump	// in
    tag_499:
        /* "UniswapV2Router02":11231:11295  address pair = UniswapV2Library.pairFor(factory, tokenA, tokenB) */
      swap1
      pop
        /* "UniswapV2Router02":11305:11371  TransferHelper.safeTransferFrom(tokenA, msg.sender, pair, amountA) */
      tag_500
        /* "UniswapV2Router02":11337:11343  tokenA */
      dup14
        /* "UniswapV2Router02":11345:11355  msg.sender */
      caller
        /* "UniswapV2Router02":11357:11361  pair */
      dup4
        /* "UniswapV2Router02":11363:11370  amountA */
      dup9
        /* "UniswapV2Router02":11305:11336  TransferHelper.safeTransferFrom */
      tag_201
        /* "UniswapV2Router02":11305:11371  TransferHelper.safeTransferFrom(tokenA, msg.sender, pair, amountA) */
      jump	// in
    tag_500:
        /* "UniswapV2Router02":11381:11447  TransferHelper.safeTransferFrom(tokenB, msg.sender, pair, amountB) */
      tag_501
        /* "UniswapV2Router02":11413:11419  tokenB */
      dup13
        /* "UniswapV2Router02":11421:11431  msg.sender */
      caller
        /* "UniswapV2Router02":11433:11437  pair */
      dup4
        /* "UniswapV2Router02":11439:11446  amountB */
      dup8
        /* "UniswapV2Router02":11381:11412  TransferHelper.safeTransferFrom */
      tag_201
        /* "UniswapV2Router02":11381:11447  TransferHelper.safeTransferFrom(tokenB, msg.sender, pair, amountB) */
      jump	// in
    tag_501:
        /* "UniswapV2Router02":11484:11488  pair */
      dup1
        /* "UniswapV2Router02":11469:11494  IUniswapV2Pair(pair).mint */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x6a627842
        /* "UniswapV2Router02":11495:11497  to */
      dup9
        /* "UniswapV2Router02":11469:11498  IUniswapV2Pair(pair).mint(to) */
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
      tag_502
      swap2
      swap1
      tag_109
      jump	// in
    tag_502:
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
      tag_506
      swap2
      swap1
      tag_300
      jump	// in
    tag_506:
        /* "UniswapV2Router02":11457:11498  liquidity = IUniswapV2Pair(pair).mint(to) */
      swap3
      pop
        /* "UniswapV2Router02":9123:9124  _ */
      pop
        /* "UniswapV2Router02":10782:11505  function addLiquidity(... */
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
        /* "UniswapV2Router02":11510:12461  function addLiquidityETH(... */
    tag_152:
        /* "UniswapV2Router02":11756:11772  uint amountToken */
      0x00
        /* "UniswapV2Router02":11774:11788  uint amountETH */
      dup1
        /* "UniswapV2Router02":11790:11804  uint liquidity */
      0x00
        /* "UniswapV2Router02":11737:11745  deadline */
      dup4
        /* "UniswapV2Router02":9069:9084  block.timestamp */
      timestamp
        /* "UniswapV2Router02":9057:9065  deadline */
      dup2
        /* "UniswapV2Router02":9057:9084  deadline >= block.timestamp */
      lt
      iszero
        /* "UniswapV2Router02":9049:9113  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
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
        /* "UniswapV2Router02":11843:12012  _addLiquidity(... */
      tag_511
        /* "UniswapV2Router02":11870:11875  token */
      dup11
        /* "UniswapV2Router02":11889:11893  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":11907:11925  amountTokenDesired */
      dup12
        /* "UniswapV2Router02":11939:11948  msg.value */
      callvalue
        /* "UniswapV2Router02":11962:11976  amountTokenMin */
      dup13
        /* "UniswapV2Router02":11990:12002  amountETHMin */
      dup13
        /* "UniswapV2Router02":11843:11856  _addLiquidity */
      tag_498
        /* "UniswapV2Router02":11843:12012  _addLiquidity(... */
      jump	// in
    tag_511:
        /* "UniswapV2Router02":11816:12012  (amountToken, amountETH) = _addLiquidity(... */
      dup1
      swap5
      pop
      dup2
      swap6
      pop
      pop
      pop
        /* "UniswapV2Router02":12022:12034  address pair */
      0x00
        /* "UniswapV2Router02":12037:12083  UniswapV2Library.pairFor(factory, token, WETH) */
      tag_512
        /* "UniswapV2Router02":12062:12069  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":12071:12076  token */
      dup13
        /* "UniswapV2Router02":12078:12082  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":12037:12061  UniswapV2Library.pairFor */
      tag_199
        /* "UniswapV2Router02":12037:12083  UniswapV2Library.pairFor(factory, token, WETH) */
      jump	// in
    tag_512:
        /* "UniswapV2Router02":12022:12083  address pair = UniswapV2Library.pairFor(factory, token, WETH) */
      swap1
      pop
        /* "UniswapV2Router02":12093:12162  TransferHelper.safeTransferFrom(token, msg.sender, pair, amountToken) */
      tag_513
        /* "UniswapV2Router02":12125:12130  token */
      dup12
        /* "UniswapV2Router02":12132:12142  msg.sender */
      caller
        /* "UniswapV2Router02":12144:12148  pair */
      dup4
        /* "UniswapV2Router02":12150:12161  amountToken */
      dup9
        /* "UniswapV2Router02":12093:12124  TransferHelper.safeTransferFrom */
      tag_201
        /* "UniswapV2Router02":12093:12162  TransferHelper.safeTransferFrom(token, msg.sender, pair, amountToken) */
      jump	// in
    tag_513:
        /* "UniswapV2Router02":12178:12182  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":12172:12191  IWETH(WETH).deposit */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xd0e30db0
        /* "UniswapV2Router02":12199:12208  amountETH */
      dup6
        /* "UniswapV2Router02":12172:12211  IWETH(WETH).deposit{value: amountETH}() */
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
      tag_514
      jumpi
      0x00
      dup1
      revert
    tag_514:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_516
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_516:
      pop
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":12234:12238  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":12228:12248  IWETH(WETH).transfer */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xa9059cbb
        /* "UniswapV2Router02":12249:12253  pair */
      dup3
        /* "UniswapV2Router02":12255:12264  amountETH */
      dup7
        /* "UniswapV2Router02":12228:12265  IWETH(WETH).transfer(pair, amountETH) */
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
      tag_517
      swap3
      swap2
      swap1
      tag_367
      jump	// in
    tag_517:
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
      tag_518
      jumpi
      0x00
      dup1
      revert
    tag_518:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_520
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_520:
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
      tag_521
      swap2
      swap1
      tag_372
      jump	// in
    tag_521:
        /* "UniswapV2Router02":12221:12266  assert(IWETH(WETH).transfer(pair, amountETH)) */
      tag_522
      jumpi
      invalid
    tag_522:
        /* "UniswapV2Router02":12303:12307  pair */
      dup1
        /* "UniswapV2Router02":12288:12313  IUniswapV2Pair(pair).mint */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x6a627842
        /* "UniswapV2Router02":12314:12316  to */
      dup9
        /* "UniswapV2Router02":12288:12317  IUniswapV2Pair(pair).mint(to) */
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
      tag_523
      swap2
      swap1
      tag_109
      jump	// in
    tag_523:
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
      tag_524
      jumpi
      0x00
      dup1
      revert
    tag_524:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_526
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_526:
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
      tag_527
      swap2
      swap1
      tag_300
      jump	// in
    tag_527:
        /* "UniswapV2Router02":12276:12317  liquidity = IUniswapV2Pair(pair).mint(to) */
      swap3
      pop
        /* "UniswapV2Router02":12378:12387  amountETH */
      dup4
        /* "UniswapV2Router02":12366:12375  msg.value */
      callvalue
        /* "UniswapV2Router02":12366:12387  msg.value > amountETH */
      gt
        /* "UniswapV2Router02":12362:12454  if (msg.value > amountETH) TransferHelper.safeTransferETH(msg.sender, msg.value - amountETH) */
      iszero
      tag_528
      jumpi
        /* "UniswapV2Router02":12389:12454  TransferHelper.safeTransferETH(msg.sender, msg.value - amountETH) */
      tag_529
        /* "UniswapV2Router02":12420:12430  msg.sender */
      caller
        /* "UniswapV2Router02":12444:12453  amountETH */
      dup6
        /* "UniswapV2Router02":12432:12441  msg.value */
      callvalue
        /* "UniswapV2Router02":12432:12453  msg.value - amountETH */
      sub
        /* "UniswapV2Router02":12389:12419  TransferHelper.safeTransferETH */
      tag_171
        /* "UniswapV2Router02":12389:12454  TransferHelper.safeTransferETH(msg.sender, msg.value - amountETH) */
      jump	// in
    tag_529:
        /* "UniswapV2Router02":12362:12454  if (msg.value > amountETH) TransferHelper.safeTransferETH(msg.sender, msg.value - amountETH) */
    tag_528:
        /* "UniswapV2Router02":9123:9124  _ */
      pop
        /* "UniswapV2Router02":11510:12461  function addLiquidityETH(... */
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
        /* "UniswapV2Router02":21217:22011  function swapETHForExactTokens(uint amountOut, address[] calldata path, address to, uint deadline)... */
    tag_156:
        /* "UniswapV2Router02":21424:21445  uint[] memory amounts */
      0x60
        /* "UniswapV2Router02":21397:21405  deadline */
      dup2
        /* "UniswapV2Router02":9069:9084  block.timestamp */
      timestamp
        /* "UniswapV2Router02":9057:9065  deadline */
      dup2
        /* "UniswapV2Router02":9057:9084  deadline >= block.timestamp */
      lt
      iszero
        /* "UniswapV2Router02":9049:9113  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
      tag_531
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_532
      swap1
      tag_161
      jump	// in
    tag_532:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_531:
        /* "UniswapV2Router02":21480:21484  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":21469:21484  path[0] == WETH */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":21469:21473  path */
      dup7
      dup7
        /* "UniswapV2Router02":21474:21475  0 */
      0x00
        /* "UniswapV2Router02":21469:21476  path[0] */
      dup2
      dup2
      lt
      tag_534
      jumpi
      invalid
    tag_534:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_535
      swap2
      swap1
      tag_181
      jump	// in
    tag_535:
        /* "UniswapV2Router02":21469:21484  path[0] == WETH */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "UniswapV2Router02":21461:21518  require(path[0] == WETH, 'UniswapV2Router: INVALID_PATH') */
      tag_536
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_537
      swap1
      tag_184
      jump	// in
    tag_537:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_536:
        /* "UniswapV2Router02":21538:21593  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      tag_538
        /* "UniswapV2Router02":21568:21575  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":21577:21586  amountOut */
      dup9
        /* "UniswapV2Router02":21588:21592  path */
      dup9
      dup9
        /* "UniswapV2Router02":21538:21593  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
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
        /* "UniswapV2Router02":21538:21567  UniswapV2Library.getAmountsIn */
      tag_213
        /* "UniswapV2Router02":21538:21593  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      jump	// in
    tag_538:
        /* "UniswapV2Router02":21528:21593  amounts = UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      swap2
      pop
        /* "UniswapV2Router02":21625:21634  msg.value */
      callvalue
        /* "UniswapV2Router02":21611:21618  amounts */
      dup3
        /* "UniswapV2Router02":21619:21620  0 */
      0x00
        /* "UniswapV2Router02":21611:21621  amounts[0] */
      dup2
      mload
      dup2
      lt
      tag_539
      jumpi
      invalid
    tag_539:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":21611:21634  amounts[0] <= msg.value */
      gt
      iszero
        /* "UniswapV2Router02":21603:21678  require(amounts[0] <= msg.value, 'UniswapV2Router: EXCESSIVE_INPUT_AMOUNT') */
      tag_540
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_541
      swap1
      tag_254
      jump	// in
    tag_541:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_540:
        /* "UniswapV2Router02":21694:21698  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":21688:21707  IWETH(WETH).deposit */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xd0e30db0
        /* "UniswapV2Router02":21715:21722  amounts */
      dup4
        /* "UniswapV2Router02":21723:21724  0 */
      0x00
        /* "UniswapV2Router02":21715:21725  amounts[0] */
      dup2
      mload
      dup2
      lt
      tag_542
      jumpi
      invalid
    tag_542:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":21688:21728  IWETH(WETH).deposit{value: amounts[0]}() */
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
      tag_543
      jumpi
      0x00
      dup1
      revert
    tag_543:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_545
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_545:
      pop
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":21751:21755  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":21745:21765  IWETH(WETH).transfer */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xa9059cbb
        /* "UniswapV2Router02":21766:21817  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      tag_546
        /* "UniswapV2Router02":21791:21798  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":21800:21804  path */
      dup10
      dup10
        /* "UniswapV2Router02":21805:21806  0 */
      0x00
        /* "UniswapV2Router02":21800:21807  path[0] */
      dup2
      dup2
      lt
      tag_547
      jumpi
      invalid
    tag_547:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_548
      swap2
      swap1
      tag_181
      jump	// in
    tag_548:
        /* "UniswapV2Router02":21809:21813  path */
      dup11
      dup11
        /* "UniswapV2Router02":21814:21815  1 */
      0x01
        /* "UniswapV2Router02":21809:21816  path[1] */
      dup2
      dup2
      lt
      tag_549
      jumpi
      invalid
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
      tag_181
      jump	// in
    tag_550:
        /* "UniswapV2Router02":21766:21790  UniswapV2Library.pairFor */
      tag_199
        /* "UniswapV2Router02":21766:21817  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      jump	// in
    tag_546:
        /* "UniswapV2Router02":21819:21826  amounts */
      dup5
        /* "UniswapV2Router02":21827:21828  0 */
      0x00
        /* "UniswapV2Router02":21819:21829  amounts[0] */
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
        /* "UniswapV2Router02":21745:21830  IWETH(WETH).transfer(UniswapV2Library.pairFor(factory, path[0], path[1]), amounts[0]) */
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
      tag_552
      swap3
      swap2
      swap1
      tag_367
      jump	// in
    tag_552:
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
      tag_553
      jumpi
      0x00
      dup1
      revert
    tag_553:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_555
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_555:
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
      tag_556
      swap2
      swap1
      tag_372
      jump	// in
    tag_556:
        /* "UniswapV2Router02":21738:21831  assert(IWETH(WETH).transfer(UniswapV2Library.pairFor(factory, path[0], path[1]), amounts[0])) */
      tag_557
      jumpi
      invalid
    tag_557:
        /* "UniswapV2Router02":21841:21865  _swap(amounts, path, to) */
      tag_558
        /* "UniswapV2Router02":21847:21854  amounts */
      dup3
        /* "UniswapV2Router02":21856:21860  path */
      dup8
      dup8
        /* "UniswapV2Router02":21841:21865  _swap(amounts, path, to) */
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
        /* "UniswapV2Router02":21862:21864  to */
      dup7
        /* "UniswapV2Router02":21841:21846  _swap */
      tag_203
        /* "UniswapV2Router02":21841:21865  _swap(amounts, path, to) */
      jump	// in
    tag_558:
        /* "UniswapV2Router02":21926:21933  amounts */
      dup2
        /* "UniswapV2Router02":21934:21935  0 */
      0x00
        /* "UniswapV2Router02":21926:21936  amounts[0] */
      dup2
      mload
      dup2
      lt
      tag_559
      jumpi
      invalid
    tag_559:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":21914:21923  msg.value */
      callvalue
        /* "UniswapV2Router02":21914:21936  msg.value > amounts[0] */
      gt
        /* "UniswapV2Router02":21910:22004  if (msg.value > amounts[0]) TransferHelper.safeTransferETH(msg.sender, msg.value - amounts[0]) */
      iszero
      tag_560
      jumpi
        /* "UniswapV2Router02":21938:22004  TransferHelper.safeTransferETH(msg.sender, msg.value - amounts[0]) */
      tag_561
        /* "UniswapV2Router02":21969:21979  msg.sender */
      caller
        /* "UniswapV2Router02":21993:22000  amounts */
      dup4
        /* "UniswapV2Router02":22001:22002  0 */
      0x00
        /* "UniswapV2Router02":21993:22003  amounts[0] */
      dup2
      mload
      dup2
      lt
      tag_562
      jumpi
      invalid
    tag_562:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":21981:21990  msg.value */
      callvalue
        /* "UniswapV2Router02":21981:22003  msg.value - amounts[0] */
      sub
        /* "UniswapV2Router02":21938:21968  TransferHelper.safeTransferETH */
      tag_171
        /* "UniswapV2Router02":21938:22004  TransferHelper.safeTransferETH(msg.sender, msg.value - amounts[0]) */
      jump	// in
    tag_561:
        /* "UniswapV2Router02":21910:22004  if (msg.value > amounts[0]) TransferHelper.safeTransferETH(msg.sender, msg.value - amounts[0]) */
    tag_560:
        /* "UniswapV2Router02":21217:22011  function swapETHForExactTokens(uint amountOut, address[] calldata path, address to, uint deadline)... */
      pop
      swap6
      swap5
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":32342:32699  function safeTransfer(address token, address to, uint value) internal {... */
    tag_165:
        /* "UniswapV2Router02":32489:32501  bool success */
      0x00
        /* "UniswapV2Router02":32503:32520  bytes memory data */
      dup1
        /* "UniswapV2Router02":32524:32529  token */
      dup5
        /* "UniswapV2Router02":32524:32534  token.call */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":32558:32568  0xa9059cbb */
      0xa9059cbb
        /* "UniswapV2Router02":32570:32572  to */
      dup6
        /* "UniswapV2Router02":32574:32579  value */
      dup6
        /* "UniswapV2Router02":32535:32580  abi.encodeWithSelector(0xa9059cbb, to, value) */
      add(0x24, mload(0x40))
      tag_564
      swap3
      swap2
      swap1
      tag_367
      jump	// in
    tag_564:
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
        /* "UniswapV2Router02":32524:32581  token.call(abi.encodeWithSelector(0xa9059cbb, to, value)) */
      mload(0x40)
      tag_565
      swap2
      swap1
      tag_566
      jump	// in
    tag_565:
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
      tag_569
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
      jump(tag_568)
    tag_569:
      0x60
      swap2
      pop
    tag_568:
      pop
        /* "UniswapV2Router02":32488:32581  (bool success, bytes memory data) = token.call(abi.encodeWithSelector(0xa9059cbb, to, value)) */
      swap2
      pop
      swap2
      pop
        /* "UniswapV2Router02":32599:32606  success */
      dup2
        /* "UniswapV2Router02":32599:32656  success && (data.length == 0 || abi.decode(data, (bool))) */
      dup1
      iszero
      tag_570
      jumpi
      pop
        /* "UniswapV2Router02":32626:32627  0 */
      0x00
        /* "UniswapV2Router02":32611:32615  data */
      dup2
        /* "UniswapV2Router02":32611:32622  data.length */
      mload
        /* "UniswapV2Router02":32611:32627  data.length == 0 */
      eq
        /* "UniswapV2Router02":32611:32655  data.length == 0 || abi.decode(data, (bool)) */
      dup1
      tag_571
      jumpi
      pop
        /* "UniswapV2Router02":32642:32646  data */
      dup1
        /* "UniswapV2Router02":32631:32655  abi.decode(data, (bool)) */
      dup1
      0x20
      add
      swap1
      mload
      dup2
      add
      swap1
      tag_572
      swap2
      swap1
      tag_372
      jump	// in
    tag_572:
        /* "UniswapV2Router02":32611:32655  data.length == 0 || abi.decode(data, (bool)) */
    tag_571:
        /* "UniswapV2Router02":32599:32656  success && (data.length == 0 || abi.decode(data, (bool))) */
    tag_570:
        /* "UniswapV2Router02":32591:32692  require(success && (data.length == 0 || abi.decode(data, (bool))), 'TransferHelper: TRANSFER_FAILED') */
      tag_573
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_574
      swap1
      tag_575
      jump	// in
    tag_574:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_573:
        /* "UniswapV2Router02":32342:32699  function safeTransfer(address token, address to, uint value) internal {... */
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":33109:33301  function safeTransferETH(address to, uint value) internal {... */
    tag_171:
        /* "UniswapV2Router02":33178:33190  bool success */
      0x00
        /* "UniswapV2Router02":33195:33197  to */
      dup3
        /* "UniswapV2Router02":33195:33202  to.call */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":33209:33214  value */
      dup3
        /* "UniswapV2Router02":33226:33227  0 */
      0x00
        /* "UniswapV2Router02":33216:33228  new bytes(0) */
      0xffffffffffffffff
      dup2
      gt
      dup1
      iszero
      tag_577
      jumpi
      0x00
      dup1
      revert
    tag_577:
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
      tag_578
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
    tag_578:
      pop
        /* "UniswapV2Router02":33195:33229  to.call{value:value}(new bytes(0)) */
      mload(0x40)
      tag_579
      swap2
      swap1
      tag_566
      jump	// in
    tag_579:
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
      tag_582
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
      jump(tag_581)
    tag_582:
      0x60
      swap2
      pop
    tag_581:
      pop
        /* "UniswapV2Router02":33177:33229  (bool success,) = to.call{value:value}(new bytes(0)) */
      pop
      swap1
      pop
        /* "UniswapV2Router02":33247:33254  success */
      dup1
        /* "UniswapV2Router02":33239:33294  require(success, 'TransferHelper: ETH_TRANSFER_FAILED') */
      tag_583
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_584
      swap1
      tag_585
      jump	// in
    tag_584:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_583:
        /* "UniswapV2Router02":33109:33301  function safeTransferETH(address to, uint value) internal {... */
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":29560:30070  function getAmountOut(uint amountIn, uint reserveIn, uint reserveOut) internal pure returns (uint amountOut) {... */
    tag_174:
        /* "UniswapV2Router02":29653:29667  uint amountOut */
      0x00
        /* "UniswapV2Router02":29698:29699  0 */
      dup1
        /* "UniswapV2Router02":29687:29695  amountIn */
      dup5
        /* "UniswapV2Router02":29687:29699  amountIn > 0 */
      gt
        /* "UniswapV2Router02":29679:29747  require(amountIn > 0, 'UniswapV2Library: INSUFFICIENT_INPUT_AMOUNT') */
      tag_587
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_588
      swap1
      tag_589
      jump	// in
    tag_588:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_587:
        /* "UniswapV2Router02":29777:29778  0 */
      0x00
        /* "UniswapV2Router02":29765:29774  reserveIn */
      dup4
        /* "UniswapV2Router02":29765:29778  reserveIn > 0 */
      gt
        /* "UniswapV2Router02":29765:29796  reserveIn > 0 && reserveOut > 0 */
      dup1
      iszero
      tag_590
      jumpi
      pop
        /* "UniswapV2Router02":29795:29796  0 */
      0x00
        /* "UniswapV2Router02":29782:29792  reserveOut */
      dup3
        /* "UniswapV2Router02":29782:29796  reserveOut > 0 */
      gt
        /* "UniswapV2Router02":29765:29796  reserveIn > 0 && reserveOut > 0 */
    tag_590:
        /* "UniswapV2Router02":29757:29841  require(reserveIn > 0 && reserveOut > 0, 'UniswapV2Library: INSUFFICIENT_LIQUIDITY') */
      tag_591
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_592
      swap1
      tag_593
      jump	// in
    tag_592:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_591:
        /* "UniswapV2Router02":29851:29871  uint amountInWithFee */
      0x00
        /* "UniswapV2Router02":29874:29891  amountIn.mul(997) */
      tag_594
        /* "UniswapV2Router02":29887:29890  997 */
      0x03e5
        /* "UniswapV2Router02":29874:29882  amountIn */
      dup7
        /* "UniswapV2Router02":29874:29886  amountIn.mul */
      tag_595
      swap1
        /* "UniswapV2Router02":29874:29891  amountIn.mul(997) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_594:
        /* "UniswapV2Router02":29851:29891  uint amountInWithFee = amountIn.mul(997) */
      swap1
      pop
        /* "UniswapV2Router02":29901:29915  uint numerator */
      0x00
        /* "UniswapV2Router02":29918:29949  amountInWithFee.mul(reserveOut) */
      tag_596
        /* "UniswapV2Router02":29938:29948  reserveOut */
      dup5
        /* "UniswapV2Router02":29918:29933  amountInWithFee */
      dup4
        /* "UniswapV2Router02":29918:29937  amountInWithFee.mul */
      tag_595
      swap1
        /* "UniswapV2Router02":29918:29949  amountInWithFee.mul(reserveOut) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_596:
        /* "UniswapV2Router02":29901:29949  uint numerator = amountInWithFee.mul(reserveOut) */
      swap1
      pop
        /* "UniswapV2Router02":29959:29975  uint denominator */
      0x00
        /* "UniswapV2Router02":29978:30018  reserveIn.mul(1000).add(amountInWithFee) */
      tag_597
        /* "UniswapV2Router02":30002:30017  amountInWithFee */
      dup4
        /* "UniswapV2Router02":29978:29997  reserveIn.mul(1000) */
      tag_598
        /* "UniswapV2Router02":29992:29996  1000 */
      0x03e8
        /* "UniswapV2Router02":29978:29987  reserveIn */
      dup10
        /* "UniswapV2Router02":29978:29991  reserveIn.mul */
      tag_595
      swap1
        /* "UniswapV2Router02":29978:29997  reserveIn.mul(1000) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_598:
        /* "UniswapV2Router02":29978:30001  reserveIn.mul(1000).add */
      tag_599
      swap1
        /* "UniswapV2Router02":29978:30018  reserveIn.mul(1000).add(amountInWithFee) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_597:
        /* "UniswapV2Router02":29959:30018  uint denominator = reserveIn.mul(1000).add(amountInWithFee) */
      swap1
      pop
        /* "UniswapV2Router02":30052:30063  denominator */
      dup1
        /* "UniswapV2Router02":30040:30049  numerator */
      dup3
        /* "UniswapV2Router02":30040:30063  numerator / denominator */
      dup2
      tag_600
      jumpi
      invalid
    tag_600:
      div
        /* "UniswapV2Router02":30028:30063  amountOut = numerator / denominator */
      swap4
      pop
        /* "UniswapV2Router02":29560:30070  function getAmountOut(uint amountIn, uint reserveIn, uint reserveOut) internal pure returns (uint amountOut) {... */
      pop
      pop
      pop
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":30733:31236  function getAmountsOut(address factory, uint amountIn, address[] memory path) internal view returns (uint[] memory amounts) {... */
    tag_186:
        /* "UniswapV2Router02":30834:30855  uint[] memory amounts */
      0x60
        /* "UniswapV2Router02":30890:30891  2 */
      0x02
        /* "UniswapV2Router02":30875:30879  path */
      dup3
        /* "UniswapV2Router02":30875:30886  path.length */
      mload
        /* "UniswapV2Router02":30875:30891  path.length >= 2 */
      lt
      iszero
        /* "UniswapV2Router02":30867:30926  require(path.length >= 2, 'UniswapV2Library: INVALID_PATH') */
      tag_602
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_603
      swap1
      tag_604
      jump	// in
    tag_603:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_602:
        /* "UniswapV2Router02":30957:30961  path */
      dup2
        /* "UniswapV2Router02":30957:30968  path.length */
      mload
        /* "UniswapV2Router02":30946:30969  new uint[](path.length) */
      0xffffffffffffffff
      dup2
      gt
      dup1
      iszero
      tag_605
      jumpi
      0x00
      dup1
      revert
    tag_605:
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
      tag_606
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
    tag_606:
      pop
        /* "UniswapV2Router02":30936:30969  amounts = new uint[](path.length) */
      swap1
      pop
        /* "UniswapV2Router02":30992:31000  amountIn */
      dup3
        /* "UniswapV2Router02":30979:30986  amounts */
      dup2
        /* "UniswapV2Router02":30987:30988  0 */
      0x00
        /* "UniswapV2Router02":30979:30989  amounts[0] */
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
        /* "UniswapV2Router02":30979:31000  amounts[0] = amountIn */
      dup2
      dup2
      mstore
      pop
      pop
        /* "UniswapV2Router02":31015:31021  uint i */
      0x00
        /* "UniswapV2Router02":31010:31230  for (uint i; i < path.length - 1; i++) {... */
    tag_608:
        /* "UniswapV2Router02":31041:31042  1 */
      0x01
        /* "UniswapV2Router02":31027:31031  path */
      dup4
        /* "UniswapV2Router02":31027:31038  path.length */
      mload
        /* "UniswapV2Router02":31027:31042  path.length - 1 */
      sub
        /* "UniswapV2Router02":31023:31024  i */
      dup2
        /* "UniswapV2Router02":31023:31042  i < path.length - 1 */
      lt
        /* "UniswapV2Router02":31010:31230  for (uint i; i < path.length - 1; i++) {... */
      iszero
      tag_609
      jumpi
        /* "UniswapV2Router02":31064:31078  uint reserveIn */
      0x00
        /* "UniswapV2Router02":31080:31095  uint reserveOut */
      dup1
        /* "UniswapV2Router02":31099:31141  getReserves(factory, path[i], path[i + 1]) */
      tag_611
        /* "UniswapV2Router02":31111:31118  factory */
      dup8
        /* "UniswapV2Router02":31120:31124  path */
      dup7
        /* "UniswapV2Router02":31125:31126  i */
      dup6
        /* "UniswapV2Router02":31120:31127  path[i] */
      dup2
      mload
      dup2
      lt
      tag_612
      jumpi
      invalid
    tag_612:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":31129:31133  path */
      dup8
        /* "UniswapV2Router02":31138:31139  1 */
      0x01
        /* "UniswapV2Router02":31134:31135  i */
      dup8
        /* "UniswapV2Router02":31134:31139  i + 1 */
      add
        /* "UniswapV2Router02":31129:31140  path[i + 1] */
      dup2
      mload
      dup2
      lt
      tag_613
      jumpi
      invalid
    tag_613:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":31099:31110  getReserves */
      tag_614
        /* "UniswapV2Router02":31099:31141  getReserves(factory, path[i], path[i + 1]) */
      jump	// in
    tag_611:
        /* "UniswapV2Router02":31063:31141  (uint reserveIn, uint reserveOut) = getReserves(factory, path[i], path[i + 1]) */
      swap2
      pop
      swap2
      pop
        /* "UniswapV2Router02":31172:31219  getAmountOut(amounts[i], reserveIn, reserveOut) */
      tag_615
        /* "UniswapV2Router02":31185:31192  amounts */
      dup5
        /* "UniswapV2Router02":31193:31194  i */
      dup5
        /* "UniswapV2Router02":31185:31195  amounts[i] */
      dup2
      mload
      dup2
      lt
      tag_616
      jumpi
      invalid
    tag_616:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":31197:31206  reserveIn */
      dup4
        /* "UniswapV2Router02":31208:31218  reserveOut */
      dup4
        /* "UniswapV2Router02":31172:31184  getAmountOut */
      tag_174
        /* "UniswapV2Router02":31172:31219  getAmountOut(amounts[i], reserveIn, reserveOut) */
      jump	// in
    tag_615:
        /* "UniswapV2Router02":31155:31162  amounts */
      dup5
        /* "UniswapV2Router02":31167:31168  1 */
      0x01
        /* "UniswapV2Router02":31163:31164  i */
      dup6
        /* "UniswapV2Router02":31163:31168  i + 1 */
      add
        /* "UniswapV2Router02":31155:31169  amounts[i + 1] */
      dup2
      mload
      dup2
      lt
      tag_617
      jumpi
      invalid
    tag_617:
      0x20
      mul
      0x20
      add
      add
        /* "UniswapV2Router02":31155:31219  amounts[i + 1] = getAmountOut(amounts[i], reserveIn, reserveOut) */
      dup2
      dup2
      mstore
      pop
      pop
        /* "UniswapV2Router02":31010:31230  for (uint i; i < path.length - 1; i++) {... */
      pop
      pop
        /* "UniswapV2Router02":31044:31047  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "UniswapV2Router02":31010:31230  for (uint i; i < path.length - 1; i++) {... */
      jump(tag_608)
    tag_609:
      pop
        /* "UniswapV2Router02":30733:31236  function getAmountsOut(address factory, uint amountIn, address[] memory path) internal view returns (uint[] memory amounts) {... */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":28099:28572  function pairFor(address factory, address tokenA, address tokenB) internal pure returns (address pair) {... */
    tag_199:
        /* "UniswapV2Router02":28188:28200  address pair */
      0x00
        /* "UniswapV2Router02":28213:28227  address token0 */
      dup1
        /* "UniswapV2Router02":28229:28243  address token1 */
      0x00
        /* "UniswapV2Router02":28247:28273  sortTokens(tokenA, tokenB) */
      tag_619
        /* "UniswapV2Router02":28258:28264  tokenA */
      dup6
        /* "UniswapV2Router02":28266:28272  tokenB */
      dup6
        /* "UniswapV2Router02":28247:28257  sortTokens */
      tag_473
        /* "UniswapV2Router02":28247:28273  sortTokens(tokenA, tokenB) */
      jump	// in
    tag_619:
        /* "UniswapV2Router02":28212:28273  (address token0, address token1) = sortTokens(tokenA, tokenB) */
      swap2
      pop
      swap2
      pop
        /* "UniswapV2Router02":28375:28382  factory */
      dup6
        /* "UniswapV2Router02":28427:28433  token0 */
      dup3
        /* "UniswapV2Router02":28435:28441  token1 */
      dup3
        /* "UniswapV2Router02":28410:28442  abi.encodePacked(token0, token1) */
      add(0x20, mload(0x40))
      tag_620
      swap3
      swap2
      swap1
      tag_621
      jump	// in
    tag_620:
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
        /* "UniswapV2Router02":28400:28443  keccak256(abi.encodePacked(token0, token1)) */
      dup1
      mload
      swap1
      0x20
      add
      keccak256
        /* "UniswapV2Router02":28316:28562  abi.encodePacked(... */
      add(0x20, mload(0x40))
      tag_622
      swap3
      swap2
      swap1
      tag_623
      jump	// in
    tag_622:
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
        /* "UniswapV2Router02":28306:28563  keccak256(abi.encodePacked(... */
      dup1
      mload
      swap1
      0x20
      add
      keccak256
        /* "UniswapV2Router02":28290:28565  address(bytes20(keccak256(abi.encodePacked(... */
      0x60
      shr
        /* "UniswapV2Router02":28283:28565  pair = address(bytes20(keccak256(abi.encodePacked(... */
      swap3
      pop
        /* "UniswapV2Router02":28099:28572  function pairFor(address factory, address tokenA, address tokenB) internal pure returns (address pair) {... */
      pop
      pop
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":32705:33103  function safeTransferFrom(address token, address from, address to, uint value) internal {... */
    tag_201:
        /* "UniswapV2Router02":32882:32894  bool success */
      0x00
        /* "UniswapV2Router02":32896:32913  bytes memory data */
      dup1
        /* "UniswapV2Router02":32917:32922  token */
      dup6
        /* "UniswapV2Router02":32917:32927  token.call */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":32951:32961  0x23b872dd */
      0x23b872dd
        /* "UniswapV2Router02":32963:32967  from */
      dup7
        /* "UniswapV2Router02":32969:32971  to */
      dup7
        /* "UniswapV2Router02":32973:32978  value */
      dup7
        /* "UniswapV2Router02":32928:32979  abi.encodeWithSelector(0x23b872dd, from, to, value) */
      add(0x24, mload(0x40))
      tag_625
      swap4
      swap3
      swap2
      swap1
      tag_626
      jump	// in
    tag_625:
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
        /* "UniswapV2Router02":32917:32980  token.call(abi.encodeWithSelector(0x23b872dd, from, to, value)) */
      mload(0x40)
      tag_627
      swap2
      swap1
      tag_566
      jump	// in
    tag_627:
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
      tag_630
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
      jump(tag_629)
    tag_630:
      0x60
      swap2
      pop
    tag_629:
      pop
        /* "UniswapV2Router02":32881:32980  (bool success, bytes memory data) = token.call(abi.encodeWithSelector(0x23b872dd, from, to, value)) */
      swap2
      pop
      swap2
      pop
        /* "UniswapV2Router02":32998:33005  success */
      dup2
        /* "UniswapV2Router02":32998:33055  success && (data.length == 0 || abi.decode(data, (bool))) */
      dup1
      iszero
      tag_631
      jumpi
      pop
        /* "UniswapV2Router02":33025:33026  0 */
      0x00
        /* "UniswapV2Router02":33010:33014  data */
      dup2
        /* "UniswapV2Router02":33010:33021  data.length */
      mload
        /* "UniswapV2Router02":33010:33026  data.length == 0 */
      eq
        /* "UniswapV2Router02":33010:33054  data.length == 0 || abi.decode(data, (bool)) */
      dup1
      tag_632
      jumpi
      pop
        /* "UniswapV2Router02":33041:33045  data */
      dup1
        /* "UniswapV2Router02":33030:33054  abi.decode(data, (bool)) */
      dup1
      0x20
      add
      swap1
      mload
      dup2
      add
      swap1
      tag_633
      swap2
      swap1
      tag_372
      jump	// in
    tag_633:
        /* "UniswapV2Router02":33010:33054  data.length == 0 || abi.decode(data, (bool)) */
    tag_632:
        /* "UniswapV2Router02":32998:33055  success && (data.length == 0 || abi.decode(data, (bool))) */
    tag_631:
        /* "UniswapV2Router02":32990:33096  require(success && (data.length == 0 || abi.decode(data, (bool))), 'TransferHelper: TRANSFER_FROM_FAILED') */
      tag_634
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_635
      swap1
      tag_636
      jump	// in
    tag_635:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_634:
        /* "UniswapV2Router02":32705:33103  function safeTransferFrom(address token, address from, address to, uint value) internal {... */
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":16926:17650  function _swap(uint[] memory amounts, address[] memory path, address _to) internal virtual {... */
    tag_203:
        /* "UniswapV2Router02":17032:17038  uint i */
      0x00
        /* "UniswapV2Router02":17027:17644  for (uint i; i < path.length - 1; i++) {... */
    tag_638:
        /* "UniswapV2Router02":17058:17059  1 */
      0x01
        /* "UniswapV2Router02":17044:17048  path */
      dup4
        /* "UniswapV2Router02":17044:17055  path.length */
      mload
        /* "UniswapV2Router02":17044:17059  path.length - 1 */
      sub
        /* "UniswapV2Router02":17040:17041  i */
      dup2
        /* "UniswapV2Router02":17040:17059  i < path.length - 1 */
      lt
        /* "UniswapV2Router02":17027:17644  for (uint i; i < path.length - 1; i++) {... */
      iszero
      tag_639
      jumpi
        /* "UniswapV2Router02":17081:17094  address input */
      0x00
        /* "UniswapV2Router02":17096:17110  address output */
      dup1
        /* "UniswapV2Router02":17115:17119  path */
      dup5
        /* "UniswapV2Router02":17120:17121  i */
      dup4
        /* "UniswapV2Router02":17115:17122  path[i] */
      dup2
      mload
      dup2
      lt
      tag_641
      jumpi
      invalid
    tag_641:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":17124:17128  path */
      dup6
        /* "UniswapV2Router02":17133:17134  1 */
      0x01
        /* "UniswapV2Router02":17129:17130  i */
      dup6
        /* "UniswapV2Router02":17129:17134  i + 1 */
      add
        /* "UniswapV2Router02":17124:17135  path[i + 1] */
      dup2
      mload
      dup2
      lt
      tag_642
      jumpi
      invalid
    tag_642:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":17080:17136  (address input, address output) = (path[i], path[i + 1]) */
      swap2
      pop
      swap2
      pop
        /* "UniswapV2Router02":17151:17165  address token0 */
      0x00
        /* "UniswapV2Router02":17170:17212  UniswapV2Library.sortTokens(input, output) */
      tag_643
        /* "UniswapV2Router02":17198:17203  input */
      dup4
        /* "UniswapV2Router02":17205:17211  output */
      dup4
        /* "UniswapV2Router02":17170:17197  UniswapV2Library.sortTokens */
      tag_473
        /* "UniswapV2Router02":17170:17212  UniswapV2Library.sortTokens(input, output) */
      jump	// in
    tag_643:
        /* "UniswapV2Router02":17150:17212  (address token0,) = UniswapV2Library.sortTokens(input, output) */
      pop
      swap1
      pop
        /* "UniswapV2Router02":17226:17240  uint amountOut */
      0x00
        /* "UniswapV2Router02":17243:17250  amounts */
      dup8
        /* "UniswapV2Router02":17255:17256  1 */
      0x01
        /* "UniswapV2Router02":17251:17252  i */
      dup7
        /* "UniswapV2Router02":17251:17256  i + 1 */
      add
        /* "UniswapV2Router02":17243:17257  amounts[i + 1] */
      dup2
      mload
      dup2
      lt
      tag_644
      jumpi
      invalid
    tag_644:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":17226:17257  uint amountOut = amounts[i + 1] */
      swap1
      pop
        /* "UniswapV2Router02":17272:17287  uint amount0Out */
      0x00
        /* "UniswapV2Router02":17289:17304  uint amount1Out */
      dup1
        /* "UniswapV2Router02":17317:17323  token0 */
      dup4
        /* "UniswapV2Router02":17308:17323  input == token0 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":17308:17313  input */
      dup7
        /* "UniswapV2Router02":17308:17323  input == token0 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "UniswapV2Router02":17308:17369  input == token0 ? (uint(0), amountOut) : (amountOut, uint(0)) */
      tag_645
      jumpi
        /* "UniswapV2Router02":17350:17359  amountOut */
      dup3
        /* "UniswapV2Router02":17366:17367  0 */
      0x00
        /* "UniswapV2Router02":17308:17369  input == token0 ? (uint(0), amountOut) : (amountOut, uint(0)) */
      jump(tag_646)
    tag_645:
        /* "UniswapV2Router02":17332:17333  0 */
      0x00
        /* "UniswapV2Router02":17336:17345  amountOut */
      dup4
        /* "UniswapV2Router02":17308:17369  input == token0 ? (uint(0), amountOut) : (amountOut, uint(0)) */
    tag_646:
        /* "UniswapV2Router02":17271:17369  (uint amount0Out, uint amount1Out) = input == token0 ? (uint(0), amountOut) : (amountOut, uint(0)) */
      swap2
      pop
      swap2
      pop
        /* "UniswapV2Router02":17383:17393  address to */
      0x00
        /* "UniswapV2Router02":17414:17415  2 */
      0x02
        /* "UniswapV2Router02":17400:17404  path */
      dup11
        /* "UniswapV2Router02":17400:17411  path.length */
      mload
        /* "UniswapV2Router02":17400:17415  path.length - 2 */
      sub
        /* "UniswapV2Router02":17396:17397  i */
      dup9
        /* "UniswapV2Router02":17396:17415  i < path.length - 2 */
      lt
        /* "UniswapV2Router02":17396:17478  i < path.length - 2 ? UniswapV2Library.pairFor(factory, output, path[i + 2]) : _to */
      tag_647
      jumpi
        /* "UniswapV2Router02":17475:17478  _to */
      dup9
        /* "UniswapV2Router02":17396:17478  i < path.length - 2 ? UniswapV2Library.pairFor(factory, output, path[i + 2]) : _to */
      jump(tag_648)
    tag_647:
        /* "UniswapV2Router02":17418:17472  UniswapV2Library.pairFor(factory, output, path[i + 2]) */
      tag_649
        /* "UniswapV2Router02":17443:17450  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":17452:17458  output */
      dup8
        /* "UniswapV2Router02":17460:17464  path */
      dup13
        /* "UniswapV2Router02":17469:17470  2 */
      0x02
        /* "UniswapV2Router02":17465:17466  i */
      dup13
        /* "UniswapV2Router02":17465:17470  i + 2 */
      add
        /* "UniswapV2Router02":17460:17471  path[i + 2] */
      dup2
      mload
      dup2
      lt
      tag_650
      jumpi
      invalid
    tag_650:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":17418:17442  UniswapV2Library.pairFor */
      tag_199
        /* "UniswapV2Router02":17418:17472  UniswapV2Library.pairFor(factory, output, path[i + 2]) */
      jump	// in
    tag_649:
        /* "UniswapV2Router02":17396:17478  i < path.length - 2 ? UniswapV2Library.pairFor(factory, output, path[i + 2]) : _to */
    tag_648:
        /* "UniswapV2Router02":17383:17478  address to = i < path.length - 2 ? UniswapV2Library.pairFor(factory, output, path[i + 2]) : _to */
      swap1
      pop
        /* "UniswapV2Router02":17507:17555  UniswapV2Library.pairFor(factory, input, output) */
      tag_651
        /* "UniswapV2Router02":17532:17539  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":17541:17546  input */
      dup9
        /* "UniswapV2Router02":17548:17554  output */
      dup9
        /* "UniswapV2Router02":17507:17531  UniswapV2Library.pairFor */
      tag_199
        /* "UniswapV2Router02":17507:17555  UniswapV2Library.pairFor(factory, input, output) */
      jump	// in
    tag_651:
        /* "UniswapV2Router02":17492:17561  IUniswapV2Pair(UniswapV2Library.pairFor(factory, input, output)).swap */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x022c0d9f
        /* "UniswapV2Router02":17579:17589  amount0Out */
      dup5
        /* "UniswapV2Router02":17591:17601  amount1Out */
      dup5
        /* "UniswapV2Router02":17603:17605  to */
      dup5
        /* "UniswapV2Router02":17617:17618  0 */
      0x00
        /* "UniswapV2Router02":17607:17619  new bytes(0) */
      0xffffffffffffffff
      dup2
      gt
      dup1
      iszero
      tag_652
      jumpi
      0x00
      dup1
      revert
    tag_652:
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
      tag_653
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
    tag_653:
      pop
        /* "UniswapV2Router02":17492:17633  IUniswapV2Pair(UniswapV2Library.pairFor(factory, input, output)).swap(... */
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
      tag_654
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_655
      jump	// in
    tag_654:
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
      tag_656
      jumpi
      0x00
      dup1
      revert
    tag_656:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_658
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_658:
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":17027:17644  for (uint i; i < path.length - 1; i++) {... */
      pop
      pop
      pop
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":17061:17064  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "UniswapV2Router02":17027:17644  for (uint i; i < path.length - 1; i++) {... */
      jump(tag_638)
    tag_639:
      pop
        /* "UniswapV2Router02":16926:17650  function _swap(uint[] memory amounts, address[] memory path, address _to) internal virtual {... */
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":31314:31838  function getAmountsIn(address factory, uint amountOut, address[] memory path) internal view returns (uint[] memory amounts) {... */
    tag_213:
        /* "UniswapV2Router02":31415:31436  uint[] memory amounts */
      0x60
        /* "UniswapV2Router02":31471:31472  2 */
      0x02
        /* "UniswapV2Router02":31456:31460  path */
      dup3
        /* "UniswapV2Router02":31456:31467  path.length */
      mload
        /* "UniswapV2Router02":31456:31472  path.length >= 2 */
      lt
      iszero
        /* "UniswapV2Router02":31448:31507  require(path.length >= 2, 'UniswapV2Library: INVALID_PATH') */
      tag_660
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_661
      swap1
      tag_604
      jump	// in
    tag_661:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_660:
        /* "UniswapV2Router02":31538:31542  path */
      dup2
        /* "UniswapV2Router02":31538:31549  path.length */
      mload
        /* "UniswapV2Router02":31527:31550  new uint[](path.length) */
      0xffffffffffffffff
      dup2
      gt
      dup1
      iszero
      tag_662
      jumpi
      0x00
      dup1
      revert
    tag_662:
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
      tag_663
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
    tag_663:
      pop
        /* "UniswapV2Router02":31517:31550  amounts = new uint[](path.length) */
      swap1
      pop
        /* "UniswapV2Router02":31590:31599  amountOut */
      dup3
        /* "UniswapV2Router02":31560:31567  amounts */
      dup2
        /* "UniswapV2Router02":31585:31586  1 */
      0x01
        /* "UniswapV2Router02":31568:31575  amounts */
      dup4
        /* "UniswapV2Router02":31568:31582  amounts.length */
      mload
        /* "UniswapV2Router02":31568:31586  amounts.length - 1 */
      sub
        /* "UniswapV2Router02":31560:31587  amounts[amounts.length - 1] */
      dup2
      mload
      dup2
      lt
      tag_664
      jumpi
      invalid
    tag_664:
      0x20
      mul
      0x20
      add
      add
        /* "UniswapV2Router02":31560:31599  amounts[amounts.length - 1] = amountOut */
      dup2
      dup2
      mstore
      pop
      pop
        /* "UniswapV2Router02":31614:31620  uint i */
      0x00
        /* "UniswapV2Router02":31637:31638  1 */
      0x01
        /* "UniswapV2Router02":31623:31627  path */
      dup4
        /* "UniswapV2Router02":31623:31634  path.length */
      mload
        /* "UniswapV2Router02":31623:31638  path.length - 1 */
      sub
        /* "UniswapV2Router02":31614:31638  uint i = path.length - 1 */
      swap1
      pop
        /* "UniswapV2Router02":31609:31832  for (uint i = path.length - 1; i > 0; i--) {... */
    tag_665:
        /* "UniswapV2Router02":31644:31645  0 */
      0x00
        /* "UniswapV2Router02":31640:31641  i */
      dup2
        /* "UniswapV2Router02":31640:31645  i > 0 */
      gt
        /* "UniswapV2Router02":31609:31832  for (uint i = path.length - 1; i > 0; i--) {... */
      iszero
      tag_666
      jumpi
        /* "UniswapV2Router02":31667:31681  uint reserveIn */
      0x00
        /* "UniswapV2Router02":31683:31698  uint reserveOut */
      dup1
        /* "UniswapV2Router02":31702:31744  getReserves(factory, path[i - 1], path[i]) */
      tag_668
        /* "UniswapV2Router02":31714:31721  factory */
      dup8
        /* "UniswapV2Router02":31723:31727  path */
      dup7
        /* "UniswapV2Router02":31732:31733  1 */
      0x01
        /* "UniswapV2Router02":31728:31729  i */
      dup7
        /* "UniswapV2Router02":31728:31733  i - 1 */
      sub
        /* "UniswapV2Router02":31723:31734  path[i - 1] */
      dup2
      mload
      dup2
      lt
      tag_669
      jumpi
      invalid
    tag_669:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":31736:31740  path */
      dup8
        /* "UniswapV2Router02":31741:31742  i */
      dup7
        /* "UniswapV2Router02":31736:31743  path[i] */
      dup2
      mload
      dup2
      lt
      tag_670
      jumpi
      invalid
    tag_670:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":31702:31713  getReserves */
      tag_614
        /* "UniswapV2Router02":31702:31744  getReserves(factory, path[i - 1], path[i]) */
      jump	// in
    tag_668:
        /* "UniswapV2Router02":31666:31744  (uint reserveIn, uint reserveOut) = getReserves(factory, path[i - 1], path[i]) */
      swap2
      pop
      swap2
      pop
        /* "UniswapV2Router02":31775:31821  getAmountIn(amounts[i], reserveIn, reserveOut) */
      tag_671
        /* "UniswapV2Router02":31787:31794  amounts */
      dup5
        /* "UniswapV2Router02":31795:31796  i */
      dup5
        /* "UniswapV2Router02":31787:31797  amounts[i] */
      dup2
      mload
      dup2
      lt
      tag_672
      jumpi
      invalid
    tag_672:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":31799:31808  reserveIn */
      dup4
        /* "UniswapV2Router02":31810:31820  reserveOut */
      dup4
        /* "UniswapV2Router02":31775:31786  getAmountIn */
      tag_377
        /* "UniswapV2Router02":31775:31821  getAmountIn(amounts[i], reserveIn, reserveOut) */
      jump	// in
    tag_671:
        /* "UniswapV2Router02":31758:31765  amounts */
      dup5
        /* "UniswapV2Router02":31770:31771  1 */
      0x01
        /* "UniswapV2Router02":31766:31767  i */
      dup6
        /* "UniswapV2Router02":31766:31771  i - 1 */
      sub
        /* "UniswapV2Router02":31758:31772  amounts[i - 1] */
      dup2
      mload
      dup2
      lt
      tag_673
      jumpi
      invalid
    tag_673:
      0x20
      mul
      0x20
      add
      add
        /* "UniswapV2Router02":31758:31821  amounts[i - 1] = getAmountIn(amounts[i], reserveIn, reserveOut) */
      dup2
      dup2
      mstore
      pop
      pop
        /* "UniswapV2Router02":31609:31832  for (uint i = path.length - 1; i > 0; i--) {... */
      pop
      pop
        /* "UniswapV2Router02":31647:31650  i-- */
      dup1
      dup1
      0x01
      swap1
      sub
      swap2
      pop
      pop
        /* "UniswapV2Router02":31609:31832  for (uint i = path.length - 1; i > 0; i--) {... */
      jump(tag_665)
    tag_666:
      pop
        /* "UniswapV2Router02":31314:31838  function getAmountsIn(address factory, uint amountOut, address[] memory path) internal view returns (uint[] memory amounts) {... */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":22154:23351  function _swapSupportingFeeOnTransferTokens(address[] memory path, address _to) internal virtual {... */
    tag_302:
        /* "UniswapV2Router02":22266:22272  uint i */
      0x00
        /* "UniswapV2Router02":22261:23345  for (uint i; i < path.length - 1; i++) {... */
    tag_675:
        /* "UniswapV2Router02":22292:22293  1 */
      0x01
        /* "UniswapV2Router02":22278:22282  path */
      dup4
        /* "UniswapV2Router02":22278:22289  path.length */
      mload
        /* "UniswapV2Router02":22278:22293  path.length - 1 */
      sub
        /* "UniswapV2Router02":22274:22275  i */
      dup2
        /* "UniswapV2Router02":22274:22293  i < path.length - 1 */
      lt
        /* "UniswapV2Router02":22261:23345  for (uint i; i < path.length - 1; i++) {... */
      iszero
      tag_676
      jumpi
        /* "UniswapV2Router02":22315:22328  address input */
      0x00
        /* "UniswapV2Router02":22330:22344  address output */
      dup1
        /* "UniswapV2Router02":22349:22353  path */
      dup5
        /* "UniswapV2Router02":22354:22355  i */
      dup4
        /* "UniswapV2Router02":22349:22356  path[i] */
      dup2
      mload
      dup2
      lt
      tag_678
      jumpi
      invalid
    tag_678:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":22358:22362  path */
      dup6
        /* "UniswapV2Router02":22367:22368  1 */
      0x01
        /* "UniswapV2Router02":22363:22364  i */
      dup6
        /* "UniswapV2Router02":22363:22368  i + 1 */
      add
        /* "UniswapV2Router02":22358:22369  path[i + 1] */
      dup2
      mload
      dup2
      lt
      tag_679
      jumpi
      invalid
    tag_679:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":22314:22370  (address input, address output) = (path[i], path[i + 1]) */
      swap2
      pop
      swap2
      pop
        /* "UniswapV2Router02":22385:22399  address token0 */
      0x00
        /* "UniswapV2Router02":22404:22446  UniswapV2Library.sortTokens(input, output) */
      tag_680
        /* "UniswapV2Router02":22432:22437  input */
      dup4
        /* "UniswapV2Router02":22439:22445  output */
      dup4
        /* "UniswapV2Router02":22404:22431  UniswapV2Library.sortTokens */
      tag_473
        /* "UniswapV2Router02":22404:22446  UniswapV2Library.sortTokens(input, output) */
      jump	// in
    tag_680:
        /* "UniswapV2Router02":22384:22446  (address token0,) = UniswapV2Library.sortTokens(input, output) */
      pop
      swap1
      pop
        /* "UniswapV2Router02":22460:22479  IUniswapV2Pair pair */
      0x00
        /* "UniswapV2Router02":22497:22545  UniswapV2Library.pairFor(factory, input, output) */
      tag_681
        /* "UniswapV2Router02":22522:22529  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":22531:22536  input */
      dup6
        /* "UniswapV2Router02":22538:22544  output */
      dup6
        /* "UniswapV2Router02":22497:22521  UniswapV2Library.pairFor */
      tag_199
        /* "UniswapV2Router02":22497:22545  UniswapV2Library.pairFor(factory, input, output) */
      jump	// in
    tag_681:
        /* "UniswapV2Router02":22460:22546  IUniswapV2Pair pair = IUniswapV2Pair(UniswapV2Library.pairFor(factory, input, output)) */
      swap1
      pop
        /* "UniswapV2Router02":22560:22576  uint amountInput */
      0x00
        /* "UniswapV2Router02":22590:22607  uint amountOutput */
      dup1
        /* "UniswapV2Router02":22676:22689  uint reserve0 */
      0x00
        /* "UniswapV2Router02":22691:22704  uint reserve1 */
      dup1
        /* "UniswapV2Router02":22709:22713  pair */
      dup5
        /* "UniswapV2Router02":22709:22725  pair.getReserves */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x0902f1ac
        /* "UniswapV2Router02":22709:22727  pair.getReserves() */
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
      tag_682
      jumpi
      0x00
      dup1
      revert
    tag_682:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_684
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_684:
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
      tag_685
      swap2
      swap1
      tag_686
      jump	// in
    tag_685:
        /* "UniswapV2Router02":22675:22727  (uint reserve0, uint reserve1,) = pair.getReserves() */
      pop
      0xffffffffffffffffffffffffffff
      and
      swap2
      pop
      0xffffffffffffffffffffffffffff
      and
      swap2
      pop
        /* "UniswapV2Router02":22742:22759  uint reserveInput */
      0x00
        /* "UniswapV2Router02":22761:22779  uint reserveOutput */
      dup1
        /* "UniswapV2Router02":22792:22798  token0 */
      dup8
        /* "UniswapV2Router02":22783:22798  input == token0 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":22783:22788  input */
      dup11
        /* "UniswapV2Router02":22783:22798  input == token0 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "UniswapV2Router02":22783:22844  input == token0 ? (reserve0, reserve1) : (reserve1, reserve0) */
      tag_687
      jumpi
        /* "UniswapV2Router02":22825:22833  reserve1 */
      dup3
        /* "UniswapV2Router02":22835:22843  reserve0 */
      dup5
        /* "UniswapV2Router02":22783:22844  input == token0 ? (reserve0, reserve1) : (reserve1, reserve0) */
      jump(tag_688)
    tag_687:
        /* "UniswapV2Router02":22802:22810  reserve0 */
      dup4
        /* "UniswapV2Router02":22812:22820  reserve1 */
      dup4
        /* "UniswapV2Router02":22783:22844  input == token0 ? (reserve0, reserve1) : (reserve1, reserve0) */
    tag_688:
        /* "UniswapV2Router02":22741:22844  (uint reserveInput, uint reserveOutput) = input == token0 ? (reserve0, reserve1) : (reserve1, reserve0) */
      swap2
      pop
      swap2
      pop
        /* "UniswapV2Router02":22872:22928  IERC20(input).balanceOf(address(pair)).sub(reserveInput) */
      tag_689
        /* "UniswapV2Router02":22915:22927  reserveInput */
      dup3
        /* "UniswapV2Router02":22879:22884  input */
      dup12
        /* "UniswapV2Router02":22872:22895  IERC20(input).balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x70a08231
        /* "UniswapV2Router02":22904:22908  pair */
      dup11
        /* "UniswapV2Router02":22872:22910  IERC20(input).balanceOf(address(pair)) */
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
      tag_690
      swap2
      swap1
      tag_109
      jump	// in
    tag_690:
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
      tag_691
      jumpi
      0x00
      dup1
      revert
    tag_691:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_693
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_693:
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
      tag_694
      swap2
      swap1
      tag_300
      jump	// in
    tag_694:
        /* "UniswapV2Router02":22872:22914  IERC20(input).balanceOf(address(pair)).sub */
      tag_311
      swap1
        /* "UniswapV2Router02":22872:22928  IERC20(input).balanceOf(address(pair)).sub(reserveInput) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_689:
        /* "UniswapV2Router02":22858:22928  amountInput = IERC20(input).balanceOf(address(pair)).sub(reserveInput) */
      swap6
      pop
        /* "UniswapV2Router02":22957:23028  UniswapV2Library.getAmountOut(amountInput, reserveInput, reserveOutput) */
      tag_695
        /* "UniswapV2Router02":22987:22998  amountInput */
      dup7
        /* "UniswapV2Router02":23000:23012  reserveInput */
      dup4
        /* "UniswapV2Router02":23014:23027  reserveOutput */
      dup4
        /* "UniswapV2Router02":22957:22986  UniswapV2Library.getAmountOut */
      tag_174
        /* "UniswapV2Router02":22957:23028  UniswapV2Library.getAmountOut(amountInput, reserveInput, reserveOutput) */
      jump	// in
    tag_695:
        /* "UniswapV2Router02":22942:23028  amountOutput = UniswapV2Library.getAmountOut(amountInput, reserveInput, reserveOutput) */
      swap5
      pop
        /* "UniswapV2Router02":22261:23345  for (uint i; i < path.length - 1; i++) {... */
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":23057:23072  uint amount0Out */
      0x00
        /* "UniswapV2Router02":23074:23089  uint amount1Out */
      dup1
        /* "UniswapV2Router02":23102:23108  token0 */
      dup6
        /* "UniswapV2Router02":23093:23108  input == token0 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":23093:23098  input */
      dup9
        /* "UniswapV2Router02":23093:23108  input == token0 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "UniswapV2Router02":23093:23160  input == token0 ? (uint(0), amountOutput) : (amountOutput, uint(0)) */
      tag_696
      jumpi
        /* "UniswapV2Router02":23138:23150  amountOutput */
      dup3
        /* "UniswapV2Router02":23157:23158  0 */
      0x00
        /* "UniswapV2Router02":23093:23160  input == token0 ? (uint(0), amountOutput) : (amountOutput, uint(0)) */
      jump(tag_697)
    tag_696:
        /* "UniswapV2Router02":23117:23118  0 */
      0x00
        /* "UniswapV2Router02":23121:23133  amountOutput */
      dup4
        /* "UniswapV2Router02":23093:23160  input == token0 ? (uint(0), amountOutput) : (amountOutput, uint(0)) */
    tag_697:
        /* "UniswapV2Router02":23056:23160  (uint amount0Out, uint amount1Out) = input == token0 ? (uint(0), amountOutput) : (amountOutput, uint(0)) */
      swap2
      pop
      swap2
      pop
        /* "UniswapV2Router02":23174:23184  address to */
      0x00
        /* "UniswapV2Router02":23205:23206  2 */
      0x02
        /* "UniswapV2Router02":23191:23195  path */
      dup13
        /* "UniswapV2Router02":23191:23202  path.length */
      mload
        /* "UniswapV2Router02":23191:23206  path.length - 2 */
      sub
        /* "UniswapV2Router02":23187:23188  i */
      dup11
        /* "UniswapV2Router02":23187:23206  i < path.length - 2 */
      lt
        /* "UniswapV2Router02":23187:23269  i < path.length - 2 ? UniswapV2Library.pairFor(factory, output, path[i + 2]) : _to */
      tag_698
      jumpi
        /* "UniswapV2Router02":23266:23269  _to */
      dup11
        /* "UniswapV2Router02":23187:23269  i < path.length - 2 ? UniswapV2Library.pairFor(factory, output, path[i + 2]) : _to */
      jump(tag_699)
    tag_698:
        /* "UniswapV2Router02":23209:23263  UniswapV2Library.pairFor(factory, output, path[i + 2]) */
      tag_700
        /* "UniswapV2Router02":23234:23241  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":23243:23249  output */
      dup10
        /* "UniswapV2Router02":23251:23255  path */
      dup15
        /* "UniswapV2Router02":23260:23261  2 */
      0x02
        /* "UniswapV2Router02":23256:23257  i */
      dup15
        /* "UniswapV2Router02":23256:23261  i + 2 */
      add
        /* "UniswapV2Router02":23251:23262  path[i + 2] */
      dup2
      mload
      dup2
      lt
      tag_701
      jumpi
      invalid
    tag_701:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":23209:23233  UniswapV2Library.pairFor */
      tag_199
        /* "UniswapV2Router02":23209:23263  UniswapV2Library.pairFor(factory, output, path[i + 2]) */
      jump	// in
    tag_700:
        /* "UniswapV2Router02":23187:23269  i < path.length - 2 ? UniswapV2Library.pairFor(factory, output, path[i + 2]) : _to */
    tag_699:
        /* "UniswapV2Router02":23174:23269  address to = i < path.length - 2 ? UniswapV2Library.pairFor(factory, output, path[i + 2]) : _to */
      swap1
      pop
        /* "UniswapV2Router02":23283:23287  pair */
      dup6
        /* "UniswapV2Router02":23283:23292  pair.swap */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x022c0d9f
        /* "UniswapV2Router02":23293:23303  amount0Out */
      dup5
        /* "UniswapV2Router02":23305:23315  amount1Out */
      dup5
        /* "UniswapV2Router02":23317:23319  to */
      dup5
        /* "UniswapV2Router02":23331:23332  0 */
      0x00
        /* "UniswapV2Router02":23321:23333  new bytes(0) */
      0xffffffffffffffff
      dup2
      gt
      dup1
      iszero
      tag_702
      jumpi
      0x00
      dup1
      revert
    tag_702:
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
      tag_703
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
    tag_703:
      pop
        /* "UniswapV2Router02":23283:23334  pair.swap(amount0Out, amount1Out, to, new bytes(0)) */
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
      tag_704
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_655
      jump	// in
    tag_704:
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
      tag_705
      jumpi
      0x00
      dup1
      revert
    tag_705:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_707
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_707:
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":22261:23345  for (uint i; i < path.length - 1; i++) {... */
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":22295:22298  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "UniswapV2Router02":22261:23345  for (uint i; i < path.length - 1; i++) {... */
      jump(tag_675)
    tag_676:
      pop
        /* "UniswapV2Router02":22154:23351  function _swapSupportingFeeOnTransferTokens(address[] memory path, address _to) internal virtual {... */
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":27227:27354  function sub(uint x, uint y) internal pure returns (uint z) {... */
    tag_311:
        /* "UniswapV2Router02":27279:27285  uint z */
      0x00
        /* "UniswapV2Router02":27320:27321  x */
      dup3
        /* "UniswapV2Router02":27314:27315  y */
      dup3
        /* "UniswapV2Router02":27310:27311  x */
      dup5
        /* "UniswapV2Router02":27310:27315  x - y */
      sub
        /* "UniswapV2Router02":27306:27315  z = x - y */
      swap2
      pop
      dup2
        /* "UniswapV2Router02":27305:27321  (z = x - y) <= x */
      gt
      iszero
        /* "UniswapV2Router02":27297:27347  require((z = x - y) <= x, 'ds-math-sub-underflow') */
      tag_709
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_710
      swap1
      tag_711
      jump	// in
    tag_710:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_709:
        /* "UniswapV2Router02":27227:27354  function sub(uint x, uint y) internal pure returns (uint z) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":30188:30654  function getAmountIn(uint amountOut, uint reserveIn, uint reserveOut) internal pure returns (uint amountIn) {... */
    tag_377:
        /* "UniswapV2Router02":30281:30294  uint amountIn */
      0x00
        /* "UniswapV2Router02":30326:30327  0 */
      dup1
        /* "UniswapV2Router02":30314:30323  amountOut */
      dup5
        /* "UniswapV2Router02":30314:30327  amountOut > 0 */
      gt
        /* "UniswapV2Router02":30306:30376  require(amountOut > 0, 'UniswapV2Library: INSUFFICIENT_OUTPUT_AMOUNT') */
      tag_713
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_714
      swap1
      tag_715
      jump	// in
    tag_714:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_713:
        /* "UniswapV2Router02":30406:30407  0 */
      0x00
        /* "UniswapV2Router02":30394:30403  reserveIn */
      dup4
        /* "UniswapV2Router02":30394:30407  reserveIn > 0 */
      gt
        /* "UniswapV2Router02":30394:30425  reserveIn > 0 && reserveOut > 0 */
      dup1
      iszero
      tag_716
      jumpi
      pop
        /* "UniswapV2Router02":30424:30425  0 */
      0x00
        /* "UniswapV2Router02":30411:30421  reserveOut */
      dup3
        /* "UniswapV2Router02":30411:30425  reserveOut > 0 */
      gt
        /* "UniswapV2Router02":30394:30425  reserveIn > 0 && reserveOut > 0 */
    tag_716:
        /* "UniswapV2Router02":30386:30470  require(reserveIn > 0 && reserveOut > 0, 'UniswapV2Library: INSUFFICIENT_LIQUIDITY') */
      tag_717
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_718
      swap1
      tag_593
      jump	// in
    tag_718:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_717:
        /* "UniswapV2Router02":30480:30494  uint numerator */
      0x00
        /* "UniswapV2Router02":30497:30531  reserveIn.mul(amountOut).mul(1000) */
      tag_719
        /* "UniswapV2Router02":30526:30530  1000 */
      0x03e8
        /* "UniswapV2Router02":30497:30521  reserveIn.mul(amountOut) */
      tag_720
        /* "UniswapV2Router02":30511:30520  amountOut */
      dup8
        /* "UniswapV2Router02":30497:30506  reserveIn */
      dup8
        /* "UniswapV2Router02":30497:30510  reserveIn.mul */
      tag_595
      swap1
        /* "UniswapV2Router02":30497:30521  reserveIn.mul(amountOut) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_720:
        /* "UniswapV2Router02":30497:30525  reserveIn.mul(amountOut).mul */
      tag_595
      swap1
        /* "UniswapV2Router02":30497:30531  reserveIn.mul(amountOut).mul(1000) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_719:
        /* "UniswapV2Router02":30480:30531  uint numerator = reserveIn.mul(amountOut).mul(1000) */
      swap1
      pop
        /* "UniswapV2Router02":30541:30557  uint denominator */
      0x00
        /* "UniswapV2Router02":30560:30594  reserveOut.sub(amountOut).mul(997) */
      tag_721
        /* "UniswapV2Router02":30590:30593  997 */
      0x03e5
        /* "UniswapV2Router02":30560:30585  reserveOut.sub(amountOut) */
      tag_722
        /* "UniswapV2Router02":30575:30584  amountOut */
      dup9
        /* "UniswapV2Router02":30560:30570  reserveOut */
      dup8
        /* "UniswapV2Router02":30560:30574  reserveOut.sub */
      tag_311
      swap1
        /* "UniswapV2Router02":30560:30585  reserveOut.sub(amountOut) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_722:
        /* "UniswapV2Router02":30560:30589  reserveOut.sub(amountOut).mul */
      tag_595
      swap1
        /* "UniswapV2Router02":30560:30594  reserveOut.sub(amountOut).mul(997) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_721:
        /* "UniswapV2Router02":30541:30594  uint denominator = reserveOut.sub(amountOut).mul(997) */
      swap1
      pop
        /* "UniswapV2Router02":30615:30647  (numerator / denominator).add(1) */
      tag_723
        /* "UniswapV2Router02":30645:30646  1 */
      0x01
        /* "UniswapV2Router02":30628:30639  denominator */
      dup3
        /* "UniswapV2Router02":30616:30625  numerator */
      dup5
        /* "UniswapV2Router02":30616:30639  numerator / denominator */
      dup2
      tag_724
      jumpi
      invalid
    tag_724:
      div
        /* "UniswapV2Router02":30615:30644  (numerator / denominator).add */
      tag_599
      swap1
        /* "UniswapV2Router02":30615:30647  (numerator / denominator).add(1) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_723:
        /* "UniswapV2Router02":30604:30647  amountIn = (numerator / denominator).add(1) */
      swap3
      pop
        /* "UniswapV2Router02":30188:30654  function getAmountIn(uint amountOut, uint reserveIn, uint reserveOut) internal pure returns (uint amountIn) {... */
      pop
      pop
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":29124:29441  function quote(uint amountA, uint reserveA, uint reserveB) internal pure returns (uint amountB) {... */
    tag_398:
        /* "UniswapV2Router02":29206:29218  uint amountB */
      0x00
        /* "UniswapV2Router02":29248:29249  0 */
      dup1
        /* "UniswapV2Router02":29238:29245  amountA */
      dup5
        /* "UniswapV2Router02":29238:29249  amountA > 0 */
      gt
        /* "UniswapV2Router02":29230:29291  require(amountA > 0, 'UniswapV2Library: INSUFFICIENT_AMOUNT') */
      tag_726
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_727
      swap1
      tag_728
      jump	// in
    tag_727:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_726:
        /* "UniswapV2Router02":29320:29321  0 */
      0x00
        /* "UniswapV2Router02":29309:29317  reserveA */
      dup4
        /* "UniswapV2Router02":29309:29321  reserveA > 0 */
      gt
        /* "UniswapV2Router02":29309:29337  reserveA > 0 && reserveB > 0 */
      dup1
      iszero
      tag_729
      jumpi
      pop
        /* "UniswapV2Router02":29336:29337  0 */
      0x00
        /* "UniswapV2Router02":29325:29333  reserveB */
      dup3
        /* "UniswapV2Router02":29325:29337  reserveB > 0 */
      gt
        /* "UniswapV2Router02":29309:29337  reserveA > 0 && reserveB > 0 */
    tag_729:
        /* "UniswapV2Router02":29301:29382  require(reserveA > 0 && reserveB > 0, 'UniswapV2Library: INSUFFICIENT_LIQUIDITY') */
      tag_730
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_731
      swap1
      tag_593
      jump	// in
    tag_731:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_730:
        /* "UniswapV2Router02":29426:29434  reserveA */
      dup3
        /* "UniswapV2Router02":29402:29423  amountA.mul(reserveB) */
      tag_732
        /* "UniswapV2Router02":29414:29422  reserveB */
      dup4
        /* "UniswapV2Router02":29402:29409  amountA */
      dup7
        /* "UniswapV2Router02":29402:29413  amountA.mul */
      tag_595
      swap1
        /* "UniswapV2Router02":29402:29423  amountA.mul(reserveB) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_732:
        /* "UniswapV2Router02":29402:29434  amountA.mul(reserveB) / reserveA */
      dup2
      tag_733
      jumpi
      invalid
    tag_733:
      div
        /* "UniswapV2Router02":29392:29434  amountB = amountA.mul(reserveB) / reserveA */
      swap1
      pop
        /* "UniswapV2Router02":29124:29441  function quote(uint amountA, uint reserveA, uint reserveB) internal pure returns (uint amountB) {... */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":27665:28010  function sortTokens(address tokenA, address tokenB) internal pure returns (address token0, address token1) {... */
    tag_473:
        /* "UniswapV2Router02":27740:27754  address token0 */
      0x00
        /* "UniswapV2Router02":27756:27770  address token1 */
      dup1
        /* "UniswapV2Router02":27800:27806  tokenB */
      dup3
        /* "UniswapV2Router02":27790:27806  tokenA != tokenB */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":27790:27796  tokenA */
      dup5
        /* "UniswapV2Router02":27790:27806  tokenA != tokenB */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "UniswapV2Router02":27782:27848  require(tokenA != tokenB, 'UniswapV2Library: IDENTICAL_ADDRESSES') */
      tag_735
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_736
      swap1
      tag_737
      jump	// in
    tag_736:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_735:
        /* "UniswapV2Router02":27886:27892  tokenB */
      dup3
        /* "UniswapV2Router02":27877:27892  tokenA < tokenB */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":27877:27883  tokenA */
      dup5
        /* "UniswapV2Router02":27877:27892  tokenA < tokenB */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      lt
        /* "UniswapV2Router02":27877:27930  tokenA < tokenB ? (tokenA, tokenB) : (tokenB, tokenA) */
      tag_738
      jumpi
        /* "UniswapV2Router02":27915:27921  tokenB */
      dup3
        /* "UniswapV2Router02":27923:27929  tokenA */
      dup5
        /* "UniswapV2Router02":27877:27930  tokenA < tokenB ? (tokenA, tokenB) : (tokenB, tokenA) */
      jump(tag_739)
    tag_738:
        /* "UniswapV2Router02":27896:27902  tokenA */
      dup4
        /* "UniswapV2Router02":27904:27910  tokenB */
      dup4
        /* "UniswapV2Router02":27877:27930  tokenA < tokenB ? (tokenA, tokenB) : (tokenB, tokenA) */
    tag_739:
        /* "UniswapV2Router02":27858:27930  (token0, token1) = tokenA < tokenB ? (tokenA, tokenB) : (tokenB, tokenA) */
      dup1
      swap3
      pop
      dup2
      swap4
      pop
      pop
      pop
        /* "UniswapV2Router02":27966:27967  0 */
      0x00
        /* "UniswapV2Router02":27948:27968  token0 != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":27948:27954  token0 */
      dup3
        /* "UniswapV2Router02":27948:27968  token0 != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "UniswapV2Router02":27940:28003  require(token0 != address(0), 'UniswapV2Library: ZERO_ADDRESS') */
      tag_740
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_741
      swap1
      tag_742
      jump	// in
    tag_741:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_740:
        /* "UniswapV2Router02":27665:28010  function sortTokens(address tokenA, address tokenB) internal pure returns (address token0, address token1) {... */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "UniswapV2Router02":9414:10777  function _addLiquidity(... */
    tag_498:
        /* "UniswapV2Router02":9625:9637  uint amountA */
      0x00
        /* "UniswapV2Router02":9639:9651  uint amountB */
      dup1
        /* "UniswapV2Router02":9780:9781  0 */
      0x00
        /* "UniswapV2Router02":9718:9782  IUniswapV2Factory(factory).getPair(tokenA, tokenB) == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":9736:9743  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":9718:9752  IUniswapV2Factory(factory).getPair */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xe6a43905
        /* "UniswapV2Router02":9753:9759  tokenA */
      dup11
        /* "UniswapV2Router02":9761:9767  tokenB */
      dup11
        /* "UniswapV2Router02":9718:9768  IUniswapV2Factory(factory).getPair(tokenA, tokenB) */
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
      tag_744
      swap3
      swap2
      swap1
      tag_745
      jump	// in
    tag_744:
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
      tag_746
      jumpi
      0x00
      dup1
      revert
    tag_746:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_748
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_748:
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
      tag_749
      swap2
      swap1
      tag_750
      jump	// in
    tag_749:
        /* "UniswapV2Router02":9718:9782  IUniswapV2Factory(factory).getPair(tokenA, tokenB) == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "UniswapV2Router02":9714:9862  if (IUniswapV2Factory(factory).getPair(tokenA, tokenB) == address(0)) {... */
      iszero
      tag_751
      jumpi
        /* "UniswapV2Router02":9816:9823  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":9798:9835  IUniswapV2Factory(factory).createPair */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xc9c65396
        /* "UniswapV2Router02":9836:9842  tokenA */
      dup10
        /* "UniswapV2Router02":9844:9850  tokenB */
      dup10
        /* "UniswapV2Router02":9798:9851  IUniswapV2Factory(factory).createPair(tokenA, tokenB) */
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
      tag_752
      swap3
      swap2
      swap1
      tag_745
      jump	// in
    tag_752:
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
      tag_753
      jumpi
      0x00
      dup1
      revert
    tag_753:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_755
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_755:
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
      tag_756
      swap2
      swap1
      tag_750
      jump	// in
    tag_756:
      pop
        /* "UniswapV2Router02":9714:9862  if (IUniswapV2Factory(factory).getPair(tokenA, tokenB) == address(0)) {... */
    tag_751:
        /* "UniswapV2Router02":9872:9885  uint reserveA */
      0x00
        /* "UniswapV2Router02":9887:9900  uint reserveB */
      dup1
        /* "UniswapV2Router02":9904:9957  UniswapV2Library.getReserves(factory, tokenA, tokenB) */
      tag_757
        /* "UniswapV2Router02":9933:9940  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":9942:9948  tokenA */
      dup12
        /* "UniswapV2Router02":9950:9956  tokenB */
      dup12
        /* "UniswapV2Router02":9904:9932  UniswapV2Library.getReserves */
      tag_614
        /* "UniswapV2Router02":9904:9957  UniswapV2Library.getReserves(factory, tokenA, tokenB) */
      jump	// in
    tag_757:
        /* "UniswapV2Router02":9871:9957  (uint reserveA, uint reserveB) = UniswapV2Library.getReserves(factory, tokenA, tokenB) */
      swap2
      pop
      swap2
      pop
        /* "UniswapV2Router02":9983:9984  0 */
      0x00
        /* "UniswapV2Router02":9971:9979  reserveA */
      dup3
        /* "UniswapV2Router02":9971:9984  reserveA == 0 */
      eq
        /* "UniswapV2Router02":9971:10001  reserveA == 0 && reserveB == 0 */
      dup1
      iszero
      tag_758
      jumpi
      pop
        /* "UniswapV2Router02":10000:10001  0 */
      0x00
        /* "UniswapV2Router02":9988:9996  reserveB */
      dup2
        /* "UniswapV2Router02":9988:10001  reserveB == 0 */
      eq
        /* "UniswapV2Router02":9971:10001  reserveA == 0 && reserveB == 0 */
    tag_758:
        /* "UniswapV2Router02":9967:10771  if (reserveA == 0 && reserveB == 0) {... */
      iszero
      tag_759
      jumpi
        /* "UniswapV2Router02":10039:10053  amountADesired */
      dup8
        /* "UniswapV2Router02":10055:10069  amountBDesired */
      dup8
        /* "UniswapV2Router02":10017:10070  (amountA, amountB) = (amountADesired, amountBDesired) */
      dup1
      swap5
      pop
      dup2
      swap6
      pop
      pop
      pop
        /* "UniswapV2Router02":9967:10771  if (reserveA == 0 && reserveB == 0) {... */
      jump(tag_760)
    tag_759:
        /* "UniswapV2Router02":10101:10120  uint amountBOptimal */
      0x00
        /* "UniswapV2Router02":10123:10181  UniswapV2Library.quote(amountADesired, reserveA, reserveB) */
      tag_761
        /* "UniswapV2Router02":10146:10160  amountADesired */
      dup10
        /* "UniswapV2Router02":10162:10170  reserveA */
      dup5
        /* "UniswapV2Router02":10172:10180  reserveB */
      dup5
        /* "UniswapV2Router02":10123:10145  UniswapV2Library.quote */
      tag_398
        /* "UniswapV2Router02":10123:10181  UniswapV2Library.quote(amountADesired, reserveA, reserveB) */
      jump	// in
    tag_761:
        /* "UniswapV2Router02":10101:10181  uint amountBOptimal = UniswapV2Library.quote(amountADesired, reserveA, reserveB) */
      swap1
      pop
        /* "UniswapV2Router02":10217:10231  amountBDesired */
      dup8
        /* "UniswapV2Router02":10199:10213  amountBOptimal */
      dup2
        /* "UniswapV2Router02":10199:10231  amountBOptimal <= amountBDesired */
      gt
        /* "UniswapV2Router02":10195:10761  if (amountBOptimal <= amountBDesired) {... */
      tag_762
      jumpi
        /* "UniswapV2Router02":10277:10287  amountBMin */
      dup6
        /* "UniswapV2Router02":10259:10273  amountBOptimal */
      dup2
        /* "UniswapV2Router02":10259:10287  amountBOptimal >= amountBMin */
      lt
      iszero
        /* "UniswapV2Router02":10251:10330  require(amountBOptimal >= amountBMin, 'UniswapV2Router: INSUFFICIENT_B_AMOUNT') */
      tag_763
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_764
      swap1
      tag_481
      jump	// in
    tag_764:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_763:
        /* "UniswapV2Router02":10370:10384  amountADesired */
      dup9
        /* "UniswapV2Router02":10386:10400  amountBOptimal */
      dup2
        /* "UniswapV2Router02":10348:10401  (amountA, amountB) = (amountADesired, amountBOptimal) */
      dup1
      swap6
      pop
      dup2
      swap7
      pop
      pop
      pop
        /* "UniswapV2Router02":10195:10761  if (amountBOptimal <= amountBDesired) {... */
      jump(tag_765)
    tag_762:
        /* "UniswapV2Router02":10440:10459  uint amountAOptimal */
      0x00
        /* "UniswapV2Router02":10462:10520  UniswapV2Library.quote(amountBDesired, reserveB, reserveA) */
      tag_766
        /* "UniswapV2Router02":10485:10499  amountBDesired */
      dup10
        /* "UniswapV2Router02":10501:10509  reserveB */
      dup5
        /* "UniswapV2Router02":10511:10519  reserveA */
      dup7
        /* "UniswapV2Router02":10462:10484  UniswapV2Library.quote */
      tag_398
        /* "UniswapV2Router02":10462:10520  UniswapV2Library.quote(amountBDesired, reserveB, reserveA) */
      jump	// in
    tag_766:
        /* "UniswapV2Router02":10440:10520  uint amountAOptimal = UniswapV2Library.quote(amountBDesired, reserveB, reserveA) */
      swap1
      pop
        /* "UniswapV2Router02":10563:10577  amountADesired */
      dup10
        /* "UniswapV2Router02":10545:10559  amountAOptimal */
      dup2
        /* "UniswapV2Router02":10545:10577  amountAOptimal <= amountADesired */
      gt
      iszero
        /* "UniswapV2Router02":10538:10578  assert(amountAOptimal <= amountADesired) */
      tag_767
      jumpi
      invalid
    tag_767:
        /* "UniswapV2Router02":10622:10632  amountAMin */
      dup8
        /* "UniswapV2Router02":10604:10618  amountAOptimal */
      dup2
        /* "UniswapV2Router02":10604:10632  amountAOptimal >= amountAMin */
      lt
      iszero
        /* "UniswapV2Router02":10596:10675  require(amountAOptimal >= amountAMin, 'UniswapV2Router: INSUFFICIENT_A_AMOUNT') */
      tag_768
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_769
      swap1
      tag_478
      jump	// in
    tag_769:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_768:
        /* "UniswapV2Router02":10715:10729  amountAOptimal */
      dup1
        /* "UniswapV2Router02":10731:10745  amountBDesired */
      dup10
        /* "UniswapV2Router02":10693:10746  (amountA, amountB) = (amountAOptimal, amountBDesired) */
      dup1
      swap7
      pop
      dup2
      swap8
      pop
      pop
      pop
        /* "UniswapV2Router02":10195:10761  if (amountBOptimal <= amountBDesired) {... */
      pop
    tag_765:
        /* "UniswapV2Router02":9967:10771  if (reserveA == 0 && reserveB == 0) {... */
      pop
    tag_760:
        /* "UniswapV2Router02":9414:10777  function _addLiquidity(... */
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
        /* "UniswapV2Router02":27360:27500  function mul(uint x, uint y) internal pure returns (uint z) {... */
    tag_595:
        /* "UniswapV2Router02":27412:27418  uint z */
      0x00
        /* "UniswapV2Router02":27443:27444  0 */
      dup1
        /* "UniswapV2Router02":27438:27439  y */
      dup3
        /* "UniswapV2Router02":27438:27444  y == 0 */
      eq
        /* "UniswapV2Router02":27438:27468  y == 0 || (z = x * y) / y == x */
      dup1
      tag_771
      jumpi
      pop
        /* "UniswapV2Router02":27467:27468  x */
      dup3
        /* "UniswapV2Router02":27462:27463  y */
      dup3
        /* "UniswapV2Router02":27457:27458  y */
      dup4
        /* "UniswapV2Router02":27453:27454  x */
      dup6
        /* "UniswapV2Router02":27453:27458  x * y */
      mul
        /* "UniswapV2Router02":27449:27458  z = x * y */
      swap3
      pop
      dup3
        /* "UniswapV2Router02":27448:27463  (z = x * y) / y */
      dup2
      tag_772
      jumpi
      invalid
    tag_772:
      div
        /* "UniswapV2Router02":27448:27468  (z = x * y) / y == x */
      eq
        /* "UniswapV2Router02":27438:27468  y == 0 || (z = x * y) / y == x */
    tag_771:
        /* "UniswapV2Router02":27430:27493  require(y == 0 || (z = x * y) / y == x, 'ds-math-mul-overflow') */
      tag_773
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_774
      swap1
      tag_775
      jump	// in
    tag_774:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_773:
        /* "UniswapV2Router02":27360:27500  function mul(uint x, uint y) internal pure returns (uint z) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":27095:27221  function add(uint x, uint y) internal pure returns (uint z) {... */
    tag_599:
        /* "UniswapV2Router02":27147:27153  uint z */
      0x00
        /* "UniswapV2Router02":27188:27189  x */
      dup3
        /* "UniswapV2Router02":27182:27183  y */
      dup3
        /* "UniswapV2Router02":27178:27179  x */
      dup5
        /* "UniswapV2Router02":27178:27183  x + y */
      add
        /* "UniswapV2Router02":27174:27183  z = x + y */
      swap2
      pop
      dup2
        /* "UniswapV2Router02":27173:27189  (z = x + y) >= x */
      lt
      iszero
        /* "UniswapV2Router02":27165:27214  require((z = x + y) >= x, 'ds-math-add-overflow') */
      tag_777
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_778
      swap1
      tag_779
      jump	// in
    tag_778:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_777:
        /* "UniswapV2Router02":27095:27221  function add(uint x, uint y) internal pure returns (uint z) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":28627:29014  function getReserves(address factory, address tokenA, address tokenB) internal view returns (uint reserveA, uint reserveB) {... */
    tag_614:
        /* "UniswapV2Router02":28720:28733  uint reserveA */
      0x00
        /* "UniswapV2Router02":28735:28748  uint reserveB */
      dup1
        /* "UniswapV2Router02":28761:28775  address token0 */
      0x00
        /* "UniswapV2Router02":28780:28806  sortTokens(tokenA, tokenB) */
      tag_781
        /* "UniswapV2Router02":28791:28797  tokenA */
      dup6
        /* "UniswapV2Router02":28799:28805  tokenB */
      dup6
        /* "UniswapV2Router02":28780:28790  sortTokens */
      tag_473
        /* "UniswapV2Router02":28780:28806  sortTokens(tokenA, tokenB) */
      jump	// in
    tag_781:
        /* "UniswapV2Router02":28760:28806  (address token0,) = sortTokens(tokenA, tokenB) */
      pop
      swap1
      pop
        /* "UniswapV2Router02":28817:28830  uint reserve0 */
      0x00
        /* "UniswapV2Router02":28832:28845  uint reserve1 */
      dup1
        /* "UniswapV2Router02":28865:28897  pairFor(factory, tokenA, tokenB) */
      tag_782
        /* "UniswapV2Router02":28873:28880  factory */
      dup9
        /* "UniswapV2Router02":28882:28888  tokenA */
      dup9
        /* "UniswapV2Router02":28890:28896  tokenB */
      dup9
        /* "UniswapV2Router02":28865:28872  pairFor */
      tag_199
        /* "UniswapV2Router02":28865:28897  pairFor(factory, tokenA, tokenB) */
      jump	// in
    tag_782:
        /* "UniswapV2Router02":28850:28910  IUniswapV2Pair(pairFor(factory, tokenA, tokenB)).getReserves */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x0902f1ac
        /* "UniswapV2Router02":28850:28912  IUniswapV2Pair(pairFor(factory, tokenA, tokenB)).getReserves() */
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
      tag_783
      jumpi
      0x00
      dup1
      revert
    tag_783:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_785
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_785:
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
      tag_786
      swap2
      swap1
      tag_686
      jump	// in
    tag_786:
        /* "UniswapV2Router02":28816:28912  (uint reserve0, uint reserve1,) = IUniswapV2Pair(pairFor(factory, tokenA, tokenB)).getReserves() */
      pop
      0xffffffffffffffffffffffffffff
      and
      swap2
      pop
      0xffffffffffffffffffffffffffff
      and
      swap2
      pop
        /* "UniswapV2Router02":28955:28961  token0 */
      dup3
        /* "UniswapV2Router02":28945:28961  tokenA == token0 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":28945:28951  tokenA */
      dup8
        /* "UniswapV2Router02":28945:28961  tokenA == token0 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "UniswapV2Router02":28945:29007  tokenA == token0 ? (reserve0, reserve1) : (reserve1, reserve0) */
      tag_787
      jumpi
        /* "UniswapV2Router02":28988:28996  reserve1 */
      dup1
        /* "UniswapV2Router02":28998:29006  reserve0 */
      dup3
        /* "UniswapV2Router02":28945:29007  tokenA == token0 ? (reserve0, reserve1) : (reserve1, reserve0) */
      jump(tag_788)
    tag_787:
        /* "UniswapV2Router02":28965:28973  reserve0 */
      dup2
        /* "UniswapV2Router02":28975:28983  reserve1 */
      dup2
        /* "UniswapV2Router02":28945:29007  tokenA == token0 ? (reserve0, reserve1) : (reserve1, reserve0) */
    tag_788:
        /* "UniswapV2Router02":28922:29007  (reserveA, reserveB) = tokenA == token0 ? (reserve0, reserve1) : (reserve1, reserve0) */
      dup1
      swap6
      pop
      dup2
      swap7
      pop
      pop
      pop
        /* "UniswapV2Router02":28627:29014  function getReserves(address factory, address tokenA, address tokenB) internal view returns (uint reserveA, uint reserveB) {... */
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
        /* "#utility.yul":24:646   */
    tag_790:
      0x00
        /* "#utility.yul":145:225   */
      tag_792
        /* "#utility.yul":160:224   */
      tag_793
        /* "#utility.yul":217:223   */
      dup5
        /* "#utility.yul":160:224   */
      tag_794
      jump	// in
    tag_793:
        /* "#utility.yul":145:225   */
      tag_795
      jump	// in
    tag_792:
        /* "#utility.yul":136:225   */
      swap1
      pop
        /* "#utility.yul":245:250   */
      dup1
        /* "#utility.yul":273:279   */
      dup4
        /* "#utility.yul":266:271   */
      dup3
        /* "#utility.yul":259:280   */
      mstore
        /* "#utility.yul":299:303   */
      0x20
        /* "#utility.yul":292:297   */
      dup3
        /* "#utility.yul":288:304   */
      add
        /* "#utility.yul":281:304   */
      swap1
      pop
        /* "#utility.yul":324:330   */
      dup3
        /* "#utility.yul":374:377   */
      dup6
        /* "#utility.yul":366:370   */
      0x20
        /* "#utility.yul":358:364   */
      dup7
        /* "#utility.yul":354:371   */
      mul
        /* "#utility.yul":349:352   */
      dup3
        /* "#utility.yul":345:372   */
      add
        /* "#utility.yul":342:378   */
      gt
        /* "#utility.yul":339:341   */
      iszero
      tag_796
      jumpi
        /* "#utility.yul":391:392   */
      0x00
        /* "#utility.yul":388:389   */
      dup1
        /* "#utility.yul":381:393   */
      revert
        /* "#utility.yul":339:341   */
    tag_796:
        /* "#utility.yul":419:420   */
      0x00
        /* "#utility.yul":404:640   */
    tag_797:
        /* "#utility.yul":429:435   */
      dup6
        /* "#utility.yul":426:427   */
      dup2
        /* "#utility.yul":423:436   */
      lt
        /* "#utility.yul":404:640   */
      iszero
      tag_799
      jumpi
        /* "#utility.yul":496:499   */
      dup2
        /* "#utility.yul":524:561   */
      tag_800
        /* "#utility.yul":557:560   */
      dup9
        /* "#utility.yul":545:555   */
      dup3
        /* "#utility.yul":524:561   */
      tag_801
      jump	// in
    tag_800:
        /* "#utility.yul":519:522   */
      dup5
        /* "#utility.yul":512:562   */
      mstore
        /* "#utility.yul":591:595   */
      0x20
        /* "#utility.yul":586:589   */
      dup5
        /* "#utility.yul":582:596   */
      add
        /* "#utility.yul":575:596   */
      swap4
      pop
        /* "#utility.yul":625:629   */
      0x20
        /* "#utility.yul":620:623   */
      dup4
        /* "#utility.yul":616:630   */
      add
        /* "#utility.yul":609:630   */
      swap3
      pop
        /* "#utility.yul":464:640   */
      pop
        /* "#utility.yul":451:452   */
      0x01
        /* "#utility.yul":448:449   */
      dup2
        /* "#utility.yul":444:453   */
      add
        /* "#utility.yul":439:453   */
      swap1
      pop
        /* "#utility.yul":404:640   */
      jump(tag_797)
    tag_799:
        /* "#utility.yul":408:422   */
      pop
        /* "#utility.yul":126:646   */
      pop
      pop
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":652:791   */
    tag_801:
      0x00
        /* "#utility.yul":736:742   */
      dup2
        /* "#utility.yul":723:743   */
      calldataload
        /* "#utility.yul":714:743   */
      swap1
      pop
        /* "#utility.yul":752:785   */
      tag_803
        /* "#utility.yul":779:784   */
      dup2
        /* "#utility.yul":752:785   */
      tag_804
      jump	// in
    tag_803:
        /* "#utility.yul":704:791   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":797:940   */
    tag_805:
      0x00
        /* "#utility.yul":885:891   */
      dup2
        /* "#utility.yul":879:892   */
      mload
        /* "#utility.yul":870:892   */
      swap1
      pop
        /* "#utility.yul":901:934   */
      tag_807
        /* "#utility.yul":928:933   */
      dup2
        /* "#utility.yul":901:934   */
      tag_804
      jump	// in
    tag_807:
        /* "#utility.yul":860:940   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":963:1330   */
    tag_808:
      0x00
      dup1
        /* "#utility.yul":1096:1099   */
      dup4
        /* "#utility.yul":1089:1093   */
      0x1f
        /* "#utility.yul":1081:1087   */
      dup5
        /* "#utility.yul":1077:1094   */
      add
        /* "#utility.yul":1073:1100   */
      slt
        /* "#utility.yul":1063:1065   */
      tag_810
      jumpi
        /* "#utility.yul":1114:1115   */
      0x00
        /* "#utility.yul":1111:1112   */
      dup1
        /* "#utility.yul":1104:1116   */
      revert
        /* "#utility.yul":1063:1065   */
    tag_810:
        /* "#utility.yul":1150:1156   */
      dup3
        /* "#utility.yul":1137:1157   */
      calldataload
        /* "#utility.yul":1127:1157   */
      swap1
      pop
        /* "#utility.yul":1180:1198   */
      0xffffffffffffffff
        /* "#utility.yul":1172:1178   */
      dup2
        /* "#utility.yul":1169:1199   */
      gt
        /* "#utility.yul":1166:1168   */
      iszero
      tag_811
      jumpi
        /* "#utility.yul":1212:1213   */
      0x00
        /* "#utility.yul":1209:1210   */
      dup1
        /* "#utility.yul":1202:1214   */
      revert
        /* "#utility.yul":1166:1168   */
    tag_811:
        /* "#utility.yul":1249:1253   */
      0x20
        /* "#utility.yul":1241:1247   */
      dup4
        /* "#utility.yul":1237:1254   */
      add
        /* "#utility.yul":1225:1254   */
      swap2
      pop
        /* "#utility.yul":1303:1306   */
      dup4
        /* "#utility.yul":1295:1299   */
      0x20
        /* "#utility.yul":1287:1293   */
      dup3
        /* "#utility.yul":1283:1300   */
      mul
        /* "#utility.yul":1273:1281   */
      dup4
        /* "#utility.yul":1269:1301   */
      add
        /* "#utility.yul":1266:1307   */
      gt
        /* "#utility.yul":1263:1265   */
      iszero
      tag_812
      jumpi
        /* "#utility.yul":1320:1321   */
      0x00
        /* "#utility.yul":1317:1318   */
      dup1
        /* "#utility.yul":1310:1322   */
      revert
        /* "#utility.yul":1263:1265   */
    tag_812:
        /* "#utility.yul":1053:1330   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":1353:1656   */
    tag_813:
      0x00
        /* "#utility.yul":1473:1476   */
      dup3
        /* "#utility.yul":1466:1470   */
      0x1f
        /* "#utility.yul":1458:1464   */
      dup4
        /* "#utility.yul":1454:1471   */
      add
        /* "#utility.yul":1450:1477   */
      slt
        /* "#utility.yul":1440:1442   */
      tag_815
      jumpi
        /* "#utility.yul":1491:1492   */
      0x00
        /* "#utility.yul":1488:1489   */
      dup1
        /* "#utility.yul":1481:1493   */
      revert
        /* "#utility.yul":1440:1442   */
    tag_815:
        /* "#utility.yul":1531:1537   */
      dup2
        /* "#utility.yul":1518:1538   */
      calldataload
        /* "#utility.yul":1556:1650   */
      tag_816
        /* "#utility.yul":1646:1649   */
      dup5
        /* "#utility.yul":1638:1644   */
      dup3
        /* "#utility.yul":1631:1635   */
      0x20
        /* "#utility.yul":1623:1629   */
      dup7
        /* "#utility.yul":1619:1636   */
      add
        /* "#utility.yul":1556:1650   */
      tag_790
      jump	// in
    tag_816:
        /* "#utility.yul":1547:1650   */
      swap2
      pop
        /* "#utility.yul":1430:1656   */
      pop
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":1662:1795   */
    tag_817:
      0x00
        /* "#utility.yul":1743:1749   */
      dup2
        /* "#utility.yul":1730:1750   */
      calldataload
        /* "#utility.yul":1721:1750   */
      swap1
      pop
        /* "#utility.yul":1759:1789   */
      tag_819
        /* "#utility.yul":1783:1788   */
      dup2
        /* "#utility.yul":1759:1789   */
      tag_820
      jump	// in
    tag_819:
        /* "#utility.yul":1711:1795   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":1801:1938   */
    tag_821:
      0x00
        /* "#utility.yul":1886:1892   */
      dup2
        /* "#utility.yul":1880:1893   */
      mload
        /* "#utility.yul":1871:1893   */
      swap1
      pop
        /* "#utility.yul":1902:1932   */
      tag_823
        /* "#utility.yul":1926:1931   */
      dup2
        /* "#utility.yul":1902:1932   */
      tag_820
      jump	// in
    tag_823:
        /* "#utility.yul":1861:1938   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":1944:2083   */
    tag_824:
      0x00
        /* "#utility.yul":2028:2034   */
      dup2
        /* "#utility.yul":2015:2035   */
      calldataload
        /* "#utility.yul":2006:2035   */
      swap1
      pop
        /* "#utility.yul":2044:2077   */
      tag_826
        /* "#utility.yul":2071:2076   */
      dup2
        /* "#utility.yul":2044:2077   */
      tag_827
      jump	// in
    tag_826:
        /* "#utility.yul":1996:2083   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":2089:2232   */
    tag_828:
      0x00
        /* "#utility.yul":2177:2183   */
      dup2
        /* "#utility.yul":2171:2184   */
      mload
        /* "#utility.yul":2162:2184   */
      swap1
      pop
        /* "#utility.yul":2193:2226   */
      tag_830
        /* "#utility.yul":2220:2225   */
      dup2
        /* "#utility.yul":2193:2226   */
      tag_831
      jump	// in
    tag_830:
        /* "#utility.yul":2152:2232   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":2238:2377   */
    tag_832:
      0x00
        /* "#utility.yul":2322:2328   */
      dup2
        /* "#utility.yul":2309:2329   */
      calldataload
        /* "#utility.yul":2300:2329   */
      swap1
      pop
        /* "#utility.yul":2338:2371   */
      tag_834
        /* "#utility.yul":2365:2370   */
      dup2
        /* "#utility.yul":2338:2371   */
      tag_835
      jump	// in
    tag_834:
        /* "#utility.yul":2290:2377   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":2383:2526   */
    tag_836:
      0x00
        /* "#utility.yul":2471:2477   */
      dup2
        /* "#utility.yul":2465:2478   */
      mload
        /* "#utility.yul":2456:2478   */
      swap1
      pop
        /* "#utility.yul":2487:2520   */
      tag_838
        /* "#utility.yul":2514:2519   */
      dup2
        /* "#utility.yul":2487:2520   */
      tag_835
      jump	// in
    tag_838:
        /* "#utility.yul":2446:2526   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":2532:2673   */
    tag_839:
      0x00
        /* "#utility.yul":2619:2625   */
      dup2
        /* "#utility.yul":2613:2626   */
      mload
        /* "#utility.yul":2604:2626   */
      swap1
      pop
        /* "#utility.yul":2635:2667   */
      tag_841
        /* "#utility.yul":2661:2666   */
      dup2
        /* "#utility.yul":2635:2667   */
      tag_842
      jump	// in
    tag_841:
        /* "#utility.yul":2594:2673   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":2679:2814   */
    tag_843:
      0x00
        /* "#utility.yul":2761:2767   */
      dup2
        /* "#utility.yul":2748:2768   */
      calldataload
        /* "#utility.yul":2739:2768   */
      swap1
      pop
        /* "#utility.yul":2777:2808   */
      tag_845
        /* "#utility.yul":2802:2807   */
      dup2
        /* "#utility.yul":2777:2808   */
      tag_846
      jump	// in
    tag_845:
        /* "#utility.yul":2729:2814   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":2820:3082   */
    tag_181:
      0x00
        /* "#utility.yul":2928:2930   */
      0x20
        /* "#utility.yul":2916:2925   */
      dup3
        /* "#utility.yul":2907:2914   */
      dup5
        /* "#utility.yul":2903:2926   */
      sub
        /* "#utility.yul":2899:2931   */
      slt
        /* "#utility.yul":2896:2898   */
      iszero
      tag_848
      jumpi
        /* "#utility.yul":2944:2945   */
      0x00
        /* "#utility.yul":2941:2942   */
      dup1
        /* "#utility.yul":2934:2946   */
      revert
        /* "#utility.yul":2896:2898   */
    tag_848:
        /* "#utility.yul":2987:2988   */
      0x00
        /* "#utility.yul":3012:3065   */
      tag_849
        /* "#utility.yul":3057:3064   */
      dup5
        /* "#utility.yul":3048:3054   */
      dup3
        /* "#utility.yul":3037:3046   */
      dup6
        /* "#utility.yul":3033:3055   */
      add
        /* "#utility.yul":3012:3065   */
      tag_801
      jump	// in
    tag_849:
        /* "#utility.yul":3002:3065   */
      swap2
      pop
        /* "#utility.yul":2958:3075   */
      pop
        /* "#utility.yul":2886:3082   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":3088:3372   */
    tag_750:
      0x00
        /* "#utility.yul":3207:3209   */
      0x20
        /* "#utility.yul":3195:3204   */
      dup3
        /* "#utility.yul":3186:3193   */
      dup5
        /* "#utility.yul":3182:3205   */
      sub
        /* "#utility.yul":3178:3210   */
      slt
        /* "#utility.yul":3175:3177   */
      iszero
      tag_851
      jumpi
        /* "#utility.yul":3223:3224   */
      0x00
        /* "#utility.yul":3220:3221   */
      dup1
        /* "#utility.yul":3213:3225   */
      revert
        /* "#utility.yul":3175:3177   */
    tag_851:
        /* "#utility.yul":3266:3267   */
      0x00
        /* "#utility.yul":3291:3355   */
      tag_852
        /* "#utility.yul":3347:3354   */
      dup5
        /* "#utility.yul":3338:3344   */
      dup3
        /* "#utility.yul":3327:3336   */
      dup6
        /* "#utility.yul":3323:3345   */
      add
        /* "#utility.yul":3291:3355   */
      tag_805
      jump	// in
    tag_852:
        /* "#utility.yul":3281:3355   */
      swap2
      pop
        /* "#utility.yul":3237:3365   */
      pop
        /* "#utility.yul":3165:3372   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":3378:4514   */
    tag_126:
      0x00
      dup1
      0x00
      dup1
      0x00
      dup1
      0x00
        /* "#utility.yul":3588:3591   */
      0xe0
        /* "#utility.yul":3576:3585   */
      dup9
        /* "#utility.yul":3567:3574   */
      dup11
        /* "#utility.yul":3563:3586   */
      sub
        /* "#utility.yul":3559:3592   */
      slt
        /* "#utility.yul":3556:3558   */
      iszero
      tag_854
      jumpi
        /* "#utility.yul":3605:3606   */
      0x00
        /* "#utility.yul":3602:3603   */
      dup1
        /* "#utility.yul":3595:3607   */
      revert
        /* "#utility.yul":3556:3558   */
    tag_854:
        /* "#utility.yul":3648:3649   */
      0x00
        /* "#utility.yul":3673:3726   */
      tag_855
        /* "#utility.yul":3718:3725   */
      dup11
        /* "#utility.yul":3709:3715   */
      dup3
        /* "#utility.yul":3698:3707   */
      dup12
        /* "#utility.yul":3694:3716   */
      add
        /* "#utility.yul":3673:3726   */
      tag_801
      jump	// in
    tag_855:
        /* "#utility.yul":3663:3726   */
      swap8
      pop
        /* "#utility.yul":3619:3736   */
      pop
        /* "#utility.yul":3775:3777   */
      0x20
        /* "#utility.yul":3801:3854   */
      tag_856
        /* "#utility.yul":3846:3853   */
      dup11
        /* "#utility.yul":3837:3843   */
      dup3
        /* "#utility.yul":3826:3835   */
      dup12
        /* "#utility.yul":3822:3844   */
      add
        /* "#utility.yul":3801:3854   */
      tag_801
      jump	// in
    tag_856:
        /* "#utility.yul":3791:3854   */
      swap7
      pop
        /* "#utility.yul":3746:3864   */
      pop
        /* "#utility.yul":3903:3905   */
      0x40
        /* "#utility.yul":3929:3982   */
      tag_857
        /* "#utility.yul":3974:3981   */
      dup11
        /* "#utility.yul":3965:3971   */
      dup3
        /* "#utility.yul":3954:3963   */
      dup12
        /* "#utility.yul":3950:3972   */
      add
        /* "#utility.yul":3929:3982   */
      tag_832
      jump	// in
    tag_857:
        /* "#utility.yul":3919:3982   */
      swap6
      pop
        /* "#utility.yul":3874:3992   */
      pop
        /* "#utility.yul":4031:4033   */
      0x60
        /* "#utility.yul":4057:4110   */
      tag_858
        /* "#utility.yul":4102:4109   */
      dup11
        /* "#utility.yul":4093:4099   */
      dup3
        /* "#utility.yul":4082:4091   */
      dup12
        /* "#utility.yul":4078:4100   */
      add
        /* "#utility.yul":4057:4110   */
      tag_832
      jump	// in
    tag_858:
        /* "#utility.yul":4047:4110   */
      swap5
      pop
        /* "#utility.yul":4002:4120   */
      pop
        /* "#utility.yul":4159:4162   */
      0x80
        /* "#utility.yul":4186:4239   */
      tag_859
        /* "#utility.yul":4231:4238   */
      dup11
        /* "#utility.yul":4222:4228   */
      dup3
        /* "#utility.yul":4211:4220   */
      dup12
        /* "#utility.yul":4207:4229   */
      add
        /* "#utility.yul":4186:4239   */
      tag_832
      jump	// in
    tag_859:
        /* "#utility.yul":4176:4239   */
      swap4
      pop
        /* "#utility.yul":4130:4249   */
      pop
        /* "#utility.yul":4288:4291   */
      0xa0
        /* "#utility.yul":4315:4368   */
      tag_860
        /* "#utility.yul":4360:4367   */
      dup11
        /* "#utility.yul":4351:4357   */
      dup3
        /* "#utility.yul":4340:4349   */
      dup12
        /* "#utility.yul":4336:4358   */
      add
        /* "#utility.yul":4315:4368   */
      tag_801
      jump	// in
    tag_860:
        /* "#utility.yul":4305:4368   */
      swap3
      pop
        /* "#utility.yul":4259:4378   */
      pop
        /* "#utility.yul":4417:4420   */
      0xc0
        /* "#utility.yul":4444:4497   */
      tag_861
        /* "#utility.yul":4489:4496   */
      dup11
        /* "#utility.yul":4480:4486   */
      dup3
        /* "#utility.yul":4469:4478   */
      dup12
        /* "#utility.yul":4465:4487   */
      add
        /* "#utility.yul":4444:4497   */
      tag_832
      jump	// in
    tag_861:
        /* "#utility.yul":4434:4497   */
      swap2
      pop
        /* "#utility.yul":4388:4507   */
      pop
        /* "#utility.yul":3546:4514   */
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
        /* "#utility.yul":4520:6232   */
    tag_63:
      0x00
      dup1
      0x00
      dup1
      0x00
      dup1
      0x00
      dup1
      0x00
      dup1
      0x00
        /* "#utility.yul":4794:4797   */
      0x0160
        /* "#utility.yul":4782:4791   */
      dup13
        /* "#utility.yul":4773:4780   */
      dup15
        /* "#utility.yul":4769:4792   */
      sub
        /* "#utility.yul":4765:4798   */
      slt
        /* "#utility.yul":4762:4764   */
      iszero
      tag_863
      jumpi
        /* "#utility.yul":4811:4812   */
      0x00
        /* "#utility.yul":4808:4809   */
      dup1
        /* "#utility.yul":4801:4813   */
      revert
        /* "#utility.yul":4762:4764   */
    tag_863:
        /* "#utility.yul":4854:4855   */
      0x00
        /* "#utility.yul":4879:4932   */
      tag_864
        /* "#utility.yul":4924:4931   */
      dup15
        /* "#utility.yul":4915:4921   */
      dup3
        /* "#utility.yul":4904:4913   */
      dup16
        /* "#utility.yul":4900:4922   */
      add
        /* "#utility.yul":4879:4932   */
      tag_801
      jump	// in
    tag_864:
        /* "#utility.yul":4869:4932   */
      swap12
      pop
        /* "#utility.yul":4825:4942   */
      pop
        /* "#utility.yul":4981:4983   */
      0x20
        /* "#utility.yul":5007:5060   */
      tag_865
        /* "#utility.yul":5052:5059   */
      dup15
        /* "#utility.yul":5043:5049   */
      dup3
        /* "#utility.yul":5032:5041   */
      dup16
        /* "#utility.yul":5028:5050   */
      add
        /* "#utility.yul":5007:5060   */
      tag_801
      jump	// in
    tag_865:
        /* "#utility.yul":4997:5060   */
      swap11
      pop
        /* "#utility.yul":4952:5070   */
      pop
        /* "#utility.yul":5109:5111   */
      0x40
        /* "#utility.yul":5135:5188   */
      tag_866
        /* "#utility.yul":5180:5187   */
      dup15
        /* "#utility.yul":5171:5177   */
      dup3
        /* "#utility.yul":5160:5169   */
      dup16
        /* "#utility.yul":5156:5178   */
      add
        /* "#utility.yul":5135:5188   */
      tag_832
      jump	// in
    tag_866:
        /* "#utility.yul":5125:5188   */
      swap10
      pop
        /* "#utility.yul":5080:5198   */
      pop
        /* "#utility.yul":5237:5239   */
      0x60
        /* "#utility.yul":5263:5316   */
      tag_867
        /* "#utility.yul":5308:5315   */
      dup15
        /* "#utility.yul":5299:5305   */
      dup3
        /* "#utility.yul":5288:5297   */
      dup16
        /* "#utility.yul":5284:5306   */
      add
        /* "#utility.yul":5263:5316   */
      tag_832
      jump	// in
    tag_867:
        /* "#utility.yul":5253:5316   */
      swap9
      pop
        /* "#utility.yul":5208:5326   */
      pop
        /* "#utility.yul":5365:5368   */
      0x80
        /* "#utility.yul":5392:5445   */
      tag_868
        /* "#utility.yul":5437:5444   */
      dup15
        /* "#utility.yul":5428:5434   */
      dup3
        /* "#utility.yul":5417:5426   */
      dup16
        /* "#utility.yul":5413:5435   */
      add
        /* "#utility.yul":5392:5445   */
      tag_832
      jump	// in
    tag_868:
        /* "#utility.yul":5382:5445   */
      swap8
      pop
        /* "#utility.yul":5336:5455   */
      pop
        /* "#utility.yul":5494:5497   */
      0xa0
        /* "#utility.yul":5521:5574   */
      tag_869
        /* "#utility.yul":5566:5573   */
      dup15
        /* "#utility.yul":5557:5563   */
      dup3
        /* "#utility.yul":5546:5555   */
      dup16
        /* "#utility.yul":5542:5564   */
      add
        /* "#utility.yul":5521:5574   */
      tag_801
      jump	// in
    tag_869:
        /* "#utility.yul":5511:5574   */
      swap7
      pop
        /* "#utility.yul":5465:5584   */
      pop
        /* "#utility.yul":5623:5626   */
      0xc0
        /* "#utility.yul":5650:5703   */
      tag_870
        /* "#utility.yul":5695:5702   */
      dup15
        /* "#utility.yul":5686:5692   */
      dup3
        /* "#utility.yul":5675:5684   */
      dup16
        /* "#utility.yul":5671:5693   */
      add
        /* "#utility.yul":5650:5703   */
      tag_832
      jump	// in
    tag_870:
        /* "#utility.yul":5640:5703   */
      swap6
      pop
        /* "#utility.yul":5594:5713   */
      pop
        /* "#utility.yul":5752:5755   */
      0xe0
        /* "#utility.yul":5779:5829   */
      tag_871
        /* "#utility.yul":5821:5828   */
      dup15
        /* "#utility.yul":5812:5818   */
      dup3
        /* "#utility.yul":5801:5810   */
      dup16
        /* "#utility.yul":5797:5819   */
      add
        /* "#utility.yul":5779:5829   */
      tag_817
      jump	// in
    tag_871:
        /* "#utility.yul":5769:5829   */
      swap5
      pop
        /* "#utility.yul":5723:5839   */
      pop
        /* "#utility.yul":5878:5881   */
      0x0100
        /* "#utility.yul":5905:5956   */
      tag_872
        /* "#utility.yul":5948:5955   */
      dup15
        /* "#utility.yul":5939:5945   */
      dup3
        /* "#utility.yul":5928:5937   */
      dup16
        /* "#utility.yul":5924:5946   */
      add
        /* "#utility.yul":5905:5956   */
      tag_843
      jump	// in
    tag_872:
        /* "#utility.yul":5895:5956   */
      swap4
      pop
        /* "#utility.yul":5849:5966   */
      pop
        /* "#utility.yul":6005:6008   */
      0x0120
        /* "#utility.yul":6032:6085   */
      tag_873
        /* "#utility.yul":6077:6084   */
      dup15
        /* "#utility.yul":6068:6074   */
      dup3
        /* "#utility.yul":6057:6066   */
      dup16
        /* "#utility.yul":6053:6075   */
      add
        /* "#utility.yul":6032:6085   */
      tag_824
      jump	// in
    tag_873:
        /* "#utility.yul":6022:6085   */
      swap3
      pop
        /* "#utility.yul":5976:6095   */
      pop
        /* "#utility.yul":6134:6137   */
      0x0140
        /* "#utility.yul":6162:6215   */
      tag_874
        /* "#utility.yul":6207:6214   */
      dup15
        /* "#utility.yul":6198:6204   */
      dup3
        /* "#utility.yul":6187:6196   */
      dup16
        /* "#utility.yul":6183:6205   */
      add
        /* "#utility.yul":6162:6215   */
      tag_824
      jump	// in
    tag_874:
        /* "#utility.yul":6151:6215   */
      swap2
      pop
        /* "#utility.yul":6105:6225   */
      pop
        /* "#utility.yul":4752:6232   */
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
        /* "#utility.yul":6238:7520   */
    tag_146:
      0x00
      dup1
      0x00
      dup1
      0x00
      dup1
      0x00
      dup1
        /* "#utility.yul":6465:6468   */
      0x0100
        /* "#utility.yul":6453:6462   */
      dup10
        /* "#utility.yul":6444:6451   */
      dup12
        /* "#utility.yul":6440:6463   */
      sub
        /* "#utility.yul":6436:6469   */
      slt
        /* "#utility.yul":6433:6435   */
      iszero
      tag_876
      jumpi
        /* "#utility.yul":6482:6483   */
      0x00
        /* "#utility.yul":6479:6480   */
      dup1
        /* "#utility.yul":6472:6484   */
      revert
        /* "#utility.yul":6433:6435   */
    tag_876:
        /* "#utility.yul":6525:6526   */
      0x00
        /* "#utility.yul":6550:6603   */
      tag_877
        /* "#utility.yul":6595:6602   */
      dup12
        /* "#utility.yul":6586:6592   */
      dup3
        /* "#utility.yul":6575:6584   */
      dup13
        /* "#utility.yul":6571:6593   */
      add
        /* "#utility.yul":6550:6603   */
      tag_801
      jump	// in
    tag_877:
        /* "#utility.yul":6540:6603   */
      swap9
      pop
        /* "#utility.yul":6496:6613   */
      pop
        /* "#utility.yul":6652:6654   */
      0x20
        /* "#utility.yul":6678:6731   */
      tag_878
        /* "#utility.yul":6723:6730   */
      dup12
        /* "#utility.yul":6714:6720   */
      dup3
        /* "#utility.yul":6703:6712   */
      dup13
        /* "#utility.yul":6699:6721   */
      add
        /* "#utility.yul":6678:6731   */
      tag_801
      jump	// in
    tag_878:
        /* "#utility.yul":6668:6731   */
      swap8
      pop
        /* "#utility.yul":6623:6741   */
      pop
        /* "#utility.yul":6780:6782   */
      0x40
        /* "#utility.yul":6806:6859   */
      tag_879
        /* "#utility.yul":6851:6858   */
      dup12
        /* "#utility.yul":6842:6848   */
      dup3
        /* "#utility.yul":6831:6840   */
      dup13
        /* "#utility.yul":6827:6849   */
      add
        /* "#utility.yul":6806:6859   */
      tag_832
      jump	// in
    tag_879:
        /* "#utility.yul":6796:6859   */
      swap7
      pop
        /* "#utility.yul":6751:6869   */
      pop
        /* "#utility.yul":6908:6910   */
      0x60
        /* "#utility.yul":6934:6987   */
      tag_880
        /* "#utility.yul":6979:6986   */
      dup12
        /* "#utility.yul":6970:6976   */
      dup3
        /* "#utility.yul":6959:6968   */
      dup13
        /* "#utility.yul":6955:6977   */
      add
        /* "#utility.yul":6934:6987   */
      tag_832
      jump	// in
    tag_880:
        /* "#utility.yul":6924:6987   */
      swap6
      pop
        /* "#utility.yul":6879:6997   */
      pop
        /* "#utility.yul":7036:7039   */
      0x80
        /* "#utility.yul":7063:7116   */
      tag_881
        /* "#utility.yul":7108:7115   */
      dup12
        /* "#utility.yul":7099:7105   */
      dup3
        /* "#utility.yul":7088:7097   */
      dup13
        /* "#utility.yul":7084:7106   */
      add
        /* "#utility.yul":7063:7116   */
      tag_832
      jump	// in
    tag_881:
        /* "#utility.yul":7053:7116   */
      swap5
      pop
        /* "#utility.yul":7007:7126   */
      pop
        /* "#utility.yul":7165:7168   */
      0xa0
        /* "#utility.yul":7192:7245   */
      tag_882
        /* "#utility.yul":7237:7244   */
      dup12
        /* "#utility.yul":7228:7234   */
      dup3
        /* "#utility.yul":7217:7226   */
      dup13
        /* "#utility.yul":7213:7235   */
      add
        /* "#utility.yul":7192:7245   */
      tag_832
      jump	// in
    tag_882:
        /* "#utility.yul":7182:7245   */
      swap4
      pop
        /* "#utility.yul":7136:7255   */
      pop
        /* "#utility.yul":7294:7297   */
      0xc0
        /* "#utility.yul":7321:7374   */
      tag_883
        /* "#utility.yul":7366:7373   */
      dup12
        /* "#utility.yul":7357:7363   */
      dup3
        /* "#utility.yul":7346:7355   */
      dup13
        /* "#utility.yul":7342:7364   */
      add
        /* "#utility.yul":7321:7374   */
      tag_801
      jump	// in
    tag_883:
        /* "#utility.yul":7311:7374   */
      swap3
      pop
        /* "#utility.yul":7265:7384   */
      pop
        /* "#utility.yul":7423:7426   */
      0xe0
        /* "#utility.yul":7450:7503   */
      tag_884
        /* "#utility.yul":7495:7502   */
      dup12
        /* "#utility.yul":7486:7492   */
      dup3
        /* "#utility.yul":7475:7484   */
      dup13
        /* "#utility.yul":7471:7493   */
      add
        /* "#utility.yul":7450:7503   */
      tag_832
      jump	// in
    tag_884:
        /* "#utility.yul":7440:7503   */
      swap2
      pop
        /* "#utility.yul":7394:7513   */
      pop
        /* "#utility.yul":6423:7520   */
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
        /* "#utility.yul":7526:8516   */
    tag_36:
      0x00
      dup1
      0x00
      dup1
      0x00
      dup1
        /* "#utility.yul":7719:7722   */
      0xc0
        /* "#utility.yul":7707:7716   */
      dup8
        /* "#utility.yul":7698:7705   */
      dup10
        /* "#utility.yul":7694:7717   */
      sub
        /* "#utility.yul":7690:7723   */
      slt
        /* "#utility.yul":7687:7689   */
      iszero
      tag_886
      jumpi
        /* "#utility.yul":7736:7737   */
      0x00
        /* "#utility.yul":7733:7734   */
      dup1
        /* "#utility.yul":7726:7738   */
      revert
        /* "#utility.yul":7687:7689   */
    tag_886:
        /* "#utility.yul":7779:7780   */
      0x00
        /* "#utility.yul":7804:7857   */
      tag_887
        /* "#utility.yul":7849:7856   */
      dup10
        /* "#utility.yul":7840:7846   */
      dup3
        /* "#utility.yul":7829:7838   */
      dup11
        /* "#utility.yul":7825:7847   */
      add
        /* "#utility.yul":7804:7857   */
      tag_801
      jump	// in
    tag_887:
        /* "#utility.yul":7794:7857   */
      swap7
      pop
        /* "#utility.yul":7750:7867   */
      pop
        /* "#utility.yul":7906:7908   */
      0x20
        /* "#utility.yul":7932:7985   */
      tag_888
        /* "#utility.yul":7977:7984   */
      dup10
        /* "#utility.yul":7968:7974   */
      dup3
        /* "#utility.yul":7957:7966   */
      dup11
        /* "#utility.yul":7953:7975   */
      add
        /* "#utility.yul":7932:7985   */
      tag_832
      jump	// in
    tag_888:
        /* "#utility.yul":7922:7985   */
      swap6
      pop
        /* "#utility.yul":7877:7995   */
      pop
        /* "#utility.yul":8034:8036   */
      0x40
        /* "#utility.yul":8060:8113   */
      tag_889
        /* "#utility.yul":8105:8112   */
      dup10
        /* "#utility.yul":8096:8102   */
      dup3
        /* "#utility.yul":8085:8094   */
      dup11
        /* "#utility.yul":8081:8103   */
      add
        /* "#utility.yul":8060:8113   */
      tag_832
      jump	// in
    tag_889:
        /* "#utility.yul":8050:8113   */
      swap5
      pop
        /* "#utility.yul":8005:8123   */
      pop
        /* "#utility.yul":8162:8164   */
      0x60
        /* "#utility.yul":8188:8241   */
      tag_890
        /* "#utility.yul":8233:8240   */
      dup10
        /* "#utility.yul":8224:8230   */
      dup3
        /* "#utility.yul":8213:8222   */
      dup11
        /* "#utility.yul":8209:8231   */
      add
        /* "#utility.yul":8188:8241   */
      tag_832
      jump	// in
    tag_890:
        /* "#utility.yul":8178:8241   */
      swap4
      pop
        /* "#utility.yul":8133:8251   */
      pop
        /* "#utility.yul":8290:8293   */
      0x80
        /* "#utility.yul":8317:8370   */
      tag_891
        /* "#utility.yul":8362:8369   */
      dup10
        /* "#utility.yul":8353:8359   */
      dup3
        /* "#utility.yul":8342:8351   */
      dup11
        /* "#utility.yul":8338:8360   */
      add
        /* "#utility.yul":8317:8370   */
      tag_801
      jump	// in
    tag_891:
        /* "#utility.yul":8307:8370   */
      swap3
      pop
        /* "#utility.yul":8261:8380   */
      pop
        /* "#utility.yul":8419:8422   */
      0xa0
        /* "#utility.yul":8446:8499   */
      tag_892
        /* "#utility.yul":8491:8498   */
      dup10
        /* "#utility.yul":8482:8488   */
      dup3
        /* "#utility.yul":8471:8480   */
      dup11
        /* "#utility.yul":8467:8489   */
      add
        /* "#utility.yul":8446:8499   */
      tag_832
      jump	// in
    tag_892:
        /* "#utility.yul":8436:8499   */
      swap2
      pop
        /* "#utility.yul":8390:8509   */
      pop
        /* "#utility.yul":7677:8516   */
      swap3
      swap6
      pop
      swap3
      swap6
      pop
      swap3
      swap6
      jump	// out
        /* "#utility.yul":8522:10086   */
    tag_79:
      0x00
      dup1
      0x00
      dup1
      0x00
      dup1
      0x00
      dup1
      0x00
      dup1
        /* "#utility.yul":8778:8781   */
      0x0140
        /* "#utility.yul":8766:8775   */
      dup12
        /* "#utility.yul":8757:8764   */
      dup14
        /* "#utility.yul":8753:8776   */
      sub
        /* "#utility.yul":8749:8782   */
      slt
        /* "#utility.yul":8746:8748   */
      iszero
      tag_894
      jumpi
        /* "#utility.yul":8795:8796   */
      0x00
        /* "#utility.yul":8792:8793   */
      dup1
        /* "#utility.yul":8785:8797   */
      revert
        /* "#utility.yul":8746:8748   */
    tag_894:
        /* "#utility.yul":8838:8839   */
      0x00
        /* "#utility.yul":8863:8916   */
      tag_895
        /* "#utility.yul":8908:8915   */
      dup14
        /* "#utility.yul":8899:8905   */
      dup3
        /* "#utility.yul":8888:8897   */
      dup15
        /* "#utility.yul":8884:8906   */
      add
        /* "#utility.yul":8863:8916   */
      tag_801
      jump	// in
    tag_895:
        /* "#utility.yul":8853:8916   */
      swap11
      pop
        /* "#utility.yul":8809:8926   */
      pop
        /* "#utility.yul":8965:8967   */
      0x20
        /* "#utility.yul":8991:9044   */
      tag_896
        /* "#utility.yul":9036:9043   */
      dup14
        /* "#utility.yul":9027:9033   */
      dup3
        /* "#utility.yul":9016:9025   */
      dup15
        /* "#utility.yul":9012:9034   */
      add
        /* "#utility.yul":8991:9044   */
      tag_832
      jump	// in
    tag_896:
        /* "#utility.yul":8981:9044   */
      swap10
      pop
        /* "#utility.yul":8936:9054   */
      pop
        /* "#utility.yul":9093:9095   */
      0x40
        /* "#utility.yul":9119:9172   */
      tag_897
        /* "#utility.yul":9164:9171   */
      dup14
        /* "#utility.yul":9155:9161   */
      dup3
        /* "#utility.yul":9144:9153   */
      dup15
        /* "#utility.yul":9140:9162   */
      add
        /* "#utility.yul":9119:9172   */
      tag_832
      jump	// in
    tag_897:
        /* "#utility.yul":9109:9172   */
      swap9
      pop
        /* "#utility.yul":9064:9182   */
      pop
        /* "#utility.yul":9221:9223   */
      0x60
        /* "#utility.yul":9247:9300   */
      tag_898
        /* "#utility.yul":9292:9299   */
      dup14
        /* "#utility.yul":9283:9289   */
      dup3
        /* "#utility.yul":9272:9281   */
      dup15
        /* "#utility.yul":9268:9290   */
      add
        /* "#utility.yul":9247:9300   */
      tag_832
      jump	// in
    tag_898:
        /* "#utility.yul":9237:9300   */
      swap8
      pop
        /* "#utility.yul":9192:9310   */
      pop
        /* "#utility.yul":9349:9352   */
      0x80
        /* "#utility.yul":9376:9429   */
      tag_899
        /* "#utility.yul":9421:9428   */
      dup14
        /* "#utility.yul":9412:9418   */
      dup3
        /* "#utility.yul":9401:9410   */
      dup15
        /* "#utility.yul":9397:9419   */
      add
        /* "#utility.yul":9376:9429   */
      tag_801
      jump	// in
    tag_899:
        /* "#utility.yul":9366:9429   */
      swap7
      pop
        /* "#utility.yul":9320:9439   */
      pop
        /* "#utility.yul":9478:9481   */
      0xa0
        /* "#utility.yul":9505:9558   */
      tag_900
        /* "#utility.yul":9550:9557   */
      dup14
        /* "#utility.yul":9541:9547   */
      dup3
        /* "#utility.yul":9530:9539   */
      dup15
        /* "#utility.yul":9526:9548   */
      add
        /* "#utility.yul":9505:9558   */
      tag_832
      jump	// in
    tag_900:
        /* "#utility.yul":9495:9558   */
      swap6
      pop
        /* "#utility.yul":9449:9568   */
      pop
        /* "#utility.yul":9607:9610   */
      0xc0
        /* "#utility.yul":9634:9684   */
      tag_901
        /* "#utility.yul":9676:9683   */
      dup14
        /* "#utility.yul":9667:9673   */
      dup3
        /* "#utility.yul":9656:9665   */
      dup15
        /* "#utility.yul":9652:9674   */
      add
        /* "#utility.yul":9634:9684   */
      tag_817
      jump	// in
    tag_901:
        /* "#utility.yul":9624:9684   */
      swap5
      pop
        /* "#utility.yul":9578:9694   */
      pop
        /* "#utility.yul":9733:9736   */
      0xe0
        /* "#utility.yul":9760:9811   */
      tag_902
        /* "#utility.yul":9803:9810   */
      dup14
        /* "#utility.yul":9794:9800   */
      dup3
        /* "#utility.yul":9783:9792   */
      dup15
        /* "#utility.yul":9779:9801   */
      add
        /* "#utility.yul":9760:9811   */
      tag_843
      jump	// in
    tag_902:
        /* "#utility.yul":9750:9811   */
      swap4
      pop
        /* "#utility.yul":9704:9821   */
      pop
        /* "#utility.yul":9860:9863   */
      0x0100
        /* "#utility.yul":9887:9940   */
      tag_903
        /* "#utility.yul":9932:9939   */
      dup14
        /* "#utility.yul":9923:9929   */
      dup3
        /* "#utility.yul":9912:9921   */
      dup15
        /* "#utility.yul":9908:9930   */
      add
        /* "#utility.yul":9887:9940   */
      tag_824
      jump	// in
    tag_903:
        /* "#utility.yul":9877:9940   */
      swap3
      pop
        /* "#utility.yul":9831:9950   */
      pop
        /* "#utility.yul":9989:9992   */
      0x0120
        /* "#utility.yul":10016:10069   */
      tag_904
        /* "#utility.yul":10061:10068   */
      dup14
        /* "#utility.yul":10052:10058   */
      dup3
        /* "#utility.yul":10041:10050   */
      dup15
        /* "#utility.yul":10037:10059   */
      add
        /* "#utility.yul":10016:10069   */
      tag_824
      jump	// in
    tag_904:
        /* "#utility.yul":10006:10069   */
      swap2
      pop
        /* "#utility.yul":9960:10079   */
      pop
        /* "#utility.yul":8736:10086   */
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
        /* "#utility.yul":10092:10370   */
    tag_372:
      0x00
        /* "#utility.yul":10208:10210   */
      0x20
        /* "#utility.yul":10196:10205   */
      dup3
        /* "#utility.yul":10187:10194   */
      dup5
        /* "#utility.yul":10183:10206   */
      sub
        /* "#utility.yul":10179:10211   */
      slt
        /* "#utility.yul":10176:10178   */
      iszero
      tag_906
      jumpi
        /* "#utility.yul":10224:10225   */
      0x00
        /* "#utility.yul":10221:10222   */
      dup1
        /* "#utility.yul":10214:10226   */
      revert
        /* "#utility.yul":10176:10178   */
    tag_906:
        /* "#utility.yul":10267:10268   */
      0x00
        /* "#utility.yul":10292:10353   */
      tag_907
        /* "#utility.yul":10345:10352   */
      dup5
        /* "#utility.yul":10336:10342   */
      dup3
        /* "#utility.yul":10325:10334   */
      dup6
        /* "#utility.yul":10321:10343   */
      add
        /* "#utility.yul":10292:10353   */
      tag_821
      jump	// in
    tag_907:
        /* "#utility.yul":10282:10353   */
      swap2
      pop
        /* "#utility.yul":10238:10363   */
      pop
        /* "#utility.yul":10166:10370   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":10376:10970   */
    tag_686:
      0x00
      dup1
      0x00
        /* "#utility.yul":10528:10530   */
      0x60
        /* "#utility.yul":10516:10525   */
      dup5
        /* "#utility.yul":10507:10514   */
      dup7
        /* "#utility.yul":10503:10526   */
      sub
        /* "#utility.yul":10499:10531   */
      slt
        /* "#utility.yul":10496:10498   */
      iszero
      tag_909
      jumpi
        /* "#utility.yul":10544:10545   */
      0x00
        /* "#utility.yul":10541:10542   */
      dup1
        /* "#utility.yul":10534:10546   */
      revert
        /* "#utility.yul":10496:10498   */
    tag_909:
        /* "#utility.yul":10587:10588   */
      0x00
        /* "#utility.yul":10612:10676   */
      tag_910
        /* "#utility.yul":10668:10675   */
      dup7
        /* "#utility.yul":10659:10665   */
      dup3
        /* "#utility.yul":10648:10657   */
      dup8
        /* "#utility.yul":10644:10666   */
      add
        /* "#utility.yul":10612:10676   */
      tag_828
      jump	// in
    tag_910:
        /* "#utility.yul":10602:10676   */
      swap4
      pop
        /* "#utility.yul":10558:10686   */
      pop
        /* "#utility.yul":10725:10727   */
      0x20
        /* "#utility.yul":10751:10815   */
      tag_911
        /* "#utility.yul":10807:10814   */
      dup7
        /* "#utility.yul":10798:10804   */
      dup3
        /* "#utility.yul":10787:10796   */
      dup8
        /* "#utility.yul":10783:10805   */
      add
        /* "#utility.yul":10751:10815   */
      tag_828
      jump	// in
    tag_911:
        /* "#utility.yul":10741:10815   */
      swap3
      pop
        /* "#utility.yul":10696:10825   */
      pop
        /* "#utility.yul":10864:10866   */
      0x40
        /* "#utility.yul":10890:10953   */
      tag_912
        /* "#utility.yul":10945:10952   */
      dup7
        /* "#utility.yul":10936:10942   */
      dup3
        /* "#utility.yul":10925:10934   */
      dup8
        /* "#utility.yul":10921:10943   */
      add
        /* "#utility.yul":10890:10953   */
      tag_839
      jump	// in
    tag_912:
        /* "#utility.yul":10880:10953   */
      swap2
      pop
        /* "#utility.yul":10835:10963   */
      pop
        /* "#utility.yul":10486:10970   */
      swap3
      pop
      swap3
      pop
      swap3
      jump	// out
        /* "#utility.yul":10976:11260   */
    tag_300:
      0x00
        /* "#utility.yul":11095:11097   */
      0x20
        /* "#utility.yul":11083:11092   */
      dup3
        /* "#utility.yul":11074:11081   */
      dup5
        /* "#utility.yul":11070:11093   */
      sub
        /* "#utility.yul":11066:11098   */
      slt
        /* "#utility.yul":11063:11065   */
      iszero
      tag_914
      jumpi
        /* "#utility.yul":11111:11112   */
      0x00
        /* "#utility.yul":11108:11109   */
      dup1
        /* "#utility.yul":11101:11113   */
      revert
        /* "#utility.yul":11063:11065   */
    tag_914:
        /* "#utility.yul":11154:11155   */
      0x00
        /* "#utility.yul":11179:11243   */
      tag_915
        /* "#utility.yul":11235:11242   */
      dup5
        /* "#utility.yul":11226:11232   */
      dup3
        /* "#utility.yul":11215:11224   */
      dup6
        /* "#utility.yul":11211:11233   */
      add
        /* "#utility.yul":11179:11243   */
      tag_836
      jump	// in
    tag_915:
        /* "#utility.yul":11169:11243   */
      swap2
      pop
        /* "#utility.yul":11125:11253   */
      pop
        /* "#utility.yul":11053:11260   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":11266:12127   */
    tag_92:
      0x00
      dup1
      0x00
      dup1
      0x00
        /* "#utility.yul":11460:11463   */
      0x80
        /* "#utility.yul":11448:11457   */
      dup7
        /* "#utility.yul":11439:11446   */
      dup9
        /* "#utility.yul":11435:11458   */
      sub
        /* "#utility.yul":11431:11464   */
      slt
        /* "#utility.yul":11428:11430   */
      iszero
      tag_917
      jumpi
        /* "#utility.yul":11477:11478   */
      0x00
        /* "#utility.yul":11474:11475   */
      dup1
        /* "#utility.yul":11467:11479   */
      revert
        /* "#utility.yul":11428:11430   */
    tag_917:
        /* "#utility.yul":11520:11521   */
      0x00
        /* "#utility.yul":11545:11598   */
      tag_918
        /* "#utility.yul":11590:11597   */
      dup9
        /* "#utility.yul":11581:11587   */
      dup3
        /* "#utility.yul":11570:11579   */
      dup10
        /* "#utility.yul":11566:11588   */
      add
        /* "#utility.yul":11545:11598   */
      tag_832
      jump	// in
    tag_918:
        /* "#utility.yul":11535:11598   */
      swap6
      pop
        /* "#utility.yul":11491:11608   */
      pop
        /* "#utility.yul":11675:11677   */
      0x20
        /* "#utility.yul":11664:11673   */
      dup7
        /* "#utility.yul":11660:11678   */
      add
        /* "#utility.yul":11647:11679   */
      calldataload
        /* "#utility.yul":11706:11724   */
      0xffffffffffffffff
        /* "#utility.yul":11698:11704   */
      dup2
        /* "#utility.yul":11695:11725   */
      gt
        /* "#utility.yul":11692:11694   */
      iszero
      tag_919
      jumpi
        /* "#utility.yul":11738:11739   */
      0x00
        /* "#utility.yul":11735:11736   */
      dup1
        /* "#utility.yul":11728:11740   */
      revert
        /* "#utility.yul":11692:11694   */
    tag_919:
        /* "#utility.yul":11774:11854   */
      tag_920
        /* "#utility.yul":11846:11853   */
      dup9
        /* "#utility.yul":11837:11843   */
      dup3
        /* "#utility.yul":11826:11835   */
      dup10
        /* "#utility.yul":11822:11844   */
      add
        /* "#utility.yul":11774:11854   */
      tag_808
      jump	// in
    tag_920:
        /* "#utility.yul":11756:11854   */
      swap5
      pop
      swap5
      pop
        /* "#utility.yul":11618:11864   */
      pop
        /* "#utility.yul":11903:11905   */
      0x40
        /* "#utility.yul":11929:11982   */
      tag_921
        /* "#utility.yul":11974:11981   */
      dup9
        /* "#utility.yul":11965:11971   */
      dup3
        /* "#utility.yul":11954:11963   */
      dup10
        /* "#utility.yul":11950:11972   */
      add
        /* "#utility.yul":11929:11982   */
      tag_801
      jump	// in
    tag_921:
        /* "#utility.yul":11919:11982   */
      swap3
      pop
        /* "#utility.yul":11874:11992   */
      pop
        /* "#utility.yul":12031:12033   */
      0x60
        /* "#utility.yul":12057:12110   */
      tag_922
        /* "#utility.yul":12102:12109   */
      dup9
        /* "#utility.yul":12093:12099   */
      dup3
        /* "#utility.yul":12082:12091   */
      dup10
        /* "#utility.yul":12078:12100   */
      add
        /* "#utility.yul":12057:12110   */
      tag_832
      jump	// in
    tag_922:
        /* "#utility.yul":12047:12110   */
      swap2
      pop
        /* "#utility.yul":12002:12120   */
      pop
        /* "#utility.yul":11418:12127   */
      swap3
      swap6
      pop
      swap3
      swap6
      swap1
      swap4
      pop
      jump	// out
        /* "#utility.yul":12133:12683   */
    tag_57:
      0x00
      dup1
        /* "#utility.yul":12283:12285   */
      0x40
        /* "#utility.yul":12271:12280   */
      dup4
        /* "#utility.yul":12262:12269   */
      dup6
        /* "#utility.yul":12258:12281   */
      sub
        /* "#utility.yul":12254:12286   */
      slt
        /* "#utility.yul":12251:12253   */
      iszero
      tag_924
      jumpi
        /* "#utility.yul":12299:12300   */
      0x00
        /* "#utility.yul":12296:12297   */
      dup1
        /* "#utility.yul":12289:12301   */
      revert
        /* "#utility.yul":12251:12253   */
    tag_924:
        /* "#utility.yul":12342:12343   */
      0x00
        /* "#utility.yul":12367:12420   */
      tag_925
        /* "#utility.yul":12412:12419   */
      dup6
        /* "#utility.yul":12403:12409   */
      dup3
        /* "#utility.yul":12392:12401   */
      dup7
        /* "#utility.yul":12388:12410   */
      add
        /* "#utility.yul":12367:12420   */
      tag_832
      jump	// in
    tag_925:
        /* "#utility.yul":12357:12420   */
      swap3
      pop
        /* "#utility.yul":12313:12430   */
      pop
        /* "#utility.yul":12497:12499   */
      0x20
        /* "#utility.yul":12486:12495   */
      dup4
        /* "#utility.yul":12482:12500   */
      add
        /* "#utility.yul":12469:12501   */
      calldataload
        /* "#utility.yul":12528:12546   */
      0xffffffffffffffff
        /* "#utility.yul":12520:12526   */
      dup2
        /* "#utility.yul":12517:12547   */
      gt
        /* "#utility.yul":12514:12516   */
      iszero
      tag_926
      jumpi
        /* "#utility.yul":12560:12561   */
      0x00
        /* "#utility.yul":12557:12558   */
      dup1
        /* "#utility.yul":12550:12562   */
      revert
        /* "#utility.yul":12514:12516   */
    tag_926:
        /* "#utility.yul":12588:12666   */
      tag_927
        /* "#utility.yul":12658:12665   */
      dup6
        /* "#utility.yul":12649:12655   */
      dup3
        /* "#utility.yul":12638:12647   */
      dup7
        /* "#utility.yul":12634:12656   */
      add
        /* "#utility.yul":12588:12666   */
      tag_813
      jump	// in
    tag_927:
        /* "#utility.yul":12578:12666   */
      swap2
      pop
        /* "#utility.yul":12440:12676   */
      pop
        /* "#utility.yul":12241:12683   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":12689:13129   */
    tag_471:
      0x00
      dup1
        /* "#utility.yul":12825:12827   */
      0x40
        /* "#utility.yul":12813:12822   */
      dup4
        /* "#utility.yul":12804:12811   */
      dup6
        /* "#utility.yul":12800:12823   */
      sub
        /* "#utility.yul":12796:12828   */
      slt
        /* "#utility.yul":12793:12795   */
      iszero
      tag_929
      jumpi
        /* "#utility.yul":12841:12842   */
      0x00
        /* "#utility.yul":12838:12839   */
      dup1
        /* "#utility.yul":12831:12843   */
      revert
        /* "#utility.yul":12793:12795   */
    tag_929:
        /* "#utility.yul":12884:12885   */
      0x00
        /* "#utility.yul":12909:12973   */
      tag_930
        /* "#utility.yul":12965:12972   */
      dup6
        /* "#utility.yul":12956:12962   */
      dup3
        /* "#utility.yul":12945:12954   */
      dup7
        /* "#utility.yul":12941:12963   */
      add
        /* "#utility.yul":12909:12973   */
      tag_836
      jump	// in
    tag_930:
        /* "#utility.yul":12899:12973   */
      swap3
      pop
        /* "#utility.yul":12855:12983   */
      pop
        /* "#utility.yul":13022:13024   */
      0x20
        /* "#utility.yul":13048:13112   */
      tag_931
        /* "#utility.yul":13104:13111   */
      dup6
        /* "#utility.yul":13095:13101   */
      dup3
        /* "#utility.yul":13084:13093   */
      dup7
        /* "#utility.yul":13080:13102   */
      add
        /* "#utility.yul":13048:13112   */
      tag_836
      jump	// in
    tag_931:
        /* "#utility.yul":13038:13112   */
      swap2
      pop
        /* "#utility.yul":12993:13122   */
      pop
        /* "#utility.yul":12783:13129   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":13135:14142   */
    tag_50:
      0x00
      dup1
      0x00
      dup1
      0x00
      dup1
        /* "#utility.yul":13346:13349   */
      0xa0
        /* "#utility.yul":13334:13343   */
      dup8
        /* "#utility.yul":13325:13332   */
      dup10
        /* "#utility.yul":13321:13344   */
      sub
        /* "#utility.yul":13317:13350   */
      slt
        /* "#utility.yul":13314:13316   */
      iszero
      tag_933
      jumpi
        /* "#utility.yul":13363:13364   */
      0x00
        /* "#utility.yul":13360:13361   */
      dup1
        /* "#utility.yul":13353:13365   */
      revert
        /* "#utility.yul":13314:13316   */
    tag_933:
        /* "#utility.yul":13406:13407   */
      0x00
        /* "#utility.yul":13431:13484   */
      tag_934
        /* "#utility.yul":13476:13483   */
      dup10
        /* "#utility.yul":13467:13473   */
      dup3
        /* "#utility.yul":13456:13465   */
      dup11
        /* "#utility.yul":13452:13474   */
      add
        /* "#utility.yul":13431:13484   */
      tag_832
      jump	// in
    tag_934:
        /* "#utility.yul":13421:13484   */
      swap7
      pop
        /* "#utility.yul":13377:13494   */
      pop
        /* "#utility.yul":13533:13535   */
      0x20
        /* "#utility.yul":13559:13612   */
      tag_935
        /* "#utility.yul":13604:13611   */
      dup10
        /* "#utility.yul":13595:13601   */
      dup3
        /* "#utility.yul":13584:13593   */
      dup11
        /* "#utility.yul":13580:13602   */
      add
        /* "#utility.yul":13559:13612   */
      tag_832
      jump	// in
    tag_935:
        /* "#utility.yul":13549:13612   */
      swap6
      pop
        /* "#utility.yul":13504:13622   */
      pop
        /* "#utility.yul":13689:13691   */
      0x40
        /* "#utility.yul":13678:13687   */
      dup8
        /* "#utility.yul":13674:13692   */
      add
        /* "#utility.yul":13661:13693   */
      calldataload
        /* "#utility.yul":13720:13738   */
      0xffffffffffffffff
        /* "#utility.yul":13712:13718   */
      dup2
        /* "#utility.yul":13709:13739   */
      gt
        /* "#utility.yul":13706:13708   */
      iszero
      tag_936
      jumpi
        /* "#utility.yul":13752:13753   */
      0x00
        /* "#utility.yul":13749:13750   */
      dup1
        /* "#utility.yul":13742:13754   */
      revert
        /* "#utility.yul":13706:13708   */
    tag_936:
        /* "#utility.yul":13788:13868   */
      tag_937
        /* "#utility.yul":13860:13867   */
      dup10
        /* "#utility.yul":13851:13857   */
      dup3
        /* "#utility.yul":13840:13849   */
      dup11
        /* "#utility.yul":13836:13858   */
      add
        /* "#utility.yul":13788:13868   */
      tag_808
      jump	// in
    tag_937:
        /* "#utility.yul":13770:13868   */
      swap5
      pop
      swap5
      pop
        /* "#utility.yul":13632:13878   */
      pop
        /* "#utility.yul":13917:13919   */
      0x60
        /* "#utility.yul":13943:13996   */
      tag_938
        /* "#utility.yul":13988:13995   */
      dup10
        /* "#utility.yul":13979:13985   */
      dup3
        /* "#utility.yul":13968:13977   */
      dup11
        /* "#utility.yul":13964:13986   */
      add
        /* "#utility.yul":13943:13996   */
      tag_801
      jump	// in
    tag_938:
        /* "#utility.yul":13933:13996   */
      swap3
      pop
        /* "#utility.yul":13888:14006   */
      pop
        /* "#utility.yul":14045:14048   */
      0x80
        /* "#utility.yul":14072:14125   */
      tag_939
        /* "#utility.yul":14117:14124   */
      dup10
        /* "#utility.yul":14108:14114   */
      dup3
        /* "#utility.yul":14097:14106   */
      dup11
        /* "#utility.yul":14093:14115   */
      add
        /* "#utility.yul":14072:14125   */
      tag_832
      jump	// in
    tag_939:
        /* "#utility.yul":14062:14125   */
      swap2
      pop
        /* "#utility.yul":14016:14135   */
      pop
        /* "#utility.yul":13304:14142   */
      swap3
      swap6
      pop
      swap3
      swap6
      pop
      swap3
      swap6
      jump	// out
        /* "#utility.yul":14148:14700   */
    tag_43:
      0x00
      dup1
      0x00
        /* "#utility.yul":14290:14292   */
      0x60
        /* "#utility.yul":14278:14287   */
      dup5
        /* "#utility.yul":14269:14276   */
      dup7
        /* "#utility.yul":14265:14288   */
      sub
        /* "#utility.yul":14261:14293   */
      slt
        /* "#utility.yul":14258:14260   */
      iszero
      tag_941
      jumpi
        /* "#utility.yul":14306:14307   */
      0x00
        /* "#utility.yul":14303:14304   */
      dup1
        /* "#utility.yul":14296:14308   */
      revert
        /* "#utility.yul":14258:14260   */
    tag_941:
        /* "#utility.yul":14349:14350   */
      0x00
        /* "#utility.yul":14374:14427   */
      tag_942
        /* "#utility.yul":14419:14426   */
      dup7
        /* "#utility.yul":14410:14416   */
      dup3
        /* "#utility.yul":14399:14408   */
      dup8
        /* "#utility.yul":14395:14417   */
      add
        /* "#utility.yul":14374:14427   */
      tag_832
      jump	// in
    tag_942:
        /* "#utility.yul":14364:14427   */
      swap4
      pop
        /* "#utility.yul":14320:14437   */
      pop
        /* "#utility.yul":14476:14478   */
      0x20
        /* "#utility.yul":14502:14555   */
      tag_943
        /* "#utility.yul":14547:14554   */
      dup7
        /* "#utility.yul":14538:14544   */
      dup3
        /* "#utility.yul":14527:14536   */
      dup8
        /* "#utility.yul":14523:14545   */
      add
        /* "#utility.yul":14502:14555   */
      tag_832
      jump	// in
    tag_943:
        /* "#utility.yul":14492:14555   */
      swap3
      pop
        /* "#utility.yul":14447:14565   */
      pop
        /* "#utility.yul":14604:14606   */
      0x40
        /* "#utility.yul":14630:14683   */
      tag_944
        /* "#utility.yul":14675:14682   */
      dup7
        /* "#utility.yul":14666:14672   */
      dup3
        /* "#utility.yul":14655:14664   */
      dup8
        /* "#utility.yul":14651:14673   */
      add
        /* "#utility.yul":14630:14683   */
      tag_832
      jump	// in
    tag_944:
        /* "#utility.yul":14620:14683   */
      swap2
      pop
        /* "#utility.yul":14575:14693   */
      pop
        /* "#utility.yul":14248:14700   */
      swap3
      pop
      swap3
      pop
      swap3
      jump	// out
        /* "#utility.yul":14706:14885   */
    tag_945:
      0x00
        /* "#utility.yul":14796:14842   */
      tag_947
        /* "#utility.yul":14838:14841   */
      dup4
        /* "#utility.yul":14830:14836   */
      dup4
        /* "#utility.yul":14796:14842   */
      tag_948
      jump	// in
    tag_947:
        /* "#utility.yul":14874:14878   */
      0x20
        /* "#utility.yul":14869:14872   */
      dup4
        /* "#utility.yul":14865:14879   */
      add
        /* "#utility.yul":14851:14879   */
      swap1
      pop
        /* "#utility.yul":14786:14885   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":14891:15038   */
    tag_949:
        /* "#utility.yul":14986:15031   */
      tag_951
        /* "#utility.yul":15025:15030   */
      dup2
        /* "#utility.yul":14986:15031   */
      tag_952
      jump	// in
    tag_951:
        /* "#utility.yul":14981:14984   */
      dup3
        /* "#utility.yul":14974:15032   */
      mstore
        /* "#utility.yul":14964:15038   */
      pop
      pop
      jump	// out
        /* "#utility.yul":15044:15162   */
    tag_953:
        /* "#utility.yul":15131:15155   */
      tag_955
        /* "#utility.yul":15149:15154   */
      dup2
        /* "#utility.yul":15131:15155   */
      tag_956
      jump	// in
    tag_955:
        /* "#utility.yul":15126:15129   */
      dup3
        /* "#utility.yul":15119:15156   */
      mstore
        /* "#utility.yul":15109:15162   */
      pop
      pop
      jump	// out
        /* "#utility.yul":15168:15325   */
    tag_957:
        /* "#utility.yul":15273:15318   */
      tag_959
        /* "#utility.yul":15293:15317   */
      tag_960
        /* "#utility.yul":15311:15316   */
      dup3
        /* "#utility.yul":15293:15317   */
      tag_956
      jump	// in
    tag_960:
        /* "#utility.yul":15273:15318   */
      tag_961
      jump	// in
    tag_959:
        /* "#utility.yul":15268:15271   */
      dup3
        /* "#utility.yul":15261:15319   */
      mstore
        /* "#utility.yul":15251:15325   */
      pop
      pop
      jump	// out
        /* "#utility.yul":15361:16093   */
    tag_962:
      0x00
        /* "#utility.yul":15509:15563   */
      tag_964
        /* "#utility.yul":15557:15562   */
      dup3
        /* "#utility.yul":15509:15563   */
      tag_965
      jump	// in
    tag_964:
        /* "#utility.yul":15579:15665   */
      tag_966
        /* "#utility.yul":15658:15664   */
      dup2
        /* "#utility.yul":15653:15656   */
      dup6
        /* "#utility.yul":15579:15665   */
      tag_967
      jump	// in
    tag_966:
        /* "#utility.yul":15572:15665   */
      swap4
      pop
        /* "#utility.yul":15689:15745   */
      tag_968
        /* "#utility.yul":15739:15744   */
      dup4
        /* "#utility.yul":15689:15745   */
      tag_969
      jump	// in
    tag_968:
        /* "#utility.yul":15768:15775   */
      dup1
        /* "#utility.yul":15799:15800   */
      0x00
        /* "#utility.yul":15784:16068   */
    tag_970:
        /* "#utility.yul":15809:15815   */
      dup4
        /* "#utility.yul":15806:15807   */
      dup2
        /* "#utility.yul":15803:15816   */
      lt
        /* "#utility.yul":15784:16068   */
      iszero
      tag_972
      jumpi
        /* "#utility.yul":15885:15891   */
      dup2
        /* "#utility.yul":15879:15892   */
      mload
        /* "#utility.yul":15912:15975   */
      tag_973
        /* "#utility.yul":15971:15974   */
      dup9
        /* "#utility.yul":15956:15969   */
      dup3
        /* "#utility.yul":15912:15975   */
      tag_945
      jump	// in
    tag_973:
        /* "#utility.yul":15905:15975   */
      swap8
      pop
        /* "#utility.yul":15998:16058   */
      tag_974
        /* "#utility.yul":16051:16057   */
      dup4
        /* "#utility.yul":15998:16058   */
      tag_975
      jump	// in
    tag_974:
        /* "#utility.yul":15988:16058   */
      swap3
      pop
        /* "#utility.yul":15844:16068   */
      pop
        /* "#utility.yul":15831:15832   */
      0x01
        /* "#utility.yul":15828:15829   */
      dup2
        /* "#utility.yul":15824:15833   */
      add
        /* "#utility.yul":15819:15833   */
      swap1
      pop
        /* "#utility.yul":15784:16068   */
      jump(tag_970)
    tag_972:
        /* "#utility.yul":15788:15802   */
      pop
        /* "#utility.yul":16084:16087   */
      dup6
        /* "#utility.yul":16077:16087   */
      swap4
      pop
        /* "#utility.yul":15485:16093   */
      pop
      pop
      pop
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":16099:16217   */
    tag_976:
        /* "#utility.yul":16186:16210   */
      tag_978
        /* "#utility.yul":16204:16209   */
      dup2
        /* "#utility.yul":16186:16210   */
      tag_979
      jump	// in
    tag_978:
        /* "#utility.yul":16181:16184   */
      dup3
        /* "#utility.yul":16174:16211   */
      mstore
        /* "#utility.yul":16164:16217   */
      pop
      pop
      jump	// out
        /* "#utility.yul":16223:16380   */
    tag_980:
        /* "#utility.yul":16328:16373   */
      tag_982
        /* "#utility.yul":16348:16372   */
      tag_983
        /* "#utility.yul":16366:16371   */
      dup3
        /* "#utility.yul":16348:16372   */
      tag_979
      jump	// in
    tag_983:
        /* "#utility.yul":16328:16373   */
      tag_984
      jump	// in
    tag_982:
        /* "#utility.yul":16323:16326   */
      dup3
        /* "#utility.yul":16316:16374   */
      mstore
        /* "#utility.yul":16306:16380   */
      pop
      pop
      jump	// out
        /* "#utility.yul":16386:16746   */
    tag_985:
      0x00
        /* "#utility.yul":16500:16538   */
      tag_987
        /* "#utility.yul":16532:16537   */
      dup3
        /* "#utility.yul":16500:16538   */
      tag_988
      jump	// in
    tag_987:
        /* "#utility.yul":16554:16624   */
      tag_989
        /* "#utility.yul":16617:16623   */
      dup2
        /* "#utility.yul":16612:16615   */
      dup6
        /* "#utility.yul":16554:16624   */
      tag_990
      jump	// in
    tag_989:
        /* "#utility.yul":16547:16624   */
      swap4
      pop
        /* "#utility.yul":16633:16685   */
      tag_991
        /* "#utility.yul":16678:16684   */
      dup2
        /* "#utility.yul":16673:16676   */
      dup6
        /* "#utility.yul":16666:16670   */
      0x20
        /* "#utility.yul":16659:16664   */
      dup7
        /* "#utility.yul":16655:16671   */
      add
        /* "#utility.yul":16633:16685   */
      tag_992
      jump	// in
    tag_991:
        /* "#utility.yul":16710:16739   */
      tag_993
        /* "#utility.yul":16732:16738   */
      dup2
        /* "#utility.yul":16710:16739   */
      tag_994
      jump	// in
    tag_993:
        /* "#utility.yul":16705:16708   */
      dup5
        /* "#utility.yul":16701:16740   */
      add
        /* "#utility.yul":16694:16740   */
      swap2
      pop
        /* "#utility.yul":16476:16746   */
      pop
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":16752:17125   */
    tag_995:
      0x00
        /* "#utility.yul":16884:16922   */
      tag_997
        /* "#utility.yul":16916:16921   */
      dup3
        /* "#utility.yul":16884:16922   */
      tag_988
      jump	// in
    tag_997:
        /* "#utility.yul":16938:17026   */
      tag_998
        /* "#utility.yul":17019:17025   */
      dup2
        /* "#utility.yul":17014:17017   */
      dup6
        /* "#utility.yul":16938:17026   */
      tag_999
      jump	// in
    tag_998:
        /* "#utility.yul":16931:17026   */
      swap4
      pop
        /* "#utility.yul":17035:17087   */
      tag_1000
        /* "#utility.yul":17080:17086   */
      dup2
        /* "#utility.yul":17075:17078   */
      dup6
        /* "#utility.yul":17068:17072   */
      0x20
        /* "#utility.yul":17061:17066   */
      dup7
        /* "#utility.yul":17057:17073   */
      add
        /* "#utility.yul":17035:17087   */
      tag_992
      jump	// in
    tag_1000:
        /* "#utility.yul":17112:17118   */
      dup1
        /* "#utility.yul":17107:17110   */
      dup5
        /* "#utility.yul":17103:17119   */
      add
        /* "#utility.yul":17096:17119   */
      swap2
      pop
        /* "#utility.yul":16860:17125   */
      pop
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":17131:17450   */
    tag_1001:
      0x00
        /* "#utility.yul":17294:17361   */
      tag_1003
        /* "#utility.yul":17358:17360   */
      0x15
        /* "#utility.yul":17353:17356   */
      dup4
        /* "#utility.yul":17294:17361   */
      tag_1004
      jump	// in
    tag_1003:
        /* "#utility.yul":17287:17361   */
      swap2
      pop
        /* "#utility.yul":17391:17414   */
      0x64732d6d6174682d7375622d756e646572666c6f770000000000000000000000
        /* "#utility.yul":17387:17388   */
      0x00
        /* "#utility.yul":17382:17385   */
      dup4
        /* "#utility.yul":17378:17389   */
      add
        /* "#utility.yul":17371:17415   */
      mstore
        /* "#utility.yul":17441:17443   */
      0x20
        /* "#utility.yul":17436:17439   */
      dup3
        /* "#utility.yul":17432:17444   */
      add
        /* "#utility.yul":17425:17444   */
      swap1
      pop
        /* "#utility.yul":17277:17450   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":17456:17785   */
    tag_1005:
      0x00
        /* "#utility.yul":17619:17686   */
      tag_1007
        /* "#utility.yul":17683:17685   */
      0x1f
        /* "#utility.yul":17678:17681   */
      dup4
        /* "#utility.yul":17619:17686   */
      tag_1004
      jump	// in
    tag_1007:
        /* "#utility.yul":17612:17686   */
      swap2
      pop
        /* "#utility.yul":17716:17749   */
      0x5472616e7366657248656c7065723a205452414e534645525f4641494c454400
        /* "#utility.yul":17712:17713   */
      0x00
        /* "#utility.yul":17707:17710   */
      dup4
        /* "#utility.yul":17703:17714   */
      add
        /* "#utility.yul":17696:17750   */
      mstore
        /* "#utility.yul":17776:17778   */
      0x20
        /* "#utility.yul":17771:17774   */
      dup3
        /* "#utility.yul":17767:17779   */
      add
        /* "#utility.yul":17760:17779   */
      swap1
      pop
        /* "#utility.yul":17602:17785   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":17791:18113   */
    tag_1008:
      0x00
        /* "#utility.yul":17954:18021   */
      tag_1010
        /* "#utility.yul":18018:18020   */
      0x18
        /* "#utility.yul":18013:18016   */
      dup4
        /* "#utility.yul":17954:18021   */
      tag_1004
      jump	// in
    tag_1010:
        /* "#utility.yul":17947:18021   */
      swap2
      pop
        /* "#utility.yul":18051:18077   */
      0x556e69737761705632526f757465723a20455850495245440000000000000000
        /* "#utility.yul":18047:18048   */
      0x00
        /* "#utility.yul":18042:18045   */
      dup4
        /* "#utility.yul":18038:18049   */
      add
        /* "#utility.yul":18031:18078   */
      mstore
        /* "#utility.yul":18104:18106   */
      0x20
        /* "#utility.yul":18099:18102   */
      dup3
        /* "#utility.yul":18095:18107   */
      add
        /* "#utility.yul":18088:18107   */
      swap1
      pop
        /* "#utility.yul":17937:18113   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":18119:18437   */
    tag_1011:
      0x00
        /* "#utility.yul":18282:18349   */
      tag_1013
        /* "#utility.yul":18346:18348   */
      0x14
        /* "#utility.yul":18341:18344   */
      dup4
        /* "#utility.yul":18282:18349   */
      tag_1004
      jump	// in
    tag_1013:
        /* "#utility.yul":18275:18349   */
      swap2
      pop
        /* "#utility.yul":18379:18401   */
      0x64732d6d6174682d6d756c2d6f766572666c6f77000000000000000000000000
        /* "#utility.yul":18375:18376   */
      0x00
        /* "#utility.yul":18370:18373   */
      dup4
        /* "#utility.yul":18366:18377   */
      add
        /* "#utility.yul":18359:18402   */
      mstore
        /* "#utility.yul":18428:18430   */
      0x20
        /* "#utility.yul":18423:18426   */
      dup3
        /* "#utility.yul":18419:18431   */
      add
        /* "#utility.yul":18412:18431   */
      swap1
      pop
        /* "#utility.yul":18265:18437   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":18443:18819   */
    tag_1014:
      0x00
        /* "#utility.yul":18606:18673   */
      tag_1016
        /* "#utility.yul":18670:18672   */
      0x2c
        /* "#utility.yul":18665:18668   */
      dup4
        /* "#utility.yul":18606:18673   */
      tag_1004
      jump	// in
    tag_1016:
        /* "#utility.yul":18599:18673   */
      swap2
      pop
        /* "#utility.yul":18703:18737   */
      0x556e697377617056324c6962726172793a20494e53554646494349454e545f4f
        /* "#utility.yul":18699:18700   */
      0x00
        /* "#utility.yul":18694:18697   */
      dup4
        /* "#utility.yul":18690:18701   */
      add
        /* "#utility.yul":18683:18738   */
      mstore
        /* "#utility.yul":18769:18783   */
      0x55545055545f414d4f554e540000000000000000000000000000000000000000
        /* "#utility.yul":18764:18766   */
      0x20
        /* "#utility.yul":18759:18762   */
      dup4
        /* "#utility.yul":18755:18767   */
      add
        /* "#utility.yul":18748:18784   */
      mstore
        /* "#utility.yul":18810:18812   */
      0x40
        /* "#utility.yul":18805:18808   */
      dup3
        /* "#utility.yul":18801:18813   */
      add
        /* "#utility.yul":18794:18813   */
      swap1
      pop
        /* "#utility.yul":18589:18819   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":18825:19143   */
    tag_1017:
      0x00
        /* "#utility.yul":18988:19055   */
      tag_1019
        /* "#utility.yul":19052:19054   */
      0x14
        /* "#utility.yul":19047:19050   */
      dup4
        /* "#utility.yul":18988:19055   */
      tag_1004
      jump	// in
    tag_1019:
        /* "#utility.yul":18981:19055   */
      swap2
      pop
        /* "#utility.yul":19085:19107   */
      0x64732d6d6174682d6164642d6f766572666c6f77000000000000000000000000
        /* "#utility.yul":19081:19082   */
      0x00
        /* "#utility.yul":19076:19079   */
      dup4
        /* "#utility.yul":19072:19083   */
      add
        /* "#utility.yul":19065:19108   */
      mstore
        /* "#utility.yul":19134:19136   */
      0x20
        /* "#utility.yul":19129:19132   */
      dup3
        /* "#utility.yul":19125:19137   */
      add
        /* "#utility.yul":19118:19137   */
      swap1
      pop
        /* "#utility.yul":18971:19143   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":19149:19518   */
    tag_1020:
      0x00
        /* "#utility.yul":19312:19379   */
      tag_1022
        /* "#utility.yul":19376:19378   */
      0x25
        /* "#utility.yul":19371:19374   */
      dup4
        /* "#utility.yul":19312:19379   */
      tag_1004
      jump	// in
    tag_1022:
        /* "#utility.yul":19305:19379   */
      swap2
      pop
        /* "#utility.yul":19409:19443   */
      0x556e697377617056324c6962726172793a204944454e544943414c5f41444452
        /* "#utility.yul":19405:19406   */
      0x00
        /* "#utility.yul":19400:19403   */
      dup4
        /* "#utility.yul":19396:19407   */
      add
        /* "#utility.yul":19389:19444   */
      mstore
        /* "#utility.yul":19475:19482   */
      0x4553534553000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":19470:19472   */
      0x20
        /* "#utility.yul":19465:19468   */
      dup4
        /* "#utility.yul":19461:19473   */
      add
        /* "#utility.yul":19454:19483   */
      mstore
        /* "#utility.yul":19509:19511   */
      0x40
        /* "#utility.yul":19504:19507   */
      dup3
        /* "#utility.yul":19500:19512   */
      add
        /* "#utility.yul":19493:19512   */
      swap1
      pop
        /* "#utility.yul":19295:19518   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":19524:19894   */
    tag_1023:
      0x00
        /* "#utility.yul":19687:19754   */
      tag_1025
        /* "#utility.yul":19751:19753   */
      0x26
        /* "#utility.yul":19746:19749   */
      dup4
        /* "#utility.yul":19687:19754   */
      tag_1004
      jump	// in
    tag_1025:
        /* "#utility.yul":19680:19754   */
      swap2
      pop
        /* "#utility.yul":19784:19818   */
      0x556e69737761705632526f757465723a20494e53554646494349454e545f425f
        /* "#utility.yul":19780:19781   */
      0x00
        /* "#utility.yul":19775:19778   */
      dup4
        /* "#utility.yul":19771:19782   */
      add
        /* "#utility.yul":19764:19819   */
      mstore
        /* "#utility.yul":19850:19858   */
      0x414d4f554e540000000000000000000000000000000000000000000000000000
        /* "#utility.yul":19845:19847   */
      0x20
        /* "#utility.yul":19840:19843   */
      dup4
        /* "#utility.yul":19836:19848   */
      add
        /* "#utility.yul":19829:19859   */
      mstore
        /* "#utility.yul":19885:19887   */
      0x40
        /* "#utility.yul":19880:19883   */
      dup3
        /* "#utility.yul":19876:19888   */
      add
        /* "#utility.yul":19869:19888   */
      swap1
      pop
        /* "#utility.yul":19670:19894   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":19900:20227   */
    tag_1026:
      0x00
        /* "#utility.yul":20063:20130   */
      tag_1028
        /* "#utility.yul":20127:20129   */
      0x1d
        /* "#utility.yul":20122:20125   */
      dup4
        /* "#utility.yul":20063:20130   */
      tag_1004
      jump	// in
    tag_1028:
        /* "#utility.yul":20056:20130   */
      swap2
      pop
        /* "#utility.yul":20160:20191   */
      0x556e69737761705632526f757465723a20494e56414c49445f50415448000000
        /* "#utility.yul":20156:20157   */
      0x00
        /* "#utility.yul":20151:20154   */
      dup4
        /* "#utility.yul":20147:20158   */
      add
        /* "#utility.yul":20140:20192   */
      mstore
        /* "#utility.yul":20218:20220   */
      0x20
        /* "#utility.yul":20213:20216   */
      dup3
        /* "#utility.yul":20209:20221   */
      add
        /* "#utility.yul":20202:20221   */
      swap1
      pop
        /* "#utility.yul":20046:20227   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":20233:20631   */
    tag_1029:
      0x00
        /* "#utility.yul":20414:20499   */
      tag_1031
        /* "#utility.yul":20496:20498   */
      0x20
        /* "#utility.yul":20491:20494   */
      dup4
        /* "#utility.yul":20414:20499   */
      tag_1032
      jump	// in
    tag_1031:
        /* "#utility.yul":20407:20499   */
      swap2
      pop
        /* "#utility.yul":20529:20595   */
      0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f
        /* "#utility.yul":20525:20526   */
      0x00
        /* "#utility.yul":20520:20523   */
      dup4
        /* "#utility.yul":20516:20527   */
      add
        /* "#utility.yul":20509:20596   */
      mstore
        /* "#utility.yul":20622:20624   */
      0x20
        /* "#utility.yul":20617:20620   */
      dup3
        /* "#utility.yul":20613:20625   */
      add
        /* "#utility.yul":20606:20625   */
      swap1
      pop
        /* "#utility.yul":20397:20631   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":20637:20965   */
    tag_1033:
      0x00
        /* "#utility.yul":20800:20867   */
      tag_1035
        /* "#utility.yul":20864:20866   */
      0x1e
        /* "#utility.yul":20859:20862   */
      dup4
        /* "#utility.yul":20800:20867   */
      tag_1004
      jump	// in
    tag_1035:
        /* "#utility.yul":20793:20867   */
      swap2
      pop
        /* "#utility.yul":20897:20929   */
      0x556e697377617056324c6962726172793a20494e56414c49445f504154480000
        /* "#utility.yul":20893:20894   */
      0x00
        /* "#utility.yul":20888:20891   */
      dup4
        /* "#utility.yul":20884:20895   */
      add
        /* "#utility.yul":20877:20930   */
      mstore
        /* "#utility.yul":20956:20958   */
      0x20
        /* "#utility.yul":20951:20954   */
      dup3
        /* "#utility.yul":20947:20959   */
      add
        /* "#utility.yul":20940:20959   */
      swap1
      pop
        /* "#utility.yul":20783:20965   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":20971:21343   */
    tag_1036:
      0x00
        /* "#utility.yul":21134:21201   */
      tag_1038
        /* "#utility.yul":21198:21200   */
      0x28
        /* "#utility.yul":21193:21196   */
      dup4
        /* "#utility.yul":21134:21201   */
      tag_1004
      jump	// in
    tag_1038:
        /* "#utility.yul":21127:21201   */
      swap2
      pop
        /* "#utility.yul":21231:21265   */
      0x556e697377617056324c6962726172793a20494e53554646494349454e545f4c
        /* "#utility.yul":21227:21228   */
      0x00
        /* "#utility.yul":21222:21225   */
      dup4
        /* "#utility.yul":21218:21229   */
      add
        /* "#utility.yul":21211:21266   */
      mstore
        /* "#utility.yul":21297:21307   */
      0x4951554944495459000000000000000000000000000000000000000000000000
        /* "#utility.yul":21292:21294   */
      0x20
        /* "#utility.yul":21287:21290   */
      dup4
        /* "#utility.yul":21283:21295   */
      add
        /* "#utility.yul":21276:21308   */
      mstore
        /* "#utility.yul":21334:21336   */
      0x40
        /* "#utility.yul":21329:21332   */
      dup3
        /* "#utility.yul":21325:21337   */
      add
        /* "#utility.yul":21318:21337   */
      swap1
      pop
        /* "#utility.yul":21117:21343   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":21349:21745   */
    tag_1039:
      0x00
        /* "#utility.yul":21530:21614   */
      tag_1041
        /* "#utility.yul":21612:21613   */
      0x01
        /* "#utility.yul":21607:21610   */
      dup4
        /* "#utility.yul":21530:21614   */
      tag_1032
      jump	// in
    tag_1041:
        /* "#utility.yul":21523:21614   */
      swap2
      pop
        /* "#utility.yul":21644:21710   */
      0xff00000000000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":21640:21641   */
      0x00
        /* "#utility.yul":21635:21638   */
      dup4
        /* "#utility.yul":21631:21642   */
      add
        /* "#utility.yul":21624:21711   */
      mstore
        /* "#utility.yul":21737:21738   */
      0x01
        /* "#utility.yul":21732:21735   */
      dup3
        /* "#utility.yul":21728:21739   */
      add
        /* "#utility.yul":21721:21739   */
      swap1
      pop
        /* "#utility.yul":21513:21745   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":21751:22120   */
    tag_1042:
      0x00
        /* "#utility.yul":21914:21981   */
      tag_1044
        /* "#utility.yul":21978:21980   */
      0x25
        /* "#utility.yul":21973:21976   */
      dup4
        /* "#utility.yul":21914:21981   */
      tag_1004
      jump	// in
    tag_1044:
        /* "#utility.yul":21907:21981   */
      swap2
      pop
        /* "#utility.yul":22011:22045   */
      0x556e697377617056324c6962726172793a20494e53554646494349454e545f41
        /* "#utility.yul":22007:22008   */
      0x00
        /* "#utility.yul":22002:22005   */
      dup4
        /* "#utility.yul":21998:22009   */
      add
        /* "#utility.yul":21991:22046   */
      mstore
        /* "#utility.yul":22077:22084   */
      0x4d4f554e54000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":22072:22074   */
      0x20
        /* "#utility.yul":22067:22070   */
      dup4
        /* "#utility.yul":22063:22075   */
      add
        /* "#utility.yul":22056:22085   */
      mstore
        /* "#utility.yul":22111:22113   */
      0x40
        /* "#utility.yul":22106:22109   */
      dup3
        /* "#utility.yul":22102:22114   */
      add
        /* "#utility.yul":22095:22114   */
      swap1
      pop
        /* "#utility.yul":21897:22120   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":22126:22497   */
    tag_1045:
      0x00
        /* "#utility.yul":22289:22356   */
      tag_1047
        /* "#utility.yul":22353:22355   */
      0x27
        /* "#utility.yul":22348:22351   */
      dup4
        /* "#utility.yul":22289:22356   */
      tag_1004
      jump	// in
    tag_1047:
        /* "#utility.yul":22282:22356   */
      swap2
      pop
        /* "#utility.yul":22386:22420   */
      0x556e69737761705632526f757465723a204558434553534956455f494e505554
        /* "#utility.yul":22382:22383   */
      0x00
        /* "#utility.yul":22377:22380   */
      dup4
        /* "#utility.yul":22373:22384   */
      add
        /* "#utility.yul":22366:22421   */
      mstore
        /* "#utility.yul":22452:22461   */
      0x5f414d4f554e5400000000000000000000000000000000000000000000000000
        /* "#utility.yul":22447:22449   */
      0x20
        /* "#utility.yul":22442:22445   */
      dup4
        /* "#utility.yul":22438:22450   */
      add
        /* "#utility.yul":22431:22462   */
      mstore
        /* "#utility.yul":22488:22490   */
      0x40
        /* "#utility.yul":22483:22486   */
      dup3
        /* "#utility.yul":22479:22491   */
      add
        /* "#utility.yul":22472:22491   */
      swap1
      pop
        /* "#utility.yul":22272:22497   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":22503:22873   */
    tag_1048:
      0x00
        /* "#utility.yul":22666:22733   */
      tag_1050
        /* "#utility.yul":22730:22732   */
      0x26
        /* "#utility.yul":22725:22728   */
      dup4
        /* "#utility.yul":22666:22733   */
      tag_1004
      jump	// in
    tag_1050:
        /* "#utility.yul":22659:22733   */
      swap2
      pop
        /* "#utility.yul":22763:22797   */
      0x556e69737761705632526f757465723a20494e53554646494349454e545f415f
        /* "#utility.yul":22759:22760   */
      0x00
        /* "#utility.yul":22754:22757   */
      dup4
        /* "#utility.yul":22750:22761   */
      add
        /* "#utility.yul":22743:22798   */
      mstore
        /* "#utility.yul":22829:22837   */
      0x414d4f554e540000000000000000000000000000000000000000000000000000
        /* "#utility.yul":22824:22826   */
      0x20
        /* "#utility.yul":22819:22822   */
      dup4
        /* "#utility.yul":22815:22827   */
      add
        /* "#utility.yul":22808:22838   */
      mstore
        /* "#utility.yul":22864:22866   */
      0x40
        /* "#utility.yul":22859:22862   */
      dup3
        /* "#utility.yul":22855:22867   */
      add
        /* "#utility.yul":22848:22867   */
      swap1
      pop
        /* "#utility.yul":22649:22873   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":22879:23246   */
    tag_1051:
      0x00
        /* "#utility.yul":23042:23109   */
      tag_1053
        /* "#utility.yul":23106:23108   */
      0x23
        /* "#utility.yul":23101:23104   */
      dup4
        /* "#utility.yul":23042:23109   */
      tag_1004
      jump	// in
    tag_1053:
        /* "#utility.yul":23035:23109   */
      swap2
      pop
        /* "#utility.yul":23139:23173   */
      0x5472616e7366657248656c7065723a204554485f5452414e534645525f464149
        /* "#utility.yul":23135:23136   */
      0x00
        /* "#utility.yul":23130:23133   */
      dup4
        /* "#utility.yul":23126:23137   */
      add
        /* "#utility.yul":23119:23174   */
      mstore
        /* "#utility.yul":23205:23210   */
      0x4c45440000000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":23200:23202   */
      0x20
        /* "#utility.yul":23195:23198   */
      dup4
        /* "#utility.yul":23191:23203   */
      add
        /* "#utility.yul":23184:23211   */
      mstore
        /* "#utility.yul":23237:23239   */
      0x40
        /* "#utility.yul":23232:23235   */
      dup3
        /* "#utility.yul":23228:23240   */
      add
        /* "#utility.yul":23221:23240   */
      swap1
      pop
        /* "#utility.yul":23025:23246   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":23252:23627   */
    tag_1054:
      0x00
        /* "#utility.yul":23415:23482   */
      tag_1056
        /* "#utility.yul":23479:23481   */
      0x2b
        /* "#utility.yul":23474:23477   */
      dup4
        /* "#utility.yul":23415:23482   */
      tag_1004
      jump	// in
    tag_1056:
        /* "#utility.yul":23408:23482   */
      swap2
      pop
        /* "#utility.yul":23512:23546   */
      0x556e69737761705632526f757465723a20494e53554646494349454e545f4f55
        /* "#utility.yul":23508:23509   */
      0x00
        /* "#utility.yul":23503:23506   */
      dup4
        /* "#utility.yul":23499:23510   */
      add
        /* "#utility.yul":23492:23547   */
      mstore
        /* "#utility.yul":23578:23591   */
      0x545055545f414d4f554e54000000000000000000000000000000000000000000
        /* "#utility.yul":23573:23575   */
      0x20
        /* "#utility.yul":23568:23571   */
      dup4
        /* "#utility.yul":23564:23576   */
      add
        /* "#utility.yul":23557:23592   */
      mstore
        /* "#utility.yul":23618:23620   */
      0x40
        /* "#utility.yul":23613:23616   */
      dup3
        /* "#utility.yul":23609:23621   */
      add
        /* "#utility.yul":23602:23621   */
      swap1
      pop
        /* "#utility.yul":23398:23627   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":23633:23961   */
    tag_1057:
      0x00
        /* "#utility.yul":23796:23863   */
      tag_1059
        /* "#utility.yul":23860:23862   */
      0x1e
        /* "#utility.yul":23855:23858   */
      dup4
        /* "#utility.yul":23796:23863   */
      tag_1004
      jump	// in
    tag_1059:
        /* "#utility.yul":23789:23863   */
      swap2
      pop
        /* "#utility.yul":23893:23925   */
      0x556e697377617056324c6962726172793a205a45524f5f414444524553530000
        /* "#utility.yul":23889:23890   */
      0x00
        /* "#utility.yul":23884:23887   */
      dup4
        /* "#utility.yul":23880:23891   */
      add
        /* "#utility.yul":23873:23926   */
      mstore
        /* "#utility.yul":23952:23954   */
      0x20
        /* "#utility.yul":23947:23950   */
      dup3
        /* "#utility.yul":23943:23955   */
      add
        /* "#utility.yul":23936:23955   */
      swap1
      pop
        /* "#utility.yul":23779:23961   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":23967:24335   */
    tag_1060:
      0x00
        /* "#utility.yul":24130:24197   */
      tag_1062
        /* "#utility.yul":24194:24196   */
      0x24
        /* "#utility.yul":24189:24192   */
      dup4
        /* "#utility.yul":24130:24197   */
      tag_1004
      jump	// in
    tag_1062:
        /* "#utility.yul":24123:24197   */
      swap2
      pop
        /* "#utility.yul":24227:24261   */
      0x5472616e7366657248656c7065723a205452414e534645525f46524f4d5f4641
        /* "#utility.yul":24223:24224   */
      0x00
        /* "#utility.yul":24218:24221   */
      dup4
        /* "#utility.yul":24214:24225   */
      add
        /* "#utility.yul":24207:24262   */
      mstore
        /* "#utility.yul":24293:24299   */
      0x494c454400000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":24288:24290   */
      0x20
        /* "#utility.yul":24283:24286   */
      dup4
        /* "#utility.yul":24279:24291   */
      add
        /* "#utility.yul":24272:24300   */
      mstore
        /* "#utility.yul":24326:24328   */
      0x40
        /* "#utility.yul":24321:24324   */
      dup3
        /* "#utility.yul":24317:24329   */
      add
        /* "#utility.yul":24310:24329   */
      swap1
      pop
        /* "#utility.yul":24113:24335   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":24341:24716   */
    tag_1063:
      0x00
        /* "#utility.yul":24504:24571   */
      tag_1065
        /* "#utility.yul":24568:24570   */
      0x2b
        /* "#utility.yul":24563:24566   */
      dup4
        /* "#utility.yul":24504:24571   */
      tag_1004
      jump	// in
    tag_1065:
        /* "#utility.yul":24497:24571   */
      swap2
      pop
        /* "#utility.yul":24601:24635   */
      0x556e697377617056324c6962726172793a20494e53554646494349454e545f49
        /* "#utility.yul":24597:24598   */
      0x00
        /* "#utility.yul":24592:24595   */
      dup4
        /* "#utility.yul":24588:24599   */
      add
        /* "#utility.yul":24581:24636   */
      mstore
        /* "#utility.yul":24667:24680   */
      0x4e5055545f414d4f554e54000000000000000000000000000000000000000000
        /* "#utility.yul":24662:24664   */
      0x20
        /* "#utility.yul":24657:24660   */
      dup4
        /* "#utility.yul":24653:24665   */
      add
        /* "#utility.yul":24646:24681   */
      mstore
        /* "#utility.yul":24707:24709   */
      0x40
        /* "#utility.yul":24702:24705   */
      dup3
        /* "#utility.yul":24698:24710   */
      add
        /* "#utility.yul":24691:24710   */
      swap1
      pop
        /* "#utility.yul":24487:24716   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":24722:24830   */
    tag_948:
        /* "#utility.yul":24799:24823   */
      tag_1067
        /* "#utility.yul":24817:24822   */
      dup2
        /* "#utility.yul":24799:24823   */
      tag_1068
      jump	// in
    tag_1067:
        /* "#utility.yul":24794:24797   */
      dup3
        /* "#utility.yul":24787:24824   */
      mstore
        /* "#utility.yul":24777:24830   */
      pop
      pop
      jump	// out
        /* "#utility.yul":24836:24954   */
    tag_1069:
        /* "#utility.yul":24923:24947   */
      tag_1071
        /* "#utility.yul":24941:24946   */
      dup2
        /* "#utility.yul":24923:24947   */
      tag_1068
      jump	// in
    tag_1071:
        /* "#utility.yul":24918:24921   */
      dup3
        /* "#utility.yul":24911:24948   */
      mstore
        /* "#utility.yul":24901:24954   */
      pop
      pop
      jump	// out
        /* "#utility.yul":24960:25072   */
    tag_1072:
        /* "#utility.yul":25043:25065   */
      tag_1074
        /* "#utility.yul":25059:25064   */
      dup2
        /* "#utility.yul":25043:25065   */
      tag_1075
      jump	// in
    tag_1074:
        /* "#utility.yul":25038:25041   */
      dup3
        /* "#utility.yul":25031:25066   */
      mstore
        /* "#utility.yul":25021:25072   */
      pop
      pop
      jump	// out
        /* "#utility.yul":25078:25475   */
    tag_621:
      0x00
        /* "#utility.yul":25233:25308   */
      tag_1077
        /* "#utility.yul":25304:25307   */
      dup3
        /* "#utility.yul":25295:25301   */
      dup6
        /* "#utility.yul":25233:25308   */
      tag_957
      jump	// in
    tag_1077:
        /* "#utility.yul":25333:25335   */
      0x14
        /* "#utility.yul":25328:25331   */
      dup3
        /* "#utility.yul":25324:25336   */
      add
        /* "#utility.yul":25317:25336   */
      swap2
      pop
        /* "#utility.yul":25346:25421   */
      tag_1078
        /* "#utility.yul":25417:25420   */
      dup3
        /* "#utility.yul":25408:25414   */
      dup5
        /* "#utility.yul":25346:25421   */
      tag_957
      jump	// in
    tag_1078:
        /* "#utility.yul":25446:25448   */
      0x14
        /* "#utility.yul":25441:25444   */
      dup3
        /* "#utility.yul":25437:25449   */
      add
        /* "#utility.yul":25430:25449   */
      swap2
      pop
        /* "#utility.yul":25466:25469   */
      dup2
        /* "#utility.yul":25459:25469   */
      swap1
      pop
        /* "#utility.yul":25222:25475   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":25481:25752   */
    tag_566:
      0x00
        /* "#utility.yul":25633:25726   */
      tag_1080
        /* "#utility.yul":25722:25725   */
      dup3
        /* "#utility.yul":25713:25719   */
      dup5
        /* "#utility.yul":25633:25726   */
      tag_995
      jump	// in
    tag_1080:
        /* "#utility.yul":25626:25726   */
      swap2
      pop
        /* "#utility.yul":25743:25746   */
      dup2
        /* "#utility.yul":25736:25746   */
      swap1
      pop
        /* "#utility.yul":25615:25752   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":25758:26687   */
    tag_623:
      0x00
        /* "#utility.yul":26122:26270   */
      tag_1082
        /* "#utility.yul":26266:26269   */
      dup3
        /* "#utility.yul":26122:26270   */
      tag_1039
      jump	// in
    tag_1082:
        /* "#utility.yul":26115:26270   */
      swap2
      pop
        /* "#utility.yul":26280:26355   */
      tag_1083
        /* "#utility.yul":26351:26354   */
      dup3
        /* "#utility.yul":26342:26348   */
      dup6
        /* "#utility.yul":26280:26355   */
      tag_957
      jump	// in
    tag_1083:
        /* "#utility.yul":26380:26382   */
      0x14
        /* "#utility.yul":26375:26378   */
      dup3
        /* "#utility.yul":26371:26383   */
      add
        /* "#utility.yul":26364:26383   */
      swap2
      pop
        /* "#utility.yul":26393:26468   */
      tag_1084
        /* "#utility.yul":26464:26467   */
      dup3
        /* "#utility.yul":26455:26461   */
      dup5
        /* "#utility.yul":26393:26468   */
      tag_980
      jump	// in
    tag_1084:
        /* "#utility.yul":26493:26495   */
      0x20
        /* "#utility.yul":26488:26491   */
      dup3
        /* "#utility.yul":26484:26496   */
      add
        /* "#utility.yul":26477:26496   */
      swap2
      pop
        /* "#utility.yul":26513:26661   */
      tag_1085
        /* "#utility.yul":26657:26660   */
      dup3
        /* "#utility.yul":26513:26661   */
      tag_1029
      jump	// in
    tag_1085:
        /* "#utility.yul":26506:26661   */
      swap2
      pop
        /* "#utility.yul":26678:26681   */
      dup2
        /* "#utility.yul":26671:26681   */
      swap1
      pop
        /* "#utility.yul":26104:26687   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":26693:26915   */
    tag_109:
      0x00
        /* "#utility.yul":26824:26826   */
      0x20
        /* "#utility.yul":26813:26822   */
      dup3
        /* "#utility.yul":26809:26827   */
      add
        /* "#utility.yul":26801:26827   */
      swap1
      pop
        /* "#utility.yul":26837:26908   */
      tag_1087
        /* "#utility.yul":26905:26906   */
      0x00
        /* "#utility.yul":26894:26903   */
      dup4
        /* "#utility.yul":26890:26907   */
      add
        /* "#utility.yul":26881:26887   */
      dup5
        /* "#utility.yul":26837:26908   */
      tag_953
      jump	// in
    tag_1087:
        /* "#utility.yul":26791:26915   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":26921:27159   */
    tag_332:
      0x00
        /* "#utility.yul":27060:27062   */
      0x20
        /* "#utility.yul":27049:27058   */
      dup3
        /* "#utility.yul":27045:27063   */
      add
        /* "#utility.yul":27037:27063   */
      swap1
      pop
        /* "#utility.yul":27073:27152   */
      tag_1089
        /* "#utility.yul":27149:27150   */
      0x00
        /* "#utility.yul":27138:27147   */
      dup4
        /* "#utility.yul":27134:27151   */
      add
        /* "#utility.yul":27125:27131   */
      dup5
        /* "#utility.yul":27073:27152   */
      tag_949
      jump	// in
    tag_1089:
        /* "#utility.yul":27027:27159   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":27165:28075   */
    tag_219:
      0x00
        /* "#utility.yul":27476:27479   */
      0xe0
        /* "#utility.yul":27465:27474   */
      dup3
        /* "#utility.yul":27461:27480   */
      add
        /* "#utility.yul":27453:27480   */
      swap1
      pop
        /* "#utility.yul":27490:27569   */
      tag_1091
        /* "#utility.yul":27566:27567   */
      0x00
        /* "#utility.yul":27555:27564   */
      dup4
        /* "#utility.yul":27551:27568   */
      add
        /* "#utility.yul":27542:27548   */
      dup11
        /* "#utility.yul":27490:27569   */
      tag_949
      jump	// in
    tag_1091:
        /* "#utility.yul":27579:27659   */
      tag_1092
        /* "#utility.yul":27655:27657   */
      0x20
        /* "#utility.yul":27644:27653   */
      dup4
        /* "#utility.yul":27640:27658   */
      add
        /* "#utility.yul":27631:27637   */
      dup10
        /* "#utility.yul":27579:27659   */
      tag_949
      jump	// in
    tag_1092:
        /* "#utility.yul":27669:27741   */
      tag_1093
        /* "#utility.yul":27737:27739   */
      0x40
        /* "#utility.yul":27726:27735   */
      dup4
        /* "#utility.yul":27722:27740   */
      add
        /* "#utility.yul":27713:27719   */
      dup9
        /* "#utility.yul":27669:27741   */
      tag_1069
      jump	// in
    tag_1093:
        /* "#utility.yul":27751:27823   */
      tag_1094
        /* "#utility.yul":27819:27821   */
      0x60
        /* "#utility.yul":27808:27817   */
      dup4
        /* "#utility.yul":27804:27822   */
      add
        /* "#utility.yul":27795:27801   */
      dup8
        /* "#utility.yul":27751:27823   */
      tag_1069
      jump	// in
    tag_1094:
        /* "#utility.yul":27833:27902   */
      tag_1095
        /* "#utility.yul":27897:27900   */
      0x80
        /* "#utility.yul":27886:27895   */
      dup4
        /* "#utility.yul":27882:27901   */
      add
        /* "#utility.yul":27873:27879   */
      dup7
        /* "#utility.yul":27833:27902   */
      tag_1072
      jump	// in
    tag_1095:
        /* "#utility.yul":27912:27985   */
      tag_1096
        /* "#utility.yul":27980:27983   */
      0xa0
        /* "#utility.yul":27969:27978   */
      dup4
        /* "#utility.yul":27965:27984   */
      add
        /* "#utility.yul":27956:27962   */
      dup6
        /* "#utility.yul":27912:27985   */
      tag_976
      jump	// in
    tag_1096:
        /* "#utility.yul":27995:28068   */
      tag_1097
        /* "#utility.yul":28063:28066   */
      0xc0
        /* "#utility.yul":28052:28061   */
      dup4
        /* "#utility.yul":28048:28067   */
      add
        /* "#utility.yul":28039:28045   */
      dup5
        /* "#utility.yul":27995:28068   */
      tag_976
      jump	// in
    tag_1097:
        /* "#utility.yul":27443:28075   */
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
        /* "#utility.yul":28081:28539   */
    tag_461:
      0x00
        /* "#utility.yul":28276:28278   */
      0x60
        /* "#utility.yul":28265:28274   */
      dup3
        /* "#utility.yul":28261:28279   */
      add
        /* "#utility.yul":28253:28279   */
      swap1
      pop
        /* "#utility.yul":28289:28368   */
      tag_1099
        /* "#utility.yul":28365:28366   */
      0x00
        /* "#utility.yul":28354:28363   */
      dup4
        /* "#utility.yul":28350:28367   */
      add
        /* "#utility.yul":28341:28347   */
      dup7
        /* "#utility.yul":28289:28368   */
      tag_949
      jump	// in
    tag_1099:
        /* "#utility.yul":28378:28450   */
      tag_1100
        /* "#utility.yul":28446:28448   */
      0x20
        /* "#utility.yul":28435:28444   */
      dup4
        /* "#utility.yul":28431:28449   */
      add
        /* "#utility.yul":28422:28428   */
      dup6
        /* "#utility.yul":28378:28450   */
      tag_953
      jump	// in
    tag_1100:
        /* "#utility.yul":28460:28532   */
      tag_1101
        /* "#utility.yul":28528:28530   */
      0x40
        /* "#utility.yul":28517:28526   */
      dup4
        /* "#utility.yul":28513:28531   */
      add
        /* "#utility.yul":28504:28510   */
      dup5
        /* "#utility.yul":28460:28532   */
      tag_1069
      jump	// in
    tag_1101:
        /* "#utility.yul":28243:28539   */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":28545:28877   */
    tag_745:
      0x00
        /* "#utility.yul":28704:28706   */
      0x40
        /* "#utility.yul":28693:28702   */
      dup3
        /* "#utility.yul":28689:28707   */
      add
        /* "#utility.yul":28681:28707   */
      swap1
      pop
        /* "#utility.yul":28717:28788   */
      tag_1103
        /* "#utility.yul":28785:28786   */
      0x00
        /* "#utility.yul":28774:28783   */
      dup4
        /* "#utility.yul":28770:28787   */
      add
        /* "#utility.yul":28761:28767   */
      dup6
        /* "#utility.yul":28717:28788   */
      tag_953
      jump	// in
    tag_1103:
        /* "#utility.yul":28798:28870   */
      tag_1104
        /* "#utility.yul":28866:28868   */
      0x20
        /* "#utility.yul":28855:28864   */
      dup4
        /* "#utility.yul":28851:28869   */
      add
        /* "#utility.yul":28842:28848   */
      dup5
        /* "#utility.yul":28798:28870   */
      tag_953
      jump	// in
    tag_1104:
        /* "#utility.yul":28671:28877   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":28883:29325   */
    tag_626:
      0x00
        /* "#utility.yul":29070:29072   */
      0x60
        /* "#utility.yul":29059:29068   */
      dup3
        /* "#utility.yul":29055:29073   */
      add
        /* "#utility.yul":29047:29073   */
      swap1
      pop
        /* "#utility.yul":29083:29154   */
      tag_1106
        /* "#utility.yul":29151:29152   */
      0x00
        /* "#utility.yul":29140:29149   */
      dup4
        /* "#utility.yul":29136:29153   */
      add
        /* "#utility.yul":29127:29133   */
      dup7
        /* "#utility.yul":29083:29154   */
      tag_953
      jump	// in
    tag_1106:
        /* "#utility.yul":29164:29236   */
      tag_1107
        /* "#utility.yul":29232:29234   */
      0x20
        /* "#utility.yul":29221:29230   */
      dup4
        /* "#utility.yul":29217:29235   */
      add
        /* "#utility.yul":29208:29214   */
      dup6
        /* "#utility.yul":29164:29236   */
      tag_953
      jump	// in
    tag_1107:
        /* "#utility.yul":29246:29318   */
      tag_1108
        /* "#utility.yul":29314:29316   */
      0x40
        /* "#utility.yul":29303:29312   */
      dup4
        /* "#utility.yul":29299:29317   */
      add
        /* "#utility.yul":29290:29296   */
      dup5
        /* "#utility.yul":29246:29318   */
      tag_1069
      jump	// in
    tag_1108:
        /* "#utility.yul":29037:29325   */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":29331:29663   */
    tag_367:
      0x00
        /* "#utility.yul":29490:29492   */
      0x40
        /* "#utility.yul":29479:29488   */
      dup3
        /* "#utility.yul":29475:29493   */
      add
        /* "#utility.yul":29467:29493   */
      swap1
      pop
        /* "#utility.yul":29503:29574   */
      tag_1110
        /* "#utility.yul":29571:29572   */
      0x00
        /* "#utility.yul":29560:29569   */
      dup4
        /* "#utility.yul":29556:29573   */
      add
        /* "#utility.yul":29547:29553   */
      dup6
        /* "#utility.yul":29503:29574   */
      tag_953
      jump	// in
    tag_1110:
        /* "#utility.yul":29584:29656   */
      tag_1111
        /* "#utility.yul":29652:29654   */
      0x20
        /* "#utility.yul":29641:29650   */
      dup4
        /* "#utility.yul":29637:29655   */
      add
        /* "#utility.yul":29628:29634   */
      dup5
        /* "#utility.yul":29584:29656   */
      tag_1069
      jump	// in
    tag_1111:
        /* "#utility.yul":29457:29663   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":29669:30042   */
    tag_53:
      0x00
        /* "#utility.yul":29850:29852   */
      0x20
        /* "#utility.yul":29839:29848   */
      dup3
        /* "#utility.yul":29835:29853   */
      add
        /* "#utility.yul":29827:29853   */
      swap1
      pop
        /* "#utility.yul":29899:29908   */
      dup2
        /* "#utility.yul":29893:29897   */
      dup2
        /* "#utility.yul":29889:29909   */
      sub
        /* "#utility.yul":29885:29886   */
      0x00
        /* "#utility.yul":29874:29883   */
      dup4
        /* "#utility.yul":29870:29887   */
      add
        /* "#utility.yul":29863:29910   */
      mstore
        /* "#utility.yul":29927:30035   */
      tag_1113
        /* "#utility.yul":30030:30034   */
      dup2
        /* "#utility.yul":30021:30027   */
      dup5
        /* "#utility.yul":29927:30035   */
      tag_962
      jump	// in
    tag_1113:
        /* "#utility.yul":29919:30035   */
      swap1
      pop
        /* "#utility.yul":29817:30042   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":30048:30467   */
    tag_711:
      0x00
        /* "#utility.yul":30252:30254   */
      0x20
        /* "#utility.yul":30241:30250   */
      dup3
        /* "#utility.yul":30237:30255   */
      add
        /* "#utility.yul":30229:30255   */
      swap1
      pop
        /* "#utility.yul":30301:30310   */
      dup2
        /* "#utility.yul":30295:30299   */
      dup2
        /* "#utility.yul":30291:30311   */
      sub
        /* "#utility.yul":30287:30288   */
      0x00
        /* "#utility.yul":30276:30285   */
      dup4
        /* "#utility.yul":30272:30289   */
      add
        /* "#utility.yul":30265:30312   */
      mstore
        /* "#utility.yul":30329:30460   */
      tag_1115
        /* "#utility.yul":30455:30459   */
      dup2
        /* "#utility.yul":30329:30460   */
      tag_1001
      jump	// in
    tag_1115:
        /* "#utility.yul":30321:30460   */
      swap1
      pop
        /* "#utility.yul":30219:30467   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":30473:30892   */
    tag_575:
      0x00
        /* "#utility.yul":30677:30679   */
      0x20
        /* "#utility.yul":30666:30675   */
      dup3
        /* "#utility.yul":30662:30680   */
      add
        /* "#utility.yul":30654:30680   */
      swap1
      pop
        /* "#utility.yul":30726:30735   */
      dup2
        /* "#utility.yul":30720:30724   */
      dup2
        /* "#utility.yul":30716:30736   */
      sub
        /* "#utility.yul":30712:30713   */
      0x00
        /* "#utility.yul":30701:30710   */
      dup4
        /* "#utility.yul":30697:30714   */
      add
        /* "#utility.yul":30690:30737   */
      mstore
        /* "#utility.yul":30754:30885   */
      tag_1117
        /* "#utility.yul":30880:30884   */
      dup2
        /* "#utility.yul":30754:30885   */
      tag_1005
      jump	// in
    tag_1117:
        /* "#utility.yul":30746:30885   */
      swap1
      pop
        /* "#utility.yul":30644:30892   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":30898:31317   */
    tag_161:
      0x00
        /* "#utility.yul":31102:31104   */
      0x20
        /* "#utility.yul":31091:31100   */
      dup3
        /* "#utility.yul":31087:31105   */
      add
        /* "#utility.yul":31079:31105   */
      swap1
      pop
        /* "#utility.yul":31151:31160   */
      dup2
        /* "#utility.yul":31145:31149   */
      dup2
        /* "#utility.yul":31141:31161   */
      sub
        /* "#utility.yul":31137:31138   */
      0x00
        /* "#utility.yul":31126:31135   */
      dup4
        /* "#utility.yul":31122:31139   */
      add
        /* "#utility.yul":31115:31162   */
      mstore
        /* "#utility.yul":31179:31310   */
      tag_1119
        /* "#utility.yul":31305:31309   */
      dup2
        /* "#utility.yul":31179:31310   */
      tag_1008
      jump	// in
    tag_1119:
        /* "#utility.yul":31171:31310   */
      swap1
      pop
        /* "#utility.yul":31069:31317   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":31323:31742   */
    tag_775:
      0x00
        /* "#utility.yul":31527:31529   */
      0x20
        /* "#utility.yul":31516:31525   */
      dup3
        /* "#utility.yul":31512:31530   */
      add
        /* "#utility.yul":31504:31530   */
      swap1
      pop
        /* "#utility.yul":31576:31585   */
      dup2
        /* "#utility.yul":31570:31574   */
      dup2
        /* "#utility.yul":31566:31586   */
      sub
        /* "#utility.yul":31562:31563   */
      0x00
        /* "#utility.yul":31551:31560   */
      dup4
        /* "#utility.yul":31547:31564   */
      add
        /* "#utility.yul":31540:31587   */
      mstore
        /* "#utility.yul":31604:31735   */
      tag_1121
        /* "#utility.yul":31730:31734   */
      dup2
        /* "#utility.yul":31604:31735   */
      tag_1011
      jump	// in
    tag_1121:
        /* "#utility.yul":31596:31735   */
      swap1
      pop
        /* "#utility.yul":31494:31742   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":31748:32167   */
    tag_715:
      0x00
        /* "#utility.yul":31952:31954   */
      0x20
        /* "#utility.yul":31941:31950   */
      dup3
        /* "#utility.yul":31937:31955   */
      add
        /* "#utility.yul":31929:31955   */
      swap1
      pop
        /* "#utility.yul":32001:32010   */
      dup2
        /* "#utility.yul":31995:31999   */
      dup2
        /* "#utility.yul":31991:32011   */
      sub
        /* "#utility.yul":31987:31988   */
      0x00
        /* "#utility.yul":31976:31985   */
      dup4
        /* "#utility.yul":31972:31989   */
      add
        /* "#utility.yul":31965:32012   */
      mstore
        /* "#utility.yul":32029:32160   */
      tag_1123
        /* "#utility.yul":32155:32159   */
      dup2
        /* "#utility.yul":32029:32160   */
      tag_1014
      jump	// in
    tag_1123:
        /* "#utility.yul":32021:32160   */
      swap1
      pop
        /* "#utility.yul":31919:32167   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":32173:32592   */
    tag_779:
      0x00
        /* "#utility.yul":32377:32379   */
      0x20
        /* "#utility.yul":32366:32375   */
      dup3
        /* "#utility.yul":32362:32380   */
      add
        /* "#utility.yul":32354:32380   */
      swap1
      pop
        /* "#utility.yul":32426:32435   */
      dup2
        /* "#utility.yul":32420:32424   */
      dup2
        /* "#utility.yul":32416:32436   */
      sub
        /* "#utility.yul":32412:32413   */
      0x00
        /* "#utility.yul":32401:32410   */
      dup4
        /* "#utility.yul":32397:32414   */
      add
        /* "#utility.yul":32390:32437   */
      mstore
        /* "#utility.yul":32454:32585   */
      tag_1125
        /* "#utility.yul":32580:32584   */
      dup2
        /* "#utility.yul":32454:32585   */
      tag_1017
      jump	// in
    tag_1125:
        /* "#utility.yul":32446:32585   */
      swap1
      pop
        /* "#utility.yul":32344:32592   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":32598:33017   */
    tag_737:
      0x00
        /* "#utility.yul":32802:32804   */
      0x20
        /* "#utility.yul":32791:32800   */
      dup3
        /* "#utility.yul":32787:32805   */
      add
        /* "#utility.yul":32779:32805   */
      swap1
      pop
        /* "#utility.yul":32851:32860   */
      dup2
        /* "#utility.yul":32845:32849   */
      dup2
        /* "#utility.yul":32841:32861   */
      sub
        /* "#utility.yul":32837:32838   */
      0x00
        /* "#utility.yul":32826:32835   */
      dup4
        /* "#utility.yul":32822:32839   */
      add
        /* "#utility.yul":32815:32862   */
      mstore
        /* "#utility.yul":32879:33010   */
      tag_1127
        /* "#utility.yul":33005:33009   */
      dup2
        /* "#utility.yul":32879:33010   */
      tag_1020
      jump	// in
    tag_1127:
        /* "#utility.yul":32871:33010   */
      swap1
      pop
        /* "#utility.yul":32769:33017   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":33023:33442   */
    tag_481:
      0x00
        /* "#utility.yul":33227:33229   */
      0x20
        /* "#utility.yul":33216:33225   */
      dup3
        /* "#utility.yul":33212:33230   */
      add
        /* "#utility.yul":33204:33230   */
      swap1
      pop
        /* "#utility.yul":33276:33285   */
      dup2
        /* "#utility.yul":33270:33274   */
      dup2
        /* "#utility.yul":33266:33286   */
      sub
        /* "#utility.yul":33262:33263   */
      0x00
        /* "#utility.yul":33251:33260   */
      dup4
        /* "#utility.yul":33247:33264   */
      add
        /* "#utility.yul":33240:33287   */
      mstore
        /* "#utility.yul":33304:33435   */
      tag_1129
        /* "#utility.yul":33430:33434   */
      dup2
        /* "#utility.yul":33304:33435   */
      tag_1023
      jump	// in
    tag_1129:
        /* "#utility.yul":33296:33435   */
      swap1
      pop
        /* "#utility.yul":33194:33442   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":33448:33867   */
    tag_184:
      0x00
        /* "#utility.yul":33652:33654   */
      0x20
        /* "#utility.yul":33641:33650   */
      dup3
        /* "#utility.yul":33637:33655   */
      add
        /* "#utility.yul":33629:33655   */
      swap1
      pop
        /* "#utility.yul":33701:33710   */
      dup2
        /* "#utility.yul":33695:33699   */
      dup2
        /* "#utility.yul":33691:33711   */
      sub
        /* "#utility.yul":33687:33688   */
      0x00
        /* "#utility.yul":33676:33685   */
      dup4
        /* "#utility.yul":33672:33689   */
      add
        /* "#utility.yul":33665:33712   */
      mstore
        /* "#utility.yul":33729:33860   */
      tag_1131
        /* "#utility.yul":33855:33859   */
      dup2
        /* "#utility.yul":33729:33860   */
      tag_1026
      jump	// in
    tag_1131:
        /* "#utility.yul":33721:33860   */
      swap1
      pop
        /* "#utility.yul":33619:33867   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":33873:34292   */
    tag_604:
      0x00
        /* "#utility.yul":34077:34079   */
      0x20
        /* "#utility.yul":34066:34075   */
      dup3
        /* "#utility.yul":34062:34080   */
      add
        /* "#utility.yul":34054:34080   */
      swap1
      pop
        /* "#utility.yul":34126:34135   */
      dup2
        /* "#utility.yul":34120:34124   */
      dup2
        /* "#utility.yul":34116:34136   */
      sub
        /* "#utility.yul":34112:34113   */
      0x00
        /* "#utility.yul":34101:34110   */
      dup4
        /* "#utility.yul":34097:34114   */
      add
        /* "#utility.yul":34090:34137   */
      mstore
        /* "#utility.yul":34154:34285   */
      tag_1133
        /* "#utility.yul":34280:34284   */
      dup2
        /* "#utility.yul":34154:34285   */
      tag_1033
      jump	// in
    tag_1133:
        /* "#utility.yul":34146:34285   */
      swap1
      pop
        /* "#utility.yul":34044:34292   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":34298:34717   */
    tag_593:
      0x00
        /* "#utility.yul":34502:34504   */
      0x20
        /* "#utility.yul":34491:34500   */
      dup3
        /* "#utility.yul":34487:34505   */
      add
        /* "#utility.yul":34479:34505   */
      swap1
      pop
        /* "#utility.yul":34551:34560   */
      dup2
        /* "#utility.yul":34545:34549   */
      dup2
        /* "#utility.yul":34541:34561   */
      sub
        /* "#utility.yul":34537:34538   */
      0x00
        /* "#utility.yul":34526:34535   */
      dup4
        /* "#utility.yul":34522:34539   */
      add
        /* "#utility.yul":34515:34562   */
      mstore
        /* "#utility.yul":34579:34710   */
      tag_1135
        /* "#utility.yul":34705:34709   */
      dup2
        /* "#utility.yul":34579:34710   */
      tag_1036
      jump	// in
    tag_1135:
        /* "#utility.yul":34571:34710   */
      swap1
      pop
        /* "#utility.yul":34469:34717   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":34723:35142   */
    tag_728:
      0x00
        /* "#utility.yul":34927:34929   */
      0x20
        /* "#utility.yul":34916:34925   */
      dup3
        /* "#utility.yul":34912:34930   */
      add
        /* "#utility.yul":34904:34930   */
      swap1
      pop
        /* "#utility.yul":34976:34985   */
      dup2
        /* "#utility.yul":34970:34974   */
      dup2
        /* "#utility.yul":34966:34986   */
      sub
        /* "#utility.yul":34962:34963   */
      0x00
        /* "#utility.yul":34951:34960   */
      dup4
        /* "#utility.yul":34947:34964   */
      add
        /* "#utility.yul":34940:34987   */
      mstore
        /* "#utility.yul":35004:35135   */
      tag_1137
        /* "#utility.yul":35130:35134   */
      dup2
        /* "#utility.yul":35004:35135   */
      tag_1042
      jump	// in
    tag_1137:
        /* "#utility.yul":34996:35135   */
      swap1
      pop
        /* "#utility.yul":34894:35142   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":35148:35567   */
    tag_254:
      0x00
        /* "#utility.yul":35352:35354   */
      0x20
        /* "#utility.yul":35341:35350   */
      dup3
        /* "#utility.yul":35337:35355   */
      add
        /* "#utility.yul":35329:35355   */
      swap1
      pop
        /* "#utility.yul":35401:35410   */
      dup2
        /* "#utility.yul":35395:35399   */
      dup2
        /* "#utility.yul":35391:35411   */
      sub
        /* "#utility.yul":35387:35388   */
      0x00
        /* "#utility.yul":35376:35385   */
      dup4
        /* "#utility.yul":35372:35389   */
      add
        /* "#utility.yul":35365:35412   */
      mstore
        /* "#utility.yul":35429:35560   */
      tag_1139
        /* "#utility.yul":35555:35559   */
      dup2
        /* "#utility.yul":35429:35560   */
      tag_1045
      jump	// in
    tag_1139:
        /* "#utility.yul":35421:35560   */
      swap1
      pop
        /* "#utility.yul":35319:35567   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":35573:35992   */
    tag_478:
      0x00
        /* "#utility.yul":35777:35779   */
      0x20
        /* "#utility.yul":35766:35775   */
      dup3
        /* "#utility.yul":35762:35780   */
      add
        /* "#utility.yul":35754:35780   */
      swap1
      pop
        /* "#utility.yul":35826:35835   */
      dup2
        /* "#utility.yul":35820:35824   */
      dup2
        /* "#utility.yul":35816:35836   */
      sub
        /* "#utility.yul":35812:35813   */
      0x00
        /* "#utility.yul":35801:35810   */
      dup4
        /* "#utility.yul":35797:35814   */
      add
        /* "#utility.yul":35790:35837   */
      mstore
        /* "#utility.yul":35854:35985   */
      tag_1141
        /* "#utility.yul":35980:35984   */
      dup2
        /* "#utility.yul":35854:35985   */
      tag_1048
      jump	// in
    tag_1141:
        /* "#utility.yul":35846:35985   */
      swap1
      pop
        /* "#utility.yul":35744:35992   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":35998:36417   */
    tag_585:
      0x00
        /* "#utility.yul":36202:36204   */
      0x20
        /* "#utility.yul":36191:36200   */
      dup3
        /* "#utility.yul":36187:36205   */
      add
        /* "#utility.yul":36179:36205   */
      swap1
      pop
        /* "#utility.yul":36251:36260   */
      dup2
        /* "#utility.yul":36245:36249   */
      dup2
        /* "#utility.yul":36241:36261   */
      sub
        /* "#utility.yul":36237:36238   */
      0x00
        /* "#utility.yul":36226:36235   */
      dup4
        /* "#utility.yul":36222:36239   */
      add
        /* "#utility.yul":36215:36262   */
      mstore
        /* "#utility.yul":36279:36410   */
      tag_1143
        /* "#utility.yul":36405:36409   */
      dup2
        /* "#utility.yul":36279:36410   */
      tag_1051
      jump	// in
    tag_1143:
        /* "#utility.yul":36271:36410   */
      swap1
      pop
        /* "#utility.yul":36169:36417   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":36423:36842   */
    tag_190:
      0x00
        /* "#utility.yul":36627:36629   */
      0x20
        /* "#utility.yul":36616:36625   */
      dup3
        /* "#utility.yul":36612:36630   */
      add
        /* "#utility.yul":36604:36630   */
      swap1
      pop
        /* "#utility.yul":36676:36685   */
      dup2
        /* "#utility.yul":36670:36674   */
      dup2
        /* "#utility.yul":36666:36686   */
      sub
        /* "#utility.yul":36662:36663   */
      0x00
        /* "#utility.yul":36651:36660   */
      dup4
        /* "#utility.yul":36647:36664   */
      add
        /* "#utility.yul":36640:36687   */
      mstore
        /* "#utility.yul":36704:36835   */
      tag_1145
        /* "#utility.yul":36830:36834   */
      dup2
        /* "#utility.yul":36704:36835   */
      tag_1054
      jump	// in
    tag_1145:
        /* "#utility.yul":36696:36835   */
      swap1
      pop
        /* "#utility.yul":36594:36842   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":36848:37267   */
    tag_742:
      0x00
        /* "#utility.yul":37052:37054   */
      0x20
        /* "#utility.yul":37041:37050   */
      dup3
        /* "#utility.yul":37037:37055   */
      add
        /* "#utility.yul":37029:37055   */
      swap1
      pop
        /* "#utility.yul":37101:37110   */
      dup2
        /* "#utility.yul":37095:37099   */
      dup2
        /* "#utility.yul":37091:37111   */
      sub
        /* "#utility.yul":37087:37088   */
      0x00
        /* "#utility.yul":37076:37085   */
      dup4
        /* "#utility.yul":37072:37089   */
      add
        /* "#utility.yul":37065:37112   */
      mstore
        /* "#utility.yul":37129:37260   */
      tag_1147
        /* "#utility.yul":37255:37259   */
      dup2
        /* "#utility.yul":37129:37260   */
      tag_1057
      jump	// in
    tag_1147:
        /* "#utility.yul":37121:37260   */
      swap1
      pop
        /* "#utility.yul":37019:37267   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":37273:37692   */
    tag_636:
      0x00
        /* "#utility.yul":37477:37479   */
      0x20
        /* "#utility.yul":37466:37475   */
      dup3
        /* "#utility.yul":37462:37480   */
      add
        /* "#utility.yul":37454:37480   */
      swap1
      pop
        /* "#utility.yul":37526:37535   */
      dup2
        /* "#utility.yul":37520:37524   */
      dup2
        /* "#utility.yul":37516:37536   */
      sub
        /* "#utility.yul":37512:37513   */
      0x00
        /* "#utility.yul":37501:37510   */
      dup4
        /* "#utility.yul":37497:37514   */
      add
        /* "#utility.yul":37490:37537   */
      mstore
        /* "#utility.yul":37554:37685   */
      tag_1149
        /* "#utility.yul":37680:37684   */
      dup2
        /* "#utility.yul":37554:37685   */
      tag_1060
      jump	// in
    tag_1149:
        /* "#utility.yul":37546:37685   */
      swap1
      pop
        /* "#utility.yul":37444:37692   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":37698:38117   */
    tag_589:
      0x00
        /* "#utility.yul":37902:37904   */
      0x20
        /* "#utility.yul":37891:37900   */
      dup3
        /* "#utility.yul":37887:37905   */
      add
        /* "#utility.yul":37879:37905   */
      swap1
      pop
        /* "#utility.yul":37951:37960   */
      dup2
        /* "#utility.yul":37945:37949   */
      dup2
        /* "#utility.yul":37941:37961   */
      sub
        /* "#utility.yul":37937:37938   */
      0x00
        /* "#utility.yul":37926:37935   */
      dup4
        /* "#utility.yul":37922:37939   */
      add
        /* "#utility.yul":37915:37962   */
      mstore
        /* "#utility.yul":37979:38110   */
      tag_1151
        /* "#utility.yul":38105:38109   */
      dup2
        /* "#utility.yul":37979:38110   */
      tag_1063
      jump	// in
    tag_1151:
        /* "#utility.yul":37971:38110   */
      swap1
      pop
        /* "#utility.yul":37869:38117   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":38123:38345   */
    tag_46:
      0x00
        /* "#utility.yul":38254:38256   */
      0x20
        /* "#utility.yul":38243:38252   */
      dup3
        /* "#utility.yul":38239:38257   */
      add
        /* "#utility.yul":38231:38257   */
      swap1
      pop
        /* "#utility.yul":38267:38338   */
      tag_1153
        /* "#utility.yul":38335:38336   */
      0x00
        /* "#utility.yul":38324:38333   */
      dup4
        /* "#utility.yul":38320:38337   */
      add
        /* "#utility.yul":38311:38317   */
      dup5
        /* "#utility.yul":38267:38338   */
      tag_1069
      jump	// in
    tag_1153:
        /* "#utility.yul":38221:38345   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":38351:38683   */
    tag_39:
      0x00
        /* "#utility.yul":38510:38512   */
      0x40
        /* "#utility.yul":38499:38508   */
      dup3
        /* "#utility.yul":38495:38513   */
      add
        /* "#utility.yul":38487:38513   */
      swap1
      pop
        /* "#utility.yul":38523:38594   */
      tag_1155
        /* "#utility.yul":38591:38592   */
      0x00
        /* "#utility.yul":38580:38589   */
      dup4
        /* "#utility.yul":38576:38593   */
      add
        /* "#utility.yul":38567:38573   */
      dup6
        /* "#utility.yul":38523:38594   */
      tag_1069
      jump	// in
    tag_1155:
        /* "#utility.yul":38604:38676   */
      tag_1156
        /* "#utility.yul":38672:38674   */
      0x20
        /* "#utility.yul":38661:38670   */
      dup4
        /* "#utility.yul":38657:38675   */
      add
        /* "#utility.yul":38648:38654   */
      dup5
        /* "#utility.yul":38604:38676   */
      tag_1069
      jump	// in
    tag_1156:
        /* "#utility.yul":38477:38683   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":38689:39329   */
    tag_655:
      0x00
        /* "#utility.yul":38922:38925   */
      0x80
        /* "#utility.yul":38911:38920   */
      dup3
        /* "#utility.yul":38907:38926   */
      add
        /* "#utility.yul":38899:38926   */
      swap1
      pop
        /* "#utility.yul":38936:39007   */
      tag_1158
        /* "#utility.yul":39004:39005   */
      0x00
        /* "#utility.yul":38993:39002   */
      dup4
        /* "#utility.yul":38989:39006   */
      add
        /* "#utility.yul":38980:38986   */
      dup8
        /* "#utility.yul":38936:39007   */
      tag_1069
      jump	// in
    tag_1158:
        /* "#utility.yul":39017:39089   */
      tag_1159
        /* "#utility.yul":39085:39087   */
      0x20
        /* "#utility.yul":39074:39083   */
      dup4
        /* "#utility.yul":39070:39088   */
      add
        /* "#utility.yul":39061:39067   */
      dup7
        /* "#utility.yul":39017:39089   */
      tag_1069
      jump	// in
    tag_1159:
        /* "#utility.yul":39099:39171   */
      tag_1160
        /* "#utility.yul":39167:39169   */
      0x40
        /* "#utility.yul":39156:39165   */
      dup4
        /* "#utility.yul":39152:39170   */
      add
        /* "#utility.yul":39143:39149   */
      dup6
        /* "#utility.yul":39099:39171   */
      tag_953
      jump	// in
    tag_1160:
        /* "#utility.yul":39218:39227   */
      dup2
        /* "#utility.yul":39212:39216   */
      dup2
        /* "#utility.yul":39208:39228   */
      sub
        /* "#utility.yul":39203:39205   */
      0x60
        /* "#utility.yul":39192:39201   */
      dup4
        /* "#utility.yul":39188:39206   */
      add
        /* "#utility.yul":39181:39229   */
      mstore
        /* "#utility.yul":39246:39322   */
      tag_1161
        /* "#utility.yul":39317:39321   */
      dup2
        /* "#utility.yul":39308:39314   */
      dup5
        /* "#utility.yul":39246:39322   */
      tag_985
      jump	// in
    tag_1161:
        /* "#utility.yul":39238:39322   */
      swap1
      pop
        /* "#utility.yul":38889:39329   */
      swap6
      swap5
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":39335:39777   */
    tag_149:
      0x00
        /* "#utility.yul":39522:39524   */
      0x60
        /* "#utility.yul":39511:39520   */
      dup3
        /* "#utility.yul":39507:39525   */
      add
        /* "#utility.yul":39499:39525   */
      swap1
      pop
        /* "#utility.yul":39535:39606   */
      tag_1163
        /* "#utility.yul":39603:39604   */
      0x00
        /* "#utility.yul":39592:39601   */
      dup4
        /* "#utility.yul":39588:39605   */
      add
        /* "#utility.yul":39579:39585   */
      dup7
        /* "#utility.yul":39535:39606   */
      tag_1069
      jump	// in
    tag_1163:
        /* "#utility.yul":39616:39688   */
      tag_1164
        /* "#utility.yul":39684:39686   */
      0x20
        /* "#utility.yul":39673:39682   */
      dup4
        /* "#utility.yul":39669:39687   */
      add
        /* "#utility.yul":39660:39666   */
      dup6
        /* "#utility.yul":39616:39688   */
      tag_1069
      jump	// in
    tag_1164:
        /* "#utility.yul":39698:39770   */
      tag_1165
        /* "#utility.yul":39766:39768   */
      0x40
        /* "#utility.yul":39755:39764   */
      dup4
        /* "#utility.yul":39751:39769   */
      add
        /* "#utility.yul":39742:39748   */
      dup5
        /* "#utility.yul":39698:39770   */
      tag_1069
      jump	// in
    tag_1165:
        /* "#utility.yul":39489:39777   */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":39783:40061   */
    tag_795:
      0x00
        /* "#utility.yul":39849:39851   */
      0x40
        /* "#utility.yul":39843:39852   */
      mload
        /* "#utility.yul":39833:39852   */
      swap1
      pop
        /* "#utility.yul":39891:39895   */
      dup2
        /* "#utility.yul":39883:39889   */
      dup2
        /* "#utility.yul":39879:39896   */
      add
        /* "#utility.yul":39998:40004   */
      dup2
        /* "#utility.yul":39986:39996   */
      dup2
        /* "#utility.yul":39983:40005   */
      lt
        /* "#utility.yul":39962:39980   */
      0xffffffffffffffff
        /* "#utility.yul":39950:39960   */
      dup3
        /* "#utility.yul":39947:39981   */
      gt
        /* "#utility.yul":39944:40006   */
      or
        /* "#utility.yul":39941:39943   */
      iszero
      tag_1167
      jumpi
        /* "#utility.yul":40009:40022   */
      tag_1168
      tag_1169
      jump	// in
    tag_1168:
        /* "#utility.yul":39941:39943   */
    tag_1167:
        /* "#utility.yul":40044:40054   */
      dup1
        /* "#utility.yul":40040:40042   */
      0x40
        /* "#utility.yul":40033:40055   */
      mstore
        /* "#utility.yul":39823:40061   */
      pop
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":40067:40373   */
    tag_794:
      0x00
        /* "#utility.yul":40234:40252   */
      0xffffffffffffffff
        /* "#utility.yul":40226:40232   */
      dup3
        /* "#utility.yul":40223:40253   */
      gt
        /* "#utility.yul":40220:40222   */
      iszero
      tag_1171
      jumpi
        /* "#utility.yul":40256:40269   */
      tag_1172
      tag_1169
      jump	// in
    tag_1172:
        /* "#utility.yul":40220:40222   */
    tag_1171:
        /* "#utility.yul":40301:40305   */
      0x20
        /* "#utility.yul":40293:40299   */
      dup3
        /* "#utility.yul":40289:40306   */
      mul
        /* "#utility.yul":40281:40306   */
      swap1
      pop
        /* "#utility.yul":40361:40365   */
      0x20
        /* "#utility.yul":40355:40359   */
      dup2
        /* "#utility.yul":40351:40366   */
      add
        /* "#utility.yul":40343:40366   */
      swap1
      pop
        /* "#utility.yul":40149:40373   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":40379:40511   */
    tag_969:
      0x00
        /* "#utility.yul":40469:40472   */
      dup2
        /* "#utility.yul":40461:40472   */
      swap1
      pop
        /* "#utility.yul":40499:40503   */
      0x20
        /* "#utility.yul":40494:40497   */
      dup3
        /* "#utility.yul":40490:40504   */
      add
        /* "#utility.yul":40482:40504   */
      swap1
      pop
        /* "#utility.yul":40451:40511   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":40517:40631   */
    tag_965:
      0x00
        /* "#utility.yul":40618:40623   */
      dup2
        /* "#utility.yul":40612:40624   */
      mload
        /* "#utility.yul":40602:40624   */
      swap1
      pop
        /* "#utility.yul":40591:40631   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":40637:40735   */
    tag_988:
      0x00
        /* "#utility.yul":40722:40727   */
      dup2
        /* "#utility.yul":40716:40728   */
      mload
        /* "#utility.yul":40706:40728   */
      swap1
      pop
        /* "#utility.yul":40695:40735   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":40741:40854   */
    tag_975:
      0x00
        /* "#utility.yul":40843:40847   */
      0x20
        /* "#utility.yul":40838:40841   */
      dup3
        /* "#utility.yul":40834:40848   */
      add
        /* "#utility.yul":40826:40848   */
      swap1
      pop
        /* "#utility.yul":40816:40854   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":40860:41044   */
    tag_967:
      0x00
        /* "#utility.yul":40993:40999   */
      dup3
        /* "#utility.yul":40988:40991   */
      dup3
        /* "#utility.yul":40981:41000   */
      mstore
        /* "#utility.yul":41033:41037   */
      0x20
        /* "#utility.yul":41028:41031   */
      dup3
        /* "#utility.yul":41024:41038   */
      add
        /* "#utility.yul":41009:41038   */
      swap1
      pop
        /* "#utility.yul":40971:41044   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":41050:41218   */
    tag_990:
      0x00
        /* "#utility.yul":41167:41173   */
      dup3
        /* "#utility.yul":41162:41165   */
      dup3
        /* "#utility.yul":41155:41174   */
      mstore
        /* "#utility.yul":41207:41211   */
      0x20
        /* "#utility.yul":41202:41205   */
      dup3
        /* "#utility.yul":41198:41212   */
      add
        /* "#utility.yul":41183:41212   */
      swap1
      pop
        /* "#utility.yul":41145:41218   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":41224:41371   */
    tag_999:
      0x00
        /* "#utility.yul":41362:41365   */
      dup2
        /* "#utility.yul":41347:41365   */
      swap1
      pop
        /* "#utility.yul":41337:41371   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":41377:41546   */
    tag_1004:
      0x00
        /* "#utility.yul":41495:41501   */
      dup3
        /* "#utility.yul":41490:41493   */
      dup3
        /* "#utility.yul":41483:41502   */
      mstore
        /* "#utility.yul":41535:41539   */
      0x20
        /* "#utility.yul":41530:41533   */
      dup3
        /* "#utility.yul":41526:41540   */
      add
        /* "#utility.yul":41511:41540   */
      swap1
      pop
        /* "#utility.yul":41473:41546   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":41552:41700   */
    tag_1032:
      0x00
        /* "#utility.yul":41691:41694   */
      dup2
        /* "#utility.yul":41676:41694   */
      swap1
      pop
        /* "#utility.yul":41666:41700   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":41706:41802   */
    tag_956:
      0x00
        /* "#utility.yul":41772:41796   */
      tag_1183
        /* "#utility.yul":41790:41795   */
      dup3
        /* "#utility.yul":41772:41796   */
      tag_1184
      jump	// in
    tag_1183:
        /* "#utility.yul":41761:41796   */
      swap1
      pop
        /* "#utility.yul":41751:41802   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":41808:41898   */
    tag_1185:
      0x00
        /* "#utility.yul":41885:41890   */
      dup2
        /* "#utility.yul":41878:41891   */
      iszero
        /* "#utility.yul":41871:41892   */
      iszero
        /* "#utility.yul":41860:41892   */
      swap1
      pop
        /* "#utility.yul":41850:41898   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":41904:41981   */
    tag_979:
      0x00
        /* "#utility.yul":41970:41975   */
      dup2
        /* "#utility.yul":41959:41975   */
      swap1
      pop
        /* "#utility.yul":41949:41981   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":41987:42101   */
    tag_1188:
      0x00
        /* "#utility.yul":42064:42094   */
      0xffffffffffffffffffffffffffff
        /* "#utility.yul":42057:42062   */
      dup3
        /* "#utility.yul":42053:42095   */
      and
        /* "#utility.yul":42042:42095   */
      swap1
      pop
        /* "#utility.yul":42032:42101   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":42107:42233   */
    tag_1184:
      0x00
        /* "#utility.yul":42184:42226   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":42177:42182   */
      dup3
        /* "#utility.yul":42173:42227   */
      and
        /* "#utility.yul":42162:42227   */
      swap1
      pop
        /* "#utility.yul":42152:42233   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":42239:42316   */
    tag_1068:
      0x00
        /* "#utility.yul":42305:42310   */
      dup2
        /* "#utility.yul":42294:42310   */
      swap1
      pop
        /* "#utility.yul":42284:42316   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":42322:42415   */
    tag_1192:
      0x00
        /* "#utility.yul":42398:42408   */
      0xffffffff
        /* "#utility.yul":42391:42396   */
      dup3
        /* "#utility.yul":42387:42409   */
      and
        /* "#utility.yul":42376:42409   */
      swap1
      pop
        /* "#utility.yul":42366:42415   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":42421:42507   */
    tag_1075:
      0x00
        /* "#utility.yul":42496:42500   */
      0xff
        /* "#utility.yul":42489:42494   */
      dup3
        /* "#utility.yul":42485:42501   */
      and
        /* "#utility.yul":42474:42501   */
      swap1
      pop
        /* "#utility.yul":42464:42507   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":42513:42647   */
    tag_952:
      0x00
        /* "#utility.yul":42604:42641   */
      tag_1196
        /* "#utility.yul":42635:42640   */
      dup3
        /* "#utility.yul":42604:42641   */
      tag_1197
      jump	// in
    tag_1196:
        /* "#utility.yul":42591:42641   */
      swap1
      pop
        /* "#utility.yul":42581:42647   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":42653:42779   */
    tag_1197:
      0x00
        /* "#utility.yul":42736:42773   */
      tag_1199
        /* "#utility.yul":42767:42772   */
      dup3
        /* "#utility.yul":42736:42773   */
      tag_1200
      jump	// in
    tag_1199:
        /* "#utility.yul":42723:42773   */
      swap1
      pop
        /* "#utility.yul":42713:42779   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":42785:42898   */
    tag_1200:
      0x00
        /* "#utility.yul":42868:42892   */
      tag_1202
        /* "#utility.yul":42886:42891   */
      dup3
        /* "#utility.yul":42868:42892   */
      tag_1184
      jump	// in
    tag_1202:
        /* "#utility.yul":42855:42892   */
      swap1
      pop
        /* "#utility.yul":42845:42898   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":42904:43211   */
    tag_992:
        /* "#utility.yul":42972:42973   */
      0x00
        /* "#utility.yul":42982:43095   */
    tag_1204:
        /* "#utility.yul":42996:43002   */
      dup4
        /* "#utility.yul":42993:42994   */
      dup2
        /* "#utility.yul":42990:43003   */
      lt
        /* "#utility.yul":42982:43095   */
      iszero
      tag_1206
      jumpi
        /* "#utility.yul":43081:43082   */
      dup1
        /* "#utility.yul":43076:43079   */
      dup3
        /* "#utility.yul":43072:43083   */
      add
        /* "#utility.yul":43066:43084   */
      mload
        /* "#utility.yul":43062:43063   */
      dup2
        /* "#utility.yul":43057:43060   */
      dup5
        /* "#utility.yul":43053:43064   */
      add
        /* "#utility.yul":43046:43085   */
      mstore
        /* "#utility.yul":43018:43020   */
      0x20
        /* "#utility.yul":43015:43016   */
      dup2
        /* "#utility.yul":43011:43021   */
      add
        /* "#utility.yul":43006:43021   */
      swap1
      pop
        /* "#utility.yul":42982:43095   */
      jump(tag_1204)
    tag_1206:
        /* "#utility.yul":43113:43119   */
      dup4
        /* "#utility.yul":43110:43111   */
      dup2
        /* "#utility.yul":43107:43120   */
      gt
        /* "#utility.yul":43104:43106   */
      iszero
      tag_1207
      jumpi
        /* "#utility.yul":43193:43194   */
      0x00
        /* "#utility.yul":43184:43190   */
      dup5
        /* "#utility.yul":43179:43182   */
      dup5
        /* "#utility.yul":43175:43191   */
      add
        /* "#utility.yul":43168:43195   */
      mstore
        /* "#utility.yul":43104:43106   */
    tag_1207:
        /* "#utility.yul":42953:43211   */
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":43217:43317   */
    tag_961:
      0x00
        /* "#utility.yul":43285:43311   */
      tag_1209
        /* "#utility.yul":43305:43310   */
      dup3
        /* "#utility.yul":43285:43311   */
      tag_1210
      jump	// in
    tag_1209:
        /* "#utility.yul":43274:43311   */
      swap1
      pop
        /* "#utility.yul":43264:43317   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":43323:43402   */
    tag_984:
      0x00
        /* "#utility.yul":43391:43396   */
      dup2
        /* "#utility.yul":43380:43396   */
      swap1
      pop
        /* "#utility.yul":43370:43402   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":43408:43502   */
    tag_1210:
      0x00
        /* "#utility.yul":43476:43496   */
      tag_1213
        /* "#utility.yul":43490:43495   */
      dup3
        /* "#utility.yul":43476:43496   */
      tag_1214
      jump	// in
    tag_1213:
        /* "#utility.yul":43465:43496   */
      swap1
      pop
        /* "#utility.yul":43455:43502   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":43508:43556   */
    tag_1169:
        /* "#utility.yul":43541:43550   */
      invalid
        /* "#utility.yul":43562:43664   */
    tag_994:
      0x00
        /* "#utility.yul":43654:43656   */
      0x1f
        /* "#utility.yul":43650:43657   */
      not
        /* "#utility.yul":43645:43647   */
      0x1f
        /* "#utility.yul":43638:43643   */
      dup4
        /* "#utility.yul":43634:43648   */
      add
        /* "#utility.yul":43630:43658   */
      and
        /* "#utility.yul":43620:43658   */
      swap1
      pop
        /* "#utility.yul":43610:43664   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":43670:43764   */
    tag_1214:
      0x00
        /* "#utility.yul":43751:43756   */
      dup2
        /* "#utility.yul":43747:43749   */
      0x60
        /* "#utility.yul":43743:43757   */
      shl
        /* "#utility.yul":43722:43757   */
      swap1
      pop
        /* "#utility.yul":43712:43764   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":43770:43892   */
    tag_804:
        /* "#utility.yul":43843:43867   */
      tag_1219
        /* "#utility.yul":43861:43866   */
      dup2
        /* "#utility.yul":43843:43867   */
      tag_956
      jump	// in
    tag_1219:
        /* "#utility.yul":43836:43841   */
      dup2
        /* "#utility.yul":43833:43868   */
      eq
        /* "#utility.yul":43823:43825   */
      tag_1220
      jumpi
        /* "#utility.yul":43882:43883   */
      0x00
        /* "#utility.yul":43879:43880   */
      dup1
        /* "#utility.yul":43872:43884   */
      revert
        /* "#utility.yul":43823:43825   */
    tag_1220:
        /* "#utility.yul":43813:43892   */
      pop
      jump	// out
        /* "#utility.yul":43898:44014   */
    tag_820:
        /* "#utility.yul":43968:43989   */
      tag_1222
        /* "#utility.yul":43983:43988   */
      dup2
        /* "#utility.yul":43968:43989   */
      tag_1185
      jump	// in
    tag_1222:
        /* "#utility.yul":43961:43966   */
      dup2
        /* "#utility.yul":43958:43990   */
      eq
        /* "#utility.yul":43948:43950   */
      tag_1223
      jumpi
        /* "#utility.yul":44004:44005   */
      0x00
        /* "#utility.yul":44001:44002   */
      dup1
        /* "#utility.yul":43994:44006   */
      revert
        /* "#utility.yul":43948:43950   */
    tag_1223:
        /* "#utility.yul":43938:44014   */
      pop
      jump	// out
        /* "#utility.yul":44020:44142   */
    tag_827:
        /* "#utility.yul":44093:44117   */
      tag_1225
        /* "#utility.yul":44111:44116   */
      dup2
        /* "#utility.yul":44093:44117   */
      tag_979
      jump	// in
    tag_1225:
        /* "#utility.yul":44086:44091   */
      dup2
        /* "#utility.yul":44083:44118   */
      eq
        /* "#utility.yul":44073:44075   */
      tag_1226
      jumpi
        /* "#utility.yul":44132:44133   */
      0x00
        /* "#utility.yul":44129:44130   */
      dup1
        /* "#utility.yul":44122:44134   */
      revert
        /* "#utility.yul":44073:44075   */
    tag_1226:
        /* "#utility.yul":44063:44142   */
      pop
      jump	// out
        /* "#utility.yul":44148:44270   */
    tag_831:
        /* "#utility.yul":44221:44245   */
      tag_1228
        /* "#utility.yul":44239:44244   */
      dup2
        /* "#utility.yul":44221:44245   */
      tag_1188
      jump	// in
    tag_1228:
        /* "#utility.yul":44214:44219   */
      dup2
        /* "#utility.yul":44211:44246   */
      eq
        /* "#utility.yul":44201:44203   */
      tag_1229
      jumpi
        /* "#utility.yul":44260:44261   */
      0x00
        /* "#utility.yul":44257:44258   */
      dup1
        /* "#utility.yul":44250:44262   */
      revert
        /* "#utility.yul":44201:44203   */
    tag_1229:
        /* "#utility.yul":44191:44270   */
      pop
      jump	// out
        /* "#utility.yul":44276:44398   */
    tag_835:
        /* "#utility.yul":44349:44373   */
      tag_1231
        /* "#utility.yul":44367:44372   */
      dup2
        /* "#utility.yul":44349:44373   */
      tag_1068
      jump	// in
    tag_1231:
        /* "#utility.yul":44342:44347   */
      dup2
        /* "#utility.yul":44339:44374   */
      eq
        /* "#utility.yul":44329:44331   */
      tag_1232
      jumpi
        /* "#utility.yul":44388:44389   */
      0x00
        /* "#utility.yul":44385:44386   */
      dup1
        /* "#utility.yul":44378:44390   */
      revert
        /* "#utility.yul":44329:44331   */
    tag_1232:
        /* "#utility.yul":44319:44398   */
      pop
      jump	// out
        /* "#utility.yul":44404:44524   */
    tag_842:
        /* "#utility.yul":44476:44499   */
      tag_1234
        /* "#utility.yul":44493:44498   */
      dup2
        /* "#utility.yul":44476:44499   */
      tag_1192
      jump	// in
    tag_1234:
        /* "#utility.yul":44469:44474   */
      dup2
        /* "#utility.yul":44466:44500   */
      eq
        /* "#utility.yul":44456:44458   */
      tag_1235
      jumpi
        /* "#utility.yul":44514:44515   */
      0x00
        /* "#utility.yul":44511:44512   */
      dup1
        /* "#utility.yul":44504:44516   */
      revert
        /* "#utility.yul":44456:44458   */
    tag_1235:
        /* "#utility.yul":44446:44524   */
      pop
      jump	// out
        /* "#utility.yul":44530:44648   */
    tag_846:
        /* "#utility.yul":44601:44623   */
      tag_1237
        /* "#utility.yul":44617:44622   */
      dup2
        /* "#utility.yul":44601:44623   */
      tag_1075
      jump	// in
    tag_1237:
        /* "#utility.yul":44594:44599   */
      dup2
        /* "#utility.yul":44591:44624   */
      eq
        /* "#utility.yul":44581:44583   */
      tag_1238
      jumpi
        /* "#utility.yul":44638:44639   */
      0x00
        /* "#utility.yul":44635:44636   */
      dup1
        /* "#utility.yul":44628:44640   */
      revert
        /* "#utility.yul":44581:44583   */
    tag_1238:
        /* "#utility.yul":44571:44648   */
      pop
      jump	// out

    auxdata: 0xa2646970667358221220739c617e3cd4af4d6151765f50a212d5e888004f45588096688c5e7248951c1564736f6c63430007060033
}
