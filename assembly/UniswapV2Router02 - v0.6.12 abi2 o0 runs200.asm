    /* "UniswapV2Router02":8831:26946  contract UniswapV2Router02 is IUniswapV2Router02 {... */
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
    /* "UniswapV2Router02":8831:26946  contract UniswapV2Router02 is IUniswapV2Router02 {... */
  jump(tag_6)
    /* "--CODEGEN--":5:139   */
tag_8:
  0x00
    /* "--CODEGEN--":89:95   */
  dup2
    /* "--CODEGEN--":83:96   */
  mload
    /* "--CODEGEN--":74:96   */
  swap1
  pop
    /* "--CODEGEN--":101:134   */
  tag_10
    /* "--CODEGEN--":128:133   */
  dup2
    /* "--CODEGEN--":101:134   */
  tag_11
  jump	// in
tag_10:
    /* "--CODEGEN--":68:139   */
  swap3
  swap2
  pop
  pop
  jump	// out
    /* "--CODEGEN--":146:545   */
tag_3:
  0x00
  dup1
    /* "--CODEGEN--":278:280   */
  0x40
    /* "--CODEGEN--":266:275   */
  dup4
    /* "--CODEGEN--":257:264   */
  dup6
    /* "--CODEGEN--":253:276   */
  sub
    /* "--CODEGEN--":249:281   */
  slt
    /* "--CODEGEN--":246:248   */
  iszero
  tag_13
  jumpi
    /* "--CODEGEN--":294:295   */
  0x00
    /* "--CODEGEN--":291:292   */
  dup1
    /* "--CODEGEN--":284:296   */
  revert
    /* "--CODEGEN--":246:248   */
tag_13:
    /* "--CODEGEN--":329:330   */
  0x00
    /* "--CODEGEN--":346:410   */
  tag_14
    /* "--CODEGEN--":402:409   */
  dup6
    /* "--CODEGEN--":393:399   */
  dup3
    /* "--CODEGEN--":382:391   */
  dup7
    /* "--CODEGEN--":378:400   */
  add
    /* "--CODEGEN--":346:410   */
  tag_8
  jump	// in
tag_14:
    /* "--CODEGEN--":336:410   */
  swap3
  pop
    /* "--CODEGEN--":308:416   */
  pop
    /* "--CODEGEN--":447:449   */
  0x20
    /* "--CODEGEN--":465:529   */
  tag_15
    /* "--CODEGEN--":521:528   */
  dup6
    /* "--CODEGEN--":512:518   */
  dup3
    /* "--CODEGEN--":501:510   */
  dup7
    /* "--CODEGEN--":497:519   */
  add
    /* "--CODEGEN--":465:529   */
  tag_8
  jump	// in
tag_15:
    /* "--CODEGEN--":455:529   */
  swap2
  pop
    /* "--CODEGEN--":426:535   */
  pop
    /* "--CODEGEN--":240:545   */
  swap3
  pop
  swap3
  swap1
  pop
  jump	// out
    /* "--CODEGEN--":552:643   */
tag_16:
  0x00
    /* "--CODEGEN--":614:638   */
  tag_18
    /* "--CODEGEN--":632:637   */
  dup3
    /* "--CODEGEN--":614:638   */
  tag_19
  jump	// in
tag_18:
    /* "--CODEGEN--":603:638   */
  swap1
  pop
    /* "--CODEGEN--":597:643   */
  swap2
  swap1
  pop
  jump	// out
    /* "--CODEGEN--":650:771   */
tag_19:
  0x00
    /* "--CODEGEN--":723:765   */
  0xffffffffffffffffffffffffffffffffffffffff
    /* "--CODEGEN--":716:721   */
  dup3
    /* "--CODEGEN--":712:766   */
  and
    /* "--CODEGEN--":701:766   */
  swap1
  pop
    /* "--CODEGEN--":695:771   */
  swap2
  swap1
  pop
  jump	// out
    /* "--CODEGEN--":778:895   */
tag_11:
    /* "--CODEGEN--":847:871   */
  tag_22
    /* "--CODEGEN--":865:870   */
  dup2
    /* "--CODEGEN--":847:871   */
  tag_16
  jump	// in
tag_22:
    /* "--CODEGEN--":840:845   */
  dup2
    /* "--CODEGEN--":837:872   */
  eq
    /* "--CODEGEN--":827:829   */
  tag_23
  jumpi
    /* "--CODEGEN--":886:887   */
  0x00
    /* "--CODEGEN--":883:884   */
  dup1
    /* "--CODEGEN--":876:888   */
  revert
    /* "--CODEGEN--":827:829   */
tag_23:
    /* "--CODEGEN--":821:895   */
  pop
  jump	// out
    /* "UniswapV2Router02":8831:26946  contract UniswapV2Router02 is IUniswapV2Router02 {... */
tag_6:
  shr(0x60, mload(0x80))
  shr(0x60, mload(0xa0))
  codecopy(0x00, dataOffset(sub_0), dataSize(sub_0))
  assignImmutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
  assignImmutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
  return(0x00, dataSize(sub_0))
stop

sub_0: assembly {
        /* "UniswapV2Router02":8831:26946  contract UniswapV2Router02 is IUniswapV2Router02 {... */
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
        /* "UniswapV2Router02":8831:26946  contract UniswapV2Router02 is IUniswapV2Router02 {... */
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
        /* "UniswapV2Router02":25929:26183  function getAmountOut(uint amountIn, uint reserveIn, uint reserveOut)... */
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
        /* "UniswapV2Router02":20360:21194  function swapExactTokensForETH(uint amountIn, uint amountOutMin, address[] calldata path, address to, uint deadline)... */
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
        /* "UniswapV2Router02":26699:26944  function getAmountsIn(uint amountOut, address[] memory path)... */
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
        /* "UniswapV2Router02":14013:14676  function removeLiquidityWithPermit(... */
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
        /* "UniswapV2Router02":17637:18252  function swapExactTokensForTokens(... */
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
        /* "UniswapV2Router02":19543:20355  function swapTokensForExactETH(uint amountOut, uint amountInMax, address[] calldata path, address to, uint deadline)... */
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
        /* "UniswapV2Router02":16098:16801  function removeLiquidityETHWithPermitSupportingFeeOnTransferTokens(... */
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
        /* "UniswapV2Router02":23338:24036  function swapExactTokensForTokensSupportingFeeOnTransferTokens(... */
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
        /* "UniswapV2Router02":24874:25696  function swapExactTokensForETHSupportingFeeOnTransferTokens(... */
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
        /* "UniswapV2Router02":18855:19538  function swapExactETHForTokens(uint amountOutMin, address[] calldata path, address to, uint deadline)... */
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
        /* "UniswapV2Router02":26189:26442  function getAmountIn(uint amountOut, uint reserveIn, uint reserveOut)... */
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
        /* "UniswapV2Router02":18257:18850  function swapTokensForExactTokens(... */
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
        /* "UniswapV2Router02":25737:25923  function quote(uint amountA, uint reserveA, uint reserveB) public pure virtual override returns (uint amountB) {... */
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
        /* "UniswapV2Router02":15413:16093  function removeLiquidityETHSupportingFeeOnTransferTokens(... */
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
        /* "UniswapV2Router02":24041:24869  function swapExactETHForTokensSupportingFeeOnTransferTokens(... */
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
        /* "UniswapV2Router02":26448:26693  function getAmountsOut(uint amountIn, address[] memory path)... */
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
        /* "UniswapV2Router02":14681:15337  function removeLiquidityETHWithPermit(... */
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
        /* "UniswapV2Router02":21199:21993  function swapETHForExactTokens(uint amountOut, address[] calldata path, address to, uint deadline)... */
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
        /* "UniswapV2Router02":25929:26183  function getAmountOut(uint amountIn, uint reserveIn, uint reserveOut)... */
    tag_44:
        /* "UniswapV2Router02":26077:26091  uint amountOut */
      0x00
        /* "UniswapV2Router02":26114:26176  UniswapV2Library.getAmountOut(amountIn, reserveIn, reserveOut) */
      tag_173
        /* "UniswapV2Router02":26144:26152  amountIn */
      dup5
        /* "UniswapV2Router02":26154:26163  reserveIn */
      dup5
        /* "UniswapV2Router02":26165:26175  reserveOut */
      dup5
        /* "UniswapV2Router02":26114:26143  UniswapV2Library.getAmountOut */
      tag_174
        /* "UniswapV2Router02":26114:26176  UniswapV2Library.getAmountOut(amountIn, reserveIn, reserveOut) */
      jump	// in
    tag_173:
        /* "UniswapV2Router02":26107:26176  return UniswapV2Library.getAmountOut(amountIn, reserveIn, reserveOut) */
      swap1
      pop
        /* "UniswapV2Router02":25929:26183  function getAmountOut(uint amountIn, uint reserveIn, uint reserveOut)... */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":20360:21194  function swapExactTokensForETH(uint amountIn, uint amountOutMin, address[] calldata path, address to, uint deadline)... */
    tag_51:
        /* "UniswapV2Router02":20569:20590  uint[] memory amounts */
      0x60
        /* "UniswapV2Router02":20542:20550  deadline */
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
        /* "UniswapV2Router02":20639:20643  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":20614:20643  path[path.length - 1] == WETH */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":20614:20618  path */
      dup7
      dup7
        /* "UniswapV2Router02":20633:20634  1 */
      0x01
        /* "UniswapV2Router02":20619:20623  path */
      dup10
      dup10
        /* "UniswapV2Router02":20619:20630  path.length */
      swap1
      pop
        /* "UniswapV2Router02":20619:20634  path.length - 1 */
      sub
        /* "UniswapV2Router02":20614:20635  path[path.length - 1] */
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
        /* "UniswapV2Router02":20614:20643  path[path.length - 1] == WETH */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "UniswapV2Router02":20606:20677  require(path[path.length - 1] == WETH, 'UniswapV2Router: INVALID_PATH') */
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
        /* "UniswapV2Router02":20697:20752  UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      tag_185
        /* "UniswapV2Router02":20728:20735  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":20737:20745  amountIn */
      dup10
        /* "UniswapV2Router02":20747:20751  path */
      dup9
      dup9
        /* "UniswapV2Router02":20697:20752  UniswapV2Library.getAmountsOut(factory, amountIn, path) */
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
        /* "UniswapV2Router02":20697:20727  UniswapV2Library.getAmountsOut */
      tag_186
        /* "UniswapV2Router02":20697:20752  UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      jump	// in
    tag_185:
        /* "UniswapV2Router02":20687:20752  amounts = UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      swap2
      pop
        /* "UniswapV2Router02":20801:20813  amountOutMin */
      dup7
        /* "UniswapV2Router02":20770:20777  amounts */
      dup3
        /* "UniswapV2Router02":20795:20796  1 */
      0x01
        /* "UniswapV2Router02":20778:20785  amounts */
      dup5
        /* "UniswapV2Router02":20778:20792  amounts.length */
      mload
        /* "UniswapV2Router02":20778:20796  amounts.length - 1 */
      sub
        /* "UniswapV2Router02":20770:20797  amounts[amounts.length - 1] */
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
        /* "UniswapV2Router02":20770:20813  amounts[amounts.length - 1] >= amountOutMin */
      lt
      iszero
        /* "UniswapV2Router02":20762:20861  require(amounts[amounts.length - 1] >= amountOutMin, 'UniswapV2Router: INSUFFICIENT_OUTPUT_AMOUNT') */
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
        /* "UniswapV2Router02":20871:21010  TransferHelper.safeTransferFrom(... */
      tag_191
        /* "UniswapV2Router02":20916:20920  path */
      dup7
      dup7
        /* "UniswapV2Router02":20921:20922  0 */
      0x00
        /* "UniswapV2Router02":20916:20923  path[0] */
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
        /* "UniswapV2Router02":20925:20935  msg.sender */
      caller
        /* "UniswapV2Router02":20937:20988  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      tag_194
        /* "UniswapV2Router02":20962:20969  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":20971:20975  path */
      dup11
      dup11
        /* "UniswapV2Router02":20976:20977  0 */
      0x00
        /* "UniswapV2Router02":20971:20978  path[0] */
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
        /* "UniswapV2Router02":20980:20984  path */
      dup12
      dup12
        /* "UniswapV2Router02":20985:20986  1 */
      0x01
        /* "UniswapV2Router02":20980:20987  path[1] */
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
        /* "UniswapV2Router02":20937:20961  UniswapV2Library.pairFor */
      tag_199
        /* "UniswapV2Router02":20937:20988  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      jump	// in
    tag_194:
        /* "UniswapV2Router02":20990:20997  amounts */
      dup6
        /* "UniswapV2Router02":20998:20999  0 */
      0x00
        /* "UniswapV2Router02":20990:21000  amounts[0] */
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
        /* "UniswapV2Router02":20871:20902  TransferHelper.safeTransferFrom */
      tag_201
        /* "UniswapV2Router02":20871:21010  TransferHelper.safeTransferFrom(... */
      jump	// in
    tag_191:
        /* "UniswapV2Router02":21020:21055  _swap(amounts, path, address(this)) */
      tag_202
        /* "UniswapV2Router02":21026:21033  amounts */
      dup3
        /* "UniswapV2Router02":21035:21039  path */
      dup8
      dup8
        /* "UniswapV2Router02":21020:21055  _swap(amounts, path, address(this)) */
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
        /* "UniswapV2Router02":21049:21053  this */
      address
        /* "UniswapV2Router02":21020:21025  _swap */
      tag_203
        /* "UniswapV2Router02":21020:21055  _swap(amounts, path, address(this)) */
      jump	// in
    tag_202:
        /* "UniswapV2Router02":21071:21075  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":21065:21085  IWETH(WETH).withdraw */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x2e1a7d4d
        /* "UniswapV2Router02":21086:21093  amounts */
      dup4
        /* "UniswapV2Router02":21111:21112  1 */
      0x01
        /* "UniswapV2Router02":21094:21101  amounts */
      dup6
        /* "UniswapV2Router02":21094:21108  amounts.length */
      mload
        /* "UniswapV2Router02":21094:21112  amounts.length - 1 */
      sub
        /* "UniswapV2Router02":21086:21113  amounts[amounts.length - 1] */
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
        /* "UniswapV2Router02":21065:21114  IWETH(WETH).withdraw(amounts[amounts.length - 1]) */
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
        /* "UniswapV2Router02":21124:21187  TransferHelper.safeTransferETH(to, amounts[amounts.length - 1]) */
      tag_209
        /* "UniswapV2Router02":21155:21157  to */
      dup5
        /* "UniswapV2Router02":21159:21166  amounts */
      dup4
        /* "UniswapV2Router02":21184:21185  1 */
      0x01
        /* "UniswapV2Router02":21167:21174  amounts */
      dup6
        /* "UniswapV2Router02":21167:21181  amounts.length */
      mload
        /* "UniswapV2Router02":21167:21185  amounts.length - 1 */
      sub
        /* "UniswapV2Router02":21159:21186  amounts[amounts.length - 1] */
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
        /* "UniswapV2Router02":21124:21154  TransferHelper.safeTransferETH */
      tag_171
        /* "UniswapV2Router02":21124:21187  TransferHelper.safeTransferETH(to, amounts[amounts.length - 1]) */
      jump	// in
    tag_209:
        /* "UniswapV2Router02":20360:21194  function swapExactTokensForETH(uint amountIn, uint amountOutMin, address[] calldata path, address to, uint deadline)... */
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
        /* "UniswapV2Router02":26699:26944  function getAmountsIn(uint amountOut, address[] memory path)... */
    tag_58:
        /* "UniswapV2Router02":26838:26859  uint[] memory amounts */
      0x60
        /* "UniswapV2Router02":26882:26937  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      tag_212
        /* "UniswapV2Router02":26912:26919  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":26921:26930  amountOut */
      dup5
        /* "UniswapV2Router02":26932:26936  path */
      dup5
        /* "UniswapV2Router02":26882:26911  UniswapV2Library.getAmountsIn */
      tag_213
        /* "UniswapV2Router02":26882:26937  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      jump	// in
    tag_212:
        /* "UniswapV2Router02":26875:26937  return UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      swap1
      pop
        /* "UniswapV2Router02":26699:26944  function getAmountsIn(uint amountOut, address[] memory path)... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":14013:14676  function removeLiquidityWithPermit(... */
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
        /* "UniswapV2Router02":14435:14468  approveMax ? uint(-1) : liquidity */
      tag_216
      jumpi
        /* "UniswapV2Router02":14459:14468  liquidity */
      dup13
        /* "UniswapV2Router02":14435:14468  approveMax ? uint(-1) : liquidity */
      jump(tag_217)
    tag_216:
        /* "UniswapV2Router02":14453:14455  -1 */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "UniswapV2Router02":14435:14468  approveMax ? uint(-1) : liquidity */
    tag_217:
        /* "UniswapV2Router02":14422:14468  uint value = approveMax ? uint(-1) : liquidity */
      swap1
      pop
        /* "UniswapV2Router02":14493:14497  pair */
      dup2
        /* "UniswapV2Router02":14478:14505  IUniswapV2Pair(pair).permit */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xd505accf
        /* "UniswapV2Router02":14506:14516  msg.sender */
      caller
        /* "UniswapV2Router02":14526:14530  this */
      address
        /* "UniswapV2Router02":14533:14538  value */
      dup5
        /* "UniswapV2Router02":14540:14548  deadline */
      dup14
        /* "UniswapV2Router02":14550:14551  v */
      dup13
        /* "UniswapV2Router02":14553:14554  r */
      dup13
        /* "UniswapV2Router02":14556:14557  s */
      dup13
        /* "UniswapV2Router02":14478:14558  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
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
        /* "UniswapV2Router02":14589:14669  removeLiquidity(tokenA, tokenB, liquidity, amountAMin, amountBMin, to, deadline) */
      tag_223
        /* "UniswapV2Router02":14605:14611  tokenA */
      dup16
        /* "UniswapV2Router02":14613:14619  tokenB */
      dup16
        /* "UniswapV2Router02":14621:14630  liquidity */
      dup16
        /* "UniswapV2Router02":14632:14642  amountAMin */
      dup16
        /* "UniswapV2Router02":14644:14654  amountBMin */
      dup16
        /* "UniswapV2Router02":14656:14658  to */
      dup16
        /* "UniswapV2Router02":14660:14668  deadline */
      dup16
        /* "UniswapV2Router02":14589:14604  removeLiquidity */
      tag_127
        /* "UniswapV2Router02":14589:14669  removeLiquidity(tokenA, tokenB, liquidity, amountAMin, amountBMin, to, deadline) */
      jump	// in
    tag_223:
        /* "UniswapV2Router02":14568:14669  (amountA, amountB) = removeLiquidity(tokenA, tokenB, liquidity, amountAMin, amountBMin, to, deadline) */
      dup1
      swap5
      pop
      dup2
      swap6
      pop
      pop
      pop
        /* "UniswapV2Router02":14013:14676  function removeLiquidityWithPermit(... */
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
        /* "UniswapV2Router02":17637:18252  function swapExactTokensForTokens(... */
    tag_69:
        /* "UniswapV2Router02":17855:17876  uint[] memory amounts */
      0x60
        /* "UniswapV2Router02":17836:17844  deadline */
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
        /* "UniswapV2Router02":17898:17953  UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      tag_228
        /* "UniswapV2Router02":17929:17936  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":17938:17946  amountIn */
      dup10
        /* "UniswapV2Router02":17948:17952  path */
      dup9
      dup9
        /* "UniswapV2Router02":17898:17953  UniswapV2Library.getAmountsOut(factory, amountIn, path) */
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
        /* "UniswapV2Router02":17898:17928  UniswapV2Library.getAmountsOut */
      tag_186
        /* "UniswapV2Router02":17898:17953  UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      jump	// in
    tag_228:
        /* "UniswapV2Router02":17888:17953  amounts = UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      swap2
      pop
        /* "UniswapV2Router02":18002:18014  amountOutMin */
      dup7
        /* "UniswapV2Router02":17971:17978  amounts */
      dup3
        /* "UniswapV2Router02":17996:17997  1 */
      0x01
        /* "UniswapV2Router02":17979:17986  amounts */
      dup5
        /* "UniswapV2Router02":17979:17993  amounts.length */
      mload
        /* "UniswapV2Router02":17979:17997  amounts.length - 1 */
      sub
        /* "UniswapV2Router02":17971:17998  amounts[amounts.length - 1] */
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
        /* "UniswapV2Router02":17971:18014  amounts[amounts.length - 1] >= amountOutMin */
      lt
      iszero
        /* "UniswapV2Router02":17963:18062  require(amounts[amounts.length - 1] >= amountOutMin, 'UniswapV2Router: INSUFFICIENT_OUTPUT_AMOUNT') */
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
        /* "UniswapV2Router02":18072:18211  TransferHelper.safeTransferFrom(... */
      tag_232
        /* "UniswapV2Router02":18117:18121  path */
      dup7
      dup7
        /* "UniswapV2Router02":18122:18123  0 */
      0x00
        /* "UniswapV2Router02":18117:18124  path[0] */
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
        /* "UniswapV2Router02":18126:18136  msg.sender */
      caller
        /* "UniswapV2Router02":18138:18189  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      tag_235
        /* "UniswapV2Router02":18163:18170  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":18172:18176  path */
      dup11
      dup11
        /* "UniswapV2Router02":18177:18178  0 */
      0x00
        /* "UniswapV2Router02":18172:18179  path[0] */
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
        /* "UniswapV2Router02":18181:18185  path */
      dup12
      dup12
        /* "UniswapV2Router02":18186:18187  1 */
      0x01
        /* "UniswapV2Router02":18181:18188  path[1] */
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
        /* "UniswapV2Router02":18138:18162  UniswapV2Library.pairFor */
      tag_199
        /* "UniswapV2Router02":18138:18189  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      jump	// in
    tag_235:
        /* "UniswapV2Router02":18191:18198  amounts */
      dup6
        /* "UniswapV2Router02":18199:18200  0 */
      0x00
        /* "UniswapV2Router02":18191:18201  amounts[0] */
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
        /* "UniswapV2Router02":18072:18103  TransferHelper.safeTransferFrom */
      tag_201
        /* "UniswapV2Router02":18072:18211  TransferHelper.safeTransferFrom(... */
      jump	// in
    tag_232:
        /* "UniswapV2Router02":18221:18245  _swap(amounts, path, to) */
      tag_241
        /* "UniswapV2Router02":18227:18234  amounts */
      dup3
        /* "UniswapV2Router02":18236:18240  path */
      dup8
      dup8
        /* "UniswapV2Router02":18221:18245  _swap(amounts, path, to) */
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
        /* "UniswapV2Router02":18242:18244  to */
      dup7
        /* "UniswapV2Router02":18221:18226  _swap */
      tag_203
        /* "UniswapV2Router02":18221:18245  _swap(amounts, path, to) */
      jump	// in
    tag_241:
        /* "UniswapV2Router02":17637:18252  function swapExactTokensForTokens(... */
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
        /* "UniswapV2Router02":19543:20355  function swapTokensForExactETH(uint amountOut, uint amountInMax, address[] calldata path, address to, uint deadline)... */
    tag_74:
        /* "UniswapV2Router02":19752:19773  uint[] memory amounts */
      0x60
        /* "UniswapV2Router02":19725:19733  deadline */
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
        /* "UniswapV2Router02":19822:19826  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":19797:19826  path[path.length - 1] == WETH */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":19797:19801  path */
      dup7
      dup7
        /* "UniswapV2Router02":19816:19817  1 */
      0x01
        /* "UniswapV2Router02":19802:19806  path */
      dup10
      dup10
        /* "UniswapV2Router02":19802:19813  path.length */
      swap1
      pop
        /* "UniswapV2Router02":19802:19817  path.length - 1 */
      sub
        /* "UniswapV2Router02":19797:19818  path[path.length - 1] */
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
        /* "UniswapV2Router02":19797:19826  path[path.length - 1] == WETH */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "UniswapV2Router02":19789:19860  require(path[path.length - 1] == WETH, 'UniswapV2Router: INVALID_PATH') */
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
        /* "UniswapV2Router02":19880:19935  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      tag_250
        /* "UniswapV2Router02":19910:19917  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":19919:19928  amountOut */
      dup10
        /* "UniswapV2Router02":19930:19934  path */
      dup9
      dup9
        /* "UniswapV2Router02":19880:19935  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
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
        /* "UniswapV2Router02":19880:19909  UniswapV2Library.getAmountsIn */
      tag_213
        /* "UniswapV2Router02":19880:19935  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      jump	// in
    tag_250:
        /* "UniswapV2Router02":19870:19935  amounts = UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      swap2
      pop
        /* "UniswapV2Router02":19967:19978  amountInMax */
      dup7
        /* "UniswapV2Router02":19953:19960  amounts */
      dup3
        /* "UniswapV2Router02":19961:19962  0 */
      0x00
        /* "UniswapV2Router02":19953:19963  amounts[0] */
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
        /* "UniswapV2Router02":19953:19978  amounts[0] <= amountInMax */
      gt
      iszero
        /* "UniswapV2Router02":19945:20022  require(amounts[0] <= amountInMax, 'UniswapV2Router: EXCESSIVE_INPUT_AMOUNT') */
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
        /* "UniswapV2Router02":20032:20171  TransferHelper.safeTransferFrom(... */
      tag_255
        /* "UniswapV2Router02":20077:20081  path */
      dup7
      dup7
        /* "UniswapV2Router02":20082:20083  0 */
      0x00
        /* "UniswapV2Router02":20077:20084  path[0] */
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
        /* "UniswapV2Router02":20086:20096  msg.sender */
      caller
        /* "UniswapV2Router02":20098:20149  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      tag_258
        /* "UniswapV2Router02":20123:20130  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":20132:20136  path */
      dup11
      dup11
        /* "UniswapV2Router02":20137:20138  0 */
      0x00
        /* "UniswapV2Router02":20132:20139  path[0] */
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
        /* "UniswapV2Router02":20141:20145  path */
      dup12
      dup12
        /* "UniswapV2Router02":20146:20147  1 */
      0x01
        /* "UniswapV2Router02":20141:20148  path[1] */
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
        /* "UniswapV2Router02":20098:20122  UniswapV2Library.pairFor */
      tag_199
        /* "UniswapV2Router02":20098:20149  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      jump	// in
    tag_258:
        /* "UniswapV2Router02":20151:20158  amounts */
      dup6
        /* "UniswapV2Router02":20159:20160  0 */
      0x00
        /* "UniswapV2Router02":20151:20161  amounts[0] */
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
        /* "UniswapV2Router02":20032:20063  TransferHelper.safeTransferFrom */
      tag_201
        /* "UniswapV2Router02":20032:20171  TransferHelper.safeTransferFrom(... */
      jump	// in
    tag_255:
        /* "UniswapV2Router02":20181:20216  _swap(amounts, path, address(this)) */
      tag_264
        /* "UniswapV2Router02":20187:20194  amounts */
      dup3
        /* "UniswapV2Router02":20196:20200  path */
      dup8
      dup8
        /* "UniswapV2Router02":20181:20216  _swap(amounts, path, address(this)) */
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
        /* "UniswapV2Router02":20210:20214  this */
      address
        /* "UniswapV2Router02":20181:20186  _swap */
      tag_203
        /* "UniswapV2Router02":20181:20216  _swap(amounts, path, address(this)) */
      jump	// in
    tag_264:
        /* "UniswapV2Router02":20232:20236  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":20226:20246  IWETH(WETH).withdraw */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x2e1a7d4d
        /* "UniswapV2Router02":20247:20254  amounts */
      dup4
        /* "UniswapV2Router02":20272:20273  1 */
      0x01
        /* "UniswapV2Router02":20255:20262  amounts */
      dup6
        /* "UniswapV2Router02":20255:20269  amounts.length */
      mload
        /* "UniswapV2Router02":20255:20273  amounts.length - 1 */
      sub
        /* "UniswapV2Router02":20247:20274  amounts[amounts.length - 1] */
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
        /* "UniswapV2Router02":20226:20275  IWETH(WETH).withdraw(amounts[amounts.length - 1]) */
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
        /* "UniswapV2Router02":20285:20348  TransferHelper.safeTransferETH(to, amounts[amounts.length - 1]) */
      tag_270
        /* "UniswapV2Router02":20316:20318  to */
      dup5
        /* "UniswapV2Router02":20320:20327  amounts */
      dup4
        /* "UniswapV2Router02":20345:20346  1 */
      0x01
        /* "UniswapV2Router02":20328:20335  amounts */
      dup6
        /* "UniswapV2Router02":20328:20342  amounts.length */
      mload
        /* "UniswapV2Router02":20328:20346  amounts.length - 1 */
      sub
        /* "UniswapV2Router02":20320:20347  amounts[amounts.length - 1] */
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
        /* "UniswapV2Router02":20285:20315  TransferHelper.safeTransferETH */
      tag_171
        /* "UniswapV2Router02":20285:20348  TransferHelper.safeTransferETH(to, amounts[amounts.length - 1]) */
      jump	// in
    tag_270:
        /* "UniswapV2Router02":19543:20355  function swapTokensForExactETH(uint amountOut, uint amountInMax, address[] calldata path, address to, uint deadline)... */
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
        /* "UniswapV2Router02":16098:16801  function removeLiquidityETHWithPermitSupportingFeeOnTransferTokens(... */
    tag_80:
        /* "UniswapV2Router02":16408:16422  uint amountETH */
      0x00
        /* "UniswapV2Router02":16434:16446  address pair */
      dup1
        /* "UniswapV2Router02":16449:16495  UniswapV2Library.pairFor(factory, token, WETH) */
      tag_273
        /* "UniswapV2Router02":16474:16481  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":16483:16488  token */
      dup14
        /* "UniswapV2Router02":16490:16494  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":16449:16473  UniswapV2Library.pairFor */
      tag_199
        /* "UniswapV2Router02":16449:16495  UniswapV2Library.pairFor(factory, token, WETH) */
      jump	// in
    tag_273:
        /* "UniswapV2Router02":16434:16495  address pair = UniswapV2Library.pairFor(factory, token, WETH) */
      swap1
      pop
        /* "UniswapV2Router02":16505:16515  uint value */
      0x00
        /* "UniswapV2Router02":16518:16528  approveMax */
      dup7
        /* "UniswapV2Router02":16518:16551  approveMax ? uint(-1) : liquidity */
      tag_274
      jumpi
        /* "UniswapV2Router02":16542:16551  liquidity */
      dup12
        /* "UniswapV2Router02":16518:16551  approveMax ? uint(-1) : liquidity */
      jump(tag_275)
    tag_274:
        /* "UniswapV2Router02":16536:16538  -1 */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "UniswapV2Router02":16518:16551  approveMax ? uint(-1) : liquidity */
    tag_275:
        /* "UniswapV2Router02":16505:16551  uint value = approveMax ? uint(-1) : liquidity */
      swap1
      pop
        /* "UniswapV2Router02":16576:16580  pair */
      dup2
        /* "UniswapV2Router02":16561:16588  IUniswapV2Pair(pair).permit */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xd505accf
        /* "UniswapV2Router02":16589:16599  msg.sender */
      caller
        /* "UniswapV2Router02":16609:16613  this */
      address
        /* "UniswapV2Router02":16616:16621  value */
      dup5
        /* "UniswapV2Router02":16623:16631  deadline */
      dup13
        /* "UniswapV2Router02":16633:16634  v */
      dup12
        /* "UniswapV2Router02":16636:16637  r */
      dup12
        /* "UniswapV2Router02":16639:16640  s */
      dup12
        /* "UniswapV2Router02":16561:16641  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
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
        /* "UniswapV2Router02":16663:16794  removeLiquidityETHSupportingFeeOnTransferTokens(... */
      tag_280
        /* "UniswapV2Router02":16724:16729  token */
      dup14
        /* "UniswapV2Router02":16731:16740  liquidity */
      dup14
        /* "UniswapV2Router02":16742:16756  amountTokenMin */
      dup14
        /* "UniswapV2Router02":16758:16770  amountETHMin */
      dup14
        /* "UniswapV2Router02":16772:16774  to */
      dup14
        /* "UniswapV2Router02":16776:16784  deadline */
      dup14
        /* "UniswapV2Router02":16663:16710  removeLiquidityETHSupportingFeeOnTransferTokens */
      tag_118
        /* "UniswapV2Router02":16663:16794  removeLiquidityETHSupportingFeeOnTransferTokens(... */
      jump	// in
    tag_280:
        /* "UniswapV2Router02":16651:16794  amountETH = removeLiquidityETHSupportingFeeOnTransferTokens(... */
      swap3
      pop
        /* "UniswapV2Router02":16098:16801  function removeLiquidityETHWithPermitSupportingFeeOnTransferTokens(... */
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
        /* "UniswapV2Router02":23338:24036  function swapExactTokensForTokensSupportingFeeOnTransferTokens(... */
    tag_85:
        /* "UniswapV2Router02":23566:23574  deadline */
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
        /* "UniswapV2Router02":23586:23723  TransferHelper.safeTransferFrom(... */
      tag_285
        /* "UniswapV2Router02":23631:23635  path */
      dup6
      dup6
        /* "UniswapV2Router02":23636:23637  0 */
      0x00
        /* "UniswapV2Router02":23631:23638  path[0] */
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
        /* "UniswapV2Router02":23640:23650  msg.sender */
      caller
        /* "UniswapV2Router02":23652:23703  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      tag_288
        /* "UniswapV2Router02":23677:23684  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":23686:23690  path */
      dup10
      dup10
        /* "UniswapV2Router02":23691:23692  0 */
      0x00
        /* "UniswapV2Router02":23686:23693  path[0] */
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
        /* "UniswapV2Router02":23695:23699  path */
      dup11
      dup11
        /* "UniswapV2Router02":23700:23701  1 */
      0x01
        /* "UniswapV2Router02":23695:23702  path[1] */
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
        /* "UniswapV2Router02":23652:23676  UniswapV2Library.pairFor */
      tag_199
        /* "UniswapV2Router02":23652:23703  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      jump	// in
    tag_288:
        /* "UniswapV2Router02":23705:23713  amountIn */
      dup11
        /* "UniswapV2Router02":23586:23617  TransferHelper.safeTransferFrom */
      tag_201
        /* "UniswapV2Router02":23586:23723  TransferHelper.safeTransferFrom(... */
      jump	// in
    tag_285:
        /* "UniswapV2Router02":23733:23751  uint balanceBefore */
      0x00
        /* "UniswapV2Router02":23761:23765  path */
      dup6
      dup6
        /* "UniswapV2Router02":23780:23781  1 */
      0x01
        /* "UniswapV2Router02":23766:23770  path */
      dup9
      dup9
        /* "UniswapV2Router02":23766:23777  path.length */
      swap1
      pop
        /* "UniswapV2Router02":23766:23781  path.length - 1 */
      sub
        /* "UniswapV2Router02":23761:23782  path[path.length - 1] */
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
        /* "UniswapV2Router02":23754:23793  IERC20(path[path.length - 1]).balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x70a08231
        /* "UniswapV2Router02":23794:23796  to */
      dup6
        /* "UniswapV2Router02":23754:23797  IERC20(path[path.length - 1]).balanceOf(to) */
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
        /* "UniswapV2Router02":23733:23797  uint balanceBefore = IERC20(path[path.length - 1]).balanceOf(to) */
      swap1
      pop
        /* "UniswapV2Router02":23807:23851  _swapSupportingFeeOnTransferTokens(path, to) */
      tag_301
        /* "UniswapV2Router02":23842:23846  path */
      dup7
      dup7
        /* "UniswapV2Router02":23807:23851  _swapSupportingFeeOnTransferTokens(path, to) */
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
        /* "UniswapV2Router02":23848:23850  to */
      dup6
        /* "UniswapV2Router02":23807:23841  _swapSupportingFeeOnTransferTokens */
      tag_302
        /* "UniswapV2Router02":23807:23851  _swapSupportingFeeOnTransferTokens(path, to) */
      jump	// in
    tag_301:
        /* "UniswapV2Router02":23948:23960  amountOutMin */
      dup7
        /* "UniswapV2Router02":23882:23944  IERC20(path[path.length - 1]).balanceOf(to).sub(balanceBefore) */
      tag_303
        /* "UniswapV2Router02":23930:23943  balanceBefore */
      dup3
        /* "UniswapV2Router02":23889:23893  path */
      dup9
      dup9
        /* "UniswapV2Router02":23908:23909  1 */
      0x01
        /* "UniswapV2Router02":23894:23898  path */
      dup12
      dup12
        /* "UniswapV2Router02":23894:23905  path.length */
      swap1
      pop
        /* "UniswapV2Router02":23894:23909  path.length - 1 */
      sub
        /* "UniswapV2Router02":23889:23910  path[path.length - 1] */
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
        /* "UniswapV2Router02":23882:23921  IERC20(path[path.length - 1]).balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x70a08231
        /* "UniswapV2Router02":23922:23924  to */
      dup9
        /* "UniswapV2Router02":23882:23925  IERC20(path[path.length - 1]).balanceOf(to) */
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
        /* "UniswapV2Router02":23882:23929  IERC20(path[path.length - 1]).balanceOf(to).sub */
      tag_311
      swap1
        /* "UniswapV2Router02":23882:23944  IERC20(path[path.length - 1]).balanceOf(to).sub(balanceBefore) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_303:
        /* "UniswapV2Router02":23882:23960  IERC20(path[path.length - 1]).balanceOf(to).sub(balanceBefore) >= amountOutMin */
      lt
      iszero
        /* "UniswapV2Router02":23861:24029  require(... */
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
        /* "UniswapV2Router02":23338:24036  function swapExactTokensForTokensSupportingFeeOnTransferTokens(... */
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":24874:25696  function swapExactTokensForETHSupportingFeeOnTransferTokens(... */
    tag_89:
        /* "UniswapV2Router02":25131:25139  deadline */
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
        /* "UniswapV2Router02":25188:25192  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":25163:25192  path[path.length - 1] == WETH */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":25163:25167  path */
      dup6
      dup6
        /* "UniswapV2Router02":25182:25183  1 */
      0x01
        /* "UniswapV2Router02":25168:25172  path */
      dup9
      dup9
        /* "UniswapV2Router02":25168:25179  path.length */
      swap1
      pop
        /* "UniswapV2Router02":25168:25183  path.length - 1 */
      sub
        /* "UniswapV2Router02":25163:25184  path[path.length - 1] */
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
        /* "UniswapV2Router02":25163:25192  path[path.length - 1] == WETH */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "UniswapV2Router02":25155:25226  require(path[path.length - 1] == WETH, 'UniswapV2Router: INVALID_PATH') */
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
        /* "UniswapV2Router02":25236:25373  TransferHelper.safeTransferFrom(... */
      tag_322
        /* "UniswapV2Router02":25281:25285  path */
      dup6
      dup6
        /* "UniswapV2Router02":25286:25287  0 */
      0x00
        /* "UniswapV2Router02":25281:25288  path[0] */
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
        /* "UniswapV2Router02":25290:25300  msg.sender */
      caller
        /* "UniswapV2Router02":25302:25353  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      tag_325
        /* "UniswapV2Router02":25327:25334  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":25336:25340  path */
      dup10
      dup10
        /* "UniswapV2Router02":25341:25342  0 */
      0x00
        /* "UniswapV2Router02":25336:25343  path[0] */
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
        /* "UniswapV2Router02":25345:25349  path */
      dup11
      dup11
        /* "UniswapV2Router02":25350:25351  1 */
      0x01
        /* "UniswapV2Router02":25345:25352  path[1] */
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
        /* "UniswapV2Router02":25302:25326  UniswapV2Library.pairFor */
      tag_199
        /* "UniswapV2Router02":25302:25353  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      jump	// in
    tag_325:
        /* "UniswapV2Router02":25355:25363  amountIn */
      dup11
        /* "UniswapV2Router02":25236:25267  TransferHelper.safeTransferFrom */
      tag_201
        /* "UniswapV2Router02":25236:25373  TransferHelper.safeTransferFrom(... */
      jump	// in
    tag_322:
        /* "UniswapV2Router02":25383:25438  _swapSupportingFeeOnTransferTokens(path, address(this)) */
      tag_330
        /* "UniswapV2Router02":25418:25422  path */
      dup6
      dup6
        /* "UniswapV2Router02":25383:25438  _swapSupportingFeeOnTransferTokens(path, address(this)) */
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
        /* "UniswapV2Router02":25432:25436  this */
      address
        /* "UniswapV2Router02":25383:25417  _swapSupportingFeeOnTransferTokens */
      tag_302
        /* "UniswapV2Router02":25383:25438  _swapSupportingFeeOnTransferTokens(path, address(this)) */
      jump	// in
    tag_330:
        /* "UniswapV2Router02":25448:25462  uint amountOut */
      0x00
        /* "UniswapV2Router02":25472:25476  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":25465:25487  IERC20(WETH).balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x70a08231
        /* "UniswapV2Router02":25496:25500  this */
      address
        /* "UniswapV2Router02":25465:25502  IERC20(WETH).balanceOf(address(this)) */
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
        /* "UniswapV2Router02":25448:25502  uint amountOut = IERC20(WETH).balanceOf(address(this)) */
      swap1
      pop
        /* "UniswapV2Router02":25533:25545  amountOutMin */
      dup7
        /* "UniswapV2Router02":25520:25529  amountOut */
      dup2
        /* "UniswapV2Router02":25520:25545  amountOut >= amountOutMin */
      lt
      iszero
        /* "UniswapV2Router02":25512:25593  require(amountOut >= amountOutMin, 'UniswapV2Router: INSUFFICIENT_OUTPUT_AMOUNT') */
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
        /* "UniswapV2Router02":25609:25613  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":25603:25623  IWETH(WETH).withdraw */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x2e1a7d4d
        /* "UniswapV2Router02":25624:25633  amountOut */
      dup3
        /* "UniswapV2Router02":25603:25634  IWETH(WETH).withdraw(amountOut) */
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
        /* "UniswapV2Router02":25644:25689  TransferHelper.safeTransferETH(to, amountOut) */
      tag_343
        /* "UniswapV2Router02":25675:25677  to */
      dup5
        /* "UniswapV2Router02":25679:25688  amountOut */
      dup3
        /* "UniswapV2Router02":25644:25674  TransferHelper.safeTransferETH */
      tag_171
        /* "UniswapV2Router02":25644:25689  TransferHelper.safeTransferETH(to, amountOut) */
      jump	// in
    tag_343:
        /* "UniswapV2Router02":9123:9124  _ */
      pop
        /* "UniswapV2Router02":24874:25696  function swapExactTokensForETHSupportingFeeOnTransferTokens(... */
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":18855:19538  function swapExactETHForTokens(uint amountOutMin, address[] calldata path, address to, uint deadline)... */
    tag_93:
        /* "UniswapV2Router02":19065:19086  uint[] memory amounts */
      0x60
        /* "UniswapV2Router02":19038:19046  deadline */
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
        /* "UniswapV2Router02":19121:19125  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":19110:19125  path[0] == WETH */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":19110:19114  path */
      dup7
      dup7
        /* "UniswapV2Router02":19115:19116  0 */
      0x00
        /* "UniswapV2Router02":19110:19117  path[0] */
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
        /* "UniswapV2Router02":19110:19125  path[0] == WETH */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "UniswapV2Router02":19102:19159  require(path[0] == WETH, 'UniswapV2Router: INVALID_PATH') */
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
        /* "UniswapV2Router02":19179:19235  UniswapV2Library.getAmountsOut(factory, msg.value, path) */
      tag_352
        /* "UniswapV2Router02":19210:19217  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":19219:19228  msg.value */
      callvalue
        /* "UniswapV2Router02":19230:19234  path */
      dup9
      dup9
        /* "UniswapV2Router02":19179:19235  UniswapV2Library.getAmountsOut(factory, msg.value, path) */
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
        /* "UniswapV2Router02":19179:19209  UniswapV2Library.getAmountsOut */
      tag_186
        /* "UniswapV2Router02":19179:19235  UniswapV2Library.getAmountsOut(factory, msg.value, path) */
      jump	// in
    tag_352:
        /* "UniswapV2Router02":19169:19235  amounts = UniswapV2Library.getAmountsOut(factory, msg.value, path) */
      swap2
      pop
        /* "UniswapV2Router02":19284:19296  amountOutMin */
      dup7
        /* "UniswapV2Router02":19253:19260  amounts */
      dup3
        /* "UniswapV2Router02":19278:19279  1 */
      0x01
        /* "UniswapV2Router02":19261:19268  amounts */
      dup5
        /* "UniswapV2Router02":19261:19275  amounts.length */
      mload
        /* "UniswapV2Router02":19261:19279  amounts.length - 1 */
      sub
        /* "UniswapV2Router02":19253:19280  amounts[amounts.length - 1] */
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
        /* "UniswapV2Router02":19253:19296  amounts[amounts.length - 1] >= amountOutMin */
      lt
      iszero
        /* "UniswapV2Router02":19245:19344  require(amounts[amounts.length - 1] >= amountOutMin, 'UniswapV2Router: INSUFFICIENT_OUTPUT_AMOUNT') */
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
        /* "UniswapV2Router02":19360:19364  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":19354:19373  IWETH(WETH).deposit */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xd0e30db0
        /* "UniswapV2Router02":19381:19388  amounts */
      dup4
        /* "UniswapV2Router02":19389:19390  0 */
      0x00
        /* "UniswapV2Router02":19381:19391  amounts[0] */
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
        /* "UniswapV2Router02":19354:19394  IWETH(WETH).deposit{value: amounts[0]}() */
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
        /* "UniswapV2Router02":19417:19421  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":19411:19431  IWETH(WETH).transfer */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xa9059cbb
        /* "UniswapV2Router02":19432:19483  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      tag_360
        /* "UniswapV2Router02":19457:19464  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":19466:19470  path */
      dup10
      dup10
        /* "UniswapV2Router02":19471:19472  0 */
      0x00
        /* "UniswapV2Router02":19466:19473  path[0] */
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
        /* "UniswapV2Router02":19475:19479  path */
      dup11
      dup11
        /* "UniswapV2Router02":19480:19481  1 */
      0x01
        /* "UniswapV2Router02":19475:19482  path[1] */
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
        /* "UniswapV2Router02":19432:19456  UniswapV2Library.pairFor */
      tag_199
        /* "UniswapV2Router02":19432:19483  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      jump	// in
    tag_360:
        /* "UniswapV2Router02":19485:19492  amounts */
      dup5
        /* "UniswapV2Router02":19493:19494  0 */
      0x00
        /* "UniswapV2Router02":19485:19495  amounts[0] */
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
        /* "UniswapV2Router02":19411:19496  IWETH(WETH).transfer(UniswapV2Library.pairFor(factory, path[0], path[1]), amounts[0]) */
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
        /* "UniswapV2Router02":19404:19497  assert(IWETH(WETH).transfer(UniswapV2Library.pairFor(factory, path[0], path[1]), amounts[0])) */
      tag_373
      jumpi
      invalid
    tag_373:
        /* "UniswapV2Router02":19507:19531  _swap(amounts, path, to) */
      tag_374
        /* "UniswapV2Router02":19513:19520  amounts */
      dup3
        /* "UniswapV2Router02":19522:19526  path */
      dup8
      dup8
        /* "UniswapV2Router02":19507:19531  _swap(amounts, path, to) */
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
        /* "UniswapV2Router02":19528:19530  to */
      dup7
        /* "UniswapV2Router02":19507:19512  _swap */
      tag_203
        /* "UniswapV2Router02":19507:19531  _swap(amounts, path, to) */
      jump	// in
    tag_374:
        /* "UniswapV2Router02":18855:19538  function swapExactETHForTokens(uint amountOutMin, address[] calldata path, address to, uint deadline)... */
      pop
      swap6
      swap5
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":26189:26442  function getAmountIn(uint amountOut, uint reserveIn, uint reserveOut)... */
    tag_98:
        /* "UniswapV2Router02":26337:26350  uint amountIn */
      0x00
        /* "UniswapV2Router02":26373:26435  UniswapV2Library.getAmountIn(amountOut, reserveIn, reserveOut) */
      tag_376
        /* "UniswapV2Router02":26402:26411  amountOut */
      dup5
        /* "UniswapV2Router02":26413:26422  reserveIn */
      dup5
        /* "UniswapV2Router02":26424:26434  reserveOut */
      dup5
        /* "UniswapV2Router02":26373:26401  UniswapV2Library.getAmountIn */
      tag_377
        /* "UniswapV2Router02":26373:26435  UniswapV2Library.getAmountIn(amountOut, reserveIn, reserveOut) */
      jump	// in
    tag_376:
        /* "UniswapV2Router02":26366:26435  return UniswapV2Library.getAmountIn(amountOut, reserveIn, reserveOut) */
      swap1
      pop
        /* "UniswapV2Router02":26189:26442  function getAmountIn(uint amountOut, uint reserveIn, uint reserveOut)... */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":18257:18850  function swapTokensForExactTokens(... */
    tag_103:
        /* "UniswapV2Router02":18475:18496  uint[] memory amounts */
      0x60
        /* "UniswapV2Router02":18456:18464  deadline */
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
        /* "UniswapV2Router02":18518:18573  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      tag_382
        /* "UniswapV2Router02":18548:18555  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":18557:18566  amountOut */
      dup10
        /* "UniswapV2Router02":18568:18572  path */
      dup9
      dup9
        /* "UniswapV2Router02":18518:18573  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
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
        /* "UniswapV2Router02":18518:18547  UniswapV2Library.getAmountsIn */
      tag_213
        /* "UniswapV2Router02":18518:18573  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      jump	// in
    tag_382:
        /* "UniswapV2Router02":18508:18573  amounts = UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      swap2
      pop
        /* "UniswapV2Router02":18605:18616  amountInMax */
      dup7
        /* "UniswapV2Router02":18591:18598  amounts */
      dup3
        /* "UniswapV2Router02":18599:18600  0 */
      0x00
        /* "UniswapV2Router02":18591:18601  amounts[0] */
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
        /* "UniswapV2Router02":18591:18616  amounts[0] <= amountInMax */
      gt
      iszero
        /* "UniswapV2Router02":18583:18660  require(amounts[0] <= amountInMax, 'UniswapV2Router: EXCESSIVE_INPUT_AMOUNT') */
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
        /* "UniswapV2Router02":18670:18809  TransferHelper.safeTransferFrom(... */
      tag_386
        /* "UniswapV2Router02":18715:18719  path */
      dup7
      dup7
        /* "UniswapV2Router02":18720:18721  0 */
      0x00
        /* "UniswapV2Router02":18715:18722  path[0] */
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
        /* "UniswapV2Router02":18724:18734  msg.sender */
      caller
        /* "UniswapV2Router02":18736:18787  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      tag_389
        /* "UniswapV2Router02":18761:18768  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":18770:18774  path */
      dup11
      dup11
        /* "UniswapV2Router02":18775:18776  0 */
      0x00
        /* "UniswapV2Router02":18770:18777  path[0] */
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
        /* "UniswapV2Router02":18779:18783  path */
      dup12
      dup12
        /* "UniswapV2Router02":18784:18785  1 */
      0x01
        /* "UniswapV2Router02":18779:18786  path[1] */
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
        /* "UniswapV2Router02":18736:18760  UniswapV2Library.pairFor */
      tag_199
        /* "UniswapV2Router02":18736:18787  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      jump	// in
    tag_389:
        /* "UniswapV2Router02":18789:18796  amounts */
      dup6
        /* "UniswapV2Router02":18797:18798  0 */
      0x00
        /* "UniswapV2Router02":18789:18799  amounts[0] */
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
        /* "UniswapV2Router02":18670:18701  TransferHelper.safeTransferFrom */
      tag_201
        /* "UniswapV2Router02":18670:18809  TransferHelper.safeTransferFrom(... */
      jump	// in
    tag_386:
        /* "UniswapV2Router02":18819:18843  _swap(amounts, path, to) */
      tag_395
        /* "UniswapV2Router02":18825:18832  amounts */
      dup3
        /* "UniswapV2Router02":18834:18838  path */
      dup8
      dup8
        /* "UniswapV2Router02":18819:18843  _swap(amounts, path, to) */
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
        /* "UniswapV2Router02":18840:18842  to */
      dup7
        /* "UniswapV2Router02":18819:18824  _swap */
      tag_203
        /* "UniswapV2Router02":18819:18843  _swap(amounts, path, to) */
      jump	// in
    tag_395:
        /* "UniswapV2Router02":18257:18850  function swapTokensForExactTokens(... */
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
        /* "UniswapV2Router02":25737:25923  function quote(uint amountA, uint reserveA, uint reserveB) public pure virtual override returns (uint amountB) {... */
    tag_113:
        /* "UniswapV2Router02":25834:25846  uint amountB */
      0x00
        /* "UniswapV2Router02":25865:25916  UniswapV2Library.quote(amountA, reserveA, reserveB) */
      tag_397
        /* "UniswapV2Router02":25888:25895  amountA */
      dup5
        /* "UniswapV2Router02":25897:25905  reserveA */
      dup5
        /* "UniswapV2Router02":25907:25915  reserveB */
      dup5
        /* "UniswapV2Router02":25865:25887  UniswapV2Library.quote */
      tag_398
        /* "UniswapV2Router02":25865:25916  UniswapV2Library.quote(amountA, reserveA, reserveB) */
      jump	// in
    tag_397:
        /* "UniswapV2Router02":25858:25916  return UniswapV2Library.quote(amountA, reserveA, reserveB) */
      swap1
      pop
        /* "UniswapV2Router02":25737:25923  function quote(uint amountA, uint reserveA, uint reserveB) public pure virtual override returns (uint amountB) {... */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":15413:16093  function removeLiquidityETHSupportingFeeOnTransferTokens(... */
    tag_118:
        /* "UniswapV2Router02":15672:15686  uint amountETH */
      0x00
        /* "UniswapV2Router02":15653:15661  deadline */
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
        /* "UniswapV2Router02":15714:15902  removeLiquidity(... */
      tag_403
        /* "UniswapV2Router02":15743:15748  token */
      dup9
        /* "UniswapV2Router02":15762:15766  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":15780:15789  liquidity */
      dup10
        /* "UniswapV2Router02":15803:15817  amountTokenMin */
      dup10
        /* "UniswapV2Router02":15831:15843  amountETHMin */
      dup10
        /* "UniswapV2Router02":15865:15869  this */
      address
        /* "UniswapV2Router02":15884:15892  deadline */
      dup10
        /* "UniswapV2Router02":15714:15729  removeLiquidity */
      tag_127
        /* "UniswapV2Router02":15714:15902  removeLiquidity(... */
      jump	// in
    tag_403:
        /* "UniswapV2Router02":15698:15902  (, amountETH) = removeLiquidity(... */
      swap1
      pop
      dup1
      swap3
      pop
      pop
        /* "UniswapV2Router02":15912:15990  TransferHelper.safeTransfer(token, to, IERC20(token).balanceOf(address(this))) */
      tag_404
        /* "UniswapV2Router02":15940:15945  token */
      dup9
        /* "UniswapV2Router02":15947:15949  to */
      dup6
        /* "UniswapV2Router02":15958:15963  token */
      dup11
        /* "UniswapV2Router02":15951:15974  IERC20(token).balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x70a08231
        /* "UniswapV2Router02":15983:15987  this */
      address
        /* "UniswapV2Router02":15951:15989  IERC20(token).balanceOf(address(this)) */
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
        /* "UniswapV2Router02":15912:15939  TransferHelper.safeTransfer */
      tag_165
        /* "UniswapV2Router02":15912:15990  TransferHelper.safeTransfer(token, to, IERC20(token).balanceOf(address(this))) */
      jump	// in
    tag_404:
        /* "UniswapV2Router02":16006:16010  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":16000:16020  IWETH(WETH).withdraw */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x2e1a7d4d
        /* "UniswapV2Router02":16021:16030  amountETH */
      dup4
        /* "UniswapV2Router02":16000:16031  IWETH(WETH).withdraw(amountETH) */
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
        /* "UniswapV2Router02":16041:16086  TransferHelper.safeTransferETH(to, amountETH) */
      tag_414
        /* "UniswapV2Router02":16072:16074  to */
      dup5
        /* "UniswapV2Router02":16076:16085  amountETH */
      dup4
        /* "UniswapV2Router02":16041:16071  TransferHelper.safeTransferETH */
      tag_171
        /* "UniswapV2Router02":16041:16086  TransferHelper.safeTransferETH(to, amountETH) */
      jump	// in
    tag_414:
        /* "UniswapV2Router02":15413:16093  function removeLiquidityETHSupportingFeeOnTransferTokens(... */
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
        /* "UniswapV2Router02":24041:24869  function swapExactETHForTokensSupportingFeeOnTransferTokens(... */
    tag_122:
        /* "UniswapV2Router02":24291:24299  deadline */
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
        /* "UniswapV2Router02":24334:24338  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":24323:24338  path[0] == WETH */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":24323:24327  path */
      dup6
      dup6
        /* "UniswapV2Router02":24328:24329  0 */
      0x00
        /* "UniswapV2Router02":24323:24330  path[0] */
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
        /* "UniswapV2Router02":24323:24338  path[0] == WETH */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "UniswapV2Router02":24315:24372  require(path[0] == WETH, 'UniswapV2Router: INVALID_PATH') */
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
        /* "UniswapV2Router02":24382:24395  uint amountIn */
      0x00
        /* "UniswapV2Router02":24398:24407  msg.value */
      callvalue
        /* "UniswapV2Router02":24382:24407  uint amountIn = msg.value */
      swap1
      pop
        /* "UniswapV2Router02":24423:24427  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":24417:24436  IWETH(WETH).deposit */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xd0e30db0
        /* "UniswapV2Router02":24444:24452  amountIn */
      dup3
        /* "UniswapV2Router02":24417:24455  IWETH(WETH).deposit{value: amountIn}() */
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
        /* "UniswapV2Router02":24478:24482  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":24472:24492  IWETH(WETH).transfer */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xa9059cbb
        /* "UniswapV2Router02":24493:24544  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      tag_426
        /* "UniswapV2Router02":24518:24525  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":24527:24531  path */
      dup10
      dup10
        /* "UniswapV2Router02":24532:24533  0 */
      0x00
        /* "UniswapV2Router02":24527:24534  path[0] */
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
        /* "UniswapV2Router02":24536:24540  path */
      dup11
      dup11
        /* "UniswapV2Router02":24541:24542  1 */
      0x01
        /* "UniswapV2Router02":24536:24543  path[1] */
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
        /* "UniswapV2Router02":24493:24517  UniswapV2Library.pairFor */
      tag_199
        /* "UniswapV2Router02":24493:24544  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      jump	// in
    tag_426:
        /* "UniswapV2Router02":24546:24554  amountIn */
      dup4
        /* "UniswapV2Router02":24472:24555  IWETH(WETH).transfer(UniswapV2Library.pairFor(factory, path[0], path[1]), amountIn) */
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
        /* "UniswapV2Router02":24465:24556  assert(IWETH(WETH).transfer(UniswapV2Library.pairFor(factory, path[0], path[1]), amountIn)) */
      tag_436
      jumpi
      invalid
    tag_436:
        /* "UniswapV2Router02":24566:24584  uint balanceBefore */
      0x00
        /* "UniswapV2Router02":24594:24598  path */
      dup7
      dup7
        /* "UniswapV2Router02":24613:24614  1 */
      0x01
        /* "UniswapV2Router02":24599:24603  path */
      dup10
      dup10
        /* "UniswapV2Router02":24599:24610  path.length */
      swap1
      pop
        /* "UniswapV2Router02":24599:24614  path.length - 1 */
      sub
        /* "UniswapV2Router02":24594:24615  path[path.length - 1] */
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
        /* "UniswapV2Router02":24587:24626  IERC20(path[path.length - 1]).balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x70a08231
        /* "UniswapV2Router02":24627:24629  to */
      dup7
        /* "UniswapV2Router02":24587:24630  IERC20(path[path.length - 1]).balanceOf(to) */
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
        /* "UniswapV2Router02":24566:24630  uint balanceBefore = IERC20(path[path.length - 1]).balanceOf(to) */
      swap1
      pop
        /* "UniswapV2Router02":24640:24684  _swapSupportingFeeOnTransferTokens(path, to) */
      tag_444
        /* "UniswapV2Router02":24675:24679  path */
      dup8
      dup8
        /* "UniswapV2Router02":24640:24684  _swapSupportingFeeOnTransferTokens(path, to) */
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
        /* "UniswapV2Router02":24681:24683  to */
      dup7
        /* "UniswapV2Router02":24640:24674  _swapSupportingFeeOnTransferTokens */
      tag_302
        /* "UniswapV2Router02":24640:24684  _swapSupportingFeeOnTransferTokens(path, to) */
      jump	// in
    tag_444:
        /* "UniswapV2Router02":24781:24793  amountOutMin */
      dup8
        /* "UniswapV2Router02":24715:24777  IERC20(path[path.length - 1]).balanceOf(to).sub(balanceBefore) */
      tag_445
        /* "UniswapV2Router02":24763:24776  balanceBefore */
      dup3
        /* "UniswapV2Router02":24722:24726  path */
      dup10
      dup10
        /* "UniswapV2Router02":24741:24742  1 */
      0x01
        /* "UniswapV2Router02":24727:24731  path */
      dup13
      dup13
        /* "UniswapV2Router02":24727:24738  path.length */
      swap1
      pop
        /* "UniswapV2Router02":24727:24742  path.length - 1 */
      sub
        /* "UniswapV2Router02":24722:24743  path[path.length - 1] */
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
        /* "UniswapV2Router02":24715:24754  IERC20(path[path.length - 1]).balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x70a08231
        /* "UniswapV2Router02":24755:24757  to */
      dup10
        /* "UniswapV2Router02":24715:24758  IERC20(path[path.length - 1]).balanceOf(to) */
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
        /* "UniswapV2Router02":24715:24762  IERC20(path[path.length - 1]).balanceOf(to).sub */
      tag_311
      swap1
        /* "UniswapV2Router02":24715:24777  IERC20(path[path.length - 1]).balanceOf(to).sub(balanceBefore) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_445:
        /* "UniswapV2Router02":24715:24793  IERC20(path[path.length - 1]).balanceOf(to).sub(balanceBefore) >= amountOutMin */
      lt
      iszero
        /* "UniswapV2Router02":24694:24862  require(... */
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
        /* "UniswapV2Router02":24041:24869  function swapExactETHForTokensSupportingFeeOnTransferTokens(... */
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
        /* "UniswapV2Router02":26448:26693  function getAmountsOut(uint amountIn, address[] memory path)... */
    tag_136:
        /* "UniswapV2Router02":26587:26608  uint[] memory amounts */
      0x60
        /* "UniswapV2Router02":26631:26686  UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      tag_483
        /* "UniswapV2Router02":26662:26669  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":26671:26679  amountIn */
      dup5
        /* "UniswapV2Router02":26681:26685  path */
      dup5
        /* "UniswapV2Router02":26631:26661  UniswapV2Library.getAmountsOut */
      tag_186
        /* "UniswapV2Router02":26631:26686  UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      jump	// in
    tag_483:
        /* "UniswapV2Router02":26624:26686  return UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      swap1
      pop
        /* "UniswapV2Router02":26448:26693  function getAmountsOut(uint amountIn, address[] memory path)... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":14681:15337  function removeLiquidityETHWithPermit(... */
    tag_141:
        /* "UniswapV2Router02":14962:14978  uint amountToken */
      0x00
        /* "UniswapV2Router02":14980:14994  uint amountETH */
      dup1
        /* "UniswapV2Router02":15006:15018  address pair */
      0x00
        /* "UniswapV2Router02":15021:15067  UniswapV2Library.pairFor(factory, token, WETH) */
      tag_485
        /* "UniswapV2Router02":15046:15053  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":15055:15060  token */
      dup15
        /* "UniswapV2Router02":15062:15066  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":15021:15045  UniswapV2Library.pairFor */
      tag_199
        /* "UniswapV2Router02":15021:15067  UniswapV2Library.pairFor(factory, token, WETH) */
      jump	// in
    tag_485:
        /* "UniswapV2Router02":15006:15067  address pair = UniswapV2Library.pairFor(factory, token, WETH) */
      swap1
      pop
        /* "UniswapV2Router02":15077:15087  uint value */
      0x00
        /* "UniswapV2Router02":15090:15100  approveMax */
      dup8
        /* "UniswapV2Router02":15090:15123  approveMax ? uint(-1) : liquidity */
      tag_486
      jumpi
        /* "UniswapV2Router02":15114:15123  liquidity */
      dup13
        /* "UniswapV2Router02":15090:15123  approveMax ? uint(-1) : liquidity */
      jump(tag_487)
    tag_486:
        /* "UniswapV2Router02":15108:15110  -1 */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "UniswapV2Router02":15090:15123  approveMax ? uint(-1) : liquidity */
    tag_487:
        /* "UniswapV2Router02":15077:15123  uint value = approveMax ? uint(-1) : liquidity */
      swap1
      pop
        /* "UniswapV2Router02":15148:15152  pair */
      dup2
        /* "UniswapV2Router02":15133:15160  IUniswapV2Pair(pair).permit */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xd505accf
        /* "UniswapV2Router02":15161:15171  msg.sender */
      caller
        /* "UniswapV2Router02":15181:15185  this */
      address
        /* "UniswapV2Router02":15188:15193  value */
      dup5
        /* "UniswapV2Router02":15195:15203  deadline */
      dup14
        /* "UniswapV2Router02":15205:15206  v */
      dup13
        /* "UniswapV2Router02":15208:15209  r */
      dup13
        /* "UniswapV2Router02":15211:15212  s */
      dup13
        /* "UniswapV2Router02":15133:15213  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
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
        /* "UniswapV2Router02":15250:15330  removeLiquidityETH(token, liquidity, amountTokenMin, amountETHMin, to, deadline) */
      tag_492
        /* "UniswapV2Router02":15269:15274  token */
      dup15
        /* "UniswapV2Router02":15276:15285  liquidity */
      dup15
        /* "UniswapV2Router02":15287:15301  amountTokenMin */
      dup15
        /* "UniswapV2Router02":15303:15315  amountETHMin */
      dup15
        /* "UniswapV2Router02":15317:15319  to */
      dup15
        /* "UniswapV2Router02":15321:15329  deadline */
      dup15
        /* "UniswapV2Router02":15250:15268  removeLiquidityETH */
      tag_37
        /* "UniswapV2Router02":15250:15330  removeLiquidityETH(token, liquidity, amountTokenMin, amountETHMin, to, deadline) */
      jump	// in
    tag_492:
        /* "UniswapV2Router02":15223:15330  (amountToken, amountETH) = removeLiquidityETH(token, liquidity, amountTokenMin, amountETHMin, to, deadline) */
      dup1
      swap5
      pop
      dup2
      swap6
      pop
      pop
      pop
        /* "UniswapV2Router02":14681:15337  function removeLiquidityETHWithPermit(... */
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
        /* "UniswapV2Router02":21199:21993  function swapETHForExactTokens(uint amountOut, address[] calldata path, address to, uint deadline)... */
    tag_156:
        /* "UniswapV2Router02":21406:21427  uint[] memory amounts */
      0x60
        /* "UniswapV2Router02":21379:21387  deadline */
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
        /* "UniswapV2Router02":21462:21466  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":21451:21466  path[0] == WETH */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":21451:21455  path */
      dup7
      dup7
        /* "UniswapV2Router02":21456:21457  0 */
      0x00
        /* "UniswapV2Router02":21451:21458  path[0] */
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
        /* "UniswapV2Router02":21451:21466  path[0] == WETH */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "UniswapV2Router02":21443:21500  require(path[0] == WETH, 'UniswapV2Router: INVALID_PATH') */
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
        /* "UniswapV2Router02":21520:21575  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      tag_538
        /* "UniswapV2Router02":21550:21557  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":21559:21568  amountOut */
      dup9
        /* "UniswapV2Router02":21570:21574  path */
      dup9
      dup9
        /* "UniswapV2Router02":21520:21575  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
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
        /* "UniswapV2Router02":21520:21549  UniswapV2Library.getAmountsIn */
      tag_213
        /* "UniswapV2Router02":21520:21575  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      jump	// in
    tag_538:
        /* "UniswapV2Router02":21510:21575  amounts = UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      swap2
      pop
        /* "UniswapV2Router02":21607:21616  msg.value */
      callvalue
        /* "UniswapV2Router02":21593:21600  amounts */
      dup3
        /* "UniswapV2Router02":21601:21602  0 */
      0x00
        /* "UniswapV2Router02":21593:21603  amounts[0] */
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
        /* "UniswapV2Router02":21593:21616  amounts[0] <= msg.value */
      gt
      iszero
        /* "UniswapV2Router02":21585:21660  require(amounts[0] <= msg.value, 'UniswapV2Router: EXCESSIVE_INPUT_AMOUNT') */
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
        /* "UniswapV2Router02":21676:21680  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":21670:21689  IWETH(WETH).deposit */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xd0e30db0
        /* "UniswapV2Router02":21697:21704  amounts */
      dup4
        /* "UniswapV2Router02":21705:21706  0 */
      0x00
        /* "UniswapV2Router02":21697:21707  amounts[0] */
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
        /* "UniswapV2Router02":21670:21710  IWETH(WETH).deposit{value: amounts[0]}() */
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
        /* "UniswapV2Router02":21733:21737  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":21727:21747  IWETH(WETH).transfer */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xa9059cbb
        /* "UniswapV2Router02":21748:21799  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      tag_546
        /* "UniswapV2Router02":21773:21780  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":21782:21786  path */
      dup10
      dup10
        /* "UniswapV2Router02":21787:21788  0 */
      0x00
        /* "UniswapV2Router02":21782:21789  path[0] */
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
        /* "UniswapV2Router02":21791:21795  path */
      dup11
      dup11
        /* "UniswapV2Router02":21796:21797  1 */
      0x01
        /* "UniswapV2Router02":21791:21798  path[1] */
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
        /* "UniswapV2Router02":21748:21772  UniswapV2Library.pairFor */
      tag_199
        /* "UniswapV2Router02":21748:21799  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      jump	// in
    tag_546:
        /* "UniswapV2Router02":21801:21808  amounts */
      dup5
        /* "UniswapV2Router02":21809:21810  0 */
      0x00
        /* "UniswapV2Router02":21801:21811  amounts[0] */
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
        /* "UniswapV2Router02":21727:21812  IWETH(WETH).transfer(UniswapV2Library.pairFor(factory, path[0], path[1]), amounts[0]) */
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
        /* "UniswapV2Router02":21720:21813  assert(IWETH(WETH).transfer(UniswapV2Library.pairFor(factory, path[0], path[1]), amounts[0])) */
      tag_557
      jumpi
      invalid
    tag_557:
        /* "UniswapV2Router02":21823:21847  _swap(amounts, path, to) */
      tag_558
        /* "UniswapV2Router02":21829:21836  amounts */
      dup3
        /* "UniswapV2Router02":21838:21842  path */
      dup8
      dup8
        /* "UniswapV2Router02":21823:21847  _swap(amounts, path, to) */
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
        /* "UniswapV2Router02":21844:21846  to */
      dup7
        /* "UniswapV2Router02":21823:21828  _swap */
      tag_203
        /* "UniswapV2Router02":21823:21847  _swap(amounts, path, to) */
      jump	// in
    tag_558:
        /* "UniswapV2Router02":21908:21915  amounts */
      dup2
        /* "UniswapV2Router02":21916:21917  0 */
      0x00
        /* "UniswapV2Router02":21908:21918  amounts[0] */
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
        /* "UniswapV2Router02":21896:21905  msg.value */
      callvalue
        /* "UniswapV2Router02":21896:21918  msg.value > amounts[0] */
      gt
        /* "UniswapV2Router02":21892:21986  if (msg.value > amounts[0]) TransferHelper.safeTransferETH(msg.sender, msg.value - amounts[0]) */
      iszero
      tag_560
      jumpi
        /* "UniswapV2Router02":21920:21986  TransferHelper.safeTransferETH(msg.sender, msg.value - amounts[0]) */
      tag_561
        /* "UniswapV2Router02":21951:21961  msg.sender */
      caller
        /* "UniswapV2Router02":21975:21982  amounts */
      dup4
        /* "UniswapV2Router02":21983:21984  0 */
      0x00
        /* "UniswapV2Router02":21975:21985  amounts[0] */
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
        /* "UniswapV2Router02":21963:21972  msg.value */
      callvalue
        /* "UniswapV2Router02":21963:21985  msg.value - amounts[0] */
      sub
        /* "UniswapV2Router02":21920:21950  TransferHelper.safeTransferETH */
      tag_171
        /* "UniswapV2Router02":21920:21986  TransferHelper.safeTransferETH(msg.sender, msg.value - amounts[0]) */
      jump	// in
    tag_561:
        /* "UniswapV2Router02":21892:21986  if (msg.value > amounts[0]) TransferHelper.safeTransferETH(msg.sender, msg.value - amounts[0]) */
    tag_560:
        /* "UniswapV2Router02":21199:21993  function swapETHForExactTokens(uint amountOut, address[] calldata path, address to, uint deadline)... */
      pop
      swap6
      swap5
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":32321:32678  function safeTransfer(address token, address to, uint value) internal {... */
    tag_165:
        /* "UniswapV2Router02":32468:32480  bool success */
      0x00
        /* "UniswapV2Router02":32482:32499  bytes memory data */
      0x60
        /* "UniswapV2Router02":32503:32508  token */
      dup5
        /* "UniswapV2Router02":32503:32513  token.call */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":32537:32547  0xa9059cbb */
      0xa9059cbb
        /* "UniswapV2Router02":32549:32551  to */
      dup6
        /* "UniswapV2Router02":32553:32558  value */
      dup6
        /* "UniswapV2Router02":32514:32559  abi.encodeWithSelector(0xa9059cbb, to, value) */
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
        /* "UniswapV2Router02":32503:32560  token.call(abi.encodeWithSelector(0xa9059cbb, to, value)) */
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
        /* "UniswapV2Router02":32467:32560  (bool success, bytes memory data) = token.call(abi.encodeWithSelector(0xa9059cbb, to, value)) */
      swap2
      pop
      swap2
      pop
        /* "UniswapV2Router02":32578:32585  success */
      dup2
        /* "UniswapV2Router02":32578:32635  success && (data.length == 0 || abi.decode(data, (bool))) */
      dup1
      iszero
      tag_570
      jumpi
      pop
        /* "UniswapV2Router02":32605:32606  0 */
      0x00
        /* "UniswapV2Router02":32590:32594  data */
      dup2
        /* "UniswapV2Router02":32590:32601  data.length */
      mload
        /* "UniswapV2Router02":32590:32606  data.length == 0 */
      eq
        /* "UniswapV2Router02":32590:32634  data.length == 0 || abi.decode(data, (bool)) */
      dup1
      tag_571
      jumpi
      pop
        /* "UniswapV2Router02":32621:32625  data */
      dup1
        /* "UniswapV2Router02":32610:32634  abi.decode(data, (bool)) */
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
        /* "UniswapV2Router02":32590:32634  data.length == 0 || abi.decode(data, (bool)) */
    tag_571:
        /* "UniswapV2Router02":32578:32635  success && (data.length == 0 || abi.decode(data, (bool))) */
    tag_570:
        /* "UniswapV2Router02":32570:32671  require(success && (data.length == 0 || abi.decode(data, (bool))), 'TransferHelper: TRANSFER_FAILED') */
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
        /* "UniswapV2Router02":32321:32678  function safeTransfer(address token, address to, uint value) internal {... */
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":33088:33280  function safeTransferETH(address to, uint value) internal {... */
    tag_171:
        /* "UniswapV2Router02":33157:33169  bool success */
      0x00
        /* "UniswapV2Router02":33174:33176  to */
      dup3
        /* "UniswapV2Router02":33174:33181  to.call */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":33188:33193  value */
      dup3
        /* "UniswapV2Router02":33205:33206  0 */
      0x00
        /* "UniswapV2Router02":33195:33207  new bytes(0) */
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
        /* "UniswapV2Router02":33174:33208  to.call{value:value}(new bytes(0)) */
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
        /* "UniswapV2Router02":33156:33208  (bool success,) = to.call{value:value}(new bytes(0)) */
      pop
      swap1
      pop
        /* "UniswapV2Router02":33226:33233  success */
      dup1
        /* "UniswapV2Router02":33218:33273  require(success, 'TransferHelper: ETH_TRANSFER_FAILED') */
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
        /* "UniswapV2Router02":33088:33280  function safeTransferETH(address to, uint value) internal {... */
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":29539:30049  function getAmountOut(uint amountIn, uint reserveIn, uint reserveOut) internal pure returns (uint amountOut) {... */
    tag_174:
        /* "UniswapV2Router02":29632:29646  uint amountOut */
      0x00
        /* "UniswapV2Router02":29677:29678  0 */
      dup1
        /* "UniswapV2Router02":29666:29674  amountIn */
      dup5
        /* "UniswapV2Router02":29666:29678  amountIn > 0 */
      gt
        /* "UniswapV2Router02":29658:29726  require(amountIn > 0, 'UniswapV2Library: INSUFFICIENT_INPUT_AMOUNT') */
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
        /* "UniswapV2Router02":29756:29757  0 */
      0x00
        /* "UniswapV2Router02":29744:29753  reserveIn */
      dup4
        /* "UniswapV2Router02":29744:29757  reserveIn > 0 */
      gt
        /* "UniswapV2Router02":29744:29775  reserveIn > 0 && reserveOut > 0 */
      dup1
      iszero
      tag_590
      jumpi
      pop
        /* "UniswapV2Router02":29774:29775  0 */
      0x00
        /* "UniswapV2Router02":29761:29771  reserveOut */
      dup3
        /* "UniswapV2Router02":29761:29775  reserveOut > 0 */
      gt
        /* "UniswapV2Router02":29744:29775  reserveIn > 0 && reserveOut > 0 */
    tag_590:
        /* "UniswapV2Router02":29736:29820  require(reserveIn > 0 && reserveOut > 0, 'UniswapV2Library: INSUFFICIENT_LIQUIDITY') */
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
        /* "UniswapV2Router02":29830:29850  uint amountInWithFee */
      0x00
        /* "UniswapV2Router02":29853:29870  amountIn.mul(997) */
      tag_594
        /* "UniswapV2Router02":29866:29869  997 */
      0x03e5
        /* "UniswapV2Router02":29853:29861  amountIn */
      dup7
        /* "UniswapV2Router02":29853:29865  amountIn.mul */
      tag_595
      swap1
        /* "UniswapV2Router02":29853:29870  amountIn.mul(997) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_594:
        /* "UniswapV2Router02":29830:29870  uint amountInWithFee = amountIn.mul(997) */
      swap1
      pop
        /* "UniswapV2Router02":29880:29894  uint numerator */
      0x00
        /* "UniswapV2Router02":29897:29928  amountInWithFee.mul(reserveOut) */
      tag_596
        /* "UniswapV2Router02":29917:29927  reserveOut */
      dup5
        /* "UniswapV2Router02":29897:29912  amountInWithFee */
      dup4
        /* "UniswapV2Router02":29897:29916  amountInWithFee.mul */
      tag_595
      swap1
        /* "UniswapV2Router02":29897:29928  amountInWithFee.mul(reserveOut) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_596:
        /* "UniswapV2Router02":29880:29928  uint numerator = amountInWithFee.mul(reserveOut) */
      swap1
      pop
        /* "UniswapV2Router02":29938:29954  uint denominator */
      0x00
        /* "UniswapV2Router02":29957:29997  reserveIn.mul(1000).add(amountInWithFee) */
      tag_597
        /* "UniswapV2Router02":29981:29996  amountInWithFee */
      dup4
        /* "UniswapV2Router02":29957:29976  reserveIn.mul(1000) */
      tag_598
        /* "UniswapV2Router02":29971:29975  1000 */
      0x03e8
        /* "UniswapV2Router02":29957:29966  reserveIn */
      dup10
        /* "UniswapV2Router02":29957:29970  reserveIn.mul */
      tag_595
      swap1
        /* "UniswapV2Router02":29957:29976  reserveIn.mul(1000) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_598:
        /* "UniswapV2Router02":29957:29980  reserveIn.mul(1000).add */
      tag_599
      swap1
        /* "UniswapV2Router02":29957:29997  reserveIn.mul(1000).add(amountInWithFee) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_597:
        /* "UniswapV2Router02":29938:29997  uint denominator = reserveIn.mul(1000).add(amountInWithFee) */
      swap1
      pop
        /* "UniswapV2Router02":30031:30042  denominator */
      dup1
        /* "UniswapV2Router02":30019:30028  numerator */
      dup3
        /* "UniswapV2Router02":30019:30042  numerator / denominator */
      dup2
      tag_600
      jumpi
      invalid
    tag_600:
      div
        /* "UniswapV2Router02":30007:30042  amountOut = numerator / denominator */
      swap4
      pop
        /* "UniswapV2Router02":29539:30049  function getAmountOut(uint amountIn, uint reserveIn, uint reserveOut) internal pure returns (uint amountOut) {... */
      pop
      pop
      pop
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":30712:31215  function getAmountsOut(address factory, uint amountIn, address[] memory path) internal view returns (uint[] memory amounts) {... */
    tag_186:
        /* "UniswapV2Router02":30813:30834  uint[] memory amounts */
      0x60
        /* "UniswapV2Router02":30869:30870  2 */
      0x02
        /* "UniswapV2Router02":30854:30858  path */
      dup3
        /* "UniswapV2Router02":30854:30865  path.length */
      mload
        /* "UniswapV2Router02":30854:30870  path.length >= 2 */
      lt
      iszero
        /* "UniswapV2Router02":30846:30905  require(path.length >= 2, 'UniswapV2Library: INVALID_PATH') */
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
        /* "UniswapV2Router02":30936:30940  path */
      dup2
        /* "UniswapV2Router02":30936:30947  path.length */
      mload
        /* "UniswapV2Router02":30925:30948  new uint[](path.length) */
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
        /* "UniswapV2Router02":30915:30948  amounts = new uint[](path.length) */
      swap1
      pop
        /* "UniswapV2Router02":30971:30979  amountIn */
      dup3
        /* "UniswapV2Router02":30958:30965  amounts */
      dup2
        /* "UniswapV2Router02":30966:30967  0 */
      0x00
        /* "UniswapV2Router02":30958:30968  amounts[0] */
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
        /* "UniswapV2Router02":30958:30979  amounts[0] = amountIn */
      dup2
      dup2
      mstore
      pop
      pop
        /* "UniswapV2Router02":30994:31000  uint i */
      0x00
        /* "UniswapV2Router02":30989:31209  for (uint i; i < path.length - 1; i++) {... */
    tag_608:
        /* "UniswapV2Router02":31020:31021  1 */
      0x01
        /* "UniswapV2Router02":31006:31010  path */
      dup4
        /* "UniswapV2Router02":31006:31017  path.length */
      mload
        /* "UniswapV2Router02":31006:31021  path.length - 1 */
      sub
        /* "UniswapV2Router02":31002:31003  i */
      dup2
        /* "UniswapV2Router02":31002:31021  i < path.length - 1 */
      lt
        /* "UniswapV2Router02":30989:31209  for (uint i; i < path.length - 1; i++) {... */
      iszero
      tag_609
      jumpi
        /* "UniswapV2Router02":31043:31057  uint reserveIn */
      0x00
        /* "UniswapV2Router02":31059:31074  uint reserveOut */
      dup1
        /* "UniswapV2Router02":31078:31120  getReserves(factory, path[i], path[i + 1]) */
      tag_611
        /* "UniswapV2Router02":31090:31097  factory */
      dup8
        /* "UniswapV2Router02":31099:31103  path */
      dup7
        /* "UniswapV2Router02":31104:31105  i */
      dup6
        /* "UniswapV2Router02":31099:31106  path[i] */
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
        /* "UniswapV2Router02":31108:31112  path */
      dup8
        /* "UniswapV2Router02":31117:31118  1 */
      0x01
        /* "UniswapV2Router02":31113:31114  i */
      dup8
        /* "UniswapV2Router02":31113:31118  i + 1 */
      add
        /* "UniswapV2Router02":31108:31119  path[i + 1] */
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
        /* "UniswapV2Router02":31078:31089  getReserves */
      tag_614
        /* "UniswapV2Router02":31078:31120  getReserves(factory, path[i], path[i + 1]) */
      jump	// in
    tag_611:
        /* "UniswapV2Router02":31042:31120  (uint reserveIn, uint reserveOut) = getReserves(factory, path[i], path[i + 1]) */
      swap2
      pop
      swap2
      pop
        /* "UniswapV2Router02":31151:31198  getAmountOut(amounts[i], reserveIn, reserveOut) */
      tag_615
        /* "UniswapV2Router02":31164:31171  amounts */
      dup5
        /* "UniswapV2Router02":31172:31173  i */
      dup5
        /* "UniswapV2Router02":31164:31174  amounts[i] */
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
        /* "UniswapV2Router02":31176:31185  reserveIn */
      dup4
        /* "UniswapV2Router02":31187:31197  reserveOut */
      dup4
        /* "UniswapV2Router02":31151:31163  getAmountOut */
      tag_174
        /* "UniswapV2Router02":31151:31198  getAmountOut(amounts[i], reserveIn, reserveOut) */
      jump	// in
    tag_615:
        /* "UniswapV2Router02":31134:31141  amounts */
      dup5
        /* "UniswapV2Router02":31146:31147  1 */
      0x01
        /* "UniswapV2Router02":31142:31143  i */
      dup6
        /* "UniswapV2Router02":31142:31147  i + 1 */
      add
        /* "UniswapV2Router02":31134:31148  amounts[i + 1] */
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
        /* "UniswapV2Router02":31134:31198  amounts[i + 1] = getAmountOut(amounts[i], reserveIn, reserveOut) */
      dup2
      dup2
      mstore
      pop
      pop
        /* "UniswapV2Router02":30989:31209  for (uint i; i < path.length - 1; i++) {... */
      pop
      pop
        /* "UniswapV2Router02":31023:31026  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "UniswapV2Router02":30989:31209  for (uint i; i < path.length - 1; i++) {... */
      jump(tag_608)
    tag_609:
      pop
        /* "UniswapV2Router02":30712:31215  function getAmountsOut(address factory, uint amountIn, address[] memory path) internal view returns (uint[] memory amounts) {... */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":28081:28551  function pairFor(address factory, address tokenA, address tokenB) internal pure returns (address pair) {... */
    tag_199:
        /* "UniswapV2Router02":28170:28182  address pair */
      0x00
        /* "UniswapV2Router02":28195:28209  address token0 */
      dup1
        /* "UniswapV2Router02":28211:28225  address token1 */
      0x00
        /* "UniswapV2Router02":28229:28255  sortTokens(tokenA, tokenB) */
      tag_619
        /* "UniswapV2Router02":28240:28246  tokenA */
      dup6
        /* "UniswapV2Router02":28248:28254  tokenB */
      dup6
        /* "UniswapV2Router02":28229:28239  sortTokens */
      tag_473
        /* "UniswapV2Router02":28229:28255  sortTokens(tokenA, tokenB) */
      jump	// in
    tag_619:
        /* "UniswapV2Router02":28194:28255  (address token0, address token1) = sortTokens(tokenA, tokenB) */
      swap2
      pop
      swap2
      pop
        /* "UniswapV2Router02":28354:28361  factory */
      dup6
        /* "UniswapV2Router02":28406:28412  token0 */
      dup3
        /* "UniswapV2Router02":28414:28420  token1 */
      dup3
        /* "UniswapV2Router02":28389:28421  abi.encodePacked(token0, token1) */
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
        /* "UniswapV2Router02":28379:28422  keccak256(abi.encodePacked(token0, token1)) */
      dup1
      mload
      swap1
      0x20
      add
      keccak256
        /* "UniswapV2Router02":28295:28541  abi.encodePacked(... */
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
        /* "UniswapV2Router02":28285:28542  keccak256(abi.encodePacked(... */
      dup1
      mload
      swap1
      0x20
      add
      keccak256
        /* "UniswapV2Router02":28280:28543  uint(keccak256(abi.encodePacked(... */
      0x00
      shr
        /* "UniswapV2Router02":28265:28544  pair = address(uint(keccak256(abi.encodePacked(... */
      swap3
      pop
        /* "UniswapV2Router02":28081:28551  function pairFor(address factory, address tokenA, address tokenB) internal pure returns (address pair) {... */
      pop
      pop
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":32684:33082  function safeTransferFrom(address token, address from, address to, uint value) internal {... */
    tag_201:
        /* "UniswapV2Router02":32861:32873  bool success */
      0x00
        /* "UniswapV2Router02":32875:32892  bytes memory data */
      0x60
        /* "UniswapV2Router02":32896:32901  token */
      dup6
        /* "UniswapV2Router02":32896:32906  token.call */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":32930:32940  0x23b872dd */
      0x23b872dd
        /* "UniswapV2Router02":32942:32946  from */
      dup7
        /* "UniswapV2Router02":32948:32950  to */
      dup7
        /* "UniswapV2Router02":32952:32957  value */
      dup7
        /* "UniswapV2Router02":32907:32958  abi.encodeWithSelector(0x23b872dd, from, to, value) */
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
        /* "UniswapV2Router02":32896:32959  token.call(abi.encodeWithSelector(0x23b872dd, from, to, value)) */
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
        /* "UniswapV2Router02":32860:32959  (bool success, bytes memory data) = token.call(abi.encodeWithSelector(0x23b872dd, from, to, value)) */
      swap2
      pop
      swap2
      pop
        /* "UniswapV2Router02":32977:32984  success */
      dup2
        /* "UniswapV2Router02":32977:33034  success && (data.length == 0 || abi.decode(data, (bool))) */
      dup1
      iszero
      tag_631
      jumpi
      pop
        /* "UniswapV2Router02":33004:33005  0 */
      0x00
        /* "UniswapV2Router02":32989:32993  data */
      dup2
        /* "UniswapV2Router02":32989:33000  data.length */
      mload
        /* "UniswapV2Router02":32989:33005  data.length == 0 */
      eq
        /* "UniswapV2Router02":32989:33033  data.length == 0 || abi.decode(data, (bool)) */
      dup1
      tag_632
      jumpi
      pop
        /* "UniswapV2Router02":33020:33024  data */
      dup1
        /* "UniswapV2Router02":33009:33033  abi.decode(data, (bool)) */
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
        /* "UniswapV2Router02":32989:33033  data.length == 0 || abi.decode(data, (bool)) */
    tag_632:
        /* "UniswapV2Router02":32977:33034  success && (data.length == 0 || abi.decode(data, (bool))) */
    tag_631:
        /* "UniswapV2Router02":32969:33075  require(success && (data.length == 0 || abi.decode(data, (bool))), 'TransferHelper: TRANSFER_FROM_FAILED') */
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
        /* "UniswapV2Router02":32684:33082  function safeTransferFrom(address token, address from, address to, uint value) internal {... */
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":16908:17632  function _swap(uint[] memory amounts, address[] memory path, address _to) internal virtual {... */
    tag_203:
        /* "UniswapV2Router02":17014:17020  uint i */
      0x00
        /* "UniswapV2Router02":17009:17626  for (uint i; i < path.length - 1; i++) {... */
    tag_638:
        /* "UniswapV2Router02":17040:17041  1 */
      0x01
        /* "UniswapV2Router02":17026:17030  path */
      dup4
        /* "UniswapV2Router02":17026:17037  path.length */
      mload
        /* "UniswapV2Router02":17026:17041  path.length - 1 */
      sub
        /* "UniswapV2Router02":17022:17023  i */
      dup2
        /* "UniswapV2Router02":17022:17041  i < path.length - 1 */
      lt
        /* "UniswapV2Router02":17009:17626  for (uint i; i < path.length - 1; i++) {... */
      iszero
      tag_639
      jumpi
        /* "UniswapV2Router02":17063:17076  address input */
      0x00
        /* "UniswapV2Router02":17078:17092  address output */
      dup1
        /* "UniswapV2Router02":17097:17101  path */
      dup5
        /* "UniswapV2Router02":17102:17103  i */
      dup4
        /* "UniswapV2Router02":17097:17104  path[i] */
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
        /* "UniswapV2Router02":17106:17110  path */
      dup6
        /* "UniswapV2Router02":17115:17116  1 */
      0x01
        /* "UniswapV2Router02":17111:17112  i */
      dup6
        /* "UniswapV2Router02":17111:17116  i + 1 */
      add
        /* "UniswapV2Router02":17106:17117  path[i + 1] */
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
        /* "UniswapV2Router02":17062:17118  (address input, address output) = (path[i], path[i + 1]) */
      swap2
      pop
      swap2
      pop
        /* "UniswapV2Router02":17133:17147  address token0 */
      0x00
        /* "UniswapV2Router02":17152:17194  UniswapV2Library.sortTokens(input, output) */
      tag_643
        /* "UniswapV2Router02":17180:17185  input */
      dup4
        /* "UniswapV2Router02":17187:17193  output */
      dup4
        /* "UniswapV2Router02":17152:17179  UniswapV2Library.sortTokens */
      tag_473
        /* "UniswapV2Router02":17152:17194  UniswapV2Library.sortTokens(input, output) */
      jump	// in
    tag_643:
        /* "UniswapV2Router02":17132:17194  (address token0,) = UniswapV2Library.sortTokens(input, output) */
      pop
      swap1
      pop
        /* "UniswapV2Router02":17208:17222  uint amountOut */
      0x00
        /* "UniswapV2Router02":17225:17232  amounts */
      dup8
        /* "UniswapV2Router02":17237:17238  1 */
      0x01
        /* "UniswapV2Router02":17233:17234  i */
      dup7
        /* "UniswapV2Router02":17233:17238  i + 1 */
      add
        /* "UniswapV2Router02":17225:17239  amounts[i + 1] */
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
        /* "UniswapV2Router02":17208:17239  uint amountOut = amounts[i + 1] */
      swap1
      pop
        /* "UniswapV2Router02":17254:17269  uint amount0Out */
      0x00
        /* "UniswapV2Router02":17271:17286  uint amount1Out */
      dup1
        /* "UniswapV2Router02":17299:17305  token0 */
      dup4
        /* "UniswapV2Router02":17290:17305  input == token0 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":17290:17295  input */
      dup7
        /* "UniswapV2Router02":17290:17305  input == token0 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "UniswapV2Router02":17290:17351  input == token0 ? (uint(0), amountOut) : (amountOut, uint(0)) */
      tag_645
      jumpi
        /* "UniswapV2Router02":17332:17341  amountOut */
      dup3
        /* "UniswapV2Router02":17348:17349  0 */
      0x00
        /* "UniswapV2Router02":17290:17351  input == token0 ? (uint(0), amountOut) : (amountOut, uint(0)) */
      jump(tag_646)
    tag_645:
        /* "UniswapV2Router02":17314:17315  0 */
      0x00
        /* "UniswapV2Router02":17318:17327  amountOut */
      dup4
        /* "UniswapV2Router02":17290:17351  input == token0 ? (uint(0), amountOut) : (amountOut, uint(0)) */
    tag_646:
        /* "UniswapV2Router02":17253:17351  (uint amount0Out, uint amount1Out) = input == token0 ? (uint(0), amountOut) : (amountOut, uint(0)) */
      swap2
      pop
      swap2
      pop
        /* "UniswapV2Router02":17365:17375  address to */
      0x00
        /* "UniswapV2Router02":17396:17397  2 */
      0x02
        /* "UniswapV2Router02":17382:17386  path */
      dup11
        /* "UniswapV2Router02":17382:17393  path.length */
      mload
        /* "UniswapV2Router02":17382:17397  path.length - 2 */
      sub
        /* "UniswapV2Router02":17378:17379  i */
      dup9
        /* "UniswapV2Router02":17378:17397  i < path.length - 2 */
      lt
        /* "UniswapV2Router02":17378:17460  i < path.length - 2 ? UniswapV2Library.pairFor(factory, output, path[i + 2]) : _to */
      tag_647
      jumpi
        /* "UniswapV2Router02":17457:17460  _to */
      dup9
        /* "UniswapV2Router02":17378:17460  i < path.length - 2 ? UniswapV2Library.pairFor(factory, output, path[i + 2]) : _to */
      jump(tag_648)
    tag_647:
        /* "UniswapV2Router02":17400:17454  UniswapV2Library.pairFor(factory, output, path[i + 2]) */
      tag_649
        /* "UniswapV2Router02":17425:17432  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":17434:17440  output */
      dup8
        /* "UniswapV2Router02":17442:17446  path */
      dup13
        /* "UniswapV2Router02":17451:17452  2 */
      0x02
        /* "UniswapV2Router02":17447:17448  i */
      dup13
        /* "UniswapV2Router02":17447:17452  i + 2 */
      add
        /* "UniswapV2Router02":17442:17453  path[i + 2] */
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
        /* "UniswapV2Router02":17400:17424  UniswapV2Library.pairFor */
      tag_199
        /* "UniswapV2Router02":17400:17454  UniswapV2Library.pairFor(factory, output, path[i + 2]) */
      jump	// in
    tag_649:
        /* "UniswapV2Router02":17378:17460  i < path.length - 2 ? UniswapV2Library.pairFor(factory, output, path[i + 2]) : _to */
    tag_648:
        /* "UniswapV2Router02":17365:17460  address to = i < path.length - 2 ? UniswapV2Library.pairFor(factory, output, path[i + 2]) : _to */
      swap1
      pop
        /* "UniswapV2Router02":17489:17537  UniswapV2Library.pairFor(factory, input, output) */
      tag_651
        /* "UniswapV2Router02":17514:17521  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":17523:17528  input */
      dup9
        /* "UniswapV2Router02":17530:17536  output */
      dup9
        /* "UniswapV2Router02":17489:17513  UniswapV2Library.pairFor */
      tag_199
        /* "UniswapV2Router02":17489:17537  UniswapV2Library.pairFor(factory, input, output) */
      jump	// in
    tag_651:
        /* "UniswapV2Router02":17474:17543  IUniswapV2Pair(UniswapV2Library.pairFor(factory, input, output)).swap */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x022c0d9f
        /* "UniswapV2Router02":17561:17571  amount0Out */
      dup5
        /* "UniswapV2Router02":17573:17583  amount1Out */
      dup5
        /* "UniswapV2Router02":17585:17587  to */
      dup5
        /* "UniswapV2Router02":17599:17600  0 */
      0x00
        /* "UniswapV2Router02":17589:17601  new bytes(0) */
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
        /* "UniswapV2Router02":17474:17615  IUniswapV2Pair(UniswapV2Library.pairFor(factory, input, output)).swap(... */
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
        /* "UniswapV2Router02":17009:17626  for (uint i; i < path.length - 1; i++) {... */
      pop
      pop
      pop
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":17043:17046  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "UniswapV2Router02":17009:17626  for (uint i; i < path.length - 1; i++) {... */
      jump(tag_638)
    tag_639:
      pop
        /* "UniswapV2Router02":16908:17632  function _swap(uint[] memory amounts, address[] memory path, address _to) internal virtual {... */
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":31293:31817  function getAmountsIn(address factory, uint amountOut, address[] memory path) internal view returns (uint[] memory amounts) {... */
    tag_213:
        /* "UniswapV2Router02":31394:31415  uint[] memory amounts */
      0x60
        /* "UniswapV2Router02":31450:31451  2 */
      0x02
        /* "UniswapV2Router02":31435:31439  path */
      dup3
        /* "UniswapV2Router02":31435:31446  path.length */
      mload
        /* "UniswapV2Router02":31435:31451  path.length >= 2 */
      lt
      iszero
        /* "UniswapV2Router02":31427:31486  require(path.length >= 2, 'UniswapV2Library: INVALID_PATH') */
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
        /* "UniswapV2Router02":31517:31521  path */
      dup2
        /* "UniswapV2Router02":31517:31528  path.length */
      mload
        /* "UniswapV2Router02":31506:31529  new uint[](path.length) */
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
        /* "UniswapV2Router02":31496:31529  amounts = new uint[](path.length) */
      swap1
      pop
        /* "UniswapV2Router02":31569:31578  amountOut */
      dup3
        /* "UniswapV2Router02":31539:31546  amounts */
      dup2
        /* "UniswapV2Router02":31564:31565  1 */
      0x01
        /* "UniswapV2Router02":31547:31554  amounts */
      dup4
        /* "UniswapV2Router02":31547:31561  amounts.length */
      mload
        /* "UniswapV2Router02":31547:31565  amounts.length - 1 */
      sub
        /* "UniswapV2Router02":31539:31566  amounts[amounts.length - 1] */
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
        /* "UniswapV2Router02":31539:31578  amounts[amounts.length - 1] = amountOut */
      dup2
      dup2
      mstore
      pop
      pop
        /* "UniswapV2Router02":31593:31599  uint i */
      0x00
        /* "UniswapV2Router02":31616:31617  1 */
      0x01
        /* "UniswapV2Router02":31602:31606  path */
      dup4
        /* "UniswapV2Router02":31602:31613  path.length */
      mload
        /* "UniswapV2Router02":31602:31617  path.length - 1 */
      sub
        /* "UniswapV2Router02":31593:31617  uint i = path.length - 1 */
      swap1
      pop
        /* "UniswapV2Router02":31588:31811  for (uint i = path.length - 1; i > 0; i--) {... */
    tag_665:
        /* "UniswapV2Router02":31623:31624  0 */
      0x00
        /* "UniswapV2Router02":31619:31620  i */
      dup2
        /* "UniswapV2Router02":31619:31624  i > 0 */
      gt
        /* "UniswapV2Router02":31588:31811  for (uint i = path.length - 1; i > 0; i--) {... */
      iszero
      tag_666
      jumpi
        /* "UniswapV2Router02":31646:31660  uint reserveIn */
      0x00
        /* "UniswapV2Router02":31662:31677  uint reserveOut */
      dup1
        /* "UniswapV2Router02":31681:31723  getReserves(factory, path[i - 1], path[i]) */
      tag_668
        /* "UniswapV2Router02":31693:31700  factory */
      dup8
        /* "UniswapV2Router02":31702:31706  path */
      dup7
        /* "UniswapV2Router02":31711:31712  1 */
      0x01
        /* "UniswapV2Router02":31707:31708  i */
      dup7
        /* "UniswapV2Router02":31707:31712  i - 1 */
      sub
        /* "UniswapV2Router02":31702:31713  path[i - 1] */
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
        /* "UniswapV2Router02":31715:31719  path */
      dup8
        /* "UniswapV2Router02":31720:31721  i */
      dup7
        /* "UniswapV2Router02":31715:31722  path[i] */
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
        /* "UniswapV2Router02":31681:31692  getReserves */
      tag_614
        /* "UniswapV2Router02":31681:31723  getReserves(factory, path[i - 1], path[i]) */
      jump	// in
    tag_668:
        /* "UniswapV2Router02":31645:31723  (uint reserveIn, uint reserveOut) = getReserves(factory, path[i - 1], path[i]) */
      swap2
      pop
      swap2
      pop
        /* "UniswapV2Router02":31754:31800  getAmountIn(amounts[i], reserveIn, reserveOut) */
      tag_671
        /* "UniswapV2Router02":31766:31773  amounts */
      dup5
        /* "UniswapV2Router02":31774:31775  i */
      dup5
        /* "UniswapV2Router02":31766:31776  amounts[i] */
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
        /* "UniswapV2Router02":31778:31787  reserveIn */
      dup4
        /* "UniswapV2Router02":31789:31799  reserveOut */
      dup4
        /* "UniswapV2Router02":31754:31765  getAmountIn */
      tag_377
        /* "UniswapV2Router02":31754:31800  getAmountIn(amounts[i], reserveIn, reserveOut) */
      jump	// in
    tag_671:
        /* "UniswapV2Router02":31737:31744  amounts */
      dup5
        /* "UniswapV2Router02":31749:31750  1 */
      0x01
        /* "UniswapV2Router02":31745:31746  i */
      dup6
        /* "UniswapV2Router02":31745:31750  i - 1 */
      sub
        /* "UniswapV2Router02":31737:31751  amounts[i - 1] */
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
        /* "UniswapV2Router02":31737:31800  amounts[i - 1] = getAmountIn(amounts[i], reserveIn, reserveOut) */
      dup2
      dup2
      mstore
      pop
      pop
        /* "UniswapV2Router02":31588:31811  for (uint i = path.length - 1; i > 0; i--) {... */
      pop
      pop
        /* "UniswapV2Router02":31626:31629  i-- */
      dup1
      dup1
      0x01
      swap1
      sub
      swap2
      pop
      pop
        /* "UniswapV2Router02":31588:31811  for (uint i = path.length - 1; i > 0; i--) {... */
      jump(tag_665)
    tag_666:
      pop
        /* "UniswapV2Router02":31293:31817  function getAmountsIn(address factory, uint amountOut, address[] memory path) internal view returns (uint[] memory amounts) {... */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":22136:23333  function _swapSupportingFeeOnTransferTokens(address[] memory path, address _to) internal virtual {... */
    tag_302:
        /* "UniswapV2Router02":22248:22254  uint i */
      0x00
        /* "UniswapV2Router02":22243:23327  for (uint i; i < path.length - 1; i++) {... */
    tag_675:
        /* "UniswapV2Router02":22274:22275  1 */
      0x01
        /* "UniswapV2Router02":22260:22264  path */
      dup4
        /* "UniswapV2Router02":22260:22271  path.length */
      mload
        /* "UniswapV2Router02":22260:22275  path.length - 1 */
      sub
        /* "UniswapV2Router02":22256:22257  i */
      dup2
        /* "UniswapV2Router02":22256:22275  i < path.length - 1 */
      lt
        /* "UniswapV2Router02":22243:23327  for (uint i; i < path.length - 1; i++) {... */
      iszero
      tag_676
      jumpi
        /* "UniswapV2Router02":22297:22310  address input */
      0x00
        /* "UniswapV2Router02":22312:22326  address output */
      dup1
        /* "UniswapV2Router02":22331:22335  path */
      dup5
        /* "UniswapV2Router02":22336:22337  i */
      dup4
        /* "UniswapV2Router02":22331:22338  path[i] */
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
        /* "UniswapV2Router02":22340:22344  path */
      dup6
        /* "UniswapV2Router02":22349:22350  1 */
      0x01
        /* "UniswapV2Router02":22345:22346  i */
      dup6
        /* "UniswapV2Router02":22345:22350  i + 1 */
      add
        /* "UniswapV2Router02":22340:22351  path[i + 1] */
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
        /* "UniswapV2Router02":22296:22352  (address input, address output) = (path[i], path[i + 1]) */
      swap2
      pop
      swap2
      pop
        /* "UniswapV2Router02":22367:22381  address token0 */
      0x00
        /* "UniswapV2Router02":22386:22428  UniswapV2Library.sortTokens(input, output) */
      tag_680
        /* "UniswapV2Router02":22414:22419  input */
      dup4
        /* "UniswapV2Router02":22421:22427  output */
      dup4
        /* "UniswapV2Router02":22386:22413  UniswapV2Library.sortTokens */
      tag_473
        /* "UniswapV2Router02":22386:22428  UniswapV2Library.sortTokens(input, output) */
      jump	// in
    tag_680:
        /* "UniswapV2Router02":22366:22428  (address token0,) = UniswapV2Library.sortTokens(input, output) */
      pop
      swap1
      pop
        /* "UniswapV2Router02":22442:22461  IUniswapV2Pair pair */
      0x00
        /* "UniswapV2Router02":22479:22527  UniswapV2Library.pairFor(factory, input, output) */
      tag_681
        /* "UniswapV2Router02":22504:22511  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":22513:22518  input */
      dup6
        /* "UniswapV2Router02":22520:22526  output */
      dup6
        /* "UniswapV2Router02":22479:22503  UniswapV2Library.pairFor */
      tag_199
        /* "UniswapV2Router02":22479:22527  UniswapV2Library.pairFor(factory, input, output) */
      jump	// in
    tag_681:
        /* "UniswapV2Router02":22442:22528  IUniswapV2Pair pair = IUniswapV2Pair(UniswapV2Library.pairFor(factory, input, output)) */
      swap1
      pop
        /* "UniswapV2Router02":22542:22558  uint amountInput */
      0x00
        /* "UniswapV2Router02":22572:22589  uint amountOutput */
      dup1
        /* "UniswapV2Router02":22658:22671  uint reserve0 */
      0x00
        /* "UniswapV2Router02":22673:22686  uint reserve1 */
      dup1
        /* "UniswapV2Router02":22691:22695  pair */
      dup5
        /* "UniswapV2Router02":22691:22707  pair.getReserves */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x0902f1ac
        /* "UniswapV2Router02":22691:22709  pair.getReserves() */
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
        /* "UniswapV2Router02":22657:22709  (uint reserve0, uint reserve1,) = pair.getReserves() */
      pop
      0xffffffffffffffffffffffffffff
      and
      swap2
      pop
      0xffffffffffffffffffffffffffff
      and
      swap2
      pop
        /* "UniswapV2Router02":22724:22741  uint reserveInput */
      0x00
        /* "UniswapV2Router02":22743:22761  uint reserveOutput */
      dup1
        /* "UniswapV2Router02":22774:22780  token0 */
      dup8
        /* "UniswapV2Router02":22765:22780  input == token0 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":22765:22770  input */
      dup11
        /* "UniswapV2Router02":22765:22780  input == token0 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "UniswapV2Router02":22765:22826  input == token0 ? (reserve0, reserve1) : (reserve1, reserve0) */
      tag_687
      jumpi
        /* "UniswapV2Router02":22807:22815  reserve1 */
      dup3
        /* "UniswapV2Router02":22817:22825  reserve0 */
      dup5
        /* "UniswapV2Router02":22765:22826  input == token0 ? (reserve0, reserve1) : (reserve1, reserve0) */
      jump(tag_688)
    tag_687:
        /* "UniswapV2Router02":22784:22792  reserve0 */
      dup4
        /* "UniswapV2Router02":22794:22802  reserve1 */
      dup4
        /* "UniswapV2Router02":22765:22826  input == token0 ? (reserve0, reserve1) : (reserve1, reserve0) */
    tag_688:
        /* "UniswapV2Router02":22723:22826  (uint reserveInput, uint reserveOutput) = input == token0 ? (reserve0, reserve1) : (reserve1, reserve0) */
      swap2
      pop
      swap2
      pop
        /* "UniswapV2Router02":22854:22910  IERC20(input).balanceOf(address(pair)).sub(reserveInput) */
      tag_689
        /* "UniswapV2Router02":22897:22909  reserveInput */
      dup3
        /* "UniswapV2Router02":22861:22866  input */
      dup12
        /* "UniswapV2Router02":22854:22877  IERC20(input).balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x70a08231
        /* "UniswapV2Router02":22886:22890  pair */
      dup11
        /* "UniswapV2Router02":22854:22892  IERC20(input).balanceOf(address(pair)) */
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
        /* "UniswapV2Router02":22854:22896  IERC20(input).balanceOf(address(pair)).sub */
      tag_311
      swap1
        /* "UniswapV2Router02":22854:22910  IERC20(input).balanceOf(address(pair)).sub(reserveInput) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_689:
        /* "UniswapV2Router02":22840:22910  amountInput = IERC20(input).balanceOf(address(pair)).sub(reserveInput) */
      swap6
      pop
        /* "UniswapV2Router02":22939:23010  UniswapV2Library.getAmountOut(amountInput, reserveInput, reserveOutput) */
      tag_695
        /* "UniswapV2Router02":22969:22980  amountInput */
      dup7
        /* "UniswapV2Router02":22982:22994  reserveInput */
      dup4
        /* "UniswapV2Router02":22996:23009  reserveOutput */
      dup4
        /* "UniswapV2Router02":22939:22968  UniswapV2Library.getAmountOut */
      tag_174
        /* "UniswapV2Router02":22939:23010  UniswapV2Library.getAmountOut(amountInput, reserveInput, reserveOutput) */
      jump	// in
    tag_695:
        /* "UniswapV2Router02":22924:23010  amountOutput = UniswapV2Library.getAmountOut(amountInput, reserveInput, reserveOutput) */
      swap5
      pop
        /* "UniswapV2Router02":22243:23327  for (uint i; i < path.length - 1; i++) {... */
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":23039:23054  uint amount0Out */
      0x00
        /* "UniswapV2Router02":23056:23071  uint amount1Out */
      dup1
        /* "UniswapV2Router02":23084:23090  token0 */
      dup6
        /* "UniswapV2Router02":23075:23090  input == token0 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":23075:23080  input */
      dup9
        /* "UniswapV2Router02":23075:23090  input == token0 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "UniswapV2Router02":23075:23142  input == token0 ? (uint(0), amountOutput) : (amountOutput, uint(0)) */
      tag_696
      jumpi
        /* "UniswapV2Router02":23120:23132  amountOutput */
      dup3
        /* "UniswapV2Router02":23139:23140  0 */
      0x00
        /* "UniswapV2Router02":23075:23142  input == token0 ? (uint(0), amountOutput) : (amountOutput, uint(0)) */
      jump(tag_697)
    tag_696:
        /* "UniswapV2Router02":23099:23100  0 */
      0x00
        /* "UniswapV2Router02":23103:23115  amountOutput */
      dup4
        /* "UniswapV2Router02":23075:23142  input == token0 ? (uint(0), amountOutput) : (amountOutput, uint(0)) */
    tag_697:
        /* "UniswapV2Router02":23038:23142  (uint amount0Out, uint amount1Out) = input == token0 ? (uint(0), amountOutput) : (amountOutput, uint(0)) */
      swap2
      pop
      swap2
      pop
        /* "UniswapV2Router02":23156:23166  address to */
      0x00
        /* "UniswapV2Router02":23187:23188  2 */
      0x02
        /* "UniswapV2Router02":23173:23177  path */
      dup13
        /* "UniswapV2Router02":23173:23184  path.length */
      mload
        /* "UniswapV2Router02":23173:23188  path.length - 2 */
      sub
        /* "UniswapV2Router02":23169:23170  i */
      dup11
        /* "UniswapV2Router02":23169:23188  i < path.length - 2 */
      lt
        /* "UniswapV2Router02":23169:23251  i < path.length - 2 ? UniswapV2Library.pairFor(factory, output, path[i + 2]) : _to */
      tag_698
      jumpi
        /* "UniswapV2Router02":23248:23251  _to */
      dup11
        /* "UniswapV2Router02":23169:23251  i < path.length - 2 ? UniswapV2Library.pairFor(factory, output, path[i + 2]) : _to */
      jump(tag_699)
    tag_698:
        /* "UniswapV2Router02":23191:23245  UniswapV2Library.pairFor(factory, output, path[i + 2]) */
      tag_700
        /* "UniswapV2Router02":23216:23223  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":23225:23231  output */
      dup10
        /* "UniswapV2Router02":23233:23237  path */
      dup15
        /* "UniswapV2Router02":23242:23243  2 */
      0x02
        /* "UniswapV2Router02":23238:23239  i */
      dup15
        /* "UniswapV2Router02":23238:23243  i + 2 */
      add
        /* "UniswapV2Router02":23233:23244  path[i + 2] */
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
        /* "UniswapV2Router02":23191:23215  UniswapV2Library.pairFor */
      tag_199
        /* "UniswapV2Router02":23191:23245  UniswapV2Library.pairFor(factory, output, path[i + 2]) */
      jump	// in
    tag_700:
        /* "UniswapV2Router02":23169:23251  i < path.length - 2 ? UniswapV2Library.pairFor(factory, output, path[i + 2]) : _to */
    tag_699:
        /* "UniswapV2Router02":23156:23251  address to = i < path.length - 2 ? UniswapV2Library.pairFor(factory, output, path[i + 2]) : _to */
      swap1
      pop
        /* "UniswapV2Router02":23265:23269  pair */
      dup6
        /* "UniswapV2Router02":23265:23274  pair.swap */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x022c0d9f
        /* "UniswapV2Router02":23275:23285  amount0Out */
      dup5
        /* "UniswapV2Router02":23287:23297  amount1Out */
      dup5
        /* "UniswapV2Router02":23299:23301  to */
      dup5
        /* "UniswapV2Router02":23313:23314  0 */
      0x00
        /* "UniswapV2Router02":23303:23315  new bytes(0) */
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
        /* "UniswapV2Router02":23265:23316  pair.swap(amount0Out, amount1Out, to, new bytes(0)) */
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
        /* "UniswapV2Router02":22243:23327  for (uint i; i < path.length - 1; i++) {... */
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":22277:22280  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "UniswapV2Router02":22243:23327  for (uint i; i < path.length - 1; i++) {... */
      jump(tag_675)
    tag_676:
      pop
        /* "UniswapV2Router02":22136:23333  function _swapSupportingFeeOnTransferTokens(address[] memory path, address _to) internal virtual {... */
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":27209:27336  function sub(uint x, uint y) internal pure returns (uint z) {... */
    tag_311:
        /* "UniswapV2Router02":27261:27267  uint z */
      0x00
        /* "UniswapV2Router02":27302:27303  x */
      dup3
        /* "UniswapV2Router02":27296:27297  y */
      dup3
        /* "UniswapV2Router02":27292:27293  x */
      dup5
        /* "UniswapV2Router02":27292:27297  x - y */
      sub
        /* "UniswapV2Router02":27288:27297  z = x - y */
      swap2
      pop
      dup2
        /* "UniswapV2Router02":27287:27303  (z = x - y) <= x */
      gt
      iszero
        /* "UniswapV2Router02":27279:27329  require((z = x - y) <= x, 'ds-math-sub-underflow') */
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
        /* "UniswapV2Router02":27209:27336  function sub(uint x, uint y) internal pure returns (uint z) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":30167:30633  function getAmountIn(uint amountOut, uint reserveIn, uint reserveOut) internal pure returns (uint amountIn) {... */
    tag_377:
        /* "UniswapV2Router02":30260:30273  uint amountIn */
      0x00
        /* "UniswapV2Router02":30305:30306  0 */
      dup1
        /* "UniswapV2Router02":30293:30302  amountOut */
      dup5
        /* "UniswapV2Router02":30293:30306  amountOut > 0 */
      gt
        /* "UniswapV2Router02":30285:30355  require(amountOut > 0, 'UniswapV2Library: INSUFFICIENT_OUTPUT_AMOUNT') */
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
        /* "UniswapV2Router02":30385:30386  0 */
      0x00
        /* "UniswapV2Router02":30373:30382  reserveIn */
      dup4
        /* "UniswapV2Router02":30373:30386  reserveIn > 0 */
      gt
        /* "UniswapV2Router02":30373:30404  reserveIn > 0 && reserveOut > 0 */
      dup1
      iszero
      tag_716
      jumpi
      pop
        /* "UniswapV2Router02":30403:30404  0 */
      0x00
        /* "UniswapV2Router02":30390:30400  reserveOut */
      dup3
        /* "UniswapV2Router02":30390:30404  reserveOut > 0 */
      gt
        /* "UniswapV2Router02":30373:30404  reserveIn > 0 && reserveOut > 0 */
    tag_716:
        /* "UniswapV2Router02":30365:30449  require(reserveIn > 0 && reserveOut > 0, 'UniswapV2Library: INSUFFICIENT_LIQUIDITY') */
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
        /* "UniswapV2Router02":30459:30473  uint numerator */
      0x00
        /* "UniswapV2Router02":30476:30510  reserveIn.mul(amountOut).mul(1000) */
      tag_719
        /* "UniswapV2Router02":30505:30509  1000 */
      0x03e8
        /* "UniswapV2Router02":30476:30500  reserveIn.mul(amountOut) */
      tag_720
        /* "UniswapV2Router02":30490:30499  amountOut */
      dup8
        /* "UniswapV2Router02":30476:30485  reserveIn */
      dup8
        /* "UniswapV2Router02":30476:30489  reserveIn.mul */
      tag_595
      swap1
        /* "UniswapV2Router02":30476:30500  reserveIn.mul(amountOut) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_720:
        /* "UniswapV2Router02":30476:30504  reserveIn.mul(amountOut).mul */
      tag_595
      swap1
        /* "UniswapV2Router02":30476:30510  reserveIn.mul(amountOut).mul(1000) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_719:
        /* "UniswapV2Router02":30459:30510  uint numerator = reserveIn.mul(amountOut).mul(1000) */
      swap1
      pop
        /* "UniswapV2Router02":30520:30536  uint denominator */
      0x00
        /* "UniswapV2Router02":30539:30573  reserveOut.sub(amountOut).mul(997) */
      tag_721
        /* "UniswapV2Router02":30569:30572  997 */
      0x03e5
        /* "UniswapV2Router02":30539:30564  reserveOut.sub(amountOut) */
      tag_722
        /* "UniswapV2Router02":30554:30563  amountOut */
      dup9
        /* "UniswapV2Router02":30539:30549  reserveOut */
      dup8
        /* "UniswapV2Router02":30539:30553  reserveOut.sub */
      tag_311
      swap1
        /* "UniswapV2Router02":30539:30564  reserveOut.sub(amountOut) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_722:
        /* "UniswapV2Router02":30539:30568  reserveOut.sub(amountOut).mul */
      tag_595
      swap1
        /* "UniswapV2Router02":30539:30573  reserveOut.sub(amountOut).mul(997) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_721:
        /* "UniswapV2Router02":30520:30573  uint denominator = reserveOut.sub(amountOut).mul(997) */
      swap1
      pop
        /* "UniswapV2Router02":30594:30626  (numerator / denominator).add(1) */
      tag_723
        /* "UniswapV2Router02":30624:30625  1 */
      0x01
        /* "UniswapV2Router02":30607:30618  denominator */
      dup3
        /* "UniswapV2Router02":30595:30604  numerator */
      dup5
        /* "UniswapV2Router02":30595:30618  numerator / denominator */
      dup2
      tag_724
      jumpi
      invalid
    tag_724:
      div
        /* "UniswapV2Router02":30594:30623  (numerator / denominator).add */
      tag_599
      swap1
        /* "UniswapV2Router02":30594:30626  (numerator / denominator).add(1) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_723:
        /* "UniswapV2Router02":30583:30626  amountIn = (numerator / denominator).add(1) */
      swap3
      pop
        /* "UniswapV2Router02":30167:30633  function getAmountIn(uint amountOut, uint reserveIn, uint reserveOut) internal pure returns (uint amountIn) {... */
      pop
      pop
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":29103:29420  function quote(uint amountA, uint reserveA, uint reserveB) internal pure returns (uint amountB) {... */
    tag_398:
        /* "UniswapV2Router02":29185:29197  uint amountB */
      0x00
        /* "UniswapV2Router02":29227:29228  0 */
      dup1
        /* "UniswapV2Router02":29217:29224  amountA */
      dup5
        /* "UniswapV2Router02":29217:29228  amountA > 0 */
      gt
        /* "UniswapV2Router02":29209:29270  require(amountA > 0, 'UniswapV2Library: INSUFFICIENT_AMOUNT') */
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
        /* "UniswapV2Router02":29299:29300  0 */
      0x00
        /* "UniswapV2Router02":29288:29296  reserveA */
      dup4
        /* "UniswapV2Router02":29288:29300  reserveA > 0 */
      gt
        /* "UniswapV2Router02":29288:29316  reserveA > 0 && reserveB > 0 */
      dup1
      iszero
      tag_729
      jumpi
      pop
        /* "UniswapV2Router02":29315:29316  0 */
      0x00
        /* "UniswapV2Router02":29304:29312  reserveB */
      dup3
        /* "UniswapV2Router02":29304:29316  reserveB > 0 */
      gt
        /* "UniswapV2Router02":29288:29316  reserveA > 0 && reserveB > 0 */
    tag_729:
        /* "UniswapV2Router02":29280:29361  require(reserveA > 0 && reserveB > 0, 'UniswapV2Library: INSUFFICIENT_LIQUIDITY') */
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
        /* "UniswapV2Router02":29405:29413  reserveA */
      dup3
        /* "UniswapV2Router02":29381:29402  amountA.mul(reserveB) */
      tag_732
        /* "UniswapV2Router02":29393:29401  reserveB */
      dup4
        /* "UniswapV2Router02":29381:29388  amountA */
      dup7
        /* "UniswapV2Router02":29381:29392  amountA.mul */
      tag_595
      swap1
        /* "UniswapV2Router02":29381:29402  amountA.mul(reserveB) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_732:
        /* "UniswapV2Router02":29381:29413  amountA.mul(reserveB) / reserveA */
      dup2
      tag_733
      jumpi
      invalid
    tag_733:
      div
        /* "UniswapV2Router02":29371:29413  amountB = amountA.mul(reserveB) / reserveA */
      swap1
      pop
        /* "UniswapV2Router02":29103:29420  function quote(uint amountA, uint reserveA, uint reserveB) internal pure returns (uint amountB) {... */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":27647:27992  function sortTokens(address tokenA, address tokenB) internal pure returns (address token0, address token1) {... */
    tag_473:
        /* "UniswapV2Router02":27722:27736  address token0 */
      0x00
        /* "UniswapV2Router02":27738:27752  address token1 */
      dup1
        /* "UniswapV2Router02":27782:27788  tokenB */
      dup3
        /* "UniswapV2Router02":27772:27788  tokenA != tokenB */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":27772:27778  tokenA */
      dup5
        /* "UniswapV2Router02":27772:27788  tokenA != tokenB */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "UniswapV2Router02":27764:27830  require(tokenA != tokenB, 'UniswapV2Library: IDENTICAL_ADDRESSES') */
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
        /* "UniswapV2Router02":27868:27874  tokenB */
      dup3
        /* "UniswapV2Router02":27859:27874  tokenA < tokenB */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":27859:27865  tokenA */
      dup5
        /* "UniswapV2Router02":27859:27874  tokenA < tokenB */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      lt
        /* "UniswapV2Router02":27859:27912  tokenA < tokenB ? (tokenA, tokenB) : (tokenB, tokenA) */
      tag_738
      jumpi
        /* "UniswapV2Router02":27897:27903  tokenB */
      dup3
        /* "UniswapV2Router02":27905:27911  tokenA */
      dup5
        /* "UniswapV2Router02":27859:27912  tokenA < tokenB ? (tokenA, tokenB) : (tokenB, tokenA) */
      jump(tag_739)
    tag_738:
        /* "UniswapV2Router02":27878:27884  tokenA */
      dup4
        /* "UniswapV2Router02":27886:27892  tokenB */
      dup4
        /* "UniswapV2Router02":27859:27912  tokenA < tokenB ? (tokenA, tokenB) : (tokenB, tokenA) */
    tag_739:
        /* "UniswapV2Router02":27840:27912  (token0, token1) = tokenA < tokenB ? (tokenA, tokenB) : (tokenB, tokenA) */
      dup1
      swap3
      pop
      dup2
      swap4
      pop
      pop
      pop
        /* "UniswapV2Router02":27948:27949  0 */
      0x00
        /* "UniswapV2Router02":27930:27950  token0 != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":27930:27936  token0 */
      dup3
        /* "UniswapV2Router02":27930:27950  token0 != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "UniswapV2Router02":27922:27985  require(token0 != address(0), 'UniswapV2Library: ZERO_ADDRESS') */
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
        /* "UniswapV2Router02":27647:27992  function sortTokens(address tokenA, address tokenB) internal pure returns (address token0, address token1) {... */
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
        /* "UniswapV2Router02":27342:27482  function mul(uint x, uint y) internal pure returns (uint z) {... */
    tag_595:
        /* "UniswapV2Router02":27394:27400  uint z */
      0x00
        /* "UniswapV2Router02":27425:27426  0 */
      dup1
        /* "UniswapV2Router02":27420:27421  y */
      dup3
        /* "UniswapV2Router02":27420:27426  y == 0 */
      eq
        /* "UniswapV2Router02":27420:27450  y == 0 || (z = x * y) / y == x */
      dup1
      tag_771
      jumpi
      pop
        /* "UniswapV2Router02":27449:27450  x */
      dup3
        /* "UniswapV2Router02":27444:27445  y */
      dup3
        /* "UniswapV2Router02":27439:27440  y */
      dup4
        /* "UniswapV2Router02":27435:27436  x */
      dup6
        /* "UniswapV2Router02":27435:27440  x * y */
      mul
        /* "UniswapV2Router02":27431:27440  z = x * y */
      swap3
      pop
      dup3
        /* "UniswapV2Router02":27430:27445  (z = x * y) / y */
      dup2
      tag_772
      jumpi
      invalid
    tag_772:
      div
        /* "UniswapV2Router02":27430:27450  (z = x * y) / y == x */
      eq
        /* "UniswapV2Router02":27420:27450  y == 0 || (z = x * y) / y == x */
    tag_771:
        /* "UniswapV2Router02":27412:27475  require(y == 0 || (z = x * y) / y == x, 'ds-math-mul-overflow') */
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
        /* "UniswapV2Router02":27342:27482  function mul(uint x, uint y) internal pure returns (uint z) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":27077:27203  function add(uint x, uint y) internal pure returns (uint z) {... */
    tag_599:
        /* "UniswapV2Router02":27129:27135  uint z */
      0x00
        /* "UniswapV2Router02":27170:27171  x */
      dup3
        /* "UniswapV2Router02":27164:27165  y */
      dup3
        /* "UniswapV2Router02":27160:27161  x */
      dup5
        /* "UniswapV2Router02":27160:27165  x + y */
      add
        /* "UniswapV2Router02":27156:27165  z = x + y */
      swap2
      pop
      dup2
        /* "UniswapV2Router02":27155:27171  (z = x + y) >= x */
      lt
      iszero
        /* "UniswapV2Router02":27147:27196  require((z = x + y) >= x, 'ds-math-add-overflow') */
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
        /* "UniswapV2Router02":27077:27203  function add(uint x, uint y) internal pure returns (uint z) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":28606:28993  function getReserves(address factory, address tokenA, address tokenB) internal view returns (uint reserveA, uint reserveB) {... */
    tag_614:
        /* "UniswapV2Router02":28699:28712  uint reserveA */
      0x00
        /* "UniswapV2Router02":28714:28727  uint reserveB */
      dup1
        /* "UniswapV2Router02":28740:28754  address token0 */
      0x00
        /* "UniswapV2Router02":28759:28785  sortTokens(tokenA, tokenB) */
      tag_781
        /* "UniswapV2Router02":28770:28776  tokenA */
      dup6
        /* "UniswapV2Router02":28778:28784  tokenB */
      dup6
        /* "UniswapV2Router02":28759:28769  sortTokens */
      tag_473
        /* "UniswapV2Router02":28759:28785  sortTokens(tokenA, tokenB) */
      jump	// in
    tag_781:
        /* "UniswapV2Router02":28739:28785  (address token0,) = sortTokens(tokenA, tokenB) */
      pop
      swap1
      pop
        /* "UniswapV2Router02":28796:28809  uint reserve0 */
      0x00
        /* "UniswapV2Router02":28811:28824  uint reserve1 */
      dup1
        /* "UniswapV2Router02":28844:28876  pairFor(factory, tokenA, tokenB) */
      tag_782
        /* "UniswapV2Router02":28852:28859  factory */
      dup9
        /* "UniswapV2Router02":28861:28867  tokenA */
      dup9
        /* "UniswapV2Router02":28869:28875  tokenB */
      dup9
        /* "UniswapV2Router02":28844:28851  pairFor */
      tag_199
        /* "UniswapV2Router02":28844:28876  pairFor(factory, tokenA, tokenB) */
      jump	// in
    tag_782:
        /* "UniswapV2Router02":28829:28889  IUniswapV2Pair(pairFor(factory, tokenA, tokenB)).getReserves */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x0902f1ac
        /* "UniswapV2Router02":28829:28891  IUniswapV2Pair(pairFor(factory, tokenA, tokenB)).getReserves() */
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
        /* "UniswapV2Router02":28795:28891  (uint reserve0, uint reserve1,) = IUniswapV2Pair(pairFor(factory, tokenA, tokenB)).getReserves() */
      pop
      0xffffffffffffffffffffffffffff
      and
      swap2
      pop
      0xffffffffffffffffffffffffffff
      and
      swap2
      pop
        /* "UniswapV2Router02":28934:28940  token0 */
      dup3
        /* "UniswapV2Router02":28924:28940  tokenA == token0 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":28924:28930  tokenA */
      dup8
        /* "UniswapV2Router02":28924:28940  tokenA == token0 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "UniswapV2Router02":28924:28986  tokenA == token0 ? (reserve0, reserve1) : (reserve1, reserve0) */
      tag_787
      jumpi
        /* "UniswapV2Router02":28967:28975  reserve1 */
      dup1
        /* "UniswapV2Router02":28977:28985  reserve0 */
      dup3
        /* "UniswapV2Router02":28924:28986  tokenA == token0 ? (reserve0, reserve1) : (reserve1, reserve0) */
      jump(tag_788)
    tag_787:
        /* "UniswapV2Router02":28944:28952  reserve0 */
      dup2
        /* "UniswapV2Router02":28954:28962  reserve1 */
      dup2
        /* "UniswapV2Router02":28924:28986  tokenA == token0 ? (reserve0, reserve1) : (reserve1, reserve0) */
    tag_788:
        /* "UniswapV2Router02":28901:28986  (reserveA, reserveB) = tokenA == token0 ? (reserve0, reserve1) : (reserve1, reserve0) */
      dup1
      swap6
      pop
      dup2
      swap7
      pop
      pop
      pop
        /* "UniswapV2Router02":28606:28993  function getReserves(address factory, address tokenA, address tokenB) internal view returns (uint reserveA, uint reserveB) {... */
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
        /* "--CODEGEN--":5:135   */
    tag_790:
      0x00
        /* "--CODEGEN--":85:91   */
      dup2
        /* "--CODEGEN--":72:92   */
      calldataload
        /* "--CODEGEN--":63:92   */
      swap1
      pop
        /* "--CODEGEN--":97:130   */
      tag_792
        /* "--CODEGEN--":124:129   */
      dup2
        /* "--CODEGEN--":97:130   */
      tag_793
      jump	// in
    tag_792:
        /* "--CODEGEN--":57:135   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":142:276   */
    tag_794:
      0x00
        /* "--CODEGEN--":226:232   */
      dup2
        /* "--CODEGEN--":220:233   */
      mload
        /* "--CODEGEN--":211:233   */
      swap1
      pop
        /* "--CODEGEN--":238:271   */
      tag_796
        /* "--CODEGEN--":265:270   */
      dup2
        /* "--CODEGEN--":238:271   */
      tag_793
      jump	// in
    tag_796:
        /* "--CODEGEN--":205:276   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":301:653   */
    tag_797:
      0x00
      dup1
        /* "--CODEGEN--":431:434   */
      dup4
        /* "--CODEGEN--":424:428   */
      0x1f
        /* "--CODEGEN--":416:422   */
      dup5
        /* "--CODEGEN--":412:429   */
      add
        /* "--CODEGEN--":408:435   */
      slt
        /* "--CODEGEN--":398:400   */
      tag_799
      jumpi
        /* "--CODEGEN--":449:450   */
      0x00
        /* "--CODEGEN--":446:447   */
      dup1
        /* "--CODEGEN--":439:451   */
      revert
        /* "--CODEGEN--":398:400   */
    tag_799:
        /* "--CODEGEN--":482:488   */
      dup3
        /* "--CODEGEN--":469:489   */
      calldataload
        /* "--CODEGEN--":459:489   */
      swap1
      pop
        /* "--CODEGEN--":509:527   */
      0xffffffffffffffff
        /* "--CODEGEN--":501:507   */
      dup2
        /* "--CODEGEN--":498:528   */
      gt
        /* "--CODEGEN--":495:497   */
      iszero
      tag_800
      jumpi
        /* "--CODEGEN--":541:542   */
      0x00
        /* "--CODEGEN--":538:539   */
      dup1
        /* "--CODEGEN--":531:543   */
      revert
        /* "--CODEGEN--":495:497   */
    tag_800:
        /* "--CODEGEN--":575:579   */
      0x20
        /* "--CODEGEN--":567:573   */
      dup4
        /* "--CODEGEN--":563:580   */
      add
        /* "--CODEGEN--":551:580   */
      swap2
      pop
        /* "--CODEGEN--":626:629   */
      dup4
        /* "--CODEGEN--":618:622   */
      0x20
        /* "--CODEGEN--":610:616   */
      dup3
        /* "--CODEGEN--":606:623   */
      mul
        /* "--CODEGEN--":596:604   */
      dup4
        /* "--CODEGEN--":592:624   */
      add
        /* "--CODEGEN--":589:630   */
      gt
        /* "--CODEGEN--":586:588   */
      iszero
      tag_801
      jumpi
        /* "--CODEGEN--":643:644   */
      0x00
        /* "--CODEGEN--":640:641   */
      dup1
        /* "--CODEGEN--":633:645   */
      revert
        /* "--CODEGEN--":586:588   */
    tag_801:
        /* "--CODEGEN--":391:653   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":679:1386   */
    tag_802:
      0x00
        /* "--CODEGEN--":796:799   */
      dup3
        /* "--CODEGEN--":789:793   */
      0x1f
        /* "--CODEGEN--":781:787   */
      dup4
        /* "--CODEGEN--":777:794   */
      add
        /* "--CODEGEN--":773:800   */
      slt
        /* "--CODEGEN--":763:765   */
      tag_804
      jumpi
        /* "--CODEGEN--":814:815   */
      0x00
        /* "--CODEGEN--":811:812   */
      dup1
        /* "--CODEGEN--":804:816   */
      revert
        /* "--CODEGEN--":763:765   */
    tag_804:
        /* "--CODEGEN--":851:857   */
      dup2
        /* "--CODEGEN--":838:858   */
      calldataload
        /* "--CODEGEN--":873:953   */
      tag_805
        /* "--CODEGEN--":888:952   */
      tag_806
        /* "--CODEGEN--":945:951   */
      dup3
        /* "--CODEGEN--":888:952   */
      tag_807
      jump	// in
    tag_806:
        /* "--CODEGEN--":873:953   */
      tag_808
      jump	// in
    tag_805:
        /* "--CODEGEN--":864:953   */
      swap2
      pop
        /* "--CODEGEN--":970:975   */
      dup2
        /* "--CODEGEN--":995:1001   */
      dup2
        /* "--CODEGEN--":988:993   */
      dup4
        /* "--CODEGEN--":981:1002   */
      mstore
        /* "--CODEGEN--":1025:1029   */
      0x20
        /* "--CODEGEN--":1017:1023   */
      dup5
        /* "--CODEGEN--":1013:1030   */
      add
        /* "--CODEGEN--":1003:1030   */
      swap4
      pop
        /* "--CODEGEN--":1047:1051   */
      0x20
        /* "--CODEGEN--":1042:1045   */
      dup2
        /* "--CODEGEN--":1038:1052   */
      add
        /* "--CODEGEN--":1031:1052   */
      swap1
      pop
        /* "--CODEGEN--":1100:1106   */
      dup4
        /* "--CODEGEN--":1147:1150   */
      dup6
        /* "--CODEGEN--":1139:1143   */
      0x20
        /* "--CODEGEN--":1131:1137   */
      dup5
        /* "--CODEGEN--":1127:1144   */
      mul
        /* "--CODEGEN--":1122:1125   */
      dup3
        /* "--CODEGEN--":1118:1145   */
      add
        /* "--CODEGEN--":1115:1151   */
      gt
        /* "--CODEGEN--":1112:1114   */
      iszero
      tag_809
      jumpi
        /* "--CODEGEN--":1164:1165   */
      0x00
        /* "--CODEGEN--":1161:1162   */
      dup1
        /* "--CODEGEN--":1154:1166   */
      revert
        /* "--CODEGEN--":1112:1114   */
    tag_809:
        /* "--CODEGEN--":1189:1190   */
      0x00
        /* "--CODEGEN--":1174:1380   */
    tag_810:
        /* "--CODEGEN--":1199:1205   */
      dup4
        /* "--CODEGEN--":1196:1197   */
      dup2
        /* "--CODEGEN--":1193:1206   */
      lt
        /* "--CODEGEN--":1174:1380   */
      iszero
      tag_812
      jumpi
        /* "--CODEGEN--":1257:1260   */
      dup2
        /* "--CODEGEN--":1279:1316   */
      tag_813
        /* "--CODEGEN--":1312:1315   */
      dup9
        /* "--CODEGEN--":1300:1310   */
      dup3
        /* "--CODEGEN--":1279:1316   */
      tag_790
      jump	// in
    tag_813:
        /* "--CODEGEN--":1274:1277   */
      dup5
        /* "--CODEGEN--":1267:1317   */
      mstore
        /* "--CODEGEN--":1340:1344   */
      0x20
        /* "--CODEGEN--":1335:1338   */
      dup5
        /* "--CODEGEN--":1331:1345   */
      add
        /* "--CODEGEN--":1324:1345   */
      swap4
      pop
        /* "--CODEGEN--":1368:1372   */
      0x20
        /* "--CODEGEN--":1363:1366   */
      dup4
        /* "--CODEGEN--":1359:1373   */
      add
        /* "--CODEGEN--":1352:1373   */
      swap3
      pop
        /* "--CODEGEN--":1231:1380   */
      pop
        /* "--CODEGEN--":1221:1222   */
      0x01
        /* "--CODEGEN--":1218:1219   */
      dup2
        /* "--CODEGEN--":1214:1223   */
      add
        /* "--CODEGEN--":1209:1223   */
      swap1
      pop
        /* "--CODEGEN--":1174:1380   */
      jump(tag_810)
    tag_812:
        /* "--CODEGEN--":1178:1192   */
      pop
        /* "--CODEGEN--":756:1386   */
      pop
      pop
      pop
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":1394:1518   */
    tag_814:
      0x00
        /* "--CODEGEN--":1471:1477   */
      dup2
        /* "--CODEGEN--":1458:1478   */
      calldataload
        /* "--CODEGEN--":1449:1478   */
      swap1
      pop
        /* "--CODEGEN--":1483:1513   */
      tag_816
        /* "--CODEGEN--":1507:1512   */
      dup2
        /* "--CODEGEN--":1483:1513   */
      tag_817
      jump	// in
    tag_816:
        /* "--CODEGEN--":1443:1518   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":1525:1653   */
    tag_818:
      0x00
        /* "--CODEGEN--":1606:1612   */
      dup2
        /* "--CODEGEN--":1600:1613   */
      mload
        /* "--CODEGEN--":1591:1613   */
      swap1
      pop
        /* "--CODEGEN--":1618:1648   */
      tag_820
        /* "--CODEGEN--":1642:1647   */
      dup2
        /* "--CODEGEN--":1618:1648   */
      tag_817
      jump	// in
    tag_820:
        /* "--CODEGEN--":1585:1653   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":1660:1790   */
    tag_821:
      0x00
        /* "--CODEGEN--":1740:1746   */
      dup2
        /* "--CODEGEN--":1727:1747   */
      calldataload
        /* "--CODEGEN--":1718:1747   */
      swap1
      pop
        /* "--CODEGEN--":1752:1785   */
      tag_823
        /* "--CODEGEN--":1779:1784   */
      dup2
        /* "--CODEGEN--":1752:1785   */
      tag_824
      jump	// in
    tag_823:
        /* "--CODEGEN--":1712:1790   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":1797:1931   */
    tag_825:
      0x00
        /* "--CODEGEN--":1881:1887   */
      dup2
        /* "--CODEGEN--":1875:1888   */
      mload
        /* "--CODEGEN--":1866:1888   */
      swap1
      pop
        /* "--CODEGEN--":1893:1926   */
      tag_827
        /* "--CODEGEN--":1920:1925   */
      dup2
        /* "--CODEGEN--":1893:1926   */
      tag_828
      jump	// in
    tag_827:
        /* "--CODEGEN--":1860:1931   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":1938:2068   */
    tag_829:
      0x00
        /* "--CODEGEN--":2018:2024   */
      dup2
        /* "--CODEGEN--":2005:2025   */
      calldataload
        /* "--CODEGEN--":1996:2025   */
      swap1
      pop
        /* "--CODEGEN--":2030:2063   */
      tag_831
        /* "--CODEGEN--":2057:2062   */
      dup2
        /* "--CODEGEN--":2030:2063   */
      tag_832
      jump	// in
    tag_831:
        /* "--CODEGEN--":1990:2068   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":2075:2209   */
    tag_833:
      0x00
        /* "--CODEGEN--":2159:2165   */
      dup2
        /* "--CODEGEN--":2153:2166   */
      mload
        /* "--CODEGEN--":2144:2166   */
      swap1
      pop
        /* "--CODEGEN--":2171:2204   */
      tag_835
        /* "--CODEGEN--":2198:2203   */
      dup2
        /* "--CODEGEN--":2171:2204   */
      tag_832
      jump	// in
    tag_835:
        /* "--CODEGEN--":2138:2209   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":2216:2348   */
    tag_836:
      0x00
        /* "--CODEGEN--":2299:2305   */
      dup2
        /* "--CODEGEN--":2293:2306   */
      mload
        /* "--CODEGEN--":2284:2306   */
      swap1
      pop
        /* "--CODEGEN--":2311:2343   */
      tag_838
        /* "--CODEGEN--":2337:2342   */
      dup2
        /* "--CODEGEN--":2311:2343   */
      tag_839
      jump	// in
    tag_838:
        /* "--CODEGEN--":2278:2348   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":2355:2481   */
    tag_840:
      0x00
        /* "--CODEGEN--":2433:2439   */
      dup2
        /* "--CODEGEN--":2420:2440   */
      calldataload
        /* "--CODEGEN--":2411:2440   */
      swap1
      pop
        /* "--CODEGEN--":2445:2476   */
      tag_842
        /* "--CODEGEN--":2470:2475   */
      dup2
        /* "--CODEGEN--":2445:2476   */
      tag_843
      jump	// in
    tag_842:
        /* "--CODEGEN--":2405:2481   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":2488:2729   */
    tag_181:
      0x00
        /* "--CODEGEN--":2592:2594   */
      0x20
        /* "--CODEGEN--":2580:2589   */
      dup3
        /* "--CODEGEN--":2571:2578   */
      dup5
        /* "--CODEGEN--":2567:2590   */
      sub
        /* "--CODEGEN--":2563:2595   */
      slt
        /* "--CODEGEN--":2560:2562   */
      iszero
      tag_845
      jumpi
        /* "--CODEGEN--":2608:2609   */
      0x00
        /* "--CODEGEN--":2605:2606   */
      dup1
        /* "--CODEGEN--":2598:2610   */
      revert
        /* "--CODEGEN--":2560:2562   */
    tag_845:
        /* "--CODEGEN--":2643:2644   */
      0x00
        /* "--CODEGEN--":2660:2713   */
      tag_846
        /* "--CODEGEN--":2705:2712   */
      dup5
        /* "--CODEGEN--":2696:2702   */
      dup3
        /* "--CODEGEN--":2685:2694   */
      dup6
        /* "--CODEGEN--":2681:2703   */
      add
        /* "--CODEGEN--":2660:2713   */
      tag_790
      jump	// in
    tag_846:
        /* "--CODEGEN--":2650:2713   */
      swap2
      pop
        /* "--CODEGEN--":2622:2719   */
      pop
        /* "--CODEGEN--":2554:2729   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":2736:2999   */
    tag_750:
      0x00
        /* "--CODEGEN--":2851:2853   */
      0x20
        /* "--CODEGEN--":2839:2848   */
      dup3
        /* "--CODEGEN--":2830:2837   */
      dup5
        /* "--CODEGEN--":2826:2849   */
      sub
        /* "--CODEGEN--":2822:2854   */
      slt
        /* "--CODEGEN--":2819:2821   */
      iszero
      tag_848
      jumpi
        /* "--CODEGEN--":2867:2868   */
      0x00
        /* "--CODEGEN--":2864:2865   */
      dup1
        /* "--CODEGEN--":2857:2869   */
      revert
        /* "--CODEGEN--":2819:2821   */
    tag_848:
        /* "--CODEGEN--":2902:2903   */
      0x00
        /* "--CODEGEN--":2919:2983   */
      tag_849
        /* "--CODEGEN--":2975:2982   */
      dup5
        /* "--CODEGEN--":2966:2972   */
      dup3
        /* "--CODEGEN--":2955:2964   */
      dup6
        /* "--CODEGEN--":2951:2973   */
      add
        /* "--CODEGEN--":2919:2983   */
      tag_794
      jump	// in
    tag_849:
        /* "--CODEGEN--":2909:2983   */
      swap2
      pop
        /* "--CODEGEN--":2881:2989   */
      pop
        /* "--CODEGEN--":2813:2999   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":3006:4001   */
    tag_126:
      0x00
      dup1
      0x00
      dup1
      0x00
      dup1
      0x00
        /* "--CODEGEN--":3212:3215   */
      0xe0
        /* "--CODEGEN--":3200:3209   */
      dup9
        /* "--CODEGEN--":3191:3198   */
      dup11
        /* "--CODEGEN--":3187:3210   */
      sub
        /* "--CODEGEN--":3183:3216   */
      slt
        /* "--CODEGEN--":3180:3182   */
      iszero
      tag_851
      jumpi
        /* "--CODEGEN--":3229:3230   */
      0x00
        /* "--CODEGEN--":3226:3227   */
      dup1
        /* "--CODEGEN--":3219:3231   */
      revert
        /* "--CODEGEN--":3180:3182   */
    tag_851:
        /* "--CODEGEN--":3264:3265   */
      0x00
        /* "--CODEGEN--":3281:3334   */
      tag_852
        /* "--CODEGEN--":3326:3333   */
      dup11
        /* "--CODEGEN--":3317:3323   */
      dup3
        /* "--CODEGEN--":3306:3315   */
      dup12
        /* "--CODEGEN--":3302:3324   */
      add
        /* "--CODEGEN--":3281:3334   */
      tag_790
      jump	// in
    tag_852:
        /* "--CODEGEN--":3271:3334   */
      swap8
      pop
        /* "--CODEGEN--":3243:3340   */
      pop
        /* "--CODEGEN--":3371:3373   */
      0x20
        /* "--CODEGEN--":3389:3442   */
      tag_853
        /* "--CODEGEN--":3434:3441   */
      dup11
        /* "--CODEGEN--":3425:3431   */
      dup3
        /* "--CODEGEN--":3414:3423   */
      dup12
        /* "--CODEGEN--":3410:3432   */
      add
        /* "--CODEGEN--":3389:3442   */
      tag_790
      jump	// in
    tag_853:
        /* "--CODEGEN--":3379:3442   */
      swap7
      pop
        /* "--CODEGEN--":3350:3448   */
      pop
        /* "--CODEGEN--":3479:3481   */
      0x40
        /* "--CODEGEN--":3497:3550   */
      tag_854
        /* "--CODEGEN--":3542:3549   */
      dup11
        /* "--CODEGEN--":3533:3539   */
      dup3
        /* "--CODEGEN--":3522:3531   */
      dup12
        /* "--CODEGEN--":3518:3540   */
      add
        /* "--CODEGEN--":3497:3550   */
      tag_829
      jump	// in
    tag_854:
        /* "--CODEGEN--":3487:3550   */
      swap6
      pop
        /* "--CODEGEN--":3458:3556   */
      pop
        /* "--CODEGEN--":3587:3589   */
      0x60
        /* "--CODEGEN--":3605:3658   */
      tag_855
        /* "--CODEGEN--":3650:3657   */
      dup11
        /* "--CODEGEN--":3641:3647   */
      dup3
        /* "--CODEGEN--":3630:3639   */
      dup12
        /* "--CODEGEN--":3626:3648   */
      add
        /* "--CODEGEN--":3605:3658   */
      tag_829
      jump	// in
    tag_855:
        /* "--CODEGEN--":3595:3658   */
      swap5
      pop
        /* "--CODEGEN--":3566:3664   */
      pop
        /* "--CODEGEN--":3695:3698   */
      0x80
        /* "--CODEGEN--":3714:3767   */
      tag_856
        /* "--CODEGEN--":3759:3766   */
      dup11
        /* "--CODEGEN--":3750:3756   */
      dup3
        /* "--CODEGEN--":3739:3748   */
      dup12
        /* "--CODEGEN--":3735:3757   */
      add
        /* "--CODEGEN--":3714:3767   */
      tag_829
      jump	// in
    tag_856:
        /* "--CODEGEN--":3704:3767   */
      swap4
      pop
        /* "--CODEGEN--":3674:3773   */
      pop
        /* "--CODEGEN--":3804:3807   */
      0xa0
        /* "--CODEGEN--":3823:3876   */
      tag_857
        /* "--CODEGEN--":3868:3875   */
      dup11
        /* "--CODEGEN--":3859:3865   */
      dup3
        /* "--CODEGEN--":3848:3857   */
      dup12
        /* "--CODEGEN--":3844:3866   */
      add
        /* "--CODEGEN--":3823:3876   */
      tag_790
      jump	// in
    tag_857:
        /* "--CODEGEN--":3813:3876   */
      swap3
      pop
        /* "--CODEGEN--":3783:3882   */
      pop
        /* "--CODEGEN--":3913:3916   */
      0xc0
        /* "--CODEGEN--":3932:3985   */
      tag_858
        /* "--CODEGEN--":3977:3984   */
      dup11
        /* "--CODEGEN--":3968:3974   */
      dup3
        /* "--CODEGEN--":3957:3966   */
      dup12
        /* "--CODEGEN--":3953:3975   */
      add
        /* "--CODEGEN--":3932:3985   */
      tag_829
      jump	// in
    tag_858:
        /* "--CODEGEN--":3922:3985   */
      swap2
      pop
        /* "--CODEGEN--":3892:3991   */
      pop
        /* "--CODEGEN--":3174:4001   */
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
        /* "--CODEGEN--":4008:5499   */
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
        /* "--CODEGEN--":4278:4281   */
      0x0160
        /* "--CODEGEN--":4266:4275   */
      dup13
        /* "--CODEGEN--":4257:4264   */
      dup15
        /* "--CODEGEN--":4253:4276   */
      sub
        /* "--CODEGEN--":4249:4282   */
      slt
        /* "--CODEGEN--":4246:4248   */
      iszero
      tag_860
      jumpi
        /* "--CODEGEN--":4295:4296   */
      0x00
        /* "--CODEGEN--":4292:4293   */
      dup1
        /* "--CODEGEN--":4285:4297   */
      revert
        /* "--CODEGEN--":4246:4248   */
    tag_860:
        /* "--CODEGEN--":4330:4331   */
      0x00
        /* "--CODEGEN--":4347:4400   */
      tag_861
        /* "--CODEGEN--":4392:4399   */
      dup15
        /* "--CODEGEN--":4383:4389   */
      dup3
        /* "--CODEGEN--":4372:4381   */
      dup16
        /* "--CODEGEN--":4368:4390   */
      add
        /* "--CODEGEN--":4347:4400   */
      tag_790
      jump	// in
    tag_861:
        /* "--CODEGEN--":4337:4400   */
      swap12
      pop
        /* "--CODEGEN--":4309:4406   */
      pop
        /* "--CODEGEN--":4437:4439   */
      0x20
        /* "--CODEGEN--":4455:4508   */
      tag_862
        /* "--CODEGEN--":4500:4507   */
      dup15
        /* "--CODEGEN--":4491:4497   */
      dup3
        /* "--CODEGEN--":4480:4489   */
      dup16
        /* "--CODEGEN--":4476:4498   */
      add
        /* "--CODEGEN--":4455:4508   */
      tag_790
      jump	// in
    tag_862:
        /* "--CODEGEN--":4445:4508   */
      swap11
      pop
        /* "--CODEGEN--":4416:4514   */
      pop
        /* "--CODEGEN--":4545:4547   */
      0x40
        /* "--CODEGEN--":4563:4616   */
      tag_863
        /* "--CODEGEN--":4608:4615   */
      dup15
        /* "--CODEGEN--":4599:4605   */
      dup3
        /* "--CODEGEN--":4588:4597   */
      dup16
        /* "--CODEGEN--":4584:4606   */
      add
        /* "--CODEGEN--":4563:4616   */
      tag_829
      jump	// in
    tag_863:
        /* "--CODEGEN--":4553:4616   */
      swap10
      pop
        /* "--CODEGEN--":4524:4622   */
      pop
        /* "--CODEGEN--":4653:4655   */
      0x60
        /* "--CODEGEN--":4671:4724   */
      tag_864
        /* "--CODEGEN--":4716:4723   */
      dup15
        /* "--CODEGEN--":4707:4713   */
      dup3
        /* "--CODEGEN--":4696:4705   */
      dup16
        /* "--CODEGEN--":4692:4714   */
      add
        /* "--CODEGEN--":4671:4724   */
      tag_829
      jump	// in
    tag_864:
        /* "--CODEGEN--":4661:4724   */
      swap9
      pop
        /* "--CODEGEN--":4632:4730   */
      pop
        /* "--CODEGEN--":4761:4764   */
      0x80
        /* "--CODEGEN--":4780:4833   */
      tag_865
        /* "--CODEGEN--":4825:4832   */
      dup15
        /* "--CODEGEN--":4816:4822   */
      dup3
        /* "--CODEGEN--":4805:4814   */
      dup16
        /* "--CODEGEN--":4801:4823   */
      add
        /* "--CODEGEN--":4780:4833   */
      tag_829
      jump	// in
    tag_865:
        /* "--CODEGEN--":4770:4833   */
      swap8
      pop
        /* "--CODEGEN--":4740:4839   */
      pop
        /* "--CODEGEN--":4870:4873   */
      0xa0
        /* "--CODEGEN--":4889:4942   */
      tag_866
        /* "--CODEGEN--":4934:4941   */
      dup15
        /* "--CODEGEN--":4925:4931   */
      dup3
        /* "--CODEGEN--":4914:4923   */
      dup16
        /* "--CODEGEN--":4910:4932   */
      add
        /* "--CODEGEN--":4889:4942   */
      tag_790
      jump	// in
    tag_866:
        /* "--CODEGEN--":4879:4942   */
      swap7
      pop
        /* "--CODEGEN--":4849:4948   */
      pop
        /* "--CODEGEN--":4979:4982   */
      0xc0
        /* "--CODEGEN--":4998:5051   */
      tag_867
        /* "--CODEGEN--":5043:5050   */
      dup15
        /* "--CODEGEN--":5034:5040   */
      dup3
        /* "--CODEGEN--":5023:5032   */
      dup16
        /* "--CODEGEN--":5019:5041   */
      add
        /* "--CODEGEN--":4998:5051   */
      tag_829
      jump	// in
    tag_867:
        /* "--CODEGEN--":4988:5051   */
      swap6
      pop
        /* "--CODEGEN--":4958:5057   */
      pop
        /* "--CODEGEN--":5088:5091   */
      0xe0
        /* "--CODEGEN--":5107:5157   */
      tag_868
        /* "--CODEGEN--":5149:5156   */
      dup15
        /* "--CODEGEN--":5140:5146   */
      dup3
        /* "--CODEGEN--":5129:5138   */
      dup16
        /* "--CODEGEN--":5125:5147   */
      add
        /* "--CODEGEN--":5107:5157   */
      tag_814
      jump	// in
    tag_868:
        /* "--CODEGEN--":5097:5157   */
      swap5
      pop
        /* "--CODEGEN--":5067:5163   */
      pop
        /* "--CODEGEN--":5194:5197   */
      0x0100
        /* "--CODEGEN--":5213:5264   */
      tag_869
        /* "--CODEGEN--":5256:5263   */
      dup15
        /* "--CODEGEN--":5247:5253   */
      dup3
        /* "--CODEGEN--":5236:5245   */
      dup16
        /* "--CODEGEN--":5232:5254   */
      add
        /* "--CODEGEN--":5213:5264   */
      tag_840
      jump	// in
    tag_869:
        /* "--CODEGEN--":5203:5264   */
      swap4
      pop
        /* "--CODEGEN--":5173:5270   */
      pop
        /* "--CODEGEN--":5301:5304   */
      0x0120
        /* "--CODEGEN--":5320:5373   */
      tag_870
        /* "--CODEGEN--":5365:5372   */
      dup15
        /* "--CODEGEN--":5356:5362   */
      dup3
        /* "--CODEGEN--":5345:5354   */
      dup16
        /* "--CODEGEN--":5341:5363   */
      add
        /* "--CODEGEN--":5320:5373   */
      tag_821
      jump	// in
    tag_870:
        /* "--CODEGEN--":5310:5373   */
      swap3
      pop
        /* "--CODEGEN--":5280:5379   */
      pop
        /* "--CODEGEN--":5410:5413   */
      0x0140
        /* "--CODEGEN--":5430:5483   */
      tag_871
        /* "--CODEGEN--":5475:5482   */
      dup15
        /* "--CODEGEN--":5466:5472   */
      dup3
        /* "--CODEGEN--":5455:5464   */
      dup16
        /* "--CODEGEN--":5451:5473   */
      add
        /* "--CODEGEN--":5430:5483   */
      tag_821
      jump	// in
    tag_871:
        /* "--CODEGEN--":5419:5483   */
      swap2
      pop
        /* "--CODEGEN--":5389:5489   */
      pop
        /* "--CODEGEN--":4240:5499   */
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
        /* "--CODEGEN--":5506:6627   */
    tag_146:
      0x00
      dup1
      0x00
      dup1
      0x00
      dup1
      0x00
      dup1
        /* "--CODEGEN--":5729:5732   */
      0x0100
        /* "--CODEGEN--":5717:5726   */
      dup10
        /* "--CODEGEN--":5708:5715   */
      dup12
        /* "--CODEGEN--":5704:5727   */
      sub
        /* "--CODEGEN--":5700:5733   */
      slt
        /* "--CODEGEN--":5697:5699   */
      iszero
      tag_873
      jumpi
        /* "--CODEGEN--":5746:5747   */
      0x00
        /* "--CODEGEN--":5743:5744   */
      dup1
        /* "--CODEGEN--":5736:5748   */
      revert
        /* "--CODEGEN--":5697:5699   */
    tag_873:
        /* "--CODEGEN--":5781:5782   */
      0x00
        /* "--CODEGEN--":5798:5851   */
      tag_874
        /* "--CODEGEN--":5843:5850   */
      dup12
        /* "--CODEGEN--":5834:5840   */
      dup3
        /* "--CODEGEN--":5823:5832   */
      dup13
        /* "--CODEGEN--":5819:5841   */
      add
        /* "--CODEGEN--":5798:5851   */
      tag_790
      jump	// in
    tag_874:
        /* "--CODEGEN--":5788:5851   */
      swap9
      pop
        /* "--CODEGEN--":5760:5857   */
      pop
        /* "--CODEGEN--":5888:5890   */
      0x20
        /* "--CODEGEN--":5906:5959   */
      tag_875
        /* "--CODEGEN--":5951:5958   */
      dup12
        /* "--CODEGEN--":5942:5948   */
      dup3
        /* "--CODEGEN--":5931:5940   */
      dup13
        /* "--CODEGEN--":5927:5949   */
      add
        /* "--CODEGEN--":5906:5959   */
      tag_790
      jump	// in
    tag_875:
        /* "--CODEGEN--":5896:5959   */
      swap8
      pop
        /* "--CODEGEN--":5867:5965   */
      pop
        /* "--CODEGEN--":5996:5998   */
      0x40
        /* "--CODEGEN--":6014:6067   */
      tag_876
        /* "--CODEGEN--":6059:6066   */
      dup12
        /* "--CODEGEN--":6050:6056   */
      dup3
        /* "--CODEGEN--":6039:6048   */
      dup13
        /* "--CODEGEN--":6035:6057   */
      add
        /* "--CODEGEN--":6014:6067   */
      tag_829
      jump	// in
    tag_876:
        /* "--CODEGEN--":6004:6067   */
      swap7
      pop
        /* "--CODEGEN--":5975:6073   */
      pop
        /* "--CODEGEN--":6104:6106   */
      0x60
        /* "--CODEGEN--":6122:6175   */
      tag_877
        /* "--CODEGEN--":6167:6174   */
      dup12
        /* "--CODEGEN--":6158:6164   */
      dup3
        /* "--CODEGEN--":6147:6156   */
      dup13
        /* "--CODEGEN--":6143:6165   */
      add
        /* "--CODEGEN--":6122:6175   */
      tag_829
      jump	// in
    tag_877:
        /* "--CODEGEN--":6112:6175   */
      swap6
      pop
        /* "--CODEGEN--":6083:6181   */
      pop
        /* "--CODEGEN--":6212:6215   */
      0x80
        /* "--CODEGEN--":6231:6284   */
      tag_878
        /* "--CODEGEN--":6276:6283   */
      dup12
        /* "--CODEGEN--":6267:6273   */
      dup3
        /* "--CODEGEN--":6256:6265   */
      dup13
        /* "--CODEGEN--":6252:6274   */
      add
        /* "--CODEGEN--":6231:6284   */
      tag_829
      jump	// in
    tag_878:
        /* "--CODEGEN--":6221:6284   */
      swap5
      pop
        /* "--CODEGEN--":6191:6290   */
      pop
        /* "--CODEGEN--":6321:6324   */
      0xa0
        /* "--CODEGEN--":6340:6393   */
      tag_879
        /* "--CODEGEN--":6385:6392   */
      dup12
        /* "--CODEGEN--":6376:6382   */
      dup3
        /* "--CODEGEN--":6365:6374   */
      dup13
        /* "--CODEGEN--":6361:6383   */
      add
        /* "--CODEGEN--":6340:6393   */
      tag_829
      jump	// in
    tag_879:
        /* "--CODEGEN--":6330:6393   */
      swap4
      pop
        /* "--CODEGEN--":6300:6399   */
      pop
        /* "--CODEGEN--":6430:6433   */
      0xc0
        /* "--CODEGEN--":6449:6502   */
      tag_880
        /* "--CODEGEN--":6494:6501   */
      dup12
        /* "--CODEGEN--":6485:6491   */
      dup3
        /* "--CODEGEN--":6474:6483   */
      dup13
        /* "--CODEGEN--":6470:6492   */
      add
        /* "--CODEGEN--":6449:6502   */
      tag_790
      jump	// in
    tag_880:
        /* "--CODEGEN--":6439:6502   */
      swap3
      pop
        /* "--CODEGEN--":6409:6508   */
      pop
        /* "--CODEGEN--":6539:6542   */
      0xe0
        /* "--CODEGEN--":6558:6611   */
      tag_881
        /* "--CODEGEN--":6603:6610   */
      dup12
        /* "--CODEGEN--":6594:6600   */
      dup3
        /* "--CODEGEN--":6583:6592   */
      dup13
        /* "--CODEGEN--":6579:6601   */
      add
        /* "--CODEGEN--":6558:6611   */
      tag_829
      jump	// in
    tag_881:
        /* "--CODEGEN--":6548:6611   */
      swap2
      pop
        /* "--CODEGEN--":6518:6617   */
      pop
        /* "--CODEGEN--":5691:6627   */
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
        /* "--CODEGEN--":6634:7503   */
    tag_36:
      0x00
      dup1
      0x00
      dup1
      0x00
      dup1
        /* "--CODEGEN--":6823:6826   */
      0xc0
        /* "--CODEGEN--":6811:6820   */
      dup8
        /* "--CODEGEN--":6802:6809   */
      dup10
        /* "--CODEGEN--":6798:6821   */
      sub
        /* "--CODEGEN--":6794:6827   */
      slt
        /* "--CODEGEN--":6791:6793   */
      iszero
      tag_883
      jumpi
        /* "--CODEGEN--":6840:6841   */
      0x00
        /* "--CODEGEN--":6837:6838   */
      dup1
        /* "--CODEGEN--":6830:6842   */
      revert
        /* "--CODEGEN--":6791:6793   */
    tag_883:
        /* "--CODEGEN--":6875:6876   */
      0x00
        /* "--CODEGEN--":6892:6945   */
      tag_884
        /* "--CODEGEN--":6937:6944   */
      dup10
        /* "--CODEGEN--":6928:6934   */
      dup3
        /* "--CODEGEN--":6917:6926   */
      dup11
        /* "--CODEGEN--":6913:6935   */
      add
        /* "--CODEGEN--":6892:6945   */
      tag_790
      jump	// in
    tag_884:
        /* "--CODEGEN--":6882:6945   */
      swap7
      pop
        /* "--CODEGEN--":6854:6951   */
      pop
        /* "--CODEGEN--":6982:6984   */
      0x20
        /* "--CODEGEN--":7000:7053   */
      tag_885
        /* "--CODEGEN--":7045:7052   */
      dup10
        /* "--CODEGEN--":7036:7042   */
      dup3
        /* "--CODEGEN--":7025:7034   */
      dup11
        /* "--CODEGEN--":7021:7043   */
      add
        /* "--CODEGEN--":7000:7053   */
      tag_829
      jump	// in
    tag_885:
        /* "--CODEGEN--":6990:7053   */
      swap6
      pop
        /* "--CODEGEN--":6961:7059   */
      pop
        /* "--CODEGEN--":7090:7092   */
      0x40
        /* "--CODEGEN--":7108:7161   */
      tag_886
        /* "--CODEGEN--":7153:7160   */
      dup10
        /* "--CODEGEN--":7144:7150   */
      dup3
        /* "--CODEGEN--":7133:7142   */
      dup11
        /* "--CODEGEN--":7129:7151   */
      add
        /* "--CODEGEN--":7108:7161   */
      tag_829
      jump	// in
    tag_886:
        /* "--CODEGEN--":7098:7161   */
      swap5
      pop
        /* "--CODEGEN--":7069:7167   */
      pop
        /* "--CODEGEN--":7198:7200   */
      0x60
        /* "--CODEGEN--":7216:7269   */
      tag_887
        /* "--CODEGEN--":7261:7268   */
      dup10
        /* "--CODEGEN--":7252:7258   */
      dup3
        /* "--CODEGEN--":7241:7250   */
      dup11
        /* "--CODEGEN--":7237:7259   */
      add
        /* "--CODEGEN--":7216:7269   */
      tag_829
      jump	// in
    tag_887:
        /* "--CODEGEN--":7206:7269   */
      swap4
      pop
        /* "--CODEGEN--":7177:7275   */
      pop
        /* "--CODEGEN--":7306:7309   */
      0x80
        /* "--CODEGEN--":7325:7378   */
      tag_888
        /* "--CODEGEN--":7370:7377   */
      dup10
        /* "--CODEGEN--":7361:7367   */
      dup3
        /* "--CODEGEN--":7350:7359   */
      dup11
        /* "--CODEGEN--":7346:7368   */
      add
        /* "--CODEGEN--":7325:7378   */
      tag_790
      jump	// in
    tag_888:
        /* "--CODEGEN--":7315:7378   */
      swap3
      pop
        /* "--CODEGEN--":7285:7384   */
      pop
        /* "--CODEGEN--":7415:7418   */
      0xa0
        /* "--CODEGEN--":7434:7487   */
      tag_889
        /* "--CODEGEN--":7479:7486   */
      dup10
        /* "--CODEGEN--":7470:7476   */
      dup3
        /* "--CODEGEN--":7459:7468   */
      dup11
        /* "--CODEGEN--":7455:7477   */
      add
        /* "--CODEGEN--":7434:7487   */
      tag_829
      jump	// in
    tag_889:
        /* "--CODEGEN--":7424:7487   */
      swap2
      pop
        /* "--CODEGEN--":7394:7493   */
      pop
        /* "--CODEGEN--":6785:7503   */
      swap3
      swap6
      pop
      swap3
      swap6
      pop
      swap3
      swap6
      jump	// out
        /* "--CODEGEN--":7510:8873   */
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
        /* "--CODEGEN--":7762:7765   */
      0x0140
        /* "--CODEGEN--":7750:7759   */
      dup12
        /* "--CODEGEN--":7741:7748   */
      dup14
        /* "--CODEGEN--":7737:7760   */
      sub
        /* "--CODEGEN--":7733:7766   */
      slt
        /* "--CODEGEN--":7730:7732   */
      iszero
      tag_891
      jumpi
        /* "--CODEGEN--":7779:7780   */
      0x00
        /* "--CODEGEN--":7776:7777   */
      dup1
        /* "--CODEGEN--":7769:7781   */
      revert
        /* "--CODEGEN--":7730:7732   */
    tag_891:
        /* "--CODEGEN--":7814:7815   */
      0x00
        /* "--CODEGEN--":7831:7884   */
      tag_892
        /* "--CODEGEN--":7876:7883   */
      dup14
        /* "--CODEGEN--":7867:7873   */
      dup3
        /* "--CODEGEN--":7856:7865   */
      dup15
        /* "--CODEGEN--":7852:7874   */
      add
        /* "--CODEGEN--":7831:7884   */
      tag_790
      jump	// in
    tag_892:
        /* "--CODEGEN--":7821:7884   */
      swap11
      pop
        /* "--CODEGEN--":7793:7890   */
      pop
        /* "--CODEGEN--":7921:7923   */
      0x20
        /* "--CODEGEN--":7939:7992   */
      tag_893
        /* "--CODEGEN--":7984:7991   */
      dup14
        /* "--CODEGEN--":7975:7981   */
      dup3
        /* "--CODEGEN--":7964:7973   */
      dup15
        /* "--CODEGEN--":7960:7982   */
      add
        /* "--CODEGEN--":7939:7992   */
      tag_829
      jump	// in
    tag_893:
        /* "--CODEGEN--":7929:7992   */
      swap10
      pop
        /* "--CODEGEN--":7900:7998   */
      pop
        /* "--CODEGEN--":8029:8031   */
      0x40
        /* "--CODEGEN--":8047:8100   */
      tag_894
        /* "--CODEGEN--":8092:8099   */
      dup14
        /* "--CODEGEN--":8083:8089   */
      dup3
        /* "--CODEGEN--":8072:8081   */
      dup15
        /* "--CODEGEN--":8068:8090   */
      add
        /* "--CODEGEN--":8047:8100   */
      tag_829
      jump	// in
    tag_894:
        /* "--CODEGEN--":8037:8100   */
      swap9
      pop
        /* "--CODEGEN--":8008:8106   */
      pop
        /* "--CODEGEN--":8137:8139   */
      0x60
        /* "--CODEGEN--":8155:8208   */
      tag_895
        /* "--CODEGEN--":8200:8207   */
      dup14
        /* "--CODEGEN--":8191:8197   */
      dup3
        /* "--CODEGEN--":8180:8189   */
      dup15
        /* "--CODEGEN--":8176:8198   */
      add
        /* "--CODEGEN--":8155:8208   */
      tag_829
      jump	// in
    tag_895:
        /* "--CODEGEN--":8145:8208   */
      swap8
      pop
        /* "--CODEGEN--":8116:8214   */
      pop
        /* "--CODEGEN--":8245:8248   */
      0x80
        /* "--CODEGEN--":8264:8317   */
      tag_896
        /* "--CODEGEN--":8309:8316   */
      dup14
        /* "--CODEGEN--":8300:8306   */
      dup3
        /* "--CODEGEN--":8289:8298   */
      dup15
        /* "--CODEGEN--":8285:8307   */
      add
        /* "--CODEGEN--":8264:8317   */
      tag_790
      jump	// in
    tag_896:
        /* "--CODEGEN--":8254:8317   */
      swap7
      pop
        /* "--CODEGEN--":8224:8323   */
      pop
        /* "--CODEGEN--":8354:8357   */
      0xa0
        /* "--CODEGEN--":8373:8426   */
      tag_897
        /* "--CODEGEN--":8418:8425   */
      dup14
        /* "--CODEGEN--":8409:8415   */
      dup3
        /* "--CODEGEN--":8398:8407   */
      dup15
        /* "--CODEGEN--":8394:8416   */
      add
        /* "--CODEGEN--":8373:8426   */
      tag_829
      jump	// in
    tag_897:
        /* "--CODEGEN--":8363:8426   */
      swap6
      pop
        /* "--CODEGEN--":8333:8432   */
      pop
        /* "--CODEGEN--":8463:8466   */
      0xc0
        /* "--CODEGEN--":8482:8532   */
      tag_898
        /* "--CODEGEN--":8524:8531   */
      dup14
        /* "--CODEGEN--":8515:8521   */
      dup3
        /* "--CODEGEN--":8504:8513   */
      dup15
        /* "--CODEGEN--":8500:8522   */
      add
        /* "--CODEGEN--":8482:8532   */
      tag_814
      jump	// in
    tag_898:
        /* "--CODEGEN--":8472:8532   */
      swap5
      pop
        /* "--CODEGEN--":8442:8538   */
      pop
        /* "--CODEGEN--":8569:8572   */
      0xe0
        /* "--CODEGEN--":8588:8639   */
      tag_899
        /* "--CODEGEN--":8631:8638   */
      dup14
        /* "--CODEGEN--":8622:8628   */
      dup3
        /* "--CODEGEN--":8611:8620   */
      dup15
        /* "--CODEGEN--":8607:8629   */
      add
        /* "--CODEGEN--":8588:8639   */
      tag_840
      jump	// in
    tag_899:
        /* "--CODEGEN--":8578:8639   */
      swap4
      pop
        /* "--CODEGEN--":8548:8645   */
      pop
        /* "--CODEGEN--":8676:8679   */
      0x0100
        /* "--CODEGEN--":8695:8748   */
      tag_900
        /* "--CODEGEN--":8740:8747   */
      dup14
        /* "--CODEGEN--":8731:8737   */
      dup3
        /* "--CODEGEN--":8720:8729   */
      dup15
        /* "--CODEGEN--":8716:8738   */
      add
        /* "--CODEGEN--":8695:8748   */
      tag_821
      jump	// in
    tag_900:
        /* "--CODEGEN--":8685:8748   */
      swap3
      pop
        /* "--CODEGEN--":8655:8754   */
      pop
        /* "--CODEGEN--":8785:8788   */
      0x0120
        /* "--CODEGEN--":8804:8857   */
      tag_901
        /* "--CODEGEN--":8849:8856   */
      dup14
        /* "--CODEGEN--":8840:8846   */
      dup3
        /* "--CODEGEN--":8829:8838   */
      dup15
        /* "--CODEGEN--":8825:8847   */
      add
        /* "--CODEGEN--":8804:8857   */
      tag_821
      jump	// in
    tag_901:
        /* "--CODEGEN--":8794:8857   */
      swap2
      pop
        /* "--CODEGEN--":8764:8863   */
      pop
        /* "--CODEGEN--":7724:8873   */
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
        /* "--CODEGEN--":8880:9137   */
    tag_372:
      0x00
        /* "--CODEGEN--":8992:8994   */
      0x20
        /* "--CODEGEN--":8980:8989   */
      dup3
        /* "--CODEGEN--":8971:8978   */
      dup5
        /* "--CODEGEN--":8967:8990   */
      sub
        /* "--CODEGEN--":8963:8995   */
      slt
        /* "--CODEGEN--":8960:8962   */
      iszero
      tag_903
      jumpi
        /* "--CODEGEN--":9008:9009   */
      0x00
        /* "--CODEGEN--":9005:9006   */
      dup1
        /* "--CODEGEN--":8998:9010   */
      revert
        /* "--CODEGEN--":8960:8962   */
    tag_903:
        /* "--CODEGEN--":9043:9044   */
      0x00
        /* "--CODEGEN--":9060:9121   */
      tag_904
        /* "--CODEGEN--":9113:9120   */
      dup5
        /* "--CODEGEN--":9104:9110   */
      dup3
        /* "--CODEGEN--":9093:9102   */
      dup6
        /* "--CODEGEN--":9089:9111   */
      add
        /* "--CODEGEN--":9060:9121   */
      tag_818
      jump	// in
    tag_904:
        /* "--CODEGEN--":9050:9121   */
      swap2
      pop
        /* "--CODEGEN--":9022:9127   */
      pop
        /* "--CODEGEN--":8954:9137   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":9144:9677   */
    tag_686:
      0x00
      dup1
      0x00
        /* "--CODEGEN--":9292:9294   */
      0x60
        /* "--CODEGEN--":9280:9289   */
      dup5
        /* "--CODEGEN--":9271:9278   */
      dup7
        /* "--CODEGEN--":9267:9290   */
      sub
        /* "--CODEGEN--":9263:9295   */
      slt
        /* "--CODEGEN--":9260:9262   */
      iszero
      tag_906
      jumpi
        /* "--CODEGEN--":9308:9309   */
      0x00
        /* "--CODEGEN--":9305:9306   */
      dup1
        /* "--CODEGEN--":9298:9310   */
      revert
        /* "--CODEGEN--":9260:9262   */
    tag_906:
        /* "--CODEGEN--":9343:9344   */
      0x00
        /* "--CODEGEN--":9360:9424   */
      tag_907
        /* "--CODEGEN--":9416:9423   */
      dup7
        /* "--CODEGEN--":9407:9413   */
      dup3
        /* "--CODEGEN--":9396:9405   */
      dup8
        /* "--CODEGEN--":9392:9414   */
      add
        /* "--CODEGEN--":9360:9424   */
      tag_825
      jump	// in
    tag_907:
        /* "--CODEGEN--":9350:9424   */
      swap4
      pop
        /* "--CODEGEN--":9322:9430   */
      pop
        /* "--CODEGEN--":9461:9463   */
      0x20
        /* "--CODEGEN--":9479:9543   */
      tag_908
        /* "--CODEGEN--":9535:9542   */
      dup7
        /* "--CODEGEN--":9526:9532   */
      dup3
        /* "--CODEGEN--":9515:9524   */
      dup8
        /* "--CODEGEN--":9511:9533   */
      add
        /* "--CODEGEN--":9479:9543   */
      tag_825
      jump	// in
    tag_908:
        /* "--CODEGEN--":9469:9543   */
      swap3
      pop
        /* "--CODEGEN--":9440:9549   */
      pop
        /* "--CODEGEN--":9580:9582   */
      0x40
        /* "--CODEGEN--":9598:9661   */
      tag_909
        /* "--CODEGEN--":9653:9660   */
      dup7
        /* "--CODEGEN--":9644:9650   */
      dup3
        /* "--CODEGEN--":9633:9642   */
      dup8
        /* "--CODEGEN--":9629:9651   */
      add
        /* "--CODEGEN--":9598:9661   */
      tag_836
      jump	// in
    tag_909:
        /* "--CODEGEN--":9588:9661   */
      swap2
      pop
        /* "--CODEGEN--":9559:9667   */
      pop
        /* "--CODEGEN--":9254:9677   */
      swap3
      pop
      swap3
      pop
      swap3
      jump	// out
        /* "--CODEGEN--":9684:9947   */
    tag_300:
      0x00
        /* "--CODEGEN--":9799:9801   */
      0x20
        /* "--CODEGEN--":9787:9796   */
      dup3
        /* "--CODEGEN--":9778:9785   */
      dup5
        /* "--CODEGEN--":9774:9797   */
      sub
        /* "--CODEGEN--":9770:9802   */
      slt
        /* "--CODEGEN--":9767:9769   */
      iszero
      tag_911
      jumpi
        /* "--CODEGEN--":9815:9816   */
      0x00
        /* "--CODEGEN--":9812:9813   */
      dup1
        /* "--CODEGEN--":9805:9817   */
      revert
        /* "--CODEGEN--":9767:9769   */
    tag_911:
        /* "--CODEGEN--":9850:9851   */
      0x00
        /* "--CODEGEN--":9867:9931   */
      tag_912
        /* "--CODEGEN--":9923:9930   */
      dup5
        /* "--CODEGEN--":9914:9920   */
      dup3
        /* "--CODEGEN--":9903:9912   */
      dup6
        /* "--CODEGEN--":9899:9921   */
      add
        /* "--CODEGEN--":9867:9931   */
      tag_833
      jump	// in
    tag_912:
        /* "--CODEGEN--":9857:9931   */
      swap2
      pop
        /* "--CODEGEN--":9829:9937   */
      pop
        /* "--CODEGEN--":9761:9947   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":9954:10727   */
    tag_92:
      0x00
      dup1
      0x00
      dup1
      0x00
        /* "--CODEGEN--":10144:10147   */
      0x80
        /* "--CODEGEN--":10132:10141   */
      dup7
        /* "--CODEGEN--":10123:10130   */
      dup9
        /* "--CODEGEN--":10119:10142   */
      sub
        /* "--CODEGEN--":10115:10148   */
      slt
        /* "--CODEGEN--":10112:10114   */
      iszero
      tag_914
      jumpi
        /* "--CODEGEN--":10161:10162   */
      0x00
        /* "--CODEGEN--":10158:10159   */
      dup1
        /* "--CODEGEN--":10151:10163   */
      revert
        /* "--CODEGEN--":10112:10114   */
    tag_914:
        /* "--CODEGEN--":10196:10197   */
      0x00
        /* "--CODEGEN--":10213:10266   */
      tag_915
        /* "--CODEGEN--":10258:10265   */
      dup9
        /* "--CODEGEN--":10249:10255   */
      dup3
        /* "--CODEGEN--":10238:10247   */
      dup10
        /* "--CODEGEN--":10234:10256   */
      add
        /* "--CODEGEN--":10213:10266   */
      tag_829
      jump	// in
    tag_915:
        /* "--CODEGEN--":10203:10266   */
      swap6
      pop
        /* "--CODEGEN--":10175:10272   */
      pop
        /* "--CODEGEN--":10331:10333   */
      0x20
        /* "--CODEGEN--":10320:10329   */
      dup7
        /* "--CODEGEN--":10316:10334   */
      add
        /* "--CODEGEN--":10303:10335   */
      calldataload
        /* "--CODEGEN--":10355:10373   */
      0xffffffffffffffff
        /* "--CODEGEN--":10347:10353   */
      dup2
        /* "--CODEGEN--":10344:10374   */
      gt
        /* "--CODEGEN--":10341:10343   */
      iszero
      tag_916
      jumpi
        /* "--CODEGEN--":10387:10388   */
      0x00
        /* "--CODEGEN--":10384:10385   */
      dup1
        /* "--CODEGEN--":10377:10389   */
      revert
        /* "--CODEGEN--":10341:10343   */
    tag_916:
        /* "--CODEGEN--":10415:10495   */
      tag_917
        /* "--CODEGEN--":10487:10494   */
      dup9
        /* "--CODEGEN--":10478:10484   */
      dup3
        /* "--CODEGEN--":10467:10476   */
      dup10
        /* "--CODEGEN--":10463:10485   */
      add
        /* "--CODEGEN--":10415:10495   */
      tag_797
      jump	// in
    tag_917:
        /* "--CODEGEN--":10397:10495   */
      swap5
      pop
      swap5
      pop
        /* "--CODEGEN--":10282:10501   */
      pop
        /* "--CODEGEN--":10532:10534   */
      0x40
        /* "--CODEGEN--":10550:10603   */
      tag_918
        /* "--CODEGEN--":10595:10602   */
      dup9
        /* "--CODEGEN--":10586:10592   */
      dup3
        /* "--CODEGEN--":10575:10584   */
      dup10
        /* "--CODEGEN--":10571:10593   */
      add
        /* "--CODEGEN--":10550:10603   */
      tag_790
      jump	// in
    tag_918:
        /* "--CODEGEN--":10540:10603   */
      swap3
      pop
        /* "--CODEGEN--":10511:10609   */
      pop
        /* "--CODEGEN--":10640:10642   */
      0x60
        /* "--CODEGEN--":10658:10711   */
      tag_919
        /* "--CODEGEN--":10703:10710   */
      dup9
        /* "--CODEGEN--":10694:10700   */
      dup3
        /* "--CODEGEN--":10683:10692   */
      dup10
        /* "--CODEGEN--":10679:10701   */
      add
        /* "--CODEGEN--":10658:10711   */
      tag_829
      jump	// in
    tag_919:
        /* "--CODEGEN--":10648:10711   */
      swap2
      pop
        /* "--CODEGEN--":10619:10717   */
      pop
        /* "--CODEGEN--":10106:10727   */
      swap3
      swap6
      pop
      swap3
      swap6
      swap1
      swap4
      pop
      jump	// out
        /* "--CODEGEN--":10734:11236   */
    tag_57:
      0x00
      dup1
        /* "--CODEGEN--":10880:10882   */
      0x40
        /* "--CODEGEN--":10868:10877   */
      dup4
        /* "--CODEGEN--":10859:10866   */
      dup6
        /* "--CODEGEN--":10855:10878   */
      sub
        /* "--CODEGEN--":10851:10883   */
      slt
        /* "--CODEGEN--":10848:10850   */
      iszero
      tag_921
      jumpi
        /* "--CODEGEN--":10896:10897   */
      0x00
        /* "--CODEGEN--":10893:10894   */
      dup1
        /* "--CODEGEN--":10886:10898   */
      revert
        /* "--CODEGEN--":10848:10850   */
    tag_921:
        /* "--CODEGEN--":10931:10932   */
      0x00
        /* "--CODEGEN--":10948:11001   */
      tag_922
        /* "--CODEGEN--":10993:11000   */
      dup6
        /* "--CODEGEN--":10984:10990   */
      dup3
        /* "--CODEGEN--":10973:10982   */
      dup7
        /* "--CODEGEN--":10969:10991   */
      add
        /* "--CODEGEN--":10948:11001   */
      tag_829
      jump	// in
    tag_922:
        /* "--CODEGEN--":10938:11001   */
      swap3
      pop
        /* "--CODEGEN--":10910:11007   */
      pop
        /* "--CODEGEN--":11066:11068   */
      0x20
        /* "--CODEGEN--":11055:11064   */
      dup4
        /* "--CODEGEN--":11051:11069   */
      add
        /* "--CODEGEN--":11038:11070   */
      calldataload
        /* "--CODEGEN--":11090:11108   */
      0xffffffffffffffff
        /* "--CODEGEN--":11082:11088   */
      dup2
        /* "--CODEGEN--":11079:11109   */
      gt
        /* "--CODEGEN--":11076:11078   */
      iszero
      tag_923
      jumpi
        /* "--CODEGEN--":11122:11123   */
      0x00
        /* "--CODEGEN--":11119:11120   */
      dup1
        /* "--CODEGEN--":11112:11124   */
      revert
        /* "--CODEGEN--":11076:11078   */
    tag_923:
        /* "--CODEGEN--":11142:11220   */
      tag_924
        /* "--CODEGEN--":11212:11219   */
      dup6
        /* "--CODEGEN--":11203:11209   */
      dup3
        /* "--CODEGEN--":11192:11201   */
      dup7
        /* "--CODEGEN--":11188:11210   */
      add
        /* "--CODEGEN--":11142:11220   */
      tag_802
      jump	// in
    tag_924:
        /* "--CODEGEN--":11132:11220   */
      swap2
      pop
        /* "--CODEGEN--":11017:11226   */
      pop
        /* "--CODEGEN--":10842:11236   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":11243:11642   */
    tag_471:
      0x00
      dup1
        /* "--CODEGEN--":11375:11377   */
      0x40
        /* "--CODEGEN--":11363:11372   */
      dup4
        /* "--CODEGEN--":11354:11361   */
      dup6
        /* "--CODEGEN--":11350:11373   */
      sub
        /* "--CODEGEN--":11346:11378   */
      slt
        /* "--CODEGEN--":11343:11345   */
      iszero
      tag_926
      jumpi
        /* "--CODEGEN--":11391:11392   */
      0x00
        /* "--CODEGEN--":11388:11389   */
      dup1
        /* "--CODEGEN--":11381:11393   */
      revert
        /* "--CODEGEN--":11343:11345   */
    tag_926:
        /* "--CODEGEN--":11426:11427   */
      0x00
        /* "--CODEGEN--":11443:11507   */
      tag_927
        /* "--CODEGEN--":11499:11506   */
      dup6
        /* "--CODEGEN--":11490:11496   */
      dup3
        /* "--CODEGEN--":11479:11488   */
      dup7
        /* "--CODEGEN--":11475:11497   */
      add
        /* "--CODEGEN--":11443:11507   */
      tag_833
      jump	// in
    tag_927:
        /* "--CODEGEN--":11433:11507   */
      swap3
      pop
        /* "--CODEGEN--":11405:11513   */
      pop
        /* "--CODEGEN--":11544:11546   */
      0x20
        /* "--CODEGEN--":11562:11626   */
      tag_928
        /* "--CODEGEN--":11618:11625   */
      dup6
        /* "--CODEGEN--":11609:11615   */
      dup3
        /* "--CODEGEN--":11598:11607   */
      dup7
        /* "--CODEGEN--":11594:11616   */
      add
        /* "--CODEGEN--":11562:11626   */
      tag_833
      jump	// in
    tag_928:
        /* "--CODEGEN--":11552:11626   */
      swap2
      pop
        /* "--CODEGEN--":11523:11632   */
      pop
        /* "--CODEGEN--":11337:11642   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":11649:12548   */
    tag_50:
      0x00
      dup1
      0x00
      dup1
      0x00
      dup1
        /* "--CODEGEN--":11856:11859   */
      0xa0
        /* "--CODEGEN--":11844:11853   */
      dup8
        /* "--CODEGEN--":11835:11842   */
      dup10
        /* "--CODEGEN--":11831:11854   */
      sub
        /* "--CODEGEN--":11827:11860   */
      slt
        /* "--CODEGEN--":11824:11826   */
      iszero
      tag_930
      jumpi
        /* "--CODEGEN--":11873:11874   */
      0x00
        /* "--CODEGEN--":11870:11871   */
      dup1
        /* "--CODEGEN--":11863:11875   */
      revert
        /* "--CODEGEN--":11824:11826   */
    tag_930:
        /* "--CODEGEN--":11908:11909   */
      0x00
        /* "--CODEGEN--":11925:11978   */
      tag_931
        /* "--CODEGEN--":11970:11977   */
      dup10
        /* "--CODEGEN--":11961:11967   */
      dup3
        /* "--CODEGEN--":11950:11959   */
      dup11
        /* "--CODEGEN--":11946:11968   */
      add
        /* "--CODEGEN--":11925:11978   */
      tag_829
      jump	// in
    tag_931:
        /* "--CODEGEN--":11915:11978   */
      swap7
      pop
        /* "--CODEGEN--":11887:11984   */
      pop
        /* "--CODEGEN--":12015:12017   */
      0x20
        /* "--CODEGEN--":12033:12086   */
      tag_932
        /* "--CODEGEN--":12078:12085   */
      dup10
        /* "--CODEGEN--":12069:12075   */
      dup3
        /* "--CODEGEN--":12058:12067   */
      dup11
        /* "--CODEGEN--":12054:12076   */
      add
        /* "--CODEGEN--":12033:12086   */
      tag_829
      jump	// in
    tag_932:
        /* "--CODEGEN--":12023:12086   */
      swap6
      pop
        /* "--CODEGEN--":11994:12092   */
      pop
        /* "--CODEGEN--":12151:12153   */
      0x40
        /* "--CODEGEN--":12140:12149   */
      dup8
        /* "--CODEGEN--":12136:12154   */
      add
        /* "--CODEGEN--":12123:12155   */
      calldataload
        /* "--CODEGEN--":12175:12193   */
      0xffffffffffffffff
        /* "--CODEGEN--":12167:12173   */
      dup2
        /* "--CODEGEN--":12164:12194   */
      gt
        /* "--CODEGEN--":12161:12163   */
      iszero
      tag_933
      jumpi
        /* "--CODEGEN--":12207:12208   */
      0x00
        /* "--CODEGEN--":12204:12205   */
      dup1
        /* "--CODEGEN--":12197:12209   */
      revert
        /* "--CODEGEN--":12161:12163   */
    tag_933:
        /* "--CODEGEN--":12235:12315   */
      tag_934
        /* "--CODEGEN--":12307:12314   */
      dup10
        /* "--CODEGEN--":12298:12304   */
      dup3
        /* "--CODEGEN--":12287:12296   */
      dup11
        /* "--CODEGEN--":12283:12305   */
      add
        /* "--CODEGEN--":12235:12315   */
      tag_797
      jump	// in
    tag_934:
        /* "--CODEGEN--":12217:12315   */
      swap5
      pop
      swap5
      pop
        /* "--CODEGEN--":12102:12321   */
      pop
        /* "--CODEGEN--":12352:12354   */
      0x60
        /* "--CODEGEN--":12370:12423   */
      tag_935
        /* "--CODEGEN--":12415:12422   */
      dup10
        /* "--CODEGEN--":12406:12412   */
      dup3
        /* "--CODEGEN--":12395:12404   */
      dup11
        /* "--CODEGEN--":12391:12413   */
      add
        /* "--CODEGEN--":12370:12423   */
      tag_790
      jump	// in
    tag_935:
        /* "--CODEGEN--":12360:12423   */
      swap3
      pop
        /* "--CODEGEN--":12331:12429   */
      pop
        /* "--CODEGEN--":12460:12463   */
      0x80
        /* "--CODEGEN--":12479:12532   */
      tag_936
        /* "--CODEGEN--":12524:12531   */
      dup10
        /* "--CODEGEN--":12515:12521   */
      dup3
        /* "--CODEGEN--":12504:12513   */
      dup11
        /* "--CODEGEN--":12500:12522   */
      add
        /* "--CODEGEN--":12479:12532   */
      tag_829
      jump	// in
    tag_936:
        /* "--CODEGEN--":12469:12532   */
      swap2
      pop
        /* "--CODEGEN--":12439:12538   */
      pop
        /* "--CODEGEN--":11818:12548   */
      swap3
      swap6
      pop
      swap3
      swap6
      pop
      swap3
      swap6
      jump	// out
        /* "--CODEGEN--":12555:13046   */
    tag_43:
      0x00
      dup1
      0x00
        /* "--CODEGEN--":12693:12695   */
      0x60
        /* "--CODEGEN--":12681:12690   */
      dup5
        /* "--CODEGEN--":12672:12679   */
      dup7
        /* "--CODEGEN--":12668:12691   */
      sub
        /* "--CODEGEN--":12664:12696   */
      slt
        /* "--CODEGEN--":12661:12663   */
      iszero
      tag_938
      jumpi
        /* "--CODEGEN--":12709:12710   */
      0x00
        /* "--CODEGEN--":12706:12707   */
      dup1
        /* "--CODEGEN--":12699:12711   */
      revert
        /* "--CODEGEN--":12661:12663   */
    tag_938:
        /* "--CODEGEN--":12744:12745   */
      0x00
        /* "--CODEGEN--":12761:12814   */
      tag_939
        /* "--CODEGEN--":12806:12813   */
      dup7
        /* "--CODEGEN--":12797:12803   */
      dup3
        /* "--CODEGEN--":12786:12795   */
      dup8
        /* "--CODEGEN--":12782:12804   */
      add
        /* "--CODEGEN--":12761:12814   */
      tag_829
      jump	// in
    tag_939:
        /* "--CODEGEN--":12751:12814   */
      swap4
      pop
        /* "--CODEGEN--":12723:12820   */
      pop
        /* "--CODEGEN--":12851:12853   */
      0x20
        /* "--CODEGEN--":12869:12922   */
      tag_940
        /* "--CODEGEN--":12914:12921   */
      dup7
        /* "--CODEGEN--":12905:12911   */
      dup3
        /* "--CODEGEN--":12894:12903   */
      dup8
        /* "--CODEGEN--":12890:12912   */
      add
        /* "--CODEGEN--":12869:12922   */
      tag_829
      jump	// in
    tag_940:
        /* "--CODEGEN--":12859:12922   */
      swap3
      pop
        /* "--CODEGEN--":12830:12928   */
      pop
        /* "--CODEGEN--":12959:12961   */
      0x40
        /* "--CODEGEN--":12977:13030   */
      tag_941
        /* "--CODEGEN--":13022:13029   */
      dup7
        /* "--CODEGEN--":13013:13019   */
      dup3
        /* "--CODEGEN--":13002:13011   */
      dup8
        /* "--CODEGEN--":12998:13020   */
      add
        /* "--CODEGEN--":12977:13030   */
      tag_829
      jump	// in
    tag_941:
        /* "--CODEGEN--":12967:13030   */
      swap2
      pop
        /* "--CODEGEN--":12938:13036   */
      pop
        /* "--CODEGEN--":12655:13046   */
      swap3
      pop
      swap3
      pop
      swap3
      jump	// out
        /* "--CODEGEN--":13054:13227   */
    tag_942:
      0x00
        /* "--CODEGEN--":13141:13187   */
      tag_944
        /* "--CODEGEN--":13183:13186   */
      dup4
        /* "--CODEGEN--":13175:13181   */
      dup4
        /* "--CODEGEN--":13141:13187   */
      tag_945
      jump	// in
    tag_944:
        /* "--CODEGEN--":13216:13220   */
      0x20
        /* "--CODEGEN--":13211:13214   */
      dup4
        /* "--CODEGEN--":13207:13221   */
      add
        /* "--CODEGEN--":13193:13221   */
      swap1
      pop
        /* "--CODEGEN--":13134:13227   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":13235:13377   */
    tag_946:
        /* "--CODEGEN--":13326:13371   */
      tag_948
        /* "--CODEGEN--":13365:13370   */
      dup2
        /* "--CODEGEN--":13326:13371   */
      tag_949
      jump	// in
    tag_948:
        /* "--CODEGEN--":13321:13324   */
      dup3
        /* "--CODEGEN--":13314:13372   */
      mstore
        /* "--CODEGEN--":13308:13377   */
      pop
      pop
      jump	// out
        /* "--CODEGEN--":13384:13497   */
    tag_950:
        /* "--CODEGEN--":13467:13491   */
      tag_952
        /* "--CODEGEN--":13485:13490   */
      dup2
        /* "--CODEGEN--":13467:13491   */
      tag_953
      jump	// in
    tag_952:
        /* "--CODEGEN--":13462:13465   */
      dup3
        /* "--CODEGEN--":13455:13492   */
      mstore
        /* "--CODEGEN--":13449:13497   */
      pop
      pop
      jump	// out
        /* "--CODEGEN--":13504:13656   */
    tag_954:
        /* "--CODEGEN--":13605:13650   */
      tag_956
        /* "--CODEGEN--":13625:13649   */
      tag_957
        /* "--CODEGEN--":13643:13648   */
      dup3
        /* "--CODEGEN--":13625:13649   */
      tag_953
      jump	// in
    tag_957:
        /* "--CODEGEN--":13605:13650   */
      tag_958
      jump	// in
    tag_956:
        /* "--CODEGEN--":13600:13603   */
      dup3
        /* "--CODEGEN--":13593:13651   */
      mstore
        /* "--CODEGEN--":13587:13656   */
      pop
      pop
      jump	// out
        /* "--CODEGEN--":13694:14384   */
    tag_959:
      0x00
        /* "--CODEGEN--":13839:13893   */
      tag_961
        /* "--CODEGEN--":13887:13892   */
      dup3
        /* "--CODEGEN--":13839:13893   */
      tag_962
      jump	// in
    tag_961:
        /* "--CODEGEN--":13906:13992   */
      tag_963
        /* "--CODEGEN--":13985:13991   */
      dup2
        /* "--CODEGEN--":13980:13983   */
      dup6
        /* "--CODEGEN--":13906:13992   */
      tag_964
      jump	// in
    tag_963:
        /* "--CODEGEN--":13899:13992   */
      swap4
      pop
        /* "--CODEGEN--":14013:14069   */
      tag_965
        /* "--CODEGEN--":14063:14068   */
      dup4
        /* "--CODEGEN--":14013:14069   */
      tag_966
      jump	// in
    tag_965:
        /* "--CODEGEN--":14089:14096   */
      dup1
        /* "--CODEGEN--":14117:14118   */
      0x00
        /* "--CODEGEN--":14102:14362   */
    tag_967:
        /* "--CODEGEN--":14127:14133   */
      dup4
        /* "--CODEGEN--":14124:14125   */
      dup2
        /* "--CODEGEN--":14121:14134   */
      lt
        /* "--CODEGEN--":14102:14362   */
      iszero
      tag_969
      jumpi
        /* "--CODEGEN--":14194:14200   */
      dup2
        /* "--CODEGEN--":14188:14201   */
      mload
        /* "--CODEGEN--":14215:14278   */
      tag_970
        /* "--CODEGEN--":14274:14277   */
      dup9
        /* "--CODEGEN--":14259:14272   */
      dup3
        /* "--CODEGEN--":14215:14278   */
      tag_942
      jump	// in
    tag_970:
        /* "--CODEGEN--":14208:14278   */
      swap8
      pop
        /* "--CODEGEN--":14295:14355   */
      tag_971
        /* "--CODEGEN--":14348:14354   */
      dup4
        /* "--CODEGEN--":14295:14355   */
      tag_972
      jump	// in
    tag_971:
        /* "--CODEGEN--":14285:14355   */
      swap3
      pop
        /* "--CODEGEN--":14159:14362   */
      pop
        /* "--CODEGEN--":14149:14150   */
      0x01
        /* "--CODEGEN--":14146:14147   */
      dup2
        /* "--CODEGEN--":14142:14151   */
      add
        /* "--CODEGEN--":14137:14151   */
      swap1
      pop
        /* "--CODEGEN--":14102:14362   */
      jump(tag_967)
    tag_969:
        /* "--CODEGEN--":14106:14120   */
      pop
        /* "--CODEGEN--":14375:14378   */
      dup6
        /* "--CODEGEN--":14368:14378   */
      swap4
      pop
        /* "--CODEGEN--":13818:14384   */
      pop
      pop
      pop
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":14392:14505   */
    tag_973:
        /* "--CODEGEN--":14475:14499   */
      tag_975
        /* "--CODEGEN--":14493:14498   */
      dup2
        /* "--CODEGEN--":14475:14499   */
      tag_976
      jump	// in
    tag_975:
        /* "--CODEGEN--":14470:14473   */
      dup3
        /* "--CODEGEN--":14463:14500   */
      mstore
        /* "--CODEGEN--":14457:14505   */
      pop
      pop
      jump	// out
        /* "--CODEGEN--":14512:14664   */
    tag_977:
        /* "--CODEGEN--":14613:14658   */
      tag_979
        /* "--CODEGEN--":14633:14657   */
      tag_980
        /* "--CODEGEN--":14651:14656   */
      dup3
        /* "--CODEGEN--":14633:14657   */
      tag_976
      jump	// in
    tag_980:
        /* "--CODEGEN--":14613:14658   */
      tag_981
      jump	// in
    tag_979:
        /* "--CODEGEN--":14608:14611   */
      dup3
        /* "--CODEGEN--":14601:14659   */
      mstore
        /* "--CODEGEN--":14595:14664   */
      pop
      pop
      jump	// out
        /* "--CODEGEN--":14671:15014   */
    tag_982:
      0x00
        /* "--CODEGEN--":14781:14819   */
      tag_984
        /* "--CODEGEN--":14813:14818   */
      dup3
        /* "--CODEGEN--":14781:14819   */
      tag_985
      jump	// in
    tag_984:
        /* "--CODEGEN--":14831:14901   */
      tag_986
        /* "--CODEGEN--":14894:14900   */
      dup2
        /* "--CODEGEN--":14889:14892   */
      dup6
        /* "--CODEGEN--":14831:14901   */
      tag_987
      jump	// in
    tag_986:
        /* "--CODEGEN--":14824:14901   */
      swap4
      pop
        /* "--CODEGEN--":14906:14958   */
      tag_988
        /* "--CODEGEN--":14951:14957   */
      dup2
        /* "--CODEGEN--":14946:14949   */
      dup6
        /* "--CODEGEN--":14939:14943   */
      0x20
        /* "--CODEGEN--":14932:14937   */
      dup7
        /* "--CODEGEN--":14928:14944   */
      add
        /* "--CODEGEN--":14906:14958   */
      tag_989
      jump	// in
    tag_988:
        /* "--CODEGEN--":14979:15008   */
      tag_990
        /* "--CODEGEN--":15001:15007   */
      dup2
        /* "--CODEGEN--":14979:15008   */
      tag_991
      jump	// in
    tag_990:
        /* "--CODEGEN--":14974:14977   */
      dup5
        /* "--CODEGEN--":14970:15009   */
      add
        /* "--CODEGEN--":14963:15009   */
      swap2
      pop
        /* "--CODEGEN--":14761:15014   */
      pop
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":15021:15377   */
    tag_992:
      0x00
        /* "--CODEGEN--":15149:15187   */
      tag_994
        /* "--CODEGEN--":15181:15186   */
      dup3
        /* "--CODEGEN--":15149:15187   */
      tag_985
      jump	// in
    tag_994:
        /* "--CODEGEN--":15199:15287   */
      tag_995
        /* "--CODEGEN--":15280:15286   */
      dup2
        /* "--CODEGEN--":15275:15278   */
      dup6
        /* "--CODEGEN--":15199:15287   */
      tag_996
      jump	// in
    tag_995:
        /* "--CODEGEN--":15192:15287   */
      swap4
      pop
        /* "--CODEGEN--":15292:15344   */
      tag_997
        /* "--CODEGEN--":15337:15343   */
      dup2
        /* "--CODEGEN--":15332:15335   */
      dup6
        /* "--CODEGEN--":15325:15329   */
      0x20
        /* "--CODEGEN--":15318:15323   */
      dup7
        /* "--CODEGEN--":15314:15330   */
      add
        /* "--CODEGEN--":15292:15344   */
      tag_989
      jump	// in
    tag_997:
        /* "--CODEGEN--":15365:15371   */
      dup1
        /* "--CODEGEN--":15360:15363   */
      dup5
        /* "--CODEGEN--":15356:15372   */
      add
        /* "--CODEGEN--":15349:15372   */
      swap2
      pop
        /* "--CODEGEN--":15129:15377   */
      pop
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":15385:15706   */
    tag_998:
      0x00
        /* "--CODEGEN--":15545:15612   */
      tag_1000
        /* "--CODEGEN--":15609:15611   */
      0x15
        /* "--CODEGEN--":15604:15607   */
      dup4
        /* "--CODEGEN--":15545:15612   */
      tag_1001
      jump	// in
    tag_1000:
        /* "--CODEGEN--":15538:15612   */
      swap2
      pop
        /* "--CODEGEN--":15645:15668   */
      0x64732d6d6174682d7375622d756e646572666c6f770000000000000000000000
        /* "--CODEGEN--":15641:15642   */
      0x00
        /* "--CODEGEN--":15636:15639   */
      dup4
        /* "--CODEGEN--":15632:15643   */
      add
        /* "--CODEGEN--":15625:15669   */
      mstore
        /* "--CODEGEN--":15697:15699   */
      0x20
        /* "--CODEGEN--":15692:15695   */
      dup3
        /* "--CODEGEN--":15688:15700   */
      add
        /* "--CODEGEN--":15681:15700   */
      swap1
      pop
        /* "--CODEGEN--":15531:15706   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":15715:16046   */
    tag_1002:
      0x00
        /* "--CODEGEN--":15875:15942   */
      tag_1004
        /* "--CODEGEN--":15939:15941   */
      0x1f
        /* "--CODEGEN--":15934:15937   */
      dup4
        /* "--CODEGEN--":15875:15942   */
      tag_1001
      jump	// in
    tag_1004:
        /* "--CODEGEN--":15868:15942   */
      swap2
      pop
        /* "--CODEGEN--":15975:16008   */
      0x5472616e7366657248656c7065723a205452414e534645525f4641494c454400
        /* "--CODEGEN--":15971:15972   */
      0x00
        /* "--CODEGEN--":15966:15969   */
      dup4
        /* "--CODEGEN--":15962:15973   */
      add
        /* "--CODEGEN--":15955:16009   */
      mstore
        /* "--CODEGEN--":16037:16039   */
      0x20
        /* "--CODEGEN--":16032:16035   */
      dup3
        /* "--CODEGEN--":16028:16040   */
      add
        /* "--CODEGEN--":16021:16040   */
      swap1
      pop
        /* "--CODEGEN--":15861:16046   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":16055:16379   */
    tag_1005:
      0x00
        /* "--CODEGEN--":16215:16282   */
      tag_1007
        /* "--CODEGEN--":16279:16281   */
      0x18
        /* "--CODEGEN--":16274:16277   */
      dup4
        /* "--CODEGEN--":16215:16282   */
      tag_1001
      jump	// in
    tag_1007:
        /* "--CODEGEN--":16208:16282   */
      swap2
      pop
        /* "--CODEGEN--":16315:16341   */
      0x556e69737761705632526f757465723a20455850495245440000000000000000
        /* "--CODEGEN--":16311:16312   */
      0x00
        /* "--CODEGEN--":16306:16309   */
      dup4
        /* "--CODEGEN--":16302:16313   */
      add
        /* "--CODEGEN--":16295:16342   */
      mstore
        /* "--CODEGEN--":16370:16372   */
      0x20
        /* "--CODEGEN--":16365:16368   */
      dup3
        /* "--CODEGEN--":16361:16373   */
      add
        /* "--CODEGEN--":16354:16373   */
      swap1
      pop
        /* "--CODEGEN--":16201:16379   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":16388:16708   */
    tag_1008:
      0x00
        /* "--CODEGEN--":16548:16615   */
      tag_1010
        /* "--CODEGEN--":16612:16614   */
      0x14
        /* "--CODEGEN--":16607:16610   */
      dup4
        /* "--CODEGEN--":16548:16615   */
      tag_1001
      jump	// in
    tag_1010:
        /* "--CODEGEN--":16541:16615   */
      swap2
      pop
        /* "--CODEGEN--":16648:16670   */
      0x64732d6d6174682d6d756c2d6f766572666c6f77000000000000000000000000
        /* "--CODEGEN--":16644:16645   */
      0x00
        /* "--CODEGEN--":16639:16642   */
      dup4
        /* "--CODEGEN--":16635:16646   */
      add
        /* "--CODEGEN--":16628:16671   */
      mstore
        /* "--CODEGEN--":16699:16701   */
      0x20
        /* "--CODEGEN--":16694:16697   */
      dup3
        /* "--CODEGEN--":16690:16702   */
      add
        /* "--CODEGEN--":16683:16702   */
      swap1
      pop
        /* "--CODEGEN--":16534:16708   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":16717:17098   */
    tag_1011:
      0x00
        /* "--CODEGEN--":16877:16944   */
      tag_1013
        /* "--CODEGEN--":16941:16943   */
      0x2c
        /* "--CODEGEN--":16936:16939   */
      dup4
        /* "--CODEGEN--":16877:16944   */
      tag_1001
      jump	// in
    tag_1013:
        /* "--CODEGEN--":16870:16944   */
      swap2
      pop
        /* "--CODEGEN--":16977:17011   */
      0x556e697377617056324c6962726172793a20494e53554646494349454e545f4f
        /* "--CODEGEN--":16973:16974   */
      0x00
        /* "--CODEGEN--":16968:16971   */
      dup4
        /* "--CODEGEN--":16964:16975   */
      add
        /* "--CODEGEN--":16957:17012   */
      mstore
        /* "--CODEGEN--":17046:17060   */
      0x55545055545f414d4f554e540000000000000000000000000000000000000000
        /* "--CODEGEN--":17041:17043   */
      0x20
        /* "--CODEGEN--":17036:17039   */
      dup4
        /* "--CODEGEN--":17032:17044   */
      add
        /* "--CODEGEN--":17025:17061   */
      mstore
        /* "--CODEGEN--":17089:17091   */
      0x40
        /* "--CODEGEN--":17084:17087   */
      dup3
        /* "--CODEGEN--":17080:17092   */
      add
        /* "--CODEGEN--":17073:17092   */
      swap1
      pop
        /* "--CODEGEN--":16863:17098   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":17107:17427   */
    tag_1014:
      0x00
        /* "--CODEGEN--":17267:17334   */
      tag_1016
        /* "--CODEGEN--":17331:17333   */
      0x14
        /* "--CODEGEN--":17326:17329   */
      dup4
        /* "--CODEGEN--":17267:17334   */
      tag_1001
      jump	// in
    tag_1016:
        /* "--CODEGEN--":17260:17334   */
      swap2
      pop
        /* "--CODEGEN--":17367:17389   */
      0x64732d6d6174682d6164642d6f766572666c6f77000000000000000000000000
        /* "--CODEGEN--":17363:17364   */
      0x00
        /* "--CODEGEN--":17358:17361   */
      dup4
        /* "--CODEGEN--":17354:17365   */
      add
        /* "--CODEGEN--":17347:17390   */
      mstore
        /* "--CODEGEN--":17418:17420   */
      0x20
        /* "--CODEGEN--":17413:17416   */
      dup3
        /* "--CODEGEN--":17409:17421   */
      add
        /* "--CODEGEN--":17402:17421   */
      swap1
      pop
        /* "--CODEGEN--":17253:17427   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":17436:17810   */
    tag_1017:
      0x00
        /* "--CODEGEN--":17596:17663   */
      tag_1019
        /* "--CODEGEN--":17660:17662   */
      0x25
        /* "--CODEGEN--":17655:17658   */
      dup4
        /* "--CODEGEN--":17596:17663   */
      tag_1001
      jump	// in
    tag_1019:
        /* "--CODEGEN--":17589:17663   */
      swap2
      pop
        /* "--CODEGEN--":17696:17730   */
      0x556e697377617056324c6962726172793a204944454e544943414c5f41444452
        /* "--CODEGEN--":17692:17693   */
      0x00
        /* "--CODEGEN--":17687:17690   */
      dup4
        /* "--CODEGEN--":17683:17694   */
      add
        /* "--CODEGEN--":17676:17731   */
      mstore
        /* "--CODEGEN--":17765:17772   */
      0x4553534553000000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":17760:17762   */
      0x20
        /* "--CODEGEN--":17755:17758   */
      dup4
        /* "--CODEGEN--":17751:17763   */
      add
        /* "--CODEGEN--":17744:17773   */
      mstore
        /* "--CODEGEN--":17801:17803   */
      0x40
        /* "--CODEGEN--":17796:17799   */
      dup3
        /* "--CODEGEN--":17792:17804   */
      add
        /* "--CODEGEN--":17785:17804   */
      swap1
      pop
        /* "--CODEGEN--":17582:17810   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":17819:18194   */
    tag_1020:
      0x00
        /* "--CODEGEN--":17979:18046   */
      tag_1022
        /* "--CODEGEN--":18043:18045   */
      0x26
        /* "--CODEGEN--":18038:18041   */
      dup4
        /* "--CODEGEN--":17979:18046   */
      tag_1001
      jump	// in
    tag_1022:
        /* "--CODEGEN--":17972:18046   */
      swap2
      pop
        /* "--CODEGEN--":18079:18113   */
      0x556e69737761705632526f757465723a20494e53554646494349454e545f425f
        /* "--CODEGEN--":18075:18076   */
      0x00
        /* "--CODEGEN--":18070:18073   */
      dup4
        /* "--CODEGEN--":18066:18077   */
      add
        /* "--CODEGEN--":18059:18114   */
      mstore
        /* "--CODEGEN--":18148:18156   */
      0x414d4f554e540000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":18143:18145   */
      0x20
        /* "--CODEGEN--":18138:18141   */
      dup4
        /* "--CODEGEN--":18134:18146   */
      add
        /* "--CODEGEN--":18127:18157   */
      mstore
        /* "--CODEGEN--":18185:18187   */
      0x40
        /* "--CODEGEN--":18180:18183   */
      dup3
        /* "--CODEGEN--":18176:18188   */
      add
        /* "--CODEGEN--":18169:18188   */
      swap1
      pop
        /* "--CODEGEN--":17965:18194   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":18203:18532   */
    tag_1023:
      0x00
        /* "--CODEGEN--":18363:18430   */
      tag_1025
        /* "--CODEGEN--":18427:18429   */
      0x1d
        /* "--CODEGEN--":18422:18425   */
      dup4
        /* "--CODEGEN--":18363:18430   */
      tag_1001
      jump	// in
    tag_1025:
        /* "--CODEGEN--":18356:18430   */
      swap2
      pop
        /* "--CODEGEN--":18463:18494   */
      0x556e69737761705632526f757465723a20494e56414c49445f50415448000000
        /* "--CODEGEN--":18459:18460   */
      0x00
        /* "--CODEGEN--":18454:18457   */
      dup4
        /* "--CODEGEN--":18450:18461   */
      add
        /* "--CODEGEN--":18443:18495   */
      mstore
        /* "--CODEGEN--":18523:18525   */
      0x20
        /* "--CODEGEN--":18518:18521   */
      dup3
        /* "--CODEGEN--":18514:18526   */
      add
        /* "--CODEGEN--":18507:18526   */
      swap1
      pop
        /* "--CODEGEN--":18349:18532   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":18541:18941   */
    tag_1026:
      0x00
        /* "--CODEGEN--":18719:18804   */
      tag_1028
        /* "--CODEGEN--":18801:18803   */
      0x20
        /* "--CODEGEN--":18796:18799   */
      dup4
        /* "--CODEGEN--":18719:18804   */
      tag_1029
      jump	// in
    tag_1028:
        /* "--CODEGEN--":18712:18804   */
      swap2
      pop
        /* "--CODEGEN--":18837:18903   */
      0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f
        /* "--CODEGEN--":18833:18834   */
      0x00
        /* "--CODEGEN--":18828:18831   */
      dup4
        /* "--CODEGEN--":18824:18835   */
      add
        /* "--CODEGEN--":18817:18904   */
      mstore
        /* "--CODEGEN--":18932:18934   */
      0x20
        /* "--CODEGEN--":18927:18930   */
      dup3
        /* "--CODEGEN--":18923:18935   */
      add
        /* "--CODEGEN--":18916:18935   */
      swap1
      pop
        /* "--CODEGEN--":18705:18941   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":18950:19280   */
    tag_1030:
      0x00
        /* "--CODEGEN--":19110:19177   */
      tag_1032
        /* "--CODEGEN--":19174:19176   */
      0x1e
        /* "--CODEGEN--":19169:19172   */
      dup4
        /* "--CODEGEN--":19110:19177   */
      tag_1001
      jump	// in
    tag_1032:
        /* "--CODEGEN--":19103:19177   */
      swap2
      pop
        /* "--CODEGEN--":19210:19242   */
      0x556e697377617056324c6962726172793a20494e56414c49445f504154480000
        /* "--CODEGEN--":19206:19207   */
      0x00
        /* "--CODEGEN--":19201:19204   */
      dup4
        /* "--CODEGEN--":19197:19208   */
      add
        /* "--CODEGEN--":19190:19243   */
      mstore
        /* "--CODEGEN--":19271:19273   */
      0x20
        /* "--CODEGEN--":19266:19269   */
      dup3
        /* "--CODEGEN--":19262:19274   */
      add
        /* "--CODEGEN--":19255:19274   */
      swap1
      pop
        /* "--CODEGEN--":19096:19280   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":19289:19666   */
    tag_1033:
      0x00
        /* "--CODEGEN--":19449:19516   */
      tag_1035
        /* "--CODEGEN--":19513:19515   */
      0x28
        /* "--CODEGEN--":19508:19511   */
      dup4
        /* "--CODEGEN--":19449:19516   */
      tag_1001
      jump	// in
    tag_1035:
        /* "--CODEGEN--":19442:19516   */
      swap2
      pop
        /* "--CODEGEN--":19549:19583   */
      0x556e697377617056324c6962726172793a20494e53554646494349454e545f4c
        /* "--CODEGEN--":19545:19546   */
      0x00
        /* "--CODEGEN--":19540:19543   */
      dup4
        /* "--CODEGEN--":19536:19547   */
      add
        /* "--CODEGEN--":19529:19584   */
      mstore
        /* "--CODEGEN--":19618:19628   */
      0x4951554944495459000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":19613:19615   */
      0x20
        /* "--CODEGEN--":19608:19611   */
      dup4
        /* "--CODEGEN--":19604:19616   */
      add
        /* "--CODEGEN--":19597:19629   */
      mstore
        /* "--CODEGEN--":19657:19659   */
      0x40
        /* "--CODEGEN--":19652:19655   */
      dup3
        /* "--CODEGEN--":19648:19660   */
      add
        /* "--CODEGEN--":19641:19660   */
      swap1
      pop
        /* "--CODEGEN--":19435:19666   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":19675:20073   */
    tag_1036:
      0x00
        /* "--CODEGEN--":19853:19937   */
      tag_1038
        /* "--CODEGEN--":19935:19936   */
      0x01
        /* "--CODEGEN--":19930:19933   */
      dup4
        /* "--CODEGEN--":19853:19937   */
      tag_1029
      jump	// in
    tag_1038:
        /* "--CODEGEN--":19846:19937   */
      swap2
      pop
        /* "--CODEGEN--":19970:20036   */
      0xff00000000000000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":19966:19967   */
      0x00
        /* "--CODEGEN--":19961:19964   */
      dup4
        /* "--CODEGEN--":19957:19968   */
      add
        /* "--CODEGEN--":19950:20037   */
      mstore
        /* "--CODEGEN--":20065:20066   */
      0x01
        /* "--CODEGEN--":20060:20063   */
      dup3
        /* "--CODEGEN--":20056:20067   */
      add
        /* "--CODEGEN--":20049:20067   */
      swap1
      pop
        /* "--CODEGEN--":19839:20073   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":20082:20456   */
    tag_1039:
      0x00
        /* "--CODEGEN--":20242:20309   */
      tag_1041
        /* "--CODEGEN--":20306:20308   */
      0x25
        /* "--CODEGEN--":20301:20304   */
      dup4
        /* "--CODEGEN--":20242:20309   */
      tag_1001
      jump	// in
    tag_1041:
        /* "--CODEGEN--":20235:20309   */
      swap2
      pop
        /* "--CODEGEN--":20342:20376   */
      0x556e697377617056324c6962726172793a20494e53554646494349454e545f41
        /* "--CODEGEN--":20338:20339   */
      0x00
        /* "--CODEGEN--":20333:20336   */
      dup4
        /* "--CODEGEN--":20329:20340   */
      add
        /* "--CODEGEN--":20322:20377   */
      mstore
        /* "--CODEGEN--":20411:20418   */
      0x4d4f554e54000000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":20406:20408   */
      0x20
        /* "--CODEGEN--":20401:20404   */
      dup4
        /* "--CODEGEN--":20397:20409   */
      add
        /* "--CODEGEN--":20390:20419   */
      mstore
        /* "--CODEGEN--":20447:20449   */
      0x40
        /* "--CODEGEN--":20442:20445   */
      dup3
        /* "--CODEGEN--":20438:20450   */
      add
        /* "--CODEGEN--":20431:20450   */
      swap1
      pop
        /* "--CODEGEN--":20228:20456   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":20465:20841   */
    tag_1042:
      0x00
        /* "--CODEGEN--":20625:20692   */
      tag_1044
        /* "--CODEGEN--":20689:20691   */
      0x27
        /* "--CODEGEN--":20684:20687   */
      dup4
        /* "--CODEGEN--":20625:20692   */
      tag_1001
      jump	// in
    tag_1044:
        /* "--CODEGEN--":20618:20692   */
      swap2
      pop
        /* "--CODEGEN--":20725:20759   */
      0x556e69737761705632526f757465723a204558434553534956455f494e505554
        /* "--CODEGEN--":20721:20722   */
      0x00
        /* "--CODEGEN--":20716:20719   */
      dup4
        /* "--CODEGEN--":20712:20723   */
      add
        /* "--CODEGEN--":20705:20760   */
      mstore
        /* "--CODEGEN--":20794:20803   */
      0x5f414d4f554e5400000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":20789:20791   */
      0x20
        /* "--CODEGEN--":20784:20787   */
      dup4
        /* "--CODEGEN--":20780:20792   */
      add
        /* "--CODEGEN--":20773:20804   */
      mstore
        /* "--CODEGEN--":20832:20834   */
      0x40
        /* "--CODEGEN--":20827:20830   */
      dup3
        /* "--CODEGEN--":20823:20835   */
      add
        /* "--CODEGEN--":20816:20835   */
      swap1
      pop
        /* "--CODEGEN--":20611:20841   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":20850:21225   */
    tag_1045:
      0x00
        /* "--CODEGEN--":21010:21077   */
      tag_1047
        /* "--CODEGEN--":21074:21076   */
      0x26
        /* "--CODEGEN--":21069:21072   */
      dup4
        /* "--CODEGEN--":21010:21077   */
      tag_1001
      jump	// in
    tag_1047:
        /* "--CODEGEN--":21003:21077   */
      swap2
      pop
        /* "--CODEGEN--":21110:21144   */
      0x556e69737761705632526f757465723a20494e53554646494349454e545f415f
        /* "--CODEGEN--":21106:21107   */
      0x00
        /* "--CODEGEN--":21101:21104   */
      dup4
        /* "--CODEGEN--":21097:21108   */
      add
        /* "--CODEGEN--":21090:21145   */
      mstore
        /* "--CODEGEN--":21179:21187   */
      0x414d4f554e540000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":21174:21176   */
      0x20
        /* "--CODEGEN--":21169:21172   */
      dup4
        /* "--CODEGEN--":21165:21177   */
      add
        /* "--CODEGEN--":21158:21188   */
      mstore
        /* "--CODEGEN--":21216:21218   */
      0x40
        /* "--CODEGEN--":21211:21214   */
      dup3
        /* "--CODEGEN--":21207:21219   */
      add
        /* "--CODEGEN--":21200:21219   */
      swap1
      pop
        /* "--CODEGEN--":20996:21225   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":21234:21606   */
    tag_1048:
      0x00
        /* "--CODEGEN--":21394:21461   */
      tag_1050
        /* "--CODEGEN--":21458:21460   */
      0x23
        /* "--CODEGEN--":21453:21456   */
      dup4
        /* "--CODEGEN--":21394:21461   */
      tag_1001
      jump	// in
    tag_1050:
        /* "--CODEGEN--":21387:21461   */
      swap2
      pop
        /* "--CODEGEN--":21494:21528   */
      0x5472616e7366657248656c7065723a204554485f5452414e534645525f464149
        /* "--CODEGEN--":21490:21491   */
      0x00
        /* "--CODEGEN--":21485:21488   */
      dup4
        /* "--CODEGEN--":21481:21492   */
      add
        /* "--CODEGEN--":21474:21529   */
      mstore
        /* "--CODEGEN--":21563:21568   */
      0x4c45440000000000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":21558:21560   */
      0x20
        /* "--CODEGEN--":21553:21556   */
      dup4
        /* "--CODEGEN--":21549:21561   */
      add
        /* "--CODEGEN--":21542:21569   */
      mstore
        /* "--CODEGEN--":21597:21599   */
      0x40
        /* "--CODEGEN--":21592:21595   */
      dup3
        /* "--CODEGEN--":21588:21600   */
      add
        /* "--CODEGEN--":21581:21600   */
      swap1
      pop
        /* "--CODEGEN--":21380:21606   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":21615:21995   */
    tag_1051:
      0x00
        /* "--CODEGEN--":21775:21842   */
      tag_1053
        /* "--CODEGEN--":21839:21841   */
      0x2b
        /* "--CODEGEN--":21834:21837   */
      dup4
        /* "--CODEGEN--":21775:21842   */
      tag_1001
      jump	// in
    tag_1053:
        /* "--CODEGEN--":21768:21842   */
      swap2
      pop
        /* "--CODEGEN--":21875:21909   */
      0x556e69737761705632526f757465723a20494e53554646494349454e545f4f55
        /* "--CODEGEN--":21871:21872   */
      0x00
        /* "--CODEGEN--":21866:21869   */
      dup4
        /* "--CODEGEN--":21862:21873   */
      add
        /* "--CODEGEN--":21855:21910   */
      mstore
        /* "--CODEGEN--":21944:21957   */
      0x545055545f414d4f554e54000000000000000000000000000000000000000000
        /* "--CODEGEN--":21939:21941   */
      0x20
        /* "--CODEGEN--":21934:21937   */
      dup4
        /* "--CODEGEN--":21930:21942   */
      add
        /* "--CODEGEN--":21923:21958   */
      mstore
        /* "--CODEGEN--":21986:21988   */
      0x40
        /* "--CODEGEN--":21981:21984   */
      dup3
        /* "--CODEGEN--":21977:21989   */
      add
        /* "--CODEGEN--":21970:21989   */
      swap1
      pop
        /* "--CODEGEN--":21761:21995   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":22004:22334   */
    tag_1054:
      0x00
        /* "--CODEGEN--":22164:22231   */
      tag_1056
        /* "--CODEGEN--":22228:22230   */
      0x1e
        /* "--CODEGEN--":22223:22226   */
      dup4
        /* "--CODEGEN--":22164:22231   */
      tag_1001
      jump	// in
    tag_1056:
        /* "--CODEGEN--":22157:22231   */
      swap2
      pop
        /* "--CODEGEN--":22264:22296   */
      0x556e697377617056324c6962726172793a205a45524f5f414444524553530000
        /* "--CODEGEN--":22260:22261   */
      0x00
        /* "--CODEGEN--":22255:22258   */
      dup4
        /* "--CODEGEN--":22251:22262   */
      add
        /* "--CODEGEN--":22244:22297   */
      mstore
        /* "--CODEGEN--":22325:22327   */
      0x20
        /* "--CODEGEN--":22320:22323   */
      dup3
        /* "--CODEGEN--":22316:22328   */
      add
        /* "--CODEGEN--":22309:22328   */
      swap1
      pop
        /* "--CODEGEN--":22150:22334   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":22343:22716   */
    tag_1057:
      0x00
        /* "--CODEGEN--":22503:22570   */
      tag_1059
        /* "--CODEGEN--":22567:22569   */
      0x24
        /* "--CODEGEN--":22562:22565   */
      dup4
        /* "--CODEGEN--":22503:22570   */
      tag_1001
      jump	// in
    tag_1059:
        /* "--CODEGEN--":22496:22570   */
      swap2
      pop
        /* "--CODEGEN--":22603:22637   */
      0x5472616e7366657248656c7065723a205452414e534645525f46524f4d5f4641
        /* "--CODEGEN--":22599:22600   */
      0x00
        /* "--CODEGEN--":22594:22597   */
      dup4
        /* "--CODEGEN--":22590:22601   */
      add
        /* "--CODEGEN--":22583:22638   */
      mstore
        /* "--CODEGEN--":22672:22678   */
      0x494c454400000000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":22667:22669   */
      0x20
        /* "--CODEGEN--":22662:22665   */
      dup4
        /* "--CODEGEN--":22658:22670   */
      add
        /* "--CODEGEN--":22651:22679   */
      mstore
        /* "--CODEGEN--":22707:22709   */
      0x40
        /* "--CODEGEN--":22702:22705   */
      dup3
        /* "--CODEGEN--":22698:22710   */
      add
        /* "--CODEGEN--":22691:22710   */
      swap1
      pop
        /* "--CODEGEN--":22489:22716   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":22725:23105   */
    tag_1060:
      0x00
        /* "--CODEGEN--":22885:22952   */
      tag_1062
        /* "--CODEGEN--":22949:22951   */
      0x2b
        /* "--CODEGEN--":22944:22947   */
      dup4
        /* "--CODEGEN--":22885:22952   */
      tag_1001
      jump	// in
    tag_1062:
        /* "--CODEGEN--":22878:22952   */
      swap2
      pop
        /* "--CODEGEN--":22985:23019   */
      0x556e697377617056324c6962726172793a20494e53554646494349454e545f49
        /* "--CODEGEN--":22981:22982   */
      0x00
        /* "--CODEGEN--":22976:22979   */
      dup4
        /* "--CODEGEN--":22972:22983   */
      add
        /* "--CODEGEN--":22965:23020   */
      mstore
        /* "--CODEGEN--":23054:23067   */
      0x4e5055545f414d4f554e54000000000000000000000000000000000000000000
        /* "--CODEGEN--":23049:23051   */
      0x20
        /* "--CODEGEN--":23044:23047   */
      dup4
        /* "--CODEGEN--":23040:23052   */
      add
        /* "--CODEGEN--":23033:23068   */
      mstore
        /* "--CODEGEN--":23096:23098   */
      0x40
        /* "--CODEGEN--":23091:23094   */
      dup3
        /* "--CODEGEN--":23087:23099   */
      add
        /* "--CODEGEN--":23080:23099   */
      swap1
      pop
        /* "--CODEGEN--":22871:23105   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":23113:23216   */
    tag_945:
        /* "--CODEGEN--":23186:23210   */
      tag_1064
        /* "--CODEGEN--":23204:23209   */
      dup2
        /* "--CODEGEN--":23186:23210   */
      tag_1065
      jump	// in
    tag_1064:
        /* "--CODEGEN--":23181:23184   */
      dup3
        /* "--CODEGEN--":23174:23211   */
      mstore
        /* "--CODEGEN--":23168:23216   */
      pop
      pop
      jump	// out
        /* "--CODEGEN--":23223:23336   */
    tag_1066:
        /* "--CODEGEN--":23306:23330   */
      tag_1068
        /* "--CODEGEN--":23324:23329   */
      dup2
        /* "--CODEGEN--":23306:23330   */
      tag_1065
      jump	// in
    tag_1068:
        /* "--CODEGEN--":23301:23304   */
      dup3
        /* "--CODEGEN--":23294:23331   */
      mstore
        /* "--CODEGEN--":23288:23336   */
      pop
      pop
      jump	// out
        /* "--CODEGEN--":23343:23450   */
    tag_1069:
        /* "--CODEGEN--":23422:23444   */
      tag_1071
        /* "--CODEGEN--":23438:23443   */
      dup2
        /* "--CODEGEN--":23422:23444   */
      tag_1072
      jump	// in
    tag_1071:
        /* "--CODEGEN--":23417:23420   */
      dup3
        /* "--CODEGEN--":23410:23445   */
      mstore
        /* "--CODEGEN--":23404:23450   */
      pop
      pop
      jump	// out
        /* "--CODEGEN--":23457:23849   */
    tag_621:
      0x00
        /* "--CODEGEN--":23613:23688   */
      tag_1074
        /* "--CODEGEN--":23684:23687   */
      dup3
        /* "--CODEGEN--":23675:23681   */
      dup6
        /* "--CODEGEN--":23613:23688   */
      tag_954
      jump	// in
    tag_1074:
        /* "--CODEGEN--":23710:23712   */
      0x14
        /* "--CODEGEN--":23705:23708   */
      dup3
        /* "--CODEGEN--":23701:23713   */
      add
        /* "--CODEGEN--":23694:23713   */
      swap2
      pop
        /* "--CODEGEN--":23724:23799   */
      tag_1075
        /* "--CODEGEN--":23795:23798   */
      dup3
        /* "--CODEGEN--":23786:23792   */
      dup5
        /* "--CODEGEN--":23724:23799   */
      tag_954
      jump	// in
    tag_1075:
        /* "--CODEGEN--":23821:23823   */
      0x14
        /* "--CODEGEN--":23816:23819   */
      dup3
        /* "--CODEGEN--":23812:23824   */
      add
        /* "--CODEGEN--":23805:23824   */
      swap2
      pop
        /* "--CODEGEN--":23841:23844   */
      dup2
        /* "--CODEGEN--":23834:23844   */
      swap1
      pop
        /* "--CODEGEN--":23601:23849   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":23856:24127   */
    tag_566:
      0x00
        /* "--CODEGEN--":24009:24102   */
      tag_1077
        /* "--CODEGEN--":24098:24101   */
      dup3
        /* "--CODEGEN--":24089:24095   */
      dup5
        /* "--CODEGEN--":24009:24102   */
      tag_992
      jump	// in
    tag_1077:
        /* "--CODEGEN--":24002:24102   */
      swap2
      pop
        /* "--CODEGEN--":24119:24122   */
      dup2
        /* "--CODEGEN--":24112:24122   */
      swap1
      pop
        /* "--CODEGEN--":23990:24127   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":24134:25060   */
    tag_623:
      0x00
        /* "--CODEGEN--":24499:24647   */
      tag_1079
        /* "--CODEGEN--":24643:24646   */
      dup3
        /* "--CODEGEN--":24499:24647   */
      tag_1036
      jump	// in
    tag_1079:
        /* "--CODEGEN--":24492:24647   */
      swap2
      pop
        /* "--CODEGEN--":24658:24733   */
      tag_1080
        /* "--CODEGEN--":24729:24732   */
      dup3
        /* "--CODEGEN--":24720:24726   */
      dup6
        /* "--CODEGEN--":24658:24733   */
      tag_954
      jump	// in
    tag_1080:
        /* "--CODEGEN--":24755:24757   */
      0x14
        /* "--CODEGEN--":24750:24753   */
      dup3
        /* "--CODEGEN--":24746:24758   */
      add
        /* "--CODEGEN--":24739:24758   */
      swap2
      pop
        /* "--CODEGEN--":24769:24844   */
      tag_1081
        /* "--CODEGEN--":24840:24843   */
      dup3
        /* "--CODEGEN--":24831:24837   */
      dup5
        /* "--CODEGEN--":24769:24844   */
      tag_977
      jump	// in
    tag_1081:
        /* "--CODEGEN--":24866:24868   */
      0x20
        /* "--CODEGEN--":24861:24864   */
      dup3
        /* "--CODEGEN--":24857:24869   */
      add
        /* "--CODEGEN--":24850:24869   */
      swap2
      pop
        /* "--CODEGEN--":24887:25035   */
      tag_1082
        /* "--CODEGEN--":25031:25034   */
      dup3
        /* "--CODEGEN--":24887:25035   */
      tag_1026
      jump	// in
    tag_1082:
        /* "--CODEGEN--":24880:25035   */
      swap2
      pop
        /* "--CODEGEN--":25052:25055   */
      dup2
        /* "--CODEGEN--":25045:25055   */
      swap1
      pop
        /* "--CODEGEN--":24480:25060   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":25067:25289   */
    tag_109:
      0x00
        /* "--CODEGEN--":25194:25196   */
      0x20
        /* "--CODEGEN--":25183:25192   */
      dup3
        /* "--CODEGEN--":25179:25197   */
      add
        /* "--CODEGEN--":25171:25197   */
      swap1
      pop
        /* "--CODEGEN--":25208:25279   */
      tag_1084
        /* "--CODEGEN--":25276:25277   */
      0x00
        /* "--CODEGEN--":25265:25274   */
      dup4
        /* "--CODEGEN--":25261:25278   */
      add
        /* "--CODEGEN--":25252:25258   */
      dup5
        /* "--CODEGEN--":25208:25279   */
      tag_950
      jump	// in
    tag_1084:
        /* "--CODEGEN--":25165:25289   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":25296:25534   */
    tag_332:
      0x00
        /* "--CODEGEN--":25431:25433   */
      0x20
        /* "--CODEGEN--":25420:25429   */
      dup3
        /* "--CODEGEN--":25416:25434   */
      add
        /* "--CODEGEN--":25408:25434   */
      swap1
      pop
        /* "--CODEGEN--":25445:25524   */
      tag_1086
        /* "--CODEGEN--":25521:25522   */
      0x00
        /* "--CODEGEN--":25510:25519   */
      dup4
        /* "--CODEGEN--":25506:25523   */
      add
        /* "--CODEGEN--":25497:25503   */
      dup5
        /* "--CODEGEN--":25445:25524   */
      tag_946
      jump	// in
    tag_1086:
        /* "--CODEGEN--":25402:25534   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":25541:26457   */
    tag_219:
      0x00
        /* "--CODEGEN--":25848:25851   */
      0xe0
        /* "--CODEGEN--":25837:25846   */
      dup3
        /* "--CODEGEN--":25833:25852   */
      add
        /* "--CODEGEN--":25825:25852   */
      swap1
      pop
        /* "--CODEGEN--":25863:25942   */
      tag_1088
        /* "--CODEGEN--":25939:25940   */
      0x00
        /* "--CODEGEN--":25928:25937   */
      dup4
        /* "--CODEGEN--":25924:25941   */
      add
        /* "--CODEGEN--":25915:25921   */
      dup11
        /* "--CODEGEN--":25863:25942   */
      tag_946
      jump	// in
    tag_1088:
        /* "--CODEGEN--":25953:26033   */
      tag_1089
        /* "--CODEGEN--":26029:26031   */
      0x20
        /* "--CODEGEN--":26018:26027   */
      dup4
        /* "--CODEGEN--":26014:26032   */
      add
        /* "--CODEGEN--":26005:26011   */
      dup10
        /* "--CODEGEN--":25953:26033   */
      tag_946
      jump	// in
    tag_1089:
        /* "--CODEGEN--":26044:26116   */
      tag_1090
        /* "--CODEGEN--":26112:26114   */
      0x40
        /* "--CODEGEN--":26101:26110   */
      dup4
        /* "--CODEGEN--":26097:26115   */
      add
        /* "--CODEGEN--":26088:26094   */
      dup9
        /* "--CODEGEN--":26044:26116   */
      tag_1066
      jump	// in
    tag_1090:
        /* "--CODEGEN--":26127:26199   */
      tag_1091
        /* "--CODEGEN--":26195:26197   */
      0x60
        /* "--CODEGEN--":26184:26193   */
      dup4
        /* "--CODEGEN--":26180:26198   */
      add
        /* "--CODEGEN--":26171:26177   */
      dup8
        /* "--CODEGEN--":26127:26199   */
      tag_1066
      jump	// in
    tag_1091:
        /* "--CODEGEN--":26210:26279   */
      tag_1092
        /* "--CODEGEN--":26274:26277   */
      0x80
        /* "--CODEGEN--":26263:26272   */
      dup4
        /* "--CODEGEN--":26259:26278   */
      add
        /* "--CODEGEN--":26250:26256   */
      dup7
        /* "--CODEGEN--":26210:26279   */
      tag_1069
      jump	// in
    tag_1092:
        /* "--CODEGEN--":26290:26363   */
      tag_1093
        /* "--CODEGEN--":26358:26361   */
      0xa0
        /* "--CODEGEN--":26347:26356   */
      dup4
        /* "--CODEGEN--":26343:26362   */
      add
        /* "--CODEGEN--":26334:26340   */
      dup6
        /* "--CODEGEN--":26290:26363   */
      tag_973
      jump	// in
    tag_1093:
        /* "--CODEGEN--":26374:26447   */
      tag_1094
        /* "--CODEGEN--":26442:26445   */
      0xc0
        /* "--CODEGEN--":26431:26440   */
      dup4
        /* "--CODEGEN--":26427:26446   */
      add
        /* "--CODEGEN--":26418:26424   */
      dup5
        /* "--CODEGEN--":26374:26447   */
      tag_973
      jump	// in
    tag_1094:
        /* "--CODEGEN--":25819:26457   */
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
        /* "--CODEGEN--":26464:26924   */
    tag_461:
      0x00
        /* "--CODEGEN--":26655:26657   */
      0x60
        /* "--CODEGEN--":26644:26653   */
      dup3
        /* "--CODEGEN--":26640:26658   */
      add
        /* "--CODEGEN--":26632:26658   */
      swap1
      pop
        /* "--CODEGEN--":26669:26748   */
      tag_1096
        /* "--CODEGEN--":26745:26746   */
      0x00
        /* "--CODEGEN--":26734:26743   */
      dup4
        /* "--CODEGEN--":26730:26747   */
      add
        /* "--CODEGEN--":26721:26727   */
      dup7
        /* "--CODEGEN--":26669:26748   */
      tag_946
      jump	// in
    tag_1096:
        /* "--CODEGEN--":26759:26831   */
      tag_1097
        /* "--CODEGEN--":26827:26829   */
      0x20
        /* "--CODEGEN--":26816:26825   */
      dup4
        /* "--CODEGEN--":26812:26830   */
      add
        /* "--CODEGEN--":26803:26809   */
      dup6
        /* "--CODEGEN--":26759:26831   */
      tag_950
      jump	// in
    tag_1097:
        /* "--CODEGEN--":26842:26914   */
      tag_1098
        /* "--CODEGEN--":26910:26912   */
      0x40
        /* "--CODEGEN--":26899:26908   */
      dup4
        /* "--CODEGEN--":26895:26913   */
      add
        /* "--CODEGEN--":26886:26892   */
      dup5
        /* "--CODEGEN--":26842:26914   */
      tag_1066
      jump	// in
    tag_1098:
        /* "--CODEGEN--":26626:26924   */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":26931:27264   */
    tag_745:
      0x00
        /* "--CODEGEN--":27086:27088   */
      0x40
        /* "--CODEGEN--":27075:27084   */
      dup3
        /* "--CODEGEN--":27071:27089   */
      add
        /* "--CODEGEN--":27063:27089   */
      swap1
      pop
        /* "--CODEGEN--":27100:27171   */
      tag_1100
        /* "--CODEGEN--":27168:27169   */
      0x00
        /* "--CODEGEN--":27157:27166   */
      dup4
        /* "--CODEGEN--":27153:27170   */
      add
        /* "--CODEGEN--":27144:27150   */
      dup6
        /* "--CODEGEN--":27100:27171   */
      tag_950
      jump	// in
    tag_1100:
        /* "--CODEGEN--":27182:27254   */
      tag_1101
        /* "--CODEGEN--":27250:27252   */
      0x20
        /* "--CODEGEN--":27239:27248   */
      dup4
        /* "--CODEGEN--":27235:27253   */
      add
        /* "--CODEGEN--":27226:27232   */
      dup5
        /* "--CODEGEN--":27182:27254   */
      tag_950
      jump	// in
    tag_1101:
        /* "--CODEGEN--":27057:27264   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":27271:27715   */
    tag_626:
      0x00
        /* "--CODEGEN--":27454:27456   */
      0x60
        /* "--CODEGEN--":27443:27452   */
      dup3
        /* "--CODEGEN--":27439:27457   */
      add
        /* "--CODEGEN--":27431:27457   */
      swap1
      pop
        /* "--CODEGEN--":27468:27539   */
      tag_1103
        /* "--CODEGEN--":27536:27537   */
      0x00
        /* "--CODEGEN--":27525:27534   */
      dup4
        /* "--CODEGEN--":27521:27538   */
      add
        /* "--CODEGEN--":27512:27518   */
      dup7
        /* "--CODEGEN--":27468:27539   */
      tag_950
      jump	// in
    tag_1103:
        /* "--CODEGEN--":27550:27622   */
      tag_1104
        /* "--CODEGEN--":27618:27620   */
      0x20
        /* "--CODEGEN--":27607:27616   */
      dup4
        /* "--CODEGEN--":27603:27621   */
      add
        /* "--CODEGEN--":27594:27600   */
      dup6
        /* "--CODEGEN--":27550:27622   */
      tag_950
      jump	// in
    tag_1104:
        /* "--CODEGEN--":27633:27705   */
      tag_1105
        /* "--CODEGEN--":27701:27703   */
      0x40
        /* "--CODEGEN--":27690:27699   */
      dup4
        /* "--CODEGEN--":27686:27704   */
      add
        /* "--CODEGEN--":27677:27683   */
      dup5
        /* "--CODEGEN--":27633:27705   */
      tag_1066
      jump	// in
    tag_1105:
        /* "--CODEGEN--":27425:27715   */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":27722:28055   */
    tag_367:
      0x00
        /* "--CODEGEN--":27877:27879   */
      0x40
        /* "--CODEGEN--":27866:27875   */
      dup3
        /* "--CODEGEN--":27862:27880   */
      add
        /* "--CODEGEN--":27854:27880   */
      swap1
      pop
        /* "--CODEGEN--":27891:27962   */
      tag_1107
        /* "--CODEGEN--":27959:27960   */
      0x00
        /* "--CODEGEN--":27948:27957   */
      dup4
        /* "--CODEGEN--":27944:27961   */
      add
        /* "--CODEGEN--":27935:27941   */
      dup6
        /* "--CODEGEN--":27891:27962   */
      tag_950
      jump	// in
    tag_1107:
        /* "--CODEGEN--":27973:28045   */
      tag_1108
        /* "--CODEGEN--":28041:28043   */
      0x20
        /* "--CODEGEN--":28030:28039   */
      dup4
        /* "--CODEGEN--":28026:28044   */
      add
        /* "--CODEGEN--":28017:28023   */
      dup5
        /* "--CODEGEN--":27973:28045   */
      tag_1066
      jump	// in
    tag_1108:
        /* "--CODEGEN--":27848:28055   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":28062:28432   */
    tag_53:
      0x00
        /* "--CODEGEN--":28239:28241   */
      0x20
        /* "--CODEGEN--":28228:28237   */
      dup3
        /* "--CODEGEN--":28224:28242   */
      add
        /* "--CODEGEN--":28216:28242   */
      swap1
      pop
        /* "--CODEGEN--":28289:28298   */
      dup2
        /* "--CODEGEN--":28283:28287   */
      dup2
        /* "--CODEGEN--":28279:28299   */
      sub
        /* "--CODEGEN--":28275:28276   */
      0x00
        /* "--CODEGEN--":28264:28273   */
      dup4
        /* "--CODEGEN--":28260:28277   */
      add
        /* "--CODEGEN--":28253:28300   */
      mstore
        /* "--CODEGEN--":28314:28422   */
      tag_1110
        /* "--CODEGEN--":28417:28421   */
      dup2
        /* "--CODEGEN--":28408:28414   */
      dup5
        /* "--CODEGEN--":28314:28422   */
      tag_959
      jump	// in
    tag_1110:
        /* "--CODEGEN--":28306:28422   */
      swap1
      pop
        /* "--CODEGEN--":28210:28432   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":28439:28855   */
    tag_711:
      0x00
        /* "--CODEGEN--":28639:28641   */
      0x20
        /* "--CODEGEN--":28628:28637   */
      dup3
        /* "--CODEGEN--":28624:28642   */
      add
        /* "--CODEGEN--":28616:28642   */
      swap1
      pop
        /* "--CODEGEN--":28689:28698   */
      dup2
        /* "--CODEGEN--":28683:28687   */
      dup2
        /* "--CODEGEN--":28679:28699   */
      sub
        /* "--CODEGEN--":28675:28676   */
      0x00
        /* "--CODEGEN--":28664:28673   */
      dup4
        /* "--CODEGEN--":28660:28677   */
      add
        /* "--CODEGEN--":28653:28700   */
      mstore
        /* "--CODEGEN--":28714:28845   */
      tag_1112
        /* "--CODEGEN--":28840:28844   */
      dup2
        /* "--CODEGEN--":28714:28845   */
      tag_998
      jump	// in
    tag_1112:
        /* "--CODEGEN--":28706:28845   */
      swap1
      pop
        /* "--CODEGEN--":28610:28855   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":28862:29278   */
    tag_575:
      0x00
        /* "--CODEGEN--":29062:29064   */
      0x20
        /* "--CODEGEN--":29051:29060   */
      dup3
        /* "--CODEGEN--":29047:29065   */
      add
        /* "--CODEGEN--":29039:29065   */
      swap1
      pop
        /* "--CODEGEN--":29112:29121   */
      dup2
        /* "--CODEGEN--":29106:29110   */
      dup2
        /* "--CODEGEN--":29102:29122   */
      sub
        /* "--CODEGEN--":29098:29099   */
      0x00
        /* "--CODEGEN--":29087:29096   */
      dup4
        /* "--CODEGEN--":29083:29100   */
      add
        /* "--CODEGEN--":29076:29123   */
      mstore
        /* "--CODEGEN--":29137:29268   */
      tag_1114
        /* "--CODEGEN--":29263:29267   */
      dup2
        /* "--CODEGEN--":29137:29268   */
      tag_1002
      jump	// in
    tag_1114:
        /* "--CODEGEN--":29129:29268   */
      swap1
      pop
        /* "--CODEGEN--":29033:29278   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":29285:29701   */
    tag_161:
      0x00
        /* "--CODEGEN--":29485:29487   */
      0x20
        /* "--CODEGEN--":29474:29483   */
      dup3
        /* "--CODEGEN--":29470:29488   */
      add
        /* "--CODEGEN--":29462:29488   */
      swap1
      pop
        /* "--CODEGEN--":29535:29544   */
      dup2
        /* "--CODEGEN--":29529:29533   */
      dup2
        /* "--CODEGEN--":29525:29545   */
      sub
        /* "--CODEGEN--":29521:29522   */
      0x00
        /* "--CODEGEN--":29510:29519   */
      dup4
        /* "--CODEGEN--":29506:29523   */
      add
        /* "--CODEGEN--":29499:29546   */
      mstore
        /* "--CODEGEN--":29560:29691   */
      tag_1116
        /* "--CODEGEN--":29686:29690   */
      dup2
        /* "--CODEGEN--":29560:29691   */
      tag_1005
      jump	// in
    tag_1116:
        /* "--CODEGEN--":29552:29691   */
      swap1
      pop
        /* "--CODEGEN--":29456:29701   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":29708:30124   */
    tag_775:
      0x00
        /* "--CODEGEN--":29908:29910   */
      0x20
        /* "--CODEGEN--":29897:29906   */
      dup3
        /* "--CODEGEN--":29893:29911   */
      add
        /* "--CODEGEN--":29885:29911   */
      swap1
      pop
        /* "--CODEGEN--":29958:29967   */
      dup2
        /* "--CODEGEN--":29952:29956   */
      dup2
        /* "--CODEGEN--":29948:29968   */
      sub
        /* "--CODEGEN--":29944:29945   */
      0x00
        /* "--CODEGEN--":29933:29942   */
      dup4
        /* "--CODEGEN--":29929:29946   */
      add
        /* "--CODEGEN--":29922:29969   */
      mstore
        /* "--CODEGEN--":29983:30114   */
      tag_1118
        /* "--CODEGEN--":30109:30113   */
      dup2
        /* "--CODEGEN--":29983:30114   */
      tag_1008
      jump	// in
    tag_1118:
        /* "--CODEGEN--":29975:30114   */
      swap1
      pop
        /* "--CODEGEN--":29879:30124   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":30131:30547   */
    tag_715:
      0x00
        /* "--CODEGEN--":30331:30333   */
      0x20
        /* "--CODEGEN--":30320:30329   */
      dup3
        /* "--CODEGEN--":30316:30334   */
      add
        /* "--CODEGEN--":30308:30334   */
      swap1
      pop
        /* "--CODEGEN--":30381:30390   */
      dup2
        /* "--CODEGEN--":30375:30379   */
      dup2
        /* "--CODEGEN--":30371:30391   */
      sub
        /* "--CODEGEN--":30367:30368   */
      0x00
        /* "--CODEGEN--":30356:30365   */
      dup4
        /* "--CODEGEN--":30352:30369   */
      add
        /* "--CODEGEN--":30345:30392   */
      mstore
        /* "--CODEGEN--":30406:30537   */
      tag_1120
        /* "--CODEGEN--":30532:30536   */
      dup2
        /* "--CODEGEN--":30406:30537   */
      tag_1011
      jump	// in
    tag_1120:
        /* "--CODEGEN--":30398:30537   */
      swap1
      pop
        /* "--CODEGEN--":30302:30547   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":30554:30970   */
    tag_779:
      0x00
        /* "--CODEGEN--":30754:30756   */
      0x20
        /* "--CODEGEN--":30743:30752   */
      dup3
        /* "--CODEGEN--":30739:30757   */
      add
        /* "--CODEGEN--":30731:30757   */
      swap1
      pop
        /* "--CODEGEN--":30804:30813   */
      dup2
        /* "--CODEGEN--":30798:30802   */
      dup2
        /* "--CODEGEN--":30794:30814   */
      sub
        /* "--CODEGEN--":30790:30791   */
      0x00
        /* "--CODEGEN--":30779:30788   */
      dup4
        /* "--CODEGEN--":30775:30792   */
      add
        /* "--CODEGEN--":30768:30815   */
      mstore
        /* "--CODEGEN--":30829:30960   */
      tag_1122
        /* "--CODEGEN--":30955:30959   */
      dup2
        /* "--CODEGEN--":30829:30960   */
      tag_1014
      jump	// in
    tag_1122:
        /* "--CODEGEN--":30821:30960   */
      swap1
      pop
        /* "--CODEGEN--":30725:30970   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":30977:31393   */
    tag_737:
      0x00
        /* "--CODEGEN--":31177:31179   */
      0x20
        /* "--CODEGEN--":31166:31175   */
      dup3
        /* "--CODEGEN--":31162:31180   */
      add
        /* "--CODEGEN--":31154:31180   */
      swap1
      pop
        /* "--CODEGEN--":31227:31236   */
      dup2
        /* "--CODEGEN--":31221:31225   */
      dup2
        /* "--CODEGEN--":31217:31237   */
      sub
        /* "--CODEGEN--":31213:31214   */
      0x00
        /* "--CODEGEN--":31202:31211   */
      dup4
        /* "--CODEGEN--":31198:31215   */
      add
        /* "--CODEGEN--":31191:31238   */
      mstore
        /* "--CODEGEN--":31252:31383   */
      tag_1124
        /* "--CODEGEN--":31378:31382   */
      dup2
        /* "--CODEGEN--":31252:31383   */
      tag_1017
      jump	// in
    tag_1124:
        /* "--CODEGEN--":31244:31383   */
      swap1
      pop
        /* "--CODEGEN--":31148:31393   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":31400:31816   */
    tag_481:
      0x00
        /* "--CODEGEN--":31600:31602   */
      0x20
        /* "--CODEGEN--":31589:31598   */
      dup3
        /* "--CODEGEN--":31585:31603   */
      add
        /* "--CODEGEN--":31577:31603   */
      swap1
      pop
        /* "--CODEGEN--":31650:31659   */
      dup2
        /* "--CODEGEN--":31644:31648   */
      dup2
        /* "--CODEGEN--":31640:31660   */
      sub
        /* "--CODEGEN--":31636:31637   */
      0x00
        /* "--CODEGEN--":31625:31634   */
      dup4
        /* "--CODEGEN--":31621:31638   */
      add
        /* "--CODEGEN--":31614:31661   */
      mstore
        /* "--CODEGEN--":31675:31806   */
      tag_1126
        /* "--CODEGEN--":31801:31805   */
      dup2
        /* "--CODEGEN--":31675:31806   */
      tag_1020
      jump	// in
    tag_1126:
        /* "--CODEGEN--":31667:31806   */
      swap1
      pop
        /* "--CODEGEN--":31571:31816   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":31823:32239   */
    tag_184:
      0x00
        /* "--CODEGEN--":32023:32025   */
      0x20
        /* "--CODEGEN--":32012:32021   */
      dup3
        /* "--CODEGEN--":32008:32026   */
      add
        /* "--CODEGEN--":32000:32026   */
      swap1
      pop
        /* "--CODEGEN--":32073:32082   */
      dup2
        /* "--CODEGEN--":32067:32071   */
      dup2
        /* "--CODEGEN--":32063:32083   */
      sub
        /* "--CODEGEN--":32059:32060   */
      0x00
        /* "--CODEGEN--":32048:32057   */
      dup4
        /* "--CODEGEN--":32044:32061   */
      add
        /* "--CODEGEN--":32037:32084   */
      mstore
        /* "--CODEGEN--":32098:32229   */
      tag_1128
        /* "--CODEGEN--":32224:32228   */
      dup2
        /* "--CODEGEN--":32098:32229   */
      tag_1023
      jump	// in
    tag_1128:
        /* "--CODEGEN--":32090:32229   */
      swap1
      pop
        /* "--CODEGEN--":31994:32239   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":32246:32662   */
    tag_604:
      0x00
        /* "--CODEGEN--":32446:32448   */
      0x20
        /* "--CODEGEN--":32435:32444   */
      dup3
        /* "--CODEGEN--":32431:32449   */
      add
        /* "--CODEGEN--":32423:32449   */
      swap1
      pop
        /* "--CODEGEN--":32496:32505   */
      dup2
        /* "--CODEGEN--":32490:32494   */
      dup2
        /* "--CODEGEN--":32486:32506   */
      sub
        /* "--CODEGEN--":32482:32483   */
      0x00
        /* "--CODEGEN--":32471:32480   */
      dup4
        /* "--CODEGEN--":32467:32484   */
      add
        /* "--CODEGEN--":32460:32507   */
      mstore
        /* "--CODEGEN--":32521:32652   */
      tag_1130
        /* "--CODEGEN--":32647:32651   */
      dup2
        /* "--CODEGEN--":32521:32652   */
      tag_1030
      jump	// in
    tag_1130:
        /* "--CODEGEN--":32513:32652   */
      swap1
      pop
        /* "--CODEGEN--":32417:32662   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":32669:33085   */
    tag_593:
      0x00
        /* "--CODEGEN--":32869:32871   */
      0x20
        /* "--CODEGEN--":32858:32867   */
      dup3
        /* "--CODEGEN--":32854:32872   */
      add
        /* "--CODEGEN--":32846:32872   */
      swap1
      pop
        /* "--CODEGEN--":32919:32928   */
      dup2
        /* "--CODEGEN--":32913:32917   */
      dup2
        /* "--CODEGEN--":32909:32929   */
      sub
        /* "--CODEGEN--":32905:32906   */
      0x00
        /* "--CODEGEN--":32894:32903   */
      dup4
        /* "--CODEGEN--":32890:32907   */
      add
        /* "--CODEGEN--":32883:32930   */
      mstore
        /* "--CODEGEN--":32944:33075   */
      tag_1132
        /* "--CODEGEN--":33070:33074   */
      dup2
        /* "--CODEGEN--":32944:33075   */
      tag_1033
      jump	// in
    tag_1132:
        /* "--CODEGEN--":32936:33075   */
      swap1
      pop
        /* "--CODEGEN--":32840:33085   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":33092:33508   */
    tag_728:
      0x00
        /* "--CODEGEN--":33292:33294   */
      0x20
        /* "--CODEGEN--":33281:33290   */
      dup3
        /* "--CODEGEN--":33277:33295   */
      add
        /* "--CODEGEN--":33269:33295   */
      swap1
      pop
        /* "--CODEGEN--":33342:33351   */
      dup2
        /* "--CODEGEN--":33336:33340   */
      dup2
        /* "--CODEGEN--":33332:33352   */
      sub
        /* "--CODEGEN--":33328:33329   */
      0x00
        /* "--CODEGEN--":33317:33326   */
      dup4
        /* "--CODEGEN--":33313:33330   */
      add
        /* "--CODEGEN--":33306:33353   */
      mstore
        /* "--CODEGEN--":33367:33498   */
      tag_1134
        /* "--CODEGEN--":33493:33497   */
      dup2
        /* "--CODEGEN--":33367:33498   */
      tag_1039
      jump	// in
    tag_1134:
        /* "--CODEGEN--":33359:33498   */
      swap1
      pop
        /* "--CODEGEN--":33263:33508   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":33515:33931   */
    tag_254:
      0x00
        /* "--CODEGEN--":33715:33717   */
      0x20
        /* "--CODEGEN--":33704:33713   */
      dup3
        /* "--CODEGEN--":33700:33718   */
      add
        /* "--CODEGEN--":33692:33718   */
      swap1
      pop
        /* "--CODEGEN--":33765:33774   */
      dup2
        /* "--CODEGEN--":33759:33763   */
      dup2
        /* "--CODEGEN--":33755:33775   */
      sub
        /* "--CODEGEN--":33751:33752   */
      0x00
        /* "--CODEGEN--":33740:33749   */
      dup4
        /* "--CODEGEN--":33736:33753   */
      add
        /* "--CODEGEN--":33729:33776   */
      mstore
        /* "--CODEGEN--":33790:33921   */
      tag_1136
        /* "--CODEGEN--":33916:33920   */
      dup2
        /* "--CODEGEN--":33790:33921   */
      tag_1042
      jump	// in
    tag_1136:
        /* "--CODEGEN--":33782:33921   */
      swap1
      pop
        /* "--CODEGEN--":33686:33931   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":33938:34354   */
    tag_478:
      0x00
        /* "--CODEGEN--":34138:34140   */
      0x20
        /* "--CODEGEN--":34127:34136   */
      dup3
        /* "--CODEGEN--":34123:34141   */
      add
        /* "--CODEGEN--":34115:34141   */
      swap1
      pop
        /* "--CODEGEN--":34188:34197   */
      dup2
        /* "--CODEGEN--":34182:34186   */
      dup2
        /* "--CODEGEN--":34178:34198   */
      sub
        /* "--CODEGEN--":34174:34175   */
      0x00
        /* "--CODEGEN--":34163:34172   */
      dup4
        /* "--CODEGEN--":34159:34176   */
      add
        /* "--CODEGEN--":34152:34199   */
      mstore
        /* "--CODEGEN--":34213:34344   */
      tag_1138
        /* "--CODEGEN--":34339:34343   */
      dup2
        /* "--CODEGEN--":34213:34344   */
      tag_1045
      jump	// in
    tag_1138:
        /* "--CODEGEN--":34205:34344   */
      swap1
      pop
        /* "--CODEGEN--":34109:34354   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":34361:34777   */
    tag_585:
      0x00
        /* "--CODEGEN--":34561:34563   */
      0x20
        /* "--CODEGEN--":34550:34559   */
      dup3
        /* "--CODEGEN--":34546:34564   */
      add
        /* "--CODEGEN--":34538:34564   */
      swap1
      pop
        /* "--CODEGEN--":34611:34620   */
      dup2
        /* "--CODEGEN--":34605:34609   */
      dup2
        /* "--CODEGEN--":34601:34621   */
      sub
        /* "--CODEGEN--":34597:34598   */
      0x00
        /* "--CODEGEN--":34586:34595   */
      dup4
        /* "--CODEGEN--":34582:34599   */
      add
        /* "--CODEGEN--":34575:34622   */
      mstore
        /* "--CODEGEN--":34636:34767   */
      tag_1140
        /* "--CODEGEN--":34762:34766   */
      dup2
        /* "--CODEGEN--":34636:34767   */
      tag_1048
      jump	// in
    tag_1140:
        /* "--CODEGEN--":34628:34767   */
      swap1
      pop
        /* "--CODEGEN--":34532:34777   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":34784:35200   */
    tag_190:
      0x00
        /* "--CODEGEN--":34984:34986   */
      0x20
        /* "--CODEGEN--":34973:34982   */
      dup3
        /* "--CODEGEN--":34969:34987   */
      add
        /* "--CODEGEN--":34961:34987   */
      swap1
      pop
        /* "--CODEGEN--":35034:35043   */
      dup2
        /* "--CODEGEN--":35028:35032   */
      dup2
        /* "--CODEGEN--":35024:35044   */
      sub
        /* "--CODEGEN--":35020:35021   */
      0x00
        /* "--CODEGEN--":35009:35018   */
      dup4
        /* "--CODEGEN--":35005:35022   */
      add
        /* "--CODEGEN--":34998:35045   */
      mstore
        /* "--CODEGEN--":35059:35190   */
      tag_1142
        /* "--CODEGEN--":35185:35189   */
      dup2
        /* "--CODEGEN--":35059:35190   */
      tag_1051
      jump	// in
    tag_1142:
        /* "--CODEGEN--":35051:35190   */
      swap1
      pop
        /* "--CODEGEN--":34955:35200   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":35207:35623   */
    tag_742:
      0x00
        /* "--CODEGEN--":35407:35409   */
      0x20
        /* "--CODEGEN--":35396:35405   */
      dup3
        /* "--CODEGEN--":35392:35410   */
      add
        /* "--CODEGEN--":35384:35410   */
      swap1
      pop
        /* "--CODEGEN--":35457:35466   */
      dup2
        /* "--CODEGEN--":35451:35455   */
      dup2
        /* "--CODEGEN--":35447:35467   */
      sub
        /* "--CODEGEN--":35443:35444   */
      0x00
        /* "--CODEGEN--":35432:35441   */
      dup4
        /* "--CODEGEN--":35428:35445   */
      add
        /* "--CODEGEN--":35421:35468   */
      mstore
        /* "--CODEGEN--":35482:35613   */
      tag_1144
        /* "--CODEGEN--":35608:35612   */
      dup2
        /* "--CODEGEN--":35482:35613   */
      tag_1054
      jump	// in
    tag_1144:
        /* "--CODEGEN--":35474:35613   */
      swap1
      pop
        /* "--CODEGEN--":35378:35623   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":35630:36046   */
    tag_636:
      0x00
        /* "--CODEGEN--":35830:35832   */
      0x20
        /* "--CODEGEN--":35819:35828   */
      dup3
        /* "--CODEGEN--":35815:35833   */
      add
        /* "--CODEGEN--":35807:35833   */
      swap1
      pop
        /* "--CODEGEN--":35880:35889   */
      dup2
        /* "--CODEGEN--":35874:35878   */
      dup2
        /* "--CODEGEN--":35870:35890   */
      sub
        /* "--CODEGEN--":35866:35867   */
      0x00
        /* "--CODEGEN--":35855:35864   */
      dup4
        /* "--CODEGEN--":35851:35868   */
      add
        /* "--CODEGEN--":35844:35891   */
      mstore
        /* "--CODEGEN--":35905:36036   */
      tag_1146
        /* "--CODEGEN--":36031:36035   */
      dup2
        /* "--CODEGEN--":35905:36036   */
      tag_1057
      jump	// in
    tag_1146:
        /* "--CODEGEN--":35897:36036   */
      swap1
      pop
        /* "--CODEGEN--":35801:36046   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":36053:36469   */
    tag_589:
      0x00
        /* "--CODEGEN--":36253:36255   */
      0x20
        /* "--CODEGEN--":36242:36251   */
      dup3
        /* "--CODEGEN--":36238:36256   */
      add
        /* "--CODEGEN--":36230:36256   */
      swap1
      pop
        /* "--CODEGEN--":36303:36312   */
      dup2
        /* "--CODEGEN--":36297:36301   */
      dup2
        /* "--CODEGEN--":36293:36313   */
      sub
        /* "--CODEGEN--":36289:36290   */
      0x00
        /* "--CODEGEN--":36278:36287   */
      dup4
        /* "--CODEGEN--":36274:36291   */
      add
        /* "--CODEGEN--":36267:36314   */
      mstore
        /* "--CODEGEN--":36328:36459   */
      tag_1148
        /* "--CODEGEN--":36454:36458   */
      dup2
        /* "--CODEGEN--":36328:36459   */
      tag_1060
      jump	// in
    tag_1148:
        /* "--CODEGEN--":36320:36459   */
      swap1
      pop
        /* "--CODEGEN--":36224:36469   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":36476:36698   */
    tag_46:
      0x00
        /* "--CODEGEN--":36603:36605   */
      0x20
        /* "--CODEGEN--":36592:36601   */
      dup3
        /* "--CODEGEN--":36588:36606   */
      add
        /* "--CODEGEN--":36580:36606   */
      swap1
      pop
        /* "--CODEGEN--":36617:36688   */
      tag_1150
        /* "--CODEGEN--":36685:36686   */
      0x00
        /* "--CODEGEN--":36674:36683   */
      dup4
        /* "--CODEGEN--":36670:36687   */
      add
        /* "--CODEGEN--":36661:36667   */
      dup5
        /* "--CODEGEN--":36617:36688   */
      tag_1066
      jump	// in
    tag_1150:
        /* "--CODEGEN--":36574:36698   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":36705:37038   */
    tag_39:
      0x00
        /* "--CODEGEN--":36860:36862   */
      0x40
        /* "--CODEGEN--":36849:36858   */
      dup3
        /* "--CODEGEN--":36845:36863   */
      add
        /* "--CODEGEN--":36837:36863   */
      swap1
      pop
        /* "--CODEGEN--":36874:36945   */
      tag_1152
        /* "--CODEGEN--":36942:36943   */
      0x00
        /* "--CODEGEN--":36931:36940   */
      dup4
        /* "--CODEGEN--":36927:36944   */
      add
        /* "--CODEGEN--":36918:36924   */
      dup6
        /* "--CODEGEN--":36874:36945   */
      tag_1066
      jump	// in
    tag_1152:
        /* "--CODEGEN--":36956:37028   */
      tag_1153
        /* "--CODEGEN--":37024:37026   */
      0x20
        /* "--CODEGEN--":37013:37022   */
      dup4
        /* "--CODEGEN--":37009:37027   */
      add
        /* "--CODEGEN--":37000:37006   */
      dup5
        /* "--CODEGEN--":36956:37028   */
      tag_1066
      jump	// in
    tag_1153:
        /* "--CODEGEN--":36831:37038   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":37045:37685   */
    tag_655:
      0x00
        /* "--CODEGEN--":37274:37277   */
      0x80
        /* "--CODEGEN--":37263:37272   */
      dup3
        /* "--CODEGEN--":37259:37278   */
      add
        /* "--CODEGEN--":37251:37278   */
      swap1
      pop
        /* "--CODEGEN--":37289:37360   */
      tag_1155
        /* "--CODEGEN--":37357:37358   */
      0x00
        /* "--CODEGEN--":37346:37355   */
      dup4
        /* "--CODEGEN--":37342:37359   */
      add
        /* "--CODEGEN--":37333:37339   */
      dup8
        /* "--CODEGEN--":37289:37360   */
      tag_1066
      jump	// in
    tag_1155:
        /* "--CODEGEN--":37371:37443   */
      tag_1156
        /* "--CODEGEN--":37439:37441   */
      0x20
        /* "--CODEGEN--":37428:37437   */
      dup4
        /* "--CODEGEN--":37424:37442   */
      add
        /* "--CODEGEN--":37415:37421   */
      dup7
        /* "--CODEGEN--":37371:37443   */
      tag_1066
      jump	// in
    tag_1156:
        /* "--CODEGEN--":37454:37526   */
      tag_1157
        /* "--CODEGEN--":37522:37524   */
      0x40
        /* "--CODEGEN--":37511:37520   */
      dup4
        /* "--CODEGEN--":37507:37525   */
      add
        /* "--CODEGEN--":37498:37504   */
      dup6
        /* "--CODEGEN--":37454:37526   */
      tag_950
      jump	// in
    tag_1157:
        /* "--CODEGEN--":37574:37583   */
      dup2
        /* "--CODEGEN--":37568:37572   */
      dup2
        /* "--CODEGEN--":37564:37584   */
      sub
        /* "--CODEGEN--":37559:37561   */
      0x60
        /* "--CODEGEN--":37548:37557   */
      dup4
        /* "--CODEGEN--":37544:37562   */
      add
        /* "--CODEGEN--":37537:37585   */
      mstore
        /* "--CODEGEN--":37599:37675   */
      tag_1158
        /* "--CODEGEN--":37670:37674   */
      dup2
        /* "--CODEGEN--":37661:37667   */
      dup5
        /* "--CODEGEN--":37599:37675   */
      tag_982
      jump	// in
    tag_1158:
        /* "--CODEGEN--":37591:37675   */
      swap1
      pop
        /* "--CODEGEN--":37245:37685   */
      swap6
      swap5
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":37692:38136   */
    tag_149:
      0x00
        /* "--CODEGEN--":37875:37877   */
      0x60
        /* "--CODEGEN--":37864:37873   */
      dup3
        /* "--CODEGEN--":37860:37878   */
      add
        /* "--CODEGEN--":37852:37878   */
      swap1
      pop
        /* "--CODEGEN--":37889:37960   */
      tag_1160
        /* "--CODEGEN--":37957:37958   */
      0x00
        /* "--CODEGEN--":37946:37955   */
      dup4
        /* "--CODEGEN--":37942:37959   */
      add
        /* "--CODEGEN--":37933:37939   */
      dup7
        /* "--CODEGEN--":37889:37960   */
      tag_1066
      jump	// in
    tag_1160:
        /* "--CODEGEN--":37971:38043   */
      tag_1161
        /* "--CODEGEN--":38039:38041   */
      0x20
        /* "--CODEGEN--":38028:38037   */
      dup4
        /* "--CODEGEN--":38024:38042   */
      add
        /* "--CODEGEN--":38015:38021   */
      dup6
        /* "--CODEGEN--":37971:38043   */
      tag_1066
      jump	// in
    tag_1161:
        /* "--CODEGEN--":38054:38126   */
      tag_1162
        /* "--CODEGEN--":38122:38124   */
      0x40
        /* "--CODEGEN--":38111:38120   */
      dup4
        /* "--CODEGEN--":38107:38125   */
      add
        /* "--CODEGEN--":38098:38104   */
      dup5
        /* "--CODEGEN--":38054:38126   */
      tag_1066
      jump	// in
    tag_1162:
        /* "--CODEGEN--":37846:38136   */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":38143:38399   */
    tag_808:
      0x00
        /* "--CODEGEN--":38205:38207   */
      0x40
        /* "--CODEGEN--":38199:38208   */
      mload
        /* "--CODEGEN--":38189:38208   */
      swap1
      pop
        /* "--CODEGEN--":38243:38247   */
      dup2
        /* "--CODEGEN--":38235:38241   */
      dup2
        /* "--CODEGEN--":38231:38248   */
      add
        /* "--CODEGEN--":38342:38348   */
      dup2
        /* "--CODEGEN--":38330:38340   */
      dup2
        /* "--CODEGEN--":38327:38349   */
      lt
        /* "--CODEGEN--":38306:38324   */
      0xffffffffffffffff
        /* "--CODEGEN--":38294:38304   */
      dup3
        /* "--CODEGEN--":38291:38325   */
      gt
        /* "--CODEGEN--":38288:38350   */
      or
        /* "--CODEGEN--":38285:38287   */
      iszero
      tag_1164
      jumpi
        /* "--CODEGEN--":38363:38364   */
      0x00
        /* "--CODEGEN--":38360:38361   */
      dup1
        /* "--CODEGEN--":38353:38365   */
      revert
        /* "--CODEGEN--":38285:38287   */
    tag_1164:
        /* "--CODEGEN--":38383:38393   */
      dup1
        /* "--CODEGEN--":38379:38381   */
      0x40
        /* "--CODEGEN--":38372:38394   */
      mstore
        /* "--CODEGEN--":38183:38399   */
      pop
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":38406:38710   */
    tag_807:
      0x00
        /* "--CODEGEN--":38565:38583   */
      0xffffffffffffffff
        /* "--CODEGEN--":38557:38563   */
      dup3
        /* "--CODEGEN--":38554:38584   */
      gt
        /* "--CODEGEN--":38551:38553   */
      iszero
      tag_1166
      jumpi
        /* "--CODEGEN--":38597:38598   */
      0x00
        /* "--CODEGEN--":38594:38595   */
      dup1
        /* "--CODEGEN--":38587:38599   */
      revert
        /* "--CODEGEN--":38551:38553   */
    tag_1166:
        /* "--CODEGEN--":38632:38636   */
      0x20
        /* "--CODEGEN--":38624:38630   */
      dup3
        /* "--CODEGEN--":38620:38637   */
      mul
        /* "--CODEGEN--":38612:38637   */
      swap1
      pop
        /* "--CODEGEN--":38695:38699   */
      0x20
        /* "--CODEGEN--":38689:38693   */
      dup2
        /* "--CODEGEN--":38685:38700   */
      add
        /* "--CODEGEN--":38677:38700   */
      swap1
      pop
        /* "--CODEGEN--":38488:38710   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":38717:38868   */
    tag_966:
      0x00
        /* "--CODEGEN--":38803:38806   */
      dup2
        /* "--CODEGEN--":38795:38806   */
      swap1
      pop
        /* "--CODEGEN--":38841:38845   */
      0x20
        /* "--CODEGEN--":38836:38839   */
      dup3
        /* "--CODEGEN--":38832:38846   */
      add
        /* "--CODEGEN--":38824:38846   */
      swap1
      pop
        /* "--CODEGEN--":38789:38868   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":38875:39012   */
    tag_962:
      0x00
        /* "--CODEGEN--":38984:38989   */
      dup2
        /* "--CODEGEN--":38978:38990   */
      mload
        /* "--CODEGEN--":38968:38990   */
      swap1
      pop
        /* "--CODEGEN--":38949:39012   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":39019:39140   */
    tag_985:
      0x00
        /* "--CODEGEN--":39112:39117   */
      dup2
        /* "--CODEGEN--":39106:39118   */
      mload
        /* "--CODEGEN--":39096:39118   */
      swap1
      pop
        /* "--CODEGEN--":39077:39140   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":39147:39255   */
    tag_972:
      0x00
        /* "--CODEGEN--":39245:39249   */
      0x20
        /* "--CODEGEN--":39240:39243   */
      dup3
        /* "--CODEGEN--":39236:39250   */
      add
        /* "--CODEGEN--":39228:39250   */
      swap1
      pop
        /* "--CODEGEN--":39222:39255   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":39263:39441   */
    tag_964:
      0x00
        /* "--CODEGEN--":39393:39399   */
      dup3
        /* "--CODEGEN--":39388:39391   */
      dup3
        /* "--CODEGEN--":39381:39400   */
      mstore
        /* "--CODEGEN--":39430:39434   */
      0x20
        /* "--CODEGEN--":39425:39428   */
      dup3
        /* "--CODEGEN--":39421:39435   */
      add
        /* "--CODEGEN--":39406:39435   */
      swap1
      pop
        /* "--CODEGEN--":39374:39441   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":39450:39612   */
    tag_987:
      0x00
        /* "--CODEGEN--":39564:39570   */
      dup3
        /* "--CODEGEN--":39559:39562   */
      dup3
        /* "--CODEGEN--":39552:39571   */
      mstore
        /* "--CODEGEN--":39601:39605   */
      0x20
        /* "--CODEGEN--":39596:39599   */
      dup3
        /* "--CODEGEN--":39592:39606   */
      add
        /* "--CODEGEN--":39577:39606   */
      swap1
      pop
        /* "--CODEGEN--":39545:39612   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":39621:39765   */
    tag_996:
      0x00
        /* "--CODEGEN--":39756:39759   */
      dup2
        /* "--CODEGEN--":39741:39759   */
      swap1
      pop
        /* "--CODEGEN--":39734:39765   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":39774:39937   */
    tag_1001:
      0x00
        /* "--CODEGEN--":39889:39895   */
      dup3
        /* "--CODEGEN--":39884:39887   */
      dup3
        /* "--CODEGEN--":39877:39896   */
      mstore
        /* "--CODEGEN--":39926:39930   */
      0x20
        /* "--CODEGEN--":39921:39924   */
      dup3
        /* "--CODEGEN--":39917:39931   */
      add
        /* "--CODEGEN--":39902:39931   */
      swap1
      pop
        /* "--CODEGEN--":39870:39937   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":39946:40091   */
    tag_1029:
      0x00
        /* "--CODEGEN--":40082:40085   */
      dup2
        /* "--CODEGEN--":40067:40085   */
      swap1
      pop
        /* "--CODEGEN--":40060:40091   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":40099:40190   */
    tag_953:
      0x00
        /* "--CODEGEN--":40161:40185   */
      tag_1177
        /* "--CODEGEN--":40179:40184   */
      dup3
        /* "--CODEGEN--":40161:40185   */
      tag_1178
      jump	// in
    tag_1177:
        /* "--CODEGEN--":40150:40185   */
      swap1
      pop
        /* "--CODEGEN--":40144:40190   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":40197:40282   */
    tag_1179:
      0x00
        /* "--CODEGEN--":40270:40275   */
      dup2
        /* "--CODEGEN--":40263:40276   */
      iszero
        /* "--CODEGEN--":40256:40277   */
      iszero
        /* "--CODEGEN--":40245:40277   */
      swap1
      pop
        /* "--CODEGEN--":40239:40282   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":40289:40361   */
    tag_976:
      0x00
        /* "--CODEGEN--":40351:40356   */
      dup2
        /* "--CODEGEN--":40340:40356   */
      swap1
      pop
        /* "--CODEGEN--":40334:40361   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":40368:40477   */
    tag_1182:
      0x00
        /* "--CODEGEN--":40441:40471   */
      0xffffffffffffffffffffffffffff
        /* "--CODEGEN--":40434:40439   */
      dup3
        /* "--CODEGEN--":40430:40472   */
      and
        /* "--CODEGEN--":40419:40472   */
      swap1
      pop
        /* "--CODEGEN--":40413:40477   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":40484:40605   */
    tag_1178:
      0x00
        /* "--CODEGEN--":40557:40599   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "--CODEGEN--":40550:40555   */
      dup3
        /* "--CODEGEN--":40546:40600   */
      and
        /* "--CODEGEN--":40535:40600   */
      swap1
      pop
        /* "--CODEGEN--":40529:40605   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":40612:40684   */
    tag_1065:
      0x00
        /* "--CODEGEN--":40674:40679   */
      dup2
        /* "--CODEGEN--":40663:40679   */
      swap1
      pop
        /* "--CODEGEN--":40657:40684   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":40691:40779   */
    tag_1186:
      0x00
        /* "--CODEGEN--":40763:40773   */
      0xffffffff
        /* "--CODEGEN--":40756:40761   */
      dup3
        /* "--CODEGEN--":40752:40774   */
      and
        /* "--CODEGEN--":40741:40774   */
      swap1
      pop
        /* "--CODEGEN--":40735:40779   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":40786:40867   */
    tag_1072:
      0x00
        /* "--CODEGEN--":40857:40861   */
      0xff
        /* "--CODEGEN--":40850:40855   */
      dup3
        /* "--CODEGEN--":40846:40862   */
      and
        /* "--CODEGEN--":40835:40862   */
      swap1
      pop
        /* "--CODEGEN--":40829:40867   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":40874:41003   */
    tag_949:
      0x00
        /* "--CODEGEN--":40961:40998   */
      tag_1190
        /* "--CODEGEN--":40992:40997   */
      dup3
        /* "--CODEGEN--":40961:40998   */
      tag_1191
      jump	// in
    tag_1190:
        /* "--CODEGEN--":40948:40998   */
      swap1
      pop
        /* "--CODEGEN--":40942:41003   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":41010:41131   */
    tag_1191:
      0x00
        /* "--CODEGEN--":41089:41126   */
      tag_1193
        /* "--CODEGEN--":41120:41125   */
      dup3
        /* "--CODEGEN--":41089:41126   */
      tag_1194
      jump	// in
    tag_1193:
        /* "--CODEGEN--":41076:41126   */
      swap1
      pop
        /* "--CODEGEN--":41070:41131   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":41138:41246   */
    tag_1194:
      0x00
        /* "--CODEGEN--":41217:41241   */
      tag_1196
        /* "--CODEGEN--":41235:41240   */
      dup3
        /* "--CODEGEN--":41217:41241   */
      tag_1178
      jump	// in
    tag_1196:
        /* "--CODEGEN--":41204:41241   */
      swap1
      pop
        /* "--CODEGEN--":41198:41246   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":41254:41522   */
    tag_989:
        /* "--CODEGEN--":41319:41320   */
      0x00
        /* "--CODEGEN--":41326:41427   */
    tag_1198:
        /* "--CODEGEN--":41340:41346   */
      dup4
        /* "--CODEGEN--":41337:41338   */
      dup2
        /* "--CODEGEN--":41334:41347   */
      lt
        /* "--CODEGEN--":41326:41427   */
      iszero
      tag_1200
      jumpi
        /* "--CODEGEN--":41416:41417   */
      dup1
        /* "--CODEGEN--":41411:41414   */
      dup3
        /* "--CODEGEN--":41407:41418   */
      add
        /* "--CODEGEN--":41401:41419   */
      mload
        /* "--CODEGEN--":41397:41398   */
      dup2
        /* "--CODEGEN--":41392:41395   */
      dup5
        /* "--CODEGEN--":41388:41399   */
      add
        /* "--CODEGEN--":41381:41420   */
      mstore
        /* "--CODEGEN--":41362:41364   */
      0x20
        /* "--CODEGEN--":41359:41360   */
      dup2
        /* "--CODEGEN--":41355:41365   */
      add
        /* "--CODEGEN--":41350:41365   */
      swap1
      pop
        /* "--CODEGEN--":41326:41427   */
      jump(tag_1198)
    tag_1200:
        /* "--CODEGEN--":41442:41448   */
      dup4
        /* "--CODEGEN--":41439:41440   */
      dup2
        /* "--CODEGEN--":41436:41449   */
      gt
        /* "--CODEGEN--":41433:41435   */
      iszero
      tag_1201
      jumpi
        /* "--CODEGEN--":41507:41508   */
      0x00
        /* "--CODEGEN--":41498:41504   */
      dup5
        /* "--CODEGEN--":41493:41496   */
      dup5
        /* "--CODEGEN--":41489:41505   */
      add
        /* "--CODEGEN--":41482:41509   */
      mstore
        /* "--CODEGEN--":41433:41435   */
    tag_1201:
        /* "--CODEGEN--":41303:41522   */
      pop
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":41530:41625   */
    tag_958:
      0x00
        /* "--CODEGEN--":41594:41620   */
      tag_1203
        /* "--CODEGEN--":41614:41619   */
      dup3
        /* "--CODEGEN--":41594:41620   */
      tag_1204
      jump	// in
    tag_1203:
        /* "--CODEGEN--":41583:41620   */
      swap1
      pop
        /* "--CODEGEN--":41577:41625   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":41632:41706   */
    tag_981:
      0x00
        /* "--CODEGEN--":41696:41701   */
      dup2
        /* "--CODEGEN--":41685:41701   */
      swap1
      pop
        /* "--CODEGEN--":41679:41706   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":41713:41802   */
    tag_1204:
      0x00
        /* "--CODEGEN--":41777:41797   */
      tag_1207
        /* "--CODEGEN--":41791:41796   */
      dup3
        /* "--CODEGEN--":41777:41797   */
      tag_1208
      jump	// in
    tag_1207:
        /* "--CODEGEN--":41766:41797   */
      swap1
      pop
        /* "--CODEGEN--":41760:41802   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":41809:41906   */
    tag_991:
      0x00
        /* "--CODEGEN--":41897:41899   */
      0x1f
        /* "--CODEGEN--":41893:41900   */
      not
        /* "--CODEGEN--":41888:41890   */
      0x1f
        /* "--CODEGEN--":41881:41886   */
      dup4
        /* "--CODEGEN--":41877:41891   */
      add
        /* "--CODEGEN--":41873:41901   */
      and
        /* "--CODEGEN--":41863:41901   */
      swap1
      pop
        /* "--CODEGEN--":41857:41906   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":41914:42008   */
    tag_1208:
      0x00
        /* "--CODEGEN--":41992:41997   */
      dup2
        /* "--CODEGEN--":41988:41990   */
      0x60
        /* "--CODEGEN--":41984:41998   */
      shl
        /* "--CODEGEN--":41962:41998   */
      swap1
      pop
        /* "--CODEGEN--":41956:42008   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":42016:42133   */
    tag_793:
        /* "--CODEGEN--":42085:42109   */
      tag_1212
        /* "--CODEGEN--":42103:42108   */
      dup2
        /* "--CODEGEN--":42085:42109   */
      tag_953
      jump	// in
    tag_1212:
        /* "--CODEGEN--":42078:42083   */
      dup2
        /* "--CODEGEN--":42075:42110   */
      eq
        /* "--CODEGEN--":42065:42067   */
      tag_1213
      jumpi
        /* "--CODEGEN--":42124:42125   */
      0x00
        /* "--CODEGEN--":42121:42122   */
      dup1
        /* "--CODEGEN--":42114:42126   */
      revert
        /* "--CODEGEN--":42065:42067   */
    tag_1213:
        /* "--CODEGEN--":42059:42133   */
      pop
      jump	// out
        /* "--CODEGEN--":42140:42251   */
    tag_817:
        /* "--CODEGEN--":42206:42227   */
      tag_1215
        /* "--CODEGEN--":42221:42226   */
      dup2
        /* "--CODEGEN--":42206:42227   */
      tag_1179
      jump	// in
    tag_1215:
        /* "--CODEGEN--":42199:42204   */
      dup2
        /* "--CODEGEN--":42196:42228   */
      eq
        /* "--CODEGEN--":42186:42188   */
      tag_1216
      jumpi
        /* "--CODEGEN--":42242:42243   */
      0x00
        /* "--CODEGEN--":42239:42240   */
      dup1
        /* "--CODEGEN--":42232:42244   */
      revert
        /* "--CODEGEN--":42186:42188   */
    tag_1216:
        /* "--CODEGEN--":42180:42251   */
      pop
      jump	// out
        /* "--CODEGEN--":42258:42375   */
    tag_824:
        /* "--CODEGEN--":42327:42351   */
      tag_1218
        /* "--CODEGEN--":42345:42350   */
      dup2
        /* "--CODEGEN--":42327:42351   */
      tag_976
      jump	// in
    tag_1218:
        /* "--CODEGEN--":42320:42325   */
      dup2
        /* "--CODEGEN--":42317:42352   */
      eq
        /* "--CODEGEN--":42307:42309   */
      tag_1219
      jumpi
        /* "--CODEGEN--":42366:42367   */
      0x00
        /* "--CODEGEN--":42363:42364   */
      dup1
        /* "--CODEGEN--":42356:42368   */
      revert
        /* "--CODEGEN--":42307:42309   */
    tag_1219:
        /* "--CODEGEN--":42301:42375   */
      pop
      jump	// out
        /* "--CODEGEN--":42382:42499   */
    tag_828:
        /* "--CODEGEN--":42451:42475   */
      tag_1221
        /* "--CODEGEN--":42469:42474   */
      dup2
        /* "--CODEGEN--":42451:42475   */
      tag_1182
      jump	// in
    tag_1221:
        /* "--CODEGEN--":42444:42449   */
      dup2
        /* "--CODEGEN--":42441:42476   */
      eq
        /* "--CODEGEN--":42431:42433   */
      tag_1222
      jumpi
        /* "--CODEGEN--":42490:42491   */
      0x00
        /* "--CODEGEN--":42487:42488   */
      dup1
        /* "--CODEGEN--":42480:42492   */
      revert
        /* "--CODEGEN--":42431:42433   */
    tag_1222:
        /* "--CODEGEN--":42425:42499   */
      pop
      jump	// out
        /* "--CODEGEN--":42506:42623   */
    tag_832:
        /* "--CODEGEN--":42575:42599   */
      tag_1224
        /* "--CODEGEN--":42593:42598   */
      dup2
        /* "--CODEGEN--":42575:42599   */
      tag_1065
      jump	// in
    tag_1224:
        /* "--CODEGEN--":42568:42573   */
      dup2
        /* "--CODEGEN--":42565:42600   */
      eq
        /* "--CODEGEN--":42555:42557   */
      tag_1225
      jumpi
        /* "--CODEGEN--":42614:42615   */
      0x00
        /* "--CODEGEN--":42611:42612   */
      dup1
        /* "--CODEGEN--":42604:42616   */
      revert
        /* "--CODEGEN--":42555:42557   */
    tag_1225:
        /* "--CODEGEN--":42549:42623   */
      pop
      jump	// out
        /* "--CODEGEN--":42630:42745   */
    tag_839:
        /* "--CODEGEN--":42698:42721   */
      tag_1227
        /* "--CODEGEN--":42715:42720   */
      dup2
        /* "--CODEGEN--":42698:42721   */
      tag_1186
      jump	// in
    tag_1227:
        /* "--CODEGEN--":42691:42696   */
      dup2
        /* "--CODEGEN--":42688:42722   */
      eq
        /* "--CODEGEN--":42678:42680   */
      tag_1228
      jumpi
        /* "--CODEGEN--":42736:42737   */
      0x00
        /* "--CODEGEN--":42733:42734   */
      dup1
        /* "--CODEGEN--":42726:42738   */
      revert
        /* "--CODEGEN--":42678:42680   */
    tag_1228:
        /* "--CODEGEN--":42672:42745   */
      pop
      jump	// out
        /* "--CODEGEN--":42752:42865   */
    tag_843:
        /* "--CODEGEN--":42819:42841   */
      tag_1230
        /* "--CODEGEN--":42835:42840   */
      dup2
        /* "--CODEGEN--":42819:42841   */
      tag_1072
      jump	// in
    tag_1230:
        /* "--CODEGEN--":42812:42817   */
      dup2
        /* "--CODEGEN--":42809:42842   */
      eq
        /* "--CODEGEN--":42799:42801   */
      tag_1231
      jumpi
        /* "--CODEGEN--":42856:42857   */
      0x00
        /* "--CODEGEN--":42853:42854   */
      dup1
        /* "--CODEGEN--":42846:42858   */
      revert
        /* "--CODEGEN--":42799:42801   */
    tag_1231:
        /* "--CODEGEN--":42793:42865   */
      pop
      jump	// out

    auxdata: 0xa264697066735822122012fc300fc8bd302441bd9abc5704b733d6804e77946cecdd0787b1b85487201364736f6c634300060c0033
}
