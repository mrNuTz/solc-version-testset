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
      jump(tag_2)
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
      jump(tag_2)
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
      jump(tag_2)
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
      jump(tag_2)
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
      jump(tag_2)
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
      jump(tag_2)
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
      jump(tag_2)
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
      jump(tag_2)
    tag_1:
      jumpi(tag_2, calldatasize)
        /* "UniswapV2Router02":9296:9306  msg.sender */
      caller
        /* "UniswapV2Router02":9296:9314  msg.sender == WETH */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "UniswapV2Router02":9310:9314  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":9296:9314  msg.sender == WETH */
      and
      eq
        /* "UniswapV2Router02":9289:9315  assert(msg.sender == WETH) */
      tag_36
      jumpi
      invalid
    tag_36:
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
      tag_42
      swap3
      swap2
      swap1
      tag_43
      jump	// in
    tag_42:
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
      tag_42
      swap2
      swap1
      tag_50
      jump	// in
        /* "UniswapV2Router02":20378:21212  function swapExactTokensForETH(uint amountIn, uint amountOutMin, address[] calldata path, address to, uint deadline)... */
    tag_5:
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
      tag_53
      calldatasize
      0x04
      tag_54
      jump	// in
    tag_53:
      tag_55
      jump	// in
    tag_52:
      mload(0x40)
      tag_42
      swap2
      swap1
      tag_57
      jump	// in
        /* "UniswapV2Router02":26717:26962  function getAmountsIn(uint amountOut, address[] memory path)... */
    tag_6:
      callvalue
      dup1
      iszero
      tag_58
      jumpi
      0x00
      dup1
      revert
    tag_58:
      pop
      tag_52
      tag_60
      calldatasize
      0x04
      tag_61
      jump	// in
    tag_60:
      tag_62
      jump	// in
        /* "UniswapV2Router02":14013:14682  function removeLiquidityWithPermit(... */
    tag_7:
      callvalue
      dup1
      iszero
      tag_64
      jumpi
      0x00
      dup1
      revert
    tag_64:
      pop
      tag_38
      tag_66
      calldatasize
      0x04
      tag_67
      jump	// in
    tag_66:
      tag_68
      jump	// in
        /* "UniswapV2Router02":17655:18270  function swapExactTokensForTokens(... */
    tag_8:
      callvalue
      dup1
      iszero
      tag_70
      jumpi
      0x00
      dup1
      revert
    tag_70:
      pop
      tag_52
      tag_72
      calldatasize
      0x04
      tag_54
      jump	// in
    tag_72:
      tag_73
      jump	// in
        /* "UniswapV2Router02":19561:20373  function swapTokensForExactETH(uint amountOut, uint amountInMax, address[] calldata path, address to, uint deadline)... */
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
      tag_52
      tag_77
      calldatasize
      0x04
      tag_54
      jump	// in
    tag_77:
      tag_78
      jump	// in
        /* "UniswapV2Router02":16110:16819  function removeLiquidityETHWithPermitSupportingFeeOnTransferTokens(... */
    tag_10:
      callvalue
      dup1
      iszero
      tag_80
      jumpi
      0x00
      dup1
      revert
    tag_80:
      pop
      tag_45
      tag_82
      calldatasize
      0x04
      tag_83
      jump	// in
    tag_82:
      tag_84
      jump	// in
        /* "UniswapV2Router02":23356:24054  function swapExactTokensForTokensSupportingFeeOnTransferTokens(... */
    tag_11:
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
      tag_36
      tag_88
      calldatasize
      0x04
      tag_54
      jump	// in
    tag_88:
      tag_89
      jump	// in
        /* "UniswapV2Router02":24892:25714  function swapExactTokensForETHSupportingFeeOnTransferTokens(... */
    tag_12:
      callvalue
      dup1
      iszero
      tag_90
      jumpi
      0x00
      dup1
      revert
    tag_90:
      pop
      tag_36
      tag_92
      calldatasize
      0x04
      tag_54
      jump	// in
    tag_92:
      tag_93
      jump	// in
        /* "UniswapV2Router02":18873:19556  function swapExactETHForTokens(uint amountOutMin, address[] calldata path, address to, uint deadline)... */
    tag_13:
      tag_52
      tag_95
      calldatasize
      0x04
      tag_96
      jump	// in
    tag_95:
      tag_97
      jump	// in
        /* "UniswapV2Router02":26207:26460  function getAmountIn(uint amountOut, uint reserveIn, uint reserveOut)... */
    tag_14:
      callvalue
      dup1
      iszero
      tag_99
      jumpi
      0x00
      dup1
      revert
    tag_99:
      pop
      tag_45
      tag_101
      calldatasize
      0x04
      tag_47
      jump	// in
    tag_101:
      tag_102
      jump	// in
        /* "UniswapV2Router02":18275:18868  function swapTokensForExactTokens(... */
    tag_15:
      callvalue
      dup1
      iszero
      tag_104
      jumpi
      0x00
      dup1
      revert
    tag_104:
      pop
      tag_52
      tag_106
      calldatasize
      0x04
      tag_54
      jump	// in
    tag_106:
      tag_107
      jump	// in
        /* "UniswapV2Router02":8963:9001  address public immutable override WETH */
    tag_16:
      callvalue
      dup1
      iszero
      tag_109
      jumpi
      0x00
      dup1
      revert
    tag_109:
      pop
      tag_110
      tag_111
      jump	// in
    tag_110:
      mload(0x40)
      tag_42
      swap2
      swap1
      tag_113
      jump	// in
        /* "UniswapV2Router02":25755:25941  function quote(uint amountA, uint reserveA, uint reserveB) public pure virtual override returns (uint amountB) {... */
    tag_17:
      callvalue
      dup1
      iszero
      tag_114
      jumpi
      0x00
      dup1
      revert
    tag_114:
      pop
      tag_45
      tag_116
      calldatasize
      0x04
      tag_47
      jump	// in
    tag_116:
      tag_117
      jump	// in
        /* "UniswapV2Router02":15425:16105  function removeLiquidityETHSupportingFeeOnTransferTokens(... */
    tag_18:
      callvalue
      dup1
      iszero
      tag_119
      jumpi
      0x00
      dup1
      revert
    tag_119:
      pop
      tag_45
      tag_121
      calldatasize
      0x04
      tag_40
      jump	// in
    tag_121:
      tag_122
      jump	// in
        /* "UniswapV2Router02":24059:24887  function swapExactETHForTokensSupportingFeeOnTransferTokens(... */
    tag_19:
      tag_36
      tag_125
      calldatasize
      0x04
      tag_96
      jump	// in
    tag_125:
      tag_126
      jump	// in
        /* "UniswapV2Router02":12501:13350  function removeLiquidity(... */
    tag_20:
      callvalue
      dup1
      iszero
      tag_127
      jumpi
      0x00
      dup1
      revert
    tag_127:
      pop
      tag_38
      tag_129
      calldatasize
      0x04
      tag_130
      jump	// in
    tag_129:
      tag_131
      jump	// in
        /* "UniswapV2Router02":8916:8957  address public immutable override factory */
    tag_21:
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
      tag_110
      tag_135
      jump	// in
        /* "UniswapV2Router02":26466:26711  function getAmountsOut(uint amountIn, address[] memory path)... */
    tag_22:
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
      tag_52
      tag_139
      calldatasize
      0x04
      tag_61
      jump	// in
    tag_139:
      tag_140
      jump	// in
        /* "UniswapV2Router02":14687:15349  function removeLiquidityETHWithPermit(... */
    tag_23:
      callvalue
      dup1
      iszero
      tag_142
      jumpi
      0x00
      dup1
      revert
    tag_142:
      pop
      tag_38
      tag_144
      calldatasize
      0x04
      tag_83
      jump	// in
    tag_144:
      tag_145
      jump	// in
        /* "UniswapV2Router02":10782:11505  function addLiquidity(... */
    tag_24:
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
      calldatasize
      0x04
      tag_150
      jump	// in
    tag_149:
      tag_151
      jump	// in
    tag_148:
      mload(0x40)
      tag_42
      swap4
      swap3
      swap2
      swap1
      tag_153
      jump	// in
        /* "UniswapV2Router02":11510:12461  function addLiquidityETH(... */
    tag_25:
      tag_148
      tag_155
      calldatasize
      0x04
      tag_40
      jump	// in
    tag_155:
      tag_156
      jump	// in
        /* "UniswapV2Router02":21217:22011  function swapETHForExactTokens(uint amountOut, address[] calldata path, address to, uint deadline)... */
    tag_26:
      tag_52
      tag_159
      calldatasize
      0x04
      tag_96
      jump	// in
    tag_159:
      tag_160
      jump	// in
        /* "UniswapV2Router02":13355:14008  function removeLiquidityETH(... */
    tag_41:
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
      tag_163
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_164
      swap1
      tag_165
      jump	// in
    tag_164:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_163:
        /* "UniswapV2Router02":13656:13844  removeLiquidity(... */
      tag_167
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
      tag_131
        /* "UniswapV2Router02":13656:13844  removeLiquidity(... */
      jump	// in
    tag_167:
        /* "UniswapV2Router02":13629:13844  (amountToken, amountETH) = removeLiquidity(... */
      swap1
      swap4
      pop
      swap2
      pop
        /* "UniswapV2Router02":13854:13905  TransferHelper.safeTransfer(token, to, amountToken) */
      tag_168
        /* "UniswapV2Router02":13882:13887  token */
      dup10
        /* "UniswapV2Router02":13889:13891  to */
      dup7
        /* "UniswapV2Router02":13629:13844  (amountToken, amountETH) = removeLiquidity(... */
      dup6
        /* "UniswapV2Router02":13854:13881  TransferHelper.safeTransfer */
      tag_169
        /* "UniswapV2Router02":13854:13905  TransferHelper.safeTransfer(token, to, amountToken) */
      jump	// in
    tag_168:
        /* "UniswapV2Router02":13915:13946  IWETH(WETH).withdraw(amountETH) */
      mload(0x40)
      0x2e1a7d4d00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "UniswapV2Router02":13915:13935  IWETH(WETH).withdraw */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "UniswapV2Router02":13921:13925  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":13915:13935  IWETH(WETH).withdraw */
      and
      swap1
      0x2e1a7d4d
      swap1
        /* "UniswapV2Router02":13915:13946  IWETH(WETH).withdraw(amountETH) */
      tag_170
      swap1
        /* "UniswapV2Router02":13936:13945  amountETH */
      dup6
      swap1
        /* "UniswapV2Router02":13915:13946  IWETH(WETH).withdraw(amountETH) */
      0x04
      add
      tag_50
      jump	// in
    tag_170:
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
      tag_171
      jumpi
      0x00
      dup1
      revert
    tag_171:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_173
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_173:
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":13956:14001  TransferHelper.safeTransferETH(to, amountETH) */
      tag_174
        /* "UniswapV2Router02":13987:13989  to */
      dup6
        /* "UniswapV2Router02":13991:14000  amountETH */
      dup4
        /* "UniswapV2Router02":13956:13986  TransferHelper.safeTransferETH */
      tag_175
        /* "UniswapV2Router02":13956:14001  TransferHelper.safeTransferETH(to, amountETH) */
      jump	// in
    tag_174:
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
    tag_48:
        /* "UniswapV2Router02":26095:26109  uint amountOut */
      0x00
        /* "UniswapV2Router02":26132:26194  UniswapV2Library.getAmountOut(amountIn, reserveIn, reserveOut) */
      tag_177
        /* "UniswapV2Router02":26162:26170  amountIn */
      dup5
        /* "UniswapV2Router02":26172:26181  reserveIn */
      dup5
        /* "UniswapV2Router02":26183:26193  reserveOut */
      dup5
        /* "UniswapV2Router02":26132:26161  UniswapV2Library.getAmountOut */
      tag_178
        /* "UniswapV2Router02":26132:26194  UniswapV2Library.getAmountOut(amountIn, reserveIn, reserveOut) */
      jump	// in
    tag_177:
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
    tag_55:
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
      tag_180
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_164
      swap1
      tag_165
      jump	// in
    tag_180:
        /* "UniswapV2Router02":20632:20661  path[path.length - 1] == WETH */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "UniswapV2Router02":20657:20661  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":20632:20661  path[path.length - 1] == WETH */
      and
        /* "UniswapV2Router02":20632:20636  path */
      dup7
      dup7
        /* "UniswapV2Router02":20637:20652  path.length - 1 */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      dup2
      add
        /* "UniswapV2Router02":20632:20653  path[path.length - 1] */
      dup2
      dup2
      lt
      tag_183
      jumpi
      invalid
    tag_183:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_184
      swap2
      swap1
      tag_185
      jump	// in
    tag_184:
        /* "UniswapV2Router02":20632:20661  path[path.length - 1] == WETH */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "UniswapV2Router02":20624:20695  require(path[path.length - 1] == WETH, 'UniswapV2Router: INVALID_PATH') */
      tag_186
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_164
      swap1
      tag_188
      jump	// in
    tag_186:
        /* "UniswapV2Router02":20715:20770  UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      tag_189
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
      tag_190
      swap3
      pop
      pop
      pop
        /* "UniswapV2Router02":20715:20770  UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      jump	// in
    tag_189:
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
      tag_191
      jumpi
      invalid
    tag_191:
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
      tag_192
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_164
      swap1
      tag_194
      jump	// in
    tag_192:
        /* "UniswapV2Router02":20889:21028  TransferHelper.safeTransferFrom(... */
      tag_195
        /* "UniswapV2Router02":20934:20938  path */
      dup7
      dup7
        /* "UniswapV2Router02":20939:20940  0 */
      0x00
        /* "UniswapV2Router02":20934:20941  path[0] */
      dup2
      dup2
      lt
      tag_196
      jumpi
      invalid
    tag_196:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_197
      swap2
      swap1
      tag_185
      jump	// in
    tag_197:
        /* "UniswapV2Router02":20943:20953  msg.sender */
      caller
        /* "UniswapV2Router02":20955:21006  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      tag_198
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
      tag_199
      jumpi
      invalid
    tag_199:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_200
      swap2
      swap1
      tag_185
      jump	// in
    tag_200:
        /* "UniswapV2Router02":20998:21002  path */
      dup12
      dup12
        /* "UniswapV2Router02":21003:21004  1 */
      0x01
        /* "UniswapV2Router02":20998:21005  path[1] */
      dup2
      dup2
      lt
      tag_201
      jumpi
      invalid
    tag_201:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_202
      swap2
      swap1
      tag_185
      jump	// in
    tag_202:
        /* "UniswapV2Router02":20955:20979  UniswapV2Library.pairFor */
      tag_203
        /* "UniswapV2Router02":20955:21006  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      jump	// in
    tag_198:
        /* "UniswapV2Router02":21008:21015  amounts */
      dup6
        /* "UniswapV2Router02":21016:21017  0 */
      0x00
        /* "UniswapV2Router02":21008:21018  amounts[0] */
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
        /* "UniswapV2Router02":20889:20920  TransferHelper.safeTransferFrom */
      tag_205
        /* "UniswapV2Router02":20889:21028  TransferHelper.safeTransferFrom(... */
      jump	// in
    tag_195:
        /* "UniswapV2Router02":21038:21073  _swap(amounts, path, address(this)) */
      tag_206
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
      tag_207
      swap2
      pop
      pop
        /* "UniswapV2Router02":21038:21073  _swap(amounts, path, address(this)) */
      jump	// in
    tag_206:
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
      tag_208
      jumpi
      invalid
    tag_208:
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
      tag_209
      swap2
      swap1
      tag_50
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
        /* "UniswapV2Router02":21142:21205  TransferHelper.safeTransferETH(to, amounts[amounts.length - 1]) */
      tag_213
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
      tag_214
      jumpi
      invalid
    tag_214:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":21142:21172  TransferHelper.safeTransferETH */
      tag_175
        /* "UniswapV2Router02":21142:21205  TransferHelper.safeTransferETH(to, amounts[amounts.length - 1]) */
      jump	// in
    tag_213:
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
    tag_62:
        /* "UniswapV2Router02":26856:26877  uint[] memory amounts */
      0x60
        /* "UniswapV2Router02":26900:26955  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      tag_216
        /* "UniswapV2Router02":26930:26937  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":26939:26948  amountOut */
      dup5
        /* "UniswapV2Router02":26950:26954  path */
      dup5
        /* "UniswapV2Router02":26900:26929  UniswapV2Library.getAmountsIn */
      tag_217
        /* "UniswapV2Router02":26900:26955  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      jump	// in
    tag_216:
        /* "UniswapV2Router02":26893:26955  return UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      swap1
      pop
        /* "UniswapV2Router02":26717:26962  function getAmountsIn(uint amountOut, address[] memory path)... */
    tag_215:
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":14013:14682  function removeLiquidityWithPermit(... */
    tag_68:
        /* "UniswapV2Router02":14310:14322  uint amountA */
      0x00
        /* "UniswapV2Router02":14324:14336  uint amountB */
      dup1
        /* "UniswapV2Router02":14348:14360  address pair */
      0x00
        /* "UniswapV2Router02":14363:14412  UniswapV2Library.pairFor(factory, tokenA, tokenB) */
      tag_219
        /* "UniswapV2Router02":14388:14395  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":14397:14403  tokenA */
      dup16
        /* "UniswapV2Router02":14405:14411  tokenB */
      dup16
        /* "UniswapV2Router02":14363:14387  UniswapV2Library.pairFor */
      tag_203
        /* "UniswapV2Router02":14363:14412  UniswapV2Library.pairFor(factory, tokenA, tokenB) */
      jump	// in
    tag_219:
        /* "UniswapV2Router02":14348:14412  address pair = UniswapV2Library.pairFor(factory, tokenA, tokenB) */
      swap1
      pop
        /* "UniswapV2Router02":14422:14432  uint value */
      0x00
        /* "UniswapV2Router02":14435:14445  approveMax */
      dup8
        /* "UniswapV2Router02":14435:14474  approveMax ? type(uint).max : liquidity */
      tag_220
      jumpi
        /* "UniswapV2Router02":14465:14474  liquidity */
      dup13
        /* "UniswapV2Router02":14435:14474  approveMax ? type(uint).max : liquidity */
      jump(tag_221)
    tag_220:
        /* "UniswapV2Router02":14448:14462  type(uint).max */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "UniswapV2Router02":14435:14474  approveMax ? type(uint).max : liquidity */
    tag_221:
        /* "UniswapV2Router02":14484:14564  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
      mload(0x40)
      0xd505accf00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "UniswapV2Router02":14422:14474  uint value = approveMax ? type(uint).max : liquidity */
      swap1
      swap2
      pop
        /* "UniswapV2Router02":14484:14511  IUniswapV2Pair(pair).permit */
      0xffffffffffffffffffffffffffffffffffffffff
      dup4
      and
      swap1
      0xd505accf
      swap1
        /* "UniswapV2Router02":14484:14564  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
      tag_222
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
      tag_223
      jump	// in
    tag_222:
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
      tag_224
      jumpi
      0x00
      dup1
      revert
    tag_224:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_226
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_226:
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":14595:14675  removeLiquidity(tokenA, tokenB, liquidity, amountAMin, amountBMin, to, deadline) */
      tag_227
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
      tag_131
        /* "UniswapV2Router02":14595:14675  removeLiquidity(tokenA, tokenB, liquidity, amountAMin, amountBMin, to, deadline) */
      jump	// in
    tag_227:
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
    tag_73:
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
      tag_229
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_164
      swap1
      tag_165
      jump	// in
    tag_229:
        /* "UniswapV2Router02":17916:17971  UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      tag_232
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
      tag_190
      swap3
      pop
      pop
      pop
        /* "UniswapV2Router02":17916:17971  UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      jump	// in
    tag_232:
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
      tag_233
      jumpi
      invalid
    tag_233:
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
      tag_234
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_164
      swap1
      tag_194
      jump	// in
    tag_234:
        /* "UniswapV2Router02":18090:18229  TransferHelper.safeTransferFrom(... */
      tag_236
        /* "UniswapV2Router02":18135:18139  path */
      dup7
      dup7
        /* "UniswapV2Router02":18140:18141  0 */
      0x00
        /* "UniswapV2Router02":18135:18142  path[0] */
      dup2
      dup2
      lt
      tag_196
      jumpi
      invalid
        /* "UniswapV2Router02":18090:18229  TransferHelper.safeTransferFrom(... */
    tag_236:
        /* "UniswapV2Router02":18239:18263  _swap(amounts, path, to) */
      tag_213
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
      tag_207
      swap2
      pop
      pop
        /* "UniswapV2Router02":18239:18263  _swap(amounts, path, to) */
      jump	// in
        /* "UniswapV2Router02":19561:20373  function swapTokensForExactETH(uint amountOut, uint amountInMax, address[] calldata path, address to, uint deadline)... */
    tag_78:
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
      tag_247
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_164
      swap1
      tag_165
      jump	// in
    tag_247:
        /* "UniswapV2Router02":19815:19844  path[path.length - 1] == WETH */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "UniswapV2Router02":19840:19844  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":19815:19844  path[path.length - 1] == WETH */
      and
        /* "UniswapV2Router02":19815:19819  path */
      dup7
      dup7
        /* "UniswapV2Router02":19820:19835  path.length - 1 */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      dup2
      add
        /* "UniswapV2Router02":19815:19836  path[path.length - 1] */
      dup2
      dup2
      lt
      tag_250
      jumpi
      invalid
    tag_250:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_251
      swap2
      swap1
      tag_185
      jump	// in
    tag_251:
        /* "UniswapV2Router02":19815:19844  path[path.length - 1] == WETH */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "UniswapV2Router02":19807:19878  require(path[path.length - 1] == WETH, 'UniswapV2Router: INVALID_PATH') */
      tag_252
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_164
      swap1
      tag_188
      jump	// in
    tag_252:
        /* "UniswapV2Router02":19898:19953  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      tag_254
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
      tag_217
      swap3
      pop
      pop
      pop
        /* "UniswapV2Router02":19898:19953  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      jump	// in
    tag_254:
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
      tag_255
      jumpi
      invalid
    tag_255:
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
      tag_192
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_164
      swap1
      tag_258
      jump	// in
        /* "UniswapV2Router02":16110:16819  function removeLiquidityETHWithPermitSupportingFeeOnTransferTokens(... */
    tag_84:
        /* "UniswapV2Router02":16420:16434  uint amountETH */
      0x00
        /* "UniswapV2Router02":16446:16458  address pair */
      dup1
        /* "UniswapV2Router02":16461:16507  UniswapV2Library.pairFor(factory, token, WETH) */
      tag_277
        /* "UniswapV2Router02":16486:16493  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":16495:16500  token */
      dup14
        /* "UniswapV2Router02":16502:16506  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":16461:16485  UniswapV2Library.pairFor */
      tag_203
        /* "UniswapV2Router02":16461:16507  UniswapV2Library.pairFor(factory, token, WETH) */
      jump	// in
    tag_277:
        /* "UniswapV2Router02":16446:16507  address pair = UniswapV2Library.pairFor(factory, token, WETH) */
      swap1
      pop
        /* "UniswapV2Router02":16517:16527  uint value */
      0x00
        /* "UniswapV2Router02":16530:16540  approveMax */
      dup7
        /* "UniswapV2Router02":16530:16569  approveMax ? type(uint).max : liquidity */
      tag_278
      jumpi
        /* "UniswapV2Router02":16560:16569  liquidity */
      dup12
        /* "UniswapV2Router02":16530:16569  approveMax ? type(uint).max : liquidity */
      jump(tag_279)
    tag_278:
        /* "UniswapV2Router02":16543:16557  type(uint).max */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "UniswapV2Router02":16530:16569  approveMax ? type(uint).max : liquidity */
    tag_279:
        /* "UniswapV2Router02":16579:16659  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
      mload(0x40)
      0xd505accf00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "UniswapV2Router02":16517:16569  uint value = approveMax ? type(uint).max : liquidity */
      swap1
      swap2
      pop
        /* "UniswapV2Router02":16579:16606  IUniswapV2Pair(pair).permit */
      0xffffffffffffffffffffffffffffffffffffffff
      dup4
      and
      swap1
      0xd505accf
      swap1
        /* "UniswapV2Router02":16579:16659  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
      tag_280
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
      tag_223
      jump	// in
    tag_280:
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
        /* "UniswapV2Router02":16681:16812  removeLiquidityETHSupportingFeeOnTransferTokens(... */
      tag_284
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
      tag_122
        /* "UniswapV2Router02":16681:16812  removeLiquidityETHSupportingFeeOnTransferTokens(... */
      jump	// in
    tag_284:
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
    tag_89:
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
      tag_286
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_164
      swap1
      tag_165
      jump	// in
    tag_286:
        /* "UniswapV2Router02":23604:23741  TransferHelper.safeTransferFrom(... */
      tag_289
        /* "UniswapV2Router02":23649:23653  path */
      dup6
      dup6
        /* "UniswapV2Router02":23654:23655  0 */
      0x00
        /* "UniswapV2Router02":23649:23656  path[0] */
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
      tag_185
      jump	// in
    tag_291:
        /* "UniswapV2Router02":23658:23668  msg.sender */
      caller
        /* "UniswapV2Router02":23670:23721  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      tag_292
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
      tag_185
      jump	// in
    tag_294:
        /* "UniswapV2Router02":23713:23717  path */
      dup11
      dup11
        /* "UniswapV2Router02":23718:23719  1 */
      0x01
        /* "UniswapV2Router02":23713:23720  path[1] */
      dup2
      dup2
      lt
      tag_201
      jumpi
      invalid
        /* "UniswapV2Router02":23670:23721  UniswapV2Library.pairFor(factory, path[0], path[1]) */
    tag_292:
        /* "UniswapV2Router02":23723:23731  amountIn */
      dup11
        /* "UniswapV2Router02":23604:23635  TransferHelper.safeTransferFrom */
      tag_205
        /* "UniswapV2Router02":23604:23741  TransferHelper.safeTransferFrom(... */
      jump	// in
    tag_289:
        /* "UniswapV2Router02":23751:23769  uint balanceBefore */
      0x00
        /* "UniswapV2Router02":23779:23783  path */
      dup6
      dup6
        /* "UniswapV2Router02":23784:23799  path.length - 1 */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      dup2
      add
        /* "UniswapV2Router02":23779:23800  path[path.length - 1] */
      dup2
      dup2
      lt
      tag_297
      jumpi
      invalid
    tag_297:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_298
      swap2
      swap1
      tag_185
      jump	// in
    tag_298:
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
      tag_299
      swap2
      swap1
      tag_113
      jump	// in
    tag_299:
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
      tag_300
      jumpi
      0x00
      dup1
      revert
    tag_300:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_302
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_302:
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
      tag_303
      swap2
      swap1
      tag_304
      jump	// in
    tag_303:
        /* "UniswapV2Router02":23751:23815  uint balanceBefore = IERC20(path[path.length - 1]).balanceOf(to) */
      swap1
      pop
        /* "UniswapV2Router02":23825:23869  _swapSupportingFeeOnTransferTokens(path, to) */
      tag_305
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
      tag_306
      swap2
      pop
      pop
        /* "UniswapV2Router02":23825:23869  _swapSupportingFeeOnTransferTokens(path, to) */
      jump	// in
    tag_305:
        /* "UniswapV2Router02":23966:23978  amountOutMin */
      dup7
        /* "UniswapV2Router02":23900:23962  IERC20(path[path.length - 1]).balanceOf(to).sub(balanceBefore) */
      tag_307
        /* "UniswapV2Router02":23948:23961  balanceBefore */
      dup3
        /* "UniswapV2Router02":23907:23911  path */
      dup9
      dup9
        /* "UniswapV2Router02":23912:23927  path.length - 1 */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      dup2
      add
        /* "UniswapV2Router02":23907:23928  path[path.length - 1] */
      dup2
      dup2
      lt
      tag_308
      jumpi
      invalid
    tag_308:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_309
      swap2
      swap1
      tag_185
      jump	// in
    tag_309:
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
      tag_310
      swap2
      swap1
      tag_113
      jump	// in
    tag_310:
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
      tag_311
      jumpi
      0x00
      dup1
      revert
    tag_311:
      pop
      gas
      staticcall
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
      tag_314
      swap2
      swap1
      tag_304
      jump	// in
    tag_314:
        /* "UniswapV2Router02":23900:23947  IERC20(path[path.length - 1]).balanceOf(to).sub */
      swap1
      tag_315
        /* "UniswapV2Router02":23900:23962  IERC20(path[path.length - 1]).balanceOf(to).sub(balanceBefore) */
      jump	// in
    tag_307:
        /* "UniswapV2Router02":23900:23978  IERC20(path[path.length - 1]).balanceOf(to).sub(balanceBefore) >= amountOutMin */
      lt
      iszero
        /* "UniswapV2Router02":23879:24047  require(... */
      tag_316
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_164
      swap1
      tag_194
      jump	// in
    tag_316:
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
    tag_93:
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
      tag_319
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_164
      swap1
      tag_165
      jump	// in
    tag_319:
        /* "UniswapV2Router02":25181:25210  path[path.length - 1] == WETH */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "UniswapV2Router02":25206:25210  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":25181:25210  path[path.length - 1] == WETH */
      and
        /* "UniswapV2Router02":25181:25185  path */
      dup6
      dup6
        /* "UniswapV2Router02":25186:25201  path.length - 1 */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      dup2
      add
        /* "UniswapV2Router02":25181:25202  path[path.length - 1] */
      dup2
      dup2
      lt
      tag_322
      jumpi
      invalid
    tag_322:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_323
      swap2
      swap1
      tag_185
      jump	// in
    tag_323:
        /* "UniswapV2Router02":25181:25210  path[path.length - 1] == WETH */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "UniswapV2Router02":25173:25244  require(path[path.length - 1] == WETH, 'UniswapV2Router: INVALID_PATH') */
      tag_324
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_164
      swap1
      tag_188
      jump	// in
    tag_324:
        /* "UniswapV2Router02":25254:25391  TransferHelper.safeTransferFrom(... */
      tag_326
        /* "UniswapV2Router02":25299:25303  path */
      dup6
      dup6
        /* "UniswapV2Router02":25304:25305  0 */
      0x00
        /* "UniswapV2Router02":25299:25306  path[0] */
      dup2
      dup2
      lt
      tag_290
      jumpi
      invalid
        /* "UniswapV2Router02":25254:25391  TransferHelper.safeTransferFrom(... */
    tag_326:
        /* "UniswapV2Router02":25401:25456  _swapSupportingFeeOnTransferTokens(path, address(this)) */
      tag_334
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
      tag_306
      swap2
      pop
      pop
        /* "UniswapV2Router02":25401:25456  _swapSupportingFeeOnTransferTokens(path, address(this)) */
      jump	// in
    tag_334:
        /* "UniswapV2Router02":25483:25520  IERC20(WETH).balanceOf(address(this)) */
      mload(0x40)
      0x70a0823100000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "UniswapV2Router02":25466:25480  uint amountOut */
      0x00
      swap1
        /* "UniswapV2Router02":25483:25505  IERC20(WETH).balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "UniswapV2Router02":25490:25494  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":25483:25505  IERC20(WETH).balanceOf */
      and
      swap1
      0x70a08231
      swap1
        /* "UniswapV2Router02":25483:25520  IERC20(WETH).balanceOf(address(this)) */
      tag_335
      swap1
        /* "UniswapV2Router02":25514:25518  this */
      address
      swap1
        /* "UniswapV2Router02":25483:25520  IERC20(WETH).balanceOf(address(this)) */
      0x04
      add
      tag_113
      jump	// in
    tag_335:
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
      tag_337
      jumpi
      0x00
      dup1
      revert
    tag_337:
      pop
      gas
      staticcall
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
      tag_340
      swap2
      swap1
      tag_304
      jump	// in
    tag_340:
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
      tag_341
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_164
      swap1
      tag_194
      jump	// in
    tag_341:
        /* "UniswapV2Router02":25621:25652  IWETH(WETH).withdraw(amountOut) */
      mload(0x40)
      0x2e1a7d4d00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "UniswapV2Router02":25621:25641  IWETH(WETH).withdraw */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "UniswapV2Router02":25627:25631  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":25621:25641  IWETH(WETH).withdraw */
      and
      swap1
      0x2e1a7d4d
      swap1
        /* "UniswapV2Router02":25621:25652  IWETH(WETH).withdraw(amountOut) */
      tag_343
      swap1
        /* "UniswapV2Router02":25642:25651  amountOut */
      dup5
      swap1
        /* "UniswapV2Router02":25621:25652  IWETH(WETH).withdraw(amountOut) */
      0x04
      add
      tag_50
      jump	// in
    tag_343:
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
      tag_344
      jumpi
      0x00
      dup1
      revert
    tag_344:
      pop
      gas
      call
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
        /* "UniswapV2Router02":25662:25707  TransferHelper.safeTransferETH(to, amountOut) */
      tag_316
        /* "UniswapV2Router02":25693:25695  to */
      dup5
        /* "UniswapV2Router02":25697:25706  amountOut */
      dup3
        /* "UniswapV2Router02":25662:25692  TransferHelper.safeTransferETH */
      tag_175
        /* "UniswapV2Router02":25662:25707  TransferHelper.safeTransferETH(to, amountOut) */
      jump	// in
        /* "UniswapV2Router02":18873:19556  function swapExactETHForTokens(uint amountOutMin, address[] calldata path, address to, uint deadline)... */
    tag_97:
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
      tag_349
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_164
      swap1
      tag_165
      jump	// in
    tag_349:
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
      tag_352
      jumpi
      invalid
    tag_352:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_353
      swap2
      swap1
      tag_185
      jump	// in
    tag_353:
        /* "UniswapV2Router02":19128:19143  path[0] == WETH */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "UniswapV2Router02":19120:19177  require(path[0] == WETH, 'UniswapV2Router: INVALID_PATH') */
      tag_354
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_164
      swap1
      tag_188
      jump	// in
    tag_354:
        /* "UniswapV2Router02":19197:19253  UniswapV2Library.getAmountsOut(factory, msg.value, path) */
      tag_356
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
      tag_190
      swap3
      pop
      pop
      pop
        /* "UniswapV2Router02":19197:19253  UniswapV2Library.getAmountsOut(factory, msg.value, path) */
      jump	// in
    tag_356:
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
      tag_357
      jumpi
      invalid
    tag_357:
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
      tag_358
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_164
      swap1
      tag_194
      jump	// in
    tag_358:
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
      tag_360
      jumpi
      invalid
    tag_360:
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
      tag_361
      jumpi
      0x00
      dup1
      revert
    tag_361:
      pop
      gas
      call
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
      pop
        /* "UniswapV2Router02":19435:19439  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":19429:19449  IWETH(WETH).transfer */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xa9059cbb
        /* "UniswapV2Router02":19450:19501  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      tag_364
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
      tag_293
      jumpi
      invalid
        /* "UniswapV2Router02":19450:19501  UniswapV2Library.pairFor(factory, path[0], path[1]) */
    tag_364:
        /* "UniswapV2Router02":19503:19510  amounts */
      dup5
        /* "UniswapV2Router02":19511:19512  0 */
      0x00
        /* "UniswapV2Router02":19503:19513  amounts[0] */
      dup2
      mload
      dup2
      lt
      tag_369
      jumpi
      invalid
    tag_369:
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
      tag_370
      swap3
      swap2
      swap1
      tag_371
      jump	// in
    tag_370:
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
      tag_372
      jumpi
      0x00
      dup1
      revert
    tag_372:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_374
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_374:
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
      tag_375
      swap2
      swap1
      tag_376
      jump	// in
    tag_375:
        /* "UniswapV2Router02":19422:19515  assert(IWETH(WETH).transfer(UniswapV2Library.pairFor(factory, path[0], path[1]), amounts[0])) */
      tag_377
      jumpi
      invalid
    tag_377:
        /* "UniswapV2Router02":19525:19549  _swap(amounts, path, to) */
      tag_378
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
      tag_207
      swap2
      pop
      pop
        /* "UniswapV2Router02":19525:19549  _swap(amounts, path, to) */
      jump	// in
    tag_378:
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
    tag_102:
        /* "UniswapV2Router02":26355:26368  uint amountIn */
      0x00
        /* "UniswapV2Router02":26391:26453  UniswapV2Library.getAmountIn(amountOut, reserveIn, reserveOut) */
      tag_177
        /* "UniswapV2Router02":26420:26429  amountOut */
      dup5
        /* "UniswapV2Router02":26431:26440  reserveIn */
      dup5
        /* "UniswapV2Router02":26442:26452  reserveOut */
      dup5
        /* "UniswapV2Router02":26391:26419  UniswapV2Library.getAmountIn */
      tag_381
        /* "UniswapV2Router02":26391:26453  UniswapV2Library.getAmountIn(amountOut, reserveIn, reserveOut) */
      jump	// in
        /* "UniswapV2Router02":18275:18868  function swapTokensForExactTokens(... */
    tag_107:
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
      tag_383
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_164
      swap1
      tag_165
      jump	// in
    tag_383:
        /* "UniswapV2Router02":18536:18591  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      tag_386
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
      tag_217
      swap3
      pop
      pop
      pop
        /* "UniswapV2Router02":18536:18591  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      jump	// in
    tag_386:
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
      tag_387
      jumpi
      invalid
    tag_387:
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
      tag_234
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_164
      swap1
      tag_258
      jump	// in
        /* "UniswapV2Router02":8963:9001  address public immutable override WETH */
    tag_111:
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
      dup2
      jump	// out
        /* "UniswapV2Router02":25755:25941  function quote(uint amountA, uint reserveA, uint reserveB) public pure virtual override returns (uint amountB) {... */
    tag_117:
        /* "UniswapV2Router02":25852:25864  uint amountB */
      0x00
        /* "UniswapV2Router02":25883:25934  UniswapV2Library.quote(amountA, reserveA, reserveB) */
      tag_177
        /* "UniswapV2Router02":25906:25913  amountA */
      dup5
        /* "UniswapV2Router02":25915:25923  reserveA */
      dup5
        /* "UniswapV2Router02":25925:25933  reserveB */
      dup5
        /* "UniswapV2Router02":25883:25905  UniswapV2Library.quote */
      tag_402
        /* "UniswapV2Router02":25883:25934  UniswapV2Library.quote(amountA, reserveA, reserveB) */
      jump	// in
        /* "UniswapV2Router02":15425:16105  function removeLiquidityETHSupportingFeeOnTransferTokens(... */
    tag_122:
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
      tag_404
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_164
      swap1
      tag_165
      jump	// in
    tag_404:
        /* "UniswapV2Router02":15726:15914  removeLiquidity(... */
      tag_407
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
      tag_131
        /* "UniswapV2Router02":15726:15914  removeLiquidity(... */
      jump	// in
    tag_407:
        /* "UniswapV2Router02":15963:16001  IERC20(token).balanceOf(address(this)) */
      mload(0x40)
      0x70a0823100000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "UniswapV2Router02":15710:15914  (, amountETH) = removeLiquidity(... */
      swap1
      swap4
      pop
        /* "UniswapV2Router02":15924:16002  TransferHelper.safeTransfer(token, to, IERC20(token).balanceOf(address(this))) */
      tag_408
      swap2
      pop
        /* "UniswapV2Router02":15952:15957  token */
      dup10
      swap1
        /* "UniswapV2Router02":15959:15961  to */
      dup7
      swap1
        /* "UniswapV2Router02":15963:15986  IERC20(token).balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      dup4
      and
      swap1
      0x70a08231
      swap1
        /* "UniswapV2Router02":15963:16001  IERC20(token).balanceOf(address(this)) */
      tag_409
      swap1
        /* "UniswapV2Router02":15995:15999  this */
      address
      swap1
        /* "UniswapV2Router02":15963:16001  IERC20(token).balanceOf(address(this)) */
      0x04
      add
      tag_113
      jump	// in
    tag_409:
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
      tag_410
      jumpi
      0x00
      dup1
      revert
    tag_410:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_412
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_412:
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
      tag_413
      swap2
      swap1
      tag_304
      jump	// in
    tag_413:
        /* "UniswapV2Router02":15924:15951  TransferHelper.safeTransfer */
      tag_169
        /* "UniswapV2Router02":15924:16002  TransferHelper.safeTransfer(token, to, IERC20(token).balanceOf(address(this))) */
      jump	// in
    tag_408:
        /* "UniswapV2Router02":16012:16043  IWETH(WETH).withdraw(amountETH) */
      mload(0x40)
      0x2e1a7d4d00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "UniswapV2Router02":16012:16032  IWETH(WETH).withdraw */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "UniswapV2Router02":16018:16022  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":16012:16032  IWETH(WETH).withdraw */
      and
      swap1
      0x2e1a7d4d
      swap1
        /* "UniswapV2Router02":16012:16043  IWETH(WETH).withdraw(amountETH) */
      tag_414
      swap1
        /* "UniswapV2Router02":16033:16042  amountETH */
      dup6
      swap1
        /* "UniswapV2Router02":16012:16043  IWETH(WETH).withdraw(amountETH) */
      0x04
      add
      tag_50
      jump	// in
    tag_414:
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
      tag_415
      jumpi
      0x00
      dup1
      revert
    tag_415:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_417
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_417:
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":16053:16098  TransferHelper.safeTransferETH(to, amountETH) */
      tag_213
        /* "UniswapV2Router02":16084:16086  to */
      dup5
        /* "UniswapV2Router02":16088:16097  amountETH */
      dup4
        /* "UniswapV2Router02":16053:16083  TransferHelper.safeTransferETH */
      tag_175
        /* "UniswapV2Router02":16053:16098  TransferHelper.safeTransferETH(to, amountETH) */
      jump	// in
        /* "UniswapV2Router02":24059:24887  function swapExactETHForTokensSupportingFeeOnTransferTokens(... */
    tag_126:
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
      tag_420
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_164
      swap1
      tag_165
      jump	// in
    tag_420:
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
      tag_423
      jumpi
      invalid
    tag_423:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_424
      swap2
      swap1
      tag_185
      jump	// in
    tag_424:
        /* "UniswapV2Router02":24341:24356  path[0] == WETH */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "UniswapV2Router02":24333:24390  require(path[0] == WETH, 'UniswapV2Router: INVALID_PATH') */
      tag_425
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_164
      swap1
      tag_188
      jump	// in
    tag_425:
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
      tag_427
      jumpi
      0x00
      dup1
      revert
    tag_427:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_429
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_429:
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
      tag_430
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
      tag_293
      jumpi
      invalid
        /* "UniswapV2Router02":24511:24562  UniswapV2Library.pairFor(factory, path[0], path[1]) */
    tag_430:
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
      tag_435
      swap3
      swap2
      swap1
      tag_371
      jump	// in
    tag_435:
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
      tag_436
      jumpi
      0x00
      dup1
      revert
    tag_436:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_438
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_438:
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
      tag_439
      swap2
      swap1
      tag_376
      jump	// in
    tag_439:
        /* "UniswapV2Router02":24483:24574  assert(IWETH(WETH).transfer(UniswapV2Library.pairFor(factory, path[0], path[1]), amountIn)) */
      tag_440
      jumpi
      invalid
    tag_440:
        /* "UniswapV2Router02":24584:24602  uint balanceBefore */
      0x00
        /* "UniswapV2Router02":24612:24616  path */
      dup7
      dup7
        /* "UniswapV2Router02":24617:24632  path.length - 1 */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      dup2
      add
        /* "UniswapV2Router02":24612:24633  path[path.length - 1] */
      dup2
      dup2
      lt
      tag_441
      jumpi
      invalid
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
      tag_185
      jump	// in
    tag_442:
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
      tag_443
      swap2
      swap1
      tag_113
      jump	// in
    tag_443:
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
      tag_444
      jumpi
      0x00
      dup1
      revert
    tag_444:
      pop
      gas
      staticcall
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
      tag_304
      jump	// in
    tag_447:
        /* "UniswapV2Router02":24584:24648  uint balanceBefore = IERC20(path[path.length - 1]).balanceOf(to) */
      swap1
      pop
        /* "UniswapV2Router02":24658:24702  _swapSupportingFeeOnTransferTokens(path, to) */
      tag_448
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
      tag_306
      swap2
      pop
      pop
        /* "UniswapV2Router02":24658:24702  _swapSupportingFeeOnTransferTokens(path, to) */
      jump	// in
    tag_448:
        /* "UniswapV2Router02":24799:24811  amountOutMin */
      dup8
        /* "UniswapV2Router02":24733:24795  IERC20(path[path.length - 1]).balanceOf(to).sub(balanceBefore) */
      tag_307
        /* "UniswapV2Router02":24781:24794  balanceBefore */
      dup3
        /* "UniswapV2Router02":24740:24744  path */
      dup10
      dup10
        /* "UniswapV2Router02":24745:24760  path.length - 1 */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      dup2
      add
        /* "UniswapV2Router02":24740:24761  path[path.length - 1] */
      dup2
      dup2
      lt
      tag_450
      jumpi
      invalid
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
      tag_185
      jump	// in
    tag_451:
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
      tag_310
      swap2
      swap1
      tag_113
      jump	// in
        /* "UniswapV2Router02":12501:13350  function removeLiquidity(... */
    tag_131:
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
      tag_460
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_164
      swap1
      tag_165
      jump	// in
    tag_460:
        /* "UniswapV2Router02":12785:12797  address pair */
      0x00
        /* "UniswapV2Router02":12800:12849  UniswapV2Library.pairFor(factory, tokenA, tokenB) */
      tag_463
        /* "UniswapV2Router02":12825:12832  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":12834:12840  tokenA */
      dup13
        /* "UniswapV2Router02":12842:12848  tokenB */
      dup13
        /* "UniswapV2Router02":12800:12824  UniswapV2Library.pairFor */
      tag_203
        /* "UniswapV2Router02":12800:12849  UniswapV2Library.pairFor(factory, tokenA, tokenB) */
      jump	// in
    tag_463:
        /* "UniswapV2Router02":12859:12921  IUniswapV2Pair(pair).transferFrom(msg.sender, pair, liquidity) */
      mload(0x40)
      0x23b872dd00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "UniswapV2Router02":12785:12849  address pair = UniswapV2Library.pairFor(factory, tokenA, tokenB) */
      swap1
      swap2
      pop
        /* "UniswapV2Router02":12859:12892  IUniswapV2Pair(pair).transferFrom */
      0xffffffffffffffffffffffffffffffffffffffff
      dup3
      and
      swap1
      0x23b872dd
      swap1
        /* "UniswapV2Router02":12859:12921  IUniswapV2Pair(pair).transferFrom(msg.sender, pair, liquidity) */
      tag_464
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
      tag_465
      jump	// in
    tag_464:
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
      tag_469
      swap2
      swap1
      tag_376
      jump	// in
    tag_469:
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
      tag_470
      swap2
      swap1
      tag_113
      jump	// in
    tag_470:
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
      tag_474
      swap2
      swap1
      tag_475
      jump	// in
    tag_474:
        /* "UniswapV2Router02":12957:13017  (uint amount0, uint amount1) = IUniswapV2Pair(pair).burn(to) */
      swap2
      pop
      swap2
      pop
        /* "UniswapV2Router02":13028:13042  address token0 */
      0x00
        /* "UniswapV2Router02":13047:13090  UniswapV2Library.sortTokens(tokenA, tokenB) */
      tag_476
        /* "UniswapV2Router02":13075:13081  tokenA */
      dup15
        /* "UniswapV2Router02":13083:13089  tokenB */
      dup15
        /* "UniswapV2Router02":13047:13074  UniswapV2Library.sortTokens */
      tag_477
        /* "UniswapV2Router02":13047:13090  UniswapV2Library.sortTokens(tokenA, tokenB) */
      jump	// in
    tag_476:
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
      tag_478
      jumpi
        /* "UniswapV2Router02":13162:13169  amount1 */
      dup2
        /* "UniswapV2Router02":13171:13178  amount0 */
      dup4
        /* "UniswapV2Router02":13121:13179  tokenA == token0 ? (amount0, amount1) : (amount1, amount0) */
      jump(tag_479)
    tag_478:
        /* "UniswapV2Router02":13141:13148  amount0 */
      dup3
        /* "UniswapV2Router02":13150:13157  amount1 */
      dup3
        /* "UniswapV2Router02":13121:13179  tokenA == token0 ? (amount0, amount1) : (amount1, amount0) */
    tag_479:
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
      tag_480
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_164
      swap1
      tag_482
      jump	// in
    tag_480:
        /* "UniswapV2Router02":13290:13300  amountBMin */
      dup10
        /* "UniswapV2Router02":13279:13286  amountB */
      dup7
        /* "UniswapV2Router02":13279:13300  amountB >= amountBMin */
      lt
      iszero
        /* "UniswapV2Router02":13271:13343  require(amountB >= amountBMin, 'UniswapV2Router: INSUFFICIENT_B_AMOUNT') */
      tag_483
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_164
      swap1
      tag_485
      jump	// in
    tag_483:
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
    tag_135:
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
      dup2
      jump	// out
        /* "UniswapV2Router02":26466:26711  function getAmountsOut(uint amountIn, address[] memory path)... */
    tag_140:
        /* "UniswapV2Router02":26605:26626  uint[] memory amounts */
      0x60
        /* "UniswapV2Router02":26649:26704  UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      tag_216
        /* "UniswapV2Router02":26680:26687  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":26689:26697  amountIn */
      dup5
        /* "UniswapV2Router02":26699:26703  path */
      dup5
        /* "UniswapV2Router02":26649:26679  UniswapV2Library.getAmountsOut */
      tag_190
        /* "UniswapV2Router02":26649:26704  UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      jump	// in
        /* "UniswapV2Router02":14687:15349  function removeLiquidityETHWithPermit(... */
    tag_145:
        /* "UniswapV2Router02":14968:14984  uint amountToken */
      0x00
        /* "UniswapV2Router02":14986:15000  uint amountETH */
      dup1
        /* "UniswapV2Router02":15012:15024  address pair */
      0x00
        /* "UniswapV2Router02":15027:15073  UniswapV2Library.pairFor(factory, token, WETH) */
      tag_489
        /* "UniswapV2Router02":15052:15059  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":15061:15066  token */
      dup15
        /* "UniswapV2Router02":15068:15072  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":15027:15051  UniswapV2Library.pairFor */
      tag_203
        /* "UniswapV2Router02":15027:15073  UniswapV2Library.pairFor(factory, token, WETH) */
      jump	// in
    tag_489:
        /* "UniswapV2Router02":15012:15073  address pair = UniswapV2Library.pairFor(factory, token, WETH) */
      swap1
      pop
        /* "UniswapV2Router02":15083:15093  uint value */
      0x00
        /* "UniswapV2Router02":15096:15106  approveMax */
      dup8
        /* "UniswapV2Router02":15096:15135  approveMax ? type(uint).max : liquidity */
      tag_490
      jumpi
        /* "UniswapV2Router02":15126:15135  liquidity */
      dup13
        /* "UniswapV2Router02":15096:15135  approveMax ? type(uint).max : liquidity */
      jump(tag_491)
    tag_490:
        /* "UniswapV2Router02":15109:15123  type(uint).max */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "UniswapV2Router02":15096:15135  approveMax ? type(uint).max : liquidity */
    tag_491:
        /* "UniswapV2Router02":15145:15225  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
      mload(0x40)
      0xd505accf00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "UniswapV2Router02":15083:15135  uint value = approveMax ? type(uint).max : liquidity */
      swap1
      swap2
      pop
        /* "UniswapV2Router02":15145:15172  IUniswapV2Pair(pair).permit */
      0xffffffffffffffffffffffffffffffffffffffff
      dup4
      and
      swap1
      0xd505accf
      swap1
        /* "UniswapV2Router02":15145:15225  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
      tag_492
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
      tag_223
      jump	// in
    tag_492:
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
      tag_493
      jumpi
      0x00
      dup1
      revert
    tag_493:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_495
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_495:
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":15262:15342  removeLiquidityETH(token, liquidity, amountTokenMin, amountETHMin, to, deadline) */
      tag_496
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
      tag_41
        /* "UniswapV2Router02":15262:15342  removeLiquidityETH(token, liquidity, amountTokenMin, amountETHMin, to, deadline) */
      jump	// in
    tag_496:
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
    tag_151:
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
      tag_498
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_164
      swap1
      tag_165
      jump	// in
    tag_498:
        /* "UniswapV2Router02":11136:11221  _addLiquidity(tokenA, tokenB, amountADesired, amountBDesired, amountAMin, amountBMin) */
      tag_501
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
      tag_502
        /* "UniswapV2Router02":11136:11221  _addLiquidity(tokenA, tokenB, amountADesired, amountBDesired, amountAMin, amountBMin) */
      jump	// in
    tag_501:
        /* "UniswapV2Router02":11115:11221  (amountA, amountB) = _addLiquidity(tokenA, tokenB, amountADesired, amountBDesired, amountAMin, amountBMin) */
      swap1
      swap5
      pop
      swap3
      pop
        /* "UniswapV2Router02":11231:11243  address pair */
      0x00
        /* "UniswapV2Router02":11246:11295  UniswapV2Library.pairFor(factory, tokenA, tokenB) */
      tag_503
        /* "UniswapV2Router02":11271:11278  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":11280:11286  tokenA */
      dup15
        /* "UniswapV2Router02":11288:11294  tokenB */
      dup15
        /* "UniswapV2Router02":11246:11270  UniswapV2Library.pairFor */
      tag_203
        /* "UniswapV2Router02":11246:11295  UniswapV2Library.pairFor(factory, tokenA, tokenB) */
      jump	// in
    tag_503:
        /* "UniswapV2Router02":11231:11295  address pair = UniswapV2Library.pairFor(factory, tokenA, tokenB) */
      swap1
      pop
        /* "UniswapV2Router02":11305:11371  TransferHelper.safeTransferFrom(tokenA, msg.sender, pair, amountA) */
      tag_504
        /* "UniswapV2Router02":11337:11343  tokenA */
      dup14
        /* "UniswapV2Router02":11345:11355  msg.sender */
      caller
        /* "UniswapV2Router02":11357:11361  pair */
      dup4
        /* "UniswapV2Router02":11363:11370  amountA */
      dup9
        /* "UniswapV2Router02":11305:11336  TransferHelper.safeTransferFrom */
      tag_205
        /* "UniswapV2Router02":11305:11371  TransferHelper.safeTransferFrom(tokenA, msg.sender, pair, amountA) */
      jump	// in
    tag_504:
        /* "UniswapV2Router02":11381:11447  TransferHelper.safeTransferFrom(tokenB, msg.sender, pair, amountB) */
      tag_505
        /* "UniswapV2Router02":11413:11419  tokenB */
      dup13
        /* "UniswapV2Router02":11421:11431  msg.sender */
      caller
        /* "UniswapV2Router02":11433:11437  pair */
      dup4
        /* "UniswapV2Router02":11439:11446  amountB */
      dup8
        /* "UniswapV2Router02":11381:11412  TransferHelper.safeTransferFrom */
      tag_205
        /* "UniswapV2Router02":11381:11447  TransferHelper.safeTransferFrom(tokenB, msg.sender, pair, amountB) */
      jump	// in
    tag_505:
        /* "UniswapV2Router02":11469:11498  IUniswapV2Pair(pair).mint(to) */
      mload(0x40)
      0x6a62784200000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "UniswapV2Router02":11469:11494  IUniswapV2Pair(pair).mint */
      0xffffffffffffffffffffffffffffffffffffffff
      dup3
      and
      swap1
      0x6a627842
      swap1
        /* "UniswapV2Router02":11469:11498  IUniswapV2Pair(pair).mint(to) */
      tag_506
      swap1
        /* "UniswapV2Router02":11495:11497  to */
      dup11
      swap1
        /* "UniswapV2Router02":11469:11498  IUniswapV2Pair(pair).mint(to) */
      0x04
      add
      tag_113
      jump	// in
    tag_506:
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
      tag_507
      jumpi
      0x00
      dup1
      revert
    tag_507:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_509
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_509:
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
      tag_510
      swap2
      swap1
      tag_304
      jump	// in
    tag_510:
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
    tag_156:
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
      tag_512
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_164
      swap1
      tag_165
      jump	// in
    tag_512:
        /* "UniswapV2Router02":11843:12012  _addLiquidity(... */
      tag_515
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
      tag_502
        /* "UniswapV2Router02":11843:12012  _addLiquidity(... */
      jump	// in
    tag_515:
        /* "UniswapV2Router02":11816:12012  (amountToken, amountETH) = _addLiquidity(... */
      swap1
      swap5
      pop
      swap3
      pop
        /* "UniswapV2Router02":12022:12034  address pair */
      0x00
        /* "UniswapV2Router02":12037:12083  UniswapV2Library.pairFor(factory, token, WETH) */
      tag_516
        /* "UniswapV2Router02":12062:12069  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":12071:12076  token */
      dup13
        /* "UniswapV2Router02":12078:12082  WETH */
      immutable("0x1ed0da71ba0dee17902b8fa286483d740a24413c3c7caa0c3f6d1af833725a06")
        /* "UniswapV2Router02":12037:12061  UniswapV2Library.pairFor */
      tag_203
        /* "UniswapV2Router02":12037:12083  UniswapV2Library.pairFor(factory, token, WETH) */
      jump	// in
    tag_516:
        /* "UniswapV2Router02":12022:12083  address pair = UniswapV2Library.pairFor(factory, token, WETH) */
      swap1
      pop
        /* "UniswapV2Router02":12093:12162  TransferHelper.safeTransferFrom(token, msg.sender, pair, amountToken) */
      tag_517
        /* "UniswapV2Router02":12125:12130  token */
      dup12
        /* "UniswapV2Router02":12132:12142  msg.sender */
      caller
        /* "UniswapV2Router02":12144:12148  pair */
      dup4
        /* "UniswapV2Router02":12150:12161  amountToken */
      dup9
        /* "UniswapV2Router02":12093:12124  TransferHelper.safeTransferFrom */
      tag_205
        /* "UniswapV2Router02":12093:12162  TransferHelper.safeTransferFrom(token, msg.sender, pair, amountToken) */
      jump	// in
    tag_517:
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
        /* "UniswapV2Router02":12228:12265  IWETH(WETH).transfer(pair, amountETH) */
      mload(0x40)
      0xa9059cbb00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "UniswapV2Router02":12228:12248  IWETH(WETH).transfer */
      0xffffffffffffffffffffffffffffffffffffffff
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
      tag_521
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
      tag_371
      jump	// in
    tag_521:
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
      tag_522
      jumpi
      0x00
      dup1
      revert
    tag_522:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_524
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_524:
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
      tag_525
      swap2
      swap1
      tag_376
      jump	// in
    tag_525:
        /* "UniswapV2Router02":12221:12266  assert(IWETH(WETH).transfer(pair, amountETH)) */
      tag_526
      jumpi
      invalid
    tag_526:
        /* "UniswapV2Router02":12288:12317  IUniswapV2Pair(pair).mint(to) */
      mload(0x40)
      0x6a62784200000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "UniswapV2Router02":12288:12313  IUniswapV2Pair(pair).mint */
      0xffffffffffffffffffffffffffffffffffffffff
      dup3
      and
      swap1
      0x6a627842
      swap1
        /* "UniswapV2Router02":12288:12317  IUniswapV2Pair(pair).mint(to) */
      tag_527
      swap1
        /* "UniswapV2Router02":12314:12316  to */
      dup11
      swap1
        /* "UniswapV2Router02":12288:12317  IUniswapV2Pair(pair).mint(to) */
      0x04
      add
      tag_113
      jump	// in
    tag_527:
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
      tag_531
      swap2
      swap1
      tag_304
      jump	// in
    tag_531:
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
      tag_533
      jumpi
        /* "UniswapV2Router02":12389:12454  TransferHelper.safeTransferETH(msg.sender, msg.value - amountETH) */
      tag_533
        /* "UniswapV2Router02":12420:12430  msg.sender */
      caller
        /* "UniswapV2Router02":12444:12453  amountETH */
      dup6
        /* "UniswapV2Router02":12432:12441  msg.value */
      callvalue
        /* "UniswapV2Router02":12432:12453  msg.value - amountETH */
      sub
        /* "UniswapV2Router02":12389:12419  TransferHelper.safeTransferETH */
      tag_175
        /* "UniswapV2Router02":12389:12454  TransferHelper.safeTransferETH(msg.sender, msg.value - amountETH) */
      jump	// in
    tag_533:
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
    tag_160:
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
      tag_535
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_164
      swap1
      tag_165
      jump	// in
    tag_535:
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
      tag_538
      jumpi
      invalid
    tag_538:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_539
      swap2
      swap1
      tag_185
      jump	// in
    tag_539:
        /* "UniswapV2Router02":21469:21484  path[0] == WETH */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "UniswapV2Router02":21461:21518  require(path[0] == WETH, 'UniswapV2Router: INVALID_PATH') */
      tag_540
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_164
      swap1
      tag_188
      jump	// in
    tag_540:
        /* "UniswapV2Router02":21538:21593  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      tag_542
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
      tag_217
      swap3
      pop
      pop
      pop
        /* "UniswapV2Router02":21538:21593  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      jump	// in
    tag_542:
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
      tag_543
      jumpi
      invalid
    tag_543:
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
      tag_544
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_164
      swap1
      tag_258
      jump	// in
    tag_544:
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
      tag_546
      jumpi
      invalid
    tag_546:
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
      tag_547
      jumpi
      0x00
      dup1
      revert
    tag_547:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_549
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_549:
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
      tag_550
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
      tag_293
      jumpi
      invalid
        /* "UniswapV2Router02":21766:21817  UniswapV2Library.pairFor(factory, path[0], path[1]) */
    tag_550:
        /* "UniswapV2Router02":21819:21826  amounts */
      dup5
        /* "UniswapV2Router02":21827:21828  0 */
      0x00
        /* "UniswapV2Router02":21819:21829  amounts[0] */
      dup2
      mload
      dup2
      lt
      tag_555
      jumpi
      invalid
    tag_555:
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
      tag_556
      swap3
      swap2
      swap1
      tag_371
      jump	// in
    tag_556:
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
      tag_557
      jumpi
      0x00
      dup1
      revert
    tag_557:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_559
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_559:
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
      tag_560
      swap2
      swap1
      tag_376
      jump	// in
    tag_560:
        /* "UniswapV2Router02":21738:21831  assert(IWETH(WETH).transfer(UniswapV2Library.pairFor(factory, path[0], path[1]), amounts[0])) */
      tag_561
      jumpi
      invalid
    tag_561:
        /* "UniswapV2Router02":21841:21865  _swap(amounts, path, to) */
      tag_562
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
      tag_207
      swap2
      pop
      pop
        /* "UniswapV2Router02":21841:21865  _swap(amounts, path, to) */
      jump	// in
    tag_562:
        /* "UniswapV2Router02":21926:21933  amounts */
      dup2
        /* "UniswapV2Router02":21934:21935  0 */
      0x00
        /* "UniswapV2Router02":21926:21936  amounts[0] */
      dup2
      mload
      dup2
      lt
      tag_563
      jumpi
      invalid
    tag_563:
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
      tag_378
      jumpi
        /* "UniswapV2Router02":21938:22004  TransferHelper.safeTransferETH(msg.sender, msg.value - amounts[0]) */
      tag_378
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
      tag_566
      jumpi
      invalid
    tag_566:
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
      tag_175
        /* "UniswapV2Router02":21938:22004  TransferHelper.safeTransferETH(msg.sender, msg.value - amounts[0]) */
      jump	// in
        /* "UniswapV2Router02":32342:32699  function safeTransfer(address token, address to, uint value) internal {... */
    tag_169:
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
      tag_568
      swap3
      swap2
      swap1
      tag_371
      jump	// in
    tag_568:
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
      tag_569
      swap2
      swap1
      tag_570
      jump	// in
    tag_569:
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
      tag_573
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
      jump(tag_572)
    tag_573:
      0x60
      swap2
      pop
    tag_572:
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
      tag_576
      jumpi
      pop
        /* "UniswapV2Router02":32611:32622  data.length */
      dup1
      mload
        /* "UniswapV2Router02":32611:32627  data.length == 0 */
      iszero
      dup1
        /* "UniswapV2Router02":32611:32655  data.length == 0 || abi.decode(data, (bool)) */
      tag_576
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
      tag_576
      swap2
      swap1
      tag_376
      jump	// in
    tag_576:
        /* "UniswapV2Router02":32591:32692  require(success && (data.length == 0 || abi.decode(data, (bool))), 'TransferHelper: TRANSFER_FAILED') */
      tag_577
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_164
      swap1
      tag_579
      jump	// in
    tag_577:
        /* "UniswapV2Router02":32342:32699  function safeTransfer(address token, address to, uint value) internal {... */
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":33109:33301  function safeTransferETH(address to, uint value) internal {... */
    tag_175:
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
        /* "UniswapV2Router02":33195:33202  to.call */
      0xffffffffffffffffffffffffffffffffffffffff
      dup5
      and
      swap1
        /* "UniswapV2Router02":33209:33214  value */
      dup4
      swap1
        /* "UniswapV2Router02":33195:33229  to.call{value:value}(new bytes(0)) */
      mload(0x40)
      tag_583
      swap2
      swap1
      tag_570
      jump	// in
    tag_583:
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
      tag_586
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
      jump(tag_585)
    tag_586:
      0x60
      swap2
      pop
    tag_585:
      pop
        /* "UniswapV2Router02":33177:33229  (bool success,) = to.call{value:value}(new bytes(0)) */
      pop
      swap1
      pop
        /* "UniswapV2Router02":33247:33254  success */
      dup1
        /* "UniswapV2Router02":33239:33294  require(success, 'TransferHelper: ETH_TRANSFER_FAILED') */
      tag_587
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_164
      swap1
      tag_589
      jump	// in
    tag_587:
        /* "UniswapV2Router02":33109:33301  function safeTransferETH(address to, uint value) internal {... */
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":29560:30070  function getAmountOut(uint amountIn, uint reserveIn, uint reserveOut) internal pure returns (uint amountOut) {... */
    tag_178:
        /* "UniswapV2Router02":29653:29667  uint amountOut */
      0x00
        /* "UniswapV2Router02":29698:29699  0 */
      dup1
        /* "UniswapV2Router02":29687:29695  amountIn */
      dup5
        /* "UniswapV2Router02":29687:29699  amountIn > 0 */
      gt
        /* "UniswapV2Router02":29679:29747  require(amountIn > 0, 'UniswapV2Library: INSUFFICIENT_INPUT_AMOUNT') */
      tag_591
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_164
      swap1
      tag_593
      jump	// in
    tag_591:
        /* "UniswapV2Router02":29777:29778  0 */
      0x00
        /* "UniswapV2Router02":29765:29774  reserveIn */
      dup4
        /* "UniswapV2Router02":29765:29778  reserveIn > 0 */
      gt
        /* "UniswapV2Router02":29765:29796  reserveIn > 0 && reserveOut > 0 */
      dup1
      iszero
      tag_594
      jumpi
      pop
        /* "UniswapV2Router02":29795:29796  0 */
      0x00
        /* "UniswapV2Router02":29782:29792  reserveOut */
      dup3
        /* "UniswapV2Router02":29782:29796  reserveOut > 0 */
      gt
        /* "UniswapV2Router02":29765:29796  reserveIn > 0 && reserveOut > 0 */
    tag_594:
        /* "UniswapV2Router02":29757:29841  require(reserveIn > 0 && reserveOut > 0, 'UniswapV2Library: INSUFFICIENT_LIQUIDITY') */
      tag_595
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_164
      swap1
      tag_597
      jump	// in
    tag_595:
        /* "UniswapV2Router02":29851:29871  uint amountInWithFee */
      0x00
        /* "UniswapV2Router02":29874:29891  amountIn.mul(997) */
      tag_598
        /* "UniswapV2Router02":29874:29882  amountIn */
      dup6
        /* "UniswapV2Router02":29887:29890  997 */
      0x03e5
        /* "UniswapV2Router02":29874:29886  amountIn.mul */
      tag_599
        /* "UniswapV2Router02":29874:29891  amountIn.mul(997) */
      jump	// in
    tag_598:
        /* "UniswapV2Router02":29851:29891  uint amountInWithFee = amountIn.mul(997) */
      swap1
      pop
        /* "UniswapV2Router02":29901:29915  uint numerator */
      0x00
        /* "UniswapV2Router02":29918:29949  amountInWithFee.mul(reserveOut) */
      tag_600
        /* "UniswapV2Router02":29851:29891  uint amountInWithFee = amountIn.mul(997) */
      dup3
        /* "UniswapV2Router02":29938:29948  reserveOut */
      dup6
        /* "UniswapV2Router02":29918:29937  amountInWithFee.mul */
      tag_599
        /* "UniswapV2Router02":29918:29949  amountInWithFee.mul(reserveOut) */
      jump	// in
    tag_600:
        /* "UniswapV2Router02":29901:29949  uint numerator = amountInWithFee.mul(reserveOut) */
      swap1
      pop
        /* "UniswapV2Router02":29959:29975  uint denominator */
      0x00
        /* "UniswapV2Router02":29978:30018  reserveIn.mul(1000).add(amountInWithFee) */
      tag_601
        /* "UniswapV2Router02":30002:30017  amountInWithFee */
      dup4
        /* "UniswapV2Router02":29978:29997  reserveIn.mul(1000) */
      tag_602
        /* "UniswapV2Router02":29978:29987  reserveIn */
      dup9
        /* "UniswapV2Router02":29992:29996  1000 */
      0x03e8
        /* "UniswapV2Router02":29978:29991  reserveIn.mul */
      tag_599
        /* "UniswapV2Router02":29978:29997  reserveIn.mul(1000) */
      jump	// in
    tag_602:
        /* "UniswapV2Router02":29978:30001  reserveIn.mul(1000).add */
      swap1
      tag_603
        /* "UniswapV2Router02":29978:30018  reserveIn.mul(1000).add(amountInWithFee) */
      jump	// in
    tag_601:
        /* "UniswapV2Router02":29959:30018  uint denominator = reserveIn.mul(1000).add(amountInWithFee) */
      swap1
      pop
        /* "UniswapV2Router02":30052:30063  denominator */
      dup1
        /* "UniswapV2Router02":30040:30049  numerator */
      dup3
        /* "UniswapV2Router02":30040:30063  numerator / denominator */
      dup2
      tag_604
      jumpi
      invalid
    tag_604:
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
    tag_190:
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
      tag_606
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_164
      swap1
      tag_608
      jump	// in
    tag_606:
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
      tag_609
      jumpi
      0x00
      dup1
      revert
    tag_609:
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
      tag_610
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
    tag_610:
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
      tag_611
      jumpi
      invalid
    tag_611:
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
    tag_612:
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
      tag_613
      jumpi
        /* "UniswapV2Router02":31064:31078  uint reserveIn */
      0x00
        /* "UniswapV2Router02":31080:31095  uint reserveOut */
      dup1
        /* "UniswapV2Router02":31099:31141  getReserves(factory, path[i], path[i + 1]) */
      tag_615
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
      tag_617
      jumpi
      invalid
    tag_617:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":31099:31110  getReserves */
      tag_618
        /* "UniswapV2Router02":31099:31141  getReserves(factory, path[i], path[i + 1]) */
      jump	// in
    tag_615:
        /* "UniswapV2Router02":31063:31141  (uint reserveIn, uint reserveOut) = getReserves(factory, path[i], path[i + 1]) */
      swap2
      pop
      swap2
      pop
        /* "UniswapV2Router02":31172:31219  getAmountOut(amounts[i], reserveIn, reserveOut) */
      tag_619
        /* "UniswapV2Router02":31185:31192  amounts */
      dup5
        /* "UniswapV2Router02":31193:31194  i */
      dup5
        /* "UniswapV2Router02":31185:31195  amounts[i] */
      dup2
      mload
      dup2
      lt
      tag_620
      jumpi
      invalid
    tag_620:
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
      tag_178
        /* "UniswapV2Router02":31172:31219  getAmountOut(amounts[i], reserveIn, reserveOut) */
      jump	// in
    tag_619:
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
      tag_621
      jumpi
      invalid
    tag_621:
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
      jump(tag_612)
    tag_613:
      pop
        /* "UniswapV2Router02":30733:31236  function getAmountsOut(address factory, uint amountIn, address[] memory path) internal view returns (uint[] memory amounts) {... */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":28099:28572  function pairFor(address factory, address tokenA, address tokenB) internal pure returns (address pair) {... */
    tag_203:
        /* "UniswapV2Router02":28188:28200  address pair */
      0x00
        /* "UniswapV2Router02":28213:28227  address token0 */
      dup1
        /* "UniswapV2Router02":28229:28243  address token1 */
      0x00
        /* "UniswapV2Router02":28247:28273  sortTokens(tokenA, tokenB) */
      tag_623
        /* "UniswapV2Router02":28258:28264  tokenA */
      dup6
        /* "UniswapV2Router02":28266:28272  tokenB */
      dup6
        /* "UniswapV2Router02":28247:28257  sortTokens */
      tag_477
        /* "UniswapV2Router02":28247:28273  sortTokens(tokenA, tokenB) */
      jump	// in
    tag_623:
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
      tag_624
      swap3
      swap2
      swap1
      tag_625
      jump	// in
    tag_624:
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
      tag_626
      swap3
      swap2
      swap1
      tag_627
      jump	// in
    tag_626:
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
    tag_205:
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
      tag_629
      swap4
      swap3
      swap2
      swap1
      tag_465
      jump	// in
    tag_629:
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
      tag_631
      swap2
      swap1
      tag_570
      jump	// in
    tag_631:
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
      tag_634
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
      jump(tag_633)
    tag_634:
      0x60
      swap2
      pop
    tag_633:
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
      tag_637
      jumpi
      pop
        /* "UniswapV2Router02":33010:33021  data.length */
      dup1
      mload
        /* "UniswapV2Router02":33010:33026  data.length == 0 */
      iszero
      dup1
        /* "UniswapV2Router02":33010:33054  data.length == 0 || abi.decode(data, (bool)) */
      tag_637
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
      tag_637
      swap2
      swap1
      tag_376
      jump	// in
    tag_637:
        /* "UniswapV2Router02":32990:33096  require(success && (data.length == 0 || abi.decode(data, (bool))), 'TransferHelper: TRANSFER_FROM_FAILED') */
      tag_638
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_164
      swap1
      tag_640
      jump	// in
    tag_638:
        /* "UniswapV2Router02":32705:33103  function safeTransferFrom(address token, address from, address to, uint value) internal {... */
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":16926:17650  function _swap(uint[] memory amounts, address[] memory path, address _to) internal virtual {... */
    tag_207:
        /* "UniswapV2Router02":17032:17038  uint i */
      0x00
        /* "UniswapV2Router02":17027:17644  for (uint i; i < path.length - 1; i++) {... */
    tag_642:
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
      tag_643
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
      tag_645
      jumpi
      invalid
    tag_645:
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
      tag_646
      jumpi
      invalid
    tag_646:
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
      tag_647
        /* "UniswapV2Router02":17198:17203  input */
      dup4
        /* "UniswapV2Router02":17205:17211  output */
      dup4
        /* "UniswapV2Router02":17170:17197  UniswapV2Library.sortTokens */
      tag_477
        /* "UniswapV2Router02":17170:17212  UniswapV2Library.sortTokens(input, output) */
      jump	// in
    tag_647:
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
      tag_648
      jumpi
      invalid
    tag_648:
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
      tag_649
      jumpi
        /* "UniswapV2Router02":17350:17359  amountOut */
      dup3
        /* "UniswapV2Router02":17366:17367  0 */
      0x00
        /* "UniswapV2Router02":17308:17369  input == token0 ? (uint(0), amountOut) : (amountOut, uint(0)) */
      jump(tag_650)
    tag_649:
        /* "UniswapV2Router02":17332:17333  0 */
      0x00
        /* "UniswapV2Router02":17336:17345  amountOut */
      dup4
        /* "UniswapV2Router02":17308:17369  input == token0 ? (uint(0), amountOut) : (amountOut, uint(0)) */
    tag_650:
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
      tag_651
      jumpi
        /* "UniswapV2Router02":17475:17478  _to */
      dup9
        /* "UniswapV2Router02":17396:17478  i < path.length - 2 ? UniswapV2Library.pairFor(factory, output, path[i + 2]) : _to */
      jump(tag_653)
    tag_651:
        /* "UniswapV2Router02":17418:17472  UniswapV2Library.pairFor(factory, output, path[i + 2]) */
      tag_653
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
      tag_654
      jumpi
      invalid
    tag_654:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":17418:17442  UniswapV2Library.pairFor */
      tag_203
        /* "UniswapV2Router02":17418:17472  UniswapV2Library.pairFor(factory, output, path[i + 2]) */
      jump	// in
    tag_653:
        /* "UniswapV2Router02":17383:17478  address to = i < path.length - 2 ? UniswapV2Library.pairFor(factory, output, path[i + 2]) : _to */
      swap1
      pop
        /* "UniswapV2Router02":17507:17555  UniswapV2Library.pairFor(factory, input, output) */
      tag_655
        /* "UniswapV2Router02":17532:17539  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":17541:17546  input */
      dup9
        /* "UniswapV2Router02":17548:17554  output */
      dup9
        /* "UniswapV2Router02":17507:17531  UniswapV2Library.pairFor */
      tag_203
        /* "UniswapV2Router02":17507:17555  UniswapV2Library.pairFor(factory, input, output) */
      jump	// in
    tag_655:
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
      tag_657
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
    tag_657:
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
      tag_658
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_659
      jump	// in
    tag_658:
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
      tag_660
      jumpi
      0x00
      dup1
      revert
    tag_660:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_662
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_662:
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
      tag_642
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
    tag_643:
      pop
        /* "UniswapV2Router02":16926:17650  function _swap(uint[] memory amounts, address[] memory path, address _to) internal virtual {... */
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":31314:31838  function getAmountsIn(address factory, uint amountOut, address[] memory path) internal view returns (uint[] memory amounts) {... */
    tag_217:
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
      tag_664
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_164
      swap1
      tag_608
      jump	// in
    tag_664:
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
      tag_666
      jumpi
      0x00
      dup1
      revert
    tag_666:
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
      tag_667
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
    tag_667:
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
      tag_668
      jumpi
      invalid
    tag_668:
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
        /* "UniswapV2Router02":31623:31638  path.length - 1 */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      add
        /* "UniswapV2Router02":31609:31832  for (uint i = path.length - 1; i > 0; i--) {... */
    tag_669:
        /* "UniswapV2Router02":31640:31645  i > 0 */
      dup1
      iszero
        /* "UniswapV2Router02":31609:31832  for (uint i = path.length - 1; i > 0; i--) {... */
      tag_613
      jumpi
        /* "UniswapV2Router02":31667:31681  uint reserveIn */
      0x00
        /* "UniswapV2Router02":31683:31698  uint reserveOut */
      dup1
        /* "UniswapV2Router02":31702:31744  getReserves(factory, path[i - 1], path[i]) */
      tag_672
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
      tag_673
      jumpi
      invalid
    tag_673:
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
      tag_617
      jumpi
      invalid
        /* "UniswapV2Router02":31702:31744  getReserves(factory, path[i - 1], path[i]) */
    tag_672:
        /* "UniswapV2Router02":31666:31744  (uint reserveIn, uint reserveOut) = getReserves(factory, path[i - 1], path[i]) */
      swap2
      pop
      swap2
      pop
        /* "UniswapV2Router02":31775:31821  getAmountIn(amounts[i], reserveIn, reserveOut) */
      tag_675
        /* "UniswapV2Router02":31787:31794  amounts */
      dup5
        /* "UniswapV2Router02":31795:31796  i */
      dup5
        /* "UniswapV2Router02":31787:31797  amounts[i] */
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
        /* "UniswapV2Router02":31799:31808  reserveIn */
      dup4
        /* "UniswapV2Router02":31810:31820  reserveOut */
      dup4
        /* "UniswapV2Router02":31775:31786  getAmountIn */
      tag_381
        /* "UniswapV2Router02":31775:31821  getAmountIn(amounts[i], reserveIn, reserveOut) */
      jump	// in
    tag_675:
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
      tag_677
      jumpi
      invalid
    tag_677:
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
        /* "UniswapV2Router02":31647:31650  i-- */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      add
        /* "UniswapV2Router02":31609:31832  for (uint i = path.length - 1; i > 0; i--) {... */
      jump(tag_669)
        /* "UniswapV2Router02":22154:23351  function _swapSupportingFeeOnTransferTokens(address[] memory path, address _to) internal virtual {... */
    tag_306:
        /* "UniswapV2Router02":22266:22272  uint i */
      0x00
        /* "UniswapV2Router02":22261:23345  for (uint i; i < path.length - 1; i++) {... */
    tag_679:
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
      tag_587
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
      tag_682
      jumpi
      invalid
    tag_682:
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
      tag_683
      jumpi
      invalid
    tag_683:
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
      tag_684
        /* "UniswapV2Router02":22432:22437  input */
      dup4
        /* "UniswapV2Router02":22439:22445  output */
      dup4
        /* "UniswapV2Router02":22404:22431  UniswapV2Library.sortTokens */
      tag_477
        /* "UniswapV2Router02":22404:22446  UniswapV2Library.sortTokens(input, output) */
      jump	// in
    tag_684:
        /* "UniswapV2Router02":22384:22446  (address token0,) = UniswapV2Library.sortTokens(input, output) */
      pop
      swap1
      pop
        /* "UniswapV2Router02":22460:22479  IUniswapV2Pair pair */
      0x00
        /* "UniswapV2Router02":22497:22545  UniswapV2Library.pairFor(factory, input, output) */
      tag_685
        /* "UniswapV2Router02":22522:22529  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":22531:22536  input */
      dup6
        /* "UniswapV2Router02":22538:22544  output */
      dup6
        /* "UniswapV2Router02":22497:22521  UniswapV2Library.pairFor */
      tag_203
        /* "UniswapV2Router02":22497:22545  UniswapV2Library.pairFor(factory, input, output) */
      jump	// in
    tag_685:
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
      tag_686
      jumpi
      0x00
      dup1
      revert
    tag_686:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_688
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_688:
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
      tag_689
      swap2
      swap1
      tag_690
      jump	// in
    tag_689:
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
      tag_691
      jumpi
        /* "UniswapV2Router02":22825:22833  reserve1 */
      dup3
        /* "UniswapV2Router02":22835:22843  reserve0 */
      dup5
        /* "UniswapV2Router02":22783:22844  input == token0 ? (reserve0, reserve1) : (reserve1, reserve0) */
      jump(tag_692)
    tag_691:
        /* "UniswapV2Router02":22802:22810  reserve0 */
      dup4
        /* "UniswapV2Router02":22812:22820  reserve1 */
      dup4
        /* "UniswapV2Router02":22783:22844  input == token0 ? (reserve0, reserve1) : (reserve1, reserve0) */
    tag_692:
        /* "UniswapV2Router02":22741:22844  (uint reserveInput, uint reserveOutput) = input == token0 ? (reserve0, reserve1) : (reserve1, reserve0) */
      swap2
      pop
      swap2
      pop
        /* "UniswapV2Router02":22872:22928  IERC20(input).balanceOf(address(pair)).sub(reserveInput) */
      tag_693
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
      tag_310
      swap2
      swap1
      tag_113
      jump	// in
        /* "UniswapV2Router02":22872:22928  IERC20(input).balanceOf(address(pair)).sub(reserveInput) */
    tag_693:
        /* "UniswapV2Router02":22858:22928  amountInput = IERC20(input).balanceOf(address(pair)).sub(reserveInput) */
      swap6
      pop
        /* "UniswapV2Router02":22957:23028  UniswapV2Library.getAmountOut(amountInput, reserveInput, reserveOutput) */
      tag_699
        /* "UniswapV2Router02":22987:22998  amountInput */
      dup7
        /* "UniswapV2Router02":23000:23012  reserveInput */
      dup4
        /* "UniswapV2Router02":23014:23027  reserveOutput */
      dup4
        /* "UniswapV2Router02":22957:22986  UniswapV2Library.getAmountOut */
      tag_178
        /* "UniswapV2Router02":22957:23028  UniswapV2Library.getAmountOut(amountInput, reserveInput, reserveOutput) */
      jump	// in
    tag_699:
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
      tag_700
      jumpi
        /* "UniswapV2Router02":23138:23150  amountOutput */
      dup3
        /* "UniswapV2Router02":23157:23158  0 */
      0x00
        /* "UniswapV2Router02":23093:23160  input == token0 ? (uint(0), amountOutput) : (amountOutput, uint(0)) */
      jump(tag_701)
    tag_700:
        /* "UniswapV2Router02":23117:23118  0 */
      0x00
        /* "UniswapV2Router02":23121:23133  amountOutput */
      dup4
        /* "UniswapV2Router02":23093:23160  input == token0 ? (uint(0), amountOutput) : (amountOutput, uint(0)) */
    tag_701:
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
      tag_702
      jumpi
        /* "UniswapV2Router02":23266:23269  _to */
      dup11
        /* "UniswapV2Router02":23187:23269  i < path.length - 2 ? UniswapV2Library.pairFor(factory, output, path[i + 2]) : _to */
      jump(tag_704)
    tag_702:
        /* "UniswapV2Router02":23209:23263  UniswapV2Library.pairFor(factory, output, path[i + 2]) */
      tag_704
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
      tag_654
      jumpi
      invalid
        /* "UniswapV2Router02":23209:23263  UniswapV2Library.pairFor(factory, output, path[i + 2]) */
    tag_704:
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
        /* "UniswapV2Router02":23283:23334  pair.swap(amount0Out, amount1Out, to, new bytes(0)) */
      0x022c0d9f00000000000000000000000000000000000000000000000000000000
      swap1
      swap2
      mstore
        /* "UniswapV2Router02":23174:23269  address to = i < path.length - 2 ? UniswapV2Library.pairFor(factory, output, path[i + 2]) : _to */
      swap1
      swap2
      pop
        /* "UniswapV2Router02":23283:23292  pair.swap */
      0xffffffffffffffffffffffffffffffffffffffff
      dup8
      and
      swap1
      0x022c0d9f
      swap1
        /* "UniswapV2Router02":23283:23334  pair.swap(amount0Out, amount1Out, to, new bytes(0)) */
      tag_708
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
      tag_659
      jump	// in
    tag_708:
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
      tag_709
      jumpi
      0x00
      dup1
      revert
    tag_709:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_711
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_711:
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
      tag_679
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
    tag_315:
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
      tag_215
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_164
      swap1
      tag_715
      jump	// in
        /* "UniswapV2Router02":30188:30654  function getAmountIn(uint amountOut, uint reserveIn, uint reserveOut) internal pure returns (uint amountIn) {... */
    tag_381:
        /* "UniswapV2Router02":30281:30294  uint amountIn */
      0x00
        /* "UniswapV2Router02":30326:30327  0 */
      dup1
        /* "UniswapV2Router02":30314:30323  amountOut */
      dup5
        /* "UniswapV2Router02":30314:30327  amountOut > 0 */
      gt
        /* "UniswapV2Router02":30306:30376  require(amountOut > 0, 'UniswapV2Library: INSUFFICIENT_OUTPUT_AMOUNT') */
      tag_717
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_164
      swap1
      tag_719
      jump	// in
    tag_717:
        /* "UniswapV2Router02":30406:30407  0 */
      0x00
        /* "UniswapV2Router02":30394:30403  reserveIn */
      dup4
        /* "UniswapV2Router02":30394:30407  reserveIn > 0 */
      gt
        /* "UniswapV2Router02":30394:30425  reserveIn > 0 && reserveOut > 0 */
      dup1
      iszero
      tag_720
      jumpi
      pop
        /* "UniswapV2Router02":30424:30425  0 */
      0x00
        /* "UniswapV2Router02":30411:30421  reserveOut */
      dup3
        /* "UniswapV2Router02":30411:30425  reserveOut > 0 */
      gt
        /* "UniswapV2Router02":30394:30425  reserveIn > 0 && reserveOut > 0 */
    tag_720:
        /* "UniswapV2Router02":30386:30470  require(reserveIn > 0 && reserveOut > 0, 'UniswapV2Library: INSUFFICIENT_LIQUIDITY') */
      tag_721
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_164
      swap1
      tag_597
      jump	// in
    tag_721:
        /* "UniswapV2Router02":30480:30494  uint numerator */
      0x00
        /* "UniswapV2Router02":30497:30531  reserveIn.mul(amountOut).mul(1000) */
      tag_723
        /* "UniswapV2Router02":30526:30530  1000 */
      0x03e8
        /* "UniswapV2Router02":30497:30521  reserveIn.mul(amountOut) */
      tag_724
        /* "UniswapV2Router02":30497:30506  reserveIn */
      dup7
        /* "UniswapV2Router02":30511:30520  amountOut */
      dup9
        /* "UniswapV2Router02":30497:30510  reserveIn.mul */
      tag_599
        /* "UniswapV2Router02":30497:30521  reserveIn.mul(amountOut) */
      jump	// in
    tag_724:
        /* "UniswapV2Router02":30497:30525  reserveIn.mul(amountOut).mul */
      swap1
      tag_599
        /* "UniswapV2Router02":30497:30531  reserveIn.mul(amountOut).mul(1000) */
      jump	// in
    tag_723:
        /* "UniswapV2Router02":30480:30531  uint numerator = reserveIn.mul(amountOut).mul(1000) */
      swap1
      pop
        /* "UniswapV2Router02":30541:30557  uint denominator */
      0x00
        /* "UniswapV2Router02":30560:30594  reserveOut.sub(amountOut).mul(997) */
      tag_725
        /* "UniswapV2Router02":30590:30593  997 */
      0x03e5
        /* "UniswapV2Router02":30560:30585  reserveOut.sub(amountOut) */
      tag_724
        /* "UniswapV2Router02":30560:30570  reserveOut */
      dup7
        /* "UniswapV2Router02":30575:30584  amountOut */
      dup10
        /* "UniswapV2Router02":30560:30574  reserveOut.sub */
      tag_315
        /* "UniswapV2Router02":30560:30585  reserveOut.sub(amountOut) */
      jump	// in
        /* "UniswapV2Router02":30560:30594  reserveOut.sub(amountOut).mul(997) */
    tag_725:
        /* "UniswapV2Router02":30541:30594  uint denominator = reserveOut.sub(amountOut).mul(997) */
      swap1
      pop
        /* "UniswapV2Router02":30615:30647  (numerator / denominator).add(1) */
      tag_727
        /* "UniswapV2Router02":30645:30646  1 */
      0x01
        /* "UniswapV2Router02":30628:30639  denominator */
      dup3
        /* "UniswapV2Router02":30616:30625  numerator */
      dup5
        /* "UniswapV2Router02":30616:30639  numerator / denominator */
      dup2
      tag_728
      jumpi
      invalid
    tag_728:
      div
      swap1
        /* "UniswapV2Router02":30615:30644  (numerator / denominator).add */
      tag_603
        /* "UniswapV2Router02":30615:30647  (numerator / denominator).add(1) */
      jump	// in
    tag_727:
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
    tag_402:
        /* "UniswapV2Router02":29206:29218  uint amountB */
      0x00
        /* "UniswapV2Router02":29248:29249  0 */
      dup1
        /* "UniswapV2Router02":29238:29245  amountA */
      dup5
        /* "UniswapV2Router02":29238:29249  amountA > 0 */
      gt
        /* "UniswapV2Router02":29230:29291  require(amountA > 0, 'UniswapV2Library: INSUFFICIENT_AMOUNT') */
      tag_730
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_164
      swap1
      tag_732
      jump	// in
    tag_730:
        /* "UniswapV2Router02":29320:29321  0 */
      0x00
        /* "UniswapV2Router02":29309:29317  reserveA */
      dup4
        /* "UniswapV2Router02":29309:29321  reserveA > 0 */
      gt
        /* "UniswapV2Router02":29309:29337  reserveA > 0 && reserveB > 0 */
      dup1
      iszero
      tag_733
      jumpi
      pop
        /* "UniswapV2Router02":29336:29337  0 */
      0x00
        /* "UniswapV2Router02":29325:29333  reserveB */
      dup3
        /* "UniswapV2Router02":29325:29337  reserveB > 0 */
      gt
        /* "UniswapV2Router02":29309:29337  reserveA > 0 && reserveB > 0 */
    tag_733:
        /* "UniswapV2Router02":29301:29382  require(reserveA > 0 && reserveB > 0, 'UniswapV2Library: INSUFFICIENT_LIQUIDITY') */
      tag_734
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_164
      swap1
      tag_597
      jump	// in
    tag_734:
        /* "UniswapV2Router02":29426:29434  reserveA */
      dup3
        /* "UniswapV2Router02":29402:29423  amountA.mul(reserveB) */
      tag_736
        /* "UniswapV2Router02":29402:29409  amountA */
      dup6
        /* "UniswapV2Router02":29414:29422  reserveB */
      dup5
        /* "UniswapV2Router02":29402:29413  amountA.mul */
      tag_599
        /* "UniswapV2Router02":29402:29423  amountA.mul(reserveB) */
      jump	// in
    tag_736:
        /* "UniswapV2Router02":29402:29434  amountA.mul(reserveB) / reserveA */
      dup2
      tag_737
      jumpi
      invalid
    tag_737:
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
    tag_477:
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
      tag_739
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_164
      swap1
      tag_741
      jump	// in
    tag_739:
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
      tag_742
      jumpi
        /* "UniswapV2Router02":27915:27921  tokenB */
      dup3
        /* "UniswapV2Router02":27923:27929  tokenA */
      dup5
        /* "UniswapV2Router02":27877:27930  tokenA < tokenB ? (tokenA, tokenB) : (tokenB, tokenA) */
      jump(tag_743)
    tag_742:
        /* "UniswapV2Router02":27896:27902  tokenA */
      dup4
        /* "UniswapV2Router02":27904:27910  tokenB */
      dup4
        /* "UniswapV2Router02":27877:27930  tokenA < tokenB ? (tokenA, tokenB) : (tokenB, tokenA) */
    tag_743:
        /* "UniswapV2Router02":27858:27930  (token0, token1) = tokenA < tokenB ? (tokenA, tokenB) : (tokenB, tokenA) */
      swap1
      swap3
      pop
      swap1
      pop
        /* "UniswapV2Router02":27948:27968  token0 != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      dup3
      and
        /* "UniswapV2Router02":27940:28003  require(token0 != address(0), 'UniswapV2Library: ZERO_ADDRESS') */
      tag_744
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_164
      swap1
      tag_746
      jump	// in
    tag_744:
        /* "UniswapV2Router02":27665:28010  function sortTokens(address tokenA, address tokenB) internal pure returns (address token0, address token1) {... */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "UniswapV2Router02":9414:10777  function _addLiquidity(... */
    tag_502:
        /* "UniswapV2Router02":9718:9768  IUniswapV2Factory(factory).getPair(tokenA, tokenB) */
      mload(0x40)
      0xe6a4390500000000000000000000000000000000000000000000000000000000
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
        /* "UniswapV2Router02":9718:9782  IUniswapV2Factory(factory).getPair(tokenA, tokenB) == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "UniswapV2Router02":9718:9752  IUniswapV2Factory(factory).getPair */
      and
      swap1
      0xe6a43905
      swap1
        /* "UniswapV2Router02":9718:9768  IUniswapV2Factory(factory).getPair(tokenA, tokenB) */
      tag_748
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
      tag_749
      jump	// in
    tag_748:
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
      tag_750
      jumpi
      0x00
      dup1
      revert
    tag_750:
      pop
      gas
      staticcall
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
      tag_754
      jump	// in
    tag_753:
        /* "UniswapV2Router02":9718:9782  IUniswapV2Factory(factory).getPair(tokenA, tokenB) == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "UniswapV2Router02":9714:9862  if (IUniswapV2Factory(factory).getPair(tokenA, tokenB) == address(0)) {... */
      iszero
      tag_755
      jumpi
        /* "UniswapV2Router02":9798:9851  IUniswapV2Factory(factory).createPair(tokenA, tokenB) */
      mload(0x40)
      0xc9c6539600000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "UniswapV2Router02":9798:9835  IUniswapV2Factory(factory).createPair */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "UniswapV2Router02":9816:9823  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":9798:9835  IUniswapV2Factory(factory).createPair */
      and
      swap1
      0xc9c65396
      swap1
        /* "UniswapV2Router02":9798:9851  IUniswapV2Factory(factory).createPair(tokenA, tokenB) */
      tag_756
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
      tag_749
      jump	// in
    tag_756:
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
      tag_757
      jumpi
      0x00
      dup1
      revert
    tag_757:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_759
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_759:
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
      tag_760
      swap2
      swap1
      tag_754
      jump	// in
    tag_760:
      pop
        /* "UniswapV2Router02":9714:9862  if (IUniswapV2Factory(factory).getPair(tokenA, tokenB) == address(0)) {... */
    tag_755:
        /* "UniswapV2Router02":9872:9885  uint reserveA */
      0x00
        /* "UniswapV2Router02":9887:9900  uint reserveB */
      dup1
        /* "UniswapV2Router02":9904:9957  UniswapV2Library.getReserves(factory, tokenA, tokenB) */
      tag_761
        /* "UniswapV2Router02":9933:9940  factory */
      immutable("0x28d661cc9d988d5307f207b74b6d74cee4476610b1bde926474d3f5b95354fd2")
        /* "UniswapV2Router02":9942:9948  tokenA */
      dup12
        /* "UniswapV2Router02":9950:9956  tokenB */
      dup12
        /* "UniswapV2Router02":9904:9932  UniswapV2Library.getReserves */
      tag_618
        /* "UniswapV2Router02":9904:9957  UniswapV2Library.getReserves(factory, tokenA, tokenB) */
      jump	// in
    tag_761:
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
      tag_762
      jumpi
      pop
        /* "UniswapV2Router02":9988:10001  reserveB == 0 */
      dup1
      iszero
        /* "UniswapV2Router02":9971:10001  reserveA == 0 && reserveB == 0 */
    tag_762:
        /* "UniswapV2Router02":9967:10771  if (reserveA == 0 && reserveB == 0) {... */
      iszero
      tag_763
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
      jump(tag_764)
    tag_763:
        /* "UniswapV2Router02":10101:10120  uint amountBOptimal */
      0x00
        /* "UniswapV2Router02":10123:10181  UniswapV2Library.quote(amountADesired, reserveA, reserveB) */
      tag_765
        /* "UniswapV2Router02":10146:10160  amountADesired */
      dup10
        /* "UniswapV2Router02":10162:10170  reserveA */
      dup5
        /* "UniswapV2Router02":10172:10180  reserveB */
      dup5
        /* "UniswapV2Router02":10123:10145  UniswapV2Library.quote */
      tag_402
        /* "UniswapV2Router02":10123:10181  UniswapV2Library.quote(amountADesired, reserveA, reserveB) */
      jump	// in
    tag_765:
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
      tag_766
      jumpi
        /* "UniswapV2Router02":10277:10287  amountBMin */
      dup6
        /* "UniswapV2Router02":10259:10273  amountBOptimal */
      dup2
        /* "UniswapV2Router02":10259:10287  amountBOptimal >= amountBMin */
      lt
      iszero
        /* "UniswapV2Router02":10251:10330  require(amountBOptimal >= amountBMin, 'UniswapV2Router: INSUFFICIENT_B_AMOUNT') */
      tag_767
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_164
      swap1
      tag_485
      jump	// in
    tag_767:
        /* "UniswapV2Router02":10370:10384  amountADesired */
      dup9
      swap5
      pop
        /* "UniswapV2Router02":10386:10400  amountBOptimal */
      swap3
      pop
      dup3
        /* "UniswapV2Router02":10195:10761  if (amountBOptimal <= amountBDesired) {... */
      jump(tag_769)
    tag_766:
        /* "UniswapV2Router02":10440:10459  uint amountAOptimal */
      0x00
        /* "UniswapV2Router02":10462:10520  UniswapV2Library.quote(amountBDesired, reserveB, reserveA) */
      tag_770
        /* "UniswapV2Router02":10485:10499  amountBDesired */
      dup10
        /* "UniswapV2Router02":10501:10509  reserveB */
      dup5
        /* "UniswapV2Router02":10511:10519  reserveA */
      dup7
        /* "UniswapV2Router02":10462:10484  UniswapV2Library.quote */
      tag_402
        /* "UniswapV2Router02":10462:10520  UniswapV2Library.quote(amountBDesired, reserveB, reserveA) */
      jump	// in
    tag_770:
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
      tag_771
      jumpi
      invalid
    tag_771:
        /* "UniswapV2Router02":10622:10632  amountAMin */
      dup8
        /* "UniswapV2Router02":10604:10618  amountAOptimal */
      dup2
        /* "UniswapV2Router02":10604:10632  amountAOptimal >= amountAMin */
      lt
      iszero
        /* "UniswapV2Router02":10596:10675  require(amountAOptimal >= amountAMin, 'UniswapV2Router: INSUFFICIENT_A_AMOUNT') */
      tag_772
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_164
      swap1
      tag_482
      jump	// in
    tag_772:
        /* "UniswapV2Router02":10715:10729  amountAOptimal */
      swap5
      pop
        /* "UniswapV2Router02":10731:10745  amountBDesired */
      dup8
      swap4
      pop
        /* "UniswapV2Router02":10195:10761  if (amountBOptimal <= amountBDesired) {... */
    tag_769:
        /* "UniswapV2Router02":9967:10771  if (reserveA == 0 && reserveB == 0) {... */
      pop
    tag_764:
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
    tag_599:
        /* "UniswapV2Router02":27412:27418  uint z */
      0x00
        /* "UniswapV2Router02":27438:27444  y == 0 */
      dup2
      iszero
      dup1
        /* "UniswapV2Router02":27438:27468  y == 0 || (z = x * y) / y == x */
      tag_775
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
      tag_776
      jumpi
      invalid
    tag_776:
      div
        /* "UniswapV2Router02":27448:27468  (z = x * y) / y == x */
      eq
        /* "UniswapV2Router02":27438:27468  y == 0 || (z = x * y) / y == x */
    tag_775:
        /* "UniswapV2Router02":27430:27493  require(y == 0 || (z = x * y) / y == x, 'ds-math-mul-overflow') */
      tag_215
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_164
      swap1
      tag_779
      jump	// in
        /* "UniswapV2Router02":27095:27221  function add(uint x, uint y) internal pure returns (uint z) {... */
    tag_603:
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
      tag_215
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_164
      swap1
      tag_783
      jump	// in
        /* "UniswapV2Router02":28627:29014  function getReserves(address factory, address tokenA, address tokenB) internal view returns (uint reserveA, uint reserveB) {... */
    tag_618:
        /* "UniswapV2Router02":28720:28733  uint reserveA */
      0x00
        /* "UniswapV2Router02":28735:28748  uint reserveB */
      dup1
        /* "UniswapV2Router02":28761:28775  address token0 */
      0x00
        /* "UniswapV2Router02":28780:28806  sortTokens(tokenA, tokenB) */
      tag_785
        /* "UniswapV2Router02":28791:28797  tokenA */
      dup6
        /* "UniswapV2Router02":28799:28805  tokenB */
      dup6
        /* "UniswapV2Router02":28780:28790  sortTokens */
      tag_477
        /* "UniswapV2Router02":28780:28806  sortTokens(tokenA, tokenB) */
      jump	// in
    tag_785:
        /* "UniswapV2Router02":28760:28806  (address token0,) = sortTokens(tokenA, tokenB) */
      pop
      swap1
      pop
        /* "UniswapV2Router02":28817:28830  uint reserve0 */
      0x00
        /* "UniswapV2Router02":28832:28845  uint reserve1 */
      dup1
        /* "UniswapV2Router02":28865:28897  pairFor(factory, tokenA, tokenB) */
      tag_786
        /* "UniswapV2Router02":28873:28880  factory */
      dup9
        /* "UniswapV2Router02":28882:28888  tokenA */
      dup9
        /* "UniswapV2Router02":28890:28896  tokenB */
      dup9
        /* "UniswapV2Router02":28865:28872  pairFor */
      tag_203
        /* "UniswapV2Router02":28865:28897  pairFor(factory, tokenA, tokenB) */
      jump	// in
    tag_786:
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
      tag_787
      jumpi
      0x00
      dup1
      revert
    tag_787:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_789
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_789:
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
      tag_790
      swap2
      swap1
      tag_690
      jump	// in
    tag_790:
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
      tag_791
      jumpi
        /* "UniswapV2Router02":28988:28996  reserve1 */
      dup1
        /* "UniswapV2Router02":28998:29006  reserve0 */
      dup3
        /* "UniswapV2Router02":28945:29007  tokenA == token0 ? (reserve0, reserve1) : (reserve1, reserve0) */
      jump(tag_792)
    tag_791:
        /* "UniswapV2Router02":28965:28973  reserve0 */
      dup2
        /* "UniswapV2Router02":28975:28983  reserve1 */
      dup2
        /* "UniswapV2Router02":28945:29007  tokenA == token0 ? (reserve0, reserve1) : (reserve1, reserve0) */
    tag_792:
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
    tag_794:
        /* "#utility.yul":84:104   */
      dup1
      calldataload
        /* "#utility.yul":113:146   */
      tag_796
        /* "#utility.yul":84:104   */
      dup2
        /* "#utility.yul":113:146   */
      tag_797
      jump	// in
    tag_796:
        /* "#utility.yul":65:152   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":157:557   */
    tag_798:
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
      tag_800
      jumpi
        /* "#utility.yul":313:319   */
      dup1
        /* "#utility.yul":305:311   */
      dup2
        /* "#utility.yul":298:320   */
      revert
        /* "#utility.yul":257:259   */
    tag_800:
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
      tag_801
      jumpi
        /* "#utility.yul":423:431   */
      dup2
        /* "#utility.yul":413:421   */
      dup3
        /* "#utility.yul":406:432   */
      revert
        /* "#utility.yul":370:372   */
    tag_801:
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
      tag_744
      jumpi
        /* "#utility.yul":547:548   */
      0x00
        /* "#utility.yul":544:545   */
      dup1
        /* "#utility.yul":537:549   */
      revert
        /* "#utility.yul":562:752   */
    tag_803:
        /* "#utility.yul":643:656   */
      dup1
      mload
        /* "#utility.yul":696:726   */
      0xffffffffffffffffffffffffffff
        /* "#utility.yul":685:727   */
      dup2
      and
        /* "#utility.yul":675:728   */
      dup2
      eq
        /* "#utility.yul":665:667   */
      tag_796
      jumpi
        /* "#utility.yul":742:743   */
      0x00
        /* "#utility.yul":739:740   */
      dup1
        /* "#utility.yul":732:744   */
      revert
        /* "#utility.yul":757:915   */
    tag_806:
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
      tag_796
      jumpi
        /* "#utility.yul":905:906   */
      0x00
        /* "#utility.yul":902:903   */
      dup1
        /* "#utility.yul":895:907   */
      revert
        /* "#utility.yul":920:1179   */
    tag_185:
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
      tag_810
      jumpi
        /* "#utility.yul":1053:1059   */
      dup1
        /* "#utility.yul":1045:1051   */
      dup2
        /* "#utility.yul":1038:1060   */
      revert
        /* "#utility.yul":1000:1002   */
    tag_810:
        /* "#utility.yul":1097:1106   */
      dup2
        /* "#utility.yul":1084:1107   */
      calldataload
        /* "#utility.yul":1116:1149   */
      tag_811
        /* "#utility.yul":1143:1148   */
      dup2
        /* "#utility.yul":1116:1149   */
      tag_797
      jump	// in
    tag_811:
        /* "#utility.yul":1168:1173   */
      swap4
        /* "#utility.yul":990:1179   */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":1184:1447   */
    tag_754:
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
      tag_813
      jumpi
        /* "#utility.yul":1328:1334   */
      dup1
        /* "#utility.yul":1320:1326   */
      dup2
        /* "#utility.yul":1313:1335   */
      revert
        /* "#utility.yul":1275:1277   */
    tag_813:
        /* "#utility.yul":1365:1374   */
      dup2
        /* "#utility.yul":1359:1375   */
      mload
        /* "#utility.yul":1384:1417   */
      tag_811
        /* "#utility.yul":1411:1416   */
      dup2
        /* "#utility.yul":1384:1417   */
      tag_797
      jump	// in
        /* "#utility.yul":1452:2273   */
    tag_130:
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
      tag_816
      jumpi
        /* "#utility.yul":1688:1694   */
      dup3
        /* "#utility.yul":1680:1686   */
      dup4
        /* "#utility.yul":1673:1695   */
      revert
        /* "#utility.yul":1634:1636   */
    tag_816:
        /* "#utility.yul":1732:1741   */
      dup8
        /* "#utility.yul":1719:1742   */
      calldataload
        /* "#utility.yul":1751:1784   */
      tag_817
        /* "#utility.yul":1778:1783   */
      dup2
        /* "#utility.yul":1751:1784   */
      tag_797
      jump	// in
    tag_817:
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
      tag_818
        /* "#utility.yul":1832:1864   */
      dup2
        /* "#utility.yul":1873:1908   */
      tag_797
      jump	// in
    tag_818:
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
      tag_819
        /* "#utility.yul":2112:2145   */
      dup2
        /* "#utility.yul":2154:2189   */
      tag_797
      jump	// in
    tag_819:
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
    tag_67:
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
      tag_821
      jumpi
        /* "#utility.yul":2578:2584   */
      dup4
        /* "#utility.yul":2570:2576   */
      dup5
        /* "#utility.yul":2563:2585   */
      revert
        /* "#utility.yul":2524:2526   */
    tag_821:
        /* "#utility.yul":2622:2631   */
      dup12
        /* "#utility.yul":2609:2632   */
      calldataload
        /* "#utility.yul":2641:2674   */
      tag_822
        /* "#utility.yul":2668:2673   */
      dup2
        /* "#utility.yul":2641:2674   */
      tag_797
      jump	// in
    tag_822:
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
      tag_823
        /* "#utility.yul":2722:2754   */
      dup2
        /* "#utility.yul":2763:2798   */
      tag_797
      jump	// in
    tag_823:
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
      tag_824
        /* "#utility.yul":3002:3035   */
      dup2
        /* "#utility.yul":3044:3079   */
      tag_797
      jump	// in
    tag_824:
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
      tag_825
        /* "#utility.yul":3181:3214   */
      dup2
        /* "#utility.yul":3223:3255   */
      tag_826
      jump	// in
    tag_825:
        /* "#utility.yul":3274:3281   */
      swap4
      pop
        /* "#utility.yul":3300:3339   */
      tag_827
        /* "#utility.yul":3334:3337   */
      0x0100
        /* "#utility.yul":3319:3338   */
      dup14
      add
        /* "#utility.yul":3300:3339   */
      tag_806
      jump	// in
    tag_827:
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
    tag_150:
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
      tag_829
      jumpi
        /* "#utility.yul":3708:3714   */
      dup4
        /* "#utility.yul":3700:3706   */
      dup5
        /* "#utility.yul":3693:3715   */
      revert
        /* "#utility.yul":3654:3656   */
    tag_829:
        /* "#utility.yul":3752:3761   */
      dup9
        /* "#utility.yul":3739:3762   */
      calldataload
        /* "#utility.yul":3771:3804   */
      tag_830
        /* "#utility.yul":3798:3803   */
      dup2
        /* "#utility.yul":3771:3804   */
      tag_797
      jump	// in
    tag_830:
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
      tag_831
        /* "#utility.yul":3852:3884   */
      dup2
        /* "#utility.yul":3893:3928   */
      tag_797
      jump	// in
    tag_831:
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
      tag_832
        /* "#utility.yul":4184:4217   */
      dup2
        /* "#utility.yul":4226:4261   */
      tag_797
      jump	// in
    tag_832:
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
    tag_40:
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
      tag_834
      jumpi
        /* "#utility.yul":4569:4575   */
      dup2
        /* "#utility.yul":4561:4567   */
      dup3
        /* "#utility.yul":4554:4576   */
      revert
        /* "#utility.yul":4515:4517   */
    tag_834:
        /* "#utility.yul":4613:4622   */
      dup7
        /* "#utility.yul":4600:4623   */
      calldataload
        /* "#utility.yul":4632:4665   */
      tag_835
        /* "#utility.yul":4659:4664   */
      dup2
        /* "#utility.yul":4632:4665   */
      tag_797
      jump	// in
    tag_835:
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
      tag_836
        /* "#utility.yul":4866:4899   */
      dup2
        /* "#utility.yul":4908:4943   */
      tag_797
      jump	// in
    tag_836:
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
    tag_83:
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
      tag_838
      jumpi
        /* "#utility.yul":5314:5320   */
      dup4
        /* "#utility.yul":5306:5312   */
      dup5
        /* "#utility.yul":5299:5321   */
      revert
        /* "#utility.yul":5260:5262   */
    tag_838:
        /* "#utility.yul":5358:5367   */
      dup11
        /* "#utility.yul":5345:5368   */
      calldataload
        /* "#utility.yul":5377:5410   */
      tag_839
        /* "#utility.yul":5404:5409   */
      dup2
        /* "#utility.yul":5377:5410   */
      tag_797
      jump	// in
    tag_839:
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
      tag_840
        /* "#utility.yul":5611:5644   */
      dup2
        /* "#utility.yul":5653:5688   */
      tag_797
      jump	// in
    tag_840:
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
      tag_841
        /* "#utility.yul":5790:5823   */
      dup2
        /* "#utility.yul":5832:5864   */
      tag_826
      jump	// in
    tag_841:
        /* "#utility.yul":5883:5890   */
      swap4
      pop
        /* "#utility.yul":5909:5948   */
      tag_842
        /* "#utility.yul":5943:5946   */
      0xe0
        /* "#utility.yul":5928:5947   */
      dup13
      add
        /* "#utility.yul":5909:5948   */
      tag_806
      jump	// in
    tag_842:
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
    tag_376:
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
      tag_844
      jumpi
        /* "#utility.yul":6204:6210   */
      dup1
        /* "#utility.yul":6196:6202   */
      dup2
        /* "#utility.yul":6189:6211   */
      revert
        /* "#utility.yul":6151:6153   */
    tag_844:
        /* "#utility.yul":6241:6250   */
      dup2
        /* "#utility.yul":6235:6251   */
      mload
        /* "#utility.yul":6260:6290   */
      tag_811
        /* "#utility.yul":6284:6289   */
      dup2
        /* "#utility.yul":6260:6290   */
      tag_826
      jump	// in
        /* "#utility.yul":6325:6799   */
    tag_690:
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
      tag_847
      jumpi
        /* "#utility.yul":6502:6508   */
      dup1
        /* "#utility.yul":6494:6500   */
      dup2
        /* "#utility.yul":6487:6509   */
      revert
        /* "#utility.yul":6449:6451   */
    tag_847:
        /* "#utility.yul":6530:6572   */
      tag_848
        /* "#utility.yul":6562:6571   */
      dup5
        /* "#utility.yul":6530:6572   */
      tag_803
      jump	// in
    tag_848:
        /* "#utility.yul":6520:6572   */
      swap3
      pop
        /* "#utility.yul":6591:6642   */
      tag_849
        /* "#utility.yul":6638:6640   */
      0x20
        /* "#utility.yul":6627:6636   */
      dup6
        /* "#utility.yul":6623:6641   */
      add
        /* "#utility.yul":6591:6642   */
      tag_803
      jump	// in
    tag_849:
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
      tag_850
      jumpi
        /* "#utility.yul":6760:6766   */
      dup2
        /* "#utility.yul":6752:6758   */
      dup3
        /* "#utility.yul":6745:6767   */
      revert
        /* "#utility.yul":6698:6700   */
    tag_850:
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
    tag_304:
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
      tag_852
      jumpi
        /* "#utility.yul":6948:6954   */
      dup1
        /* "#utility.yul":6940:6946   */
      dup2
        /* "#utility.yul":6933:6955   */
      revert
        /* "#utility.yul":6895:6897   */
    tag_852:
      pop
        /* "#utility.yul":6976:6992   */
      mload
      swap2
        /* "#utility.yul":6885:6998   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":7003:7740   */
    tag_96:
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
      tag_854
      jumpi
        /* "#utility.yul":7223:7229   */
      dup3
        /* "#utility.yul":7215:7221   */
      dup4
        /* "#utility.yul":7208:7230   */
      revert
        /* "#utility.yul":7169:7171   */
    tag_854:
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
      tag_855
      jumpi
        /* "#utility.yul":7389:7395   */
      dup4
        /* "#utility.yul":7381:7387   */
      dup5
        /* "#utility.yul":7374:7396   */
      revert
        /* "#utility.yul":7338:7340   */
    tag_855:
        /* "#utility.yul":7433:7509   */
      tag_856
        /* "#utility.yul":7501:7508   */
      dup9
        /* "#utility.yul":7492:7498   */
      dup3
        /* "#utility.yul":7481:7490   */
      dup10
        /* "#utility.yul":7477:7499   */
      add
        /* "#utility.yul":7433:7509   */
      tag_798
      jump	// in
    tag_856:
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
      tag_857
        /* "#utility.yul":7585:7617   */
      dup2
        /* "#utility.yul":7626:7659   */
      tag_797
      jump	// in
    tag_857:
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
    tag_61:
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
      tag_859
      jumpi
        /* "#utility.yul":7920:7926   */
      dup2
        /* "#utility.yul":7912:7918   */
      dup3
        /* "#utility.yul":7905:7927   */
      revert
        /* "#utility.yul":7867:7869   */
    tag_859:
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
      tag_860
      jumpi
        /* "#utility.yul":8128:8134   */
      dup4
        /* "#utility.yul":8120:8126   */
      dup5
        /* "#utility.yul":8113:8135   */
      revert
        /* "#utility.yul":8093:8095   */
    tag_860:
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
      tag_861
      jumpi
        /* "#utility.yul":8243:8249   */
      dup4
        /* "#utility.yul":8235:8241   */
      dup5
        /* "#utility.yul":8228:8250   */
      revert
        /* "#utility.yul":8187:8189   */
    tag_861:
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
      tag_862
      jumpi
        /* "#utility.yul":8312:8321   */
      invalid
        /* "#utility.yul":8296:8298   */
    tag_862:
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
      tag_863
      jumpi
        /* "#utility.yul":8497:8506   */
      invalid
        /* "#utility.yul":8445:8447   */
    tag_863:
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
      tag_864
      jumpi
        /* "#utility.yul":8717:8723   */
      dup8
        /* "#utility.yul":8709:8715   */
      dup9
        /* "#utility.yul":8702:8724   */
      revert
        /* "#utility.yul":8663:8665   */
    tag_864:
        /* "#utility.yul":8744:8750   */
      dup8
        /* "#utility.yul":8735:8750   */
      swap6
      pop
        /* "#utility.yul":8759:8930   */
    tag_865:
        /* "#utility.yul":8773:8775   */
      dup4
        /* "#utility.yul":8770:8771   */
      dup7
        /* "#utility.yul":8767:8776   */
      lt
        /* "#utility.yul":8759:8930   */
      iszero
      tag_867
      jumpi
        /* "#utility.yul":8830:8855   */
      tag_868
        /* "#utility.yul":8851:8854   */
      dup2
        /* "#utility.yul":8830:8855   */
      tag_794
      jump	// in
    tag_868:
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
      jump(tag_865)
    tag_867:
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
    tag_475:
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
      tag_870
      jumpi
        /* "#utility.yul":9127:9133   */
      dup2
        /* "#utility.yul":9119:9125   */
      dup3
        /* "#utility.yul":9112:9134   */
      revert
        /* "#utility.yul":9074:9076   */
    tag_870:
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
    tag_54:
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
      tag_872
      jumpi
        /* "#utility.yul":9463:9469   */
      dup4
        /* "#utility.yul":9455:9461   */
      dup5
        /* "#utility.yul":9448:9470   */
      revert
        /* "#utility.yul":9409:9411   */
    tag_872:
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
      tag_873
      jumpi
        /* "#utility.yul":9680:9686   */
      dup5
        /* "#utility.yul":9672:9678   */
      dup6
        /* "#utility.yul":9665:9687   */
      revert
        /* "#utility.yul":9629:9631   */
    tag_873:
        /* "#utility.yul":9724:9800   */
      tag_874
        /* "#utility.yul":9792:9799   */
      dup10
        /* "#utility.yul":9783:9789   */
      dup3
        /* "#utility.yul":9772:9781   */
      dup11
        /* "#utility.yul":9768:9790   */
      add
        /* "#utility.yul":9724:9800   */
      tag_798
      jump	// in
    tag_874:
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
      tag_875
        /* "#utility.yul":9876:9908   */
      dup2
        /* "#utility.yul":9917:9950   */
      tag_797
      jump	// in
    tag_875:
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
    tag_47:
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
      tag_877
      jumpi
        /* "#utility.yul":10204:10210   */
      dup1
        /* "#utility.yul":10196:10202   */
      dup2
        /* "#utility.yul":10189:10211   */
      revert
        /* "#utility.yul":10151:10153   */
    tag_877:
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
        /* "#utility.yul":10368:10736   */
    tag_625:
        /* "#utility.yul":10535:10601   */
      0xffffffffffffffffffffffffffffffffffffffff000000000000000000000000
        /* "#utility.yul":10630:10632   */
      0x60
        /* "#utility.yul":10626:10641   */
      swap4
      dup5
      shl
        /* "#utility.yul":10622:10646   */
      dup2
      and
        /* "#utility.yul":10610:10647   */
      dup3
      mstore
        /* "#utility.yul":10681:10696   */
      swap2
      swap1
      swap3
      shl
        /* "#utility.yul":10677:10701   */
      and
        /* "#utility.yul":10672:10674   */
      0x14
        /* "#utility.yul":10663:10675   */
      dup3
      add
        /* "#utility.yul":10656:10702   */
      mstore
        /* "#utility.yul":10727:10729   */
      0x28
        /* "#utility.yul":10718:10730   */
      add
      swap1
        /* "#utility.yul":10515:10736   */
      jump	// out
        /* "#utility.yul":10741:11015   */
    tag_570:
      0x00
        /* "#utility.yul":10908:10914   */
      dup3
        /* "#utility.yul":10902:10915   */
      mload
        /* "#utility.yul":10924:10977   */
      tag_880
        /* "#utility.yul":10970:10976   */
      dup2
        /* "#utility.yul":10965:10968   */
      dup5
        /* "#utility.yul":10958:10962   */
      0x20
        /* "#utility.yul":10950:10956   */
      dup8
        /* "#utility.yul":10946:10963   */
      add
        /* "#utility.yul":10924:10977   */
      tag_881
      jump	// in
    tag_880:
        /* "#utility.yul":10993:11009   */
      swap2
      swap1
      swap2
      add
      swap3
        /* "#utility.yul":10878:11015   */
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":11020:11744   */
    tag_627:
        /* "#utility.yul":11391:11457   */
      0xff00000000000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":11379:11458   */
      dup2
      mstore
        /* "#utility.yul":11495:11497   */
      0x60
        /* "#utility.yul":11491:11506   */
      swap3
      swap1
      swap3
      shl
        /* "#utility.yul":11508:11574   */
      0xffffffffffffffffffffffffffffffffffffffff000000000000000000000000
        /* "#utility.yul":11487:11575   */
      and
        /* "#utility.yul":11483:11484   */
      0x01
        /* "#utility.yul":11474:11485   */
      dup4
      add
        /* "#utility.yul":11467:11576   */
      mstore
        /* "#utility.yul":11601:11603   */
      0x15
        /* "#utility.yul":11592:11604   */
      dup3
      add
        /* "#utility.yul":11585:11613   */
      mstore
        /* "#utility.yul":11643:11709   */
      0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f
        /* "#utility.yul":11638:11640   */
      0x35
        /* "#utility.yul":11629:11641   */
      dup3
      add
        /* "#utility.yul":11622:11710   */
      mstore
        /* "#utility.yul":11735:11737   */
      0x55
        /* "#utility.yul":11726:11738   */
      add
      swap1
        /* "#utility.yul":11369:11744   */
      jump	// out
        /* "#utility.yul":11749:11975   */
    tag_113:
        /* "#utility.yul":11925:11967   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":11913:11968   */
      swap2
      swap1
      swap2
      and
        /* "#utility.yul":11895:11969   */
      dup2
      mstore
        /* "#utility.yul":11883:11885   */
      0x20
        /* "#utility.yul":11868:11886   */
      add
      swap1
        /* "#utility.yul":11850:11975   */
      jump	// out
        /* "#utility.yul":12219:12928   */
    tag_223:
        /* "#utility.yul":12556:12598   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":12625:12640   */
      swap8
      dup9
      and
        /* "#utility.yul":12607:12641   */
      dup2
      mstore
        /* "#utility.yul":12677:12692   */
      swap6
      swap1
      swap7
      and
        /* "#utility.yul":12672:12674   */
      0x20
        /* "#utility.yul":12657:12675   */
      dup7
      add
        /* "#utility.yul":12650:12693   */
      mstore
        /* "#utility.yul":12724:12726   */
      0x40
        /* "#utility.yul":12709:12727   */
      dup6
      add
        /* "#utility.yul":12702:12736   */
      swap4
      swap1
      swap4
      mstore
        /* "#utility.yul":12767:12769   */
      0x60
        /* "#utility.yul":12752:12770   */
      dup5
      add
        /* "#utility.yul":12745:12779   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":12828:12832   */
      0xff
        /* "#utility.yul":12816:12833   */
      and
        /* "#utility.yul":12810:12813   */
      0x80
        /* "#utility.yul":12795:12814   */
      dup4
      add
        /* "#utility.yul":12788:12834   */
      mstore
        /* "#utility.yul":12865:12868   */
      0xa0
        /* "#utility.yul":12850:12869   */
      dup3
      add
        /* "#utility.yul":12843:12878   */
      mstore
        /* "#utility.yul":12909:12912   */
      0xc0
        /* "#utility.yul":12894:12913   */
      dup2
      add
        /* "#utility.yul":12887:12922   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":12533:12536   */
      0xe0
        /* "#utility.yul":12518:12537   */
      add
      swap1
        /* "#utility.yul":12500:12928   */
      jump	// out
        /* "#utility.yul":12933:13339   */
    tag_465:
        /* "#utility.yul":13153:13195   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":13222:13237   */
      swap4
      dup5
      and
        /* "#utility.yul":13204:13238   */
      dup2
      mstore
        /* "#utility.yul":13274:13289   */
      swap2
      swap1
      swap3
      and
        /* "#utility.yul":13269:13271   */
      0x20
        /* "#utility.yul":13254:13272   */
      dup3
      add
        /* "#utility.yul":13247:13290   */
      mstore
        /* "#utility.yul":13321:13323   */
      0x40
        /* "#utility.yul":13306:13324   */
      dup2
      add
        /* "#utility.yul":13299:13333   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":13131:13133   */
      0x60
        /* "#utility.yul":13116:13134   */
      add
      swap1
        /* "#utility.yul":13098:13339   */
      jump	// out
        /* "#utility.yul":13344:13671   */
    tag_749:
        /* "#utility.yul":13528:13570   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":13597:13612   */
      swap3
      dup4
      and
        /* "#utility.yul":13579:13613   */
      dup2
      mstore
        /* "#utility.yul":13649:13664   */
      swap2
      and
        /* "#utility.yul":13644:13646   */
      0x20
        /* "#utility.yul":13629:13647   */
      dup3
      add
        /* "#utility.yul":13622:13665   */
      mstore
        /* "#utility.yul":13506:13508   */
      0x40
        /* "#utility.yul":13491:13509   */
      add
      swap1
        /* "#utility.yul":13473:13671   */
      jump	// out
        /* "#utility.yul":14079:14376   */
    tag_371:
        /* "#utility.yul":14283:14325   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":14271:14326   */
      swap3
      swap1
      swap3
      and
        /* "#utility.yul":14253:14327   */
      dup3
      mstore
        /* "#utility.yul":14358:14360   */
      0x20
        /* "#utility.yul":14343:14361   */
      dup3
      add
        /* "#utility.yul":14336:14370   */
      mstore
        /* "#utility.yul":14241:14243   */
      0x40
        /* "#utility.yul":14226:14244   */
      add
      swap1
        /* "#utility.yul":14208:14376   */
      jump	// out
        /* "#utility.yul":14381:15016   */
    tag_57:
        /* "#utility.yul":14552:14554   */
      0x20
        /* "#utility.yul":14604:14625   */
      dup1
      dup3
      mstore
        /* "#utility.yul":14674:14687   */
      dup3
      mload
        /* "#utility.yul":14577:14595   */
      dup3
      dup3
      add
        /* "#utility.yul":14696:14718   */
      dup2
      swap1
      mstore
        /* "#utility.yul":14381:15016   */
      0x00
      swap2
        /* "#utility.yul":14552:14554   */
      swap1
        /* "#utility.yul":14775:14790   */
      dup5
      dup3
      add
      swap1
        /* "#utility.yul":14749:14751   */
      0x40
        /* "#utility.yul":14734:14752   */
      dup6
      add
      swap1
        /* "#utility.yul":14381:15016   */
      dup5
        /* "#utility.yul":14821:14990   */
    tag_891:
        /* "#utility.yul":14835:14841   */
      dup2
        /* "#utility.yul":14832:14833   */
      dup2
        /* "#utility.yul":14829:14842   */
      lt
        /* "#utility.yul":14821:14990   */
      iszero
      tag_893
      jumpi
        /* "#utility.yul":14896:14909   */
      dup4
      mload
        /* "#utility.yul":14884:14910   */
      dup4
      mstore
        /* "#utility.yul":14965:14980   */
      swap3
      dup5
      add
      swap3
        /* "#utility.yul":14930:14942   */
      swap2
      dup5
      add
      swap2
        /* "#utility.yul":14857:14858   */
      0x01
        /* "#utility.yul":14850:14859   */
      add
        /* "#utility.yul":14821:14990   */
      jump(tag_891)
    tag_893:
      pop
        /* "#utility.yul":15007:15010   */
      swap1
      swap7
        /* "#utility.yul":14532:15016   */
      swap6
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":15021:15366   */
    tag_715:
        /* "#utility.yul":15223:15225   */
      0x20
        /* "#utility.yul":15205:15226   */
      dup1
      dup3
      mstore
        /* "#utility.yul":15262:15264   */
      0x15
        /* "#utility.yul":15242:15260   */
      swap1
      dup3
      add
        /* "#utility.yul":15235:15265   */
      mstore
        /* "#utility.yul":15301:15324   */
      0x64732d6d6174682d7375622d756e646572666c6f770000000000000000000000
        /* "#utility.yul":15296:15298   */
      0x40
        /* "#utility.yul":15281:15299   */
      dup3
      add
        /* "#utility.yul":15274:15325   */
      mstore
        /* "#utility.yul":15357:15359   */
      0x60
        /* "#utility.yul":15342:15360   */
      add
      swap1
        /* "#utility.yul":15195:15366   */
      jump	// out
        /* "#utility.yul":15371:15726   */
    tag_579:
        /* "#utility.yul":15573:15575   */
      0x20
        /* "#utility.yul":15555:15576   */
      dup1
      dup3
      mstore
        /* "#utility.yul":15612:15614   */
      0x1f
        /* "#utility.yul":15592:15610   */
      swap1
      dup3
      add
        /* "#utility.yul":15585:15615   */
      mstore
        /* "#utility.yul":15651:15684   */
      0x5472616e7366657248656c7065723a205452414e534645525f4641494c454400
        /* "#utility.yul":15646:15648   */
      0x40
        /* "#utility.yul":15631:15649   */
      dup3
      add
        /* "#utility.yul":15624:15685   */
      mstore
        /* "#utility.yul":15717:15719   */
      0x60
        /* "#utility.yul":15702:15720   */
      add
      swap1
        /* "#utility.yul":15545:15726   */
      jump	// out
        /* "#utility.yul":15731:16079   */
    tag_165:
        /* "#utility.yul":15933:15935   */
      0x20
        /* "#utility.yul":15915:15936   */
      dup1
      dup3
      mstore
        /* "#utility.yul":15972:15974   */
      0x18
        /* "#utility.yul":15952:15970   */
      swap1
      dup3
      add
        /* "#utility.yul":15945:15975   */
      mstore
        /* "#utility.yul":16011:16037   */
      0x556e69737761705632526f757465723a20455850495245440000000000000000
        /* "#utility.yul":16006:16008   */
      0x40
        /* "#utility.yul":15991:16009   */
      dup3
      add
        /* "#utility.yul":15984:16038   */
      mstore
        /* "#utility.yul":16070:16072   */
      0x60
        /* "#utility.yul":16055:16073   */
      add
      swap1
        /* "#utility.yul":15905:16079   */
      jump	// out
        /* "#utility.yul":16084:16428   */
    tag_779:
        /* "#utility.yul":16286:16288   */
      0x20
        /* "#utility.yul":16268:16289   */
      dup1
      dup3
      mstore
        /* "#utility.yul":16325:16327   */
      0x14
        /* "#utility.yul":16305:16323   */
      swap1
      dup3
      add
        /* "#utility.yul":16298:16328   */
      mstore
        /* "#utility.yul":16364:16386   */
      0x64732d6d6174682d6d756c2d6f766572666c6f77000000000000000000000000
        /* "#utility.yul":16359:16361   */
      0x40
        /* "#utility.yul":16344:16362   */
      dup3
      add
        /* "#utility.yul":16337:16387   */
      mstore
        /* "#utility.yul":16419:16421   */
      0x60
        /* "#utility.yul":16404:16422   */
      add
      swap1
        /* "#utility.yul":16258:16428   */
      jump	// out
        /* "#utility.yul":16433:16841   */
    tag_719:
        /* "#utility.yul":16635:16637   */
      0x20
        /* "#utility.yul":16617:16638   */
      dup1
      dup3
      mstore
        /* "#utility.yul":16674:16676   */
      0x2c
        /* "#utility.yul":16654:16672   */
      swap1
      dup3
      add
        /* "#utility.yul":16647:16677   */
      mstore
        /* "#utility.yul":16713:16747   */
      0x556e697377617056324c6962726172793a20494e53554646494349454e545f4f
        /* "#utility.yul":16708:16710   */
      0x40
        /* "#utility.yul":16693:16711   */
      dup3
      add
        /* "#utility.yul":16686:16748   */
      mstore
        /* "#utility.yul":16784:16798   */
      0x55545055545f414d4f554e540000000000000000000000000000000000000000
        /* "#utility.yul":16779:16781   */
      0x60
        /* "#utility.yul":16764:16782   */
      dup3
      add
        /* "#utility.yul":16757:16799   */
      mstore
        /* "#utility.yul":16831:16834   */
      0x80
        /* "#utility.yul":16816:16835   */
      add
      swap1
        /* "#utility.yul":16607:16841   */
      jump	// out
        /* "#utility.yul":16846:17190   */
    tag_783:
        /* "#utility.yul":17048:17050   */
      0x20
        /* "#utility.yul":17030:17051   */
      dup1
      dup3
      mstore
        /* "#utility.yul":17087:17089   */
      0x14
        /* "#utility.yul":17067:17085   */
      swap1
      dup3
      add
        /* "#utility.yul":17060:17090   */
      mstore
        /* "#utility.yul":17126:17148   */
      0x64732d6d6174682d6164642d6f766572666c6f77000000000000000000000000
        /* "#utility.yul":17121:17123   */
      0x40
        /* "#utility.yul":17106:17124   */
      dup3
      add
        /* "#utility.yul":17099:17149   */
      mstore
        /* "#utility.yul":17181:17183   */
      0x60
        /* "#utility.yul":17166:17184   */
      add
      swap1
        /* "#utility.yul":17020:17190   */
      jump	// out
        /* "#utility.yul":17195:17596   */
    tag_741:
        /* "#utility.yul":17397:17399   */
      0x20
        /* "#utility.yul":17379:17400   */
      dup1
      dup3
      mstore
        /* "#utility.yul":17436:17438   */
      0x25
        /* "#utility.yul":17416:17434   */
      swap1
      dup3
      add
        /* "#utility.yul":17409:17439   */
      mstore
        /* "#utility.yul":17475:17509   */
      0x556e697377617056324c6962726172793a204944454e544943414c5f41444452
        /* "#utility.yul":17470:17472   */
      0x40
        /* "#utility.yul":17455:17473   */
      dup3
      add
        /* "#utility.yul":17448:17510   */
      mstore
        /* "#utility.yul":17546:17553   */
      0x4553534553000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":17541:17543   */
      0x60
        /* "#utility.yul":17526:17544   */
      dup3
      add
        /* "#utility.yul":17519:17554   */
      mstore
        /* "#utility.yul":17586:17589   */
      0x80
        /* "#utility.yul":17571:17590   */
      add
      swap1
        /* "#utility.yul":17369:17596   */
      jump	// out
        /* "#utility.yul":17601:18003   */
    tag_485:
        /* "#utility.yul":17803:17805   */
      0x20
        /* "#utility.yul":17785:17806   */
      dup1
      dup3
      mstore
        /* "#utility.yul":17842:17844   */
      0x26
        /* "#utility.yul":17822:17840   */
      swap1
      dup3
      add
        /* "#utility.yul":17815:17845   */
      mstore
        /* "#utility.yul":17881:17915   */
      0x556e69737761705632526f757465723a20494e53554646494349454e545f425f
        /* "#utility.yul":17876:17878   */
      0x40
        /* "#utility.yul":17861:17879   */
      dup3
      add
        /* "#utility.yul":17854:17916   */
      mstore
        /* "#utility.yul":17952:17960   */
      0x414d4f554e540000000000000000000000000000000000000000000000000000
        /* "#utility.yul":17947:17949   */
      0x60
        /* "#utility.yul":17932:17950   */
      dup3
      add
        /* "#utility.yul":17925:17961   */
      mstore
        /* "#utility.yul":17993:17996   */
      0x80
        /* "#utility.yul":17978:17997   */
      add
      swap1
        /* "#utility.yul":17775:18003   */
      jump	// out
        /* "#utility.yul":18008:18361   */
    tag_188:
        /* "#utility.yul":18210:18212   */
      0x20
        /* "#utility.yul":18192:18213   */
      dup1
      dup3
      mstore
        /* "#utility.yul":18249:18251   */
      0x1d
        /* "#utility.yul":18229:18247   */
      swap1
      dup3
      add
        /* "#utility.yul":18222:18252   */
      mstore
        /* "#utility.yul":18288:18319   */
      0x556e69737761705632526f757465723a20494e56414c49445f50415448000000
        /* "#utility.yul":18283:18285   */
      0x40
        /* "#utility.yul":18268:18286   */
      dup3
      add
        /* "#utility.yul":18261:18320   */
      mstore
        /* "#utility.yul":18352:18354   */
      0x60
        /* "#utility.yul":18337:18355   */
      add
      swap1
        /* "#utility.yul":18182:18361   */
      jump	// out
        /* "#utility.yul":18366:18720   */
    tag_608:
        /* "#utility.yul":18568:18570   */
      0x20
        /* "#utility.yul":18550:18571   */
      dup1
      dup3
      mstore
        /* "#utility.yul":18607:18609   */
      0x1e
        /* "#utility.yul":18587:18605   */
      swap1
      dup3
      add
        /* "#utility.yul":18580:18610   */
      mstore
        /* "#utility.yul":18646:18678   */
      0x556e697377617056324c6962726172793a20494e56414c49445f504154480000
        /* "#utility.yul":18641:18643   */
      0x40
        /* "#utility.yul":18626:18644   */
      dup3
      add
        /* "#utility.yul":18619:18679   */
      mstore
        /* "#utility.yul":18711:18713   */
      0x60
        /* "#utility.yul":18696:18714   */
      add
      swap1
        /* "#utility.yul":18540:18720   */
      jump	// out
        /* "#utility.yul":18725:19129   */
    tag_597:
        /* "#utility.yul":18927:18929   */
      0x20
        /* "#utility.yul":18909:18930   */
      dup1
      dup3
      mstore
        /* "#utility.yul":18966:18968   */
      0x28
        /* "#utility.yul":18946:18964   */
      swap1
      dup3
      add
        /* "#utility.yul":18939:18969   */
      mstore
        /* "#utility.yul":19005:19039   */
      0x556e697377617056324c6962726172793a20494e53554646494349454e545f4c
        /* "#utility.yul":19000:19002   */
      0x40
        /* "#utility.yul":18985:19003   */
      dup3
      add
        /* "#utility.yul":18978:19040   */
      mstore
        /* "#utility.yul":19076:19086   */
      0x4951554944495459000000000000000000000000000000000000000000000000
        /* "#utility.yul":19071:19073   */
      0x60
        /* "#utility.yul":19056:19074   */
      dup3
      add
        /* "#utility.yul":19049:19087   */
      mstore
        /* "#utility.yul":19119:19122   */
      0x80
        /* "#utility.yul":19104:19123   */
      add
      swap1
        /* "#utility.yul":18899:19129   */
      jump	// out
        /* "#utility.yul":19134:19535   */
    tag_732:
        /* "#utility.yul":19336:19338   */
      0x20
        /* "#utility.yul":19318:19339   */
      dup1
      dup3
      mstore
        /* "#utility.yul":19375:19377   */
      0x25
        /* "#utility.yul":19355:19373   */
      swap1
      dup3
      add
        /* "#utility.yul":19348:19378   */
      mstore
        /* "#utility.yul":19414:19448   */
      0x556e697377617056324c6962726172793a20494e53554646494349454e545f41
        /* "#utility.yul":19409:19411   */
      0x40
        /* "#utility.yul":19394:19412   */
      dup3
      add
        /* "#utility.yul":19387:19449   */
      mstore
        /* "#utility.yul":19485:19492   */
      0x4d4f554e54000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":19480:19482   */
      0x60
        /* "#utility.yul":19465:19483   */
      dup3
      add
        /* "#utility.yul":19458:19493   */
      mstore
        /* "#utility.yul":19525:19528   */
      0x80
        /* "#utility.yul":19510:19529   */
      add
      swap1
        /* "#utility.yul":19308:19535   */
      jump	// out
        /* "#utility.yul":19540:19943   */
    tag_258:
        /* "#utility.yul":19742:19744   */
      0x20
        /* "#utility.yul":19724:19745   */
      dup1
      dup3
      mstore
        /* "#utility.yul":19781:19783   */
      0x27
        /* "#utility.yul":19761:19779   */
      swap1
      dup3
      add
        /* "#utility.yul":19754:19784   */
      mstore
        /* "#utility.yul":19820:19854   */
      0x556e69737761705632526f757465723a204558434553534956455f494e505554
        /* "#utility.yul":19815:19817   */
      0x40
        /* "#utility.yul":19800:19818   */
      dup3
      add
        /* "#utility.yul":19793:19855   */
      mstore
        /* "#utility.yul":19891:19900   */
      0x5f414d4f554e5400000000000000000000000000000000000000000000000000
        /* "#utility.yul":19886:19888   */
      0x60
        /* "#utility.yul":19871:19889   */
      dup3
      add
        /* "#utility.yul":19864:19901   */
      mstore
        /* "#utility.yul":19933:19936   */
      0x80
        /* "#utility.yul":19918:19937   */
      add
      swap1
        /* "#utility.yul":19714:19943   */
      jump	// out
        /* "#utility.yul":19948:20350   */
    tag_482:
        /* "#utility.yul":20150:20152   */
      0x20
        /* "#utility.yul":20132:20153   */
      dup1
      dup3
      mstore
        /* "#utility.yul":20189:20191   */
      0x26
        /* "#utility.yul":20169:20187   */
      swap1
      dup3
      add
        /* "#utility.yul":20162:20192   */
      mstore
        /* "#utility.yul":20228:20262   */
      0x556e69737761705632526f757465723a20494e53554646494349454e545f415f
        /* "#utility.yul":20223:20225   */
      0x40
        /* "#utility.yul":20208:20226   */
      dup3
      add
        /* "#utility.yul":20201:20263   */
      mstore
        /* "#utility.yul":20299:20307   */
      0x414d4f554e540000000000000000000000000000000000000000000000000000
        /* "#utility.yul":20294:20296   */
      0x60
        /* "#utility.yul":20279:20297   */
      dup3
      add
        /* "#utility.yul":20272:20308   */
      mstore
        /* "#utility.yul":20340:20343   */
      0x80
        /* "#utility.yul":20325:20344   */
      add
      swap1
        /* "#utility.yul":20122:20350   */
      jump	// out
        /* "#utility.yul":20355:20754   */
    tag_589:
        /* "#utility.yul":20557:20559   */
      0x20
        /* "#utility.yul":20539:20560   */
      dup1
      dup3
      mstore
        /* "#utility.yul":20596:20598   */
      0x23
        /* "#utility.yul":20576:20594   */
      swap1
      dup3
      add
        /* "#utility.yul":20569:20599   */
      mstore
        /* "#utility.yul":20635:20669   */
      0x5472616e7366657248656c7065723a204554485f5452414e534645525f464149
        /* "#utility.yul":20630:20632   */
      0x40
        /* "#utility.yul":20615:20633   */
      dup3
      add
        /* "#utility.yul":20608:20670   */
      mstore
        /* "#utility.yul":20706:20711   */
      0x4c45440000000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":20701:20703   */
      0x60
        /* "#utility.yul":20686:20704   */
      dup3
      add
        /* "#utility.yul":20679:20712   */
      mstore
        /* "#utility.yul":20744:20747   */
      0x80
        /* "#utility.yul":20729:20748   */
      add
      swap1
        /* "#utility.yul":20529:20754   */
      jump	// out
        /* "#utility.yul":20759:21166   */
    tag_194:
        /* "#utility.yul":20961:20963   */
      0x20
        /* "#utility.yul":20943:20964   */
      dup1
      dup3
      mstore
        /* "#utility.yul":21000:21002   */
      0x2b
        /* "#utility.yul":20980:20998   */
      swap1
      dup3
      add
        /* "#utility.yul":20973:21003   */
      mstore
        /* "#utility.yul":21039:21073   */
      0x556e69737761705632526f757465723a20494e53554646494349454e545f4f55
        /* "#utility.yul":21034:21036   */
      0x40
        /* "#utility.yul":21019:21037   */
      dup3
      add
        /* "#utility.yul":21012:21074   */
      mstore
        /* "#utility.yul":21110:21123   */
      0x545055545f414d4f554e54000000000000000000000000000000000000000000
        /* "#utility.yul":21105:21107   */
      0x60
        /* "#utility.yul":21090:21108   */
      dup3
      add
        /* "#utility.yul":21083:21124   */
      mstore
        /* "#utility.yul":21156:21159   */
      0x80
        /* "#utility.yul":21141:21160   */
      add
      swap1
        /* "#utility.yul":20933:21166   */
      jump	// out
        /* "#utility.yul":21171:21525   */
    tag_746:
        /* "#utility.yul":21373:21375   */
      0x20
        /* "#utility.yul":21355:21376   */
      dup1
      dup3
      mstore
        /* "#utility.yul":21412:21414   */
      0x1e
        /* "#utility.yul":21392:21410   */
      swap1
      dup3
      add
        /* "#utility.yul":21385:21415   */
      mstore
        /* "#utility.yul":21451:21483   */
      0x556e697377617056324c6962726172793a205a45524f5f414444524553530000
        /* "#utility.yul":21446:21448   */
      0x40
        /* "#utility.yul":21431:21449   */
      dup3
      add
        /* "#utility.yul":21424:21484   */
      mstore
        /* "#utility.yul":21516:21518   */
      0x60
        /* "#utility.yul":21501:21519   */
      add
      swap1
        /* "#utility.yul":21345:21525   */
      jump	// out
        /* "#utility.yul":21530:21930   */
    tag_640:
        /* "#utility.yul":21732:21734   */
      0x20
        /* "#utility.yul":21714:21735   */
      dup1
      dup3
      mstore
        /* "#utility.yul":21771:21773   */
      0x24
        /* "#utility.yul":21751:21769   */
      swap1
      dup3
      add
        /* "#utility.yul":21744:21774   */
      mstore
        /* "#utility.yul":21810:21844   */
      0x5472616e7366657248656c7065723a205452414e534645525f46524f4d5f4641
        /* "#utility.yul":21805:21807   */
      0x40
        /* "#utility.yul":21790:21808   */
      dup3
      add
        /* "#utility.yul":21783:21845   */
      mstore
        /* "#utility.yul":21881:21887   */
      0x494c454400000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":21876:21878   */
      0x60
        /* "#utility.yul":21861:21879   */
      dup3
      add
        /* "#utility.yul":21854:21888   */
      mstore
        /* "#utility.yul":21920:21923   */
      0x80
        /* "#utility.yul":21905:21924   */
      add
      swap1
        /* "#utility.yul":21704:21930   */
      jump	// out
        /* "#utility.yul":21935:22342   */
    tag_593:
        /* "#utility.yul":22137:22139   */
      0x20
        /* "#utility.yul":22119:22140   */
      dup1
      dup3
      mstore
        /* "#utility.yul":22176:22178   */
      0x2b
        /* "#utility.yul":22156:22174   */
      swap1
      dup3
      add
        /* "#utility.yul":22149:22179   */
      mstore
        /* "#utility.yul":22215:22249   */
      0x556e697377617056324c6962726172793a20494e53554646494349454e545f49
        /* "#utility.yul":22210:22212   */
      0x40
        /* "#utility.yul":22195:22213   */
      dup3
      add
        /* "#utility.yul":22188:22250   */
      mstore
        /* "#utility.yul":22286:22299   */
      0x4e5055545f414d4f554e54000000000000000000000000000000000000000000
        /* "#utility.yul":22281:22283   */
      0x60
        /* "#utility.yul":22266:22284   */
      dup3
      add
        /* "#utility.yul":22259:22300   */
      mstore
        /* "#utility.yul":22332:22335   */
      0x80
        /* "#utility.yul":22317:22336   */
      add
      swap1
        /* "#utility.yul":22109:22342   */
      jump	// out
        /* "#utility.yul":22347:22524   */
    tag_50:
        /* "#utility.yul":22493:22518   */
      swap1
      dup2
      mstore
        /* "#utility.yul":22481:22483   */
      0x20
        /* "#utility.yul":22466:22484   */
      add
      swap1
        /* "#utility.yul":22448:22524   */
      jump	// out
        /* "#utility.yul":22529:22777   */
    tag_43:
        /* "#utility.yul":22703:22728   */
      swap2
      dup3
      mstore
        /* "#utility.yul":22759:22761   */
      0x20
        /* "#utility.yul":22744:22762   */
      dup3
      add
        /* "#utility.yul":22737:22771   */
      mstore
        /* "#utility.yul":22691:22693   */
      0x40
        /* "#utility.yul":22676:22694   */
      add
      swap1
        /* "#utility.yul":22658:22777   */
      jump	// out
        /* "#utility.yul":22782:23488   */
    tag_659:
      0x00
        /* "#utility.yul":23013:23019   */
      dup6
        /* "#utility.yul":23002:23011   */
      dup3
        /* "#utility.yul":22995:23020   */
      mstore
        /* "#utility.yul":23056:23062   */
      dup5
        /* "#utility.yul":23051:23053   */
      0x20
        /* "#utility.yul":23040:23049   */
      dup4
        /* "#utility.yul":23036:23054   */
      add
        /* "#utility.yul":23029:23063   */
      mstore
        /* "#utility.yul":23111:23153   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":23103:23109   */
      dup5
        /* "#utility.yul":23099:23154   */
      and
        /* "#utility.yul":23094:23096   */
      0x40
        /* "#utility.yul":23083:23092   */
      dup4
        /* "#utility.yul":23079:23097   */
      add
        /* "#utility.yul":23072:23155   */
      mstore
        /* "#utility.yul":23191:23194   */
      0x80
        /* "#utility.yul":23186:23188   */
      0x60
        /* "#utility.yul":23175:23184   */
      dup4
        /* "#utility.yul":23171:23189   */
      add
        /* "#utility.yul":23164:23195   */
      mstore
        /* "#utility.yul":23224:23230   */
      dup3
        /* "#utility.yul":23218:23231   */
      mload
        /* "#utility.yul":23268:23274   */
      dup1
        /* "#utility.yul":23262:23265   */
      0x80
        /* "#utility.yul":23251:23260   */
      dup5
        /* "#utility.yul":23247:23266   */
      add
        /* "#utility.yul":23240:23275   */
      mstore
        /* "#utility.yul":23284:23351   */
      tag_916
        /* "#utility.yul":23344:23350   */
      dup2
        /* "#utility.yul":23338:23341   */
      0xa0
        /* "#utility.yul":23327:23336   */
      dup6
        /* "#utility.yul":23323:23342   */
      add
        /* "#utility.yul":23318:23320   */
      0x20
        /* "#utility.yul":23310:23316   */
      dup8
        /* "#utility.yul":23306:23321   */
      add
        /* "#utility.yul":23284:23351   */
      tag_881
      jump	// in
    tag_916:
        /* "#utility.yul":23403:23405   */
      0x1f
        /* "#utility.yul":23391:23406   */
      add
        /* "#utility.yul":23408:23474   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0
        /* "#utility.yul":23387:23475   */
      and
        /* "#utility.yul":23372:23476   */
      swap2
      swap1
      swap2
      add
        /* "#utility.yul":23478:23481   */
      0xa0
        /* "#utility.yul":23368:23482   */
      add
      swap6
        /* "#utility.yul":22985:23488   */
      swap5
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":23493:23812   */
    tag_153:
        /* "#utility.yul":23695:23720   */
      swap3
      dup4
      mstore
        /* "#utility.yul":23751:23753   */
      0x20
        /* "#utility.yul":23736:23754   */
      dup4
      add
        /* "#utility.yul":23729:23763   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":23794:23796   */
      0x40
        /* "#utility.yul":23779:23797   */
      dup3
      add
        /* "#utility.yul":23772:23806   */
      mstore
        /* "#utility.yul":23683:23685   */
      0x60
        /* "#utility.yul":23668:23686   */
      add
      swap1
        /* "#utility.yul":23650:23812   */
      jump	// out
        /* "#utility.yul":23817:24075   */
    tag_881:
        /* "#utility.yul":23889:23890   */
      0x00
        /* "#utility.yul":23899:24012   */
    tag_919:
        /* "#utility.yul":23913:23919   */
      dup4
        /* "#utility.yul":23910:23911   */
      dup2
        /* "#utility.yul":23907:23920   */
      lt
        /* "#utility.yul":23899:24012   */
      iszero
      tag_921
      jumpi
        /* "#utility.yul":23989:24000   */
      dup2
      dup2
      add
        /* "#utility.yul":23983:24001   */
      mload
        /* "#utility.yul":23970:23981   */
      dup4
      dup3
      add
        /* "#utility.yul":23963:24002   */
      mstore
        /* "#utility.yul":23935:23937   */
      0x20
        /* "#utility.yul":23928:23938   */
      add
        /* "#utility.yul":23899:24012   */
      jump(tag_919)
    tag_921:
        /* "#utility.yul":24030:24036   */
      dup4
        /* "#utility.yul":24027:24028   */
      dup2
        /* "#utility.yul":24024:24037   */
      gt
        /* "#utility.yul":24021:24023   */
      iszero
      tag_643
      jumpi
      pop
      pop
        /* "#utility.yul":24065:24066   */
      0x00
        /* "#utility.yul":24047:24063   */
      swap2
      add
        /* "#utility.yul":24040:24067   */
      mstore
        /* "#utility.yul":23870:24075   */
      jump	// out
        /* "#utility.yul":24080:24236   */
    tag_797:
        /* "#utility.yul":24168:24210   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":24161:24166   */
      dup2
        /* "#utility.yul":24157:24211   */
      and
        /* "#utility.yul":24150:24155   */
      dup2
        /* "#utility.yul":24147:24212   */
      eq
        /* "#utility.yul":24137:24139   */
      tag_924
      jumpi
        /* "#utility.yul":24226:24227   */
      0x00
        /* "#utility.yul":24223:24224   */
      dup1
        /* "#utility.yul":24216:24228   */
      revert
        /* "#utility.yul":24137:24139   */
    tag_924:
        /* "#utility.yul":24127:24236   */
      pop
      jump	// out
        /* "#utility.yul":24241:24361   */
    tag_826:
        /* "#utility.yul":24329:24334   */
      dup1
        /* "#utility.yul":24322:24335   */
      iszero
        /* "#utility.yul":24315:24336   */
      iszero
        /* "#utility.yul":24308:24313   */
      dup2
        /* "#utility.yul":24305:24337   */
      eq
        /* "#utility.yul":24295:24297   */
      tag_924
      jumpi
        /* "#utility.yul":24351:24352   */
      0x00
        /* "#utility.yul":24348:24349   */
      dup1
        /* "#utility.yul":24341:24353   */
      revert

    auxdata: 0xa2646970667358221220f8b8ef67fe59893afe000775838ab66c3faa12cf1c5e65fda04b309560ac7db264736f6c63430007060033
}
