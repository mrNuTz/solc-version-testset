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
      tag_29
      jumpi
      invalid
    tag_29:
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
      tag_30
      jumpi
      0x00
      dup1
      revert
    tag_30:
      pop
      tag_31
      tag_32
      calldatasize
      0x04
      tag_33
      jump	// in
    tag_32:
      tag_34
      jump	// in
    tag_31:
      mload(0x40)
      tag_35
      swap3
      swap2
      swap1
      tag_36
      jump	// in
    tag_35:
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
      tag_37
      jumpi
      0x00
      dup1
      revert
    tag_37:
      pop
      tag_38
      tag_39
      calldatasize
      0x04
      tag_40
      jump	// in
    tag_39:
      tag_41
      jump	// in
    tag_38:
      mload(0x40)
      tag_35
      swap2
      swap1
      tag_43
      jump	// in
        /* "UniswapV2Router02":20378:21212  function swapExactTokensForETH(uint amountIn, uint amountOutMin, address[] calldata path, address to, uint deadline)... */
    tag_5:
      callvalue
      dup1
      iszero
      tag_44
      jumpi
      0x00
      dup1
      revert
    tag_44:
      pop
      tag_45
      tag_46
      calldatasize
      0x04
      tag_47
      jump	// in
    tag_46:
      tag_48
      jump	// in
    tag_45:
      mload(0x40)
      tag_35
      swap2
      swap1
      tag_50
      jump	// in
        /* "UniswapV2Router02":26717:26962  function getAmountsIn(uint amountOut, address[] memory path)... */
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
      tag_45
      tag_53
      calldatasize
      0x04
      tag_54
      jump	// in
    tag_53:
      tag_55
      jump	// in
        /* "UniswapV2Router02":14013:14682  function removeLiquidityWithPermit(... */
    tag_7:
      callvalue
      dup1
      iszero
      tag_57
      jumpi
      0x00
      dup1
      revert
    tag_57:
      pop
      tag_31
      tag_59
      calldatasize
      0x04
      tag_60
      jump	// in
    tag_59:
      tag_61
      jump	// in
        /* "UniswapV2Router02":17655:18270  function swapExactTokensForTokens(... */
    tag_8:
      callvalue
      dup1
      iszero
      tag_63
      jumpi
      0x00
      dup1
      revert
    tag_63:
      pop
      tag_45
      tag_65
      calldatasize
      0x04
      tag_47
      jump	// in
    tag_65:
      tag_66
      jump	// in
        /* "UniswapV2Router02":19561:20373  function swapTokensForExactETH(uint amountOut, uint amountInMax, address[] calldata path, address to, uint deadline)... */
    tag_9:
      callvalue
      dup1
      iszero
      tag_68
      jumpi
      0x00
      dup1
      revert
    tag_68:
      pop
      tag_45
      tag_70
      calldatasize
      0x04
      tag_47
      jump	// in
    tag_70:
      tag_71
      jump	// in
        /* "UniswapV2Router02":16110:16819  function removeLiquidityETHWithPermitSupportingFeeOnTransferTokens(... */
    tag_10:
      callvalue
      dup1
      iszero
      tag_73
      jumpi
      0x00
      dup1
      revert
    tag_73:
      pop
      tag_38
      tag_75
      calldatasize
      0x04
      tag_76
      jump	// in
    tag_75:
      tag_77
      jump	// in
        /* "UniswapV2Router02":23356:24054  function swapExactTokensForTokensSupportingFeeOnTransferTokens(... */
    tag_11:
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
      tag_29
      tag_81
      calldatasize
      0x04
      tag_47
      jump	// in
    tag_81:
      tag_82
      jump	// in
        /* "UniswapV2Router02":24892:25714  function swapExactTokensForETHSupportingFeeOnTransferTokens(... */
    tag_12:
      callvalue
      dup1
      iszero
      tag_83
      jumpi
      0x00
      dup1
      revert
    tag_83:
      pop
      tag_29
      tag_85
      calldatasize
      0x04
      tag_47
      jump	// in
    tag_85:
      tag_86
      jump	// in
        /* "UniswapV2Router02":18873:19556  function swapExactETHForTokens(uint amountOutMin, address[] calldata path, address to, uint deadline)... */
    tag_13:
      tag_45
      tag_88
      calldatasize
      0x04
      tag_89
      jump	// in
    tag_88:
      tag_90
      jump	// in
        /* "UniswapV2Router02":26207:26460  function getAmountIn(uint amountOut, uint reserveIn, uint reserveOut)... */
    tag_14:
      callvalue
      dup1
      iszero
      tag_92
      jumpi
      0x00
      dup1
      revert
    tag_92:
      pop
      tag_38
      tag_94
      calldatasize
      0x04
      tag_40
      jump	// in
    tag_94:
      tag_95
      jump	// in
        /* "UniswapV2Router02":18275:18868  function swapTokensForExactTokens(... */
    tag_15:
      callvalue
      dup1
      iszero
      tag_97
      jumpi
      0x00
      dup1
      revert
    tag_97:
      pop
      tag_45
      tag_99
      calldatasize
      0x04
      tag_47
      jump	// in
    tag_99:
      tag_100
      jump	// in
        /* "UniswapV2Router02":8963:9001  address public immutable override WETH */
    tag_16:
      callvalue
      dup1
      iszero
      tag_102
      jumpi
      0x00
      dup1
      revert
    tag_102:
      pop
      tag_103
      tag_104
      jump	// in
    tag_103:
      mload(0x40)
      tag_35
      swap2
      swap1
      tag_106
      jump	// in
        /* "UniswapV2Router02":25755:25941  function quote(uint amountA, uint reserveA, uint reserveB) public pure virtual override returns (uint amountB) {... */
    tag_17:
      callvalue
      dup1
      iszero
      tag_107
      jumpi
      0x00
      dup1
      revert
    tag_107:
      pop
      tag_38
      tag_109
      calldatasize
      0x04
      tag_40
      jump	// in
    tag_109:
      tag_110
      jump	// in
        /* "UniswapV2Router02":15425:16105  function removeLiquidityETHSupportingFeeOnTransferTokens(... */
    tag_18:
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
      tag_114
      calldatasize
      0x04
      tag_33
      jump	// in
    tag_114:
      tag_115
      jump	// in
        /* "UniswapV2Router02":24059:24887  function swapExactETHForTokensSupportingFeeOnTransferTokens(... */
    tag_19:
      tag_29
      tag_118
      calldatasize
      0x04
      tag_89
      jump	// in
    tag_118:
      tag_119
      jump	// in
        /* "UniswapV2Router02":12501:13350  function removeLiquidity(... */
    tag_20:
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
      tag_31
      tag_122
      calldatasize
      0x04
      tag_123
      jump	// in
    tag_122:
      tag_124
      jump	// in
        /* "UniswapV2Router02":8916:8957  address public immutable override factory */
    tag_21:
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
      tag_103
      tag_128
      jump	// in
        /* "UniswapV2Router02":26466:26711  function getAmountsOut(uint amountIn, address[] memory path)... */
    tag_22:
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
      tag_45
      tag_132
      calldatasize
      0x04
      tag_54
      jump	// in
    tag_132:
      tag_133
      jump	// in
        /* "UniswapV2Router02":14687:15349  function removeLiquidityETHWithPermit(... */
    tag_23:
      callvalue
      dup1
      iszero
      tag_135
      jumpi
      0x00
      dup1
      revert
    tag_135:
      pop
      tag_31
      tag_137
      calldatasize
      0x04
      tag_76
      jump	// in
    tag_137:
      tag_138
      jump	// in
        /* "UniswapV2Router02":10782:11505  function addLiquidity(... */
    tag_24:
      callvalue
      dup1
      iszero
      tag_140
      jumpi
      0x00
      dup1
      revert
    tag_140:
      pop
      tag_141
      tag_142
      calldatasize
      0x04
      tag_143
      jump	// in
    tag_142:
      tag_144
      jump	// in
    tag_141:
      mload(0x40)
      tag_35
      swap4
      swap3
      swap2
      swap1
      tag_146
      jump	// in
        /* "UniswapV2Router02":11510:12461  function addLiquidityETH(... */
    tag_25:
      tag_141
      tag_148
      calldatasize
      0x04
      tag_33
      jump	// in
    tag_148:
      tag_149
      jump	// in
        /* "UniswapV2Router02":21217:22011  function swapETHForExactTokens(uint amountOut, address[] calldata path, address to, uint deadline)... */
    tag_26:
      tag_45
      tag_152
      calldatasize
      0x04
      tag_89
      jump	// in
    tag_152:
      tag_153
      jump	// in
        /* "UniswapV2Router02":13355:14008  function removeLiquidityETH(... */
    tag_34:
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
      tag_156
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_157
      swap1
      tag_158
      jump	// in
    tag_157:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_156:
        /* "UniswapV2Router02":13656:13844  removeLiquidity(... */
      tag_160
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
      tag_124
        /* "UniswapV2Router02":13656:13844  removeLiquidity(... */
      jump	// in
    tag_160:
        /* "UniswapV2Router02":13629:13844  (amountToken, amountETH) = removeLiquidity(... */
      swap1
      swap4
      pop
      swap2
      pop
        /* "UniswapV2Router02":13854:13905  TransferHelper.safeTransfer(token, to, amountToken) */
      tag_161
        /* "UniswapV2Router02":13882:13887  token */
      dup10
        /* "UniswapV2Router02":13889:13891  to */
      dup7
        /* "UniswapV2Router02":13629:13844  (amountToken, amountETH) = removeLiquidity(... */
      dup6
        /* "UniswapV2Router02":13854:13881  TransferHelper.safeTransfer */
      tag_162
        /* "UniswapV2Router02":13854:13905  TransferHelper.safeTransfer(token, to, amountToken) */
      jump	// in
    tag_161:
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
      tag_163
      swap1
        /* "UniswapV2Router02":13936:13945  amountETH */
      dup6
      swap1
        /* "UniswapV2Router02":13915:13946  IWETH(WETH).withdraw(amountETH) */
      0x04
      add
      tag_43
      jump	// in
    tag_163:
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
      tag_164
      jumpi
      0x00
      dup1
      revert
    tag_164:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_166
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_166:
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":13956:14001  TransferHelper.safeTransferETH(to, amountETH) */
      tag_167
        /* "UniswapV2Router02":13987:13989  to */
      dup6
        /* "UniswapV2Router02":13991:14000  amountETH */
      dup4
        /* "UniswapV2Router02":13956:13986  TransferHelper.safeTransferETH */
      tag_168
        /* "UniswapV2Router02":13956:14001  TransferHelper.safeTransferETH(to, amountETH) */
      jump	// in
    tag_167:
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
    tag_41:
        /* "UniswapV2Router02":26095:26109  uint amountOut */
      0x00
        /* "UniswapV2Router02":26132:26194  UniswapV2Library.getAmountOut(amountIn, reserveIn, reserveOut) */
      tag_170
        /* "UniswapV2Router02":26162:26170  amountIn */
      dup5
        /* "UniswapV2Router02":26172:26181  reserveIn */
      dup5
        /* "UniswapV2Router02":26183:26193  reserveOut */
      dup5
        /* "UniswapV2Router02":26132:26161  UniswapV2Library.getAmountOut */
      tag_171
        /* "UniswapV2Router02":26132:26194  UniswapV2Library.getAmountOut(amountIn, reserveIn, reserveOut) */
      jump	// in
    tag_170:
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
    tag_48:
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
      tag_173
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_157
      swap1
      tag_158
      jump	// in
    tag_173:
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
      tag_176
      jumpi
      invalid
    tag_176:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_177
      swap2
      swap1
      tag_178
      jump	// in
    tag_177:
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":20632:20661  path[path.length - 1] == WETH */
      and
      eq
        /* "UniswapV2Router02":20624:20695  require(path[path.length - 1] == WETH, 'UniswapV2Router: INVALID_PATH') */
      tag_179
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_157
      swap1
      tag_181
      jump	// in
    tag_179:
        /* "UniswapV2Router02":20715:20770  UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      tag_182
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
      tag_183
      swap3
      pop
      pop
      pop
        /* "UniswapV2Router02":20715:20770  UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      jump	// in
    tag_182:
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
      tag_184
      jumpi
      invalid
    tag_184:
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
      tag_185
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_157
      swap1
      tag_187
      jump	// in
    tag_185:
        /* "UniswapV2Router02":20889:21028  TransferHelper.safeTransferFrom(... */
      tag_188
        /* "UniswapV2Router02":20934:20938  path */
      dup7
      dup7
        /* "UniswapV2Router02":20939:20940  0 */
      0x00
        /* "UniswapV2Router02":20934:20941  path[0] */
      dup2
      dup2
      lt
      tag_189
      jumpi
      invalid
    tag_189:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_190
      swap2
      swap1
      tag_178
      jump	// in
    tag_190:
        /* "UniswapV2Router02":20943:20953  msg.sender */
      caller
        /* "UniswapV2Router02":20955:21006  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      tag_191
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
      tag_178
      jump	// in
    tag_193:
        /* "UniswapV2Router02":20998:21002  path */
      dup12
      dup12
        /* "UniswapV2Router02":21003:21004  1 */
      0x01
        /* "UniswapV2Router02":20998:21005  path[1] */
      dup2
      dup2
      lt
      tag_194
      jumpi
      invalid
    tag_194:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_195
      swap2
      swap1
      tag_178
      jump	// in
    tag_195:
        /* "UniswapV2Router02":20955:20979  UniswapV2Library.pairFor */
      tag_196
        /* "UniswapV2Router02":20955:21006  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      jump	// in
    tag_191:
        /* "UniswapV2Router02":21008:21015  amounts */
      dup6
        /* "UniswapV2Router02":21016:21017  0 */
      0x00
        /* "UniswapV2Router02":21008:21018  amounts[0] */
      dup2
      mload
      dup2
      lt
      tag_197
      jumpi
      invalid
    tag_197:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":20889:20920  TransferHelper.safeTransferFrom */
      tag_198
        /* "UniswapV2Router02":20889:21028  TransferHelper.safeTransferFrom(... */
      jump	// in
    tag_188:
        /* "UniswapV2Router02":21038:21073  _swap(amounts, path, address(this)) */
      tag_199
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
      tag_200
      swap2
      pop
      pop
        /* "UniswapV2Router02":21038:21073  _swap(amounts, path, address(this)) */
      jump	// in
    tag_199:
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
      tag_202
      swap2
      swap1
      tag_43
      jump	// in
    tag_202:
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
      tag_203
      jumpi
      0x00
      dup1
      revert
    tag_203:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_205
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_205:
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":21142:21205  TransferHelper.safeTransferETH(to, amounts[amounts.length - 1]) */
      tag_206
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
      tag_207
      jumpi
      invalid
    tag_207:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":21142:21172  TransferHelper.safeTransferETH */
      tag_168
        /* "UniswapV2Router02":21142:21205  TransferHelper.safeTransferETH(to, amounts[amounts.length - 1]) */
      jump	// in
    tag_206:
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
    tag_55:
        /* "UniswapV2Router02":26856:26877  uint[] memory amounts */
      0x60
        /* "UniswapV2Router02":26900:26955  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      tag_209
        /* "UniswapV2Router02":26930:26937  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":26939:26948  amountOut */
      dup5
        /* "UniswapV2Router02":26950:26954  path */
      dup5
        /* "UniswapV2Router02":26900:26929  UniswapV2Library.getAmountsIn */
      tag_210
        /* "UniswapV2Router02":26900:26955  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      jump	// in
    tag_209:
        /* "UniswapV2Router02":26893:26955  return UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      swap1
      pop
        /* "UniswapV2Router02":26717:26962  function getAmountsIn(uint amountOut, address[] memory path)... */
    tag_208:
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":14013:14682  function removeLiquidityWithPermit(... */
    tag_61:
        /* "UniswapV2Router02":14310:14322  uint amountA */
      0x00
        /* "UniswapV2Router02":14324:14336  uint amountB */
      dup1
        /* "UniswapV2Router02":14348:14360  address pair */
      0x00
        /* "UniswapV2Router02":14363:14412  UniswapV2Library.pairFor(factory, tokenA, tokenB) */
      tag_212
        /* "UniswapV2Router02":14388:14395  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":14397:14403  tokenA */
      dup16
        /* "UniswapV2Router02":14405:14411  tokenB */
      dup16
        /* "UniswapV2Router02":14363:14387  UniswapV2Library.pairFor */
      tag_196
        /* "UniswapV2Router02":14363:14412  UniswapV2Library.pairFor(factory, tokenA, tokenB) */
      jump	// in
    tag_212:
        /* "UniswapV2Router02":14348:14412  address pair = UniswapV2Library.pairFor(factory, tokenA, tokenB) */
      swap1
      pop
        /* "UniswapV2Router02":14422:14432  uint value */
      0x00
        /* "UniswapV2Router02":14435:14445  approveMax */
      dup8
        /* "UniswapV2Router02":14435:14474  approveMax ? type(uint).max : liquidity */
      tag_213
      jumpi
        /* "UniswapV2Router02":14465:14474  liquidity */
      dup13
        /* "UniswapV2Router02":14435:14474  approveMax ? type(uint).max : liquidity */
      jump(tag_214)
    tag_213:
      not(0x00)
    tag_214:
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
      tag_215
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
      tag_216
      jump	// in
    tag_215:
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
      tag_217
      jumpi
      0x00
      dup1
      revert
    tag_217:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_219
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_219:
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":14595:14675  removeLiquidity(tokenA, tokenB, liquidity, amountAMin, amountBMin, to, deadline) */
      tag_220
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
      tag_124
        /* "UniswapV2Router02":14595:14675  removeLiquidity(tokenA, tokenB, liquidity, amountAMin, amountBMin, to, deadline) */
      jump	// in
    tag_220:
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
    tag_66:
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
      tag_222
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_157
      swap1
      tag_158
      jump	// in
    tag_222:
        /* "UniswapV2Router02":17916:17971  UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      tag_225
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
      tag_183
      swap3
      pop
      pop
      pop
        /* "UniswapV2Router02":17916:17971  UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      jump	// in
    tag_225:
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
      tag_226
      jumpi
      invalid
    tag_226:
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
      tag_227
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_157
      swap1
      tag_187
      jump	// in
    tag_227:
        /* "UniswapV2Router02":18090:18229  TransferHelper.safeTransferFrom(... */
      tag_229
        /* "UniswapV2Router02":18135:18139  path */
      dup7
      dup7
        /* "UniswapV2Router02":18140:18141  0 */
      0x00
        /* "UniswapV2Router02":18135:18142  path[0] */
      dup2
      dup2
      lt
      tag_189
      jumpi
      invalid
        /* "UniswapV2Router02":18090:18229  TransferHelper.safeTransferFrom(... */
    tag_229:
        /* "UniswapV2Router02":18239:18263  _swap(amounts, path, to) */
      tag_206
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
      tag_200
      swap2
      pop
      pop
        /* "UniswapV2Router02":18239:18263  _swap(amounts, path, to) */
      jump	// in
        /* "UniswapV2Router02":19561:20373  function swapTokensForExactETH(uint amountOut, uint amountInMax, address[] calldata path, address to, uint deadline)... */
    tag_71:
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
      tag_240
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_157
      swap1
      tag_158
      jump	// in
    tag_240:
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
      tag_243
      jumpi
      invalid
    tag_243:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_244
      swap2
      swap1
      tag_178
      jump	// in
    tag_244:
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":19815:19844  path[path.length - 1] == WETH */
      and
      eq
        /* "UniswapV2Router02":19807:19878  require(path[path.length - 1] == WETH, 'UniswapV2Router: INVALID_PATH') */
      tag_245
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_157
      swap1
      tag_181
      jump	// in
    tag_245:
        /* "UniswapV2Router02":19898:19953  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      tag_247
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
      tag_210
      swap3
      pop
      pop
      pop
        /* "UniswapV2Router02":19898:19953  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      jump	// in
    tag_247:
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
      tag_248
      jumpi
      invalid
    tag_248:
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
      tag_185
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_157
      swap1
      tag_251
      jump	// in
        /* "UniswapV2Router02":16110:16819  function removeLiquidityETHWithPermitSupportingFeeOnTransferTokens(... */
    tag_77:
        /* "UniswapV2Router02":16420:16434  uint amountETH */
      0x00
        /* "UniswapV2Router02":16446:16458  address pair */
      dup1
        /* "UniswapV2Router02":16461:16507  UniswapV2Library.pairFor(factory, token, WETH) */
      tag_270
        /* "UniswapV2Router02":16486:16493  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":16495:16500  token */
      dup14
        /* "UniswapV2Router02":16502:16506  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":16461:16485  UniswapV2Library.pairFor */
      tag_196
        /* "UniswapV2Router02":16461:16507  UniswapV2Library.pairFor(factory, token, WETH) */
      jump	// in
    tag_270:
        /* "UniswapV2Router02":16446:16507  address pair = UniswapV2Library.pairFor(factory, token, WETH) */
      swap1
      pop
        /* "UniswapV2Router02":16517:16527  uint value */
      0x00
        /* "UniswapV2Router02":16530:16540  approveMax */
      dup7
        /* "UniswapV2Router02":16530:16569  approveMax ? type(uint).max : liquidity */
      tag_271
      jumpi
        /* "UniswapV2Router02":16560:16569  liquidity */
      dup12
        /* "UniswapV2Router02":16530:16569  approveMax ? type(uint).max : liquidity */
      jump(tag_272)
    tag_271:
      not(0x00)
    tag_272:
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
      tag_273
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
      tag_216
      jump	// in
    tag_273:
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
      tag_274
      jumpi
      0x00
      dup1
      revert
    tag_274:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_276
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_276:
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":16681:16812  removeLiquidityETHSupportingFeeOnTransferTokens(... */
      tag_277
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
      tag_115
        /* "UniswapV2Router02":16681:16812  removeLiquidityETHSupportingFeeOnTransferTokens(... */
      jump	// in
    tag_277:
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
    tag_82:
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
      tag_279
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_157
      swap1
      tag_158
      jump	// in
    tag_279:
        /* "UniswapV2Router02":23604:23741  TransferHelper.safeTransferFrom(... */
      tag_282
        /* "UniswapV2Router02":23649:23653  path */
      dup6
      dup6
        /* "UniswapV2Router02":23654:23655  0 */
      0x00
        /* "UniswapV2Router02":23649:23656  path[0] */
      dup2
      dup2
      lt
      tag_283
      jumpi
      invalid
    tag_283:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_284
      swap2
      swap1
      tag_178
      jump	// in
    tag_284:
        /* "UniswapV2Router02":23658:23668  msg.sender */
      caller
        /* "UniswapV2Router02":23670:23721  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      tag_285
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
      tag_178
      jump	// in
    tag_287:
        /* "UniswapV2Router02":23713:23717  path */
      dup11
      dup11
        /* "UniswapV2Router02":23718:23719  1 */
      0x01
        /* "UniswapV2Router02":23713:23720  path[1] */
      dup2
      dup2
      lt
      tag_194
      jumpi
      invalid
        /* "UniswapV2Router02":23670:23721  UniswapV2Library.pairFor(factory, path[0], path[1]) */
    tag_285:
        /* "UniswapV2Router02":23723:23731  amountIn */
      dup11
        /* "UniswapV2Router02":23604:23635  TransferHelper.safeTransferFrom */
      tag_198
        /* "UniswapV2Router02":23604:23741  TransferHelper.safeTransferFrom(... */
      jump	// in
    tag_282:
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
      tag_290
      jumpi
      invalid
    tag_290:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_291
      swap2
      swap1
      tag_178
      jump	// in
    tag_291:
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
      tag_292
      swap2
      swap1
      tag_106
      jump	// in
    tag_292:
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
      tag_293
      jumpi
      0x00
      dup1
      revert
    tag_293:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_295
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_295:
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
      tag_296
      swap2
      swap1
      tag_297
      jump	// in
    tag_296:
        /* "UniswapV2Router02":23751:23815  uint balanceBefore = IERC20(path[path.length - 1]).balanceOf(to) */
      swap1
      pop
        /* "UniswapV2Router02":23825:23869  _swapSupportingFeeOnTransferTokens(path, to) */
      tag_298
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
      tag_299
      swap2
      pop
      pop
        /* "UniswapV2Router02":23825:23869  _swapSupportingFeeOnTransferTokens(path, to) */
      jump	// in
    tag_298:
        /* "UniswapV2Router02":23966:23978  amountOutMin */
      dup7
        /* "UniswapV2Router02":23900:23962  IERC20(path[path.length - 1]).balanceOf(to).sub(balanceBefore) */
      tag_300
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
      tag_301
      jumpi
      invalid
    tag_301:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_302
      swap2
      swap1
      tag_178
      jump	// in
    tag_302:
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
      tag_303
      swap2
      swap1
      tag_106
      jump	// in
    tag_303:
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
      tag_307
      swap2
      swap1
      tag_297
      jump	// in
    tag_307:
        /* "UniswapV2Router02":23900:23947  IERC20(path[path.length - 1]).balanceOf(to).sub */
      swap1
      tag_308
        /* "UniswapV2Router02":23900:23962  IERC20(path[path.length - 1]).balanceOf(to).sub(balanceBefore) */
      jump	// in
    tag_300:
        /* "UniswapV2Router02":23900:23978  IERC20(path[path.length - 1]).balanceOf(to).sub(balanceBefore) >= amountOutMin */
      lt
      iszero
        /* "UniswapV2Router02":23879:24047  require(... */
      tag_309
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_157
      swap1
      tag_187
      jump	// in
    tag_309:
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
    tag_86:
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
      tag_312
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_157
      swap1
      tag_158
      jump	// in
    tag_312:
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
      tag_315
      jumpi
      invalid
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
      tag_178
      jump	// in
    tag_316:
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":25181:25210  path[path.length - 1] == WETH */
      and
      eq
        /* "UniswapV2Router02":25173:25244  require(path[path.length - 1] == WETH, 'UniswapV2Router: INVALID_PATH') */
      tag_317
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_157
      swap1
      tag_181
      jump	// in
    tag_317:
        /* "UniswapV2Router02":25254:25391  TransferHelper.safeTransferFrom(... */
      tag_319
        /* "UniswapV2Router02":25299:25303  path */
      dup6
      dup6
        /* "UniswapV2Router02":25304:25305  0 */
      0x00
        /* "UniswapV2Router02":25299:25306  path[0] */
      dup2
      dup2
      lt
      tag_283
      jumpi
      invalid
        /* "UniswapV2Router02":25254:25391  TransferHelper.safeTransferFrom(... */
    tag_319:
        /* "UniswapV2Router02":25401:25456  _swapSupportingFeeOnTransferTokens(path, address(this)) */
      tag_327
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
      tag_299
      swap2
      pop
      pop
        /* "UniswapV2Router02":25401:25456  _swapSupportingFeeOnTransferTokens(path, address(this)) */
      jump	// in
    tag_327:
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
      tag_328
      swap1
        /* "UniswapV2Router02":25514:25518  this */
      address
      swap1
        /* "UniswapV2Router02":25483:25520  IERC20(WETH).balanceOf(address(this)) */
      0x04
      add
      tag_106
      jump	// in
    tag_328:
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
      tag_330
      jumpi
      0x00
      dup1
      revert
    tag_330:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_332
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_332:
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
      tag_333
      swap2
      swap1
      tag_297
      jump	// in
    tag_333:
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
      tag_334
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_157
      swap1
      tag_187
      jump	// in
    tag_334:
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
      tag_336
      swap1
        /* "UniswapV2Router02":25642:25651  amountOut */
      dup5
      swap1
        /* "UniswapV2Router02":25621:25652  IWETH(WETH).withdraw(amountOut) */
      0x04
      add
      tag_43
      jump	// in
    tag_336:
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
      tag_337
      jumpi
      0x00
      dup1
      revert
    tag_337:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_339
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_339:
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":25662:25707  TransferHelper.safeTransferETH(to, amountOut) */
      tag_309
        /* "UniswapV2Router02":25693:25695  to */
      dup5
        /* "UniswapV2Router02":25697:25706  amountOut */
      dup3
        /* "UniswapV2Router02":25662:25692  TransferHelper.safeTransferETH */
      tag_168
        /* "UniswapV2Router02":25662:25707  TransferHelper.safeTransferETH(to, amountOut) */
      jump	// in
        /* "UniswapV2Router02":18873:19556  function swapExactETHForTokens(uint amountOutMin, address[] calldata path, address to, uint deadline)... */
    tag_90:
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
      tag_342
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_157
      swap1
      tag_158
      jump	// in
    tag_342:
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
      tag_345
      jumpi
      invalid
    tag_345:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_346
      swap2
      swap1
      tag_178
      jump	// in
    tag_346:
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":19128:19143  path[0] == WETH */
      and
      eq
        /* "UniswapV2Router02":19120:19177  require(path[0] == WETH, 'UniswapV2Router: INVALID_PATH') */
      tag_347
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_157
      swap1
      tag_181
      jump	// in
    tag_347:
        /* "UniswapV2Router02":19197:19253  UniswapV2Library.getAmountsOut(factory, msg.value, path) */
      tag_349
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
      tag_183
      swap3
      pop
      pop
      pop
        /* "UniswapV2Router02":19197:19253  UniswapV2Library.getAmountsOut(factory, msg.value, path) */
      jump	// in
    tag_349:
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
      tag_350
      jumpi
      invalid
    tag_350:
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
      tag_351
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_157
      swap1
      tag_187
      jump	// in
    tag_351:
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
      tag_354
      jumpi
      0x00
      dup1
      revert
    tag_354:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_356
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_356:
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
      tag_357
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
      tag_286
      jumpi
      invalid
        /* "UniswapV2Router02":19450:19501  UniswapV2Library.pairFor(factory, path[0], path[1]) */
    tag_357:
        /* "UniswapV2Router02":19503:19510  amounts */
      dup5
        /* "UniswapV2Router02":19511:19512  0 */
      0x00
        /* "UniswapV2Router02":19503:19513  amounts[0] */
      dup2
      mload
      dup2
      lt
      tag_362
      jumpi
      invalid
    tag_362:
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
      tag_363
      swap3
      swap2
      swap1
      tag_364
      jump	// in
    tag_363:
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
      tag_368
      swap2
      swap1
      tag_369
      jump	// in
    tag_368:
        /* "UniswapV2Router02":19422:19515  assert(IWETH(WETH).transfer(UniswapV2Library.pairFor(factory, path[0], path[1]), amounts[0])) */
      tag_370
      jumpi
      invalid
    tag_370:
        /* "UniswapV2Router02":19525:19549  _swap(amounts, path, to) */
      tag_371
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
      tag_200
      swap2
      pop
      pop
        /* "UniswapV2Router02":19525:19549  _swap(amounts, path, to) */
      jump	// in
    tag_371:
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
    tag_95:
        /* "UniswapV2Router02":26355:26368  uint amountIn */
      0x00
        /* "UniswapV2Router02":26391:26453  UniswapV2Library.getAmountIn(amountOut, reserveIn, reserveOut) */
      tag_170
        /* "UniswapV2Router02":26420:26429  amountOut */
      dup5
        /* "UniswapV2Router02":26431:26440  reserveIn */
      dup5
        /* "UniswapV2Router02":26442:26452  reserveOut */
      dup5
        /* "UniswapV2Router02":26391:26419  UniswapV2Library.getAmountIn */
      tag_374
        /* "UniswapV2Router02":26391:26453  UniswapV2Library.getAmountIn(amountOut, reserveIn, reserveOut) */
      jump	// in
        /* "UniswapV2Router02":18275:18868  function swapTokensForExactTokens(... */
    tag_100:
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
      tag_376
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_157
      swap1
      tag_158
      jump	// in
    tag_376:
        /* "UniswapV2Router02":18536:18591  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      tag_379
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
      tag_210
      swap3
      pop
      pop
      pop
        /* "UniswapV2Router02":18536:18591  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      jump	// in
    tag_379:
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
      tag_380
      jumpi
      invalid
    tag_380:
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
      tag_227
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_157
      swap1
      tag_251
      jump	// in
        /* "UniswapV2Router02":8963:9001  address public immutable override WETH */
    tag_104:
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
      dup2
      jump	// out
        /* "UniswapV2Router02":25755:25941  function quote(uint amountA, uint reserveA, uint reserveB) public pure virtual override returns (uint amountB) {... */
    tag_110:
        /* "UniswapV2Router02":25852:25864  uint amountB */
      0x00
        /* "UniswapV2Router02":25883:25934  UniswapV2Library.quote(amountA, reserveA, reserveB) */
      tag_170
        /* "UniswapV2Router02":25906:25913  amountA */
      dup5
        /* "UniswapV2Router02":25915:25923  reserveA */
      dup5
        /* "UniswapV2Router02":25925:25933  reserveB */
      dup5
        /* "UniswapV2Router02":25883:25905  UniswapV2Library.quote */
      tag_395
        /* "UniswapV2Router02":25883:25934  UniswapV2Library.quote(amountA, reserveA, reserveB) */
      jump	// in
        /* "UniswapV2Router02":15425:16105  function removeLiquidityETHSupportingFeeOnTransferTokens(... */
    tag_115:
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
      tag_397
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_157
      swap1
      tag_158
      jump	// in
    tag_397:
        /* "UniswapV2Router02":15726:15914  removeLiquidity(... */
      tag_400
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
      tag_124
        /* "UniswapV2Router02":15726:15914  removeLiquidity(... */
      jump	// in
    tag_400:
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
      tag_401
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
      tag_402
      swap1
        /* "UniswapV2Router02":15995:15999  this */
      address
      swap1
        /* "UniswapV2Router02":15963:16001  IERC20(token).balanceOf(address(this)) */
      0x04
      add
      tag_106
      jump	// in
    tag_402:
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
      tag_403
      jumpi
      0x00
      dup1
      revert
    tag_403:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_405
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_405:
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
      tag_406
      swap2
      swap1
      tag_297
      jump	// in
    tag_406:
        /* "UniswapV2Router02":15924:15951  TransferHelper.safeTransfer */
      tag_162
        /* "UniswapV2Router02":15924:16002  TransferHelper.safeTransfer(token, to, IERC20(token).balanceOf(address(this))) */
      jump	// in
    tag_401:
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
      tag_407
      swap1
        /* "UniswapV2Router02":16033:16042  amountETH */
      dup6
      swap1
        /* "UniswapV2Router02":16012:16043  IWETH(WETH).withdraw(amountETH) */
      0x04
      add
      tag_43
      jump	// in
    tag_407:
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
      tag_408
      jumpi
      0x00
      dup1
      revert
    tag_408:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_410
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_410:
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":16053:16098  TransferHelper.safeTransferETH(to, amountETH) */
      tag_206
        /* "UniswapV2Router02":16084:16086  to */
      dup5
        /* "UniswapV2Router02":16088:16097  amountETH */
      dup4
        /* "UniswapV2Router02":16053:16083  TransferHelper.safeTransferETH */
      tag_168
        /* "UniswapV2Router02":16053:16098  TransferHelper.safeTransferETH(to, amountETH) */
      jump	// in
        /* "UniswapV2Router02":24059:24887  function swapExactETHForTokensSupportingFeeOnTransferTokens(... */
    tag_119:
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
      tag_413
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_157
      swap1
      tag_158
      jump	// in
    tag_413:
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
      tag_416
      jumpi
      invalid
    tag_416:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_417
      swap2
      swap1
      tag_178
      jump	// in
    tag_417:
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":24341:24356  path[0] == WETH */
      and
      eq
        /* "UniswapV2Router02":24333:24390  require(path[0] == WETH, 'UniswapV2Router: INVALID_PATH') */
      tag_418
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_157
      swap1
      tag_181
      jump	// in
    tag_418:
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
      tag_420
      jumpi
      0x00
      dup1
      revert
    tag_420:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_422
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_422:
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
      tag_423
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
      tag_286
      jumpi
      invalid
        /* "UniswapV2Router02":24511:24562  UniswapV2Library.pairFor(factory, path[0], path[1]) */
    tag_423:
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
      tag_428
      swap3
      swap2
      swap1
      tag_364
      jump	// in
    tag_428:
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
      tag_429
      jumpi
      0x00
      dup1
      revert
    tag_429:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_431
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_431:
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
      tag_432
      swap2
      swap1
      tag_369
      jump	// in
    tag_432:
        /* "UniswapV2Router02":24483:24574  assert(IWETH(WETH).transfer(UniswapV2Library.pairFor(factory, path[0], path[1]), amountIn)) */
      tag_433
      jumpi
      invalid
    tag_433:
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
      tag_434
      jumpi
      invalid
    tag_434:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_435
      swap2
      swap1
      tag_178
      jump	// in
    tag_435:
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
      tag_436
      swap2
      swap1
      tag_106
      jump	// in
    tag_436:
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
      tag_437
      jumpi
      0x00
      dup1
      revert
    tag_437:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_439
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_439:
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
      tag_440
      swap2
      swap1
      tag_297
      jump	// in
    tag_440:
        /* "UniswapV2Router02":24584:24648  uint balanceBefore = IERC20(path[path.length - 1]).balanceOf(to) */
      swap1
      pop
        /* "UniswapV2Router02":24658:24702  _swapSupportingFeeOnTransferTokens(path, to) */
      tag_441
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
      tag_299
      swap2
      pop
      pop
        /* "UniswapV2Router02":24658:24702  _swapSupportingFeeOnTransferTokens(path, to) */
      jump	// in
    tag_441:
        /* "UniswapV2Router02":24799:24811  amountOutMin */
      dup8
        /* "UniswapV2Router02":24733:24795  IERC20(path[path.length - 1]).balanceOf(to).sub(balanceBefore) */
      tag_300
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
      tag_443
      jumpi
      invalid
    tag_443:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_444
      swap2
      swap1
      tag_178
      jump	// in
    tag_444:
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
      tag_303
      swap2
      swap1
      tag_106
      jump	// in
        /* "UniswapV2Router02":12501:13350  function removeLiquidity(... */
    tag_124:
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
      tag_453
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_157
      swap1
      tag_158
      jump	// in
    tag_453:
        /* "UniswapV2Router02":12785:12797  address pair */
      0x00
        /* "UniswapV2Router02":12800:12849  UniswapV2Library.pairFor(factory, tokenA, tokenB) */
      tag_456
        /* "UniswapV2Router02":12825:12832  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":12834:12840  tokenA */
      dup13
        /* "UniswapV2Router02":12842:12848  tokenB */
      dup13
        /* "UniswapV2Router02":12800:12824  UniswapV2Library.pairFor */
      tag_196
        /* "UniswapV2Router02":12800:12849  UniswapV2Library.pairFor(factory, tokenA, tokenB) */
      jump	// in
    tag_456:
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
      tag_457
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
      tag_458
      jump	// in
    tag_457:
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
      tag_459
      jumpi
      0x00
      dup1
      revert
    tag_459:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_461
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_461:
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
      tag_462
      swap2
      swap1
      tag_369
      jump	// in
    tag_462:
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
      tag_463
      swap2
      swap1
      tag_106
      jump	// in
    tag_463:
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
      tag_464
      jumpi
      0x00
      dup1
      revert
    tag_464:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_466
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_466:
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
      tag_467
      swap2
      swap1
      tag_468
      jump	// in
    tag_467:
        /* "UniswapV2Router02":12957:13017  (uint amount0, uint amount1) = IUniswapV2Pair(pair).burn(to) */
      swap2
      pop
      swap2
      pop
        /* "UniswapV2Router02":13028:13042  address token0 */
      0x00
        /* "UniswapV2Router02":13047:13090  UniswapV2Library.sortTokens(tokenA, tokenB) */
      tag_469
        /* "UniswapV2Router02":13075:13081  tokenA */
      dup15
        /* "UniswapV2Router02":13083:13089  tokenB */
      dup15
        /* "UniswapV2Router02":13047:13074  UniswapV2Library.sortTokens */
      tag_470
        /* "UniswapV2Router02":13047:13090  UniswapV2Library.sortTokens(tokenA, tokenB) */
      jump	// in
    tag_469:
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
      tag_471
      jumpi
        /* "UniswapV2Router02":13162:13169  amount1 */
      dup2
        /* "UniswapV2Router02":13171:13178  amount0 */
      dup4
        /* "UniswapV2Router02":13121:13179  tokenA == token0 ? (amount0, amount1) : (amount1, amount0) */
      jump(tag_472)
    tag_471:
        /* "UniswapV2Router02":13141:13148  amount0 */
      dup3
        /* "UniswapV2Router02":13150:13157  amount1 */
      dup3
        /* "UniswapV2Router02":13121:13179  tokenA == token0 ? (amount0, amount1) : (amount1, amount0) */
    tag_472:
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
      tag_473
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_157
      swap1
      tag_475
      jump	// in
    tag_473:
        /* "UniswapV2Router02":13290:13300  amountBMin */
      dup10
        /* "UniswapV2Router02":13279:13286  amountB */
      dup7
        /* "UniswapV2Router02":13279:13300  amountB >= amountBMin */
      lt
      iszero
        /* "UniswapV2Router02":13271:13343  require(amountB >= amountBMin, 'UniswapV2Router: INSUFFICIENT_B_AMOUNT') */
      tag_476
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_157
      swap1
      tag_478
      jump	// in
    tag_476:
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
    tag_128:
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
      dup2
      jump	// out
        /* "UniswapV2Router02":26466:26711  function getAmountsOut(uint amountIn, address[] memory path)... */
    tag_133:
        /* "UniswapV2Router02":26605:26626  uint[] memory amounts */
      0x60
        /* "UniswapV2Router02":26649:26704  UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      tag_209
        /* "UniswapV2Router02":26680:26687  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":26689:26697  amountIn */
      dup5
        /* "UniswapV2Router02":26699:26703  path */
      dup5
        /* "UniswapV2Router02":26649:26679  UniswapV2Library.getAmountsOut */
      tag_183
        /* "UniswapV2Router02":26649:26704  UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      jump	// in
        /* "UniswapV2Router02":14687:15349  function removeLiquidityETHWithPermit(... */
    tag_138:
        /* "UniswapV2Router02":14968:14984  uint amountToken */
      0x00
        /* "UniswapV2Router02":14986:15000  uint amountETH */
      dup1
        /* "UniswapV2Router02":15012:15024  address pair */
      0x00
        /* "UniswapV2Router02":15027:15073  UniswapV2Library.pairFor(factory, token, WETH) */
      tag_482
        /* "UniswapV2Router02":15052:15059  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":15061:15066  token */
      dup15
        /* "UniswapV2Router02":15068:15072  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":15027:15051  UniswapV2Library.pairFor */
      tag_196
        /* "UniswapV2Router02":15027:15073  UniswapV2Library.pairFor(factory, token, WETH) */
      jump	// in
    tag_482:
        /* "UniswapV2Router02":15012:15073  address pair = UniswapV2Library.pairFor(factory, token, WETH) */
      swap1
      pop
        /* "UniswapV2Router02":15083:15093  uint value */
      0x00
        /* "UniswapV2Router02":15096:15106  approveMax */
      dup8
        /* "UniswapV2Router02":15096:15135  approveMax ? type(uint).max : liquidity */
      tag_483
      jumpi
        /* "UniswapV2Router02":15126:15135  liquidity */
      dup13
        /* "UniswapV2Router02":15096:15135  approveMax ? type(uint).max : liquidity */
      jump(tag_484)
    tag_483:
      not(0x00)
    tag_484:
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
      tag_485
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
      tag_216
      jump	// in
    tag_485:
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
      tag_486
      jumpi
      0x00
      dup1
      revert
    tag_486:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_488
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_488:
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":15262:15342  removeLiquidityETH(token, liquidity, amountTokenMin, amountETHMin, to, deadline) */
      tag_489
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
      tag_34
        /* "UniswapV2Router02":15262:15342  removeLiquidityETH(token, liquidity, amountTokenMin, amountETHMin, to, deadline) */
      jump	// in
    tag_489:
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
    tag_144:
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
      tag_491
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_157
      swap1
      tag_158
      jump	// in
    tag_491:
        /* "UniswapV2Router02":11136:11221  _addLiquidity(tokenA, tokenB, amountADesired, amountBDesired, amountAMin, amountBMin) */
      tag_494
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
      tag_495
        /* "UniswapV2Router02":11136:11221  _addLiquidity(tokenA, tokenB, amountADesired, amountBDesired, amountAMin, amountBMin) */
      jump	// in
    tag_494:
        /* "UniswapV2Router02":11115:11221  (amountA, amountB) = _addLiquidity(tokenA, tokenB, amountADesired, amountBDesired, amountAMin, amountBMin) */
      swap1
      swap5
      pop
      swap3
      pop
        /* "UniswapV2Router02":11231:11243  address pair */
      0x00
        /* "UniswapV2Router02":11246:11295  UniswapV2Library.pairFor(factory, tokenA, tokenB) */
      tag_496
        /* "UniswapV2Router02":11271:11278  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":11280:11286  tokenA */
      dup15
        /* "UniswapV2Router02":11288:11294  tokenB */
      dup15
        /* "UniswapV2Router02":11246:11270  UniswapV2Library.pairFor */
      tag_196
        /* "UniswapV2Router02":11246:11295  UniswapV2Library.pairFor(factory, tokenA, tokenB) */
      jump	// in
    tag_496:
        /* "UniswapV2Router02":11231:11295  address pair = UniswapV2Library.pairFor(factory, tokenA, tokenB) */
      swap1
      pop
        /* "UniswapV2Router02":11305:11371  TransferHelper.safeTransferFrom(tokenA, msg.sender, pair, amountA) */
      tag_497
        /* "UniswapV2Router02":11337:11343  tokenA */
      dup14
        /* "UniswapV2Router02":11345:11355  msg.sender */
      caller
        /* "UniswapV2Router02":11357:11361  pair */
      dup4
        /* "UniswapV2Router02":11363:11370  amountA */
      dup9
        /* "UniswapV2Router02":11305:11336  TransferHelper.safeTransferFrom */
      tag_198
        /* "UniswapV2Router02":11305:11371  TransferHelper.safeTransferFrom(tokenA, msg.sender, pair, amountA) */
      jump	// in
    tag_497:
        /* "UniswapV2Router02":11381:11447  TransferHelper.safeTransferFrom(tokenB, msg.sender, pair, amountB) */
      tag_498
        /* "UniswapV2Router02":11413:11419  tokenB */
      dup13
        /* "UniswapV2Router02":11421:11431  msg.sender */
      caller
        /* "UniswapV2Router02":11433:11437  pair */
      dup4
        /* "UniswapV2Router02":11439:11446  amountB */
      dup8
        /* "UniswapV2Router02":11381:11412  TransferHelper.safeTransferFrom */
      tag_198
        /* "UniswapV2Router02":11381:11447  TransferHelper.safeTransferFrom(tokenB, msg.sender, pair, amountB) */
      jump	// in
    tag_498:
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
      tag_499
      swap1
        /* "UniswapV2Router02":11495:11497  to */
      dup11
      swap1
        /* "UniswapV2Router02":11469:11498  IUniswapV2Pair(pair).mint(to) */
      0x04
      add
      tag_106
      jump	// in
    tag_499:
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
      tag_500
      jumpi
      0x00
      dup1
      revert
    tag_500:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_502
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_502:
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
      tag_503
      swap2
      swap1
      tag_297
      jump	// in
    tag_503:
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
    tag_149:
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
      tag_505
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_157
      swap1
      tag_158
      jump	// in
    tag_505:
        /* "UniswapV2Router02":11843:12012  _addLiquidity(... */
      tag_508
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
      tag_495
        /* "UniswapV2Router02":11843:12012  _addLiquidity(... */
      jump	// in
    tag_508:
        /* "UniswapV2Router02":11816:12012  (amountToken, amountETH) = _addLiquidity(... */
      swap1
      swap5
      pop
      swap3
      pop
        /* "UniswapV2Router02":12022:12034  address pair */
      0x00
        /* "UniswapV2Router02":12037:12083  UniswapV2Library.pairFor(factory, token, WETH) */
      tag_509
        /* "UniswapV2Router02":12062:12069  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":12071:12076  token */
      dup13
        /* "UniswapV2Router02":12078:12082  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":12037:12061  UniswapV2Library.pairFor */
      tag_196
        /* "UniswapV2Router02":12037:12083  UniswapV2Library.pairFor(factory, token, WETH) */
      jump	// in
    tag_509:
        /* "UniswapV2Router02":12022:12083  address pair = UniswapV2Library.pairFor(factory, token, WETH) */
      swap1
      pop
        /* "UniswapV2Router02":12093:12162  TransferHelper.safeTransferFrom(token, msg.sender, pair, amountToken) */
      tag_510
        /* "UniswapV2Router02":12125:12130  token */
      dup12
        /* "UniswapV2Router02":12132:12142  msg.sender */
      caller
        /* "UniswapV2Router02":12144:12148  pair */
      dup4
        /* "UniswapV2Router02":12150:12161  amountToken */
      dup9
        /* "UniswapV2Router02":12093:12124  TransferHelper.safeTransferFrom */
      tag_198
        /* "UniswapV2Router02":12093:12162  TransferHelper.safeTransferFrom(token, msg.sender, pair, amountToken) */
      jump	// in
    tag_510:
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
      tag_511
      jumpi
      0x00
      dup1
      revert
    tag_511:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_513
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_513:
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
      tag_514
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
      tag_364
      jump	// in
    tag_514:
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
      tag_515
      jumpi
      0x00
      dup1
      revert
    tag_515:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_517
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_517:
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
      tag_518
      swap2
      swap1
      tag_369
      jump	// in
    tag_518:
        /* "UniswapV2Router02":12221:12266  assert(IWETH(WETH).transfer(pair, amountETH)) */
      tag_519
      jumpi
      invalid
    tag_519:
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
      tag_520
      swap1
        /* "UniswapV2Router02":12314:12316  to */
      dup11
      swap1
        /* "UniswapV2Router02":12288:12317  IUniswapV2Pair(pair).mint(to) */
      0x04
      add
      tag_106
      jump	// in
    tag_520:
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
      tag_521
      jumpi
      0x00
      dup1
      revert
    tag_521:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_523
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_523:
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
      tag_524
      swap2
      swap1
      tag_297
      jump	// in
    tag_524:
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
      tag_526
      jumpi
        /* "UniswapV2Router02":12389:12454  TransferHelper.safeTransferETH(msg.sender, msg.value - amountETH) */
      tag_526
        /* "UniswapV2Router02":12420:12430  msg.sender */
      caller
        /* "UniswapV2Router02":12444:12453  amountETH */
      dup6
        /* "UniswapV2Router02":12432:12441  msg.value */
      callvalue
        /* "UniswapV2Router02":12432:12453  msg.value - amountETH */
      sub
        /* "UniswapV2Router02":12389:12419  TransferHelper.safeTransferETH */
      tag_168
        /* "UniswapV2Router02":12389:12454  TransferHelper.safeTransferETH(msg.sender, msg.value - amountETH) */
      jump	// in
    tag_526:
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
    tag_153:
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
      tag_528
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_157
      swap1
      tag_158
      jump	// in
    tag_528:
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
      tag_531
      jumpi
      invalid
    tag_531:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_532
      swap2
      swap1
      tag_178
      jump	// in
    tag_532:
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":21469:21484  path[0] == WETH */
      and
      eq
        /* "UniswapV2Router02":21461:21518  require(path[0] == WETH, 'UniswapV2Router: INVALID_PATH') */
      tag_533
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_157
      swap1
      tag_181
      jump	// in
    tag_533:
        /* "UniswapV2Router02":21538:21593  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      tag_535
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
      tag_210
      swap3
      pop
      pop
      pop
        /* "UniswapV2Router02":21538:21593  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      jump	// in
    tag_535:
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
      tag_536
      jumpi
      invalid
    tag_536:
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
      tag_537
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_157
      swap1
      tag_251
      jump	// in
    tag_537:
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
      tag_540
      jumpi
      0x00
      dup1
      revert
    tag_540:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_542
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_542:
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
      tag_543
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
      tag_286
      jumpi
      invalid
        /* "UniswapV2Router02":21766:21817  UniswapV2Library.pairFor(factory, path[0], path[1]) */
    tag_543:
        /* "UniswapV2Router02":21819:21826  amounts */
      dup5
        /* "UniswapV2Router02":21827:21828  0 */
      0x00
        /* "UniswapV2Router02":21819:21829  amounts[0] */
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
      tag_549
      swap3
      swap2
      swap1
      tag_364
      jump	// in
    tag_549:
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
      tag_550
      jumpi
      0x00
      dup1
      revert
    tag_550:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_552
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_552:
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
      tag_553
      swap2
      swap1
      tag_369
      jump	// in
    tag_553:
        /* "UniswapV2Router02":21738:21831  assert(IWETH(WETH).transfer(UniswapV2Library.pairFor(factory, path[0], path[1]), amounts[0])) */
      tag_554
      jumpi
      invalid
    tag_554:
        /* "UniswapV2Router02":21841:21865  _swap(amounts, path, to) */
      tag_555
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
      tag_200
      swap2
      pop
      pop
        /* "UniswapV2Router02":21841:21865  _swap(amounts, path, to) */
      jump	// in
    tag_555:
        /* "UniswapV2Router02":21926:21933  amounts */
      dup2
        /* "UniswapV2Router02":21934:21935  0 */
      0x00
        /* "UniswapV2Router02":21926:21936  amounts[0] */
      dup2
      mload
      dup2
      lt
      tag_556
      jumpi
      invalid
    tag_556:
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
      tag_371
      jumpi
        /* "UniswapV2Router02":21938:22004  TransferHelper.safeTransferETH(msg.sender, msg.value - amounts[0]) */
      tag_371
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
        /* "UniswapV2Router02":21981:21990  msg.value */
      callvalue
        /* "UniswapV2Router02":21981:22003  msg.value - amounts[0] */
      sub
        /* "UniswapV2Router02":21938:21968  TransferHelper.safeTransferETH */
      tag_168
        /* "UniswapV2Router02":21938:22004  TransferHelper.safeTransferETH(msg.sender, msg.value - amounts[0]) */
      jump	// in
        /* "UniswapV2Router02":32342:32699  function safeTransfer(address token, address to, uint value) internal {... */
    tag_162:
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
      tag_561
      swap3
      swap2
      swap1
      tag_364
      jump	// in
    tag_561:
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
      tag_562
      swap2
      swap1
      tag_563
      jump	// in
    tag_562:
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
      tag_566
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
      jump(tag_565)
    tag_566:
      0x60
      swap2
      pop
    tag_565:
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
      tag_569
      jumpi
      pop
        /* "UniswapV2Router02":32611:32622  data.length */
      dup1
      mload
        /* "UniswapV2Router02":32611:32627  data.length == 0 */
      iszero
      dup1
        /* "UniswapV2Router02":32611:32655  data.length == 0 || abi.decode(data, (bool)) */
      tag_569
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
      tag_569
      swap2
      swap1
      tag_369
      jump	// in
    tag_569:
        /* "UniswapV2Router02":32591:32692  require(success && (data.length == 0 || abi.decode(data, (bool))), 'TransferHelper: TRANSFER_FAILED') */
      tag_570
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_157
      swap1
      tag_572
      jump	// in
    tag_570:
        /* "UniswapV2Router02":32342:32699  function safeTransfer(address token, address to, uint value) internal {... */
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":33109:33301  function safeTransferETH(address to, uint value) internal {... */
    tag_168:
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
      tag_576
      swap2
      swap1
      tag_563
      jump	// in
    tag_576:
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
      tag_579
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
      jump(tag_578)
    tag_579:
      0x60
      swap2
      pop
    tag_578:
      pop
        /* "UniswapV2Router02":33177:33229  (bool success,) = to.call{value:value}(new bytes(0)) */
      pop
      swap1
      pop
        /* "UniswapV2Router02":33247:33254  success */
      dup1
        /* "UniswapV2Router02":33239:33294  require(success, 'TransferHelper: ETH_TRANSFER_FAILED') */
      tag_580
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_157
      swap1
      tag_582
      jump	// in
    tag_580:
        /* "UniswapV2Router02":33109:33301  function safeTransferETH(address to, uint value) internal {... */
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":29560:30070  function getAmountOut(uint amountIn, uint reserveIn, uint reserveOut) internal pure returns (uint amountOut) {... */
    tag_171:
        /* "UniswapV2Router02":29653:29667  uint amountOut */
      0x00
        /* "UniswapV2Router02":29698:29699  0 */
      dup1
        /* "UniswapV2Router02":29687:29695  amountIn */
      dup5
        /* "UniswapV2Router02":29687:29699  amountIn > 0 */
      gt
        /* "UniswapV2Router02":29679:29747  require(amountIn > 0, 'UniswapV2Library: INSUFFICIENT_INPUT_AMOUNT') */
      tag_584
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_157
      swap1
      tag_586
      jump	// in
    tag_584:
        /* "UniswapV2Router02":29777:29778  0 */
      0x00
        /* "UniswapV2Router02":29765:29774  reserveIn */
      dup4
        /* "UniswapV2Router02":29765:29778  reserveIn > 0 */
      gt
        /* "UniswapV2Router02":29765:29796  reserveIn > 0 && reserveOut > 0 */
      dup1
      iszero
      tag_587
      jumpi
      pop
        /* "UniswapV2Router02":29795:29796  0 */
      0x00
        /* "UniswapV2Router02":29782:29792  reserveOut */
      dup3
        /* "UniswapV2Router02":29782:29796  reserveOut > 0 */
      gt
        /* "UniswapV2Router02":29765:29796  reserveIn > 0 && reserveOut > 0 */
    tag_587:
        /* "UniswapV2Router02":29757:29841  require(reserveIn > 0 && reserveOut > 0, 'UniswapV2Library: INSUFFICIENT_LIQUIDITY') */
      tag_588
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_157
      swap1
      tag_590
      jump	// in
    tag_588:
        /* "UniswapV2Router02":29851:29871  uint amountInWithFee */
      0x00
        /* "UniswapV2Router02":29874:29891  amountIn.mul(997) */
      tag_591
        /* "UniswapV2Router02":29874:29882  amountIn */
      dup6
        /* "UniswapV2Router02":29887:29890  997 */
      0x03e5
        /* "UniswapV2Router02":29874:29886  amountIn.mul */
      tag_592
        /* "UniswapV2Router02":29874:29891  amountIn.mul(997) */
      jump	// in
    tag_591:
        /* "UniswapV2Router02":29851:29891  uint amountInWithFee = amountIn.mul(997) */
      swap1
      pop
        /* "UniswapV2Router02":29901:29915  uint numerator */
      0x00
        /* "UniswapV2Router02":29918:29949  amountInWithFee.mul(reserveOut) */
      tag_593
        /* "UniswapV2Router02":29851:29891  uint amountInWithFee = amountIn.mul(997) */
      dup3
        /* "UniswapV2Router02":29938:29948  reserveOut */
      dup6
        /* "UniswapV2Router02":29918:29937  amountInWithFee.mul */
      tag_592
        /* "UniswapV2Router02":29918:29949  amountInWithFee.mul(reserveOut) */
      jump	// in
    tag_593:
        /* "UniswapV2Router02":29901:29949  uint numerator = amountInWithFee.mul(reserveOut) */
      swap1
      pop
        /* "UniswapV2Router02":29959:29975  uint denominator */
      0x00
        /* "UniswapV2Router02":29978:30018  reserveIn.mul(1000).add(amountInWithFee) */
      tag_594
        /* "UniswapV2Router02":30002:30017  amountInWithFee */
      dup4
        /* "UniswapV2Router02":29978:29997  reserveIn.mul(1000) */
      tag_595
        /* "UniswapV2Router02":29978:29987  reserveIn */
      dup9
        /* "UniswapV2Router02":29992:29996  1000 */
      0x03e8
        /* "UniswapV2Router02":29978:29991  reserveIn.mul */
      tag_592
        /* "UniswapV2Router02":29978:29997  reserveIn.mul(1000) */
      jump	// in
    tag_595:
        /* "UniswapV2Router02":29978:30001  reserveIn.mul(1000).add */
      swap1
      tag_596
        /* "UniswapV2Router02":29978:30018  reserveIn.mul(1000).add(amountInWithFee) */
      jump	// in
    tag_594:
        /* "UniswapV2Router02":29959:30018  uint denominator = reserveIn.mul(1000).add(amountInWithFee) */
      swap1
      pop
        /* "UniswapV2Router02":30052:30063  denominator */
      dup1
        /* "UniswapV2Router02":30040:30049  numerator */
      dup3
        /* "UniswapV2Router02":30040:30063  numerator / denominator */
      dup2
      tag_597
      jumpi
      invalid
    tag_597:
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
    tag_183:
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
      tag_599
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_157
      swap1
      tag_601
      jump	// in
    tag_599:
        /* "UniswapV2Router02":30957:30961  path */
      dup2
        /* "UniswapV2Router02":30957:30968  path.length */
      mload
      sub(shl(0x40, 0x01), 0x01)
        /* "UniswapV2Router02":30946:30969  new uint[](path.length) */
      dup2
      gt
      dup1
      iszero
      tag_602
      jumpi
      0x00
      dup1
      revert
    tag_602:
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
      tag_603
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
    tag_603:
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
      tag_604
      jumpi
      invalid
    tag_604:
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
    tag_605:
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
      tag_606
      jumpi
        /* "UniswapV2Router02":31064:31078  uint reserveIn */
      0x00
        /* "UniswapV2Router02":31080:31095  uint reserveOut */
      dup1
        /* "UniswapV2Router02":31099:31141  getReserves(factory, path[i], path[i + 1]) */
      tag_608
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
      tag_609
      jumpi
      invalid
    tag_609:
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
      tag_610
      jumpi
      invalid
    tag_610:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":31099:31110  getReserves */
      tag_611
        /* "UniswapV2Router02":31099:31141  getReserves(factory, path[i], path[i + 1]) */
      jump	// in
    tag_608:
        /* "UniswapV2Router02":31063:31141  (uint reserveIn, uint reserveOut) = getReserves(factory, path[i], path[i + 1]) */
      swap2
      pop
      swap2
      pop
        /* "UniswapV2Router02":31172:31219  getAmountOut(amounts[i], reserveIn, reserveOut) */
      tag_612
        /* "UniswapV2Router02":31185:31192  amounts */
      dup5
        /* "UniswapV2Router02":31193:31194  i */
      dup5
        /* "UniswapV2Router02":31185:31195  amounts[i] */
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
        /* "UniswapV2Router02":31197:31206  reserveIn */
      dup4
        /* "UniswapV2Router02":31208:31218  reserveOut */
      dup4
        /* "UniswapV2Router02":31172:31184  getAmountOut */
      tag_171
        /* "UniswapV2Router02":31172:31219  getAmountOut(amounts[i], reserveIn, reserveOut) */
      jump	// in
    tag_612:
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
      tag_614
      jumpi
      invalid
    tag_614:
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
      jump(tag_605)
    tag_606:
      pop
        /* "UniswapV2Router02":30733:31236  function getAmountsOut(address factory, uint amountIn, address[] memory path) internal view returns (uint[] memory amounts) {... */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":28099:28572  function pairFor(address factory, address tokenA, address tokenB) internal pure returns (address pair) {... */
    tag_196:
        /* "UniswapV2Router02":28188:28200  address pair */
      0x00
        /* "UniswapV2Router02":28213:28227  address token0 */
      dup1
        /* "UniswapV2Router02":28229:28243  address token1 */
      0x00
        /* "UniswapV2Router02":28247:28273  sortTokens(tokenA, tokenB) */
      tag_616
        /* "UniswapV2Router02":28258:28264  tokenA */
      dup6
        /* "UniswapV2Router02":28266:28272  tokenB */
      dup6
        /* "UniswapV2Router02":28247:28257  sortTokens */
      tag_470
        /* "UniswapV2Router02":28247:28273  sortTokens(tokenA, tokenB) */
      jump	// in
    tag_616:
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
      tag_617
      swap3
      swap2
      swap1
      tag_618
      jump	// in
    tag_617:
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
      tag_619
      swap3
      swap2
      swap1
      tag_620
      jump	// in
    tag_619:
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
    tag_198:
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
      tag_622
      swap4
      swap3
      swap2
      swap1
      tag_458
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
      tag_624
      swap2
      swap1
      tag_563
      jump	// in
    tag_624:
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
      tag_627
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
      jump(tag_626)
    tag_627:
      0x60
      swap2
      pop
    tag_626:
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
      tag_630
      jumpi
      pop
        /* "UniswapV2Router02":33010:33021  data.length */
      dup1
      mload
        /* "UniswapV2Router02":33010:33026  data.length == 0 */
      iszero
      dup1
        /* "UniswapV2Router02":33010:33054  data.length == 0 || abi.decode(data, (bool)) */
      tag_630
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
      tag_630
      swap2
      swap1
      tag_369
      jump	// in
    tag_630:
        /* "UniswapV2Router02":32990:33096  require(success && (data.length == 0 || abi.decode(data, (bool))), 'TransferHelper: TRANSFER_FROM_FAILED') */
      tag_631
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_157
      swap1
      tag_633
      jump	// in
    tag_631:
        /* "UniswapV2Router02":32705:33103  function safeTransferFrom(address token, address from, address to, uint value) internal {... */
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":16926:17650  function _swap(uint[] memory amounts, address[] memory path, address _to) internal virtual {... */
    tag_200:
        /* "UniswapV2Router02":17032:17038  uint i */
      0x00
        /* "UniswapV2Router02":17027:17644  for (uint i; i < path.length - 1; i++) {... */
    tag_635:
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
      tag_636
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
      tag_638
      jumpi
      invalid
    tag_638:
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
      tag_639
      jumpi
      invalid
    tag_639:
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
      tag_640
        /* "UniswapV2Router02":17198:17203  input */
      dup4
        /* "UniswapV2Router02":17205:17211  output */
      dup4
        /* "UniswapV2Router02":17170:17197  UniswapV2Library.sortTokens */
      tag_470
        /* "UniswapV2Router02":17170:17212  UniswapV2Library.sortTokens(input, output) */
      jump	// in
    tag_640:
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
      tag_642
      jumpi
        /* "UniswapV2Router02":17350:17359  amountOut */
      dup3
        /* "UniswapV2Router02":17366:17367  0 */
      0x00
        /* "UniswapV2Router02":17308:17369  input == token0 ? (uint(0), amountOut) : (amountOut, uint(0)) */
      jump(tag_643)
    tag_642:
        /* "UniswapV2Router02":17332:17333  0 */
      0x00
        /* "UniswapV2Router02":17336:17345  amountOut */
      dup4
        /* "UniswapV2Router02":17308:17369  input == token0 ? (uint(0), amountOut) : (amountOut, uint(0)) */
    tag_643:
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
      tag_644
      jumpi
        /* "UniswapV2Router02":17475:17478  _to */
      dup9
        /* "UniswapV2Router02":17396:17478  i < path.length - 2 ? UniswapV2Library.pairFor(factory, output, path[i + 2]) : _to */
      jump(tag_646)
    tag_644:
        /* "UniswapV2Router02":17418:17472  UniswapV2Library.pairFor(factory, output, path[i + 2]) */
      tag_646
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
      tag_647
      jumpi
      invalid
    tag_647:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":17418:17442  UniswapV2Library.pairFor */
      tag_196
        /* "UniswapV2Router02":17418:17472  UniswapV2Library.pairFor(factory, output, path[i + 2]) */
      jump	// in
    tag_646:
        /* "UniswapV2Router02":17383:17478  address to = i < path.length - 2 ? UniswapV2Library.pairFor(factory, output, path[i + 2]) : _to */
      swap1
      pop
        /* "UniswapV2Router02":17507:17555  UniswapV2Library.pairFor(factory, input, output) */
      tag_648
        /* "UniswapV2Router02":17532:17539  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":17541:17546  input */
      dup9
        /* "UniswapV2Router02":17548:17554  output */
      dup9
        /* "UniswapV2Router02":17507:17531  UniswapV2Library.pairFor */
      tag_196
        /* "UniswapV2Router02":17507:17555  UniswapV2Library.pairFor(factory, input, output) */
      jump	// in
    tag_648:
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
      tag_650
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
    tag_650:
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
      tag_651
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_652
      jump	// in
    tag_651:
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
      tag_653
      jumpi
      0x00
      dup1
      revert
    tag_653:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_655
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_655:
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
      tag_635
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
    tag_636:
      pop
        /* "UniswapV2Router02":16926:17650  function _swap(uint[] memory amounts, address[] memory path, address _to) internal virtual {... */
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":31314:31838  function getAmountsIn(address factory, uint amountOut, address[] memory path) internal view returns (uint[] memory amounts) {... */
    tag_210:
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
      tag_657
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_157
      swap1
      tag_601
      jump	// in
    tag_657:
        /* "UniswapV2Router02":31538:31542  path */
      dup2
        /* "UniswapV2Router02":31538:31549  path.length */
      mload
      sub(shl(0x40, 0x01), 0x01)
        /* "UniswapV2Router02":31527:31550  new uint[](path.length) */
      dup2
      gt
      dup1
      iszero
      tag_659
      jumpi
      0x00
      dup1
      revert
    tag_659:
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
      tag_660
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
    tag_660:
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
      tag_661
      jumpi
      invalid
    tag_661:
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
    tag_662:
        /* "UniswapV2Router02":31640:31645  i > 0 */
      dup1
      iszero
        /* "UniswapV2Router02":31609:31832  for (uint i = path.length - 1; i > 0; i--) {... */
      tag_606
      jumpi
        /* "UniswapV2Router02":31667:31681  uint reserveIn */
      0x00
        /* "UniswapV2Router02":31683:31698  uint reserveOut */
      dup1
        /* "UniswapV2Router02":31702:31744  getReserves(factory, path[i - 1], path[i]) */
      tag_665
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
      tag_666
      jumpi
      invalid
    tag_666:
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
      tag_610
      jumpi
      invalid
        /* "UniswapV2Router02":31702:31744  getReserves(factory, path[i - 1], path[i]) */
    tag_665:
        /* "UniswapV2Router02":31666:31744  (uint reserveIn, uint reserveOut) = getReserves(factory, path[i - 1], path[i]) */
      swap2
      pop
      swap2
      pop
        /* "UniswapV2Router02":31775:31821  getAmountIn(amounts[i], reserveIn, reserveOut) */
      tag_668
        /* "UniswapV2Router02":31787:31794  amounts */
      dup5
        /* "UniswapV2Router02":31795:31796  i */
      dup5
        /* "UniswapV2Router02":31787:31797  amounts[i] */
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
        /* "UniswapV2Router02":31799:31808  reserveIn */
      dup4
        /* "UniswapV2Router02":31810:31820  reserveOut */
      dup4
        /* "UniswapV2Router02":31775:31786  getAmountIn */
      tag_374
        /* "UniswapV2Router02":31775:31821  getAmountIn(amounts[i], reserveIn, reserveOut) */
      jump	// in
    tag_668:
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
      tag_670
      jumpi
      invalid
    tag_670:
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
      jump(tag_662)
        /* "UniswapV2Router02":22154:23351  function _swapSupportingFeeOnTransferTokens(address[] memory path, address _to) internal virtual {... */
    tag_299:
        /* "UniswapV2Router02":22266:22272  uint i */
      0x00
        /* "UniswapV2Router02":22261:23345  for (uint i; i < path.length - 1; i++) {... */
    tag_672:
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
      tag_580
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
      tag_675
      jumpi
      invalid
    tag_675:
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
      tag_676
      jumpi
      invalid
    tag_676:
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
      tag_677
        /* "UniswapV2Router02":22432:22437  input */
      dup4
        /* "UniswapV2Router02":22439:22445  output */
      dup4
        /* "UniswapV2Router02":22404:22431  UniswapV2Library.sortTokens */
      tag_470
        /* "UniswapV2Router02":22404:22446  UniswapV2Library.sortTokens(input, output) */
      jump	// in
    tag_677:
        /* "UniswapV2Router02":22384:22446  (address token0,) = UniswapV2Library.sortTokens(input, output) */
      pop
      swap1
      pop
        /* "UniswapV2Router02":22460:22479  IUniswapV2Pair pair */
      0x00
        /* "UniswapV2Router02":22497:22545  UniswapV2Library.pairFor(factory, input, output) */
      tag_678
        /* "UniswapV2Router02":22522:22529  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":22531:22536  input */
      dup6
        /* "UniswapV2Router02":22538:22544  output */
      dup6
        /* "UniswapV2Router02":22497:22521  UniswapV2Library.pairFor */
      tag_196
        /* "UniswapV2Router02":22497:22545  UniswapV2Library.pairFor(factory, input, output) */
      jump	// in
    tag_678:
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
      tag_679
      jumpi
      0x00
      dup1
      revert
    tag_679:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_681
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_681:
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
      tag_682
      swap2
      swap1
      tag_683
      jump	// in
    tag_682:
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
      tag_684
      jumpi
        /* "UniswapV2Router02":22825:22833  reserve1 */
      dup3
        /* "UniswapV2Router02":22835:22843  reserve0 */
      dup5
        /* "UniswapV2Router02":22783:22844  input == token0 ? (reserve0, reserve1) : (reserve1, reserve0) */
      jump(tag_685)
    tag_684:
        /* "UniswapV2Router02":22802:22810  reserve0 */
      dup4
        /* "UniswapV2Router02":22812:22820  reserve1 */
      dup4
        /* "UniswapV2Router02":22783:22844  input == token0 ? (reserve0, reserve1) : (reserve1, reserve0) */
    tag_685:
        /* "UniswapV2Router02":22741:22844  (uint reserveInput, uint reserveOutput) = input == token0 ? (reserve0, reserve1) : (reserve1, reserve0) */
      swap2
      pop
      swap2
      pop
        /* "UniswapV2Router02":22872:22928  IERC20(input).balanceOf(address(pair)).sub(reserveInput) */
      tag_686
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
      tag_303
      swap2
      swap1
      tag_106
      jump	// in
        /* "UniswapV2Router02":22872:22928  IERC20(input).balanceOf(address(pair)).sub(reserveInput) */
    tag_686:
        /* "UniswapV2Router02":22858:22928  amountInput = IERC20(input).balanceOf(address(pair)).sub(reserveInput) */
      swap6
      pop
        /* "UniswapV2Router02":22957:23028  UniswapV2Library.getAmountOut(amountInput, reserveInput, reserveOutput) */
      tag_692
        /* "UniswapV2Router02":22987:22998  amountInput */
      dup7
        /* "UniswapV2Router02":23000:23012  reserveInput */
      dup4
        /* "UniswapV2Router02":23014:23027  reserveOutput */
      dup4
        /* "UniswapV2Router02":22957:22986  UniswapV2Library.getAmountOut */
      tag_171
        /* "UniswapV2Router02":22957:23028  UniswapV2Library.getAmountOut(amountInput, reserveInput, reserveOutput) */
      jump	// in
    tag_692:
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
      tag_693
      jumpi
        /* "UniswapV2Router02":23138:23150  amountOutput */
      dup3
        /* "UniswapV2Router02":23157:23158  0 */
      0x00
        /* "UniswapV2Router02":23093:23160  input == token0 ? (uint(0), amountOutput) : (amountOutput, uint(0)) */
      jump(tag_694)
    tag_693:
        /* "UniswapV2Router02":23117:23118  0 */
      0x00
        /* "UniswapV2Router02":23121:23133  amountOutput */
      dup4
        /* "UniswapV2Router02":23093:23160  input == token0 ? (uint(0), amountOutput) : (amountOutput, uint(0)) */
    tag_694:
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
      tag_695
      jumpi
        /* "UniswapV2Router02":23266:23269  _to */
      dup11
        /* "UniswapV2Router02":23187:23269  i < path.length - 2 ? UniswapV2Library.pairFor(factory, output, path[i + 2]) : _to */
      jump(tag_697)
    tag_695:
        /* "UniswapV2Router02":23209:23263  UniswapV2Library.pairFor(factory, output, path[i + 2]) */
      tag_697
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
      tag_647
      jumpi
      invalid
        /* "UniswapV2Router02":23209:23263  UniswapV2Library.pairFor(factory, output, path[i + 2]) */
    tag_697:
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
      tag_701
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
      tag_652
      jump	// in
    tag_701:
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
      tag_702
      jumpi
      0x00
      dup1
      revert
    tag_702:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_704
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_704:
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
      tag_672
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
    tag_308:
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
      tag_208
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_157
      swap1
      tag_708
      jump	// in
        /* "UniswapV2Router02":30188:30654  function getAmountIn(uint amountOut, uint reserveIn, uint reserveOut) internal pure returns (uint amountIn) {... */
    tag_374:
        /* "UniswapV2Router02":30281:30294  uint amountIn */
      0x00
        /* "UniswapV2Router02":30326:30327  0 */
      dup1
        /* "UniswapV2Router02":30314:30323  amountOut */
      dup5
        /* "UniswapV2Router02":30314:30327  amountOut > 0 */
      gt
        /* "UniswapV2Router02":30306:30376  require(amountOut > 0, 'UniswapV2Library: INSUFFICIENT_OUTPUT_AMOUNT') */
      tag_710
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_157
      swap1
      tag_712
      jump	// in
    tag_710:
        /* "UniswapV2Router02":30406:30407  0 */
      0x00
        /* "UniswapV2Router02":30394:30403  reserveIn */
      dup4
        /* "UniswapV2Router02":30394:30407  reserveIn > 0 */
      gt
        /* "UniswapV2Router02":30394:30425  reserveIn > 0 && reserveOut > 0 */
      dup1
      iszero
      tag_713
      jumpi
      pop
        /* "UniswapV2Router02":30424:30425  0 */
      0x00
        /* "UniswapV2Router02":30411:30421  reserveOut */
      dup3
        /* "UniswapV2Router02":30411:30425  reserveOut > 0 */
      gt
        /* "UniswapV2Router02":30394:30425  reserveIn > 0 && reserveOut > 0 */
    tag_713:
        /* "UniswapV2Router02":30386:30470  require(reserveIn > 0 && reserveOut > 0, 'UniswapV2Library: INSUFFICIENT_LIQUIDITY') */
      tag_714
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_157
      swap1
      tag_590
      jump	// in
    tag_714:
        /* "UniswapV2Router02":30480:30494  uint numerator */
      0x00
        /* "UniswapV2Router02":30497:30531  reserveIn.mul(amountOut).mul(1000) */
      tag_716
        /* "UniswapV2Router02":30526:30530  1000 */
      0x03e8
        /* "UniswapV2Router02":30497:30521  reserveIn.mul(amountOut) */
      tag_717
        /* "UniswapV2Router02":30497:30506  reserveIn */
      dup7
        /* "UniswapV2Router02":30511:30520  amountOut */
      dup9
        /* "UniswapV2Router02":30497:30510  reserveIn.mul */
      tag_592
        /* "UniswapV2Router02":30497:30521  reserveIn.mul(amountOut) */
      jump	// in
    tag_717:
        /* "UniswapV2Router02":30497:30525  reserveIn.mul(amountOut).mul */
      swap1
      tag_592
        /* "UniswapV2Router02":30497:30531  reserveIn.mul(amountOut).mul(1000) */
      jump	// in
    tag_716:
        /* "UniswapV2Router02":30480:30531  uint numerator = reserveIn.mul(amountOut).mul(1000) */
      swap1
      pop
        /* "UniswapV2Router02":30541:30557  uint denominator */
      0x00
        /* "UniswapV2Router02":30560:30594  reserveOut.sub(amountOut).mul(997) */
      tag_718
        /* "UniswapV2Router02":30590:30593  997 */
      0x03e5
        /* "UniswapV2Router02":30560:30585  reserveOut.sub(amountOut) */
      tag_717
        /* "UniswapV2Router02":30560:30570  reserveOut */
      dup7
        /* "UniswapV2Router02":30575:30584  amountOut */
      dup10
        /* "UniswapV2Router02":30560:30574  reserveOut.sub */
      tag_308
        /* "UniswapV2Router02":30560:30585  reserveOut.sub(amountOut) */
      jump	// in
        /* "UniswapV2Router02":30560:30594  reserveOut.sub(amountOut).mul(997) */
    tag_718:
        /* "UniswapV2Router02":30541:30594  uint denominator = reserveOut.sub(amountOut).mul(997) */
      swap1
      pop
        /* "UniswapV2Router02":30615:30647  (numerator / denominator).add(1) */
      tag_720
        /* "UniswapV2Router02":30645:30646  1 */
      0x01
        /* "UniswapV2Router02":30628:30639  denominator */
      dup3
        /* "UniswapV2Router02":30616:30625  numerator */
      dup5
        /* "UniswapV2Router02":30616:30639  numerator / denominator */
      dup2
      tag_721
      jumpi
      invalid
    tag_721:
      div
      swap1
        /* "UniswapV2Router02":30615:30644  (numerator / denominator).add */
      tag_596
        /* "UniswapV2Router02":30615:30647  (numerator / denominator).add(1) */
      jump	// in
    tag_720:
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
    tag_395:
        /* "UniswapV2Router02":29206:29218  uint amountB */
      0x00
        /* "UniswapV2Router02":29248:29249  0 */
      dup1
        /* "UniswapV2Router02":29238:29245  amountA */
      dup5
        /* "UniswapV2Router02":29238:29249  amountA > 0 */
      gt
        /* "UniswapV2Router02":29230:29291  require(amountA > 0, 'UniswapV2Library: INSUFFICIENT_AMOUNT') */
      tag_723
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_157
      swap1
      tag_725
      jump	// in
    tag_723:
        /* "UniswapV2Router02":29320:29321  0 */
      0x00
        /* "UniswapV2Router02":29309:29317  reserveA */
      dup4
        /* "UniswapV2Router02":29309:29321  reserveA > 0 */
      gt
        /* "UniswapV2Router02":29309:29337  reserveA > 0 && reserveB > 0 */
      dup1
      iszero
      tag_726
      jumpi
      pop
        /* "UniswapV2Router02":29336:29337  0 */
      0x00
        /* "UniswapV2Router02":29325:29333  reserveB */
      dup3
        /* "UniswapV2Router02":29325:29337  reserveB > 0 */
      gt
        /* "UniswapV2Router02":29309:29337  reserveA > 0 && reserveB > 0 */
    tag_726:
        /* "UniswapV2Router02":29301:29382  require(reserveA > 0 && reserveB > 0, 'UniswapV2Library: INSUFFICIENT_LIQUIDITY') */
      tag_727
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_157
      swap1
      tag_590
      jump	// in
    tag_727:
        /* "UniswapV2Router02":29426:29434  reserveA */
      dup3
        /* "UniswapV2Router02":29402:29423  amountA.mul(reserveB) */
      tag_729
        /* "UniswapV2Router02":29402:29409  amountA */
      dup6
        /* "UniswapV2Router02":29414:29422  reserveB */
      dup5
        /* "UniswapV2Router02":29402:29413  amountA.mul */
      tag_592
        /* "UniswapV2Router02":29402:29423  amountA.mul(reserveB) */
      jump	// in
    tag_729:
        /* "UniswapV2Router02":29402:29434  amountA.mul(reserveB) / reserveA */
      dup2
      tag_730
      jumpi
      invalid
    tag_730:
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
    tag_470:
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
      tag_732
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_157
      swap1
      tag_734
      jump	// in
    tag_732:
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
      tag_735
      jumpi
        /* "UniswapV2Router02":27915:27921  tokenB */
      dup3
        /* "UniswapV2Router02":27923:27929  tokenA */
      dup5
        /* "UniswapV2Router02":27877:27930  tokenA < tokenB ? (tokenA, tokenB) : (tokenB, tokenA) */
      jump(tag_736)
    tag_735:
        /* "UniswapV2Router02":27896:27902  tokenA */
      dup4
        /* "UniswapV2Router02":27904:27910  tokenB */
      dup4
        /* "UniswapV2Router02":27877:27930  tokenA < tokenB ? (tokenA, tokenB) : (tokenB, tokenA) */
    tag_736:
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
      tag_737
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_157
      swap1
      tag_739
      jump	// in
    tag_737:
        /* "UniswapV2Router02":27665:28010  function sortTokens(address tokenA, address tokenB) internal pure returns (address token0, address token1) {... */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "UniswapV2Router02":9414:10777  function _addLiquidity(... */
    tag_495:
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
      tag_741
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
      tag_742
      jump	// in
    tag_741:
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
      tag_743
      jumpi
      0x00
      dup1
      revert
    tag_743:
      pop
      gas
      staticcall
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
      tag_746
      swap2
      swap1
      tag_747
      jump	// in
    tag_746:
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":9718:9782  IUniswapV2Factory(factory).getPair(tokenA, tokenB) == address(0) */
      and
      eq
        /* "UniswapV2Router02":9714:9862  if (IUniswapV2Factory(factory).getPair(tokenA, tokenB) == address(0)) {... */
      iszero
      tag_748
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
      tag_749
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
      tag_742
      jump	// in
    tag_749:
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
      tag_750
      jumpi
      0x00
      dup1
      revert
    tag_750:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_752
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_752:
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
      tag_753
      swap2
      swap1
      tag_747
      jump	// in
    tag_753:
      pop
        /* "UniswapV2Router02":9714:9862  if (IUniswapV2Factory(factory).getPair(tokenA, tokenB) == address(0)) {... */
    tag_748:
        /* "UniswapV2Router02":9872:9885  uint reserveA */
      0x00
        /* "UniswapV2Router02":9887:9900  uint reserveB */
      dup1
        /* "UniswapV2Router02":9904:9957  UniswapV2Library.getReserves(factory, tokenA, tokenB) */
      tag_754
        /* "UniswapV2Router02":9933:9940  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":9942:9948  tokenA */
      dup12
        /* "UniswapV2Router02":9950:9956  tokenB */
      dup12
        /* "UniswapV2Router02":9904:9932  UniswapV2Library.getReserves */
      tag_611
        /* "UniswapV2Router02":9904:9957  UniswapV2Library.getReserves(factory, tokenA, tokenB) */
      jump	// in
    tag_754:
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
      tag_755
      jumpi
      pop
        /* "UniswapV2Router02":9988:10001  reserveB == 0 */
      dup1
      iszero
        /* "UniswapV2Router02":9971:10001  reserveA == 0 && reserveB == 0 */
    tag_755:
        /* "UniswapV2Router02":9967:10771  if (reserveA == 0 && reserveB == 0) {... */
      iszero
      tag_756
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
      jump(tag_757)
    tag_756:
        /* "UniswapV2Router02":10101:10120  uint amountBOptimal */
      0x00
        /* "UniswapV2Router02":10123:10181  UniswapV2Library.quote(amountADesired, reserveA, reserveB) */
      tag_758
        /* "UniswapV2Router02":10146:10160  amountADesired */
      dup10
        /* "UniswapV2Router02":10162:10170  reserveA */
      dup5
        /* "UniswapV2Router02":10172:10180  reserveB */
      dup5
        /* "UniswapV2Router02":10123:10145  UniswapV2Library.quote */
      tag_395
        /* "UniswapV2Router02":10123:10181  UniswapV2Library.quote(amountADesired, reserveA, reserveB) */
      jump	// in
    tag_758:
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
      tag_759
      jumpi
        /* "UniswapV2Router02":10277:10287  amountBMin */
      dup6
        /* "UniswapV2Router02":10259:10273  amountBOptimal */
      dup2
        /* "UniswapV2Router02":10259:10287  amountBOptimal >= amountBMin */
      lt
      iszero
        /* "UniswapV2Router02":10251:10330  require(amountBOptimal >= amountBMin, 'UniswapV2Router: INSUFFICIENT_B_AMOUNT') */
      tag_760
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_157
      swap1
      tag_478
      jump	// in
    tag_760:
        /* "UniswapV2Router02":10370:10384  amountADesired */
      dup9
      swap5
      pop
        /* "UniswapV2Router02":10386:10400  amountBOptimal */
      swap3
      pop
      dup3
        /* "UniswapV2Router02":10195:10761  if (amountBOptimal <= amountBDesired) {... */
      jump(tag_762)
    tag_759:
        /* "UniswapV2Router02":10440:10459  uint amountAOptimal */
      0x00
        /* "UniswapV2Router02":10462:10520  UniswapV2Library.quote(amountBDesired, reserveB, reserveA) */
      tag_763
        /* "UniswapV2Router02":10485:10499  amountBDesired */
      dup10
        /* "UniswapV2Router02":10501:10509  reserveB */
      dup5
        /* "UniswapV2Router02":10511:10519  reserveA */
      dup7
        /* "UniswapV2Router02":10462:10484  UniswapV2Library.quote */
      tag_395
        /* "UniswapV2Router02":10462:10520  UniswapV2Library.quote(amountBDesired, reserveB, reserveA) */
      jump	// in
    tag_763:
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
      tag_764
      jumpi
      invalid
    tag_764:
        /* "UniswapV2Router02":10622:10632  amountAMin */
      dup8
        /* "UniswapV2Router02":10604:10618  amountAOptimal */
      dup2
        /* "UniswapV2Router02":10604:10632  amountAOptimal >= amountAMin */
      lt
      iszero
        /* "UniswapV2Router02":10596:10675  require(amountAOptimal >= amountAMin, 'UniswapV2Router: INSUFFICIENT_A_AMOUNT') */
      tag_765
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_157
      swap1
      tag_475
      jump	// in
    tag_765:
        /* "UniswapV2Router02":10715:10729  amountAOptimal */
      swap5
      pop
        /* "UniswapV2Router02":10731:10745  amountBDesired */
      dup8
      swap4
      pop
        /* "UniswapV2Router02":10195:10761  if (amountBOptimal <= amountBDesired) {... */
    tag_762:
        /* "UniswapV2Router02":9967:10771  if (reserveA == 0 && reserveB == 0) {... */
      pop
    tag_757:
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
    tag_592:
        /* "UniswapV2Router02":27412:27418  uint z */
      0x00
        /* "UniswapV2Router02":27438:27444  y == 0 */
      dup2
      iszero
      dup1
        /* "UniswapV2Router02":27438:27468  y == 0 || (z = x * y) / y == x */
      tag_768
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
      tag_769
      jumpi
      invalid
    tag_769:
      div
        /* "UniswapV2Router02":27448:27468  (z = x * y) / y == x */
      eq
        /* "UniswapV2Router02":27438:27468  y == 0 || (z = x * y) / y == x */
    tag_768:
        /* "UniswapV2Router02":27430:27493  require(y == 0 || (z = x * y) / y == x, 'ds-math-mul-overflow') */
      tag_208
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_157
      swap1
      tag_772
      jump	// in
        /* "UniswapV2Router02":27095:27221  function add(uint x, uint y) internal pure returns (uint z) {... */
    tag_596:
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
      tag_208
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_157
      swap1
      tag_776
      jump	// in
        /* "UniswapV2Router02":28627:29014  function getReserves(address factory, address tokenA, address tokenB) internal view returns (uint reserveA, uint reserveB) {... */
    tag_611:
        /* "UniswapV2Router02":28720:28733  uint reserveA */
      0x00
        /* "UniswapV2Router02":28735:28748  uint reserveB */
      dup1
        /* "UniswapV2Router02":28761:28775  address token0 */
      0x00
        /* "UniswapV2Router02":28780:28806  sortTokens(tokenA, tokenB) */
      tag_778
        /* "UniswapV2Router02":28791:28797  tokenA */
      dup6
        /* "UniswapV2Router02":28799:28805  tokenB */
      dup6
        /* "UniswapV2Router02":28780:28790  sortTokens */
      tag_470
        /* "UniswapV2Router02":28780:28806  sortTokens(tokenA, tokenB) */
      jump	// in
    tag_778:
        /* "UniswapV2Router02":28760:28806  (address token0,) = sortTokens(tokenA, tokenB) */
      pop
      swap1
      pop
        /* "UniswapV2Router02":28817:28830  uint reserve0 */
      0x00
        /* "UniswapV2Router02":28832:28845  uint reserve1 */
      dup1
        /* "UniswapV2Router02":28865:28897  pairFor(factory, tokenA, tokenB) */
      tag_779
        /* "UniswapV2Router02":28873:28880  factory */
      dup9
        /* "UniswapV2Router02":28882:28888  tokenA */
      dup9
        /* "UniswapV2Router02":28890:28896  tokenB */
      dup9
        /* "UniswapV2Router02":28865:28872  pairFor */
      tag_196
        /* "UniswapV2Router02":28865:28897  pairFor(factory, tokenA, tokenB) */
      jump	// in
    tag_779:
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
      tag_780
      jumpi
      0x00
      dup1
      revert
    tag_780:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_782
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_782:
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
      tag_783
      swap2
      swap1
      tag_683
      jump	// in
    tag_783:
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
      tag_784
      jumpi
        /* "UniswapV2Router02":28988:28996  reserve1 */
      dup1
        /* "UniswapV2Router02":28998:29006  reserve0 */
      dup3
        /* "UniswapV2Router02":28945:29007  tokenA == token0 ? (reserve0, reserve1) : (reserve1, reserve0) */
      jump(tag_785)
    tag_784:
        /* "UniswapV2Router02":28965:28973  reserve0 */
      dup2
        /* "UniswapV2Router02":28975:28983  reserve1 */
      dup2
        /* "UniswapV2Router02":28945:29007  tokenA == token0 ? (reserve0, reserve1) : (reserve1, reserve0) */
    tag_785:
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
    tag_787:
        /* "#utility.yul":84:104   */
      dup1
      calldataload
        /* "#utility.yul":113:146   */
      tag_789
        /* "#utility.yul":84:104   */
      dup2
        /* "#utility.yul":113:146   */
      tag_790
      jump	// in
    tag_789:
        /* "#utility.yul":65:152   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":157:557   */
    tag_791:
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
      tag_793
      jumpi
        /* "#utility.yul":313:319   */
      dup1
        /* "#utility.yul":305:311   */
      dup2
        /* "#utility.yul":298:320   */
      revert
        /* "#utility.yul":257:259   */
    tag_793:
      pop
        /* "#utility.yul":341:361   */
      dup2
      calldataload
      sub(shl(0x40, 0x01), 0x01)
        /* "#utility.yul":373:403   */
      dup2
      gt
        /* "#utility.yul":370:372   */
      iszero
      tag_794
      jumpi
        /* "#utility.yul":423:431   */
      dup2
        /* "#utility.yul":413:421   */
      dup3
        /* "#utility.yul":406:432   */
      revert
        /* "#utility.yul":370:372   */
    tag_794:
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
      tag_737
      jumpi
        /* "#utility.yul":547:548   */
      0x00
        /* "#utility.yul":544:545   */
      dup1
        /* "#utility.yul":537:549   */
      revert
        /* "#utility.yul":562:741   */
    tag_796:
        /* "#utility.yul":643:656   */
      dup1
      mload
      sub(shl(0x70, 0x01), 0x01)
        /* "#utility.yul":685:716   */
      dup2
      and
        /* "#utility.yul":675:717   */
      dup2
      eq
        /* "#utility.yul":665:667   */
      tag_789
      jumpi
        /* "#utility.yul":731:732   */
      0x00
        /* "#utility.yul":728:729   */
      dup1
        /* "#utility.yul":721:733   */
      revert
        /* "#utility.yul":746:904   */
    tag_799:
        /* "#utility.yul":814:834   */
      dup1
      calldataload
        /* "#utility.yul":874:878   */
      0xff
        /* "#utility.yul":863:879   */
      dup2
      and
        /* "#utility.yul":853:880   */
      dup2
      eq
        /* "#utility.yul":843:845   */
      tag_789
      jumpi
        /* "#utility.yul":894:895   */
      0x00
        /* "#utility.yul":891:892   */
      dup1
        /* "#utility.yul":884:896   */
      revert
        /* "#utility.yul":909:1168   */
    tag_178:
      0x00
        /* "#utility.yul":1021:1023   */
      0x20
        /* "#utility.yul":1009:1018   */
      dup3
        /* "#utility.yul":1000:1007   */
      dup5
        /* "#utility.yul":996:1019   */
      sub
        /* "#utility.yul":992:1024   */
      slt
        /* "#utility.yul":989:991   */
      iszero
      tag_803
      jumpi
        /* "#utility.yul":1042:1048   */
      dup1
        /* "#utility.yul":1034:1040   */
      dup2
        /* "#utility.yul":1027:1049   */
      revert
        /* "#utility.yul":989:991   */
    tag_803:
        /* "#utility.yul":1086:1095   */
      dup2
        /* "#utility.yul":1073:1096   */
      calldataload
        /* "#utility.yul":1105:1138   */
      tag_804
        /* "#utility.yul":1132:1137   */
      dup2
        /* "#utility.yul":1105:1138   */
      tag_790
      jump	// in
    tag_804:
        /* "#utility.yul":1157:1162   */
      swap4
        /* "#utility.yul":979:1168   */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":1173:1436   */
    tag_747:
      0x00
        /* "#utility.yul":1296:1298   */
      0x20
        /* "#utility.yul":1284:1293   */
      dup3
        /* "#utility.yul":1275:1282   */
      dup5
        /* "#utility.yul":1271:1294   */
      sub
        /* "#utility.yul":1267:1299   */
      slt
        /* "#utility.yul":1264:1266   */
      iszero
      tag_806
      jumpi
        /* "#utility.yul":1317:1323   */
      dup1
        /* "#utility.yul":1309:1315   */
      dup2
        /* "#utility.yul":1302:1324   */
      revert
        /* "#utility.yul":1264:1266   */
    tag_806:
        /* "#utility.yul":1354:1363   */
      dup2
        /* "#utility.yul":1348:1364   */
      mload
        /* "#utility.yul":1373:1406   */
      tag_804
        /* "#utility.yul":1400:1405   */
      dup2
        /* "#utility.yul":1373:1406   */
      tag_790
      jump	// in
        /* "#utility.yul":1441:2262   */
    tag_123:
      0x00
      dup1
      0x00
      dup1
      0x00
      dup1
      0x00
        /* "#utility.yul":1655:1658   */
      0xe0
        /* "#utility.yul":1643:1652   */
      dup9
        /* "#utility.yul":1634:1641   */
      dup11
        /* "#utility.yul":1630:1653   */
      sub
        /* "#utility.yul":1626:1659   */
      slt
        /* "#utility.yul":1623:1625   */
      iszero
      tag_809
      jumpi
        /* "#utility.yul":1677:1683   */
      dup3
        /* "#utility.yul":1669:1675   */
      dup4
        /* "#utility.yul":1662:1684   */
      revert
        /* "#utility.yul":1623:1625   */
    tag_809:
        /* "#utility.yul":1721:1730   */
      dup8
        /* "#utility.yul":1708:1731   */
      calldataload
        /* "#utility.yul":1740:1773   */
      tag_810
        /* "#utility.yul":1767:1772   */
      dup2
        /* "#utility.yul":1740:1773   */
      tag_790
      jump	// in
    tag_810:
        /* "#utility.yul":1792:1797   */
      swap7
      pop
        /* "#utility.yul":1849:1851   */
      0x20
        /* "#utility.yul":1834:1852   */
      dup9
      add
        /* "#utility.yul":1821:1853   */
      calldataload
        /* "#utility.yul":1862:1897   */
      tag_811
        /* "#utility.yul":1821:1853   */
      dup2
        /* "#utility.yul":1862:1897   */
      tag_790
      jump	// in
    tag_811:
        /* "#utility.yul":1916:1923   */
      swap6
      pop
        /* "#utility.yul":1970:1972   */
      0x40
        /* "#utility.yul":1955:1973   */
      dup9
      add
        /* "#utility.yul":1942:1974   */
      calldataload
      swap5
      pop
        /* "#utility.yul":2021:2023   */
      0x60
        /* "#utility.yul":2006:2024   */
      dup9
      add
        /* "#utility.yul":1993:2025   */
      calldataload
      swap4
      pop
        /* "#utility.yul":2072:2075   */
      0x80
        /* "#utility.yul":2057:2076   */
      dup9
      add
        /* "#utility.yul":2044:2077   */
      calldataload
      swap3
      pop
        /* "#utility.yul":2129:2132   */
      0xa0
        /* "#utility.yul":2114:2133   */
      dup9
      add
        /* "#utility.yul":2101:2134   */
      calldataload
        /* "#utility.yul":2143:2178   */
      tag_812
        /* "#utility.yul":2101:2134   */
      dup2
        /* "#utility.yul":2143:2178   */
      tag_790
      jump	// in
    tag_812:
        /* "#utility.yul":2197:2204   */
      dup1
        /* "#utility.yul":2187:2204   */
      swap3
      pop
      pop
        /* "#utility.yul":2251:2254   */
      0xc0
        /* "#utility.yul":2240:2249   */
      dup9
        /* "#utility.yul":2236:2255   */
      add
        /* "#utility.yul":2223:2256   */
      calldataload
        /* "#utility.yul":2213:2256   */
      swap1
      pop
        /* "#utility.yul":1613:2262   */
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
        /* "#utility.yul":2267:3439   */
    tag_60:
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
        /* "#utility.yul":2545:2548   */
      0x0160
        /* "#utility.yul":2533:2542   */
      dup13
        /* "#utility.yul":2524:2531   */
      dup15
        /* "#utility.yul":2520:2543   */
      sub
        /* "#utility.yul":2516:2549   */
      slt
        /* "#utility.yul":2513:2515   */
      iszero
      tag_814
      jumpi
        /* "#utility.yul":2567:2573   */
      dup4
        /* "#utility.yul":2559:2565   */
      dup5
        /* "#utility.yul":2552:2574   */
      revert
        /* "#utility.yul":2513:2515   */
    tag_814:
        /* "#utility.yul":2611:2620   */
      dup12
        /* "#utility.yul":2598:2621   */
      calldataload
        /* "#utility.yul":2630:2663   */
      tag_815
        /* "#utility.yul":2657:2662   */
      dup2
        /* "#utility.yul":2630:2663   */
      tag_790
      jump	// in
    tag_815:
        /* "#utility.yul":2682:2687   */
      swap11
      pop
        /* "#utility.yul":2739:2741   */
      0x20
        /* "#utility.yul":2724:2742   */
      dup13
      add
        /* "#utility.yul":2711:2743   */
      calldataload
        /* "#utility.yul":2752:2787   */
      tag_816
        /* "#utility.yul":2711:2743   */
      dup2
        /* "#utility.yul":2752:2787   */
      tag_790
      jump	// in
    tag_816:
        /* "#utility.yul":2806:2813   */
      swap10
      pop
        /* "#utility.yul":2860:2862   */
      0x40
        /* "#utility.yul":2845:2863   */
      dup13
      add
        /* "#utility.yul":2832:2864   */
      calldataload
      swap9
      pop
        /* "#utility.yul":2911:2913   */
      0x60
        /* "#utility.yul":2896:2914   */
      dup13
      add
        /* "#utility.yul":2883:2915   */
      calldataload
      swap8
      pop
        /* "#utility.yul":2962:2965   */
      0x80
        /* "#utility.yul":2947:2966   */
      dup13
      add
        /* "#utility.yul":2934:2967   */
      calldataload
      swap7
      pop
        /* "#utility.yul":3019:3022   */
      0xa0
        /* "#utility.yul":3004:3023   */
      dup13
      add
        /* "#utility.yul":2991:3024   */
      calldataload
        /* "#utility.yul":3033:3068   */
      tag_817
        /* "#utility.yul":2991:3024   */
      dup2
        /* "#utility.yul":3033:3068   */
      tag_790
      jump	// in
    tag_817:
        /* "#utility.yul":3087:3094   */
      swap6
      pop
        /* "#utility.yul":3141:3144   */
      0xc0
        /* "#utility.yul":3126:3145   */
      dup13
      add
        /* "#utility.yul":3113:3146   */
      calldataload
      swap5
      pop
        /* "#utility.yul":3198:3201   */
      0xe0
        /* "#utility.yul":3183:3202   */
      dup13
      add
        /* "#utility.yul":3170:3203   */
      calldataload
        /* "#utility.yul":3212:3244   */
      tag_818
        /* "#utility.yul":3170:3203   */
      dup2
        /* "#utility.yul":3212:3244   */
      tag_819
      jump	// in
    tag_818:
        /* "#utility.yul":3263:3270   */
      swap4
      pop
        /* "#utility.yul":3289:3328   */
      tag_820
        /* "#utility.yul":3323:3326   */
      0x0100
        /* "#utility.yul":3308:3327   */
      dup14
      add
        /* "#utility.yul":3289:3328   */
      tag_799
      jump	// in
    tag_820:
        /* "#utility.yul":3279:3328   */
      swap3
      pop
        /* "#utility.yul":3375:3378   */
      0x0120
        /* "#utility.yul":3364:3373   */
      dup13
        /* "#utility.yul":3360:3379   */
      add
        /* "#utility.yul":3347:3380   */
      calldataload
        /* "#utility.yul":3337:3380   */
      swap2
      pop
        /* "#utility.yul":3428:3431   */
      0x0140
        /* "#utility.yul":3417:3426   */
      dup13
        /* "#utility.yul":3413:3432   */
      add
        /* "#utility.yul":3400:3433   */
      calldataload
        /* "#utility.yul":3389:3433   */
      swap1
      pop
        /* "#utility.yul":2503:3439   */
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
        /* "#utility.yul":3444:4334   */
    tag_143:
      0x00
      dup1
      0x00
      dup1
      0x00
      dup1
      0x00
      dup1
        /* "#utility.yul":3675:3678   */
      0x0100
        /* "#utility.yul":3663:3672   */
      dup10
        /* "#utility.yul":3654:3661   */
      dup12
        /* "#utility.yul":3650:3673   */
      sub
        /* "#utility.yul":3646:3679   */
      slt
        /* "#utility.yul":3643:3645   */
      iszero
      tag_822
      jumpi
        /* "#utility.yul":3697:3703   */
      dup4
        /* "#utility.yul":3689:3695   */
      dup5
        /* "#utility.yul":3682:3704   */
      revert
        /* "#utility.yul":3643:3645   */
    tag_822:
        /* "#utility.yul":3741:3750   */
      dup9
        /* "#utility.yul":3728:3751   */
      calldataload
        /* "#utility.yul":3760:3793   */
      tag_823
        /* "#utility.yul":3787:3792   */
      dup2
        /* "#utility.yul":3760:3793   */
      tag_790
      jump	// in
    tag_823:
        /* "#utility.yul":3812:3817   */
      swap8
      pop
        /* "#utility.yul":3869:3871   */
      0x20
        /* "#utility.yul":3854:3872   */
      dup10
      add
        /* "#utility.yul":3841:3873   */
      calldataload
        /* "#utility.yul":3882:3917   */
      tag_824
        /* "#utility.yul":3841:3873   */
      dup2
        /* "#utility.yul":3882:3917   */
      tag_790
      jump	// in
    tag_824:
        /* "#utility.yul":3936:3943   */
      swap7
      pop
        /* "#utility.yul":3990:3992   */
      0x40
        /* "#utility.yul":3975:3993   */
      dup10
      add
        /* "#utility.yul":3962:3994   */
      calldataload
      swap6
      pop
        /* "#utility.yul":4041:4043   */
      0x60
        /* "#utility.yul":4026:4044   */
      dup10
      add
        /* "#utility.yul":4013:4045   */
      calldataload
      swap5
      pop
        /* "#utility.yul":4092:4095   */
      0x80
        /* "#utility.yul":4077:4096   */
      dup10
      add
        /* "#utility.yul":4064:4097   */
      calldataload
      swap4
      pop
        /* "#utility.yul":4144:4147   */
      0xa0
        /* "#utility.yul":4129:4148   */
      dup10
      add
        /* "#utility.yul":4116:4149   */
      calldataload
      swap3
      pop
        /* "#utility.yul":4201:4204   */
      0xc0
        /* "#utility.yul":4186:4205   */
      dup10
      add
        /* "#utility.yul":4173:4206   */
      calldataload
        /* "#utility.yul":4215:4250   */
      tag_825
        /* "#utility.yul":4173:4206   */
      dup2
        /* "#utility.yul":4215:4250   */
      tag_790
      jump	// in
    tag_825:
        /* "#utility.yul":4269:4276   */
      dup1
        /* "#utility.yul":4259:4276   */
      swap3
      pop
      pop
        /* "#utility.yul":4323:4326   */
      0xe0
        /* "#utility.yul":4312:4321   */
      dup10
        /* "#utility.yul":4308:4327   */
      add
        /* "#utility.yul":4295:4328   */
      calldataload
        /* "#utility.yul":4285:4328   */
      swap1
      pop
        /* "#utility.yul":3633:4334   */
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
        /* "#utility.yul":4339:5016   */
    tag_33:
      0x00
      dup1
      0x00
      dup1
      0x00
      dup1
        /* "#utility.yul":4536:4539   */
      0xc0
        /* "#utility.yul":4524:4533   */
      dup8
        /* "#utility.yul":4515:4522   */
      dup10
        /* "#utility.yul":4511:4534   */
      sub
        /* "#utility.yul":4507:4540   */
      slt
        /* "#utility.yul":4504:4506   */
      iszero
      tag_827
      jumpi
        /* "#utility.yul":4558:4564   */
      dup2
        /* "#utility.yul":4550:4556   */
      dup3
        /* "#utility.yul":4543:4565   */
      revert
        /* "#utility.yul":4504:4506   */
    tag_827:
        /* "#utility.yul":4602:4611   */
      dup7
        /* "#utility.yul":4589:4612   */
      calldataload
        /* "#utility.yul":4621:4654   */
      tag_828
        /* "#utility.yul":4648:4653   */
      dup2
        /* "#utility.yul":4621:4654   */
      tag_790
      jump	// in
    tag_828:
        /* "#utility.yul":4673:4678   */
      swap6
      pop
        /* "#utility.yul":4725:4727   */
      0x20
        /* "#utility.yul":4710:4728   */
      dup8
      add
        /* "#utility.yul":4697:4729   */
      calldataload
      swap5
      pop
        /* "#utility.yul":4776:4778   */
      0x40
        /* "#utility.yul":4761:4779   */
      dup8
      add
        /* "#utility.yul":4748:4780   */
      calldataload
      swap4
      pop
        /* "#utility.yul":4827:4829   */
      0x60
        /* "#utility.yul":4812:4830   */
      dup8
      add
        /* "#utility.yul":4799:4831   */
      calldataload
      swap3
      pop
        /* "#utility.yul":4883:4886   */
      0x80
        /* "#utility.yul":4868:4887   */
      dup8
      add
        /* "#utility.yul":4855:4888   */
      calldataload
        /* "#utility.yul":4897:4932   */
      tag_829
        /* "#utility.yul":4855:4888   */
      dup2
        /* "#utility.yul":4897:4932   */
      tag_790
      jump	// in
    tag_829:
        /* "#utility.yul":4951:4958   */
      dup1
        /* "#utility.yul":4941:4958   */
      swap3
      pop
      pop
        /* "#utility.yul":5005:5008   */
      0xa0
        /* "#utility.yul":4994:5003   */
      dup8
        /* "#utility.yul":4990:5009   */
      add
        /* "#utility.yul":4977:5010   */
      calldataload
        /* "#utility.yul":4967:5010   */
      swap1
      pop
        /* "#utility.yul":4494:5016   */
      swap3
      swap6
      pop
      swap3
      swap6
      pop
      swap3
      swap6
      jump	// out
        /* "#utility.yul":5021:6047   */
    tag_76:
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
        /* "#utility.yul":5281:5284   */
      0x0140
        /* "#utility.yul":5269:5278   */
      dup12
        /* "#utility.yul":5260:5267   */
      dup14
        /* "#utility.yul":5256:5279   */
      sub
        /* "#utility.yul":5252:5285   */
      slt
        /* "#utility.yul":5249:5251   */
      iszero
      tag_831
      jumpi
        /* "#utility.yul":5303:5309   */
      dup4
        /* "#utility.yul":5295:5301   */
      dup5
        /* "#utility.yul":5288:5310   */
      revert
        /* "#utility.yul":5249:5251   */
    tag_831:
        /* "#utility.yul":5347:5356   */
      dup11
        /* "#utility.yul":5334:5357   */
      calldataload
        /* "#utility.yul":5366:5399   */
      tag_832
        /* "#utility.yul":5393:5398   */
      dup2
        /* "#utility.yul":5366:5399   */
      tag_790
      jump	// in
    tag_832:
        /* "#utility.yul":5418:5423   */
      swap10
      pop
        /* "#utility.yul":5470:5472   */
      0x20
        /* "#utility.yul":5455:5473   */
      dup12
      add
        /* "#utility.yul":5442:5474   */
      calldataload
      swap9
      pop
        /* "#utility.yul":5521:5523   */
      0x40
        /* "#utility.yul":5506:5524   */
      dup12
      add
        /* "#utility.yul":5493:5525   */
      calldataload
      swap8
      pop
        /* "#utility.yul":5572:5574   */
      0x60
        /* "#utility.yul":5557:5575   */
      dup12
      add
        /* "#utility.yul":5544:5576   */
      calldataload
      swap7
      pop
        /* "#utility.yul":5628:5631   */
      0x80
        /* "#utility.yul":5613:5632   */
      dup12
      add
        /* "#utility.yul":5600:5633   */
      calldataload
        /* "#utility.yul":5642:5677   */
      tag_833
        /* "#utility.yul":5600:5633   */
      dup2
        /* "#utility.yul":5642:5677   */
      tag_790
      jump	// in
    tag_833:
        /* "#utility.yul":5696:5703   */
      swap6
      pop
        /* "#utility.yul":5750:5753   */
      0xa0
        /* "#utility.yul":5735:5754   */
      dup12
      add
        /* "#utility.yul":5722:5755   */
      calldataload
      swap5
      pop
        /* "#utility.yul":5807:5810   */
      0xc0
        /* "#utility.yul":5792:5811   */
      dup12
      add
        /* "#utility.yul":5779:5812   */
      calldataload
        /* "#utility.yul":5821:5853   */
      tag_834
        /* "#utility.yul":5779:5812   */
      dup2
        /* "#utility.yul":5821:5853   */
      tag_819
      jump	// in
    tag_834:
        /* "#utility.yul":5872:5879   */
      swap4
      pop
        /* "#utility.yul":5898:5937   */
      tag_835
        /* "#utility.yul":5932:5935   */
      0xe0
        /* "#utility.yul":5917:5936   */
      dup13
      add
        /* "#utility.yul":5898:5937   */
      tag_799
      jump	// in
    tag_835:
        /* "#utility.yul":5888:5937   */
      swap3
      pop
        /* "#utility.yul":5984:5987   */
      0x0100
        /* "#utility.yul":5973:5982   */
      dup12
        /* "#utility.yul":5969:5988   */
      add
        /* "#utility.yul":5956:5989   */
      calldataload
        /* "#utility.yul":5946:5989   */
      swap2
      pop
        /* "#utility.yul":6036:6039   */
      0x0120
        /* "#utility.yul":6025:6034   */
      dup12
        /* "#utility.yul":6021:6040   */
      add
        /* "#utility.yul":6008:6041   */
      calldataload
        /* "#utility.yul":5998:6041   */
      swap1
      pop
        /* "#utility.yul":5239:6047   */
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
        /* "#utility.yul":6052:6309   */
    tag_369:
      0x00
        /* "#utility.yul":6172:6174   */
      0x20
        /* "#utility.yul":6160:6169   */
      dup3
        /* "#utility.yul":6151:6158   */
      dup5
        /* "#utility.yul":6147:6170   */
      sub
        /* "#utility.yul":6143:6175   */
      slt
        /* "#utility.yul":6140:6142   */
      iszero
      tag_837
      jumpi
        /* "#utility.yul":6193:6199   */
      dup1
        /* "#utility.yul":6185:6191   */
      dup2
        /* "#utility.yul":6178:6200   */
      revert
        /* "#utility.yul":6140:6142   */
    tag_837:
        /* "#utility.yul":6230:6239   */
      dup2
        /* "#utility.yul":6224:6240   */
      mload
        /* "#utility.yul":6249:6279   */
      tag_804
        /* "#utility.yul":6273:6278   */
      dup2
        /* "#utility.yul":6249:6279   */
      tag_819
      jump	// in
        /* "#utility.yul":6314:6788   */
    tag_683:
      0x00
      dup1
      0x00
        /* "#utility.yul":6470:6472   */
      0x60
        /* "#utility.yul":6458:6467   */
      dup5
        /* "#utility.yul":6449:6456   */
      dup7
        /* "#utility.yul":6445:6468   */
      sub
        /* "#utility.yul":6441:6473   */
      slt
        /* "#utility.yul":6438:6440   */
      iszero
      tag_840
      jumpi
        /* "#utility.yul":6491:6497   */
      dup1
        /* "#utility.yul":6483:6489   */
      dup2
        /* "#utility.yul":6476:6498   */
      revert
        /* "#utility.yul":6438:6440   */
    tag_840:
        /* "#utility.yul":6519:6561   */
      tag_841
        /* "#utility.yul":6551:6560   */
      dup5
        /* "#utility.yul":6519:6561   */
      tag_796
      jump	// in
    tag_841:
        /* "#utility.yul":6509:6561   */
      swap3
      pop
        /* "#utility.yul":6580:6631   */
      tag_842
        /* "#utility.yul":6627:6629   */
      0x20
        /* "#utility.yul":6616:6625   */
      dup6
        /* "#utility.yul":6612:6630   */
      add
        /* "#utility.yul":6580:6631   */
      tag_796
      jump	// in
    tag_842:
        /* "#utility.yul":6570:6631   */
      swap2
      pop
        /* "#utility.yul":6674:6676   */
      0x40
        /* "#utility.yul":6663:6672   */
      dup5
        /* "#utility.yul":6659:6677   */
      add
        /* "#utility.yul":6653:6678   */
      mload
        /* "#utility.yul":6718:6728   */
      0xffffffff
        /* "#utility.yul":6711:6716   */
      dup2
        /* "#utility.yul":6707:6729   */
      and
        /* "#utility.yul":6700:6705   */
      dup2
        /* "#utility.yul":6697:6730   */
      eq
        /* "#utility.yul":6687:6689   */
      tag_843
      jumpi
        /* "#utility.yul":6749:6755   */
      dup2
        /* "#utility.yul":6741:6747   */
      dup3
        /* "#utility.yul":6734:6756   */
      revert
        /* "#utility.yul":6687:6689   */
    tag_843:
        /* "#utility.yul":6777:6782   */
      dup1
        /* "#utility.yul":6767:6782   */
      swap2
      pop
      pop
        /* "#utility.yul":6428:6788   */
      swap3
      pop
      swap3
      pop
      swap3
      jump	// out
        /* "#utility.yul":6793:6987   */
    tag_297:
      0x00
        /* "#utility.yul":6916:6918   */
      0x20
        /* "#utility.yul":6904:6913   */
      dup3
        /* "#utility.yul":6895:6902   */
      dup5
        /* "#utility.yul":6891:6914   */
      sub
        /* "#utility.yul":6887:6919   */
      slt
        /* "#utility.yul":6884:6886   */
      iszero
      tag_845
      jumpi
        /* "#utility.yul":6937:6943   */
      dup1
        /* "#utility.yul":6929:6935   */
      dup2
        /* "#utility.yul":6922:6944   */
      revert
        /* "#utility.yul":6884:6886   */
    tag_845:
      pop
        /* "#utility.yul":6965:6981   */
      mload
      swap2
        /* "#utility.yul":6874:6987   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":6992:7729   */
    tag_89:
      0x00
      dup1
      0x00
      dup1
      0x00
        /* "#utility.yul":7190:7193   */
      0x80
        /* "#utility.yul":7178:7187   */
      dup7
        /* "#utility.yul":7169:7176   */
      dup9
        /* "#utility.yul":7165:7188   */
      sub
        /* "#utility.yul":7161:7194   */
      slt
        /* "#utility.yul":7158:7160   */
      iszero
      tag_847
      jumpi
        /* "#utility.yul":7212:7218   */
      dup3
        /* "#utility.yul":7204:7210   */
      dup4
        /* "#utility.yul":7197:7219   */
      revert
        /* "#utility.yul":7158:7160   */
    tag_847:
        /* "#utility.yul":7240:7263   */
      dup6
      calldataload
      swap5
      pop
        /* "#utility.yul":7314:7316   */
      0x20
        /* "#utility.yul":7299:7317   */
      dup7
      add
        /* "#utility.yul":7286:7318   */
      calldataload
      sub(shl(0x40, 0x01), 0x01)
        /* "#utility.yul":7330:7360   */
      dup2
      gt
        /* "#utility.yul":7327:7329   */
      iszero
      tag_848
      jumpi
        /* "#utility.yul":7378:7384   */
      dup4
        /* "#utility.yul":7370:7376   */
      dup5
        /* "#utility.yul":7363:7385   */
      revert
        /* "#utility.yul":7327:7329   */
    tag_848:
        /* "#utility.yul":7422:7498   */
      tag_849
        /* "#utility.yul":7490:7497   */
      dup9
        /* "#utility.yul":7481:7487   */
      dup3
        /* "#utility.yul":7470:7479   */
      dup10
        /* "#utility.yul":7466:7488   */
      add
        /* "#utility.yul":7422:7498   */
      tag_791
      jump	// in
    tag_849:
        /* "#utility.yul":7517:7525   */
      swap1
      swap6
      pop
        /* "#utility.yul":7396:7498   */
      swap4
      pop
      pop
        /* "#utility.yul":7602:7604   */
      0x40
        /* "#utility.yul":7587:7605   */
      dup7
      add
        /* "#utility.yul":7574:7606   */
      calldataload
        /* "#utility.yul":7615:7648   */
      tag_850
        /* "#utility.yul":7574:7606   */
      dup2
        /* "#utility.yul":7615:7648   */
      tag_790
      jump	// in
    tag_850:
        /* "#utility.yul":7148:7729   */
      swap5
      swap8
      swap4
      swap7
      pop
      swap2
      swap5
        /* "#utility.yul":7719:7721   */
      0x60
        /* "#utility.yul":7704:7722   */
      add
        /* "#utility.yul":7691:7723   */
      calldataload
      swap3
        /* "#utility.yul":7148:7729   */
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":7734:8950   */
    tag_54:
      0x00
      dup1
        /* "#utility.yul":7888:7890   */
      0x40
        /* "#utility.yul":7876:7885   */
      dup4
        /* "#utility.yul":7867:7874   */
      dup6
        /* "#utility.yul":7863:7886   */
      sub
        /* "#utility.yul":7859:7891   */
      slt
        /* "#utility.yul":7856:7858   */
      iszero
      tag_852
      jumpi
        /* "#utility.yul":7909:7915   */
      dup2
        /* "#utility.yul":7901:7907   */
      dup3
        /* "#utility.yul":7894:7916   */
      revert
        /* "#utility.yul":7856:7858   */
    tag_852:
        /* "#utility.yul":7937:7960   */
      dup3
      calldataload
      swap2
      pop
        /* "#utility.yul":7979:7981   */
      0x20
        /* "#utility.yul":8017:8035   */
      dup1
      dup5
      add
        /* "#utility.yul":8004:8036   */
      calldataload
      sub(shl(0x40, 0x01), 0x01)
        /* "#utility.yul":8085:8099   */
      dup1
      dup3
      gt
        /* "#utility.yul":8082:8084   */
      iszero
      tag_853
      jumpi
        /* "#utility.yul":8117:8123   */
      dup4
        /* "#utility.yul":8109:8115   */
      dup5
        /* "#utility.yul":8102:8124   */
      revert
        /* "#utility.yul":8082:8084   */
    tag_853:
        /* "#utility.yul":8160:8166   */
      dup2
        /* "#utility.yul":8149:8158   */
      dup7
        /* "#utility.yul":8145:8167   */
      add
        /* "#utility.yul":8135:8167   */
      swap2
      pop
        /* "#utility.yul":8205:8212   */
      dup7
        /* "#utility.yul":8198:8202   */
      0x1f
        /* "#utility.yul":8194:8196   */
      dup4
        /* "#utility.yul":8190:8203   */
      add
        /* "#utility.yul":8186:8213   */
      slt
        /* "#utility.yul":8176:8178   */
      tag_854
      jumpi
        /* "#utility.yul":8232:8238   */
      dup4
        /* "#utility.yul":8224:8230   */
      dup5
        /* "#utility.yul":8217:8239   */
      revert
        /* "#utility.yul":8176:8178   */
    tag_854:
        /* "#utility.yul":8273:8275   */
      dup2
        /* "#utility.yul":8260:8276   */
      calldataload
        /* "#utility.yul":8295:8297   */
      dup2
        /* "#utility.yul":8291:8293   */
      dup2
        /* "#utility.yul":8288:8298   */
      gt
        /* "#utility.yul":8285:8287   */
      iszero
      tag_855
      jumpi
        /* "#utility.yul":8301:8310   */
      invalid
        /* "#utility.yul":8285:8287   */
    tag_855:
        /* "#utility.yul":8339:8341   */
      dup4
        /* "#utility.yul":8335:8337   */
      dup2
        /* "#utility.yul":8331:8342   */
      mul
        /* "#utility.yul":8371:8373   */
      0x40
        /* "#utility.yul":8365:8374   */
      mload
        /* "#utility.yul":8422:8424   */
      dup6
        /* "#utility.yul":8417:8419   */
      dup3
        /* "#utility.yul":8409:8415   */
      dup3
        /* "#utility.yul":8405:8420   */
      add
        /* "#utility.yul":8401:8425   */
      add
        /* "#utility.yul":8475:8481   */
      dup2
        /* "#utility.yul":8463:8473   */
      dup2
        /* "#utility.yul":8460:8482   */
      lt
        /* "#utility.yul":8455:8457   */
      dup6
        /* "#utility.yul":8443:8453   */
      dup3
        /* "#utility.yul":8440:8458   */
      gt
        /* "#utility.yul":8437:8483   */
      or
        /* "#utility.yul":8434:8436   */
      iszero
      tag_856
      jumpi
        /* "#utility.yul":8486:8495   */
      invalid
        /* "#utility.yul":8434:8436   */
    tag_856:
        /* "#utility.yul":8513:8515   */
      0x40
        /* "#utility.yul":8506:8528   */
      mstore
        /* "#utility.yul":8563:8581   */
      dup3
      dup2
      mstore
        /* "#utility.yul":8597:8612   */
      dup6
      dup2
      add
      swap4
      pop
        /* "#utility.yul":8632:8643   */
      dup5
      dup7
      add
        /* "#utility.yul":8662:8673   */
      dup3
      dup7
      add
        /* "#utility.yul":8658:8678   */
      dup8
      add
        /* "#utility.yul":8655:8688   */
      dup12
      lt
        /* "#utility.yul":8652:8654   */
      iszero
      tag_857
      jumpi
        /* "#utility.yul":8706:8712   */
      dup8
        /* "#utility.yul":8698:8704   */
      dup9
        /* "#utility.yul":8691:8713   */
      revert
        /* "#utility.yul":8652:8654   */
    tag_857:
        /* "#utility.yul":8733:8739   */
      dup8
        /* "#utility.yul":8724:8739   */
      swap6
      pop
        /* "#utility.yul":8748:8919   */
    tag_858:
        /* "#utility.yul":8762:8764   */
      dup4
        /* "#utility.yul":8759:8760   */
      dup7
        /* "#utility.yul":8756:8765   */
      lt
        /* "#utility.yul":8748:8919   */
      iszero
      tag_860
      jumpi
        /* "#utility.yul":8819:8844   */
      tag_861
        /* "#utility.yul":8840:8843   */
      dup2
        /* "#utility.yul":8819:8844   */
      tag_787
      jump	// in
    tag_861:
        /* "#utility.yul":8807:8845   */
      dup6
      mstore
        /* "#utility.yul":8780:8781   */
      0x01
        /* "#utility.yul":8773:8782   */
      swap6
      swap1
      swap6
      add
      swap5
        /* "#utility.yul":8865:8877   */
      swap4
      dup7
      add
      swap4
        /* "#utility.yul":8897:8909   */
      dup7
      add
        /* "#utility.yul":8748:8919   */
      jump(tag_858)
    tag_860:
        /* "#utility.yul":8752:8755   */
      pop
        /* "#utility.yul":8938:8944   */
      dup1
        /* "#utility.yul":8928:8944   */
      swap7
      pop
      pop
      pop
      pop
      pop
      pop
      pop
        /* "#utility.yul":7846:8950   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":8955:9210   */
    tag_468:
      0x00
      dup1
        /* "#utility.yul":9095:9097   */
      0x40
        /* "#utility.yul":9083:9092   */
      dup4
        /* "#utility.yul":9074:9081   */
      dup6
        /* "#utility.yul":9070:9093   */
      sub
        /* "#utility.yul":9066:9098   */
      slt
        /* "#utility.yul":9063:9065   */
      iszero
      tag_863
      jumpi
        /* "#utility.yul":9116:9122   */
      dup2
        /* "#utility.yul":9108:9114   */
      dup3
        /* "#utility.yul":9101:9123   */
      revert
        /* "#utility.yul":9063:9065   */
    tag_863:
      pop
      pop
        /* "#utility.yul":9144:9160   */
      dup1
      mload
        /* "#utility.yul":9200:9202   */
      0x20
        /* "#utility.yul":9185:9203   */
      swap1
      swap2
      add
        /* "#utility.yul":9179:9204   */
      mload
        /* "#utility.yul":9144:9160   */
      swap1
      swap3
        /* "#utility.yul":9179:9204   */
      swap1
      swap2
      pop
        /* "#utility.yul":9053:9210   */
      jump	// out
        /* "#utility.yul":9215:10021   */
    tag_47:
      0x00
      dup1
      0x00
      dup1
      0x00
      dup1
        /* "#utility.yul":9430:9433   */
      0xa0
        /* "#utility.yul":9418:9427   */
      dup8
        /* "#utility.yul":9409:9416   */
      dup10
        /* "#utility.yul":9405:9428   */
      sub
        /* "#utility.yul":9401:9434   */
      slt
        /* "#utility.yul":9398:9400   */
      iszero
      tag_865
      jumpi
        /* "#utility.yul":9452:9458   */
      dup4
        /* "#utility.yul":9444:9450   */
      dup5
        /* "#utility.yul":9437:9459   */
      revert
        /* "#utility.yul":9398:9400   */
    tag_865:
        /* "#utility.yul":9480:9503   */
      dup7
      calldataload
      swap6
      pop
        /* "#utility.yul":9550:9552   */
      0x20
        /* "#utility.yul":9535:9553   */
      dup8
      add
        /* "#utility.yul":9522:9554   */
      calldataload
      swap5
      pop
        /* "#utility.yul":9605:9607   */
      0x40
        /* "#utility.yul":9590:9608   */
      dup8
      add
        /* "#utility.yul":9577:9609   */
      calldataload
      sub(shl(0x40, 0x01), 0x01)
        /* "#utility.yul":9621:9651   */
      dup2
      gt
        /* "#utility.yul":9618:9620   */
      iszero
      tag_866
      jumpi
        /* "#utility.yul":9669:9675   */
      dup5
        /* "#utility.yul":9661:9667   */
      dup6
        /* "#utility.yul":9654:9676   */
      revert
        /* "#utility.yul":9618:9620   */
    tag_866:
        /* "#utility.yul":9713:9789   */
      tag_867
        /* "#utility.yul":9781:9788   */
      dup10
        /* "#utility.yul":9772:9778   */
      dup3
        /* "#utility.yul":9761:9770   */
      dup11
        /* "#utility.yul":9757:9779   */
      add
        /* "#utility.yul":9713:9789   */
      tag_791
      jump	// in
    tag_867:
        /* "#utility.yul":9808:9816   */
      swap1
      swap6
      pop
        /* "#utility.yul":9687:9789   */
      swap4
      pop
      pop
        /* "#utility.yul":9893:9895   */
      0x60
        /* "#utility.yul":9878:9896   */
      dup8
      add
        /* "#utility.yul":9865:9897   */
      calldataload
        /* "#utility.yul":9906:9939   */
      tag_868
        /* "#utility.yul":9865:9897   */
      dup2
        /* "#utility.yul":9906:9939   */
      tag_790
      jump	// in
    tag_868:
        /* "#utility.yul":9958:9963   */
      dup1
        /* "#utility.yul":9948:9963   */
      swap3
      pop
      pop
        /* "#utility.yul":10010:10013   */
      0x80
        /* "#utility.yul":9999:10008   */
      dup8
        /* "#utility.yul":9995:10014   */
      add
        /* "#utility.yul":9982:10015   */
      calldataload
        /* "#utility.yul":9972:10015   */
      swap1
      pop
        /* "#utility.yul":9388:10021   */
      swap3
      swap6
      pop
      swap3
      swap6
      pop
      swap3
      swap6
      jump	// out
        /* "#utility.yul":10026:10352   */
    tag_40:
      0x00
      dup1
      0x00
        /* "#utility.yul":10172:10174   */
      0x60
        /* "#utility.yul":10160:10169   */
      dup5
        /* "#utility.yul":10151:10158   */
      dup7
        /* "#utility.yul":10147:10170   */
      sub
        /* "#utility.yul":10143:10175   */
      slt
        /* "#utility.yul":10140:10142   */
      iszero
      tag_870
      jumpi
        /* "#utility.yul":10193:10199   */
      dup1
        /* "#utility.yul":10185:10191   */
      dup2
        /* "#utility.yul":10178:10200   */
      revert
        /* "#utility.yul":10140:10142   */
    tag_870:
      pop
      pop
        /* "#utility.yul":10221:10244   */
      dup2
      calldataload
      swap4
        /* "#utility.yul":10291:10293   */
      0x20
        /* "#utility.yul":10276:10294   */
      dup4
      add
        /* "#utility.yul":10263:10295   */
      calldataload
      swap4
      pop
        /* "#utility.yul":10342:10344   */
      0x40
        /* "#utility.yul":10327:10345   */
      swap1
      swap3
      add
        /* "#utility.yul":10314:10346   */
      calldataload
      swap2
        /* "#utility.yul":10130:10352   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":10357:10682   */
    tag_618:
      not(sub(shl(0x60, 0x01), 0x01))
        /* "#utility.yul":10536:10538   */
      0x60
        /* "#utility.yul":10572:10587   */
      swap4
      dup5
      shl
        /* "#utility.yul":10568:10592   */
      dup2
      and
        /* "#utility.yul":10556:10593   */
      dup3
      mstore
        /* "#utility.yul":10627:10642   */
      swap2
      swap1
      swap3
      shl
        /* "#utility.yul":10623:10647   */
      and
        /* "#utility.yul":10618:10620   */
      0x14
        /* "#utility.yul":10609:10621   */
      dup3
      add
        /* "#utility.yul":10602:10648   */
      mstore
        /* "#utility.yul":10673:10675   */
      0x28
        /* "#utility.yul":10664:10676   */
      add
      swap1
        /* "#utility.yul":10504:10682   */
      jump	// out
        /* "#utility.yul":10687:10961   */
    tag_563:
      0x00
        /* "#utility.yul":10854:10860   */
      dup3
        /* "#utility.yul":10848:10861   */
      mload
        /* "#utility.yul":10870:10923   */
      tag_873
        /* "#utility.yul":10916:10922   */
      dup2
        /* "#utility.yul":10911:10914   */
      dup5
        /* "#utility.yul":10904:10908   */
      0x20
        /* "#utility.yul":10896:10902   */
      dup8
        /* "#utility.yul":10892:10909   */
      add
        /* "#utility.yul":10870:10923   */
      tag_874
      jump	// in
    tag_873:
        /* "#utility.yul":10939:10955   */
      swap2
      swap1
      swap2
      add
      swap3
        /* "#utility.yul":10824:10961   */
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":10966:11594   */
    tag_620:
      not(sub(shl(0xf8, 0x01), 0x01))
        /* "#utility.yul":11325:11351   */
      dup2
      mstore
        /* "#utility.yul":11413:11415   */
      0x60
        /* "#utility.yul":11384:11399   */
      swap3
      swap1
      swap3
      shl
      not(sub(shl(0x60, 0x01), 0x01))
        /* "#utility.yul":11380:11425   */
      and
        /* "#utility.yul":11421:11422   */
      0x01
        /* "#utility.yul":11367:11378   */
      dup4
      add
        /* "#utility.yul":11360:11426   */
      mstore
        /* "#utility.yul":11451:11453   */
      0x15
        /* "#utility.yul":11442:11454   */
      dup3
      add
        /* "#utility.yul":11435:11463   */
      mstore
        /* "#utility.yul":11493:11559   */
      0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f
        /* "#utility.yul":11488:11490   */
      0x35
        /* "#utility.yul":11479:11491   */
      dup3
      add
        /* "#utility.yul":11472:11560   */
      mstore
        /* "#utility.yul":11585:11587   */
      0x55
        /* "#utility.yul":11576:11588   */
      add
      swap1
        /* "#utility.yul":11315:11594   */
      jump	// out
        /* "#utility.yul":11599:11802   */
    tag_106:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":11763:11795   */
      swap2
      swap1
      swap2
      and
        /* "#utility.yul":11745:11796   */
      dup2
      mstore
        /* "#utility.yul":11733:11735   */
      0x20
        /* "#utility.yul":11718:11736   */
      add
      swap1
        /* "#utility.yul":11700:11802   */
      jump	// out
        /* "#utility.yul":12023:12709   */
    tag_216:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":12406:12421   */
      swap8
      dup9
      and
        /* "#utility.yul":12388:12422   */
      dup2
      mstore
        /* "#utility.yul":12458:12473   */
      swap6
      swap1
      swap7
      and
        /* "#utility.yul":12453:12455   */
      0x20
        /* "#utility.yul":12438:12456   */
      dup7
      add
        /* "#utility.yul":12431:12474   */
      mstore
        /* "#utility.yul":12505:12507   */
      0x40
        /* "#utility.yul":12490:12508   */
      dup6
      add
        /* "#utility.yul":12483:12517   */
      swap4
      swap1
      swap4
      mstore
        /* "#utility.yul":12548:12550   */
      0x60
        /* "#utility.yul":12533:12551   */
      dup5
      add
        /* "#utility.yul":12526:12560   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":12609:12613   */
      0xff
        /* "#utility.yul":12597:12614   */
      and
        /* "#utility.yul":12591:12594   */
      0x80
        /* "#utility.yul":12576:12595   */
      dup4
      add
        /* "#utility.yul":12569:12615   */
      mstore
        /* "#utility.yul":12368:12371   */
      0xa0
        /* "#utility.yul":12631:12650   */
      dup3
      add
        /* "#utility.yul":12624:12659   */
      mstore
        /* "#utility.yul":12690:12693   */
      0xc0
        /* "#utility.yul":12675:12694   */
      dup2
      add
        /* "#utility.yul":12668:12703   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":12337:12340   */
      0xe0
        /* "#utility.yul":12322:12341   */
      add
      swap1
        /* "#utility.yul":12304:12709   */
      jump	// out
        /* "#utility.yul":12714:13097   */
    tag_458:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":12980:12995   */
      swap4
      dup5
      and
        /* "#utility.yul":12962:12996   */
      dup2
      mstore
        /* "#utility.yul":13032:13047   */
      swap2
      swap1
      swap3
      and
        /* "#utility.yul":13027:13029   */
      0x20
        /* "#utility.yul":13012:13030   */
      dup3
      add
        /* "#utility.yul":13005:13048   */
      mstore
        /* "#utility.yul":13079:13081   */
      0x40
        /* "#utility.yul":13064:13082   */
      dup2
      add
        /* "#utility.yul":13057:13091   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":12912:12914   */
      0x60
        /* "#utility.yul":12897:12915   */
      add
      swap1
        /* "#utility.yul":12879:13097   */
      jump	// out
        /* "#utility.yul":13102:13406   */
    tag_742:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":13332:13347   */
      swap3
      dup4
      and
        /* "#utility.yul":13314:13348   */
      dup2
      mstore
        /* "#utility.yul":13384:13399   */
      swap2
      and
        /* "#utility.yul":13379:13381   */
      0x20
        /* "#utility.yul":13364:13382   */
      dup3
      add
        /* "#utility.yul":13357:13400   */
      mstore
        /* "#utility.yul":13264:13266   */
      0x40
        /* "#utility.yul":13249:13267   */
      add
      swap1
        /* "#utility.yul":13231:13406   */
      jump	// out
        /* "#utility.yul":13791:14065   */
    tag_364:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":13983:14015   */
      swap3
      swap1
      swap3
      and
        /* "#utility.yul":13965:14016   */
      dup3
      mstore
        /* "#utility.yul":14047:14049   */
      0x20
        /* "#utility.yul":14032:14050   */
      dup3
      add
        /* "#utility.yul":14025:14059   */
      mstore
        /* "#utility.yul":13953:13955   */
      0x40
        /* "#utility.yul":13938:13956   */
      add
      swap1
        /* "#utility.yul":13920:14065   */
      jump	// out
        /* "#utility.yul":14070:14705   */
    tag_50:
        /* "#utility.yul":14241:14243   */
      0x20
        /* "#utility.yul":14293:14314   */
      dup1
      dup3
      mstore
        /* "#utility.yul":14363:14376   */
      dup3
      mload
        /* "#utility.yul":14266:14284   */
      dup3
      dup3
      add
        /* "#utility.yul":14385:14407   */
      dup2
      swap1
      mstore
        /* "#utility.yul":14070:14705   */
      0x00
      swap2
        /* "#utility.yul":14241:14243   */
      swap1
        /* "#utility.yul":14464:14479   */
      dup5
      dup3
      add
      swap1
        /* "#utility.yul":14438:14440   */
      0x40
        /* "#utility.yul":14423:14441   */
      dup6
      add
      swap1
        /* "#utility.yul":14070:14705   */
      dup5
        /* "#utility.yul":14510:14679   */
    tag_884:
        /* "#utility.yul":14524:14530   */
      dup2
        /* "#utility.yul":14521:14522   */
      dup2
        /* "#utility.yul":14518:14531   */
      lt
        /* "#utility.yul":14510:14679   */
      iszero
      tag_886
      jumpi
        /* "#utility.yul":14585:14598   */
      dup4
      mload
        /* "#utility.yul":14573:14599   */
      dup4
      mstore
        /* "#utility.yul":14654:14669   */
      swap3
      dup5
      add
      swap3
        /* "#utility.yul":14619:14631   */
      swap2
      dup5
      add
      swap2
        /* "#utility.yul":14546:14547   */
      0x01
        /* "#utility.yul":14539:14548   */
      add
        /* "#utility.yul":14510:14679   */
      jump(tag_884)
    tag_886:
      pop
        /* "#utility.yul":14696:14699   */
      swap1
      swap7
        /* "#utility.yul":14221:14705   */
      swap6
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":14710:15055   */
    tag_708:
        /* "#utility.yul":14912:14914   */
      0x20
        /* "#utility.yul":14894:14915   */
      dup1
      dup3
      mstore
        /* "#utility.yul":14951:14953   */
      0x15
        /* "#utility.yul":14931:14949   */
      swap1
      dup3
      add
        /* "#utility.yul":14924:14954   */
      mstore
      shl(0x58, 0x64732d6d6174682d7375622d756e646572666c6f77)
        /* "#utility.yul":14985:14987   */
      0x40
        /* "#utility.yul":14970:14988   */
      dup3
      add
        /* "#utility.yul":14963:15014   */
      mstore
        /* "#utility.yul":15046:15048   */
      0x60
        /* "#utility.yul":15031:15049   */
      add
      swap1
        /* "#utility.yul":14884:15055   */
      jump	// out
        /* "#utility.yul":15060:15415   */
    tag_572:
        /* "#utility.yul":15262:15264   */
      0x20
        /* "#utility.yul":15244:15265   */
      dup1
      dup3
      mstore
        /* "#utility.yul":15301:15303   */
      0x1f
        /* "#utility.yul":15281:15299   */
      swap1
      dup3
      add
        /* "#utility.yul":15274:15304   */
      mstore
        /* "#utility.yul":15340:15373   */
      0x5472616e7366657248656c7065723a205452414e534645525f4641494c454400
        /* "#utility.yul":15335:15337   */
      0x40
        /* "#utility.yul":15320:15338   */
      dup3
      add
        /* "#utility.yul":15313:15374   */
      mstore
        /* "#utility.yul":15406:15408   */
      0x60
        /* "#utility.yul":15391:15409   */
      add
      swap1
        /* "#utility.yul":15234:15415   */
      jump	// out
        /* "#utility.yul":15420:15768   */
    tag_158:
        /* "#utility.yul":15622:15624   */
      0x20
        /* "#utility.yul":15604:15625   */
      dup1
      dup3
      mstore
        /* "#utility.yul":15661:15663   */
      0x18
        /* "#utility.yul":15641:15659   */
      swap1
      dup3
      add
        /* "#utility.yul":15634:15664   */
      mstore
      shl(0x42, 0x155b9a5cddd85c158c949bdd5d195c8e8811561412549151)
        /* "#utility.yul":15695:15697   */
      0x40
        /* "#utility.yul":15680:15698   */
      dup3
      add
        /* "#utility.yul":15673:15727   */
      mstore
        /* "#utility.yul":15759:15761   */
      0x60
        /* "#utility.yul":15744:15762   */
      add
      swap1
        /* "#utility.yul":15594:15768   */
      jump	// out
        /* "#utility.yul":15773:16117   */
    tag_772:
        /* "#utility.yul":15975:15977   */
      0x20
        /* "#utility.yul":15957:15978   */
      dup1
      dup3
      mstore
        /* "#utility.yul":16014:16016   */
      0x14
        /* "#utility.yul":15994:16012   */
      swap1
      dup3
      add
        /* "#utility.yul":15987:16017   */
      mstore
      shl(0x60, 0x64732d6d6174682d6d756c2d6f766572666c6f77)
        /* "#utility.yul":16048:16050   */
      0x40
        /* "#utility.yul":16033:16051   */
      dup3
      add
        /* "#utility.yul":16026:16076   */
      mstore
        /* "#utility.yul":16108:16110   */
      0x60
        /* "#utility.yul":16093:16111   */
      add
      swap1
        /* "#utility.yul":15947:16117   */
      jump	// out
        /* "#utility.yul":16122:16530   */
    tag_712:
        /* "#utility.yul":16324:16326   */
      0x20
        /* "#utility.yul":16306:16327   */
      dup1
      dup3
      mstore
        /* "#utility.yul":16363:16365   */
      0x2c
        /* "#utility.yul":16343:16361   */
      swap1
      dup3
      add
        /* "#utility.yul":16336:16366   */
      mstore
        /* "#utility.yul":16402:16436   */
      0x556e697377617056324c6962726172793a20494e53554646494349454e545f4f
        /* "#utility.yul":16397:16399   */
      0x40
        /* "#utility.yul":16382:16400   */
      dup3
      add
        /* "#utility.yul":16375:16437   */
      mstore
      shl(0xa2, 0x155514155517d05353d55395)
        /* "#utility.yul":16468:16470   */
      0x60
        /* "#utility.yul":16453:16471   */
      dup3
      add
        /* "#utility.yul":16446:16488   */
      mstore
        /* "#utility.yul":16520:16523   */
      0x80
        /* "#utility.yul":16505:16524   */
      add
      swap1
        /* "#utility.yul":16296:16530   */
      jump	// out
        /* "#utility.yul":16535:16879   */
    tag_776:
        /* "#utility.yul":16737:16739   */
      0x20
        /* "#utility.yul":16719:16740   */
      dup1
      dup3
      mstore
        /* "#utility.yul":16776:16778   */
      0x14
        /* "#utility.yul":16756:16774   */
      swap1
      dup3
      add
        /* "#utility.yul":16749:16779   */
      mstore
      shl(0x60, 0x64732d6d6174682d6164642d6f766572666c6f77)
        /* "#utility.yul":16810:16812   */
      0x40
        /* "#utility.yul":16795:16813   */
      dup3
      add
        /* "#utility.yul":16788:16838   */
      mstore
        /* "#utility.yul":16870:16872   */
      0x60
        /* "#utility.yul":16855:16873   */
      add
      swap1
        /* "#utility.yul":16709:16879   */
      jump	// out
        /* "#utility.yul":16884:17285   */
    tag_734:
        /* "#utility.yul":17086:17088   */
      0x20
        /* "#utility.yul":17068:17089   */
      dup1
      dup3
      mstore
        /* "#utility.yul":17125:17127   */
      0x25
        /* "#utility.yul":17105:17123   */
      swap1
      dup3
      add
        /* "#utility.yul":17098:17128   */
      mstore
        /* "#utility.yul":17164:17198   */
      0x556e697377617056324c6962726172793a204944454e544943414c5f41444452
        /* "#utility.yul":17159:17161   */
      0x40
        /* "#utility.yul":17144:17162   */
      dup3
      add
        /* "#utility.yul":17137:17199   */
      mstore
      shl(0xd8, 0x4553534553)
        /* "#utility.yul":17230:17232   */
      0x60
        /* "#utility.yul":17215:17233   */
      dup3
      add
        /* "#utility.yul":17208:17243   */
      mstore
        /* "#utility.yul":17275:17278   */
      0x80
        /* "#utility.yul":17260:17279   */
      add
      swap1
        /* "#utility.yul":17058:17285   */
      jump	// out
        /* "#utility.yul":17290:17692   */
    tag_478:
        /* "#utility.yul":17492:17494   */
      0x20
        /* "#utility.yul":17474:17495   */
      dup1
      dup3
      mstore
        /* "#utility.yul":17531:17533   */
      0x26
        /* "#utility.yul":17511:17529   */
      swap1
      dup3
      add
        /* "#utility.yul":17504:17534   */
      mstore
        /* "#utility.yul":17570:17604   */
      0x556e69737761705632526f757465723a20494e53554646494349454e545f425f
        /* "#utility.yul":17565:17567   */
      0x40
        /* "#utility.yul":17550:17568   */
      dup3
      add
        /* "#utility.yul":17543:17605   */
      mstore
      shl(0xd2, 0x105353d55395)
        /* "#utility.yul":17636:17638   */
      0x60
        /* "#utility.yul":17621:17639   */
      dup3
      add
        /* "#utility.yul":17614:17650   */
      mstore
        /* "#utility.yul":17682:17685   */
      0x80
        /* "#utility.yul":17667:17686   */
      add
      swap1
        /* "#utility.yul":17464:17692   */
      jump	// out
        /* "#utility.yul":17697:18050   */
    tag_181:
        /* "#utility.yul":17899:17901   */
      0x20
        /* "#utility.yul":17881:17902   */
      dup1
      dup3
      mstore
        /* "#utility.yul":17938:17940   */
      0x1d
        /* "#utility.yul":17918:17936   */
      swap1
      dup3
      add
        /* "#utility.yul":17911:17941   */
      mstore
        /* "#utility.yul":17977:18008   */
      0x556e69737761705632526f757465723a20494e56414c49445f50415448000000
        /* "#utility.yul":17972:17974   */
      0x40
        /* "#utility.yul":17957:17975   */
      dup3
      add
        /* "#utility.yul":17950:18009   */
      mstore
        /* "#utility.yul":18041:18043   */
      0x60
        /* "#utility.yul":18026:18044   */
      add
      swap1
        /* "#utility.yul":17871:18050   */
      jump	// out
        /* "#utility.yul":18055:18409   */
    tag_601:
        /* "#utility.yul":18257:18259   */
      0x20
        /* "#utility.yul":18239:18260   */
      dup1
      dup3
      mstore
        /* "#utility.yul":18296:18298   */
      0x1e
        /* "#utility.yul":18276:18294   */
      swap1
      dup3
      add
        /* "#utility.yul":18269:18299   */
      mstore
        /* "#utility.yul":18335:18367   */
      0x556e697377617056324c6962726172793a20494e56414c49445f504154480000
        /* "#utility.yul":18330:18332   */
      0x40
        /* "#utility.yul":18315:18333   */
      dup3
      add
        /* "#utility.yul":18308:18368   */
      mstore
        /* "#utility.yul":18400:18402   */
      0x60
        /* "#utility.yul":18385:18403   */
      add
      swap1
        /* "#utility.yul":18229:18409   */
      jump	// out
        /* "#utility.yul":18414:18818   */
    tag_590:
        /* "#utility.yul":18616:18618   */
      0x20
        /* "#utility.yul":18598:18619   */
      dup1
      dup3
      mstore
        /* "#utility.yul":18655:18657   */
      0x28
        /* "#utility.yul":18635:18653   */
      swap1
      dup3
      add
        /* "#utility.yul":18628:18658   */
      mstore
        /* "#utility.yul":18694:18728   */
      0x556e697377617056324c6962726172793a20494e53554646494349454e545f4c
        /* "#utility.yul":18689:18691   */
      0x40
        /* "#utility.yul":18674:18692   */
      dup3
      add
        /* "#utility.yul":18667:18729   */
      mstore
      shl(0xc0, 0x4951554944495459)
        /* "#utility.yul":18760:18762   */
      0x60
        /* "#utility.yul":18745:18763   */
      dup3
      add
        /* "#utility.yul":18738:18776   */
      mstore
        /* "#utility.yul":18808:18811   */
      0x80
        /* "#utility.yul":18793:18812   */
      add
      swap1
        /* "#utility.yul":18588:18818   */
      jump	// out
        /* "#utility.yul":18823:19224   */
    tag_725:
        /* "#utility.yul":19025:19027   */
      0x20
        /* "#utility.yul":19007:19028   */
      dup1
      dup3
      mstore
        /* "#utility.yul":19064:19066   */
      0x25
        /* "#utility.yul":19044:19062   */
      swap1
      dup3
      add
        /* "#utility.yul":19037:19067   */
      mstore
        /* "#utility.yul":19103:19137   */
      0x556e697377617056324c6962726172793a20494e53554646494349454e545f41
        /* "#utility.yul":19098:19100   */
      0x40
        /* "#utility.yul":19083:19101   */
      dup3
      add
        /* "#utility.yul":19076:19138   */
      mstore
      shl(0xda, 0x1353d55395)
        /* "#utility.yul":19169:19171   */
      0x60
        /* "#utility.yul":19154:19172   */
      dup3
      add
        /* "#utility.yul":19147:19182   */
      mstore
        /* "#utility.yul":19214:19217   */
      0x80
        /* "#utility.yul":19199:19218   */
      add
      swap1
        /* "#utility.yul":18997:19224   */
      jump	// out
        /* "#utility.yul":19229:19632   */
    tag_251:
        /* "#utility.yul":19431:19433   */
      0x20
        /* "#utility.yul":19413:19434   */
      dup1
      dup3
      mstore
        /* "#utility.yul":19470:19472   */
      0x27
        /* "#utility.yul":19450:19468   */
      swap1
      dup3
      add
        /* "#utility.yul":19443:19473   */
      mstore
        /* "#utility.yul":19509:19543   */
      0x556e69737761705632526f757465723a204558434553534956455f494e505554
        /* "#utility.yul":19504:19506   */
      0x40
        /* "#utility.yul":19489:19507   */
      dup3
      add
        /* "#utility.yul":19482:19544   */
      mstore
      shl(0xca, 0x17d05353d55395)
        /* "#utility.yul":19575:19577   */
      0x60
        /* "#utility.yul":19560:19578   */
      dup3
      add
        /* "#utility.yul":19553:19590   */
      mstore
        /* "#utility.yul":19622:19625   */
      0x80
        /* "#utility.yul":19607:19626   */
      add
      swap1
        /* "#utility.yul":19403:19632   */
      jump	// out
        /* "#utility.yul":19637:20039   */
    tag_475:
        /* "#utility.yul":19839:19841   */
      0x20
        /* "#utility.yul":19821:19842   */
      dup1
      dup3
      mstore
        /* "#utility.yul":19878:19880   */
      0x26
        /* "#utility.yul":19858:19876   */
      swap1
      dup3
      add
        /* "#utility.yul":19851:19881   */
      mstore
        /* "#utility.yul":19917:19951   */
      0x556e69737761705632526f757465723a20494e53554646494349454e545f415f
        /* "#utility.yul":19912:19914   */
      0x40
        /* "#utility.yul":19897:19915   */
      dup3
      add
        /* "#utility.yul":19890:19952   */
      mstore
      shl(0xd2, 0x105353d55395)
        /* "#utility.yul":19983:19985   */
      0x60
        /* "#utility.yul":19968:19986   */
      dup3
      add
        /* "#utility.yul":19961:19997   */
      mstore
        /* "#utility.yul":20029:20032   */
      0x80
        /* "#utility.yul":20014:20033   */
      add
      swap1
        /* "#utility.yul":19811:20039   */
      jump	// out
        /* "#utility.yul":20044:20443   */
    tag_582:
        /* "#utility.yul":20246:20248   */
      0x20
        /* "#utility.yul":20228:20249   */
      dup1
      dup3
      mstore
        /* "#utility.yul":20285:20287   */
      0x23
        /* "#utility.yul":20265:20283   */
      swap1
      dup3
      add
        /* "#utility.yul":20258:20288   */
      mstore
        /* "#utility.yul":20324:20358   */
      0x5472616e7366657248656c7065723a204554485f5452414e534645525f464149
        /* "#utility.yul":20319:20321   */
      0x40
        /* "#utility.yul":20304:20322   */
      dup3
      add
        /* "#utility.yul":20297:20359   */
      mstore
      shl(0xea, 0x131151)
        /* "#utility.yul":20390:20392   */
      0x60
        /* "#utility.yul":20375:20393   */
      dup3
      add
        /* "#utility.yul":20368:20401   */
      mstore
        /* "#utility.yul":20433:20436   */
      0x80
        /* "#utility.yul":20418:20437   */
      add
      swap1
        /* "#utility.yul":20218:20443   */
      jump	// out
        /* "#utility.yul":20448:20855   */
    tag_187:
        /* "#utility.yul":20650:20652   */
      0x20
        /* "#utility.yul":20632:20653   */
      dup1
      dup3
      mstore
        /* "#utility.yul":20689:20691   */
      0x2b
        /* "#utility.yul":20669:20687   */
      swap1
      dup3
      add
        /* "#utility.yul":20662:20692   */
      mstore
        /* "#utility.yul":20728:20762   */
      0x556e69737761705632526f757465723a20494e53554646494349454e545f4f55
        /* "#utility.yul":20723:20725   */
      0x40
        /* "#utility.yul":20708:20726   */
      dup3
      add
        /* "#utility.yul":20701:20763   */
      mstore
      shl(0xaa, 0x1514155517d05353d55395)
        /* "#utility.yul":20794:20796   */
      0x60
        /* "#utility.yul":20779:20797   */
      dup3
      add
        /* "#utility.yul":20772:20813   */
      mstore
        /* "#utility.yul":20845:20848   */
      0x80
        /* "#utility.yul":20830:20849   */
      add
      swap1
        /* "#utility.yul":20622:20855   */
      jump	// out
        /* "#utility.yul":20860:21214   */
    tag_739:
        /* "#utility.yul":21062:21064   */
      0x20
        /* "#utility.yul":21044:21065   */
      dup1
      dup3
      mstore
        /* "#utility.yul":21101:21103   */
      0x1e
        /* "#utility.yul":21081:21099   */
      swap1
      dup3
      add
        /* "#utility.yul":21074:21104   */
      mstore
        /* "#utility.yul":21140:21172   */
      0x556e697377617056324c6962726172793a205a45524f5f414444524553530000
        /* "#utility.yul":21135:21137   */
      0x40
        /* "#utility.yul":21120:21138   */
      dup3
      add
        /* "#utility.yul":21113:21173   */
      mstore
        /* "#utility.yul":21205:21207   */
      0x60
        /* "#utility.yul":21190:21208   */
      add
      swap1
        /* "#utility.yul":21034:21214   */
      jump	// out
        /* "#utility.yul":21219:21619   */
    tag_633:
        /* "#utility.yul":21421:21423   */
      0x20
        /* "#utility.yul":21403:21424   */
      dup1
      dup3
      mstore
        /* "#utility.yul":21460:21462   */
      0x24
        /* "#utility.yul":21440:21458   */
      swap1
      dup3
      add
        /* "#utility.yul":21433:21463   */
      mstore
        /* "#utility.yul":21499:21533   */
      0x5472616e7366657248656c7065723a205452414e534645525f46524f4d5f4641
        /* "#utility.yul":21494:21496   */
      0x40
        /* "#utility.yul":21479:21497   */
      dup3
      add
        /* "#utility.yul":21472:21534   */
      mstore
      shl(0xe2, 0x12531151)
        /* "#utility.yul":21565:21567   */
      0x60
        /* "#utility.yul":21550:21568   */
      dup3
      add
        /* "#utility.yul":21543:21577   */
      mstore
        /* "#utility.yul":21609:21612   */
      0x80
        /* "#utility.yul":21594:21613   */
      add
      swap1
        /* "#utility.yul":21393:21619   */
      jump	// out
        /* "#utility.yul":21624:22031   */
    tag_586:
        /* "#utility.yul":21826:21828   */
      0x20
        /* "#utility.yul":21808:21829   */
      dup1
      dup3
      mstore
        /* "#utility.yul":21865:21867   */
      0x2b
        /* "#utility.yul":21845:21863   */
      swap1
      dup3
      add
        /* "#utility.yul":21838:21868   */
      mstore
        /* "#utility.yul":21904:21938   */
      0x556e697377617056324c6962726172793a20494e53554646494349454e545f49
        /* "#utility.yul":21899:21901   */
      0x40
        /* "#utility.yul":21884:21902   */
      dup3
      add
        /* "#utility.yul":21877:21939   */
      mstore
      shl(0xaa, 0x1394155517d05353d55395)
        /* "#utility.yul":21970:21972   */
      0x60
        /* "#utility.yul":21955:21973   */
      dup3
      add
        /* "#utility.yul":21948:21989   */
      mstore
        /* "#utility.yul":22021:22024   */
      0x80
        /* "#utility.yul":22006:22025   */
      add
      swap1
        /* "#utility.yul":21798:22031   */
      jump	// out
        /* "#utility.yul":22036:22213   */
    tag_43:
        /* "#utility.yul":22182:22207   */
      swap1
      dup2
      mstore
        /* "#utility.yul":22170:22172   */
      0x20
        /* "#utility.yul":22155:22173   */
      add
      swap1
        /* "#utility.yul":22137:22213   */
      jump	// out
        /* "#utility.yul":22218:22466   */
    tag_36:
        /* "#utility.yul":22392:22417   */
      swap2
      dup3
      mstore
        /* "#utility.yul":22448:22450   */
      0x20
        /* "#utility.yul":22433:22451   */
      dup3
      add
        /* "#utility.yul":22426:22460   */
      mstore
        /* "#utility.yul":22380:22382   */
      0x40
        /* "#utility.yul":22365:22383   */
      add
      swap1
        /* "#utility.yul":22347:22466   */
      jump	// out
        /* "#utility.yul":22471:23095   */
    tag_652:
      0x00
        /* "#utility.yul":22702:22708   */
      dup6
        /* "#utility.yul":22691:22700   */
      dup3
        /* "#utility.yul":22684:22709   */
      mstore
        /* "#utility.yul":22745:22751   */
      dup5
        /* "#utility.yul":22740:22742   */
      0x20
        /* "#utility.yul":22729:22738   */
      dup4
        /* "#utility.yul":22725:22743   */
      add
        /* "#utility.yul":22718:22752   */
      mstore
        /* "#utility.yul":22817:22818   */
      0x01
        /* "#utility.yul":22813:22814   */
      dup1
        /* "#utility.yul":22808:22811   */
      0xa0
        /* "#utility.yul":22804:22815   */
      shl
        /* "#utility.yul":22800:22819   */
      sub
        /* "#utility.yul":22792:22798   */
      dup5
        /* "#utility.yul":22788:22820   */
      and
        /* "#utility.yul":22783:22785   */
      0x40
        /* "#utility.yul":22772:22781   */
      dup4
        /* "#utility.yul":22768:22786   */
      add
        /* "#utility.yul":22761:22821   */
      mstore
        /* "#utility.yul":22857:22860   */
      0x80
        /* "#utility.yul":22852:22854   */
      0x60
        /* "#utility.yul":22841:22850   */
      dup4
        /* "#utility.yul":22837:22855   */
      add
        /* "#utility.yul":22830:22861   */
      mstore
        /* "#utility.yul":22890:22896   */
      dup3
        /* "#utility.yul":22884:22897   */
      mload
        /* "#utility.yul":22934:22940   */
      dup1
        /* "#utility.yul":22928:22931   */
      0x80
        /* "#utility.yul":22917:22926   */
      dup5
        /* "#utility.yul":22913:22932   */
      add
        /* "#utility.yul":22906:22941   */
      mstore
        /* "#utility.yul":22950:23017   */
      tag_909
        /* "#utility.yul":23010:23016   */
      dup2
        /* "#utility.yul":23004:23007   */
      0xa0
        /* "#utility.yul":22993:23002   */
      dup6
        /* "#utility.yul":22989:23008   */
      add
        /* "#utility.yul":22984:22986   */
      0x20
        /* "#utility.yul":22976:22982   */
      dup8
        /* "#utility.yul":22972:22987   */
      add
        /* "#utility.yul":22950:23017   */
      tag_874
      jump	// in
    tag_909:
        /* "#utility.yul":23078:23080   */
      0x1f
        /* "#utility.yul":23057:23072   */
      add
      not(0x1f)
        /* "#utility.yul":23053:23082   */
      and
        /* "#utility.yul":23038:23083   */
      swap2
      swap1
      swap2
      add
        /* "#utility.yul":23085:23088   */
      0xa0
        /* "#utility.yul":23034:23089   */
      add
      swap6
        /* "#utility.yul":22674:23095   */
      swap5
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":23100:23419   */
    tag_146:
        /* "#utility.yul":23302:23327   */
      swap3
      dup4
      mstore
        /* "#utility.yul":23358:23360   */
      0x20
        /* "#utility.yul":23343:23361   */
      dup4
      add
        /* "#utility.yul":23336:23370   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":23401:23403   */
      0x40
        /* "#utility.yul":23386:23404   */
      dup3
      add
        /* "#utility.yul":23379:23413   */
      mstore
        /* "#utility.yul":23290:23292   */
      0x60
        /* "#utility.yul":23275:23293   */
      add
      swap1
        /* "#utility.yul":23257:23419   */
      jump	// out
        /* "#utility.yul":23424:23682   */
    tag_874:
        /* "#utility.yul":23496:23497   */
      0x00
        /* "#utility.yul":23506:23619   */
    tag_912:
        /* "#utility.yul":23520:23526   */
      dup4
        /* "#utility.yul":23517:23518   */
      dup2
        /* "#utility.yul":23514:23527   */
      lt
        /* "#utility.yul":23506:23619   */
      iszero
      tag_914
      jumpi
        /* "#utility.yul":23596:23607   */
      dup2
      dup2
      add
        /* "#utility.yul":23590:23608   */
      mload
        /* "#utility.yul":23577:23588   */
      dup4
      dup3
      add
        /* "#utility.yul":23570:23609   */
      mstore
        /* "#utility.yul":23542:23544   */
      0x20
        /* "#utility.yul":23535:23545   */
      add
        /* "#utility.yul":23506:23619   */
      jump(tag_912)
    tag_914:
        /* "#utility.yul":23637:23643   */
      dup4
        /* "#utility.yul":23634:23635   */
      dup2
        /* "#utility.yul":23631:23644   */
      gt
        /* "#utility.yul":23628:23630   */
      iszero
      tag_636
      jumpi
      pop
      pop
        /* "#utility.yul":23672:23673   */
      0x00
        /* "#utility.yul":23654:23670   */
      swap2
      add
        /* "#utility.yul":23647:23674   */
      mstore
        /* "#utility.yul":23477:23682   */
      jump	// out
        /* "#utility.yul":23687:23820   */
    tag_790:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":23764:23795   */
      dup2
      and
        /* "#utility.yul":23754:23796   */
      dup2
      eq
        /* "#utility.yul":23744:23746   */
      tag_917
      jumpi
        /* "#utility.yul":23810:23811   */
      0x00
        /* "#utility.yul":23807:23808   */
      dup1
        /* "#utility.yul":23800:23812   */
      revert
        /* "#utility.yul":23744:23746   */
    tag_917:
        /* "#utility.yul":23734:23820   */
      pop
      jump	// out
        /* "#utility.yul":23825:23945   */
    tag_819:
        /* "#utility.yul":23913:23918   */
      dup1
        /* "#utility.yul":23906:23919   */
      iszero
        /* "#utility.yul":23899:23920   */
      iszero
        /* "#utility.yul":23892:23897   */
      dup2
        /* "#utility.yul":23889:23921   */
      eq
        /* "#utility.yul":23879:23881   */
      tag_917
      jumpi
        /* "#utility.yul":23935:23936   */
      0x00
        /* "#utility.yul":23932:23933   */
      dup1
        /* "#utility.yul":23925:23937   */
      revert

    auxdata: 0xa26469706673582212200928e432c9a5d4a75ebf9d921e81b61fa56b127720dde83bde2bb02317d7da7c64736f6c63430007060033
}
