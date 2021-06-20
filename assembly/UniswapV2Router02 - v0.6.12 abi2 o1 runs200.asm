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
  add
  0x40
  dup2
  swap1
  mstore
  tag_2
  swap2
  tag_3
  jump	// in
tag_2:
  not(sub(shl(0x60, 0x01), 0x01))
    /* "UniswapV2Router02":9199:9217  factory = _factory */
  0x60
  swap3
  dup4
  shl
  dup2
  and
  0x80
  mstore
    /* "UniswapV2Router02":9227:9239  WETH = _WETH */
  swap2
  shl
  and
  0xa0
  mstore
    /* "UniswapV2Router02":8831:26946  contract UniswapV2Router02 is IUniswapV2Router02 {... */
  jump(tag_7)
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
  tag_9
  jumpi
  dup2
  dup3
    /* "--CODEGEN--":284:296   */
  revert
    /* "--CODEGEN--":246:248   */
tag_9:
    /* "--CODEGEN--":89:95   */
  dup3
    /* "--CODEGEN--":83:96   */
  mload
    /* "--CODEGEN--":101:134   */
  tag_10
    /* "--CODEGEN--":128:133   */
  dup2
    /* "--CODEGEN--":101:134   */
  tag_11
  jump	// in
tag_10:
    /* "--CODEGEN--":447:449   */
  0x20
    /* "--CODEGEN--":497:519   */
  dup5
  add
    /* "--CODEGEN--":83:96   */
  mload
    /* "--CODEGEN--":336:410   */
  swap1
  swap3
  pop
    /* "--CODEGEN--":101:134   */
  tag_12
    /* "--CODEGEN--":83:96   */
  dup2
    /* "--CODEGEN--":101:134   */
  tag_11
  jump	// in
tag_12:
    /* "--CODEGEN--":455:529   */
  dup1
  swap2
  pop
  pop
    /* "--CODEGEN--":240:545   */
  swap3
  pop
  swap3
  swap1
  pop
  jump	// out
    /* "--CODEGEN--":778:895   */
tag_11:
  sub(shl(0xa0, 0x01), 0x01)
    /* "--CODEGEN--":712:766   */
  dup2
  and
    /* "--CODEGEN--":837:872   */
  dup2
  eq
    /* "--CODEGEN--":827:829   */
  tag_14
  jumpi
    /* "--CODEGEN--":886:887   */
  0x00
  dup1
    /* "--CODEGEN--":876:888   */
  revert
    /* "--CODEGEN--":827:829   */
tag_14:
    /* "--CODEGEN--":821:895   */
  pop
  jump	// out
tag_7:
    /* "UniswapV2Router02":8831:26946  contract UniswapV2Router02 is IUniswapV2Router02 {... */
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
        /* "UniswapV2Router02":9296:9306  msg.sender */
      caller
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":9310:9314  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":9296:9314  msg.sender == WETH */
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
      tag_35
      calldatasize
      0x04
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
      tag_42
      calldatasize
      0x04
      tag_43
      jump	// in
    tag_42:
      tag_44
      jump	// in
    tag_41:
      mload(0x40)
      tag_38
      swap2
      swap1
      tag_46
      jump	// in
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
      tag_49
      calldatasize
      0x04
      tag_50
      jump	// in
    tag_49:
      tag_51
      jump	// in
    tag_48:
      mload(0x40)
      tag_38
      swap2
      swap1
      tag_53
      jump	// in
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
      tag_48
      tag_56
      calldatasize
      0x04
      tag_57
      jump	// in
    tag_56:
      tag_58
      jump	// in
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
      tag_34
      tag_62
      calldatasize
      0x04
      tag_63
      jump	// in
    tag_62:
      tag_64
      jump	// in
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
      tag_48
      tag_68
      calldatasize
      0x04
      tag_50
      jump	// in
    tag_68:
      tag_69
      jump	// in
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
      tag_48
      tag_73
      calldatasize
      0x04
      tag_50
      jump	// in
    tag_73:
      tag_74
      jump	// in
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
      tag_41
      tag_78
      calldatasize
      0x04
      tag_79
      jump	// in
    tag_78:
      tag_80
      jump	// in
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
      tag_32
      tag_84
      calldatasize
      0x04
      tag_50
      jump	// in
    tag_84:
      tag_85
      jump	// in
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
      tag_32
      tag_88
      calldatasize
      0x04
      tag_50
      jump	// in
    tag_88:
      tag_89
      jump	// in
        /* "UniswapV2Router02":18855:19538  function swapExactETHForTokens(uint amountOutMin, address[] calldata path, address to, uint deadline)... */
    tag_13:
      tag_48
      tag_91
      calldatasize
      0x04
      tag_92
      jump	// in
    tag_91:
      tag_93
      jump	// in
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
      tag_41
      tag_97
      calldatasize
      0x04
      tag_43
      jump	// in
    tag_97:
      tag_98
      jump	// in
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
      tag_48
      tag_102
      calldatasize
      0x04
      tag_50
      jump	// in
    tag_102:
      tag_103
      jump	// in
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
      tag_38
      swap2
      swap1
      tag_109
      jump	// in
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
      tag_41
      tag_112
      calldatasize
      0x04
      tag_43
      jump	// in
    tag_112:
      tag_113
      jump	// in
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
      tag_41
      tag_117
      calldatasize
      0x04
      tag_36
      jump	// in
    tag_117:
      tag_118
      jump	// in
        /* "UniswapV2Router02":24041:24869  function swapExactETHForTokensSupportingFeeOnTransferTokens(... */
    tag_19:
      tag_32
      tag_121
      calldatasize
      0x04
      tag_92
      jump	// in
    tag_121:
      tag_122
      jump	// in
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
      tag_34
      tag_125
      calldatasize
      0x04
      tag_126
      jump	// in
    tag_125:
      tag_127
      jump	// in
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
      tag_106
      tag_131
      jump	// in
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
      tag_48
      tag_135
      calldatasize
      0x04
      tag_57
      jump	// in
    tag_135:
      tag_136
      jump	// in
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
      tag_34
      tag_140
      calldatasize
      0x04
      tag_79
      jump	// in
    tag_140:
      tag_141
      jump	// in
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
      tag_145
      calldatasize
      0x04
      tag_146
      jump	// in
    tag_145:
      tag_147
      jump	// in
    tag_144:
      mload(0x40)
      tag_38
      swap4
      swap3
      swap2
      swap1
      tag_149
      jump	// in
        /* "UniswapV2Router02":11510:12461  function addLiquidityETH(... */
    tag_25:
      tag_144
      tag_151
      calldatasize
      0x04
      tag_36
      jump	// in
    tag_151:
      tag_152
      jump	// in
        /* "UniswapV2Router02":21199:21993  function swapETHForExactTokens(uint amountOut, address[] calldata path, address to, uint deadline)... */
    tag_26:
      tag_48
      tag_155
      calldatasize
      0x04
      tag_92
      jump	// in
    tag_155:
      tag_156
      jump	// in
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
      shl(0xe5, 0x461bcd)
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
      swap1
      swap4
      pop
      swap2
      pop
        /* "UniswapV2Router02":13854:13905  TransferHelper.safeTransfer(token, to, amountToken) */
      tag_164
        /* "UniswapV2Router02":13882:13887  token */
      dup10
        /* "UniswapV2Router02":13889:13891  to */
      dup7
        /* "UniswapV2Router02":13629:13844  (amountToken, amountETH) = removeLiquidity(... */
      dup6
        /* "UniswapV2Router02":13854:13881  TransferHelper.safeTransfer */
      tag_165
        /* "UniswapV2Router02":13854:13905  TransferHelper.safeTransfer(token, to, amountToken) */
      jump	// in
    tag_164:
        /* "UniswapV2Router02":13915:13946  IWETH(WETH).withdraw(amountETH) */
      mload(0x40)
      shl(0xe0, 0x2e1a7d4d)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":13921:13925  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":13915:13935  IWETH(WETH).withdraw */
      and
      swap1
      0x2e1a7d4d
      swap1
        /* "UniswapV2Router02":13915:13946  IWETH(WETH).withdraw(amountETH) */
      tag_166
      swap1
        /* "UniswapV2Router02":13936:13945  amountETH */
      dup6
      swap1
        /* "UniswapV2Router02":13915:13946  IWETH(WETH).withdraw(amountETH) */
      0x04
      add
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
      swap5
        /* "UniswapV2Router02":25929:26183  function getAmountOut(uint amountIn, uint reserveIn, uint reserveOut)... */
      swap4
      pop
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
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_160
      swap1
      tag_161
      jump	// in
    tag_176:
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":20639:20643  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":20614:20643  path[path.length - 1] == WETH */
      and
        /* "UniswapV2Router02":20614:20618  path */
      dup7
      dup7
      not(0x00)
        /* "UniswapV2Router02":20619:20634  path.length - 1 */
      dup2
      add
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":20614:20643  path[path.length - 1] == WETH */
      and
      eq
        /* "UniswapV2Router02":20606:20677  require(path[path.length - 1] == WETH, 'UniswapV2Router: INVALID_PATH') */
      tag_182
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_160
      swap1
      tag_184
      jump	// in
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
      swap3
      add
      swap2
      swap1
      swap2
      mstore
      pop
        /* "UniswapV2Router02":20697:20727  UniswapV2Library.getAmountsOut */
      tag_186
      swap3
      pop
      pop
      pop
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
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_160
      swap1
      tag_190
      jump	// in
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
      swap3
      add
      swap2
      swap1
      swap2
      mstore
      pop
        /* "UniswapV2Router02":21049:21053  this */
      address
      swap3
      pop
        /* "UniswapV2Router02":21020:21025  _swap */
      tag_203
      swap2
      pop
      pop
        /* "UniswapV2Router02":21020:21055  _swap(amounts, path, address(this)) */
      jump	// in
    tag_202:
        /* "UniswapV2Router02":21071:21075  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":21065:21085  IWETH(WETH).withdraw */
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
    tag_211:
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
      not(0x00)
    tag_217:
        /* "UniswapV2Router02":14478:14558  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
      mload(0x40)
      shl(0xe0, 0xd505accf)
      dup2
      mstore
        /* "UniswapV2Router02":14422:14468  uint value = approveMax ? uint(-1) : liquidity */
      swap1
      swap2
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":14478:14505  IUniswapV2Pair(pair).permit */
      dup4
      and
      swap1
      0xd505accf
      swap1
        /* "UniswapV2Router02":14478:14558  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
      tag_218
      swap1
        /* "UniswapV2Router02":14506:14516  msg.sender */
      caller
      swap1
        /* "UniswapV2Router02":14526:14530  this */
      address
      swap1
        /* "UniswapV2Router02":14422:14468  uint value = approveMax ? uint(-1) : liquidity */
      dup7
      swap1
        /* "UniswapV2Router02":14540:14548  deadline */
      dup16
      swap1
        /* "UniswapV2Router02":14550:14551  v */
      dup15
      swap1
        /* "UniswapV2Router02":14553:14554  r */
      dup15
      swap1
        /* "UniswapV2Router02":14556:14557  s */
      dup15
      swap1
        /* "UniswapV2Router02":14478:14558  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
      0x04
      add
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
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_160
      swap1
      tag_161
      jump	// in
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
      swap3
      add
      swap2
      swap1
      swap2
      mstore
      pop
        /* "UniswapV2Router02":17898:17928  UniswapV2Library.getAmountsOut */
      tag_186
      swap3
      pop
      pop
      pop
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
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_160
      swap1
      tag_190
      jump	// in
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
      tag_192
      jumpi
      invalid
        /* "UniswapV2Router02":18072:18211  TransferHelper.safeTransferFrom(... */
    tag_232:
        /* "UniswapV2Router02":18221:18245  _swap(amounts, path, to) */
      tag_209
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
      swap3
      add
      swap2
      swap1
      swap2
      mstore
      pop
        /* "UniswapV2Router02":18242:18244  to */
      dup10
      swap3
      pop
        /* "UniswapV2Router02":18221:18226  _swap */
      tag_203
      swap2
      pop
      pop
        /* "UniswapV2Router02":18221:18245  _swap(amounts, path, to) */
      jump	// in
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
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_160
      swap1
      tag_161
      jump	// in
    tag_243:
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":19822:19826  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":19797:19826  path[path.length - 1] == WETH */
      and
        /* "UniswapV2Router02":19797:19801  path */
      dup7
      dup7
      not(0x00)
        /* "UniswapV2Router02":19802:19817  path.length - 1 */
      dup2
      add
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":19797:19826  path[path.length - 1] == WETH */
      and
      eq
        /* "UniswapV2Router02":19789:19860  require(path[path.length - 1] == WETH, 'UniswapV2Router: INVALID_PATH') */
      tag_248
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_160
      swap1
      tag_184
      jump	// in
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
      swap3
      add
      swap2
      swap1
      swap2
      mstore
      pop
        /* "UniswapV2Router02":19880:19909  UniswapV2Library.getAmountsIn */
      tag_213
      swap3
      pop
      pop
      pop
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
      tag_188
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_160
      swap1
      tag_254
      jump	// in
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
      not(0x00)
    tag_275:
        /* "UniswapV2Router02":16561:16641  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
      mload(0x40)
      shl(0xe0, 0xd505accf)
      dup2
      mstore
        /* "UniswapV2Router02":16505:16551  uint value = approveMax ? uint(-1) : liquidity */
      swap1
      swap2
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":16561:16588  IUniswapV2Pair(pair).permit */
      dup4
      and
      swap1
      0xd505accf
      swap1
        /* "UniswapV2Router02":16561:16641  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
      tag_276
      swap1
        /* "UniswapV2Router02":16589:16599  msg.sender */
      caller
      swap1
        /* "UniswapV2Router02":16609:16613  this */
      address
      swap1
        /* "UniswapV2Router02":16505:16551  uint value = approveMax ? uint(-1) : liquidity */
      dup7
      swap1
        /* "UniswapV2Router02":16623:16631  deadline */
      dup15
      swap1
        /* "UniswapV2Router02":16633:16634  v */
      dup14
      swap1
        /* "UniswapV2Router02":16636:16637  r */
      dup14
      swap1
        /* "UniswapV2Router02":16639:16640  s */
      dup14
      swap1
        /* "UniswapV2Router02":16561:16641  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
      0x04
      add
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
      swap14
        /* "UniswapV2Router02":16098:16801  function removeLiquidityETHWithPermitSupportingFeeOnTransferTokens(... */
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
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_160
      swap1
      tag_161
      jump	// in
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
      tag_197
      jumpi
      invalid
        /* "UniswapV2Router02":23652:23703  UniswapV2Library.pairFor(factory, path[0], path[1]) */
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
      not(0x00)
        /* "UniswapV2Router02":23766:23781  path.length - 1 */
      dup2
      add
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":23754:23793  IERC20(path[path.length - 1]).balanceOf */
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
      swap3
      add
      swap2
      swap1
      swap2
      mstore
      pop
        /* "UniswapV2Router02":23848:23850  to */
      dup9
      swap3
      pop
        /* "UniswapV2Router02":23807:23841  _swapSupportingFeeOnTransferTokens */
      tag_302
      swap2
      pop
      pop
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
      not(0x00)
        /* "UniswapV2Router02":23894:23909  path.length - 1 */
      dup2
      add
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":23882:23921  IERC20(path[path.length - 1]).balanceOf */
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
      swap1
      tag_311
        /* "UniswapV2Router02":23882:23944  IERC20(path[path.length - 1]).balanceOf(to).sub(balanceBefore) */
      jump	// in
    tag_303:
        /* "UniswapV2Router02":23882:23960  IERC20(path[path.length - 1]).balanceOf(to).sub(balanceBefore) >= amountOutMin */
      lt
      iszero
        /* "UniswapV2Router02":23861:24029  require(... */
      tag_312
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_160
      swap1
      tag_190
      jump	// in
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
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_160
      swap1
      tag_161
      jump	// in
    tag_315:
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":25188:25192  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":25163:25192  path[path.length - 1] == WETH */
      and
        /* "UniswapV2Router02":25163:25167  path */
      dup6
      dup6
      not(0x00)
        /* "UniswapV2Router02":25168:25183  path.length - 1 */
      dup2
      add
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":25163:25192  path[path.length - 1] == WETH */
      and
      eq
        /* "UniswapV2Router02":25155:25226  require(path[path.length - 1] == WETH, 'UniswapV2Router: INVALID_PATH') */
      tag_320
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_160
      swap1
      tag_184
      jump	// in
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
      tag_286
      jumpi
      invalid
        /* "UniswapV2Router02":25236:25373  TransferHelper.safeTransferFrom(... */
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
      swap3
      add
      swap2
      swap1
      swap2
      mstore
      pop
        /* "UniswapV2Router02":25432:25436  this */
      address
      swap3
      pop
        /* "UniswapV2Router02":25383:25417  _swapSupportingFeeOnTransferTokens */
      tag_302
      swap2
      pop
      pop
        /* "UniswapV2Router02":25383:25438  _swapSupportingFeeOnTransferTokens(path, address(this)) */
      jump	// in
    tag_330:
        /* "UniswapV2Router02":25465:25502  IERC20(WETH).balanceOf(address(this)) */
      mload(0x40)
      shl(0xe0, 0x70a08231)
      dup2
      mstore
        /* "UniswapV2Router02":25448:25462  uint amountOut */
      0x00
      swap1
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":25472:25476  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":25465:25487  IERC20(WETH).balanceOf */
      and
      swap1
      0x70a08231
      swap1
        /* "UniswapV2Router02":25465:25502  IERC20(WETH).balanceOf(address(this)) */
      tag_331
      swap1
        /* "UniswapV2Router02":25496:25500  this */
      address
      swap1
        /* "UniswapV2Router02":25465:25502  IERC20(WETH).balanceOf(address(this)) */
      0x04
      add
      tag_109
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
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_160
      swap1
      tag_190
      jump	// in
    tag_337:
        /* "UniswapV2Router02":25603:25634  IWETH(WETH).withdraw(amountOut) */
      mload(0x40)
      shl(0xe0, 0x2e1a7d4d)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":25609:25613  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":25603:25623  IWETH(WETH).withdraw */
      and
      swap1
      0x2e1a7d4d
      swap1
        /* "UniswapV2Router02":25603:25634  IWETH(WETH).withdraw(amountOut) */
      tag_339
      swap1
        /* "UniswapV2Router02":25624:25633  amountOut */
      dup5
      swap1
        /* "UniswapV2Router02":25603:25634  IWETH(WETH).withdraw(amountOut) */
      0x04
      add
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
      tag_312
        /* "UniswapV2Router02":25675:25677  to */
      dup5
        /* "UniswapV2Router02":25679:25688  amountOut */
      dup3
        /* "UniswapV2Router02":25644:25674  TransferHelper.safeTransferETH */
      tag_171
        /* "UniswapV2Router02":25644:25689  TransferHelper.safeTransferETH(to, amountOut) */
      jump	// in
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
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_160
      swap1
      tag_161
      jump	// in
    tag_345:
        /* "UniswapV2Router02":19121:19125  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":19110:19125  path[0] == WETH */
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":19110:19125  path[0] == WETH */
      and
      eq
        /* "UniswapV2Router02":19102:19159  require(path[0] == WETH, 'UniswapV2Router: INVALID_PATH') */
      tag_350
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_160
      swap1
      tag_184
      jump	// in
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
      swap3
      add
      swap2
      swap1
      swap2
      mstore
      pop
        /* "UniswapV2Router02":19179:19209  UniswapV2Library.getAmountsOut */
      tag_186
      swap3
      pop
      pop
      pop
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
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_160
      swap1
      tag_190
      jump	// in
    tag_354:
        /* "UniswapV2Router02":19360:19364  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":19354:19373  IWETH(WETH).deposit */
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":19411:19431  IWETH(WETH).transfer */
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
      tag_289
      jumpi
      invalid
        /* "UniswapV2Router02":19432:19483  UniswapV2Library.pairFor(factory, path[0], path[1]) */
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
      swap3
      add
      swap2
      swap1
      swap2
      mstore
      pop
        /* "UniswapV2Router02":19528:19530  to */
      dup10
      swap3
      pop
        /* "UniswapV2Router02":19507:19512  _swap */
      tag_203
      swap2
      pop
      pop
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
      tag_173
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
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_160
      swap1
      tag_161
      jump	// in
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
      swap3
      add
      swap2
      swap1
      swap2
      mstore
      pop
        /* "UniswapV2Router02":18518:18547  UniswapV2Library.getAmountsIn */
      tag_213
      swap3
      pop
      pop
      pop
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
      tag_230
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_160
      swap1
      tag_254
      jump	// in
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
      tag_173
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
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_160
      swap1
      tag_161
      jump	// in
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
        /* "UniswapV2Router02":15951:15989  IERC20(token).balanceOf(address(this)) */
      mload(0x40)
      shl(0xe0, 0x70a08231)
      dup2
      mstore
        /* "UniswapV2Router02":15698:15902  (, amountETH) = removeLiquidity(... */
      swap1
      swap4
      pop
        /* "UniswapV2Router02":15912:15990  TransferHelper.safeTransfer(token, to, IERC20(token).balanceOf(address(this))) */
      tag_404
      swap2
      pop
        /* "UniswapV2Router02":15940:15945  token */
      dup10
      swap1
        /* "UniswapV2Router02":15947:15949  to */
      dup7
      swap1
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":15951:15974  IERC20(token).balanceOf */
      dup4
      and
      swap1
      0x70a08231
      swap1
        /* "UniswapV2Router02":15951:15989  IERC20(token).balanceOf(address(this)) */
      tag_405
      swap1
        /* "UniswapV2Router02":15983:15987  this */
      address
      swap1
        /* "UniswapV2Router02":15951:15989  IERC20(token).balanceOf(address(this)) */
      0x04
      add
      tag_109
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
        /* "UniswapV2Router02":16000:16031  IWETH(WETH).withdraw(amountETH) */
      mload(0x40)
      shl(0xe0, 0x2e1a7d4d)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":16006:16010  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":16000:16020  IWETH(WETH).withdraw */
      and
      swap1
      0x2e1a7d4d
      swap1
        /* "UniswapV2Router02":16000:16031  IWETH(WETH).withdraw(amountETH) */
      tag_410
      swap1
        /* "UniswapV2Router02":16021:16030  amountETH */
      dup6
      swap1
        /* "UniswapV2Router02":16000:16031  IWETH(WETH).withdraw(amountETH) */
      0x04
      add
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
      tag_209
        /* "UniswapV2Router02":16072:16074  to */
      dup5
        /* "UniswapV2Router02":16076:16085  amountETH */
      dup4
        /* "UniswapV2Router02":16041:16071  TransferHelper.safeTransferETH */
      tag_171
        /* "UniswapV2Router02":16041:16086  TransferHelper.safeTransferETH(to, amountETH) */
      jump	// in
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
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_160
      swap1
      tag_161
      jump	// in
    tag_416:
        /* "UniswapV2Router02":24334:24338  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":24323:24338  path[0] == WETH */
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":24323:24338  path[0] == WETH */
      and
      eq
        /* "UniswapV2Router02":24315:24372  require(path[0] == WETH, 'UniswapV2Router: INVALID_PATH') */
      tag_421
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_160
      swap1
      tag_184
      jump	// in
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":24417:24436  IWETH(WETH).deposit */
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":24472:24492  IWETH(WETH).transfer */
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
      tag_289
      jumpi
      invalid
        /* "UniswapV2Router02":24493:24544  UniswapV2Library.pairFor(factory, path[0], path[1]) */
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
      not(0x00)
        /* "UniswapV2Router02":24599:24614  path.length - 1 */
      dup2
      add
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":24587:24626  IERC20(path[path.length - 1]).balanceOf */
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
      swap3
      add
      swap2
      swap1
      swap2
      mstore
      pop
        /* "UniswapV2Router02":24681:24683  to */
      dup10
      swap3
      pop
        /* "UniswapV2Router02":24640:24674  _swapSupportingFeeOnTransferTokens */
      tag_302
      swap2
      pop
      pop
        /* "UniswapV2Router02":24640:24684  _swapSupportingFeeOnTransferTokens(path, to) */
      jump	// in
    tag_444:
        /* "UniswapV2Router02":24781:24793  amountOutMin */
      dup8
        /* "UniswapV2Router02":24715:24777  IERC20(path[path.length - 1]).balanceOf(to).sub(balanceBefore) */
      tag_303
        /* "UniswapV2Router02":24763:24776  balanceBefore */
      dup3
        /* "UniswapV2Router02":24722:24726  path */
      dup10
      dup10
      not(0x00)
        /* "UniswapV2Router02":24727:24742  path.length - 1 */
      dup2
      add
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":24715:24754  IERC20(path[path.length - 1]).balanceOf */
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
      tag_306
      swap2
      swap1
      tag_109
      jump	// in
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
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_160
      swap1
      tag_161
      jump	// in
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
        /* "UniswapV2Router02":12859:12921  IUniswapV2Pair(pair).transferFrom(msg.sender, pair, liquidity) */
      mload(0x40)
      shl(0xe0, 0x23b872dd)
      dup2
      mstore
        /* "UniswapV2Router02":12785:12849  address pair = UniswapV2Library.pairFor(factory, tokenA, tokenB) */
      swap1
      swap2
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":12859:12892  IUniswapV2Pair(pair).transferFrom */
      dup3
      and
      swap1
      0x23b872dd
      swap1
        /* "UniswapV2Router02":12859:12921  IUniswapV2Pair(pair).transferFrom(msg.sender, pair, liquidity) */
      tag_460
      swap1
        /* "UniswapV2Router02":12893:12903  msg.sender */
      caller
      swap1
        /* "UniswapV2Router02":12785:12849  address pair = UniswapV2Library.pairFor(factory, tokenA, tokenB) */
      dup6
      swap1
        /* "UniswapV2Router02":12911:12920  liquidity */
      dup15
      swap1
        /* "UniswapV2Router02":12859:12921  IUniswapV2Pair(pair).transferFrom(msg.sender, pair, liquidity) */
      0x04
      add
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":12988:13013  IUniswapV2Pair(pair).burn */
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":13121:13137  tokenA == token0 */
      and
        /* "UniswapV2Router02":13121:13127  tokenA */
      dup15
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":13121:13137  tokenA == token0 */
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
      swap1
      swap8
      pop
      swap6
      pop
        /* "UniswapV2Router02":13197:13218  amountA >= amountAMin */
      dup11
      dup8
      lt
      iszero
        /* "UniswapV2Router02":13189:13261  require(amountA >= amountAMin, 'UniswapV2Router: INSUFFICIENT_A_AMOUNT') */
      tag_476
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_160
      swap1
      tag_478
      jump	// in
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
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_160
      swap1
      tag_481
      jump	// in
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
      tag_212
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
      not(0x00)
    tag_487:
        /* "UniswapV2Router02":15133:15213  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
      mload(0x40)
      shl(0xe0, 0xd505accf)
      dup2
      mstore
        /* "UniswapV2Router02":15077:15123  uint value = approveMax ? uint(-1) : liquidity */
      swap1
      swap2
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":15133:15160  IUniswapV2Pair(pair).permit */
      dup4
      and
      swap1
      0xd505accf
      swap1
        /* "UniswapV2Router02":15133:15213  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
      tag_488
      swap1
        /* "UniswapV2Router02":15161:15171  msg.sender */
      caller
      swap1
        /* "UniswapV2Router02":15181:15185  this */
      address
      swap1
        /* "UniswapV2Router02":15077:15123  uint value = approveMax ? uint(-1) : liquidity */
      dup7
      swap1
        /* "UniswapV2Router02":15195:15203  deadline */
      dup16
      swap1
        /* "UniswapV2Router02":15205:15206  v */
      dup15
      swap1
        /* "UniswapV2Router02":15208:15209  r */
      dup15
      swap1
        /* "UniswapV2Router02":15211:15212  s */
      dup15
      swap1
        /* "UniswapV2Router02":15133:15213  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
      0x04
      add
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
      swap1
      swap16
      swap1
      swap15
      pop
        /* "UniswapV2Router02":14681:15337  function removeLiquidityETHWithPermit(... */
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
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_160
      swap1
      tag_161
      jump	// in
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
      swap1
      swap5
      pop
      swap3
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
        /* "UniswapV2Router02":11469:11498  IUniswapV2Pair(pair).mint(to) */
      mload(0x40)
      shl(0xe1, 0x35313c21)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":11469:11494  IUniswapV2Pair(pair).mint */
      dup3
      and
      swap1
      0x6a627842
      swap1
        /* "UniswapV2Router02":11469:11498  IUniswapV2Pair(pair).mint(to) */
      tag_502
      swap1
        /* "UniswapV2Router02":11495:11497  to */
      dup11
      swap1
        /* "UniswapV2Router02":11469:11498  IUniswapV2Pair(pair).mint(to) */
      0x04
      add
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
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_160
      swap1
      tag_161
      jump	// in
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
      swap1
      swap5
      pop
      swap3
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":12172:12191  IWETH(WETH).deposit */
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
        /* "UniswapV2Router02":12228:12265  IWETH(WETH).transfer(pair, amountETH) */
      mload(0x40)
      shl(0xe0, 0xa9059cbb)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":12234:12238  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":12228:12248  IWETH(WETH).transfer */
      and
      swap4
      pop
      0xa9059cbb
      swap3
      pop
        /* "UniswapV2Router02":12228:12265  IWETH(WETH).transfer(pair, amountETH) */
      tag_517
      swap2
      pop
        /* "UniswapV2Router02":12249:12253  pair */
      dup5
      swap1
        /* "UniswapV2Router02":12255:12264  amountETH */
      dup9
      swap1
        /* "UniswapV2Router02":12228:12265  IWETH(WETH).transfer(pair, amountETH) */
      0x04
      add
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
        /* "UniswapV2Router02":12288:12317  IUniswapV2Pair(pair).mint(to) */
      mload(0x40)
      shl(0xe1, 0x35313c21)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":12288:12313  IUniswapV2Pair(pair).mint */
      dup3
      and
      swap1
      0x6a627842
      swap1
        /* "UniswapV2Router02":12288:12317  IUniswapV2Pair(pair).mint(to) */
      tag_523
      swap1
        /* "UniswapV2Router02":12314:12316  to */
      dup11
      swap1
        /* "UniswapV2Router02":12288:12317  IUniswapV2Pair(pair).mint(to) */
      0x04
      add
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
      tag_529
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
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_160
      swap1
      tag_161
      jump	// in
    tag_531:
        /* "UniswapV2Router02":21462:21466  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":21451:21466  path[0] == WETH */
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":21451:21466  path[0] == WETH */
      and
      eq
        /* "UniswapV2Router02":21443:21500  require(path[0] == WETH, 'UniswapV2Router: INVALID_PATH') */
      tag_536
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_160
      swap1
      tag_184
      jump	// in
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
      swap3
      add
      swap2
      swap1
      swap2
      mstore
      pop
        /* "UniswapV2Router02":21520:21549  UniswapV2Library.getAmountsIn */
      tag_213
      swap3
      pop
      pop
      pop
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
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_160
      swap1
      tag_254
      jump	// in
    tag_540:
        /* "UniswapV2Router02":21676:21680  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":21670:21689  IWETH(WETH).deposit */
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":21727:21747  IWETH(WETH).transfer */
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
      tag_289
      jumpi
      invalid
        /* "UniswapV2Router02":21748:21799  UniswapV2Library.pairFor(factory, path[0], path[1]) */
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
      swap3
      add
      swap2
      swap1
      swap2
      mstore
      pop
        /* "UniswapV2Router02":21844:21846  to */
      dup10
      swap3
      pop
        /* "UniswapV2Router02":21823:21828  _swap */
      tag_203
      swap2
      pop
      pop
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
      tag_374
      jumpi
        /* "UniswapV2Router02":21920:21986  TransferHelper.safeTransferETH(msg.sender, msg.value - amounts[0]) */
      tag_374
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
        /* "UniswapV2Router02":32321:32678  function safeTransfer(address token, address to, uint value) internal {... */
    tag_165:
        /* "UniswapV2Router02":32468:32480  bool success */
      0x00
        /* "UniswapV2Router02":32482:32499  bytes memory data */
      0x60
        /* "UniswapV2Router02":32503:32508  token */
      dup5
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":32503:32513  token.call */
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
      sub(shl(0xe0, 0x01), 0x01)
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
      tag_572
      jumpi
      pop
        /* "UniswapV2Router02":32590:32601  data.length */
      dup1
      mload
        /* "UniswapV2Router02":32590:32606  data.length == 0 */
      iszero
      dup1
        /* "UniswapV2Router02":32590:32634  data.length == 0 || abi.decode(data, (bool)) */
      tag_572
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
        /* "UniswapV2Router02":32570:32671  require(success && (data.length == 0 || abi.decode(data, (bool))), 'TransferHelper: TRANSFER_FAILED') */
      tag_573
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_160
      swap1
      tag_575
      jump	// in
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
        /* "UniswapV2Router02":33195:33207  new bytes(0) */
      0x40
      dup1
      mload
        /* "UniswapV2Router02":33157:33169  bool success */
      0x00
        /* "UniswapV2Router02":33195:33207  new bytes(0) */
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
        /* "UniswapV2Router02":33174:33181  to.call */
      dup5
      and
      swap1
        /* "UniswapV2Router02":33188:33193  value */
      dup4
      swap1
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
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_160
      swap1
      tag_585
      jump	// in
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
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_160
      swap1
      tag_589
      jump	// in
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
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_160
      swap1
      tag_593
      jump	// in
    tag_591:
        /* "UniswapV2Router02":29830:29850  uint amountInWithFee */
      0x00
        /* "UniswapV2Router02":29853:29870  amountIn.mul(997) */
      tag_594
        /* "UniswapV2Router02":29853:29861  amountIn */
      dup6
        /* "UniswapV2Router02":29866:29869  997 */
      0x03e5
        /* "UniswapV2Router02":29853:29865  amountIn.mul */
      tag_595
        /* "UniswapV2Router02":29853:29870  amountIn.mul(997) */
      jump	// in
    tag_594:
        /* "UniswapV2Router02":29830:29870  uint amountInWithFee = amountIn.mul(997) */
      swap1
      pop
        /* "UniswapV2Router02":29880:29894  uint numerator */
      0x00
        /* "UniswapV2Router02":29897:29928  amountInWithFee.mul(reserveOut) */
      tag_596
        /* "UniswapV2Router02":29830:29870  uint amountInWithFee = amountIn.mul(997) */
      dup3
        /* "UniswapV2Router02":29917:29927  reserveOut */
      dup6
        /* "UniswapV2Router02":29897:29916  amountInWithFee.mul */
      tag_595
        /* "UniswapV2Router02":29897:29928  amountInWithFee.mul(reserveOut) */
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
        /* "UniswapV2Router02":29957:29966  reserveIn */
      dup9
        /* "UniswapV2Router02":29971:29975  1000 */
      0x03e8
        /* "UniswapV2Router02":29957:29970  reserveIn.mul */
      tag_595
        /* "UniswapV2Router02":29957:29976  reserveIn.mul(1000) */
      jump	// in
    tag_598:
        /* "UniswapV2Router02":29957:29980  reserveIn.mul(1000).add */
      swap1
      tag_599
        /* "UniswapV2Router02":29957:29997  reserveIn.mul(1000).add(amountInWithFee) */
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
      swap8
        /* "UniswapV2Router02":29539:30049  function getAmountOut(uint amountIn, uint reserveIn, uint reserveOut) internal pure returns (uint amountOut) {... */
      swap7
      pop
      pop
      pop
      pop
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
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_160
      swap1
      tag_604
      jump	// in
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
      add
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
        /* "UniswapV2Router02":31113:31114  i */
      dup7
        /* "UniswapV2Router02":31117:31118  1 */
      0x01
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
        /* "UniswapV2Router02":31142:31143  i */
      dup5
        /* "UniswapV2Router02":31146:31147  1 */
      0x01
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
      swap1
      dup2
      mul
      swap2
      swap1
      swap2
      add
      add
        /* "UniswapV2Router02":31134:31198  amounts[i + 1] = getAmountOut(amounts[i], reserveIn, reserveOut) */
      mstore
      pop
      pop
        /* "UniswapV2Router02":31023:31026  i++ */
      0x01
      add
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
      0x40
      dup1
      mload
      not(0x1f)
      dup2
      dup5
      sub
      add
      dup2
      mstore
      swap2
      swap1
      mstore
        /* "UniswapV2Router02":28285:28542  keccak256(abi.encodePacked(... */
      dup1
      mload
        /* "UniswapV2Router02":28295:28541  abi.encodePacked(... */
      0x20
        /* "UniswapV2Router02":28285:28542  keccak256(abi.encodePacked(... */
      swap1
      swap2
      add
      keccak256
      swap7
        /* "UniswapV2Router02":28081:28551  function pairFor(address factory, address tokenA, address tokenB) internal pure returns (address pair) {... */
      swap6
      pop
      pop
      pop
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":32896:32906  token.call */
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
      tag_461
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
      sub(shl(0xe0, 0x01), 0x01)
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
      tag_633
      jumpi
      pop
        /* "UniswapV2Router02":32989:33000  data.length */
      dup1
      mload
        /* "UniswapV2Router02":32989:33005  data.length == 0 */
      iszero
      dup1
        /* "UniswapV2Router02":32989:33033  data.length == 0 || abi.decode(data, (bool)) */
      tag_633
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
        /* "UniswapV2Router02":32969:33075  require(success && (data.length == 0 || abi.decode(data, (bool))), 'TransferHelper: TRANSFER_FROM_FAILED') */
      tag_634
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_160
      swap1
      tag_636
      jump	// in
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
        /* "UniswapV2Router02":17111:17112  i */
      dup5
        /* "UniswapV2Router02":17115:17116  1 */
      0x01
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
        /* "UniswapV2Router02":17233:17234  i */
      dup6
        /* "UniswapV2Router02":17237:17238  1 */
      0x01
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":17290:17305  input == token0 */
      and
        /* "UniswapV2Router02":17290:17295  input */
      dup7
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":17290:17305  input == token0 */
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
      jump(tag_649)
    tag_647:
        /* "UniswapV2Router02":17400:17454  UniswapV2Library.pairFor(factory, output, path[i + 2]) */
      tag_649
        /* "UniswapV2Router02":17425:17432  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":17434:17440  output */
      dup8
        /* "UniswapV2Router02":17442:17446  path */
      dup13
        /* "UniswapV2Router02":17447:17448  i */
      dup12
        /* "UniswapV2Router02":17451:17452  2 */
      0x02
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":17474:17543  IUniswapV2Pair(UniswapV2Library.pairFor(factory, input, output)).swap */
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
        /* "UniswapV2Router02":17043:17046  i++ */
      0x01
      swap1
      swap10
      add
      swap9
      pop
        /* "UniswapV2Router02":17009:17626  for (uint i; i < path.length - 1; i++) {... */
      tag_638
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
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_160
      swap1
      tag_604
      jump	// in
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
      add
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
      swap1
      dup2
      mul
      swap2
      swap1
      swap2
      add
      add
        /* "UniswapV2Router02":31539:31578  amounts[amounts.length - 1] = amountOut */
      mstore
        /* "UniswapV2Router02":31602:31613  path.length */
      dup2
      mload
      not(0x00)
        /* "UniswapV2Router02":31602:31617  path.length - 1 */
      add
        /* "UniswapV2Router02":31588:31811  for (uint i = path.length - 1; i > 0; i--) {... */
    tag_665:
        /* "UniswapV2Router02":31619:31624  i > 0 */
      dup1
      iszero
        /* "UniswapV2Router02":31588:31811  for (uint i = path.length - 1; i > 0; i--) {... */
      tag_609
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
      tag_613
      jumpi
      invalid
        /* "UniswapV2Router02":31681:31723  getReserves(factory, path[i - 1], path[i]) */
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
      swap1
      dup2
      mul
      swap2
      swap1
      swap2
      add
      add
        /* "UniswapV2Router02":31737:31800  amounts[i - 1] = getAmountIn(amounts[i], reserveIn, reserveOut) */
      mstore
      pop
      pop
      not(0x00)
        /* "UniswapV2Router02":31626:31629  i-- */
      add
        /* "UniswapV2Router02":31588:31811  for (uint i = path.length - 1; i > 0; i--) {... */
      jump(tag_665)
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
      tag_583
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
        /* "UniswapV2Router02":22345:22346  i */
      dup5
        /* "UniswapV2Router02":22349:22350  1 */
      0x01
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":22691:22707  pair.getReserves */
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
      sub(shl(0x70, 0x01), 0x01)
      and
      swap2
      pop
      sub(shl(0x70, 0x01), 0x01)
      and
      swap2
      pop
        /* "UniswapV2Router02":22724:22741  uint reserveInput */
      0x00
        /* "UniswapV2Router02":22743:22761  uint reserveOutput */
      dup1
        /* "UniswapV2Router02":22774:22780  token0 */
      dup8
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":22765:22780  input == token0 */
      and
        /* "UniswapV2Router02":22765:22770  input */
      dup11
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":22765:22780  input == token0 */
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":22854:22877  IERC20(input).balanceOf */
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
      tag_306
      swap2
      swap1
      tag_109
      jump	// in
        /* "UniswapV2Router02":22854:22910  IERC20(input).balanceOf(address(pair)).sub(reserveInput) */
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":23075:23090  input == token0 */
      and
        /* "UniswapV2Router02":23075:23080  input */
      dup9
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":23075:23090  input == token0 */
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
      jump(tag_700)
    tag_698:
        /* "UniswapV2Router02":23191:23245  UniswapV2Library.pairFor(factory, output, path[i + 2]) */
      tag_700
        /* "UniswapV2Router02":23216:23223  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":23225:23231  output */
      dup10
        /* "UniswapV2Router02":23233:23237  path */
      dup15
        /* "UniswapV2Router02":23238:23239  i */
      dup14
        /* "UniswapV2Router02":23242:23243  2 */
      0x02
        /* "UniswapV2Router02":23238:23243  i + 2 */
      add
        /* "UniswapV2Router02":23233:23244  path[i + 2] */
      dup2
      mload
      dup2
      lt
      tag_650
      jumpi
      invalid
        /* "UniswapV2Router02":23191:23245  UniswapV2Library.pairFor(factory, output, path[i + 2]) */
    tag_700:
        /* "UniswapV2Router02":23303:23315  new bytes(0) */
      0x40
      dup1
      mload
        /* "UniswapV2Router02":23313:23314  0 */
      0x00
        /* "UniswapV2Router02":23303:23315  new bytes(0) */
      dup2
      mstore
      0x20
      dup2
      add
      swap2
      dup3
      swap1
      mstore
      shl(0xe0, 0x022c0d9f)
        /* "UniswapV2Router02":23265:23316  pair.swap(amount0Out, amount1Out, to, new bytes(0)) */
      swap1
      swap2
      mstore
        /* "UniswapV2Router02":23156:23251  address to = i < path.length - 2 ? UniswapV2Library.pairFor(factory, output, path[i + 2]) : _to */
      swap1
      swap2
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":23265:23274  pair.swap */
      dup8
      and
      swap1
      0x022c0d9f
      swap1
        /* "UniswapV2Router02":23265:23316  pair.swap(amount0Out, amount1Out, to, new bytes(0)) */
      tag_704
      swap1
        /* "UniswapV2Router02":23275:23285  amount0Out */
      dup7
      swap1
        /* "UniswapV2Router02":23287:23297  amount1Out */
      dup7
      swap1
        /* "UniswapV2Router02":23156:23251  address to = i < path.length - 2 ? UniswapV2Library.pairFor(factory, output, path[i + 2]) : _to */
      dup7
      swap1
        /* "UniswapV2Router02":23265:23316  pair.swap(amount0Out, amount1Out, to, new bytes(0)) */
      0x24
      dup2
      add
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
        /* "UniswapV2Router02":22277:22280  i++ */
      0x01
      swap1
      swap12
      add
      swap11
      pop
        /* "UniswapV2Router02":22243:23327  for (uint i; i < path.length - 1; i++) {... */
      tag_675
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
        /* "UniswapV2Router02":27209:27336  function sub(uint x, uint y) internal pure returns (uint z) {... */
    tag_311:
        /* "UniswapV2Router02":27292:27297  x - y */
      dup1
      dup3
      sub
        /* "UniswapV2Router02":27287:27303  (z = x - y) <= x */
      dup3
      dup2
      gt
      iszero
        /* "UniswapV2Router02":27279:27329  require((z = x - y) <= x, 'ds-math-sub-underflow') */
      tag_211
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_160
      swap1
      tag_711
      jump	// in
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
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_160
      swap1
      tag_715
      jump	// in
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
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_160
      swap1
      tag_593
      jump	// in
    tag_717:
        /* "UniswapV2Router02":30459:30473  uint numerator */
      0x00
        /* "UniswapV2Router02":30476:30510  reserveIn.mul(amountOut).mul(1000) */
      tag_719
        /* "UniswapV2Router02":30505:30509  1000 */
      0x03e8
        /* "UniswapV2Router02":30476:30500  reserveIn.mul(amountOut) */
      tag_720
        /* "UniswapV2Router02":30476:30485  reserveIn */
      dup7
        /* "UniswapV2Router02":30490:30499  amountOut */
      dup9
        /* "UniswapV2Router02":30476:30489  reserveIn.mul */
      tag_595
        /* "UniswapV2Router02":30476:30500  reserveIn.mul(amountOut) */
      jump	// in
    tag_720:
        /* "UniswapV2Router02":30476:30504  reserveIn.mul(amountOut).mul */
      swap1
      tag_595
        /* "UniswapV2Router02":30476:30510  reserveIn.mul(amountOut).mul(1000) */
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
      tag_720
        /* "UniswapV2Router02":30539:30549  reserveOut */
      dup7
        /* "UniswapV2Router02":30554:30563  amountOut */
      dup10
        /* "UniswapV2Router02":30539:30553  reserveOut.sub */
      tag_311
        /* "UniswapV2Router02":30539:30564  reserveOut.sub(amountOut) */
      jump	// in
        /* "UniswapV2Router02":30539:30573  reserveOut.sub(amountOut).mul(997) */
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
      swap1
        /* "UniswapV2Router02":30594:30623  (numerator / denominator).add */
      tag_599
        /* "UniswapV2Router02":30594:30626  (numerator / denominator).add(1) */
      jump	// in
    tag_723:
        /* "UniswapV2Router02":30583:30626  amountIn = (numerator / denominator).add(1) */
      swap7
        /* "UniswapV2Router02":30167:30633  function getAmountIn(uint amountOut, uint reserveIn, uint reserveOut) internal pure returns (uint amountIn) {... */
      swap6
      pop
      pop
      pop
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
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_160
      swap1
      tag_728
      jump	// in
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
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_160
      swap1
      tag_593
      jump	// in
    tag_730:
        /* "UniswapV2Router02":29405:29413  reserveA */
      dup3
        /* "UniswapV2Router02":29381:29402  amountA.mul(reserveB) */
      tag_732
        /* "UniswapV2Router02":29381:29388  amountA */
      dup6
        /* "UniswapV2Router02":29393:29401  reserveB */
      dup5
        /* "UniswapV2Router02":29381:29392  amountA.mul */
      tag_595
        /* "UniswapV2Router02":29381:29402  amountA.mul(reserveB) */
      jump	// in
    tag_732:
        /* "UniswapV2Router02":29381:29413  amountA.mul(reserveB) / reserveA */
      dup2
      tag_733
      jumpi
      invalid
    tag_733:
      div
      swap5
        /* "UniswapV2Router02":29103:29420  function quote(uint amountA, uint reserveA, uint reserveB) internal pure returns (uint amountB) {... */
      swap4
      pop
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":27772:27788  tokenA != tokenB */
      and
        /* "UniswapV2Router02":27772:27778  tokenA */
      dup5
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":27772:27788  tokenA != tokenB */
      and
      eq
      iszero
        /* "UniswapV2Router02":27764:27830  require(tokenA != tokenB, 'UniswapV2Library: IDENTICAL_ADDRESSES') */
      tag_735
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_160
      swap1
      tag_737
      jump	// in
    tag_735:
        /* "UniswapV2Router02":27868:27874  tokenB */
      dup3
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":27859:27874  tokenA < tokenB */
      and
        /* "UniswapV2Router02":27859:27865  tokenA */
      dup5
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":27859:27874  tokenA < tokenB */
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
      swap1
      swap3
      pop
      swap1
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":27930:27950  token0 != address(0) */
      dup3
      and
        /* "UniswapV2Router02":27922:27985  require(token0 != address(0), 'UniswapV2Library: ZERO_ADDRESS') */
      tag_740
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_160
      swap1
      tag_742
      jump	// in
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
        /* "UniswapV2Router02":9718:9768  IUniswapV2Factory(factory).getPair(tokenA, tokenB) */
      mload(0x40)
      shl(0xe0, 0xe6a43905)
      dup2
      mstore
        /* "UniswapV2Router02":9625:9637  uint amountA */
      0x00
      swap1
      dup2
      swap1
      dup2
      swap1
        /* "UniswapV2Router02":9736:9743  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":9718:9752  IUniswapV2Factory(factory).getPair */
      and
      swap1
      0xe6a43905
      swap1
        /* "UniswapV2Router02":9718:9768  IUniswapV2Factory(factory).getPair(tokenA, tokenB) */
      tag_744
      swap1
        /* "UniswapV2Router02":9753:9759  tokenA */
      dup13
      swap1
        /* "UniswapV2Router02":9761:9767  tokenB */
      dup13
      swap1
        /* "UniswapV2Router02":9718:9768  IUniswapV2Factory(factory).getPair(tokenA, tokenB) */
      0x04
      add
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":9718:9782  IUniswapV2Factory(factory).getPair(tokenA, tokenB) == address(0) */
      and
      eq
        /* "UniswapV2Router02":9714:9862  if (IUniswapV2Factory(factory).getPair(tokenA, tokenB) == address(0)) {... */
      iszero
      tag_751
      jumpi
        /* "UniswapV2Router02":9798:9851  IUniswapV2Factory(factory).createPair(tokenA, tokenB) */
      mload(0x40)
      shl(0xe1, 0x64e329cb)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":9816:9823  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":9798:9835  IUniswapV2Factory(factory).createPair */
      and
      swap1
      0xc9c65396
      swap1
        /* "UniswapV2Router02":9798:9851  IUniswapV2Factory(factory).createPair(tokenA, tokenB) */
      tag_752
      swap1
        /* "UniswapV2Router02":9836:9842  tokenA */
      dup12
      swap1
        /* "UniswapV2Router02":9844:9850  tokenB */
      dup12
      swap1
        /* "UniswapV2Router02":9798:9851  IUniswapV2Factory(factory).createPair(tokenA, tokenB) */
      0x04
      add
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
        /* "UniswapV2Router02":9971:9979  reserveA */
      dup2
        /* "UniswapV2Router02":9983:9984  0 */
      0x00
        /* "UniswapV2Router02":9971:9984  reserveA == 0 */
      eq
        /* "UniswapV2Router02":9971:10001  reserveA == 0 && reserveB == 0 */
      dup1
      iszero
      tag_758
      jumpi
      pop
        /* "UniswapV2Router02":9988:10001  reserveB == 0 */
      dup1
      iszero
        /* "UniswapV2Router02":9971:10001  reserveA == 0 && reserveB == 0 */
    tag_758:
        /* "UniswapV2Router02":9967:10771  if (reserveA == 0 && reserveB == 0) {... */
      iszero
      tag_759
      jumpi
        /* "UniswapV2Router02":10039:10053  amountADesired */
      dup8
      swap4
      pop
        /* "UniswapV2Router02":10055:10069  amountBDesired */
      dup7
      swap3
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
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_160
      swap1
      tag_481
      jump	// in
    tag_763:
        /* "UniswapV2Router02":10370:10384  amountADesired */
      dup9
      swap5
      pop
        /* "UniswapV2Router02":10386:10400  amountBOptimal */
      swap3
      pop
      dup3
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
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_160
      swap1
      tag_478
      jump	// in
    tag_768:
        /* "UniswapV2Router02":10715:10729  amountAOptimal */
      swap5
      pop
        /* "UniswapV2Router02":10731:10745  amountBDesired */
      dup8
      swap4
      pop
        /* "UniswapV2Router02":10195:10761  if (amountBOptimal <= amountBDesired) {... */
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
        /* "UniswapV2Router02":27420:27426  y == 0 */
      dup2
      iszero
      dup1
        /* "UniswapV2Router02":27420:27450  y == 0 || (z = x * y) / y == x */
      tag_771
      jumpi
      pop
      pop
        /* "UniswapV2Router02":27435:27440  x * y */
      dup1
      dup3
      mul
        /* "UniswapV2Router02":27449:27450  x */
      dup3
        /* "UniswapV2Router02":27444:27445  y */
      dup3
        /* "UniswapV2Router02":27435:27440  x * y */
      dup3
        /* "UniswapV2Router02":27444:27445  y */
      dup2
        /* "UniswapV2Router02":27430:27445  (z = x * y) / y */
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
      tag_211
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_160
      swap1
      tag_775
      jump	// in
        /* "UniswapV2Router02":27077:27203  function add(uint x, uint y) internal pure returns (uint z) {... */
    tag_599:
        /* "UniswapV2Router02":27160:27165  x + y */
      dup1
      dup3
      add
        /* "UniswapV2Router02":27155:27171  (z = x + y) >= x */
      dup3
      dup2
      lt
      iszero
        /* "UniswapV2Router02":27147:27196  require((z = x + y) >= x, 'ds-math-add-overflow') */
      tag_211
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_160
      swap1
      tag_779
      jump	// in
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":28829:28889  IUniswapV2Pair(pairFor(factory, tokenA, tokenB)).getReserves */
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
      sub(shl(0x70, 0x01), 0x01)
      and
      swap2
      pop
      sub(shl(0x70, 0x01), 0x01)
      and
      swap2
      pop
        /* "UniswapV2Router02":28934:28940  token0 */
      dup3
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":28924:28940  tokenA == token0 */
      and
        /* "UniswapV2Router02":28924:28930  tokenA */
      dup8
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":28924:28940  tokenA == token0 */
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
      swap1
      swap10
      swap1
      swap9
      pop
        /* "UniswapV2Router02":28606:28993  function getReserves(address factory, address tokenA, address tokenB) internal view returns (uint reserveA, uint reserveB) {... */
      swap7
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":5:135   */
    tag_790:
        /* "--CODEGEN--":72:92   */
      dup1
      calldataload
        /* "--CODEGEN--":97:130   */
      tag_211
        /* "--CODEGEN--":72:92   */
      dup2
        /* "--CODEGEN--":97:130   */
      tag_793
      jump	// in
        /* "--CODEGEN--":301:653   */
    tag_794:
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
      tag_796
      jumpi
      dup2
      dup3
        /* "--CODEGEN--":439:451   */
      revert
        /* "--CODEGEN--":398:400   */
    tag_796:
      pop
        /* "--CODEGEN--":469:489   */
      dup2
      calldataload
        /* "--CODEGEN--":509:527   */
      0xffffffffffffffff
        /* "--CODEGEN--":498:528   */
      dup2
      gt
        /* "--CODEGEN--":495:497   */
      iszero
      tag_797
      jumpi
      dup2
      dup3
        /* "--CODEGEN--":531:543   */
      revert
        /* "--CODEGEN--":495:497   */
    tag_797:
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
        /* "--CODEGEN--":575:579   */
      0x20
      dup1
        /* "--CODEGEN--":610:616   */
      dup4
        /* "--CODEGEN--":606:623   */
      mul
        /* "--CODEGEN--":567:573   */
      dup6
        /* "--CODEGEN--":592:624   */
      add
      add
        /* "--CODEGEN--":589:630   */
      gt
        /* "--CODEGEN--":586:588   */
      iszero
      tag_740
      jumpi
        /* "--CODEGEN--":643:644   */
      0x00
      dup1
        /* "--CODEGEN--":633:645   */
      revert
        /* "--CODEGEN--":2355:2481   */
    tag_799:
        /* "--CODEGEN--":2420:2440   */
      dup1
      calldataload
        /* "--CODEGEN--":40857:40861   */
      0xff
        /* "--CODEGEN--":40846:40862   */
      dup2
      and
        /* "--CODEGEN--":42809:42842   */
      dup2
      eq
        /* "--CODEGEN--":42799:42801   */
      tag_211
      jumpi
        /* "--CODEGEN--":42856:42857   */
      0x00
      dup1
        /* "--CODEGEN--":42846:42858   */
      revert
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
      tag_803
      jumpi
      dup1
      dup2
        /* "--CODEGEN--":2598:2610   */
      revert
        /* "--CODEGEN--":2560:2562   */
    tag_803:
        /* "--CODEGEN--":85:91   */
      dup2
        /* "--CODEGEN--":72:92   */
      calldataload
        /* "--CODEGEN--":97:130   */
      tag_804
        /* "--CODEGEN--":124:129   */
      dup2
        /* "--CODEGEN--":97:130   */
      tag_793
      jump	// in
    tag_804:
        /* "--CODEGEN--":2650:2713   */
      swap4
        /* "--CODEGEN--":2554:2729   */
      swap3
      pop
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
      tag_806
      jumpi
      dup1
      dup2
        /* "--CODEGEN--":2857:2869   */
      revert
        /* "--CODEGEN--":2819:2821   */
    tag_806:
        /* "--CODEGEN--":226:232   */
      dup2
        /* "--CODEGEN--":220:233   */
      mload
        /* "--CODEGEN--":238:271   */
      tag_804
        /* "--CODEGEN--":265:270   */
      dup2
        /* "--CODEGEN--":238:271   */
      tag_793
      jump	// in
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
      tag_809
      jumpi
      dup3
      dup4
        /* "--CODEGEN--":3219:3231   */
      revert
        /* "--CODEGEN--":3180:3182   */
    tag_809:
        /* "--CODEGEN--":85:91   */
      dup8
        /* "--CODEGEN--":72:92   */
      calldataload
        /* "--CODEGEN--":97:130   */
      tag_810
        /* "--CODEGEN--":124:129   */
      dup2
        /* "--CODEGEN--":97:130   */
      tag_793
      jump	// in
    tag_810:
        /* "--CODEGEN--":3271:3334   */
      swap7
      pop
        /* "--CODEGEN--":3371:3373   */
      0x20
        /* "--CODEGEN--":3410:3432   */
      dup9
      add
        /* "--CODEGEN--":72:92   */
      calldataload
        /* "--CODEGEN--":97:130   */
      tag_811
        /* "--CODEGEN--":72:92   */
      dup2
        /* "--CODEGEN--":97:130   */
      tag_793
      jump	// in
    tag_811:
        /* "--CODEGEN--":3379:3442   */
      swap6
      pop
        /* "--CODEGEN--":3479:3481   */
      0x40
        /* "--CODEGEN--":3518:3540   */
      dup9
      add
        /* "--CODEGEN--":2005:2025   */
      calldataload
      swap5
      pop
        /* "--CODEGEN--":3587:3589   */
      0x60
        /* "--CODEGEN--":3626:3648   */
      dup9
      add
        /* "--CODEGEN--":2005:2025   */
      calldataload
      swap4
      pop
        /* "--CODEGEN--":3695:3698   */
      0x80
        /* "--CODEGEN--":3735:3757   */
      dup9
      add
        /* "--CODEGEN--":2005:2025   */
      calldataload
      swap3
      pop
        /* "--CODEGEN--":3804:3807   */
      0xa0
        /* "--CODEGEN--":3844:3866   */
      dup9
      add
        /* "--CODEGEN--":72:92   */
      calldataload
        /* "--CODEGEN--":97:130   */
      tag_812
        /* "--CODEGEN--":72:92   */
      dup2
        /* "--CODEGEN--":97:130   */
      tag_793
      jump	// in
    tag_812:
        /* "--CODEGEN--":3813:3876   */
      dup1
      swap3
      pop
      pop
        /* "--CODEGEN--":3913:3916   */
      0xc0
        /* "--CODEGEN--":3957:3966   */
      dup9
        /* "--CODEGEN--":3953:3975   */
      add
        /* "--CODEGEN--":2005:2025   */
      calldataload
        /* "--CODEGEN--":3922:3985   */
      swap1
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
      tag_814
      jumpi
      dup4
      dup5
        /* "--CODEGEN--":4285:4297   */
      revert
        /* "--CODEGEN--":4246:4248   */
    tag_814:
        /* "--CODEGEN--":85:91   */
      dup12
        /* "--CODEGEN--":72:92   */
      calldataload
        /* "--CODEGEN--":97:130   */
      tag_815
        /* "--CODEGEN--":124:129   */
      dup2
        /* "--CODEGEN--":97:130   */
      tag_793
      jump	// in
    tag_815:
        /* "--CODEGEN--":4337:4400   */
      swap11
      pop
        /* "--CODEGEN--":4437:4439   */
      0x20
        /* "--CODEGEN--":4476:4498   */
      dup13
      add
        /* "--CODEGEN--":72:92   */
      calldataload
        /* "--CODEGEN--":97:130   */
      tag_816
        /* "--CODEGEN--":72:92   */
      dup2
        /* "--CODEGEN--":97:130   */
      tag_793
      jump	// in
    tag_816:
        /* "--CODEGEN--":4445:4508   */
      swap10
      pop
        /* "--CODEGEN--":4545:4547   */
      0x40
        /* "--CODEGEN--":4584:4606   */
      dup13
      add
        /* "--CODEGEN--":2005:2025   */
      calldataload
      swap9
      pop
        /* "--CODEGEN--":4653:4655   */
      0x60
        /* "--CODEGEN--":4692:4714   */
      dup13
      add
        /* "--CODEGEN--":2005:2025   */
      calldataload
      swap8
      pop
        /* "--CODEGEN--":4761:4764   */
      0x80
        /* "--CODEGEN--":4801:4823   */
      dup13
      add
        /* "--CODEGEN--":2005:2025   */
      calldataload
      swap7
      pop
        /* "--CODEGEN--":4870:4873   */
      0xa0
        /* "--CODEGEN--":4910:4932   */
      dup13
      add
        /* "--CODEGEN--":72:92   */
      calldataload
        /* "--CODEGEN--":97:130   */
      tag_817
        /* "--CODEGEN--":72:92   */
      dup2
        /* "--CODEGEN--":97:130   */
      tag_793
      jump	// in
    tag_817:
        /* "--CODEGEN--":4879:4942   */
      swap6
      pop
        /* "--CODEGEN--":4979:4982   */
      0xc0
        /* "--CODEGEN--":5019:5041   */
      dup13
      add
        /* "--CODEGEN--":2005:2025   */
      calldataload
      swap5
      pop
        /* "--CODEGEN--":5088:5091   */
      0xe0
        /* "--CODEGEN--":5125:5147   */
      dup13
      add
        /* "--CODEGEN--":1458:1478   */
      calldataload
        /* "--CODEGEN--":1483:1513   */
      tag_818
        /* "--CODEGEN--":1458:1478   */
      dup2
        /* "--CODEGEN--":1483:1513   */
      tag_819
      jump	// in
    tag_818:
        /* "--CODEGEN--":5097:5157   */
      swap4
      pop
        /* "--CODEGEN--":5213:5264   */
      tag_820
        /* "--CODEGEN--":5256:5263   */
      dup14
        /* "--CODEGEN--":5194:5197   */
      0x0100
        /* "--CODEGEN--":5232:5254   */
      dup15
      add
        /* "--CODEGEN--":5213:5264   */
      tag_799
      jump	// in
    tag_820:
        /* "--CODEGEN--":5203:5264   */
      swap3
      pop
        /* "--CODEGEN--":5301:5304   */
      0x0120
        /* "--CODEGEN--":5345:5354   */
      dup13
        /* "--CODEGEN--":5341:5363   */
      add
        /* "--CODEGEN--":1727:1747   */
      calldataload
        /* "--CODEGEN--":5310:5373   */
      swap2
      pop
        /* "--CODEGEN--":5410:5413   */
      0x0140
        /* "--CODEGEN--":5455:5464   */
      dup13
        /* "--CODEGEN--":5451:5473   */
      add
        /* "--CODEGEN--":1727:1747   */
      calldataload
        /* "--CODEGEN--":5419:5483   */
      swap1
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
      tag_822
      jumpi
      dup4
      dup5
        /* "--CODEGEN--":5736:5748   */
      revert
        /* "--CODEGEN--":5697:5699   */
    tag_822:
        /* "--CODEGEN--":85:91   */
      dup9
        /* "--CODEGEN--":72:92   */
      calldataload
        /* "--CODEGEN--":97:130   */
      tag_823
        /* "--CODEGEN--":124:129   */
      dup2
        /* "--CODEGEN--":97:130   */
      tag_793
      jump	// in
    tag_823:
        /* "--CODEGEN--":5788:5851   */
      swap8
      pop
        /* "--CODEGEN--":5888:5890   */
      0x20
        /* "--CODEGEN--":5927:5949   */
      dup10
      add
        /* "--CODEGEN--":72:92   */
      calldataload
        /* "--CODEGEN--":97:130   */
      tag_824
        /* "--CODEGEN--":72:92   */
      dup2
        /* "--CODEGEN--":97:130   */
      tag_793
      jump	// in
    tag_824:
        /* "--CODEGEN--":5896:5959   */
      swap7
      pop
        /* "--CODEGEN--":5996:5998   */
      0x40
        /* "--CODEGEN--":6035:6057   */
      dup10
      add
        /* "--CODEGEN--":2005:2025   */
      calldataload
      swap6
      pop
        /* "--CODEGEN--":6104:6106   */
      0x60
        /* "--CODEGEN--":6143:6165   */
      dup10
      add
        /* "--CODEGEN--":2005:2025   */
      calldataload
      swap5
      pop
        /* "--CODEGEN--":6212:6215   */
      0x80
        /* "--CODEGEN--":6252:6274   */
      dup10
      add
        /* "--CODEGEN--":2005:2025   */
      calldataload
      swap4
      pop
        /* "--CODEGEN--":6321:6324   */
      0xa0
        /* "--CODEGEN--":6361:6383   */
      dup10
      add
        /* "--CODEGEN--":2005:2025   */
      calldataload
      swap3
      pop
        /* "--CODEGEN--":6430:6433   */
      0xc0
        /* "--CODEGEN--":6470:6492   */
      dup10
      add
        /* "--CODEGEN--":72:92   */
      calldataload
        /* "--CODEGEN--":97:130   */
      tag_825
        /* "--CODEGEN--":72:92   */
      dup2
        /* "--CODEGEN--":97:130   */
      tag_793
      jump	// in
    tag_825:
        /* "--CODEGEN--":6439:6502   */
      dup1
      swap3
      pop
      pop
        /* "--CODEGEN--":6539:6542   */
      0xe0
        /* "--CODEGEN--":6583:6592   */
      dup10
        /* "--CODEGEN--":6579:6601   */
      add
        /* "--CODEGEN--":2005:2025   */
      calldataload
        /* "--CODEGEN--":6548:6611   */
      swap1
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
      tag_827
      jumpi
      dup2
      dup3
        /* "--CODEGEN--":6830:6842   */
      revert
        /* "--CODEGEN--":6791:6793   */
    tag_827:
        /* "--CODEGEN--":85:91   */
      dup7
        /* "--CODEGEN--":72:92   */
      calldataload
        /* "--CODEGEN--":97:130   */
      tag_828
        /* "--CODEGEN--":124:129   */
      dup2
        /* "--CODEGEN--":97:130   */
      tag_793
      jump	// in
    tag_828:
        /* "--CODEGEN--":6882:6945   */
      swap6
      pop
        /* "--CODEGEN--":6982:6984   */
      0x20
        /* "--CODEGEN--":7021:7043   */
      dup8
      add
        /* "--CODEGEN--":2005:2025   */
      calldataload
      swap5
      pop
        /* "--CODEGEN--":7090:7092   */
      0x40
        /* "--CODEGEN--":7129:7151   */
      dup8
      add
        /* "--CODEGEN--":2005:2025   */
      calldataload
      swap4
      pop
        /* "--CODEGEN--":7198:7200   */
      0x60
        /* "--CODEGEN--":7237:7259   */
      dup8
      add
        /* "--CODEGEN--":2005:2025   */
      calldataload
      swap3
      pop
        /* "--CODEGEN--":7306:7309   */
      0x80
        /* "--CODEGEN--":7346:7368   */
      dup8
      add
        /* "--CODEGEN--":72:92   */
      calldataload
        /* "--CODEGEN--":97:130   */
      tag_829
        /* "--CODEGEN--":72:92   */
      dup2
        /* "--CODEGEN--":97:130   */
      tag_793
      jump	// in
    tag_829:
        /* "--CODEGEN--":7315:7378   */
      dup1
      swap3
      pop
      pop
        /* "--CODEGEN--":7415:7418   */
      0xa0
        /* "--CODEGEN--":7459:7468   */
      dup8
        /* "--CODEGEN--":7455:7477   */
      add
        /* "--CODEGEN--":2005:2025   */
      calldataload
        /* "--CODEGEN--":7424:7487   */
      swap1
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
      tag_831
      jumpi
      dup4
      dup5
        /* "--CODEGEN--":7769:7781   */
      revert
        /* "--CODEGEN--":7730:7732   */
    tag_831:
        /* "--CODEGEN--":85:91   */
      dup11
        /* "--CODEGEN--":72:92   */
      calldataload
        /* "--CODEGEN--":97:130   */
      tag_832
        /* "--CODEGEN--":124:129   */
      dup2
        /* "--CODEGEN--":97:130   */
      tag_793
      jump	// in
    tag_832:
        /* "--CODEGEN--":7821:7884   */
      swap10
      pop
        /* "--CODEGEN--":7921:7923   */
      0x20
        /* "--CODEGEN--":7960:7982   */
      dup12
      add
        /* "--CODEGEN--":2005:2025   */
      calldataload
      swap9
      pop
        /* "--CODEGEN--":8029:8031   */
      0x40
        /* "--CODEGEN--":8068:8090   */
      dup12
      add
        /* "--CODEGEN--":2005:2025   */
      calldataload
      swap8
      pop
        /* "--CODEGEN--":8137:8139   */
      0x60
        /* "--CODEGEN--":8176:8198   */
      dup12
      add
        /* "--CODEGEN--":2005:2025   */
      calldataload
      swap7
      pop
        /* "--CODEGEN--":8245:8248   */
      0x80
        /* "--CODEGEN--":8285:8307   */
      dup12
      add
        /* "--CODEGEN--":72:92   */
      calldataload
        /* "--CODEGEN--":97:130   */
      tag_833
        /* "--CODEGEN--":72:92   */
      dup2
        /* "--CODEGEN--":97:130   */
      tag_793
      jump	// in
    tag_833:
        /* "--CODEGEN--":8254:8317   */
      swap6
      pop
        /* "--CODEGEN--":8354:8357   */
      0xa0
        /* "--CODEGEN--":8394:8416   */
      dup12
      add
        /* "--CODEGEN--":2005:2025   */
      calldataload
      swap5
      pop
        /* "--CODEGEN--":8463:8466   */
      0xc0
        /* "--CODEGEN--":8500:8522   */
      dup12
      add
        /* "--CODEGEN--":1458:1478   */
      calldataload
        /* "--CODEGEN--":1483:1513   */
      tag_834
        /* "--CODEGEN--":1458:1478   */
      dup2
        /* "--CODEGEN--":1483:1513   */
      tag_819
      jump	// in
    tag_834:
        /* "--CODEGEN--":8472:8532   */
      swap4
      pop
        /* "--CODEGEN--":8588:8639   */
      tag_835
        /* "--CODEGEN--":8631:8638   */
      dup13
        /* "--CODEGEN--":8569:8572   */
      0xe0
        /* "--CODEGEN--":8607:8629   */
      dup14
      add
        /* "--CODEGEN--":8588:8639   */
      tag_799
      jump	// in
    tag_835:
        /* "--CODEGEN--":8578:8639   */
      swap3
      pop
        /* "--CODEGEN--":8676:8679   */
      0x0100
        /* "--CODEGEN--":8720:8729   */
      dup12
        /* "--CODEGEN--":8716:8738   */
      add
        /* "--CODEGEN--":1727:1747   */
      calldataload
        /* "--CODEGEN--":8685:8748   */
      swap2
      pop
        /* "--CODEGEN--":8785:8788   */
      0x0120
        /* "--CODEGEN--":8829:8838   */
      dup12
        /* "--CODEGEN--":8825:8847   */
      add
        /* "--CODEGEN--":1727:1747   */
      calldataload
        /* "--CODEGEN--":8794:8857   */
      swap1
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
      tag_837
      jumpi
      dup1
      dup2
        /* "--CODEGEN--":8998:9010   */
      revert
        /* "--CODEGEN--":8960:8962   */
    tag_837:
        /* "--CODEGEN--":1606:1612   */
      dup2
        /* "--CODEGEN--":1600:1613   */
      mload
        /* "--CODEGEN--":1618:1648   */
      tag_804
        /* "--CODEGEN--":1642:1647   */
      dup2
        /* "--CODEGEN--":1618:1648   */
      tag_819
      jump	// in
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
      tag_840
      jumpi
      dup1
      dup2
        /* "--CODEGEN--":9298:9310   */
      revert
        /* "--CODEGEN--":9260:9262   */
    tag_840:
        /* "--CODEGEN--":1881:1887   */
      dup4
        /* "--CODEGEN--":1875:1888   */
      mload
        /* "--CODEGEN--":1893:1926   */
      tag_841
        /* "--CODEGEN--":1920:1925   */
      dup2
        /* "--CODEGEN--":1893:1926   */
      tag_842
      jump	// in
    tag_841:
        /* "--CODEGEN--":9461:9463   */
      0x20
        /* "--CODEGEN--":9511:9533   */
      dup6
      add
        /* "--CODEGEN--":1875:1888   */
      mload
        /* "--CODEGEN--":9350:9424   */
      swap1
      swap4
      pop
        /* "--CODEGEN--":1893:1926   */
      tag_843
        /* "--CODEGEN--":1875:1888   */
      dup2
        /* "--CODEGEN--":1893:1926   */
      tag_842
      jump	// in
    tag_843:
        /* "--CODEGEN--":9580:9582   */
      0x40
        /* "--CODEGEN--":9629:9651   */
      dup6
      add
        /* "--CODEGEN--":2293:2306   */
      mload
        /* "--CODEGEN--":9469:9543   */
      swap1
      swap3
      pop
        /* "--CODEGEN--":40763:40773   */
      0xffffffff
        /* "--CODEGEN--":40752:40774   */
      dup2
      and
        /* "--CODEGEN--":42688:42722   */
      dup2
      eq
        /* "--CODEGEN--":42678:42680   */
      tag_844
      jumpi
      dup2
      dup3
        /* "--CODEGEN--":42726:42738   */
      revert
        /* "--CODEGEN--":42678:42680   */
    tag_844:
        /* "--CODEGEN--":9588:9661   */
      dup1
      swap2
      pop
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
      tag_846
      jumpi
      dup1
      dup2
        /* "--CODEGEN--":9805:9817   */
      revert
        /* "--CODEGEN--":9767:9769   */
    tag_846:
      pop
        /* "--CODEGEN--":2153:2166   */
      mload
      swap2
        /* "--CODEGEN--":9761:9947   */
      swap1
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
      tag_848
      jumpi
      dup3
      dup4
        /* "--CODEGEN--":10151:10163   */
      revert
        /* "--CODEGEN--":10112:10114   */
    tag_848:
        /* "--CODEGEN--":2018:2024   */
      dup6
        /* "--CODEGEN--":2005:2025   */
      calldataload
        /* "--CODEGEN--":10203:10266   */
      swap5
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
      tag_849
      jumpi
      dup4
      dup5
        /* "--CODEGEN--":10377:10389   */
      revert
        /* "--CODEGEN--":10341:10343   */
    tag_849:
        /* "--CODEGEN--":10415:10495   */
      tag_850
        /* "--CODEGEN--":10487:10494   */
      dup9
        /* "--CODEGEN--":10478:10484   */
      dup3
        /* "--CODEGEN--":10467:10476   */
      dup10
        /* "--CODEGEN--":10463:10485   */
      add
        /* "--CODEGEN--":10415:10495   */
      tag_794
      jump	// in
    tag_850:
        /* "--CODEGEN--":10397:10495   */
      swap1
      swap6
      pop
      swap4
      pop
      pop
        /* "--CODEGEN--":10532:10534   */
      0x40
        /* "--CODEGEN--":10571:10593   */
      dup7
      add
        /* "--CODEGEN--":72:92   */
      calldataload
        /* "--CODEGEN--":97:130   */
      tag_851
        /* "--CODEGEN--":72:92   */
      dup2
        /* "--CODEGEN--":97:130   */
      tag_793
      jump	// in
    tag_851:
        /* "--CODEGEN--":10106:10727   */
      swap5
      swap8
      swap4
      swap7
      pop
      swap2
      swap5
        /* "--CODEGEN--":10640:10642   */
      0x60
        /* "--CODEGEN--":10679:10701   */
      add
        /* "--CODEGEN--":2005:2025   */
      calldataload
      swap3
        /* "--CODEGEN--":10106:10727   */
      swap2
      pop
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
      tag_853
      jumpi
      dup2
      dup3
        /* "--CODEGEN--":10886:10898   */
      revert
        /* "--CODEGEN--":10848:10850   */
    tag_853:
        /* "--CODEGEN--":2018:2024   */
      dup3
        /* "--CODEGEN--":2005:2025   */
      calldataload
        /* "--CODEGEN--":10938:11001   */
      swap2
      pop
        /* "--CODEGEN--":11066:11068   */
      0x20
      dup1
        /* "--CODEGEN--":11055:11064   */
      dup5
        /* "--CODEGEN--":11051:11069   */
      add
        /* "--CODEGEN--":11038:11070   */
      calldataload
        /* "--CODEGEN--":11090:11108   */
      0xffffffffffffffff
      dup1
        /* "--CODEGEN--":11082:11088   */
      dup3
        /* "--CODEGEN--":11079:11109   */
      gt
        /* "--CODEGEN--":11076:11078   */
      iszero
      tag_854
      jumpi
      dup4
      dup5
        /* "--CODEGEN--":11112:11124   */
      revert
        /* "--CODEGEN--":11076:11078   */
    tag_854:
        /* "--CODEGEN--":11203:11209   */
      dup2
        /* "--CODEGEN--":11192:11201   */
      dup7
        /* "--CODEGEN--":11188:11210   */
      add
      swap2
      pop
        /* "--CODEGEN--":796:799   */
      dup7
        /* "--CODEGEN--":789:793   */
      0x1f
        /* "--CODEGEN--":781:787   */
      dup4
        /* "--CODEGEN--":777:794   */
      add
        /* "--CODEGEN--":773:800   */
      slt
        /* "--CODEGEN--":763:765   */
      tag_855
      jumpi
      dup4
      dup5
        /* "--CODEGEN--":804:816   */
      revert
        /* "--CODEGEN--":763:765   */
    tag_855:
        /* "--CODEGEN--":851:857   */
      dup2
        /* "--CODEGEN--":838:858   */
      calldataload
        /* "--CODEGEN--":11090:11108   */
      dup2
        /* "--CODEGEN--":38557:38563   */
      dup2
        /* "--CODEGEN--":38554:38584   */
      gt
        /* "--CODEGEN--":38551:38553   */
      iszero
      tag_856
      jumpi
      dup5
      dup6
        /* "--CODEGEN--":38587:38599   */
      revert
        /* "--CODEGEN--":38551:38553   */
    tag_856:
        /* "--CODEGEN--":11066:11068   */
      dup4
        /* "--CODEGEN--":38624:38630   */
      dup2
        /* "--CODEGEN--":38620:38637   */
      mul
      swap2
      pop
        /* "--CODEGEN--":873:953   */
      tag_857
        /* "--CODEGEN--":11066:11068   */
      dup5
        /* "--CODEGEN--":38620:38637   */
      dup4
        /* "--CODEGEN--":38685:38700   */
      add
        /* "--CODEGEN--":873:953   */
      tag_858
      jump	// in
    tag_857:
        /* "--CODEGEN--":981:1002   */
      dup2
      dup2
      mstore
        /* "--CODEGEN--":1038:1052   */
      dup5
      dup2
      add
      swap1
        /* "--CODEGEN--":1013:1030   */
      dup5
      dup7
      add
        /* "--CODEGEN--":1118:1145   */
      dup5
      dup7
      add
      dup8
      add
        /* "--CODEGEN--":1115:1151   */
      dup12
      lt
        /* "--CODEGEN--":1112:1114   */
      iszero
      tag_859
      jumpi
      dup8
      dup9
        /* "--CODEGEN--":1154:1166   */
      revert
        /* "--CODEGEN--":1112:1114   */
    tag_859:
      dup8
        /* "--CODEGEN--":1180:1190   */
      swap6
      pop
        /* "--CODEGEN--":1174:1380   */
    tag_860:
        /* "--CODEGEN--":1199:1205   */
      dup4
        /* "--CODEGEN--":1196:1197   */
      dup7
        /* "--CODEGEN--":1193:1206   */
      lt
        /* "--CODEGEN--":1174:1380   */
      iszero
      tag_862
      jumpi
        /* "--CODEGEN--":1279:1316   */
      tag_863
        /* "--CODEGEN--":1312:1315   */
      dup12
        /* "--CODEGEN--":1300:1310   */
      dup3
        /* "--CODEGEN--":1279:1316   */
      tag_790
      jump	// in
    tag_863:
        /* "--CODEGEN--":1267:1317   */
      dup4
      mstore
        /* "--CODEGEN--":1221:1222   */
      0x01
        /* "--CODEGEN--":1214:1223   */
      swap6
      swap1
      swap6
      add
      swap5
        /* "--CODEGEN--":1331:1345   */
      swap2
      dup7
      add
      swap2
        /* "--CODEGEN--":1359:1373   */
      dup7
      add
        /* "--CODEGEN--":1174:1380   */
      jump(tag_860)
    tag_862:
        /* "--CODEGEN--":1178:1192   */
      pop
        /* "--CODEGEN--":11132:11220   */
      dup1
      swap7
      pop
      pop
      pop
      pop
      pop
      pop
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
      tag_865
      jumpi
      dup2
      dup3
        /* "--CODEGEN--":11381:11393   */
      revert
        /* "--CODEGEN--":11343:11345   */
    tag_865:
      pop
      pop
        /* "--CODEGEN--":2153:2166   */
      dup1
      mload
        /* "--CODEGEN--":11544:11546   */
      0x20
        /* "--CODEGEN--":11594:11616   */
      swap1
      swap2
      add
        /* "--CODEGEN--":2153:2166   */
      mload
      swap1
      swap3
      swap1
      swap2
      pop
        /* "--CODEGEN--":11337:11642   */
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
      tag_867
      jumpi
      dup4
      dup5
        /* "--CODEGEN--":11863:11875   */
      revert
        /* "--CODEGEN--":11824:11826   */
    tag_867:
        /* "--CODEGEN--":2018:2024   */
      dup7
        /* "--CODEGEN--":2005:2025   */
      calldataload
        /* "--CODEGEN--":11915:11978   */
      swap6
      pop
        /* "--CODEGEN--":12015:12017   */
      0x20
        /* "--CODEGEN--":12058:12067   */
      dup8
        /* "--CODEGEN--":12054:12076   */
      add
        /* "--CODEGEN--":2005:2025   */
      calldataload
        /* "--CODEGEN--":12023:12086   */
      swap5
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
      tag_868
      jumpi
      dup5
      dup6
        /* "--CODEGEN--":12197:12209   */
      revert
        /* "--CODEGEN--":12161:12163   */
    tag_868:
        /* "--CODEGEN--":12235:12315   */
      tag_869
        /* "--CODEGEN--":12307:12314   */
      dup10
        /* "--CODEGEN--":12298:12304   */
      dup3
        /* "--CODEGEN--":12287:12296   */
      dup11
        /* "--CODEGEN--":12283:12305   */
      add
        /* "--CODEGEN--":12235:12315   */
      tag_794
      jump	// in
    tag_869:
        /* "--CODEGEN--":12217:12315   */
      swap1
      swap6
      pop
      swap4
      pop
      pop
        /* "--CODEGEN--":12352:12354   */
      0x60
        /* "--CODEGEN--":12391:12413   */
      dup8
      add
        /* "--CODEGEN--":72:92   */
      calldataload
        /* "--CODEGEN--":97:130   */
      tag_870
        /* "--CODEGEN--":72:92   */
      dup2
        /* "--CODEGEN--":97:130   */
      tag_793
      jump	// in
    tag_870:
        /* "--CODEGEN--":12360:12423   */
      dup1
      swap3
      pop
      pop
        /* "--CODEGEN--":12460:12463   */
      0x80
        /* "--CODEGEN--":12504:12513   */
      dup8
        /* "--CODEGEN--":12500:12522   */
      add
        /* "--CODEGEN--":2005:2025   */
      calldataload
        /* "--CODEGEN--":12469:12532   */
      swap1
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
      tag_872
      jumpi
      dup1
      dup2
        /* "--CODEGEN--":12699:12711   */
      revert
        /* "--CODEGEN--":12661:12663   */
    tag_872:
      pop
      pop
        /* "--CODEGEN--":2005:2025   */
      dup2
      calldataload
      swap4
        /* "--CODEGEN--":12851:12853   */
      0x20
        /* "--CODEGEN--":12890:12912   */
      dup4
      add
        /* "--CODEGEN--":2005:2025   */
      calldataload
      swap4
      pop
        /* "--CODEGEN--":12959:12961   */
      0x40
        /* "--CODEGEN--":12998:13020   */
      swap1
      swap3
      add
        /* "--CODEGEN--":2005:2025   */
      calldataload
      swap2
        /* "--CODEGEN--":12655:13046   */
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":23457:23849   */
    tag_621:
      not(0xffffffffffffffffffffffff)
        /* "--CODEGEN--":41988:41990   */
      0x60
        /* "--CODEGEN--":41984:41998   */
      swap4
      dup5
      shl
      dup2
      and
        /* "--CODEGEN--":13593:13651   */
      dup3
      mstore
        /* "--CODEGEN--":41984:41998   */
      swap2
      swap1
      swap3
      shl
      and
        /* "--CODEGEN--":23710:23712   */
      0x14
        /* "--CODEGEN--":23701:23713   */
      dup3
      add
        /* "--CODEGEN--":13593:13651   */
      mstore
        /* "--CODEGEN--":23812:23824   */
      0x28
      add
      swap1
        /* "--CODEGEN--":23601:23849   */
      jump	// out
        /* "--CODEGEN--":23856:24127   */
    tag_566:
      0x00
        /* "--CODEGEN--":15181:15186   */
      dup3
        /* "--CODEGEN--":38978:38990   */
      mload
        /* "--CODEGEN--":15292:15344   */
      tag_875
        /* "--CODEGEN--":15337:15343   */
      dup2
        /* "--CODEGEN--":15332:15335   */
      dup5
        /* "--CODEGEN--":15325:15329   */
      0x20
        /* "--CODEGEN--":15318:15323   */
      dup8
        /* "--CODEGEN--":15314:15330   */
      add
        /* "--CODEGEN--":15292:15344   */
      tag_876
      jump	// in
    tag_875:
        /* "--CODEGEN--":15356:15372   */
      swap2
      swap1
      swap2
      add
      swap3
        /* "--CODEGEN--":23990:24127   */
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":24134:25060   */
    tag_623:
      not(sub(shl(0xf8, 0x01), 0x01))
        /* "--CODEGEN--":19950:20037   */
      dup2
      mstore
        /* "--CODEGEN--":41988:41990   */
      0x60
        /* "--CODEGEN--":41984:41998   */
      swap3
      swap1
      swap3
      shl
      not(0xffffffffffffffffffffffff)
      and
        /* "--CODEGEN--":19935:19936   */
      0x01
        /* "--CODEGEN--":20056:20067   */
      dup4
      add
        /* "--CODEGEN--":13593:13651   */
      mstore
        /* "--CODEGEN--":24746:24758   */
      0x15
      dup3
      add
        /* "--CODEGEN--":14463:14500   */
      mstore
        /* "--CODEGEN--":18837:18903   */
      0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f
        /* "--CODEGEN--":24857:24869   */
      0x35
      dup3
      add
        /* "--CODEGEN--":18817:18904   */
      mstore
        /* "--CODEGEN--":18923:18935   */
      0x55
      add
      swap1
        /* "--CODEGEN--":24480:25060   */
      jump	// out
        /* "--CODEGEN--":25067:25289   */
    tag_109:
      sub(shl(0xa0, 0x01), 0x01)
        /* "--CODEGEN--":40546:40600   */
      swap2
      swap1
      swap2
      and
        /* "--CODEGEN--":13455:13492   */
      dup2
      mstore
        /* "--CODEGEN--":25194:25196   */
      0x20
        /* "--CODEGEN--":25179:25197   */
      add
      swap1
        /* "--CODEGEN--":25165:25289   */
      jump	// out
        /* "--CODEGEN--":25541:26457   */
    tag_219:
      sub(shl(0xa0, 0x01), 0x01)
        /* "--CODEGEN--":40546:40600   */
      swap8
      dup9
      and
        /* "--CODEGEN--":13314:13372   */
      dup2
      mstore
        /* "--CODEGEN--":40546:40600   */
      swap6
      swap1
      swap7
      and
        /* "--CODEGEN--":26029:26031   */
      0x20
        /* "--CODEGEN--":26014:26032   */
      dup7
      add
        /* "--CODEGEN--":13314:13372   */
      mstore
        /* "--CODEGEN--":26112:26114   */
      0x40
        /* "--CODEGEN--":26097:26115   */
      dup6
      add
        /* "--CODEGEN--":14463:14500   */
      swap4
      swap1
      swap4
      mstore
        /* "--CODEGEN--":26195:26197   */
      0x60
        /* "--CODEGEN--":26180:26198   */
      dup5
      add
        /* "--CODEGEN--":14463:14500   */
      swap2
      swap1
      swap2
      mstore
        /* "--CODEGEN--":40857:40861   */
      0xff
        /* "--CODEGEN--":40846:40862   */
      and
        /* "--CODEGEN--":26274:26277   */
      0x80
        /* "--CODEGEN--":26259:26278   */
      dup4
      add
        /* "--CODEGEN--":23410:23445   */
      mstore
        /* "--CODEGEN--":41984:41998   */
      0xa0
        /* "--CODEGEN--":26343:26362   */
      dup3
      add
        /* "--CODEGEN--":14463:14500   */
      mstore
        /* "--CODEGEN--":26442:26445   */
      0xc0
        /* "--CODEGEN--":26427:26446   */
      dup2
      add
        /* "--CODEGEN--":14463:14500   */
      swap2
      swap1
      swap2
      mstore
        /* "--CODEGEN--":25848:25851   */
      0xe0
        /* "--CODEGEN--":25833:25852   */
      add
      swap1
        /* "--CODEGEN--":25819:26457   */
      jump	// out
        /* "--CODEGEN--":26464:26924   */
    tag_461:
      sub(shl(0xa0, 0x01), 0x01)
        /* "--CODEGEN--":40546:40600   */
      swap4
      dup5
      and
        /* "--CODEGEN--":13314:13372   */
      dup2
      mstore
        /* "--CODEGEN--":40546:40600   */
      swap2
      swap1
      swap3
      and
        /* "--CODEGEN--":26827:26829   */
      0x20
        /* "--CODEGEN--":26812:26830   */
      dup3
      add
        /* "--CODEGEN--":13455:13492   */
      mstore
        /* "--CODEGEN--":26910:26912   */
      0x40
        /* "--CODEGEN--":26895:26913   */
      dup2
      add
        /* "--CODEGEN--":14463:14500   */
      swap2
      swap1
      swap2
      mstore
        /* "--CODEGEN--":26655:26657   */
      0x60
        /* "--CODEGEN--":26640:26658   */
      add
      swap1
        /* "--CODEGEN--":26626:26924   */
      jump	// out
        /* "--CODEGEN--":26931:27264   */
    tag_745:
      sub(shl(0xa0, 0x01), 0x01)
        /* "--CODEGEN--":40546:40600   */
      swap3
      dup4
      and
        /* "--CODEGEN--":13455:13492   */
      dup2
      mstore
        /* "--CODEGEN--":40546:40600   */
      swap2
      and
        /* "--CODEGEN--":27250:27252   */
      0x20
        /* "--CODEGEN--":27235:27253   */
      dup3
      add
        /* "--CODEGEN--":13455:13492   */
      mstore
        /* "--CODEGEN--":27086:27088   */
      0x40
        /* "--CODEGEN--":27071:27089   */
      add
      swap1
        /* "--CODEGEN--":27057:27264   */
      jump	// out
        /* "--CODEGEN--":27722:28055   */
    tag_367:
      sub(shl(0xa0, 0x01), 0x01)
        /* "--CODEGEN--":40546:40600   */
      swap3
      swap1
      swap3
      and
        /* "--CODEGEN--":13455:13492   */
      dup3
      mstore
        /* "--CODEGEN--":28041:28043   */
      0x20
        /* "--CODEGEN--":28026:28044   */
      dup3
      add
        /* "--CODEGEN--":14463:14500   */
      mstore
        /* "--CODEGEN--":27877:27879   */
      0x40
        /* "--CODEGEN--":27862:27880   */
      add
      swap1
        /* "--CODEGEN--":27848:28055   */
      jump	// out
        /* "--CODEGEN--":28062:28432   */
    tag_53:
        /* "--CODEGEN--":28239:28241   */
      0x20
        /* "--CODEGEN--":28253:28300   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":38978:38990   */
      dup3
      mload
        /* "--CODEGEN--":28224:28242   */
      dup3
      dup3
      add
        /* "--CODEGEN--":39381:39400   */
      dup2
      swap1
      mstore
        /* "--CODEGEN--":28062:28432   */
      0x00
      swap2
        /* "--CODEGEN--":28239:28241   */
      swap1
        /* "--CODEGEN--":38832:38846   */
      dup5
      dup3
      add
      swap1
        /* "--CODEGEN--":39421:39435   */
      0x40
      dup6
      add
      swap1
        /* "--CODEGEN--":28062:28432   */
      dup5
        /* "--CODEGEN--":14102:14362   */
    tag_886:
        /* "--CODEGEN--":14127:14133   */
      dup2
        /* "--CODEGEN--":14124:14125   */
      dup2
        /* "--CODEGEN--":14121:14134   */
      lt
        /* "--CODEGEN--":14102:14362   */
      iszero
      tag_888
      jumpi
        /* "--CODEGEN--":14188:14201   */
      dup4
      mload
        /* "--CODEGEN--":14463:14500   */
      dup4
      mstore
        /* "--CODEGEN--":39236:39250   */
      swap3
      dup5
      add
      swap3
        /* "--CODEGEN--":13207:13221   */
      swap2
      dup5
      add
      swap2
        /* "--CODEGEN--":14149:14150   */
      0x01
        /* "--CODEGEN--":14142:14151   */
      add
        /* "--CODEGEN--":14102:14362   */
      jump(tag_886)
    tag_888:
      pop
        /* "--CODEGEN--":28306:28422   */
      swap1
      swap7
        /* "--CODEGEN--":28210:28432   */
      swap6
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":28439:28855   */
    tag_711:
        /* "--CODEGEN--":28639:28641   */
      0x20
        /* "--CODEGEN--":28653:28700   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":15609:15611   */
      0x15
        /* "--CODEGEN--":28624:28642   */
      swap1
      dup3
      add
        /* "--CODEGEN--":39381:39400   */
      mstore
      shl(0x58, 0x64732d6d6174682d7375622d756e646572666c6f77)
        /* "--CODEGEN--":39421:39435   */
      0x40
      dup3
      add
        /* "--CODEGEN--":15625:15669   */
      mstore
        /* "--CODEGEN--":15688:15700   */
      0x60
      add
      swap1
        /* "--CODEGEN--":28610:28855   */
      jump	// out
        /* "--CODEGEN--":28862:29278   */
    tag_575:
        /* "--CODEGEN--":29062:29064   */
      0x20
        /* "--CODEGEN--":29076:29123   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":15939:15941   */
      0x1f
        /* "--CODEGEN--":29047:29065   */
      swap1
      dup3
      add
        /* "--CODEGEN--":39381:39400   */
      mstore
        /* "--CODEGEN--":15975:16008   */
      0x5472616e7366657248656c7065723a205452414e534645525f4641494c454400
        /* "--CODEGEN--":39421:39435   */
      0x40
      dup3
      add
        /* "--CODEGEN--":15955:16009   */
      mstore
        /* "--CODEGEN--":16028:16040   */
      0x60
      add
      swap1
        /* "--CODEGEN--":29033:29278   */
      jump	// out
        /* "--CODEGEN--":29285:29701   */
    tag_161:
        /* "--CODEGEN--":29485:29487   */
      0x20
        /* "--CODEGEN--":29499:29546   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":16279:16281   */
      0x18
        /* "--CODEGEN--":29470:29488   */
      swap1
      dup3
      add
        /* "--CODEGEN--":39381:39400   */
      mstore
        /* "--CODEGEN--":16315:16341   */
      0x556e69737761705632526f757465723a20455850495245440000000000000000
        /* "--CODEGEN--":39421:39435   */
      0x40
      dup3
      add
        /* "--CODEGEN--":16295:16342   */
      mstore
        /* "--CODEGEN--":16361:16373   */
      0x60
      add
      swap1
        /* "--CODEGEN--":29456:29701   */
      jump	// out
        /* "--CODEGEN--":29708:30124   */
    tag_775:
        /* "--CODEGEN--":29908:29910   */
      0x20
        /* "--CODEGEN--":29922:29969   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":16612:16614   */
      0x14
        /* "--CODEGEN--":29893:29911   */
      swap1
      dup3
      add
        /* "--CODEGEN--":39381:39400   */
      mstore
      shl(0x60, 0x64732d6d6174682d6d756c2d6f766572666c6f77)
        /* "--CODEGEN--":39421:39435   */
      0x40
      dup3
      add
        /* "--CODEGEN--":16628:16671   */
      mstore
        /* "--CODEGEN--":16690:16702   */
      0x60
      add
      swap1
        /* "--CODEGEN--":29879:30124   */
      jump	// out
        /* "--CODEGEN--":30131:30547   */
    tag_715:
        /* "--CODEGEN--":30331:30333   */
      0x20
        /* "--CODEGEN--":30345:30392   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":16941:16943   */
      0x2c
        /* "--CODEGEN--":30316:30334   */
      swap1
      dup3
      add
        /* "--CODEGEN--":39381:39400   */
      mstore
        /* "--CODEGEN--":16977:17011   */
      0x556e697377617056324c6962726172793a20494e53554646494349454e545f4f
        /* "--CODEGEN--":39421:39435   */
      0x40
      dup3
      add
        /* "--CODEGEN--":16957:17012   */
      mstore
      shl(0xa2, 0x155514155517d05353d55395)
        /* "--CODEGEN--":17032:17044   */
      0x60
      dup3
      add
        /* "--CODEGEN--":17025:17061   */
      mstore
        /* "--CODEGEN--":17080:17092   */
      0x80
      add
      swap1
        /* "--CODEGEN--":30302:30547   */
      jump	// out
        /* "--CODEGEN--":30554:30970   */
    tag_779:
        /* "--CODEGEN--":30754:30756   */
      0x20
        /* "--CODEGEN--":30768:30815   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":17331:17333   */
      0x14
        /* "--CODEGEN--":30739:30757   */
      swap1
      dup3
      add
        /* "--CODEGEN--":39381:39400   */
      mstore
      shl(0x60, 0x64732d6d6174682d6164642d6f766572666c6f77)
        /* "--CODEGEN--":39421:39435   */
      0x40
      dup3
      add
        /* "--CODEGEN--":17347:17390   */
      mstore
        /* "--CODEGEN--":17409:17421   */
      0x60
      add
      swap1
        /* "--CODEGEN--":30725:30970   */
      jump	// out
        /* "--CODEGEN--":30977:31393   */
    tag_737:
        /* "--CODEGEN--":31177:31179   */
      0x20
        /* "--CODEGEN--":31191:31238   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":17660:17662   */
      0x25
        /* "--CODEGEN--":31162:31180   */
      swap1
      dup3
      add
        /* "--CODEGEN--":39381:39400   */
      mstore
        /* "--CODEGEN--":17696:17730   */
      0x556e697377617056324c6962726172793a204944454e544943414c5f41444452
        /* "--CODEGEN--":39421:39435   */
      0x40
      dup3
      add
        /* "--CODEGEN--":17676:17731   */
      mstore
      shl(0xd8, 0x4553534553)
        /* "--CODEGEN--":17751:17763   */
      0x60
      dup3
      add
        /* "--CODEGEN--":17744:17773   */
      mstore
        /* "--CODEGEN--":17792:17804   */
      0x80
      add
      swap1
        /* "--CODEGEN--":31148:31393   */
      jump	// out
        /* "--CODEGEN--":31400:31816   */
    tag_481:
        /* "--CODEGEN--":31600:31602   */
      0x20
        /* "--CODEGEN--":31614:31661   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":18043:18045   */
      0x26
        /* "--CODEGEN--":31585:31603   */
      swap1
      dup3
      add
        /* "--CODEGEN--":39381:39400   */
      mstore
        /* "--CODEGEN--":18079:18113   */
      0x556e69737761705632526f757465723a20494e53554646494349454e545f425f
        /* "--CODEGEN--":39421:39435   */
      0x40
      dup3
      add
        /* "--CODEGEN--":18059:18114   */
      mstore
      shl(0xd2, 0x105353d55395)
        /* "--CODEGEN--":18134:18146   */
      0x60
      dup3
      add
        /* "--CODEGEN--":18127:18157   */
      mstore
        /* "--CODEGEN--":18176:18188   */
      0x80
      add
      swap1
        /* "--CODEGEN--":31571:31816   */
      jump	// out
        /* "--CODEGEN--":31823:32239   */
    tag_184:
        /* "--CODEGEN--":32023:32025   */
      0x20
        /* "--CODEGEN--":32037:32084   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":18427:18429   */
      0x1d
        /* "--CODEGEN--":32008:32026   */
      swap1
      dup3
      add
        /* "--CODEGEN--":39381:39400   */
      mstore
        /* "--CODEGEN--":18463:18494   */
      0x556e69737761705632526f757465723a20494e56414c49445f50415448000000
        /* "--CODEGEN--":39421:39435   */
      0x40
      dup3
      add
        /* "--CODEGEN--":18443:18495   */
      mstore
        /* "--CODEGEN--":18514:18526   */
      0x60
      add
      swap1
        /* "--CODEGEN--":31994:32239   */
      jump	// out
        /* "--CODEGEN--":32246:32662   */
    tag_604:
        /* "--CODEGEN--":32446:32448   */
      0x20
        /* "--CODEGEN--":32460:32507   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":19174:19176   */
      0x1e
        /* "--CODEGEN--":32431:32449   */
      swap1
      dup3
      add
        /* "--CODEGEN--":39381:39400   */
      mstore
        /* "--CODEGEN--":19210:19242   */
      0x556e697377617056324c6962726172793a20494e56414c49445f504154480000
        /* "--CODEGEN--":39421:39435   */
      0x40
      dup3
      add
        /* "--CODEGEN--":19190:19243   */
      mstore
        /* "--CODEGEN--":19262:19274   */
      0x60
      add
      swap1
        /* "--CODEGEN--":32417:32662   */
      jump	// out
        /* "--CODEGEN--":32669:33085   */
    tag_593:
        /* "--CODEGEN--":32869:32871   */
      0x20
        /* "--CODEGEN--":32883:32930   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":19513:19515   */
      0x28
        /* "--CODEGEN--":32854:32872   */
      swap1
      dup3
      add
        /* "--CODEGEN--":39381:39400   */
      mstore
        /* "--CODEGEN--":19549:19583   */
      0x556e697377617056324c6962726172793a20494e53554646494349454e545f4c
        /* "--CODEGEN--":39421:39435   */
      0x40
      dup3
      add
        /* "--CODEGEN--":19529:19584   */
      mstore
      shl(0xc0, 0x4951554944495459)
        /* "--CODEGEN--":19604:19616   */
      0x60
      dup3
      add
        /* "--CODEGEN--":19597:19629   */
      mstore
        /* "--CODEGEN--":19648:19660   */
      0x80
      add
      swap1
        /* "--CODEGEN--":32840:33085   */
      jump	// out
        /* "--CODEGEN--":33092:33508   */
    tag_728:
        /* "--CODEGEN--":33292:33294   */
      0x20
        /* "--CODEGEN--":33306:33353   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":20306:20308   */
      0x25
        /* "--CODEGEN--":33277:33295   */
      swap1
      dup3
      add
        /* "--CODEGEN--":39381:39400   */
      mstore
        /* "--CODEGEN--":20342:20376   */
      0x556e697377617056324c6962726172793a20494e53554646494349454e545f41
        /* "--CODEGEN--":39421:39435   */
      0x40
      dup3
      add
        /* "--CODEGEN--":20322:20377   */
      mstore
      shl(0xda, 0x1353d55395)
        /* "--CODEGEN--":20397:20409   */
      0x60
      dup3
      add
        /* "--CODEGEN--":20390:20419   */
      mstore
        /* "--CODEGEN--":20438:20450   */
      0x80
      add
      swap1
        /* "--CODEGEN--":33263:33508   */
      jump	// out
        /* "--CODEGEN--":33515:33931   */
    tag_254:
        /* "--CODEGEN--":33715:33717   */
      0x20
        /* "--CODEGEN--":33729:33776   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":20689:20691   */
      0x27
        /* "--CODEGEN--":33700:33718   */
      swap1
      dup3
      add
        /* "--CODEGEN--":39381:39400   */
      mstore
        /* "--CODEGEN--":20725:20759   */
      0x556e69737761705632526f757465723a204558434553534956455f494e505554
        /* "--CODEGEN--":39421:39435   */
      0x40
      dup3
      add
        /* "--CODEGEN--":20705:20760   */
      mstore
      shl(0xca, 0x17d05353d55395)
        /* "--CODEGEN--":20780:20792   */
      0x60
      dup3
      add
        /* "--CODEGEN--":20773:20804   */
      mstore
        /* "--CODEGEN--":20823:20835   */
      0x80
      add
      swap1
        /* "--CODEGEN--":33686:33931   */
      jump	// out
        /* "--CODEGEN--":33938:34354   */
    tag_478:
        /* "--CODEGEN--":34138:34140   */
      0x20
        /* "--CODEGEN--":34152:34199   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":21074:21076   */
      0x26
        /* "--CODEGEN--":34123:34141   */
      swap1
      dup3
      add
        /* "--CODEGEN--":39381:39400   */
      mstore
        /* "--CODEGEN--":21110:21144   */
      0x556e69737761705632526f757465723a20494e53554646494349454e545f415f
        /* "--CODEGEN--":39421:39435   */
      0x40
      dup3
      add
        /* "--CODEGEN--":21090:21145   */
      mstore
      shl(0xd2, 0x105353d55395)
        /* "--CODEGEN--":21165:21177   */
      0x60
      dup3
      add
        /* "--CODEGEN--":21158:21188   */
      mstore
        /* "--CODEGEN--":21207:21219   */
      0x80
      add
      swap1
        /* "--CODEGEN--":34109:34354   */
      jump	// out
        /* "--CODEGEN--":34361:34777   */
    tag_585:
        /* "--CODEGEN--":34561:34563   */
      0x20
        /* "--CODEGEN--":34575:34622   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":21458:21460   */
      0x23
        /* "--CODEGEN--":34546:34564   */
      swap1
      dup3
      add
        /* "--CODEGEN--":39381:39400   */
      mstore
        /* "--CODEGEN--":21494:21528   */
      0x5472616e7366657248656c7065723a204554485f5452414e534645525f464149
        /* "--CODEGEN--":39421:39435   */
      0x40
      dup3
      add
        /* "--CODEGEN--":21474:21529   */
      mstore
      shl(0xea, 0x131151)
        /* "--CODEGEN--":21549:21561   */
      0x60
      dup3
      add
        /* "--CODEGEN--":21542:21569   */
      mstore
        /* "--CODEGEN--":21588:21600   */
      0x80
      add
      swap1
        /* "--CODEGEN--":34532:34777   */
      jump	// out
        /* "--CODEGEN--":34784:35200   */
    tag_190:
        /* "--CODEGEN--":34984:34986   */
      0x20
        /* "--CODEGEN--":34998:35045   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":21839:21841   */
      0x2b
        /* "--CODEGEN--":34969:34987   */
      swap1
      dup3
      add
        /* "--CODEGEN--":39381:39400   */
      mstore
        /* "--CODEGEN--":21875:21909   */
      0x556e69737761705632526f757465723a20494e53554646494349454e545f4f55
        /* "--CODEGEN--":39421:39435   */
      0x40
      dup3
      add
        /* "--CODEGEN--":21855:21910   */
      mstore
      shl(0xaa, 0x1514155517d05353d55395)
        /* "--CODEGEN--":21930:21942   */
      0x60
      dup3
      add
        /* "--CODEGEN--":21923:21958   */
      mstore
        /* "--CODEGEN--":21977:21989   */
      0x80
      add
      swap1
        /* "--CODEGEN--":34955:35200   */
      jump	// out
        /* "--CODEGEN--":35207:35623   */
    tag_742:
        /* "--CODEGEN--":35407:35409   */
      0x20
        /* "--CODEGEN--":35421:35468   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":22228:22230   */
      0x1e
        /* "--CODEGEN--":35392:35410   */
      swap1
      dup3
      add
        /* "--CODEGEN--":39381:39400   */
      mstore
        /* "--CODEGEN--":22264:22296   */
      0x556e697377617056324c6962726172793a205a45524f5f414444524553530000
        /* "--CODEGEN--":39421:39435   */
      0x40
      dup3
      add
        /* "--CODEGEN--":22244:22297   */
      mstore
        /* "--CODEGEN--":22316:22328   */
      0x60
      add
      swap1
        /* "--CODEGEN--":35378:35623   */
      jump	// out
        /* "--CODEGEN--":35630:36046   */
    tag_636:
        /* "--CODEGEN--":35830:35832   */
      0x20
        /* "--CODEGEN--":35844:35891   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":22567:22569   */
      0x24
        /* "--CODEGEN--":35815:35833   */
      swap1
      dup3
      add
        /* "--CODEGEN--":39381:39400   */
      mstore
        /* "--CODEGEN--":22603:22637   */
      0x5472616e7366657248656c7065723a205452414e534645525f46524f4d5f4641
        /* "--CODEGEN--":39421:39435   */
      0x40
      dup3
      add
        /* "--CODEGEN--":22583:22638   */
      mstore
      shl(0xe2, 0x12531151)
        /* "--CODEGEN--":22658:22670   */
      0x60
      dup3
      add
        /* "--CODEGEN--":22651:22679   */
      mstore
        /* "--CODEGEN--":22698:22710   */
      0x80
      add
      swap1
        /* "--CODEGEN--":35801:36046   */
      jump	// out
        /* "--CODEGEN--":36053:36469   */
    tag_589:
        /* "--CODEGEN--":36253:36255   */
      0x20
        /* "--CODEGEN--":36267:36314   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":22949:22951   */
      0x2b
        /* "--CODEGEN--":36238:36256   */
      swap1
      dup3
      add
        /* "--CODEGEN--":39381:39400   */
      mstore
        /* "--CODEGEN--":22985:23019   */
      0x556e697377617056324c6962726172793a20494e53554646494349454e545f49
        /* "--CODEGEN--":39421:39435   */
      0x40
      dup3
      add
        /* "--CODEGEN--":22965:23020   */
      mstore
      shl(0xaa, 0x1394155517d05353d55395)
        /* "--CODEGEN--":23040:23052   */
      0x60
      dup3
      add
        /* "--CODEGEN--":23033:23068   */
      mstore
        /* "--CODEGEN--":23087:23099   */
      0x80
      add
      swap1
        /* "--CODEGEN--":36224:36469   */
      jump	// out
        /* "--CODEGEN--":36476:36698   */
    tag_46:
        /* "--CODEGEN--":14463:14500   */
      swap1
      dup2
      mstore
        /* "--CODEGEN--":36603:36605   */
      0x20
        /* "--CODEGEN--":36588:36606   */
      add
      swap1
        /* "--CODEGEN--":36574:36698   */
      jump	// out
        /* "--CODEGEN--":36705:37038   */
    tag_39:
        /* "--CODEGEN--":14463:14500   */
      swap2
      dup3
      mstore
        /* "--CODEGEN--":37024:37026   */
      0x20
        /* "--CODEGEN--":37009:37027   */
      dup3
      add
        /* "--CODEGEN--":14463:14500   */
      mstore
        /* "--CODEGEN--":36860:36862   */
      0x40
        /* "--CODEGEN--":36845:36863   */
      add
      swap1
        /* "--CODEGEN--":36831:37038   */
      jump	// out
        /* "--CODEGEN--":37045:37685   */
    tag_655:
      0x00
        /* "--CODEGEN--":14493:14498   */
      dup6
        /* "--CODEGEN--":14470:14473   */
      dup3
        /* "--CODEGEN--":14463:14500   */
      mstore
        /* "--CODEGEN--":14493:14498   */
      dup5
        /* "--CODEGEN--":37439:37441   */
      0x20
        /* "--CODEGEN--":37428:37437   */
      dup4
        /* "--CODEGEN--":37424:37442   */
      add
        /* "--CODEGEN--":14463:14500   */
      mstore
        /* "--CODEGEN--":509:527   */
      0x01
      dup1
        /* "--CODEGEN--":41984:41998   */
      0xa0
      shl
      sub
        /* "--CODEGEN--":40550:40555   */
      dup5
        /* "--CODEGEN--":40546:40600   */
      and
        /* "--CODEGEN--":37522:37524   */
      0x40
        /* "--CODEGEN--":37511:37520   */
      dup4
        /* "--CODEGEN--":37507:37525   */
      add
        /* "--CODEGEN--":13455:13492   */
      mstore
        /* "--CODEGEN--":37274:37277   */
      0x80
        /* "--CODEGEN--":37559:37561   */
      0x60
        /* "--CODEGEN--":37548:37557   */
      dup4
        /* "--CODEGEN--":37544:37562   */
      add
        /* "--CODEGEN--":37537:37585   */
      mstore
        /* "--CODEGEN--":14813:14818   */
      dup3
        /* "--CODEGEN--":38978:38990   */
      mload
        /* "--CODEGEN--":39393:39399   */
      dup1
        /* "--CODEGEN--":37274:37277   */
      0x80
        /* "--CODEGEN--":37263:37272   */
      dup5
        /* "--CODEGEN--":37259:37278   */
      add
        /* "--CODEGEN--":39381:39400   */
      mstore
        /* "--CODEGEN--":14906:14958   */
      tag_911
        /* "--CODEGEN--":14951:14957   */
      dup2
        /* "--CODEGEN--":39421:39435   */
      0xa0
        /* "--CODEGEN--":37263:37272   */
      dup6
        /* "--CODEGEN--":39421:39435   */
      add
        /* "--CODEGEN--":37439:37441   */
      0x20
        /* "--CODEGEN--":14932:14937   */
      dup8
        /* "--CODEGEN--":14928:14944   */
      add
        /* "--CODEGEN--":14906:14958   */
      tag_876
      jump	// in
    tag_911:
        /* "--CODEGEN--":41893:41900   */
      0x1f
        /* "--CODEGEN--":41877:41891   */
      add
      not(0x1f)
        /* "--CODEGEN--":41873:41901   */
      and
        /* "--CODEGEN--":14970:15009   */
      swap2
      swap1
      swap2
      add
        /* "--CODEGEN--":39421:39435   */
      0xa0
        /* "--CODEGEN--":14970:15009   */
      add
      swap6
        /* "--CODEGEN--":37245:37685   */
      swap5
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":37692:38136   */
    tag_149:
        /* "--CODEGEN--":14463:14500   */
      swap3
      dup4
      mstore
        /* "--CODEGEN--":38039:38041   */
      0x20
        /* "--CODEGEN--":38024:38042   */
      dup4
      add
        /* "--CODEGEN--":14463:14500   */
      swap2
      swap1
      swap2
      mstore
        /* "--CODEGEN--":38122:38124   */
      0x40
        /* "--CODEGEN--":38107:38125   */
      dup3
      add
        /* "--CODEGEN--":14463:14500   */
      mstore
        /* "--CODEGEN--":37875:37877   */
      0x60
        /* "--CODEGEN--":37860:37878   */
      add
      swap1
        /* "--CODEGEN--":37846:38136   */
      jump	// out
        /* "--CODEGEN--":38143:38399   */
    tag_858:
        /* "--CODEGEN--":38205:38207   */
      0x40
        /* "--CODEGEN--":38199:38208   */
      mload
        /* "--CODEGEN--":38231:38248   */
      dup2
      dup2
      add
        /* "--CODEGEN--":38306:38324   */
      0xffffffffffffffff
        /* "--CODEGEN--":38291:38325   */
      dup2
      gt
        /* "--CODEGEN--":38327:38349   */
      dup3
      dup3
      lt
        /* "--CODEGEN--":38288:38350   */
      or
        /* "--CODEGEN--":38285:38287   */
      iszero
      tag_914
      jumpi
        /* "--CODEGEN--":38363:38364   */
      0x00
      dup1
        /* "--CODEGEN--":38353:38365   */
      revert
        /* "--CODEGEN--":38285:38287   */
    tag_914:
        /* "--CODEGEN--":38205:38207   */
      0x40
        /* "--CODEGEN--":38372:38394   */
      mstore
        /* "--CODEGEN--":38183:38399   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":41254:41522   */
    tag_876:
        /* "--CODEGEN--":41319:41320   */
      0x00
        /* "--CODEGEN--":41326:41427   */
    tag_916:
        /* "--CODEGEN--":41340:41346   */
      dup4
        /* "--CODEGEN--":41337:41338   */
      dup2
        /* "--CODEGEN--":41334:41347   */
      lt
        /* "--CODEGEN--":41326:41427   */
      iszero
      tag_918
      jumpi
        /* "--CODEGEN--":41407:41418   */
      dup2
      dup2
      add
        /* "--CODEGEN--":41401:41419   */
      mload
        /* "--CODEGEN--":41388:41399   */
      dup4
      dup3
      add
        /* "--CODEGEN--":41381:41420   */
      mstore
        /* "--CODEGEN--":41362:41364   */
      0x20
        /* "--CODEGEN--":41355:41365   */
      add
        /* "--CODEGEN--":41326:41427   */
      jump(tag_916)
    tag_918:
        /* "--CODEGEN--":41442:41448   */
      dup4
        /* "--CODEGEN--":41439:41440   */
      dup2
        /* "--CODEGEN--":41436:41449   */
      gt
        /* "--CODEGEN--":41433:41435   */
      iszero
      tag_639
      jumpi
      pop
      pop
        /* "--CODEGEN--":41319:41320   */
      0x00
        /* "--CODEGEN--":41489:41505   */
      swap2
      add
        /* "--CODEGEN--":41482:41509   */
      mstore
        /* "--CODEGEN--":41303:41522   */
      jump	// out
        /* "--CODEGEN--":42016:42133   */
    tag_793:
      sub(shl(0xa0, 0x01), 0x01)
        /* "--CODEGEN--":40546:40600   */
      dup2
      and
        /* "--CODEGEN--":42075:42110   */
      dup2
      eq
        /* "--CODEGEN--":42065:42067   */
      tag_921
      jumpi
        /* "--CODEGEN--":42124:42125   */
      0x00
      dup1
        /* "--CODEGEN--":42114:42126   */
      revert
        /* "--CODEGEN--":42065:42067   */
    tag_921:
        /* "--CODEGEN--":42059:42133   */
      pop
      jump	// out
        /* "--CODEGEN--":42140:42251   */
    tag_819:
        /* "--CODEGEN--":42221:42226   */
      dup1
        /* "--CODEGEN--":40263:40276   */
      iszero
        /* "--CODEGEN--":40256:40277   */
      iszero
        /* "--CODEGEN--":42199:42204   */
      dup2
        /* "--CODEGEN--":42196:42228   */
      eq
        /* "--CODEGEN--":42186:42188   */
      tag_921
      jumpi
        /* "--CODEGEN--":42242:42243   */
      0x00
      dup1
        /* "--CODEGEN--":42232:42244   */
      revert
        /* "--CODEGEN--":42382:42499   */
    tag_842:
      sub(shl(0x70, 0x01), 0x01)
        /* "--CODEGEN--":42469:42474   */
      dup2
        /* "--CODEGEN--":40430:40472   */
      and
        /* "--CODEGEN--":42444:42449   */
      dup2
        /* "--CODEGEN--":42441:42476   */
      eq
        /* "--CODEGEN--":42431:42433   */
      tag_921
      jumpi
        /* "--CODEGEN--":42490:42491   */
      0x00
      dup1
        /* "--CODEGEN--":42480:42492   */
      revert

    auxdata: 0xa264697066735822122067b3a432fdb496b4557a3827826ebdb74d2f9a02a85a87aa7be8f706f9a9a11864736f6c634300060c0033
}
