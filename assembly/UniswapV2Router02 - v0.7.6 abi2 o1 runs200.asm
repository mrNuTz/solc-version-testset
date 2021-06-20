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
    /* "UniswapV2Router02":8831:26964  contract UniswapV2Router02 is IUniswapV2Router02 {... */
  jump(tag_7)
    /* "#utility.yul":14:193   */
tag_8:
    /* "#utility.yul":95:108   */
  dup1
  mload
  sub(shl(0xa0, 0x01), 0x01)
    /* "#utility.yul":137:168   */
  dup2
  and
    /* "#utility.yul":127:169   */
  dup2
  eq
    /* "#utility.yul":117:119   */
  tag_10
  jumpi
    /* "#utility.yul":183:184   */
  0x00
    /* "#utility.yul":180:181   */
  dup1
    /* "#utility.yul":173:185   */
  revert
    /* "#utility.yul":117:119   */
tag_10:
    /* "#utility.yul":76:193   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":198:505   */
tag_3:
  0x00
  dup1
    /* "#utility.yul":338:340   */
  0x40
    /* "#utility.yul":326:335   */
  dup4
    /* "#utility.yul":317:324   */
  dup6
    /* "#utility.yul":313:336   */
  sub
    /* "#utility.yul":309:341   */
  slt
    /* "#utility.yul":306:308   */
  iszero
  tag_12
  jumpi
    /* "#utility.yul":359:365   */
  dup2
    /* "#utility.yul":351:357   */
  dup3
    /* "#utility.yul":344:366   */
  revert
    /* "#utility.yul":306:308   */
tag_12:
    /* "#utility.yul":387:429   */
  tag_13
    /* "#utility.yul":419:428   */
  dup4
    /* "#utility.yul":387:429   */
  tag_8
  jump	// in
tag_13:
    /* "#utility.yul":377:429   */
  swap2
  pop
    /* "#utility.yul":448:499   */
  tag_14
    /* "#utility.yul":495:497   */
  0x20
    /* "#utility.yul":484:493   */
  dup5
    /* "#utility.yul":480:498   */
  add
    /* "#utility.yul":448:499   */
  tag_8
  jump	// in
tag_14:
    /* "#utility.yul":438:499   */
  swap1
  pop
    /* "#utility.yul":296:505   */
  swap3
  pop
  swap3
  swap1
  pop
  jump	// out
tag_7:
    /* "UniswapV2Router02":8831:26964  contract UniswapV2Router02 is IUniswapV2Router02 {... */
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
      tag_48
      tag_56
      calldatasize
      0x04
      tag_57
      jump	// in
    tag_56:
      tag_58
      jump	// in
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
      tag_34
      tag_62
      calldatasize
      0x04
      tag_63
      jump	// in
    tag_62:
      tag_64
      jump	// in
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
      tag_48
      tag_68
      calldatasize
      0x04
      tag_50
      jump	// in
    tag_68:
      tag_69
      jump	// in
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
      tag_48
      tag_73
      calldatasize
      0x04
      tag_50
      jump	// in
    tag_73:
      tag_74
      jump	// in
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
      tag_41
      tag_78
      calldatasize
      0x04
      tag_79
      jump	// in
    tag_78:
      tag_80
      jump	// in
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
      tag_32
      tag_84
      calldatasize
      0x04
      tag_50
      jump	// in
    tag_84:
      tag_85
      jump	// in
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
      tag_32
      tag_88
      calldatasize
      0x04
      tag_50
      jump	// in
    tag_88:
      tag_89
      jump	// in
        /* "UniswapV2Router02":18873:19556  function swapExactETHForTokens(uint amountOutMin, address[] calldata path, address to, uint deadline)... */
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
      tag_41
      tag_97
      calldatasize
      0x04
      tag_43
      jump	// in
    tag_97:
      tag_98
      jump	// in
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
      tag_41
      tag_112
      calldatasize
      0x04
      tag_43
      jump	// in
    tag_112:
      tag_113
      jump	// in
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
      tag_41
      tag_117
      calldatasize
      0x04
      tag_36
      jump	// in
    tag_117:
      tag_118
      jump	// in
        /* "UniswapV2Router02":24059:24887  function swapExactETHForTokensSupportingFeeOnTransferTokens(... */
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
      tag_48
      tag_135
      calldatasize
      0x04
      tag_57
      jump	// in
    tag_135:
      tag_136
      jump	// in
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
        /* "UniswapV2Router02":21217:22011  function swapETHForExactTokens(uint amountOut, address[] calldata path, address to, uint deadline)... */
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
      swap5
        /* "UniswapV2Router02":25947:26201  function getAmountOut(uint amountIn, uint reserveIn, uint reserveOut)... */
      swap4
      pop
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
        /* "UniswapV2Router02":20657:20661  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":20632:20661  path[path.length - 1] == WETH */
      and
        /* "UniswapV2Router02":20632:20636  path */
      dup7
      dup7
      not(0x00)
        /* "UniswapV2Router02":20637:20652  path.length - 1 */
      dup2
      add
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":20632:20661  path[path.length - 1] == WETH */
      and
      eq
        /* "UniswapV2Router02":20624:20695  require(path[path.length - 1] == WETH, 'UniswapV2Router: INVALID_PATH') */
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
      swap3
      add
      swap2
      swap1
      swap2
      mstore
      pop
        /* "UniswapV2Router02":20715:20745  UniswapV2Library.getAmountsOut */
      tag_186
      swap3
      pop
      pop
      pop
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
      swap3
      add
      swap2
      swap1
      swap2
      mstore
      pop
        /* "UniswapV2Router02":21067:21071  this */
      address
      swap3
      pop
        /* "UniswapV2Router02":21038:21043  _swap */
      tag_203
      swap2
      pop
      pop
        /* "UniswapV2Router02":21038:21073  _swap(amounts, path, address(this)) */
      jump	// in
    tag_202:
        /* "UniswapV2Router02":21089:21093  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":21083:21103  IWETH(WETH).withdraw */
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
    tag_211:
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
      not(0x00)
    tag_217:
        /* "UniswapV2Router02":14484:14564  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
      mload(0x40)
      shl(0xe0, 0xd505accf)
      dup2
      mstore
        /* "UniswapV2Router02":14422:14474  uint value = approveMax ? type(uint).max : liquidity */
      swap1
      swap2
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":14484:14511  IUniswapV2Pair(pair).permit */
      dup4
      and
      swap1
      0xd505accf
      swap1
        /* "UniswapV2Router02":14484:14564  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
      tag_218
      swap1
        /* "UniswapV2Router02":14512:14522  msg.sender */
      caller
      swap1
        /* "UniswapV2Router02":14532:14536  this */
      address
      swap1
        /* "UniswapV2Router02":14422:14474  uint value = approveMax ? type(uint).max : liquidity */
      dup7
      swap1
        /* "UniswapV2Router02":14546:14554  deadline */
      dup16
      swap1
        /* "UniswapV2Router02":14556:14557  v */
      dup15
      swap1
        /* "UniswapV2Router02":14559:14560  r */
      dup15
      swap1
        /* "UniswapV2Router02":14562:14563  s */
      dup15
      swap1
        /* "UniswapV2Router02":14484:14564  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
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
      swap3
      add
      swap2
      swap1
      swap2
      mstore
      pop
        /* "UniswapV2Router02":17916:17946  UniswapV2Library.getAmountsOut */
      tag_186
      swap3
      pop
      pop
      pop
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
      tag_192
      jumpi
      invalid
        /* "UniswapV2Router02":18090:18229  TransferHelper.safeTransferFrom(... */
    tag_232:
        /* "UniswapV2Router02":18239:18263  _swap(amounts, path, to) */
      tag_209
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
      swap3
      add
      swap2
      swap1
      swap2
      mstore
      pop
        /* "UniswapV2Router02":18260:18262  to */
      dup10
      swap3
      pop
        /* "UniswapV2Router02":18239:18244  _swap */
      tag_203
      swap2
      pop
      pop
        /* "UniswapV2Router02":18239:18263  _swap(amounts, path, to) */
      jump	// in
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
        /* "UniswapV2Router02":19840:19844  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":19815:19844  path[path.length - 1] == WETH */
      and
        /* "UniswapV2Router02":19815:19819  path */
      dup7
      dup7
      not(0x00)
        /* "UniswapV2Router02":19820:19835  path.length - 1 */
      dup2
      add
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":19815:19844  path[path.length - 1] == WETH */
      and
      eq
        /* "UniswapV2Router02":19807:19878  require(path[path.length - 1] == WETH, 'UniswapV2Router: INVALID_PATH') */
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
      swap3
      add
      swap2
      swap1
      swap2
      mstore
      pop
        /* "UniswapV2Router02":19898:19927  UniswapV2Library.getAmountsIn */
      tag_213
      swap3
      pop
      pop
      pop
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
      not(0x00)
    tag_275:
        /* "UniswapV2Router02":16579:16659  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
      mload(0x40)
      shl(0xe0, 0xd505accf)
      dup2
      mstore
        /* "UniswapV2Router02":16517:16569  uint value = approveMax ? type(uint).max : liquidity */
      swap1
      swap2
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":16579:16606  IUniswapV2Pair(pair).permit */
      dup4
      and
      swap1
      0xd505accf
      swap1
        /* "UniswapV2Router02":16579:16659  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
      tag_276
      swap1
        /* "UniswapV2Router02":16607:16617  msg.sender */
      caller
      swap1
        /* "UniswapV2Router02":16627:16631  this */
      address
      swap1
        /* "UniswapV2Router02":16517:16569  uint value = approveMax ? type(uint).max : liquidity */
      dup7
      swap1
        /* "UniswapV2Router02":16641:16649  deadline */
      dup15
      swap1
        /* "UniswapV2Router02":16651:16652  v */
      dup14
      swap1
        /* "UniswapV2Router02":16654:16655  r */
      dup14
      swap1
        /* "UniswapV2Router02":16657:16658  s */
      dup14
      swap1
        /* "UniswapV2Router02":16579:16659  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
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
      swap14
        /* "UniswapV2Router02":16110:16819  function removeLiquidityETHWithPermitSupportingFeeOnTransferTokens(... */
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
      tag_197
      jumpi
      invalid
        /* "UniswapV2Router02":23670:23721  UniswapV2Library.pairFor(factory, path[0], path[1]) */
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
      not(0x00)
        /* "UniswapV2Router02":23784:23799  path.length - 1 */
      dup2
      add
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":23772:23811  IERC20(path[path.length - 1]).balanceOf */
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
      swap3
      add
      swap2
      swap1
      swap2
      mstore
      pop
        /* "UniswapV2Router02":23866:23868  to */
      dup9
      swap3
      pop
        /* "UniswapV2Router02":23825:23859  _swapSupportingFeeOnTransferTokens */
      tag_302
      swap2
      pop
      pop
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
      not(0x00)
        /* "UniswapV2Router02":23912:23927  path.length - 1 */
      dup2
      add
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":23900:23939  IERC20(path[path.length - 1]).balanceOf */
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
      swap1
      tag_311
        /* "UniswapV2Router02":23900:23962  IERC20(path[path.length - 1]).balanceOf(to).sub(balanceBefore) */
      jump	// in
    tag_303:
        /* "UniswapV2Router02":23900:23978  IERC20(path[path.length - 1]).balanceOf(to).sub(balanceBefore) >= amountOutMin */
      lt
      iszero
        /* "UniswapV2Router02":23879:24047  require(... */
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
        /* "UniswapV2Router02":25206:25210  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":25181:25210  path[path.length - 1] == WETH */
      and
        /* "UniswapV2Router02":25181:25185  path */
      dup6
      dup6
      not(0x00)
        /* "UniswapV2Router02":25186:25201  path.length - 1 */
      dup2
      add
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":25181:25210  path[path.length - 1] == WETH */
      and
      eq
        /* "UniswapV2Router02":25173:25244  require(path[path.length - 1] == WETH, 'UniswapV2Router: INVALID_PATH') */
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
      tag_286
      jumpi
      invalid
        /* "UniswapV2Router02":25254:25391  TransferHelper.safeTransferFrom(... */
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
      swap3
      add
      swap2
      swap1
      swap2
      mstore
      pop
        /* "UniswapV2Router02":25450:25454  this */
      address
      swap3
      pop
        /* "UniswapV2Router02":25401:25435  _swapSupportingFeeOnTransferTokens */
      tag_302
      swap2
      pop
      pop
        /* "UniswapV2Router02":25401:25456  _swapSupportingFeeOnTransferTokens(path, address(this)) */
      jump	// in
    tag_330:
        /* "UniswapV2Router02":25483:25520  IERC20(WETH).balanceOf(address(this)) */
      mload(0x40)
      shl(0xe0, 0x70a08231)
      dup2
      mstore
        /* "UniswapV2Router02":25466:25480  uint amountOut */
      0x00
      swap1
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":25490:25494  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":25483:25505  IERC20(WETH).balanceOf */
      and
      swap1
      0x70a08231
      swap1
        /* "UniswapV2Router02":25483:25520  IERC20(WETH).balanceOf(address(this)) */
      tag_331
      swap1
        /* "UniswapV2Router02":25514:25518  this */
      address
      swap1
        /* "UniswapV2Router02":25483:25520  IERC20(WETH).balanceOf(address(this)) */
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
        /* "UniswapV2Router02":25621:25652  IWETH(WETH).withdraw(amountOut) */
      mload(0x40)
      shl(0xe0, 0x2e1a7d4d)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":25627:25631  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":25621:25641  IWETH(WETH).withdraw */
      and
      swap1
      0x2e1a7d4d
      swap1
        /* "UniswapV2Router02":25621:25652  IWETH(WETH).withdraw(amountOut) */
      tag_339
      swap1
        /* "UniswapV2Router02":25642:25651  amountOut */
      dup5
      swap1
        /* "UniswapV2Router02":25621:25652  IWETH(WETH).withdraw(amountOut) */
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
        /* "UniswapV2Router02":25662:25707  TransferHelper.safeTransferETH(to, amountOut) */
      tag_312
        /* "UniswapV2Router02":25693:25695  to */
      dup5
        /* "UniswapV2Router02":25697:25706  amountOut */
      dup3
        /* "UniswapV2Router02":25662:25692  TransferHelper.safeTransferETH */
      tag_171
        /* "UniswapV2Router02":25662:25707  TransferHelper.safeTransferETH(to, amountOut) */
      jump	// in
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
        /* "UniswapV2Router02":19139:19143  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":19128:19143  path[0] == WETH */
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":19128:19143  path[0] == WETH */
      and
      eq
        /* "UniswapV2Router02":19120:19177  require(path[0] == WETH, 'UniswapV2Router: INVALID_PATH') */
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
      swap3
      add
      swap2
      swap1
      swap2
      mstore
      pop
        /* "UniswapV2Router02":19197:19227  UniswapV2Library.getAmountsOut */
      tag_186
      swap3
      pop
      pop
      pop
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
        /* "UniswapV2Router02":19378:19382  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":19372:19391  IWETH(WETH).deposit */
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":19429:19449  IWETH(WETH).transfer */
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
      tag_289
      jumpi
      invalid
        /* "UniswapV2Router02":19450:19501  UniswapV2Library.pairFor(factory, path[0], path[1]) */
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
      swap3
      add
      swap2
      swap1
      swap2
      mstore
      pop
        /* "UniswapV2Router02":19546:19548  to */
      dup10
      swap3
      pop
        /* "UniswapV2Router02":19525:19530  _swap */
      tag_203
      swap2
      pop
      pop
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
      tag_173
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
      swap3
      add
      swap2
      swap1
      swap2
      mstore
      pop
        /* "UniswapV2Router02":18536:18565  UniswapV2Library.getAmountsIn */
      tag_213
      swap3
      pop
      pop
      pop
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
        /* "UniswapV2Router02":25755:25941  function quote(uint amountA, uint reserveA, uint reserveB) public pure virtual override returns (uint amountB) {... */
    tag_113:
        /* "UniswapV2Router02":25852:25864  uint amountB */
      0x00
        /* "UniswapV2Router02":25883:25934  UniswapV2Library.quote(amountA, reserveA, reserveB) */
      tag_173
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
        /* "UniswapV2Router02":15963:16001  IERC20(token).balanceOf(address(this)) */
      mload(0x40)
      shl(0xe0, 0x70a08231)
      dup2
      mstore
        /* "UniswapV2Router02":15710:15914  (, amountETH) = removeLiquidity(... */
      swap1
      swap4
      pop
        /* "UniswapV2Router02":15924:16002  TransferHelper.safeTransfer(token, to, IERC20(token).balanceOf(address(this))) */
      tag_404
      swap2
      pop
        /* "UniswapV2Router02":15952:15957  token */
      dup10
      swap1
        /* "UniswapV2Router02":15959:15961  to */
      dup7
      swap1
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":15963:15986  IERC20(token).balanceOf */
      dup4
      and
      swap1
      0x70a08231
      swap1
        /* "UniswapV2Router02":15963:16001  IERC20(token).balanceOf(address(this)) */
      tag_405
      swap1
        /* "UniswapV2Router02":15995:15999  this */
      address
      swap1
        /* "UniswapV2Router02":15963:16001  IERC20(token).balanceOf(address(this)) */
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
        /* "UniswapV2Router02":15924:15951  TransferHelper.safeTransfer */
      tag_165
        /* "UniswapV2Router02":15924:16002  TransferHelper.safeTransfer(token, to, IERC20(token).balanceOf(address(this))) */
      jump	// in
    tag_404:
        /* "UniswapV2Router02":16012:16043  IWETH(WETH).withdraw(amountETH) */
      mload(0x40)
      shl(0xe0, 0x2e1a7d4d)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":16018:16022  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":16012:16032  IWETH(WETH).withdraw */
      and
      swap1
      0x2e1a7d4d
      swap1
        /* "UniswapV2Router02":16012:16043  IWETH(WETH).withdraw(amountETH) */
      tag_410
      swap1
        /* "UniswapV2Router02":16033:16042  amountETH */
      dup6
      swap1
        /* "UniswapV2Router02":16012:16043  IWETH(WETH).withdraw(amountETH) */
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
        /* "UniswapV2Router02":16053:16098  TransferHelper.safeTransferETH(to, amountETH) */
      tag_209
        /* "UniswapV2Router02":16084:16086  to */
      dup5
        /* "UniswapV2Router02":16088:16097  amountETH */
      dup4
        /* "UniswapV2Router02":16053:16083  TransferHelper.safeTransferETH */
      tag_171
        /* "UniswapV2Router02":16053:16098  TransferHelper.safeTransferETH(to, amountETH) */
      jump	// in
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
        /* "UniswapV2Router02":24352:24356  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":24341:24356  path[0] == WETH */
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":24341:24356  path[0] == WETH */
      and
      eq
        /* "UniswapV2Router02":24333:24390  require(path[0] == WETH, 'UniswapV2Router: INVALID_PATH') */
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
        /* "UniswapV2Router02":24400:24413  uint amountIn */
      0x00
        /* "UniswapV2Router02":24416:24425  msg.value */
      callvalue
        /* "UniswapV2Router02":24400:24425  uint amountIn = msg.value */
      swap1
      pop
        /* "UniswapV2Router02":24441:24445  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":24435:24454  IWETH(WETH).deposit */
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":24490:24510  IWETH(WETH).transfer */
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
      tag_289
      jumpi
      invalid
        /* "UniswapV2Router02":24511:24562  UniswapV2Library.pairFor(factory, path[0], path[1]) */
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
      not(0x00)
        /* "UniswapV2Router02":24617:24632  path.length - 1 */
      dup2
      add
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":24605:24644  IERC20(path[path.length - 1]).balanceOf */
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
      swap3
      add
      swap2
      swap1
      swap2
      mstore
      pop
        /* "UniswapV2Router02":24699:24701  to */
      dup10
      swap3
      pop
        /* "UniswapV2Router02":24658:24692  _swapSupportingFeeOnTransferTokens */
      tag_302
      swap2
      pop
      pop
        /* "UniswapV2Router02":24658:24702  _swapSupportingFeeOnTransferTokens(path, to) */
      jump	// in
    tag_444:
        /* "UniswapV2Router02":24799:24811  amountOutMin */
      dup8
        /* "UniswapV2Router02":24733:24795  IERC20(path[path.length - 1]).balanceOf(to).sub(balanceBefore) */
      tag_303
        /* "UniswapV2Router02":24781:24794  balanceBefore */
      dup3
        /* "UniswapV2Router02":24740:24744  path */
      dup10
      dup10
      not(0x00)
        /* "UniswapV2Router02":24745:24760  path.length - 1 */
      dup2
      add
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":24733:24772  IERC20(path[path.length - 1]).balanceOf */
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
        /* "UniswapV2Router02":26466:26711  function getAmountsOut(uint amountIn, address[] memory path)... */
    tag_136:
        /* "UniswapV2Router02":26605:26626  uint[] memory amounts */
      0x60
        /* "UniswapV2Router02":26649:26704  UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      tag_212
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
      not(0x00)
    tag_487:
        /* "UniswapV2Router02":15145:15225  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
      mload(0x40)
      shl(0xe0, 0xd505accf)
      dup2
      mstore
        /* "UniswapV2Router02":15083:15135  uint value = approveMax ? type(uint).max : liquidity */
      swap1
      swap2
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":15145:15172  IUniswapV2Pair(pair).permit */
      dup4
      and
      swap1
      0xd505accf
      swap1
        /* "UniswapV2Router02":15145:15225  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
      tag_488
      swap1
        /* "UniswapV2Router02":15173:15183  msg.sender */
      caller
      swap1
        /* "UniswapV2Router02":15193:15197  this */
      address
      swap1
        /* "UniswapV2Router02":15083:15135  uint value = approveMax ? type(uint).max : liquidity */
      dup7
      swap1
        /* "UniswapV2Router02":15207:15215  deadline */
      dup16
      swap1
        /* "UniswapV2Router02":15217:15218  v */
      dup15
      swap1
        /* "UniswapV2Router02":15220:15221  r */
      dup15
      swap1
        /* "UniswapV2Router02":15223:15224  s */
      dup15
      swap1
        /* "UniswapV2Router02":15145:15225  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
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
      swap1
      swap16
      swap1
      swap15
      pop
        /* "UniswapV2Router02":14687:15349  function removeLiquidityETHWithPermit(... */
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
        /* "UniswapV2Router02":21480:21484  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":21469:21484  path[0] == WETH */
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":21469:21484  path[0] == WETH */
      and
      eq
        /* "UniswapV2Router02":21461:21518  require(path[0] == WETH, 'UniswapV2Router: INVALID_PATH') */
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
      swap3
      add
      swap2
      swap1
      swap2
      mstore
      pop
        /* "UniswapV2Router02":21538:21567  UniswapV2Library.getAmountsIn */
      tag_213
      swap3
      pop
      pop
      pop
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
        /* "UniswapV2Router02":21694:21698  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":21688:21707  IWETH(WETH).deposit */
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":21745:21765  IWETH(WETH).transfer */
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
      tag_289
      jumpi
      invalid
        /* "UniswapV2Router02":21766:21817  UniswapV2Library.pairFor(factory, path[0], path[1]) */
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
      swap3
      add
      swap2
      swap1
      swap2
      mstore
      pop
        /* "UniswapV2Router02":21862:21864  to */
      dup10
      swap3
      pop
        /* "UniswapV2Router02":21841:21846  _swap */
      tag_203
      swap2
      pop
      pop
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
      tag_374
      jumpi
        /* "UniswapV2Router02":21938:22004  TransferHelper.safeTransferETH(msg.sender, msg.value - amounts[0]) */
      tag_374
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
        /* "UniswapV2Router02":32342:32699  function safeTransfer(address token, address to, uint value) internal {... */
    tag_165:
        /* "UniswapV2Router02":32489:32501  bool success */
      0x00
        /* "UniswapV2Router02":32503:32520  bytes memory data */
      dup1
        /* "UniswapV2Router02":32524:32529  token */
      dup5
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":32524:32534  token.call */
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
      tag_572
      jumpi
      pop
        /* "UniswapV2Router02":32611:32622  data.length */
      dup1
      mload
        /* "UniswapV2Router02":32611:32627  data.length == 0 */
      iszero
      dup1
        /* "UniswapV2Router02":32611:32655  data.length == 0 || abi.decode(data, (bool)) */
      tag_572
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
        /* "UniswapV2Router02":32591:32692  require(success && (data.length == 0 || abi.decode(data, (bool))), 'TransferHelper: TRANSFER_FAILED') */
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
        /* "UniswapV2Router02":32342:32699  function safeTransfer(address token, address to, uint value) internal {... */
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":33109:33301  function safeTransferETH(address to, uint value) internal {... */
    tag_171:
        /* "UniswapV2Router02":33216:33228  new bytes(0) */
      0x40
      dup1
      mload
        /* "UniswapV2Router02":33178:33190  bool success */
      0x00
        /* "UniswapV2Router02":33216:33228  new bytes(0) */
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
        /* "UniswapV2Router02":33195:33202  to.call */
      dup5
      and
      swap1
        /* "UniswapV2Router02":33209:33214  value */
      dup4
      swap1
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
        /* "UniswapV2Router02":29851:29871  uint amountInWithFee */
      0x00
        /* "UniswapV2Router02":29874:29891  amountIn.mul(997) */
      tag_594
        /* "UniswapV2Router02":29874:29882  amountIn */
      dup6
        /* "UniswapV2Router02":29887:29890  997 */
      0x03e5
        /* "UniswapV2Router02":29874:29886  amountIn.mul */
      tag_595
        /* "UniswapV2Router02":29874:29891  amountIn.mul(997) */
      jump	// in
    tag_594:
        /* "UniswapV2Router02":29851:29891  uint amountInWithFee = amountIn.mul(997) */
      swap1
      pop
        /* "UniswapV2Router02":29901:29915  uint numerator */
      0x00
        /* "UniswapV2Router02":29918:29949  amountInWithFee.mul(reserveOut) */
      tag_596
        /* "UniswapV2Router02":29851:29891  uint amountInWithFee = amountIn.mul(997) */
      dup3
        /* "UniswapV2Router02":29938:29948  reserveOut */
      dup6
        /* "UniswapV2Router02":29918:29937  amountInWithFee.mul */
      tag_595
        /* "UniswapV2Router02":29918:29949  amountInWithFee.mul(reserveOut) */
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
        /* "UniswapV2Router02":29978:29987  reserveIn */
      dup9
        /* "UniswapV2Router02":29992:29996  1000 */
      0x03e8
        /* "UniswapV2Router02":29978:29991  reserveIn.mul */
      tag_595
        /* "UniswapV2Router02":29978:29997  reserveIn.mul(1000) */
      jump	// in
    tag_598:
        /* "UniswapV2Router02":29978:30001  reserveIn.mul(1000).add */
      swap1
      tag_599
        /* "UniswapV2Router02":29978:30018  reserveIn.mul(1000).add(amountInWithFee) */
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
      swap8
        /* "UniswapV2Router02":29560:30070  function getAmountOut(uint amountIn, uint reserveIn, uint reserveOut) internal pure returns (uint amountOut) {... */
      swap7
      pop
      pop
      pop
      pop
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
      add
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
        /* "UniswapV2Router02":31134:31135  i */
      dup7
        /* "UniswapV2Router02":31138:31139  1 */
      0x01
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
        /* "UniswapV2Router02":31163:31164  i */
      dup5
        /* "UniswapV2Router02":31167:31168  1 */
      0x01
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
      swap1
      dup2
      mul
      swap2
      swap1
      swap2
      add
      add
        /* "UniswapV2Router02":31155:31219  amounts[i + 1] = getAmountOut(amounts[i], reserveIn, reserveOut) */
      mstore
      pop
      pop
        /* "UniswapV2Router02":31044:31047  i++ */
      0x01
      add
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":32917:32927  token.call */
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
      tag_633
      jumpi
      pop
        /* "UniswapV2Router02":33010:33021  data.length */
      dup1
      mload
        /* "UniswapV2Router02":33010:33026  data.length == 0 */
      iszero
      dup1
        /* "UniswapV2Router02":33010:33054  data.length == 0 || abi.decode(data, (bool)) */
      tag_633
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
        /* "UniswapV2Router02":32990:33096  require(success && (data.length == 0 || abi.decode(data, (bool))), 'TransferHelper: TRANSFER_FROM_FAILED') */
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
        /* "UniswapV2Router02":17129:17130  i */
      dup5
        /* "UniswapV2Router02":17133:17134  1 */
      0x01
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
        /* "UniswapV2Router02":17251:17252  i */
      dup6
        /* "UniswapV2Router02":17255:17256  1 */
      0x01
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":17308:17323  input == token0 */
      and
        /* "UniswapV2Router02":17308:17313  input */
      dup7
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":17308:17323  input == token0 */
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
      jump(tag_649)
    tag_647:
        /* "UniswapV2Router02":17418:17472  UniswapV2Library.pairFor(factory, output, path[i + 2]) */
      tag_649
        /* "UniswapV2Router02":17443:17450  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":17452:17458  output */
      dup8
        /* "UniswapV2Router02":17460:17464  path */
      dup13
        /* "UniswapV2Router02":17465:17466  i */
      dup12
        /* "UniswapV2Router02":17469:17470  2 */
      0x02
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":17492:17561  IUniswapV2Pair(UniswapV2Library.pairFor(factory, input, output)).swap */
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
        /* "UniswapV2Router02":17061:17064  i++ */
      0x01
      swap1
      swap10
      add
      swap9
      pop
        /* "UniswapV2Router02":17027:17644  for (uint i; i < path.length - 1; i++) {... */
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
      add
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
      swap1
      dup2
      mul
      swap2
      swap1
      swap2
      add
      add
        /* "UniswapV2Router02":31560:31599  amounts[amounts.length - 1] = amountOut */
      mstore
        /* "UniswapV2Router02":31623:31634  path.length */
      dup2
      mload
      not(0x00)
        /* "UniswapV2Router02":31623:31638  path.length - 1 */
      add
        /* "UniswapV2Router02":31609:31832  for (uint i = path.length - 1; i > 0; i--) {... */
    tag_665:
        /* "UniswapV2Router02":31640:31645  i > 0 */
      dup1
      iszero
        /* "UniswapV2Router02":31609:31832  for (uint i = path.length - 1; i > 0; i--) {... */
      tag_609
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
      tag_613
      jumpi
      invalid
        /* "UniswapV2Router02":31702:31744  getReserves(factory, path[i - 1], path[i]) */
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
      swap1
      dup2
      mul
      swap2
      swap1
      swap2
      add
      add
        /* "UniswapV2Router02":31758:31821  amounts[i - 1] = getAmountIn(amounts[i], reserveIn, reserveOut) */
      mstore
      pop
      pop
      not(0x00)
        /* "UniswapV2Router02":31647:31650  i-- */
      add
        /* "UniswapV2Router02":31609:31832  for (uint i = path.length - 1; i > 0; i--) {... */
      jump(tag_665)
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
      tag_583
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
        /* "UniswapV2Router02":22363:22364  i */
      dup5
        /* "UniswapV2Router02":22367:22368  1 */
      0x01
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":22709:22725  pair.getReserves */
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
      sub(shl(0x70, 0x01), 0x01)
      and
      swap2
      pop
      sub(shl(0x70, 0x01), 0x01)
      and
      swap2
      pop
        /* "UniswapV2Router02":22742:22759  uint reserveInput */
      0x00
        /* "UniswapV2Router02":22761:22779  uint reserveOutput */
      dup1
        /* "UniswapV2Router02":22792:22798  token0 */
      dup8
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":22783:22798  input == token0 */
      and
        /* "UniswapV2Router02":22783:22788  input */
      dup11
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":22783:22798  input == token0 */
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":22872:22895  IERC20(input).balanceOf */
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
      tag_306
      swap2
      swap1
      tag_109
      jump	// in
        /* "UniswapV2Router02":22872:22928  IERC20(input).balanceOf(address(pair)).sub(reserveInput) */
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":23093:23108  input == token0 */
      and
        /* "UniswapV2Router02":23093:23098  input */
      dup9
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":23093:23108  input == token0 */
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
      jump(tag_700)
    tag_698:
        /* "UniswapV2Router02":23209:23263  UniswapV2Library.pairFor(factory, output, path[i + 2]) */
      tag_700
        /* "UniswapV2Router02":23234:23241  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":23243:23249  output */
      dup10
        /* "UniswapV2Router02":23251:23255  path */
      dup15
        /* "UniswapV2Router02":23256:23257  i */
      dup14
        /* "UniswapV2Router02":23260:23261  2 */
      0x02
        /* "UniswapV2Router02":23256:23261  i + 2 */
      add
        /* "UniswapV2Router02":23251:23262  path[i + 2] */
      dup2
      mload
      dup2
      lt
      tag_650
      jumpi
      invalid
        /* "UniswapV2Router02":23209:23263  UniswapV2Library.pairFor(factory, output, path[i + 2]) */
    tag_700:
        /* "UniswapV2Router02":23321:23333  new bytes(0) */
      0x40
      dup1
      mload
        /* "UniswapV2Router02":23331:23332  0 */
      0x00
        /* "UniswapV2Router02":23321:23333  new bytes(0) */
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
        /* "UniswapV2Router02":23283:23334  pair.swap(amount0Out, amount1Out, to, new bytes(0)) */
      swap1
      swap2
      mstore
        /* "UniswapV2Router02":23174:23269  address to = i < path.length - 2 ? UniswapV2Library.pairFor(factory, output, path[i + 2]) : _to */
      swap1
      swap2
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":23283:23292  pair.swap */
      dup8
      and
      swap1
      0x022c0d9f
      swap1
        /* "UniswapV2Router02":23283:23334  pair.swap(amount0Out, amount1Out, to, new bytes(0)) */
      tag_704
      swap1
        /* "UniswapV2Router02":23293:23303  amount0Out */
      dup7
      swap1
        /* "UniswapV2Router02":23305:23315  amount1Out */
      dup7
      swap1
        /* "UniswapV2Router02":23174:23269  address to = i < path.length - 2 ? UniswapV2Library.pairFor(factory, output, path[i + 2]) : _to */
      dup7
      swap1
        /* "UniswapV2Router02":23283:23334  pair.swap(amount0Out, amount1Out, to, new bytes(0)) */
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
        /* "UniswapV2Router02":22295:22298  i++ */
      0x01
      swap1
      swap12
      add
      swap11
      pop
        /* "UniswapV2Router02":22261:23345  for (uint i; i < path.length - 1; i++) {... */
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
        /* "UniswapV2Router02":27227:27354  function sub(uint x, uint y) internal pure returns (uint z) {... */
    tag_311:
        /* "UniswapV2Router02":27310:27315  x - y */
      dup1
      dup3
      sub
        /* "UniswapV2Router02":27305:27321  (z = x - y) <= x */
      dup3
      dup2
      gt
      iszero
        /* "UniswapV2Router02":27297:27347  require((z = x - y) <= x, 'ds-math-sub-underflow') */
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
        /* "UniswapV2Router02":30480:30494  uint numerator */
      0x00
        /* "UniswapV2Router02":30497:30531  reserveIn.mul(amountOut).mul(1000) */
      tag_719
        /* "UniswapV2Router02":30526:30530  1000 */
      0x03e8
        /* "UniswapV2Router02":30497:30521  reserveIn.mul(amountOut) */
      tag_720
        /* "UniswapV2Router02":30497:30506  reserveIn */
      dup7
        /* "UniswapV2Router02":30511:30520  amountOut */
      dup9
        /* "UniswapV2Router02":30497:30510  reserveIn.mul */
      tag_595
        /* "UniswapV2Router02":30497:30521  reserveIn.mul(amountOut) */
      jump	// in
    tag_720:
        /* "UniswapV2Router02":30497:30525  reserveIn.mul(amountOut).mul */
      swap1
      tag_595
        /* "UniswapV2Router02":30497:30531  reserveIn.mul(amountOut).mul(1000) */
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
      tag_720
        /* "UniswapV2Router02":30560:30570  reserveOut */
      dup7
        /* "UniswapV2Router02":30575:30584  amountOut */
      dup10
        /* "UniswapV2Router02":30560:30574  reserveOut.sub */
      tag_311
        /* "UniswapV2Router02":30560:30585  reserveOut.sub(amountOut) */
      jump	// in
        /* "UniswapV2Router02":30560:30594  reserveOut.sub(amountOut).mul(997) */
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
      swap1
        /* "UniswapV2Router02":30615:30644  (numerator / denominator).add */
      tag_599
        /* "UniswapV2Router02":30615:30647  (numerator / denominator).add(1) */
      jump	// in
    tag_723:
        /* "UniswapV2Router02":30604:30647  amountIn = (numerator / denominator).add(1) */
      swap7
        /* "UniswapV2Router02":30188:30654  function getAmountIn(uint amountOut, uint reserveIn, uint reserveOut) internal pure returns (uint amountIn) {... */
      swap6
      pop
      pop
      pop
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
        /* "UniswapV2Router02":29426:29434  reserveA */
      dup3
        /* "UniswapV2Router02":29402:29423  amountA.mul(reserveB) */
      tag_732
        /* "UniswapV2Router02":29402:29409  amountA */
      dup6
        /* "UniswapV2Router02":29414:29422  reserveB */
      dup5
        /* "UniswapV2Router02":29402:29413  amountA.mul */
      tag_595
        /* "UniswapV2Router02":29402:29423  amountA.mul(reserveB) */
      jump	// in
    tag_732:
        /* "UniswapV2Router02":29402:29434  amountA.mul(reserveB) / reserveA */
      dup2
      tag_733
      jumpi
      invalid
    tag_733:
      div
      swap5
        /* "UniswapV2Router02":29124:29441  function quote(uint amountA, uint reserveA, uint reserveB) internal pure returns (uint amountB) {... */
      swap4
      pop
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":27790:27806  tokenA != tokenB */
      and
        /* "UniswapV2Router02":27790:27796  tokenA */
      dup5
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":27790:27806  tokenA != tokenB */
      and
      eq
      iszero
        /* "UniswapV2Router02":27782:27848  require(tokenA != tokenB, 'UniswapV2Library: IDENTICAL_ADDRESSES') */
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
        /* "UniswapV2Router02":27886:27892  tokenB */
      dup3
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":27877:27892  tokenA < tokenB */
      and
        /* "UniswapV2Router02":27877:27883  tokenA */
      dup5
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":27877:27892  tokenA < tokenB */
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
      swap1
      swap3
      pop
      swap1
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":27948:27968  token0 != address(0) */
      dup3
      and
        /* "UniswapV2Router02":27940:28003  require(token0 != address(0), 'UniswapV2Library: ZERO_ADDRESS') */
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
        /* "UniswapV2Router02":27665:28010  function sortTokens(address tokenA, address tokenB) internal pure returns (address token0, address token1) {... */
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
        /* "UniswapV2Router02":27360:27500  function mul(uint x, uint y) internal pure returns (uint z) {... */
    tag_595:
        /* "UniswapV2Router02":27412:27418  uint z */
      0x00
        /* "UniswapV2Router02":27438:27444  y == 0 */
      dup2
      iszero
      dup1
        /* "UniswapV2Router02":27438:27468  y == 0 || (z = x * y) / y == x */
      tag_771
      jumpi
      pop
      pop
        /* "UniswapV2Router02":27453:27458  x * y */
      dup1
      dup3
      mul
        /* "UniswapV2Router02":27467:27468  x */
      dup3
        /* "UniswapV2Router02":27462:27463  y */
      dup3
        /* "UniswapV2Router02":27453:27458  x * y */
      dup3
        /* "UniswapV2Router02":27462:27463  y */
      dup2
        /* "UniswapV2Router02":27448:27463  (z = x * y) / y */
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
        /* "UniswapV2Router02":27095:27221  function add(uint x, uint y) internal pure returns (uint z) {... */
    tag_599:
        /* "UniswapV2Router02":27178:27183  x + y */
      dup1
      dup3
      add
        /* "UniswapV2Router02":27173:27189  (z = x + y) >= x */
      dup3
      dup2
      lt
      iszero
        /* "UniswapV2Router02":27165:27214  require((z = x + y) >= x, 'ds-math-add-overflow') */
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":28850:28910  IUniswapV2Pair(pairFor(factory, tokenA, tokenB)).getReserves */
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
      sub(shl(0x70, 0x01), 0x01)
      and
      swap2
      pop
      sub(shl(0x70, 0x01), 0x01)
      and
      swap2
      pop
        /* "UniswapV2Router02":28955:28961  token0 */
      dup3
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":28945:28961  tokenA == token0 */
      and
        /* "UniswapV2Router02":28945:28951  tokenA */
      dup8
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":28945:28961  tokenA == token0 */
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
      swap1
      swap10
      swap1
      swap9
      pop
        /* "UniswapV2Router02":28627:29014  function getReserves(address factory, address tokenA, address tokenB) internal view returns (uint reserveA, uint reserveB) {... */
      swap7
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":14:152   */
    tag_790:
        /* "#utility.yul":84:104   */
      dup1
      calldataload
        /* "#utility.yul":113:146   */
      tag_792
        /* "#utility.yul":84:104   */
      dup2
        /* "#utility.yul":113:146   */
      tag_793
      jump	// in
    tag_792:
        /* "#utility.yul":65:152   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":157:557   */
    tag_794:
      0x00
      dup1
        /* "#utility.yul":290:293   */
      dup4
        /* "#utility.yul":283:287   */
      0x1f
        /* "#utility.yul":275:281   */
      dup5
        /* "#utility.yul":271:288   */
      add
        /* "#utility.yul":267:294   */
      slt
        /* "#utility.yul":257:259   */
      tag_796
      jumpi
        /* "#utility.yul":313:319   */
      dup1
        /* "#utility.yul":305:311   */
      dup2
        /* "#utility.yul":298:320   */
      revert
        /* "#utility.yul":257:259   */
    tag_796:
      pop
        /* "#utility.yul":341:361   */
      dup2
      calldataload
        /* "#utility.yul":384:402   */
      0xffffffffffffffff
        /* "#utility.yul":373:403   */
      dup2
      gt
        /* "#utility.yul":370:372   */
      iszero
      tag_797
      jumpi
        /* "#utility.yul":423:431   */
      dup2
        /* "#utility.yul":413:421   */
      dup3
        /* "#utility.yul":406:432   */
      revert
        /* "#utility.yul":370:372   */
    tag_797:
        /* "#utility.yul":467:471   */
      0x20
        /* "#utility.yul":459:465   */
      dup4
        /* "#utility.yul":455:472   */
      add
        /* "#utility.yul":443:472   */
      swap2
      pop
        /* "#utility.yul":530:533   */
      dup4
        /* "#utility.yul":523:527   */
      0x20
        /* "#utility.yul":515:519   */
      dup1
        /* "#utility.yul":507:513   */
      dup4
        /* "#utility.yul":503:520   */
      mul
        /* "#utility.yul":495:501   */
      dup6
        /* "#utility.yul":491:521   */
      add
        /* "#utility.yul":487:528   */
      add
        /* "#utility.yul":484:534   */
      gt
        /* "#utility.yul":481:483   */
      iszero
      tag_740
      jumpi
        /* "#utility.yul":547:548   */
      0x00
        /* "#utility.yul":544:545   */
      dup1
        /* "#utility.yul":537:549   */
      revert
        /* "#utility.yul":562:752   */
    tag_799:
        /* "#utility.yul":643:656   */
      dup1
      mload
      sub(shl(0x70, 0x01), 0x01)
        /* "#utility.yul":685:727   */
      dup2
      and
        /* "#utility.yul":675:728   */
      dup2
      eq
        /* "#utility.yul":665:667   */
      tag_792
      jumpi
        /* "#utility.yul":742:743   */
      0x00
        /* "#utility.yul":739:740   */
      dup1
        /* "#utility.yul":732:744   */
      revert
        /* "#utility.yul":757:915   */
    tag_802:
        /* "#utility.yul":825:845   */
      dup1
      calldataload
        /* "#utility.yul":885:889   */
      0xff
        /* "#utility.yul":874:890   */
      dup2
      and
        /* "#utility.yul":864:891   */
      dup2
      eq
        /* "#utility.yul":854:856   */
      tag_792
      jumpi
        /* "#utility.yul":905:906   */
      0x00
        /* "#utility.yul":902:903   */
      dup1
        /* "#utility.yul":895:907   */
      revert
        /* "#utility.yul":920:1179   */
    tag_181:
      0x00
        /* "#utility.yul":1032:1034   */
      0x20
        /* "#utility.yul":1020:1029   */
      dup3
        /* "#utility.yul":1011:1018   */
      dup5
        /* "#utility.yul":1007:1030   */
      sub
        /* "#utility.yul":1003:1035   */
      slt
        /* "#utility.yul":1000:1002   */
      iszero
      tag_806
      jumpi
        /* "#utility.yul":1053:1059   */
      dup1
        /* "#utility.yul":1045:1051   */
      dup2
        /* "#utility.yul":1038:1060   */
      revert
        /* "#utility.yul":1000:1002   */
    tag_806:
        /* "#utility.yul":1097:1106   */
      dup2
        /* "#utility.yul":1084:1107   */
      calldataload
        /* "#utility.yul":1116:1149   */
      tag_807
        /* "#utility.yul":1143:1148   */
      dup2
        /* "#utility.yul":1116:1149   */
      tag_793
      jump	// in
    tag_807:
        /* "#utility.yul":1168:1173   */
      swap4
        /* "#utility.yul":990:1179   */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":1184:1447   */
    tag_750:
      0x00
        /* "#utility.yul":1307:1309   */
      0x20
        /* "#utility.yul":1295:1304   */
      dup3
        /* "#utility.yul":1286:1293   */
      dup5
        /* "#utility.yul":1282:1305   */
      sub
        /* "#utility.yul":1278:1310   */
      slt
        /* "#utility.yul":1275:1277   */
      iszero
      tag_809
      jumpi
        /* "#utility.yul":1328:1334   */
      dup1
        /* "#utility.yul":1320:1326   */
      dup2
        /* "#utility.yul":1313:1335   */
      revert
        /* "#utility.yul":1275:1277   */
    tag_809:
        /* "#utility.yul":1365:1374   */
      dup2
        /* "#utility.yul":1359:1375   */
      mload
        /* "#utility.yul":1384:1417   */
      tag_807
        /* "#utility.yul":1411:1416   */
      dup2
        /* "#utility.yul":1384:1417   */
      tag_793
      jump	// in
        /* "#utility.yul":1452:2273   */
    tag_126:
      0x00
      dup1
      0x00
      dup1
      0x00
      dup1
      0x00
        /* "#utility.yul":1666:1669   */
      0xe0
        /* "#utility.yul":1654:1663   */
      dup9
        /* "#utility.yul":1645:1652   */
      dup11
        /* "#utility.yul":1641:1664   */
      sub
        /* "#utility.yul":1637:1670   */
      slt
        /* "#utility.yul":1634:1636   */
      iszero
      tag_812
      jumpi
        /* "#utility.yul":1688:1694   */
      dup3
        /* "#utility.yul":1680:1686   */
      dup4
        /* "#utility.yul":1673:1695   */
      revert
        /* "#utility.yul":1634:1636   */
    tag_812:
        /* "#utility.yul":1732:1741   */
      dup8
        /* "#utility.yul":1719:1742   */
      calldataload
        /* "#utility.yul":1751:1784   */
      tag_813
        /* "#utility.yul":1778:1783   */
      dup2
        /* "#utility.yul":1751:1784   */
      tag_793
      jump	// in
    tag_813:
        /* "#utility.yul":1803:1808   */
      swap7
      pop
        /* "#utility.yul":1860:1862   */
      0x20
        /* "#utility.yul":1845:1863   */
      dup9
      add
        /* "#utility.yul":1832:1864   */
      calldataload
        /* "#utility.yul":1873:1908   */
      tag_814
        /* "#utility.yul":1832:1864   */
      dup2
        /* "#utility.yul":1873:1908   */
      tag_793
      jump	// in
    tag_814:
        /* "#utility.yul":1927:1934   */
      swap6
      pop
        /* "#utility.yul":1981:1983   */
      0x40
        /* "#utility.yul":1966:1984   */
      dup9
      add
        /* "#utility.yul":1953:1985   */
      calldataload
      swap5
      pop
        /* "#utility.yul":2032:2034   */
      0x60
        /* "#utility.yul":2017:2035   */
      dup9
      add
        /* "#utility.yul":2004:2036   */
      calldataload
      swap4
      pop
        /* "#utility.yul":2083:2086   */
      0x80
        /* "#utility.yul":2068:2087   */
      dup9
      add
        /* "#utility.yul":2055:2088   */
      calldataload
      swap3
      pop
        /* "#utility.yul":2140:2143   */
      0xa0
        /* "#utility.yul":2125:2144   */
      dup9
      add
        /* "#utility.yul":2112:2145   */
      calldataload
        /* "#utility.yul":2154:2189   */
      tag_815
        /* "#utility.yul":2112:2145   */
      dup2
        /* "#utility.yul":2154:2189   */
      tag_793
      jump	// in
    tag_815:
        /* "#utility.yul":2208:2215   */
      dup1
        /* "#utility.yul":2198:2215   */
      swap3
      pop
      pop
        /* "#utility.yul":2262:2265   */
      0xc0
        /* "#utility.yul":2251:2260   */
      dup9
        /* "#utility.yul":2247:2266   */
      add
        /* "#utility.yul":2234:2267   */
      calldataload
        /* "#utility.yul":2224:2267   */
      swap1
      pop
        /* "#utility.yul":1624:2273   */
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
        /* "#utility.yul":2278:3450   */
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
        /* "#utility.yul":2556:2559   */
      0x0160
        /* "#utility.yul":2544:2553   */
      dup13
        /* "#utility.yul":2535:2542   */
      dup15
        /* "#utility.yul":2531:2554   */
      sub
        /* "#utility.yul":2527:2560   */
      slt
        /* "#utility.yul":2524:2526   */
      iszero
      tag_817
      jumpi
        /* "#utility.yul":2578:2584   */
      dup4
        /* "#utility.yul":2570:2576   */
      dup5
        /* "#utility.yul":2563:2585   */
      revert
        /* "#utility.yul":2524:2526   */
    tag_817:
        /* "#utility.yul":2622:2631   */
      dup12
        /* "#utility.yul":2609:2632   */
      calldataload
        /* "#utility.yul":2641:2674   */
      tag_818
        /* "#utility.yul":2668:2673   */
      dup2
        /* "#utility.yul":2641:2674   */
      tag_793
      jump	// in
    tag_818:
        /* "#utility.yul":2693:2698   */
      swap11
      pop
        /* "#utility.yul":2750:2752   */
      0x20
        /* "#utility.yul":2735:2753   */
      dup13
      add
        /* "#utility.yul":2722:2754   */
      calldataload
        /* "#utility.yul":2763:2798   */
      tag_819
        /* "#utility.yul":2722:2754   */
      dup2
        /* "#utility.yul":2763:2798   */
      tag_793
      jump	// in
    tag_819:
        /* "#utility.yul":2817:2824   */
      swap10
      pop
        /* "#utility.yul":2871:2873   */
      0x40
        /* "#utility.yul":2856:2874   */
      dup13
      add
        /* "#utility.yul":2843:2875   */
      calldataload
      swap9
      pop
        /* "#utility.yul":2922:2924   */
      0x60
        /* "#utility.yul":2907:2925   */
      dup13
      add
        /* "#utility.yul":2894:2926   */
      calldataload
      swap8
      pop
        /* "#utility.yul":2973:2976   */
      0x80
        /* "#utility.yul":2958:2977   */
      dup13
      add
        /* "#utility.yul":2945:2978   */
      calldataload
      swap7
      pop
        /* "#utility.yul":3030:3033   */
      0xa0
        /* "#utility.yul":3015:3034   */
      dup13
      add
        /* "#utility.yul":3002:3035   */
      calldataload
        /* "#utility.yul":3044:3079   */
      tag_820
        /* "#utility.yul":3002:3035   */
      dup2
        /* "#utility.yul":3044:3079   */
      tag_793
      jump	// in
    tag_820:
        /* "#utility.yul":3098:3105   */
      swap6
      pop
        /* "#utility.yul":3152:3155   */
      0xc0
        /* "#utility.yul":3137:3156   */
      dup13
      add
        /* "#utility.yul":3124:3157   */
      calldataload
      swap5
      pop
        /* "#utility.yul":3209:3212   */
      0xe0
        /* "#utility.yul":3194:3213   */
      dup13
      add
        /* "#utility.yul":3181:3214   */
      calldataload
        /* "#utility.yul":3223:3255   */
      tag_821
        /* "#utility.yul":3181:3214   */
      dup2
        /* "#utility.yul":3223:3255   */
      tag_822
      jump	// in
    tag_821:
        /* "#utility.yul":3274:3281   */
      swap4
      pop
        /* "#utility.yul":3300:3339   */
      tag_823
        /* "#utility.yul":3334:3337   */
      0x0100
        /* "#utility.yul":3319:3338   */
      dup14
      add
        /* "#utility.yul":3300:3339   */
      tag_802
      jump	// in
    tag_823:
        /* "#utility.yul":3290:3339   */
      swap3
      pop
        /* "#utility.yul":3386:3389   */
      0x0120
        /* "#utility.yul":3375:3384   */
      dup13
        /* "#utility.yul":3371:3390   */
      add
        /* "#utility.yul":3358:3391   */
      calldataload
        /* "#utility.yul":3348:3391   */
      swap2
      pop
        /* "#utility.yul":3439:3442   */
      0x0140
        /* "#utility.yul":3428:3437   */
      dup13
        /* "#utility.yul":3424:3443   */
      add
        /* "#utility.yul":3411:3444   */
      calldataload
        /* "#utility.yul":3400:3444   */
      swap1
      pop
        /* "#utility.yul":2514:3450   */
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
        /* "#utility.yul":3455:4345   */
    tag_146:
      0x00
      dup1
      0x00
      dup1
      0x00
      dup1
      0x00
      dup1
        /* "#utility.yul":3686:3689   */
      0x0100
        /* "#utility.yul":3674:3683   */
      dup10
        /* "#utility.yul":3665:3672   */
      dup12
        /* "#utility.yul":3661:3684   */
      sub
        /* "#utility.yul":3657:3690   */
      slt
        /* "#utility.yul":3654:3656   */
      iszero
      tag_825
      jumpi
        /* "#utility.yul":3708:3714   */
      dup4
        /* "#utility.yul":3700:3706   */
      dup5
        /* "#utility.yul":3693:3715   */
      revert
        /* "#utility.yul":3654:3656   */
    tag_825:
        /* "#utility.yul":3752:3761   */
      dup9
        /* "#utility.yul":3739:3762   */
      calldataload
        /* "#utility.yul":3771:3804   */
      tag_826
        /* "#utility.yul":3798:3803   */
      dup2
        /* "#utility.yul":3771:3804   */
      tag_793
      jump	// in
    tag_826:
        /* "#utility.yul":3823:3828   */
      swap8
      pop
        /* "#utility.yul":3880:3882   */
      0x20
        /* "#utility.yul":3865:3883   */
      dup10
      add
        /* "#utility.yul":3852:3884   */
      calldataload
        /* "#utility.yul":3893:3928   */
      tag_827
        /* "#utility.yul":3852:3884   */
      dup2
        /* "#utility.yul":3893:3928   */
      tag_793
      jump	// in
    tag_827:
        /* "#utility.yul":3947:3954   */
      swap7
      pop
        /* "#utility.yul":4001:4003   */
      0x40
        /* "#utility.yul":3986:4004   */
      dup10
      add
        /* "#utility.yul":3973:4005   */
      calldataload
      swap6
      pop
        /* "#utility.yul":4052:4054   */
      0x60
        /* "#utility.yul":4037:4055   */
      dup10
      add
        /* "#utility.yul":4024:4056   */
      calldataload
      swap5
      pop
        /* "#utility.yul":4103:4106   */
      0x80
        /* "#utility.yul":4088:4107   */
      dup10
      add
        /* "#utility.yul":4075:4108   */
      calldataload
      swap4
      pop
        /* "#utility.yul":4155:4158   */
      0xa0
        /* "#utility.yul":4140:4159   */
      dup10
      add
        /* "#utility.yul":4127:4160   */
      calldataload
      swap3
      pop
        /* "#utility.yul":4212:4215   */
      0xc0
        /* "#utility.yul":4197:4216   */
      dup10
      add
        /* "#utility.yul":4184:4217   */
      calldataload
        /* "#utility.yul":4226:4261   */
      tag_828
        /* "#utility.yul":4184:4217   */
      dup2
        /* "#utility.yul":4226:4261   */
      tag_793
      jump	// in
    tag_828:
        /* "#utility.yul":4280:4287   */
      dup1
        /* "#utility.yul":4270:4287   */
      swap3
      pop
      pop
        /* "#utility.yul":4334:4337   */
      0xe0
        /* "#utility.yul":4323:4332   */
      dup10
        /* "#utility.yul":4319:4338   */
      add
        /* "#utility.yul":4306:4339   */
      calldataload
        /* "#utility.yul":4296:4339   */
      swap1
      pop
        /* "#utility.yul":3644:4345   */
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
        /* "#utility.yul":4350:5027   */
    tag_36:
      0x00
      dup1
      0x00
      dup1
      0x00
      dup1
        /* "#utility.yul":4547:4550   */
      0xc0
        /* "#utility.yul":4535:4544   */
      dup8
        /* "#utility.yul":4526:4533   */
      dup10
        /* "#utility.yul":4522:4545   */
      sub
        /* "#utility.yul":4518:4551   */
      slt
        /* "#utility.yul":4515:4517   */
      iszero
      tag_830
      jumpi
        /* "#utility.yul":4569:4575   */
      dup2
        /* "#utility.yul":4561:4567   */
      dup3
        /* "#utility.yul":4554:4576   */
      revert
        /* "#utility.yul":4515:4517   */
    tag_830:
        /* "#utility.yul":4613:4622   */
      dup7
        /* "#utility.yul":4600:4623   */
      calldataload
        /* "#utility.yul":4632:4665   */
      tag_831
        /* "#utility.yul":4659:4664   */
      dup2
        /* "#utility.yul":4632:4665   */
      tag_793
      jump	// in
    tag_831:
        /* "#utility.yul":4684:4689   */
      swap6
      pop
        /* "#utility.yul":4736:4738   */
      0x20
        /* "#utility.yul":4721:4739   */
      dup8
      add
        /* "#utility.yul":4708:4740   */
      calldataload
      swap5
      pop
        /* "#utility.yul":4787:4789   */
      0x40
        /* "#utility.yul":4772:4790   */
      dup8
      add
        /* "#utility.yul":4759:4791   */
      calldataload
      swap4
      pop
        /* "#utility.yul":4838:4840   */
      0x60
        /* "#utility.yul":4823:4841   */
      dup8
      add
        /* "#utility.yul":4810:4842   */
      calldataload
      swap3
      pop
        /* "#utility.yul":4894:4897   */
      0x80
        /* "#utility.yul":4879:4898   */
      dup8
      add
        /* "#utility.yul":4866:4899   */
      calldataload
        /* "#utility.yul":4908:4943   */
      tag_832
        /* "#utility.yul":4866:4899   */
      dup2
        /* "#utility.yul":4908:4943   */
      tag_793
      jump	// in
    tag_832:
        /* "#utility.yul":4962:4969   */
      dup1
        /* "#utility.yul":4952:4969   */
      swap3
      pop
      pop
        /* "#utility.yul":5016:5019   */
      0xa0
        /* "#utility.yul":5005:5014   */
      dup8
        /* "#utility.yul":5001:5020   */
      add
        /* "#utility.yul":4988:5021   */
      calldataload
        /* "#utility.yul":4978:5021   */
      swap1
      pop
        /* "#utility.yul":4505:5027   */
      swap3
      swap6
      pop
      swap3
      swap6
      pop
      swap3
      swap6
      jump	// out
        /* "#utility.yul":5032:6058   */
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
        /* "#utility.yul":5292:5295   */
      0x0140
        /* "#utility.yul":5280:5289   */
      dup12
        /* "#utility.yul":5271:5278   */
      dup14
        /* "#utility.yul":5267:5290   */
      sub
        /* "#utility.yul":5263:5296   */
      slt
        /* "#utility.yul":5260:5262   */
      iszero
      tag_834
      jumpi
        /* "#utility.yul":5314:5320   */
      dup4
        /* "#utility.yul":5306:5312   */
      dup5
        /* "#utility.yul":5299:5321   */
      revert
        /* "#utility.yul":5260:5262   */
    tag_834:
        /* "#utility.yul":5358:5367   */
      dup11
        /* "#utility.yul":5345:5368   */
      calldataload
        /* "#utility.yul":5377:5410   */
      tag_835
        /* "#utility.yul":5404:5409   */
      dup2
        /* "#utility.yul":5377:5410   */
      tag_793
      jump	// in
    tag_835:
        /* "#utility.yul":5429:5434   */
      swap10
      pop
        /* "#utility.yul":5481:5483   */
      0x20
        /* "#utility.yul":5466:5484   */
      dup12
      add
        /* "#utility.yul":5453:5485   */
      calldataload
      swap9
      pop
        /* "#utility.yul":5532:5534   */
      0x40
        /* "#utility.yul":5517:5535   */
      dup12
      add
        /* "#utility.yul":5504:5536   */
      calldataload
      swap8
      pop
        /* "#utility.yul":5583:5585   */
      0x60
        /* "#utility.yul":5568:5586   */
      dup12
      add
        /* "#utility.yul":5555:5587   */
      calldataload
      swap7
      pop
        /* "#utility.yul":5639:5642   */
      0x80
        /* "#utility.yul":5624:5643   */
      dup12
      add
        /* "#utility.yul":5611:5644   */
      calldataload
        /* "#utility.yul":5653:5688   */
      tag_836
        /* "#utility.yul":5611:5644   */
      dup2
        /* "#utility.yul":5653:5688   */
      tag_793
      jump	// in
    tag_836:
        /* "#utility.yul":5707:5714   */
      swap6
      pop
        /* "#utility.yul":5761:5764   */
      0xa0
        /* "#utility.yul":5746:5765   */
      dup12
      add
        /* "#utility.yul":5733:5766   */
      calldataload
      swap5
      pop
        /* "#utility.yul":5818:5821   */
      0xc0
        /* "#utility.yul":5803:5822   */
      dup12
      add
        /* "#utility.yul":5790:5823   */
      calldataload
        /* "#utility.yul":5832:5864   */
      tag_837
        /* "#utility.yul":5790:5823   */
      dup2
        /* "#utility.yul":5832:5864   */
      tag_822
      jump	// in
    tag_837:
        /* "#utility.yul":5883:5890   */
      swap4
      pop
        /* "#utility.yul":5909:5948   */
      tag_838
        /* "#utility.yul":5943:5946   */
      0xe0
        /* "#utility.yul":5928:5947   */
      dup13
      add
        /* "#utility.yul":5909:5948   */
      tag_802
      jump	// in
    tag_838:
        /* "#utility.yul":5899:5948   */
      swap3
      pop
        /* "#utility.yul":5995:5998   */
      0x0100
        /* "#utility.yul":5984:5993   */
      dup12
        /* "#utility.yul":5980:5999   */
      add
        /* "#utility.yul":5967:6000   */
      calldataload
        /* "#utility.yul":5957:6000   */
      swap2
      pop
        /* "#utility.yul":6047:6050   */
      0x0120
        /* "#utility.yul":6036:6045   */
      dup12
        /* "#utility.yul":6032:6051   */
      add
        /* "#utility.yul":6019:6052   */
      calldataload
        /* "#utility.yul":6009:6052   */
      swap1
      pop
        /* "#utility.yul":5250:6058   */
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
        /* "#utility.yul":6063:6320   */
    tag_372:
      0x00
        /* "#utility.yul":6183:6185   */
      0x20
        /* "#utility.yul":6171:6180   */
      dup3
        /* "#utility.yul":6162:6169   */
      dup5
        /* "#utility.yul":6158:6181   */
      sub
        /* "#utility.yul":6154:6186   */
      slt
        /* "#utility.yul":6151:6153   */
      iszero
      tag_840
      jumpi
        /* "#utility.yul":6204:6210   */
      dup1
        /* "#utility.yul":6196:6202   */
      dup2
        /* "#utility.yul":6189:6211   */
      revert
        /* "#utility.yul":6151:6153   */
    tag_840:
        /* "#utility.yul":6241:6250   */
      dup2
        /* "#utility.yul":6235:6251   */
      mload
        /* "#utility.yul":6260:6290   */
      tag_807
        /* "#utility.yul":6284:6289   */
      dup2
        /* "#utility.yul":6260:6290   */
      tag_822
      jump	// in
        /* "#utility.yul":6325:6799   */
    tag_686:
      0x00
      dup1
      0x00
        /* "#utility.yul":6481:6483   */
      0x60
        /* "#utility.yul":6469:6478   */
      dup5
        /* "#utility.yul":6460:6467   */
      dup7
        /* "#utility.yul":6456:6479   */
      sub
        /* "#utility.yul":6452:6484   */
      slt
        /* "#utility.yul":6449:6451   */
      iszero
      tag_843
      jumpi
        /* "#utility.yul":6502:6508   */
      dup1
        /* "#utility.yul":6494:6500   */
      dup2
        /* "#utility.yul":6487:6509   */
      revert
        /* "#utility.yul":6449:6451   */
    tag_843:
        /* "#utility.yul":6530:6572   */
      tag_844
        /* "#utility.yul":6562:6571   */
      dup5
        /* "#utility.yul":6530:6572   */
      tag_799
      jump	// in
    tag_844:
        /* "#utility.yul":6520:6572   */
      swap3
      pop
        /* "#utility.yul":6591:6642   */
      tag_845
        /* "#utility.yul":6638:6640   */
      0x20
        /* "#utility.yul":6627:6636   */
      dup6
        /* "#utility.yul":6623:6641   */
      add
        /* "#utility.yul":6591:6642   */
      tag_799
      jump	// in
    tag_845:
        /* "#utility.yul":6581:6642   */
      swap2
      pop
        /* "#utility.yul":6685:6687   */
      0x40
        /* "#utility.yul":6674:6683   */
      dup5
        /* "#utility.yul":6670:6688   */
      add
        /* "#utility.yul":6664:6689   */
      mload
        /* "#utility.yul":6729:6739   */
      0xffffffff
        /* "#utility.yul":6722:6727   */
      dup2
        /* "#utility.yul":6718:6740   */
      and
        /* "#utility.yul":6711:6716   */
      dup2
        /* "#utility.yul":6708:6741   */
      eq
        /* "#utility.yul":6698:6700   */
      tag_846
      jumpi
        /* "#utility.yul":6760:6766   */
      dup2
        /* "#utility.yul":6752:6758   */
      dup3
        /* "#utility.yul":6745:6767   */
      revert
        /* "#utility.yul":6698:6700   */
    tag_846:
        /* "#utility.yul":6788:6793   */
      dup1
        /* "#utility.yul":6778:6793   */
      swap2
      pop
      pop
        /* "#utility.yul":6439:6799   */
      swap3
      pop
      swap3
      pop
      swap3
      jump	// out
        /* "#utility.yul":6804:6998   */
    tag_300:
      0x00
        /* "#utility.yul":6927:6929   */
      0x20
        /* "#utility.yul":6915:6924   */
      dup3
        /* "#utility.yul":6906:6913   */
      dup5
        /* "#utility.yul":6902:6925   */
      sub
        /* "#utility.yul":6898:6930   */
      slt
        /* "#utility.yul":6895:6897   */
      iszero
      tag_848
      jumpi
        /* "#utility.yul":6948:6954   */
      dup1
        /* "#utility.yul":6940:6946   */
      dup2
        /* "#utility.yul":6933:6955   */
      revert
        /* "#utility.yul":6895:6897   */
    tag_848:
      pop
        /* "#utility.yul":6976:6992   */
      mload
      swap2
        /* "#utility.yul":6885:6998   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":7003:7740   */
    tag_92:
      0x00
      dup1
      0x00
      dup1
      0x00
        /* "#utility.yul":7201:7204   */
      0x80
        /* "#utility.yul":7189:7198   */
      dup7
        /* "#utility.yul":7180:7187   */
      dup9
        /* "#utility.yul":7176:7199   */
      sub
        /* "#utility.yul":7172:7205   */
      slt
        /* "#utility.yul":7169:7171   */
      iszero
      tag_850
      jumpi
        /* "#utility.yul":7223:7229   */
      dup3
        /* "#utility.yul":7215:7221   */
      dup4
        /* "#utility.yul":7208:7230   */
      revert
        /* "#utility.yul":7169:7171   */
    tag_850:
        /* "#utility.yul":7264:7273   */
      dup6
        /* "#utility.yul":7251:7274   */
      calldataload
        /* "#utility.yul":7241:7274   */
      swap5
      pop
        /* "#utility.yul":7325:7327   */
      0x20
        /* "#utility.yul":7314:7323   */
      dup7
        /* "#utility.yul":7310:7328   */
      add
        /* "#utility.yul":7297:7329   */
      calldataload
        /* "#utility.yul":7352:7370   */
      0xffffffffffffffff
        /* "#utility.yul":7344:7350   */
      dup2
        /* "#utility.yul":7341:7371   */
      gt
        /* "#utility.yul":7338:7340   */
      iszero
      tag_851
      jumpi
        /* "#utility.yul":7389:7395   */
      dup4
        /* "#utility.yul":7381:7387   */
      dup5
        /* "#utility.yul":7374:7396   */
      revert
        /* "#utility.yul":7338:7340   */
    tag_851:
        /* "#utility.yul":7433:7509   */
      tag_852
        /* "#utility.yul":7501:7508   */
      dup9
        /* "#utility.yul":7492:7498   */
      dup3
        /* "#utility.yul":7481:7490   */
      dup10
        /* "#utility.yul":7477:7499   */
      add
        /* "#utility.yul":7433:7509   */
      tag_794
      jump	// in
    tag_852:
        /* "#utility.yul":7528:7536   */
      swap1
      swap6
      pop
        /* "#utility.yul":7407:7509   */
      swap4
      pop
      pop
        /* "#utility.yul":7613:7615   */
      0x40
        /* "#utility.yul":7598:7616   */
      dup7
      add
        /* "#utility.yul":7585:7617   */
      calldataload
        /* "#utility.yul":7626:7659   */
      tag_853
        /* "#utility.yul":7585:7617   */
      dup2
        /* "#utility.yul":7626:7659   */
      tag_793
      jump	// in
    tag_853:
        /* "#utility.yul":7159:7740   */
      swap5
      swap8
      swap4
      swap7
      pop
      swap2
      swap5
        /* "#utility.yul":7730:7732   */
      0x60
        /* "#utility.yul":7715:7733   */
      add
        /* "#utility.yul":7702:7734   */
      calldataload
      swap3
        /* "#utility.yul":7159:7740   */
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":7745:8961   */
    tag_57:
      0x00
      dup1
        /* "#utility.yul":7899:7901   */
      0x40
        /* "#utility.yul":7887:7896   */
      dup4
        /* "#utility.yul":7878:7885   */
      dup6
        /* "#utility.yul":7874:7897   */
      sub
        /* "#utility.yul":7870:7902   */
      slt
        /* "#utility.yul":7867:7869   */
      iszero
      tag_855
      jumpi
        /* "#utility.yul":7920:7926   */
      dup2
        /* "#utility.yul":7912:7918   */
      dup3
        /* "#utility.yul":7905:7927   */
      revert
        /* "#utility.yul":7867:7869   */
    tag_855:
        /* "#utility.yul":7961:7970   */
      dup3
        /* "#utility.yul":7948:7971   */
      calldataload
        /* "#utility.yul":7938:7971   */
      swap2
      pop
        /* "#utility.yul":7990:7992   */
      0x20
        /* "#utility.yul":8043:8045   */
      dup1
        /* "#utility.yul":8032:8041   */
      dup5
        /* "#utility.yul":8028:8046   */
      add
        /* "#utility.yul":8015:8047   */
      calldataload
        /* "#utility.yul":8066:8084   */
      0xffffffffffffffff
        /* "#utility.yul":8107:8109   */
      dup1
        /* "#utility.yul":8099:8105   */
      dup3
        /* "#utility.yul":8096:8110   */
      gt
        /* "#utility.yul":8093:8095   */
      iszero
      tag_856
      jumpi
        /* "#utility.yul":8128:8134   */
      dup4
        /* "#utility.yul":8120:8126   */
      dup5
        /* "#utility.yul":8113:8135   */
      revert
        /* "#utility.yul":8093:8095   */
    tag_856:
        /* "#utility.yul":8171:8177   */
      dup2
        /* "#utility.yul":8160:8169   */
      dup7
        /* "#utility.yul":8156:8178   */
      add
        /* "#utility.yul":8146:8178   */
      swap2
      pop
        /* "#utility.yul":8216:8223   */
      dup7
        /* "#utility.yul":8209:8213   */
      0x1f
        /* "#utility.yul":8205:8207   */
      dup4
        /* "#utility.yul":8201:8214   */
      add
        /* "#utility.yul":8197:8224   */
      slt
        /* "#utility.yul":8187:8189   */
      tag_857
      jumpi
        /* "#utility.yul":8243:8249   */
      dup4
        /* "#utility.yul":8235:8241   */
      dup5
        /* "#utility.yul":8228:8250   */
      revert
        /* "#utility.yul":8187:8189   */
    tag_857:
        /* "#utility.yul":8284:8286   */
      dup2
        /* "#utility.yul":8271:8287   */
      calldataload
        /* "#utility.yul":8306:8308   */
      dup2
        /* "#utility.yul":8302:8304   */
      dup2
        /* "#utility.yul":8299:8309   */
      gt
        /* "#utility.yul":8296:8298   */
      iszero
      tag_858
      jumpi
        /* "#utility.yul":8312:8321   */
      invalid
        /* "#utility.yul":8296:8298   */
    tag_858:
        /* "#utility.yul":8350:8352   */
      dup4
        /* "#utility.yul":8346:8348   */
      dup2
        /* "#utility.yul":8342:8353   */
      mul
        /* "#utility.yul":8382:8384   */
      0x40
        /* "#utility.yul":8376:8385   */
      mload
        /* "#utility.yul":8433:8435   */
      dup6
        /* "#utility.yul":8428:8430   */
      dup3
        /* "#utility.yul":8420:8426   */
      dup3
        /* "#utility.yul":8416:8431   */
      add
        /* "#utility.yul":8412:8436   */
      add
        /* "#utility.yul":8486:8492   */
      dup2
        /* "#utility.yul":8474:8484   */
      dup2
        /* "#utility.yul":8471:8493   */
      lt
        /* "#utility.yul":8466:8468   */
      dup6
        /* "#utility.yul":8454:8464   */
      dup3
        /* "#utility.yul":8451:8469   */
      gt
        /* "#utility.yul":8448:8494   */
      or
        /* "#utility.yul":8445:8447   */
      iszero
      tag_859
      jumpi
        /* "#utility.yul":8497:8506   */
      invalid
        /* "#utility.yul":8445:8447   */
    tag_859:
        /* "#utility.yul":8524:8526   */
      0x40
        /* "#utility.yul":8517:8539   */
      mstore
        /* "#utility.yul":8574:8592   */
      dup3
      dup2
      mstore
        /* "#utility.yul":8608:8623   */
      dup6
      dup2
      add
      swap4
      pop
        /* "#utility.yul":8643:8654   */
      dup5
      dup7
      add
        /* "#utility.yul":8673:8684   */
      dup3
      dup7
      add
        /* "#utility.yul":8669:8689   */
      dup8
      add
        /* "#utility.yul":8666:8699   */
      dup12
      lt
        /* "#utility.yul":8663:8665   */
      iszero
      tag_860
      jumpi
        /* "#utility.yul":8717:8723   */
      dup8
        /* "#utility.yul":8709:8715   */
      dup9
        /* "#utility.yul":8702:8724   */
      revert
        /* "#utility.yul":8663:8665   */
    tag_860:
        /* "#utility.yul":8744:8750   */
      dup8
        /* "#utility.yul":8735:8750   */
      swap6
      pop
        /* "#utility.yul":8759:8930   */
    tag_861:
        /* "#utility.yul":8773:8775   */
      dup4
        /* "#utility.yul":8770:8771   */
      dup7
        /* "#utility.yul":8767:8776   */
      lt
        /* "#utility.yul":8759:8930   */
      iszero
      tag_863
      jumpi
        /* "#utility.yul":8830:8855   */
      tag_864
        /* "#utility.yul":8851:8854   */
      dup2
        /* "#utility.yul":8830:8855   */
      tag_790
      jump	// in
    tag_864:
        /* "#utility.yul":8818:8856   */
      dup6
      mstore
        /* "#utility.yul":8791:8792   */
      0x01
        /* "#utility.yul":8784:8793   */
      swap6
      swap1
      swap6
      add
      swap5
        /* "#utility.yul":8876:8888   */
      swap4
      dup7
      add
      swap4
        /* "#utility.yul":8908:8920   */
      dup7
      add
        /* "#utility.yul":8759:8930   */
      jump(tag_861)
    tag_863:
        /* "#utility.yul":8763:8766   */
      pop
        /* "#utility.yul":8949:8955   */
      dup1
        /* "#utility.yul":8939:8955   */
      swap7
      pop
      pop
      pop
      pop
      pop
      pop
      pop
        /* "#utility.yul":7857:8961   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":8966:9221   */
    tag_471:
      0x00
      dup1
        /* "#utility.yul":9106:9108   */
      0x40
        /* "#utility.yul":9094:9103   */
      dup4
        /* "#utility.yul":9085:9092   */
      dup6
        /* "#utility.yul":9081:9104   */
      sub
        /* "#utility.yul":9077:9109   */
      slt
        /* "#utility.yul":9074:9076   */
      iszero
      tag_866
      jumpi
        /* "#utility.yul":9127:9133   */
      dup2
        /* "#utility.yul":9119:9125   */
      dup3
        /* "#utility.yul":9112:9134   */
      revert
        /* "#utility.yul":9074:9076   */
    tag_866:
      pop
      pop
        /* "#utility.yul":9155:9171   */
      dup1
      mload
        /* "#utility.yul":9211:9213   */
      0x20
        /* "#utility.yul":9196:9214   */
      swap1
      swap2
      add
        /* "#utility.yul":9190:9215   */
      mload
        /* "#utility.yul":9155:9171   */
      swap1
      swap3
        /* "#utility.yul":9190:9215   */
      swap1
      swap2
      pop
        /* "#utility.yul":9064:9221   */
      jump	// out
        /* "#utility.yul":9226:10032   */
    tag_50:
      0x00
      dup1
      0x00
      dup1
      0x00
      dup1
        /* "#utility.yul":9441:9444   */
      0xa0
        /* "#utility.yul":9429:9438   */
      dup8
        /* "#utility.yul":9420:9427   */
      dup10
        /* "#utility.yul":9416:9439   */
      sub
        /* "#utility.yul":9412:9445   */
      slt
        /* "#utility.yul":9409:9411   */
      iszero
      tag_868
      jumpi
        /* "#utility.yul":9463:9469   */
      dup4
        /* "#utility.yul":9455:9461   */
      dup5
        /* "#utility.yul":9448:9470   */
      revert
        /* "#utility.yul":9409:9411   */
    tag_868:
        /* "#utility.yul":9504:9513   */
      dup7
        /* "#utility.yul":9491:9514   */
      calldataload
        /* "#utility.yul":9481:9514   */
      swap6
      pop
        /* "#utility.yul":9561:9563   */
      0x20
        /* "#utility.yul":9550:9559   */
      dup8
        /* "#utility.yul":9546:9564   */
      add
        /* "#utility.yul":9533:9565   */
      calldataload
        /* "#utility.yul":9523:9565   */
      swap5
      pop
        /* "#utility.yul":9616:9618   */
      0x40
        /* "#utility.yul":9605:9614   */
      dup8
        /* "#utility.yul":9601:9619   */
      add
        /* "#utility.yul":9588:9620   */
      calldataload
        /* "#utility.yul":9643:9661   */
      0xffffffffffffffff
        /* "#utility.yul":9635:9641   */
      dup2
        /* "#utility.yul":9632:9662   */
      gt
        /* "#utility.yul":9629:9631   */
      iszero
      tag_869
      jumpi
        /* "#utility.yul":9680:9686   */
      dup5
        /* "#utility.yul":9672:9678   */
      dup6
        /* "#utility.yul":9665:9687   */
      revert
        /* "#utility.yul":9629:9631   */
    tag_869:
        /* "#utility.yul":9724:9800   */
      tag_870
        /* "#utility.yul":9792:9799   */
      dup10
        /* "#utility.yul":9783:9789   */
      dup3
        /* "#utility.yul":9772:9781   */
      dup11
        /* "#utility.yul":9768:9790   */
      add
        /* "#utility.yul":9724:9800   */
      tag_794
      jump	// in
    tag_870:
        /* "#utility.yul":9819:9827   */
      swap1
      swap6
      pop
        /* "#utility.yul":9698:9800   */
      swap4
      pop
      pop
        /* "#utility.yul":9904:9906   */
      0x60
        /* "#utility.yul":9889:9907   */
      dup8
      add
        /* "#utility.yul":9876:9908   */
      calldataload
        /* "#utility.yul":9917:9950   */
      tag_871
        /* "#utility.yul":9876:9908   */
      dup2
        /* "#utility.yul":9917:9950   */
      tag_793
      jump	// in
    tag_871:
        /* "#utility.yul":9969:9974   */
      dup1
        /* "#utility.yul":9959:9974   */
      swap3
      pop
      pop
        /* "#utility.yul":10021:10024   */
      0x80
        /* "#utility.yul":10010:10019   */
      dup8
        /* "#utility.yul":10006:10025   */
      add
        /* "#utility.yul":9993:10026   */
      calldataload
        /* "#utility.yul":9983:10026   */
      swap1
      pop
        /* "#utility.yul":9399:10032   */
      swap3
      swap6
      pop
      swap3
      swap6
      pop
      swap3
      swap6
      jump	// out
        /* "#utility.yul":10037:10363   */
    tag_43:
      0x00
      dup1
      0x00
        /* "#utility.yul":10183:10185   */
      0x60
        /* "#utility.yul":10171:10180   */
      dup5
        /* "#utility.yul":10162:10169   */
      dup7
        /* "#utility.yul":10158:10181   */
      sub
        /* "#utility.yul":10154:10186   */
      slt
        /* "#utility.yul":10151:10153   */
      iszero
      tag_873
      jumpi
        /* "#utility.yul":10204:10210   */
      dup1
        /* "#utility.yul":10196:10202   */
      dup2
        /* "#utility.yul":10189:10211   */
      revert
        /* "#utility.yul":10151:10153   */
    tag_873:
      pop
      pop
        /* "#utility.yul":10232:10255   */
      dup2
      calldataload
      swap4
        /* "#utility.yul":10302:10304   */
      0x20
        /* "#utility.yul":10287:10305   */
      dup4
      add
        /* "#utility.yul":10274:10306   */
      calldataload
      swap4
      pop
        /* "#utility.yul":10353:10355   */
      0x40
        /* "#utility.yul":10338:10356   */
      swap1
      swap3
      add
        /* "#utility.yul":10325:10357   */
      calldataload
      swap2
        /* "#utility.yul":10141:10363   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":10368:10701   */
    tag_621:
      not(0xffffffffffffffffffffffff)
        /* "#utility.yul":10595:10597   */
      0x60
        /* "#utility.yul":10591:10606   */
      swap4
      dup5
      shl
        /* "#utility.yul":10587:10611   */
      dup2
      and
        /* "#utility.yul":10575:10612   */
      dup3
      mstore
        /* "#utility.yul":10646:10661   */
      swap2
      swap1
      swap3
      shl
        /* "#utility.yul":10642:10666   */
      and
        /* "#utility.yul":10637:10639   */
      0x14
        /* "#utility.yul":10628:10640   */
      dup3
      add
        /* "#utility.yul":10621:10667   */
      mstore
        /* "#utility.yul":10692:10694   */
      0x28
        /* "#utility.yul":10683:10695   */
      add
      swap1
        /* "#utility.yul":10515:10701   */
      jump	// out
        /* "#utility.yul":10706:10980   */
    tag_566:
      0x00
        /* "#utility.yul":10873:10879   */
      dup3
        /* "#utility.yul":10867:10880   */
      mload
        /* "#utility.yul":10889:10942   */
      tag_876
        /* "#utility.yul":10935:10941   */
      dup2
        /* "#utility.yul":10930:10933   */
      dup5
        /* "#utility.yul":10923:10927   */
      0x20
        /* "#utility.yul":10915:10921   */
      dup8
        /* "#utility.yul":10911:10928   */
      add
        /* "#utility.yul":10889:10942   */
      tag_877
      jump	// in
    tag_876:
        /* "#utility.yul":10958:10974   */
      swap2
      swap1
      swap2
      add
      swap3
        /* "#utility.yul":10843:10980   */
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":10985:11621   */
    tag_623:
      not(sub(shl(0xf8, 0x01), 0x01))
        /* "#utility.yul":11344:11370   */
      dup2
      mstore
        /* "#utility.yul":11407:11409   */
      0x60
        /* "#utility.yul":11403:11418   */
      swap3
      swap1
      swap3
      shl
      not(0xffffffffffffffffffffffff)
        /* "#utility.yul":11399:11452   */
      and
        /* "#utility.yul":11395:11396   */
      0x01
        /* "#utility.yul":11386:11397   */
      dup4
      add
        /* "#utility.yul":11379:11453   */
      mstore
        /* "#utility.yul":11478:11480   */
      0x15
        /* "#utility.yul":11469:11481   */
      dup3
      add
        /* "#utility.yul":11462:11490   */
      mstore
        /* "#utility.yul":11520:11586   */
      0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f
        /* "#utility.yul":11515:11517   */
      0x35
        /* "#utility.yul":11506:11518   */
      dup3
      add
        /* "#utility.yul":11499:11587   */
      mstore
        /* "#utility.yul":11612:11614   */
      0x55
        /* "#utility.yul":11603:11615   */
      add
      swap1
        /* "#utility.yul":11334:11621   */
      jump	// out
        /* "#utility.yul":11626:11829   */
    tag_109:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":11790:11822   */
      swap2
      swap1
      swap2
      and
        /* "#utility.yul":11772:11823   */
      dup2
      mstore
        /* "#utility.yul":11760:11762   */
      0x20
        /* "#utility.yul":11745:11763   */
      add
      swap1
        /* "#utility.yul":11727:11829   */
      jump	// out
        /* "#utility.yul":12050:12736   */
    tag_219:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":12433:12448   */
      swap8
      dup9
      and
        /* "#utility.yul":12415:12449   */
      dup2
      mstore
        /* "#utility.yul":12485:12500   */
      swap6
      swap1
      swap7
      and
        /* "#utility.yul":12480:12482   */
      0x20
        /* "#utility.yul":12465:12483   */
      dup7
      add
        /* "#utility.yul":12458:12501   */
      mstore
        /* "#utility.yul":12532:12534   */
      0x40
        /* "#utility.yul":12517:12535   */
      dup6
      add
        /* "#utility.yul":12510:12544   */
      swap4
      swap1
      swap4
      mstore
        /* "#utility.yul":12575:12577   */
      0x60
        /* "#utility.yul":12560:12578   */
      dup5
      add
        /* "#utility.yul":12553:12587   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":12636:12640   */
      0xff
        /* "#utility.yul":12624:12641   */
      and
        /* "#utility.yul":12618:12621   */
      0x80
        /* "#utility.yul":12603:12622   */
      dup4
      add
        /* "#utility.yul":12596:12642   */
      mstore
        /* "#utility.yul":12395:12398   */
      0xa0
        /* "#utility.yul":12658:12677   */
      dup3
      add
        /* "#utility.yul":12651:12686   */
      mstore
        /* "#utility.yul":12717:12720   */
      0xc0
        /* "#utility.yul":12702:12721   */
      dup2
      add
        /* "#utility.yul":12695:12730   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":12364:12367   */
      0xe0
        /* "#utility.yul":12349:12368   */
      add
      swap1
        /* "#utility.yul":12331:12736   */
      jump	// out
        /* "#utility.yul":12741:13124   */
    tag_461:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":13007:13022   */
      swap4
      dup5
      and
        /* "#utility.yul":12989:13023   */
      dup2
      mstore
        /* "#utility.yul":13059:13074   */
      swap2
      swap1
      swap3
      and
        /* "#utility.yul":13054:13056   */
      0x20
        /* "#utility.yul":13039:13057   */
      dup3
      add
        /* "#utility.yul":13032:13075   */
      mstore
        /* "#utility.yul":13106:13108   */
      0x40
        /* "#utility.yul":13091:13109   */
      dup2
      add
        /* "#utility.yul":13084:13118   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":12939:12941   */
      0x60
        /* "#utility.yul":12924:12942   */
      add
      swap1
        /* "#utility.yul":12906:13124   */
      jump	// out
        /* "#utility.yul":13129:13433   */
    tag_745:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":13359:13374   */
      swap3
      dup4
      and
        /* "#utility.yul":13341:13375   */
      dup2
      mstore
        /* "#utility.yul":13411:13426   */
      swap2
      and
        /* "#utility.yul":13406:13408   */
      0x20
        /* "#utility.yul":13391:13409   */
      dup3
      add
        /* "#utility.yul":13384:13427   */
      mstore
        /* "#utility.yul":13291:13293   */
      0x40
        /* "#utility.yul":13276:13294   */
      add
      swap1
        /* "#utility.yul":13258:13433   */
      jump	// out
        /* "#utility.yul":13818:14092   */
    tag_367:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":14010:14042   */
      swap3
      swap1
      swap3
      and
        /* "#utility.yul":13992:14043   */
      dup3
      mstore
        /* "#utility.yul":14074:14076   */
      0x20
        /* "#utility.yul":14059:14077   */
      dup3
      add
        /* "#utility.yul":14052:14086   */
      mstore
        /* "#utility.yul":13980:13982   */
      0x40
        /* "#utility.yul":13965:13983   */
      add
      swap1
        /* "#utility.yul":13947:14092   */
      jump	// out
        /* "#utility.yul":14097:14732   */
    tag_53:
        /* "#utility.yul":14268:14270   */
      0x20
        /* "#utility.yul":14320:14341   */
      dup1
      dup3
      mstore
        /* "#utility.yul":14390:14403   */
      dup3
      mload
        /* "#utility.yul":14293:14311   */
      dup3
      dup3
      add
        /* "#utility.yul":14412:14434   */
      dup2
      swap1
      mstore
        /* "#utility.yul":14097:14732   */
      0x00
      swap2
        /* "#utility.yul":14268:14270   */
      swap1
        /* "#utility.yul":14491:14506   */
      dup5
      dup3
      add
      swap1
        /* "#utility.yul":14465:14467   */
      0x40
        /* "#utility.yul":14450:14468   */
      dup6
      add
      swap1
        /* "#utility.yul":14097:14732   */
      dup5
        /* "#utility.yul":14537:14706   */
    tag_887:
        /* "#utility.yul":14551:14557   */
      dup2
        /* "#utility.yul":14548:14549   */
      dup2
        /* "#utility.yul":14545:14558   */
      lt
        /* "#utility.yul":14537:14706   */
      iszero
      tag_889
      jumpi
        /* "#utility.yul":14612:14625   */
      dup4
      mload
        /* "#utility.yul":14600:14626   */
      dup4
      mstore
        /* "#utility.yul":14681:14696   */
      swap3
      dup5
      add
      swap3
        /* "#utility.yul":14646:14658   */
      swap2
      dup5
      add
      swap2
        /* "#utility.yul":14573:14574   */
      0x01
        /* "#utility.yul":14566:14575   */
      add
        /* "#utility.yul":14537:14706   */
      jump(tag_887)
    tag_889:
      pop
        /* "#utility.yul":14723:14726   */
      swap1
      swap7
        /* "#utility.yul":14248:14732   */
      swap6
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":14737:15082   */
    tag_711:
        /* "#utility.yul":14939:14941   */
      0x20
        /* "#utility.yul":14921:14942   */
      dup1
      dup3
      mstore
        /* "#utility.yul":14978:14980   */
      0x15
        /* "#utility.yul":14958:14976   */
      swap1
      dup3
      add
        /* "#utility.yul":14951:14981   */
      mstore
      shl(0x58, 0x64732d6d6174682d7375622d756e646572666c6f77)
        /* "#utility.yul":15012:15014   */
      0x40
        /* "#utility.yul":14997:15015   */
      dup3
      add
        /* "#utility.yul":14990:15041   */
      mstore
        /* "#utility.yul":15073:15075   */
      0x60
        /* "#utility.yul":15058:15076   */
      add
      swap1
        /* "#utility.yul":14911:15082   */
      jump	// out
        /* "#utility.yul":15087:15442   */
    tag_575:
        /* "#utility.yul":15289:15291   */
      0x20
        /* "#utility.yul":15271:15292   */
      dup1
      dup3
      mstore
        /* "#utility.yul":15328:15330   */
      0x1f
        /* "#utility.yul":15308:15326   */
      swap1
      dup3
      add
        /* "#utility.yul":15301:15331   */
      mstore
        /* "#utility.yul":15367:15400   */
      0x5472616e7366657248656c7065723a205452414e534645525f4641494c454400
        /* "#utility.yul":15362:15364   */
      0x40
        /* "#utility.yul":15347:15365   */
      dup3
      add
        /* "#utility.yul":15340:15401   */
      mstore
        /* "#utility.yul":15433:15435   */
      0x60
        /* "#utility.yul":15418:15436   */
      add
      swap1
        /* "#utility.yul":15261:15442   */
      jump	// out
        /* "#utility.yul":15447:15795   */
    tag_161:
        /* "#utility.yul":15649:15651   */
      0x20
        /* "#utility.yul":15631:15652   */
      dup1
      dup3
      mstore
        /* "#utility.yul":15688:15690   */
      0x18
        /* "#utility.yul":15668:15686   */
      swap1
      dup3
      add
        /* "#utility.yul":15661:15691   */
      mstore
        /* "#utility.yul":15727:15753   */
      0x556e69737761705632526f757465723a20455850495245440000000000000000
        /* "#utility.yul":15722:15724   */
      0x40
        /* "#utility.yul":15707:15725   */
      dup3
      add
        /* "#utility.yul":15700:15754   */
      mstore
        /* "#utility.yul":15786:15788   */
      0x60
        /* "#utility.yul":15771:15789   */
      add
      swap1
        /* "#utility.yul":15621:15795   */
      jump	// out
        /* "#utility.yul":15800:16144   */
    tag_775:
        /* "#utility.yul":16002:16004   */
      0x20
        /* "#utility.yul":15984:16005   */
      dup1
      dup3
      mstore
        /* "#utility.yul":16041:16043   */
      0x14
        /* "#utility.yul":16021:16039   */
      swap1
      dup3
      add
        /* "#utility.yul":16014:16044   */
      mstore
      shl(0x60, 0x64732d6d6174682d6d756c2d6f766572666c6f77)
        /* "#utility.yul":16075:16077   */
      0x40
        /* "#utility.yul":16060:16078   */
      dup3
      add
        /* "#utility.yul":16053:16103   */
      mstore
        /* "#utility.yul":16135:16137   */
      0x60
        /* "#utility.yul":16120:16138   */
      add
      swap1
        /* "#utility.yul":15974:16144   */
      jump	// out
        /* "#utility.yul":16149:16557   */
    tag_715:
        /* "#utility.yul":16351:16353   */
      0x20
        /* "#utility.yul":16333:16354   */
      dup1
      dup3
      mstore
        /* "#utility.yul":16390:16392   */
      0x2c
        /* "#utility.yul":16370:16388   */
      swap1
      dup3
      add
        /* "#utility.yul":16363:16393   */
      mstore
        /* "#utility.yul":16429:16463   */
      0x556e697377617056324c6962726172793a20494e53554646494349454e545f4f
        /* "#utility.yul":16424:16426   */
      0x40
        /* "#utility.yul":16409:16427   */
      dup3
      add
        /* "#utility.yul":16402:16464   */
      mstore
      shl(0xa2, 0x155514155517d05353d55395)
        /* "#utility.yul":16495:16497   */
      0x60
        /* "#utility.yul":16480:16498   */
      dup3
      add
        /* "#utility.yul":16473:16515   */
      mstore
        /* "#utility.yul":16547:16550   */
      0x80
        /* "#utility.yul":16532:16551   */
      add
      swap1
        /* "#utility.yul":16323:16557   */
      jump	// out
        /* "#utility.yul":16562:16906   */
    tag_779:
        /* "#utility.yul":16764:16766   */
      0x20
        /* "#utility.yul":16746:16767   */
      dup1
      dup3
      mstore
        /* "#utility.yul":16803:16805   */
      0x14
        /* "#utility.yul":16783:16801   */
      swap1
      dup3
      add
        /* "#utility.yul":16776:16806   */
      mstore
      shl(0x60, 0x64732d6d6174682d6164642d6f766572666c6f77)
        /* "#utility.yul":16837:16839   */
      0x40
        /* "#utility.yul":16822:16840   */
      dup3
      add
        /* "#utility.yul":16815:16865   */
      mstore
        /* "#utility.yul":16897:16899   */
      0x60
        /* "#utility.yul":16882:16900   */
      add
      swap1
        /* "#utility.yul":16736:16906   */
      jump	// out
        /* "#utility.yul":16911:17312   */
    tag_737:
        /* "#utility.yul":17113:17115   */
      0x20
        /* "#utility.yul":17095:17116   */
      dup1
      dup3
      mstore
        /* "#utility.yul":17152:17154   */
      0x25
        /* "#utility.yul":17132:17150   */
      swap1
      dup3
      add
        /* "#utility.yul":17125:17155   */
      mstore
        /* "#utility.yul":17191:17225   */
      0x556e697377617056324c6962726172793a204944454e544943414c5f41444452
        /* "#utility.yul":17186:17188   */
      0x40
        /* "#utility.yul":17171:17189   */
      dup3
      add
        /* "#utility.yul":17164:17226   */
      mstore
      shl(0xd8, 0x4553534553)
        /* "#utility.yul":17257:17259   */
      0x60
        /* "#utility.yul":17242:17260   */
      dup3
      add
        /* "#utility.yul":17235:17270   */
      mstore
        /* "#utility.yul":17302:17305   */
      0x80
        /* "#utility.yul":17287:17306   */
      add
      swap1
        /* "#utility.yul":17085:17312   */
      jump	// out
        /* "#utility.yul":17317:17719   */
    tag_481:
        /* "#utility.yul":17519:17521   */
      0x20
        /* "#utility.yul":17501:17522   */
      dup1
      dup3
      mstore
        /* "#utility.yul":17558:17560   */
      0x26
        /* "#utility.yul":17538:17556   */
      swap1
      dup3
      add
        /* "#utility.yul":17531:17561   */
      mstore
        /* "#utility.yul":17597:17631   */
      0x556e69737761705632526f757465723a20494e53554646494349454e545f425f
        /* "#utility.yul":17592:17594   */
      0x40
        /* "#utility.yul":17577:17595   */
      dup3
      add
        /* "#utility.yul":17570:17632   */
      mstore
      shl(0xd2, 0x105353d55395)
        /* "#utility.yul":17663:17665   */
      0x60
        /* "#utility.yul":17648:17666   */
      dup3
      add
        /* "#utility.yul":17641:17677   */
      mstore
        /* "#utility.yul":17709:17712   */
      0x80
        /* "#utility.yul":17694:17713   */
      add
      swap1
        /* "#utility.yul":17491:17719   */
      jump	// out
        /* "#utility.yul":17724:18077   */
    tag_184:
        /* "#utility.yul":17926:17928   */
      0x20
        /* "#utility.yul":17908:17929   */
      dup1
      dup3
      mstore
        /* "#utility.yul":17965:17967   */
      0x1d
        /* "#utility.yul":17945:17963   */
      swap1
      dup3
      add
        /* "#utility.yul":17938:17968   */
      mstore
        /* "#utility.yul":18004:18035   */
      0x556e69737761705632526f757465723a20494e56414c49445f50415448000000
        /* "#utility.yul":17999:18001   */
      0x40
        /* "#utility.yul":17984:18002   */
      dup3
      add
        /* "#utility.yul":17977:18036   */
      mstore
        /* "#utility.yul":18068:18070   */
      0x60
        /* "#utility.yul":18053:18071   */
      add
      swap1
        /* "#utility.yul":17898:18077   */
      jump	// out
        /* "#utility.yul":18082:18436   */
    tag_604:
        /* "#utility.yul":18284:18286   */
      0x20
        /* "#utility.yul":18266:18287   */
      dup1
      dup3
      mstore
        /* "#utility.yul":18323:18325   */
      0x1e
        /* "#utility.yul":18303:18321   */
      swap1
      dup3
      add
        /* "#utility.yul":18296:18326   */
      mstore
        /* "#utility.yul":18362:18394   */
      0x556e697377617056324c6962726172793a20494e56414c49445f504154480000
        /* "#utility.yul":18357:18359   */
      0x40
        /* "#utility.yul":18342:18360   */
      dup3
      add
        /* "#utility.yul":18335:18395   */
      mstore
        /* "#utility.yul":18427:18429   */
      0x60
        /* "#utility.yul":18412:18430   */
      add
      swap1
        /* "#utility.yul":18256:18436   */
      jump	// out
        /* "#utility.yul":18441:18845   */
    tag_593:
        /* "#utility.yul":18643:18645   */
      0x20
        /* "#utility.yul":18625:18646   */
      dup1
      dup3
      mstore
        /* "#utility.yul":18682:18684   */
      0x28
        /* "#utility.yul":18662:18680   */
      swap1
      dup3
      add
        /* "#utility.yul":18655:18685   */
      mstore
        /* "#utility.yul":18721:18755   */
      0x556e697377617056324c6962726172793a20494e53554646494349454e545f4c
        /* "#utility.yul":18716:18718   */
      0x40
        /* "#utility.yul":18701:18719   */
      dup3
      add
        /* "#utility.yul":18694:18756   */
      mstore
      shl(0xc0, 0x4951554944495459)
        /* "#utility.yul":18787:18789   */
      0x60
        /* "#utility.yul":18772:18790   */
      dup3
      add
        /* "#utility.yul":18765:18803   */
      mstore
        /* "#utility.yul":18835:18838   */
      0x80
        /* "#utility.yul":18820:18839   */
      add
      swap1
        /* "#utility.yul":18615:18845   */
      jump	// out
        /* "#utility.yul":18850:19251   */
    tag_728:
        /* "#utility.yul":19052:19054   */
      0x20
        /* "#utility.yul":19034:19055   */
      dup1
      dup3
      mstore
        /* "#utility.yul":19091:19093   */
      0x25
        /* "#utility.yul":19071:19089   */
      swap1
      dup3
      add
        /* "#utility.yul":19064:19094   */
      mstore
        /* "#utility.yul":19130:19164   */
      0x556e697377617056324c6962726172793a20494e53554646494349454e545f41
        /* "#utility.yul":19125:19127   */
      0x40
        /* "#utility.yul":19110:19128   */
      dup3
      add
        /* "#utility.yul":19103:19165   */
      mstore
      shl(0xda, 0x1353d55395)
        /* "#utility.yul":19196:19198   */
      0x60
        /* "#utility.yul":19181:19199   */
      dup3
      add
        /* "#utility.yul":19174:19209   */
      mstore
        /* "#utility.yul":19241:19244   */
      0x80
        /* "#utility.yul":19226:19245   */
      add
      swap1
        /* "#utility.yul":19024:19251   */
      jump	// out
        /* "#utility.yul":19256:19659   */
    tag_254:
        /* "#utility.yul":19458:19460   */
      0x20
        /* "#utility.yul":19440:19461   */
      dup1
      dup3
      mstore
        /* "#utility.yul":19497:19499   */
      0x27
        /* "#utility.yul":19477:19495   */
      swap1
      dup3
      add
        /* "#utility.yul":19470:19500   */
      mstore
        /* "#utility.yul":19536:19570   */
      0x556e69737761705632526f757465723a204558434553534956455f494e505554
        /* "#utility.yul":19531:19533   */
      0x40
        /* "#utility.yul":19516:19534   */
      dup3
      add
        /* "#utility.yul":19509:19571   */
      mstore
      shl(0xca, 0x17d05353d55395)
        /* "#utility.yul":19602:19604   */
      0x60
        /* "#utility.yul":19587:19605   */
      dup3
      add
        /* "#utility.yul":19580:19617   */
      mstore
        /* "#utility.yul":19649:19652   */
      0x80
        /* "#utility.yul":19634:19653   */
      add
      swap1
        /* "#utility.yul":19430:19659   */
      jump	// out
        /* "#utility.yul":19664:20066   */
    tag_478:
        /* "#utility.yul":19866:19868   */
      0x20
        /* "#utility.yul":19848:19869   */
      dup1
      dup3
      mstore
        /* "#utility.yul":19905:19907   */
      0x26
        /* "#utility.yul":19885:19903   */
      swap1
      dup3
      add
        /* "#utility.yul":19878:19908   */
      mstore
        /* "#utility.yul":19944:19978   */
      0x556e69737761705632526f757465723a20494e53554646494349454e545f415f
        /* "#utility.yul":19939:19941   */
      0x40
        /* "#utility.yul":19924:19942   */
      dup3
      add
        /* "#utility.yul":19917:19979   */
      mstore
      shl(0xd2, 0x105353d55395)
        /* "#utility.yul":20010:20012   */
      0x60
        /* "#utility.yul":19995:20013   */
      dup3
      add
        /* "#utility.yul":19988:20024   */
      mstore
        /* "#utility.yul":20056:20059   */
      0x80
        /* "#utility.yul":20041:20060   */
      add
      swap1
        /* "#utility.yul":19838:20066   */
      jump	// out
        /* "#utility.yul":20071:20470   */
    tag_585:
        /* "#utility.yul":20273:20275   */
      0x20
        /* "#utility.yul":20255:20276   */
      dup1
      dup3
      mstore
        /* "#utility.yul":20312:20314   */
      0x23
        /* "#utility.yul":20292:20310   */
      swap1
      dup3
      add
        /* "#utility.yul":20285:20315   */
      mstore
        /* "#utility.yul":20351:20385   */
      0x5472616e7366657248656c7065723a204554485f5452414e534645525f464149
        /* "#utility.yul":20346:20348   */
      0x40
        /* "#utility.yul":20331:20349   */
      dup3
      add
        /* "#utility.yul":20324:20386   */
      mstore
      shl(0xea, 0x131151)
        /* "#utility.yul":20417:20419   */
      0x60
        /* "#utility.yul":20402:20420   */
      dup3
      add
        /* "#utility.yul":20395:20428   */
      mstore
        /* "#utility.yul":20460:20463   */
      0x80
        /* "#utility.yul":20445:20464   */
      add
      swap1
        /* "#utility.yul":20245:20470   */
      jump	// out
        /* "#utility.yul":20475:20882   */
    tag_190:
        /* "#utility.yul":20677:20679   */
      0x20
        /* "#utility.yul":20659:20680   */
      dup1
      dup3
      mstore
        /* "#utility.yul":20716:20718   */
      0x2b
        /* "#utility.yul":20696:20714   */
      swap1
      dup3
      add
        /* "#utility.yul":20689:20719   */
      mstore
        /* "#utility.yul":20755:20789   */
      0x556e69737761705632526f757465723a20494e53554646494349454e545f4f55
        /* "#utility.yul":20750:20752   */
      0x40
        /* "#utility.yul":20735:20753   */
      dup3
      add
        /* "#utility.yul":20728:20790   */
      mstore
      shl(0xaa, 0x1514155517d05353d55395)
        /* "#utility.yul":20821:20823   */
      0x60
        /* "#utility.yul":20806:20824   */
      dup3
      add
        /* "#utility.yul":20799:20840   */
      mstore
        /* "#utility.yul":20872:20875   */
      0x80
        /* "#utility.yul":20857:20876   */
      add
      swap1
        /* "#utility.yul":20649:20882   */
      jump	// out
        /* "#utility.yul":20887:21241   */
    tag_742:
        /* "#utility.yul":21089:21091   */
      0x20
        /* "#utility.yul":21071:21092   */
      dup1
      dup3
      mstore
        /* "#utility.yul":21128:21130   */
      0x1e
        /* "#utility.yul":21108:21126   */
      swap1
      dup3
      add
        /* "#utility.yul":21101:21131   */
      mstore
        /* "#utility.yul":21167:21199   */
      0x556e697377617056324c6962726172793a205a45524f5f414444524553530000
        /* "#utility.yul":21162:21164   */
      0x40
        /* "#utility.yul":21147:21165   */
      dup3
      add
        /* "#utility.yul":21140:21200   */
      mstore
        /* "#utility.yul":21232:21234   */
      0x60
        /* "#utility.yul":21217:21235   */
      add
      swap1
        /* "#utility.yul":21061:21241   */
      jump	// out
        /* "#utility.yul":21246:21646   */
    tag_636:
        /* "#utility.yul":21448:21450   */
      0x20
        /* "#utility.yul":21430:21451   */
      dup1
      dup3
      mstore
        /* "#utility.yul":21487:21489   */
      0x24
        /* "#utility.yul":21467:21485   */
      swap1
      dup3
      add
        /* "#utility.yul":21460:21490   */
      mstore
        /* "#utility.yul":21526:21560   */
      0x5472616e7366657248656c7065723a205452414e534645525f46524f4d5f4641
        /* "#utility.yul":21521:21523   */
      0x40
        /* "#utility.yul":21506:21524   */
      dup3
      add
        /* "#utility.yul":21499:21561   */
      mstore
      shl(0xe2, 0x12531151)
        /* "#utility.yul":21592:21594   */
      0x60
        /* "#utility.yul":21577:21595   */
      dup3
      add
        /* "#utility.yul":21570:21604   */
      mstore
        /* "#utility.yul":21636:21639   */
      0x80
        /* "#utility.yul":21621:21640   */
      add
      swap1
        /* "#utility.yul":21420:21646   */
      jump	// out
        /* "#utility.yul":21651:22058   */
    tag_589:
        /* "#utility.yul":21853:21855   */
      0x20
        /* "#utility.yul":21835:21856   */
      dup1
      dup3
      mstore
        /* "#utility.yul":21892:21894   */
      0x2b
        /* "#utility.yul":21872:21890   */
      swap1
      dup3
      add
        /* "#utility.yul":21865:21895   */
      mstore
        /* "#utility.yul":21931:21965   */
      0x556e697377617056324c6962726172793a20494e53554646494349454e545f49
        /* "#utility.yul":21926:21928   */
      0x40
        /* "#utility.yul":21911:21929   */
      dup3
      add
        /* "#utility.yul":21904:21966   */
      mstore
      shl(0xaa, 0x1394155517d05353d55395)
        /* "#utility.yul":21997:21999   */
      0x60
        /* "#utility.yul":21982:22000   */
      dup3
      add
        /* "#utility.yul":21975:22016   */
      mstore
        /* "#utility.yul":22048:22051   */
      0x80
        /* "#utility.yul":22033:22052   */
      add
      swap1
        /* "#utility.yul":21825:22058   */
      jump	// out
        /* "#utility.yul":22063:22240   */
    tag_46:
        /* "#utility.yul":22209:22234   */
      swap1
      dup2
      mstore
        /* "#utility.yul":22197:22199   */
      0x20
        /* "#utility.yul":22182:22200   */
      add
      swap1
        /* "#utility.yul":22164:22240   */
      jump	// out
        /* "#utility.yul":22245:22493   */
    tag_39:
        /* "#utility.yul":22419:22444   */
      swap2
      dup3
      mstore
        /* "#utility.yul":22475:22477   */
      0x20
        /* "#utility.yul":22460:22478   */
      dup3
      add
        /* "#utility.yul":22453:22487   */
      mstore
        /* "#utility.yul":22407:22409   */
      0x40
        /* "#utility.yul":22392:22410   */
      add
      swap1
        /* "#utility.yul":22374:22493   */
      jump	// out
        /* "#utility.yul":22498:23122   */
    tag_655:
      0x00
        /* "#utility.yul":22729:22735   */
      dup6
        /* "#utility.yul":22718:22727   */
      dup3
        /* "#utility.yul":22711:22736   */
      mstore
        /* "#utility.yul":22772:22778   */
      dup5
        /* "#utility.yul":22767:22769   */
      0x20
        /* "#utility.yul":22756:22765   */
      dup4
        /* "#utility.yul":22752:22770   */
      add
        /* "#utility.yul":22745:22779   */
      mstore
        /* "#utility.yul":22844:22845   */
      0x01
        /* "#utility.yul":22840:22841   */
      dup1
        /* "#utility.yul":22835:22838   */
      0xa0
        /* "#utility.yul":22831:22842   */
      shl
        /* "#utility.yul":22827:22846   */
      sub
        /* "#utility.yul":22819:22825   */
      dup5
        /* "#utility.yul":22815:22847   */
      and
        /* "#utility.yul":22810:22812   */
      0x40
        /* "#utility.yul":22799:22808   */
      dup4
        /* "#utility.yul":22795:22813   */
      add
        /* "#utility.yul":22788:22848   */
      mstore
        /* "#utility.yul":22884:22887   */
      0x80
        /* "#utility.yul":22879:22881   */
      0x60
        /* "#utility.yul":22868:22877   */
      dup4
        /* "#utility.yul":22864:22882   */
      add
        /* "#utility.yul":22857:22888   */
      mstore
        /* "#utility.yul":22917:22923   */
      dup3
        /* "#utility.yul":22911:22924   */
      mload
        /* "#utility.yul":22961:22967   */
      dup1
        /* "#utility.yul":22955:22958   */
      0x80
        /* "#utility.yul":22944:22953   */
      dup5
        /* "#utility.yul":22940:22959   */
      add
        /* "#utility.yul":22933:22968   */
      mstore
        /* "#utility.yul":22977:23044   */
      tag_912
        /* "#utility.yul":23037:23043   */
      dup2
        /* "#utility.yul":23031:23034   */
      0xa0
        /* "#utility.yul":23020:23029   */
      dup6
        /* "#utility.yul":23016:23035   */
      add
        /* "#utility.yul":23011:23013   */
      0x20
        /* "#utility.yul":23003:23009   */
      dup8
        /* "#utility.yul":22999:23014   */
      add
        /* "#utility.yul":22977:23044   */
      tag_877
      jump	// in
    tag_912:
        /* "#utility.yul":23105:23107   */
      0x1f
        /* "#utility.yul":23084:23099   */
      add
      not(0x1f)
        /* "#utility.yul":23080:23109   */
      and
        /* "#utility.yul":23065:23110   */
      swap2
      swap1
      swap2
      add
        /* "#utility.yul":23112:23115   */
      0xa0
        /* "#utility.yul":23061:23116   */
      add
      swap6
        /* "#utility.yul":22701:23122   */
      swap5
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":23127:23446   */
    tag_149:
        /* "#utility.yul":23329:23354   */
      swap3
      dup4
      mstore
        /* "#utility.yul":23385:23387   */
      0x20
        /* "#utility.yul":23370:23388   */
      dup4
      add
        /* "#utility.yul":23363:23397   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":23428:23430   */
      0x40
        /* "#utility.yul":23413:23431   */
      dup3
      add
        /* "#utility.yul":23406:23440   */
      mstore
        /* "#utility.yul":23317:23319   */
      0x60
        /* "#utility.yul":23302:23320   */
      add
      swap1
        /* "#utility.yul":23284:23446   */
      jump	// out
        /* "#utility.yul":23451:23709   */
    tag_877:
        /* "#utility.yul":23523:23524   */
      0x00
        /* "#utility.yul":23533:23646   */
    tag_915:
        /* "#utility.yul":23547:23553   */
      dup4
        /* "#utility.yul":23544:23545   */
      dup2
        /* "#utility.yul":23541:23554   */
      lt
        /* "#utility.yul":23533:23646   */
      iszero
      tag_917
      jumpi
        /* "#utility.yul":23623:23634   */
      dup2
      dup2
      add
        /* "#utility.yul":23617:23635   */
      mload
        /* "#utility.yul":23604:23615   */
      dup4
      dup3
      add
        /* "#utility.yul":23597:23636   */
      mstore
        /* "#utility.yul":23569:23571   */
      0x20
        /* "#utility.yul":23562:23572   */
      add
        /* "#utility.yul":23533:23646   */
      jump(tag_915)
    tag_917:
        /* "#utility.yul":23664:23670   */
      dup4
        /* "#utility.yul":23661:23662   */
      dup2
        /* "#utility.yul":23658:23671   */
      gt
        /* "#utility.yul":23655:23657   */
      iszero
      tag_639
      jumpi
      pop
      pop
        /* "#utility.yul":23699:23700   */
      0x00
        /* "#utility.yul":23681:23697   */
      swap2
      add
        /* "#utility.yul":23674:23701   */
      mstore
        /* "#utility.yul":23504:23709   */
      jump	// out
        /* "#utility.yul":23714:23847   */
    tag_793:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":23791:23822   */
      dup2
      and
        /* "#utility.yul":23781:23823   */
      dup2
      eq
        /* "#utility.yul":23771:23773   */
      tag_920
      jumpi
        /* "#utility.yul":23837:23838   */
      0x00
        /* "#utility.yul":23834:23835   */
      dup1
        /* "#utility.yul":23827:23839   */
      revert
        /* "#utility.yul":23771:23773   */
    tag_920:
        /* "#utility.yul":23761:23847   */
      pop
      jump	// out
        /* "#utility.yul":23852:23972   */
    tag_822:
        /* "#utility.yul":23940:23945   */
      dup1
        /* "#utility.yul":23933:23946   */
      iszero
        /* "#utility.yul":23926:23947   */
      iszero
        /* "#utility.yul":23919:23924   */
      dup2
        /* "#utility.yul":23916:23948   */
      eq
        /* "#utility.yul":23906:23908   */
      tag_920
      jumpi
        /* "#utility.yul":23962:23963   */
      0x00
        /* "#utility.yul":23959:23960   */
      dup1
        /* "#utility.yul":23952:23964   */
      revert

    auxdata: 0xa2646970667358221220e56d7570f9ff30d9bc4fe2106a46c0118f668b388d449538352bed92aa5fac1864736f6c63430007060033
}
