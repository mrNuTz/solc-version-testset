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
  jump(tag_7)
    /* "#utility.yul":14:191   */
tag_8:
    /* "#utility.yul":93:106   */
  dup1
  mload
  sub(shl(0xa0, 0x01), 0x01)
    /* "#utility.yul":135:166   */
  dup2
  and
    /* "#utility.yul":125:167   */
  dup2
  eq
    /* "#utility.yul":115:117   */
  tag_10
  jumpi
    /* "#utility.yul":181:182   */
  0x00
    /* "#utility.yul":178:179   */
  dup1
    /* "#utility.yul":171:183   */
  revert
    /* "#utility.yul":115:117   */
tag_10:
    /* "#utility.yul":74:191   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":196:499   */
tag_3:
    /* "#utility.yul":275:281   */
  0x00
    /* "#utility.yul":283:289   */
  dup1
    /* "#utility.yul":336:338   */
  0x40
    /* "#utility.yul":324:333   */
  dup4
    /* "#utility.yul":315:322   */
  dup6
    /* "#utility.yul":311:334   */
  sub
    /* "#utility.yul":307:339   */
  slt
    /* "#utility.yul":304:306   */
  iszero
  tag_12
  jumpi
    /* "#utility.yul":357:363   */
  dup2
    /* "#utility.yul":349:355   */
  dup3
    /* "#utility.yul":342:364   */
  revert
    /* "#utility.yul":304:306   */
tag_12:
    /* "#utility.yul":385:425   */
  tag_13
    /* "#utility.yul":415:424   */
  dup4
    /* "#utility.yul":385:425   */
  tag_8
  jump	// in
tag_13:
    /* "#utility.yul":375:425   */
  swap2
  pop
    /* "#utility.yul":444:493   */
  tag_14
    /* "#utility.yul":489:491   */
  0x20
    /* "#utility.yul":478:487   */
  dup5
    /* "#utility.yul":474:492   */
  add
    /* "#utility.yul":444:493   */
  tag_8
  jump	// in
tag_14:
    /* "#utility.yul":434:493   */
  swap1
  pop
    /* "#utility.yul":294:499   */
  swap3
  pop
  swap3
  swap1
  pop
  jump	// out
tag_7:
    /* "UniswapV2Router02":8797:26930  contract UniswapV2Router02 is IUniswapV2Router02 {... */
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
        /* "UniswapV2Router02":9262:9272  msg.sender */
      caller
        /* "UniswapV2Router02":9262:9280  msg.sender == WETH */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "UniswapV2Router02":9276:9280  WETH */
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
        /* "UniswapV2Router02":9262:9280  msg.sender == WETH */
      and
      eq
        /* "UniswapV2Router02":9255:9281  assert(msg.sender == WETH) */
      tag_36
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x01)
      revert(0x00, 0x24)
    tag_36:
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
      0x40
      dup1
      mload
        /* "#utility.yul":22048:22073   */
      swap3
      dup4
      mstore
        /* "#utility.yul":22104:22106   */
      0x20
        /* "#utility.yul":22089:22107   */
      dup4
      add
        /* "#utility.yul":22082:22116   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":22021:22039   */
      add
        /* "UniswapV2Router02":13321:13974  function removeLiquidityETH(... */
    tag_42:
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
        /* "#utility.yul":21838:21863   */
      swap1
      dup2
      mstore
        /* "#utility.yul":21826:21828   */
      0x20
        /* "#utility.yul":21811:21829   */
      add
        /* "UniswapV2Router02":25913:26167  function getAmountOut(uint amountIn, uint reserveIn, uint reserveOut)... */
      tag_42
        /* "#utility.yul":21793:21869   */
      jump
        /* "UniswapV2Router02":20344:21178  function swapExactTokensForETH(uint amountIn, uint amountOutMin, address[] calldata path, address to, uint deadline)... */
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
        /* "UniswapV2Router02":26683:26928  function getAmountsIn(uint amountOut, address[] memory path)... */
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
        /* "UniswapV2Router02":13979:14648  function removeLiquidityWithPermit(... */
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
        /* "UniswapV2Router02":17621:18236  function swapExactTokensForTokens(... */
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
      tag_52
      tag_77
      calldatasize
      0x04
      tag_54
      jump	// in
    tag_77:
      tag_78
      jump	// in
        /* "UniswapV2Router02":16076:16785  function removeLiquidityETHWithPermitSupportingFeeOnTransferTokens(... */
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
        /* "UniswapV2Router02":23322:24020  function swapExactTokensForTokensSupportingFeeOnTransferTokens(... */
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
        /* "UniswapV2Router02":24858:25680  function swapExactTokensForETHSupportingFeeOnTransferTokens(... */
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
        /* "UniswapV2Router02":18839:19522  function swapExactETHForTokens(uint amountOutMin, address[] calldata path, address to, uint deadline)... */
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
        /* "UniswapV2Router02":26173:26426  function getAmountIn(uint amountOut, uint reserveIn, uint reserveOut)... */
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
        /* "UniswapV2Router02":18241:18834  function swapTokensForExactTokens(... */
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
        /* "UniswapV2Router02":8929:8967  address public immutable override WETH */
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
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
      dup2
      jump
    tag_110:
      mload(0x40)
        /* "#utility.yul":11936:11978   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":11924:11979   */
      swap1
      swap2
      and
        /* "#utility.yul":11906:11980   */
      dup2
      mstore
        /* "#utility.yul":11894:11896   */
      0x20
        /* "#utility.yul":11879:11897   */
      add
        /* "UniswapV2Router02":8929:8967  address public immutable override WETH */
      tag_42
        /* "#utility.yul":11861:11986   */
      jump
        /* "UniswapV2Router02":25721:25907  function quote(uint amountA, uint reserveA, uint reserveB) public pure virtual override returns (uint amountB) {... */
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
        /* "UniswapV2Router02":15391:16071  function removeLiquidityETHSupportingFeeOnTransferTokens(... */
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
        /* "UniswapV2Router02":24025:24853  function swapExactETHForTokensSupportingFeeOnTransferTokens(... */
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
        /* "UniswapV2Router02":12467:13316  function removeLiquidity(... */
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
        /* "UniswapV2Router02":8882:8923  address public immutable override factory */
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
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
      dup2
      jump
        /* "UniswapV2Router02":26432:26677  function getAmountsOut(uint amountIn, address[] memory path)... */
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
        /* "UniswapV2Router02":14653:15315  function removeLiquidityETHWithPermit(... */
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
        /* "UniswapV2Router02":10748:11471  function addLiquidity(... */
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
      0x40
      dup1
      mload
        /* "#utility.yul":23040:23065   */
      swap4
      dup5
      mstore
        /* "#utility.yul":23096:23098   */
      0x20
        /* "#utility.yul":23081:23099   */
      dup5
      add
        /* "#utility.yul":23074:23108   */
      swap3
      swap1
      swap3
      mstore
        /* "#utility.yul":23124:23142   */
      swap1
      dup3
      add
        /* "#utility.yul":23117:23151   */
      mstore
        /* "#utility.yul":23028:23030   */
      0x60
        /* "#utility.yul":23013:23031   */
      add
        /* "UniswapV2Router02":10748:11471  function addLiquidity(... */
      tag_42
        /* "#utility.yul":22995:23157   */
      jump
        /* "UniswapV2Router02":11476:12427  function addLiquidityETH(... */
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
        /* "UniswapV2Router02":21183:21977  function swapETHForExactTokens(uint amountOut, address[] calldata path, address to, uint deadline)... */
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
        /* "UniswapV2Router02":13321:13974  function removeLiquidityETH(... */
    tag_41:
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
      tag_163
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":15278:15280   */
      0x20
        /* "UniswapV2Router02":9015:9079  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
      0x04
      dup3
      add
        /* "#utility.yul":15260:15281   */
      mstore
        /* "#utility.yul":15317:15319   */
      0x18
        /* "#utility.yul":15297:15315   */
      0x24
      dup3
      add
        /* "#utility.yul":15290:15320   */
      mstore
        /* "#utility.yul":15356:15382   */
      0x556e69737761705632526f757465723a20455850495245440000000000000000
        /* "#utility.yul":15336:15354   */
      0x44
      dup3
      add
        /* "#utility.yul":15329:15383   */
      mstore
        /* "#utility.yul":15400:15418   */
      0x64
      add
        /* "UniswapV2Router02":9015:9079  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
    tag_164:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_163:
        /* "UniswapV2Router02":13622:13810  removeLiquidity(... */
      tag_167
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
      tag_131
        /* "UniswapV2Router02":13622:13810  removeLiquidity(... */
      jump	// in
    tag_167:
        /* "UniswapV2Router02":13595:13810  (amountToken, amountETH) = removeLiquidity(... */
      swap1
      swap4
      pop
      swap2
      pop
        /* "UniswapV2Router02":13820:13871  TransferHelper.safeTransfer(token, to, amountToken) */
      tag_168
        /* "UniswapV2Router02":13848:13853  token */
      dup10
        /* "UniswapV2Router02":13855:13857  to */
      dup7
        /* "UniswapV2Router02":13595:13810  (amountToken, amountETH) = removeLiquidity(... */
      dup6
        /* "UniswapV2Router02":13820:13847  TransferHelper.safeTransfer */
      tag_169
        /* "UniswapV2Router02":13820:13871  TransferHelper.safeTransfer(token, to, amountToken) */
      jump	// in
    tag_168:
        /* "UniswapV2Router02":13881:13912  IWETH(WETH).withdraw(amountETH) */
      mload(0x40)
      0x2e1a7d4d00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      dup2
      add
        /* "#utility.yul":21838:21863   */
      dup4
      swap1
      mstore
        /* "UniswapV2Router02":13887:13891  WETH */
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
        /* "UniswapV2Router02":13881:13901  IWETH(WETH).withdraw */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
      0x2e1a7d4d
      swap1
        /* "#utility.yul":21811:21829   */
      0x24
      add
        /* "UniswapV2Router02":13881:13912  IWETH(WETH).withdraw(amountETH) */
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
        /* "UniswapV2Router02":13922:13967  TransferHelper.safeTransferETH(to, amountETH) */
      tag_174
        /* "UniswapV2Router02":13953:13955  to */
      dup6
        /* "UniswapV2Router02":13957:13966  amountETH */
      dup4
        /* "UniswapV2Router02":13922:13952  TransferHelper.safeTransferETH */
      tag_175
        /* "UniswapV2Router02":13922:13967  TransferHelper.safeTransferETH(to, amountETH) */
      jump	// in
    tag_174:
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
    tag_48:
        /* "UniswapV2Router02":26061:26075  uint amountOut */
      0x00
        /* "UniswapV2Router02":26098:26160  UniswapV2Library.getAmountOut(amountIn, reserveIn, reserveOut) */
      tag_177
        /* "UniswapV2Router02":26128:26136  amountIn */
      dup5
        /* "UniswapV2Router02":26138:26147  reserveIn */
      dup5
        /* "UniswapV2Router02":26149:26159  reserveOut */
      dup5
        /* "UniswapV2Router02":26098:26127  UniswapV2Library.getAmountOut */
      tag_178
        /* "UniswapV2Router02":26098:26160  UniswapV2Library.getAmountOut(amountIn, reserveIn, reserveOut) */
      jump	// in
    tag_177:
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
    tag_55:
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
      tag_180
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":15278:15280   */
      0x20
        /* "UniswapV2Router02":9015:9079  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
      0x04
      dup3
      add
        /* "#utility.yul":15260:15281   */
      mstore
        /* "#utility.yul":15317:15319   */
      0x18
        /* "#utility.yul":15297:15315   */
      0x24
      dup3
      add
        /* "#utility.yul":15290:15320   */
      mstore
        /* "#utility.yul":15356:15382   */
      0x556e69737761705632526f757465723a20455850495245440000000000000000
        /* "#utility.yul":15336:15354   */
      0x44
      dup3
      add
        /* "#utility.yul":15329:15383   */
      mstore
        /* "#utility.yul":15400:15418   */
      0x64
      add
        /* "UniswapV2Router02":9015:9079  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
      tag_164
        /* "#utility.yul":15250:15424   */
      jump
        /* "UniswapV2Router02":9015:9079  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
    tag_180:
        /* "UniswapV2Router02":20598:20627  path[path.length - 1] == WETH */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "UniswapV2Router02":20623:20627  WETH */
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
        /* "UniswapV2Router02":20598:20627  path[path.length - 1] == WETH */
      and
        /* "UniswapV2Router02":20598:20602  path */
      dup7
      dup7
        /* "UniswapV2Router02":20603:20618  path.length - 1 */
      tag_183
        /* "UniswapV2Router02":20617:20618  1 */
      0x01
        /* "UniswapV2Router02":20598:20602  path */
      dup3
        /* "UniswapV2Router02":20603:20618  path.length - 1 */
      tag_184
      jump	// in
    tag_183:
        /* "UniswapV2Router02":20598:20619  path[path.length - 1] */
      dup2
      dup2
      lt
      tag_185
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_185:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_186
      swap2
      swap1
      tag_187
      jump	// in
    tag_186:
        /* "UniswapV2Router02":20598:20627  path[path.length - 1] == WETH */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "UniswapV2Router02":20590:20661  require(path[path.length - 1] == WETH, 'UniswapV2Router: INVALID_PATH') */
      tag_188
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":17555:17557   */
      0x20
        /* "UniswapV2Router02":20590:20661  require(path[path.length - 1] == WETH, 'UniswapV2Router: INVALID_PATH') */
      0x04
      dup3
      add
        /* "#utility.yul":17537:17558   */
      mstore
        /* "#utility.yul":17594:17596   */
      0x1d
        /* "#utility.yul":17574:17592   */
      0x24
      dup3
      add
        /* "#utility.yul":17567:17597   */
      mstore
        /* "#utility.yul":17633:17664   */
      0x556e69737761705632526f757465723a20494e56414c49445f50415448000000
        /* "#utility.yul":17613:17631   */
      0x44
      dup3
      add
        /* "#utility.yul":17606:17665   */
      mstore
        /* "#utility.yul":17682:17700   */
      0x64
      add
        /* "UniswapV2Router02":20590:20661  require(path[path.length - 1] == WETH, 'UniswapV2Router: INVALID_PATH') */
      tag_164
        /* "#utility.yul":17527:17706   */
      jump
        /* "UniswapV2Router02":20590:20661  require(path[path.length - 1] == WETH, 'UniswapV2Router: INVALID_PATH') */
    tag_188:
        /* "UniswapV2Router02":20681:20736  UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      tag_191
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
      tag_192
      swap3
      pop
      pop
      pop
        /* "UniswapV2Router02":20681:20736  UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      jump	// in
    tag_191:
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
      tag_193
      swap2
      swap1
      tag_184
      jump	// in
    tag_193:
        /* "UniswapV2Router02":20754:20781  amounts[amounts.length - 1] */
      dup2
      mload
      dup2
      lt
      tag_194
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_194:
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
      tag_195
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":20306:20308   */
      0x20
        /* "UniswapV2Router02":20746:20845  require(amounts[amounts.length - 1] >= amountOutMin, 'UniswapV2Router: INSUFFICIENT_OUTPUT_AMOUNT') */
      0x04
      dup3
      add
        /* "#utility.yul":20288:20309   */
      mstore
        /* "#utility.yul":20345:20347   */
      0x2b
        /* "#utility.yul":20325:20343   */
      0x24
      dup3
      add
        /* "#utility.yul":20318:20348   */
      mstore
        /* "#utility.yul":20384:20418   */
      0x556e69737761705632526f757465723a20494e53554646494349454e545f4f55
        /* "#utility.yul":20364:20382   */
      0x44
      dup3
      add
        /* "#utility.yul":20357:20419   */
      mstore
        /* "#utility.yul":20455:20468   */
      0x545055545f414d4f554e54000000000000000000000000000000000000000000
        /* "#utility.yul":20435:20453   */
      0x64
      dup3
      add
        /* "#utility.yul":20428:20469   */
      mstore
        /* "#utility.yul":20486:20505   */
      0x84
      add
        /* "UniswapV2Router02":20746:20845  require(amounts[amounts.length - 1] >= amountOutMin, 'UniswapV2Router: INSUFFICIENT_OUTPUT_AMOUNT') */
      tag_164
        /* "#utility.yul":20278:20511   */
      jump
        /* "UniswapV2Router02":20746:20845  require(amounts[amounts.length - 1] >= amountOutMin, 'UniswapV2Router: INSUFFICIENT_OUTPUT_AMOUNT') */
    tag_195:
        /* "UniswapV2Router02":20855:20994  TransferHelper.safeTransferFrom(... */
      tag_198
        /* "UniswapV2Router02":20900:20904  path */
      dup7
      dup7
        /* "UniswapV2Router02":20905:20906  0 */
      0x00
        /* "UniswapV2Router02":20900:20907  path[0] */
      dup2
      dup2
      lt
      tag_199
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
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
      tag_187
      jump	// in
    tag_200:
        /* "UniswapV2Router02":20909:20919  msg.sender */
      caller
        /* "UniswapV2Router02":20921:20972  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      tag_201
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
      tag_202
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_202:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_203
      swap2
      swap1
      tag_187
      jump	// in
    tag_203:
        /* "UniswapV2Router02":20964:20968  path */
      dup12
      dup12
        /* "UniswapV2Router02":20969:20970  1 */
      0x01
        /* "UniswapV2Router02":20964:20971  path[1] */
      dup2
      dup2
      lt
      tag_204
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_204:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_205
      swap2
      swap1
      tag_187
      jump	// in
    tag_205:
        /* "UniswapV2Router02":20921:20945  UniswapV2Library.pairFor */
      tag_206
        /* "UniswapV2Router02":20921:20972  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      jump	// in
    tag_201:
        /* "UniswapV2Router02":20974:20981  amounts */
      dup6
        /* "UniswapV2Router02":20982:20983  0 */
      0x00
        /* "UniswapV2Router02":20974:20984  amounts[0] */
      dup2
      mload
      dup2
      lt
      tag_207
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_207:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":20855:20886  TransferHelper.safeTransferFrom */
      tag_208
        /* "UniswapV2Router02":20855:20994  TransferHelper.safeTransferFrom(... */
      jump	// in
    tag_198:
        /* "UniswapV2Router02":21004:21039  _swap(amounts, path, address(this)) */
      tag_209
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
      tag_210
      swap2
      pop
      pop
        /* "UniswapV2Router02":21004:21039  _swap(amounts, path, address(this)) */
      jump	// in
    tag_209:
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
      tag_211
      swap2
      swap1
      tag_184
      jump	// in
    tag_211:
        /* "UniswapV2Router02":21070:21097  amounts[amounts.length - 1] */
      dup2
      mload
      dup2
      lt
      tag_212
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_212:
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
      tag_213
      swap2
        /* "#utility.yul":21838:21863   */
      dup2
      mstore
        /* "#utility.yul":21826:21828   */
      0x20
        /* "#utility.yul":21811:21829   */
      add
      swap1
        /* "#utility.yul":21793:21869   */
      jump
        /* "UniswapV2Router02":21049:21098  IWETH(WETH).withdraw(amounts[amounts.length - 1]) */
    tag_213:
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
      tag_218
      swap2
      swap1
      tag_184
      jump	// in
    tag_218:
        /* "UniswapV2Router02":21143:21170  amounts[amounts.length - 1] */
      dup2
      mload
      dup2
      lt
      tag_219
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_219:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":21108:21138  TransferHelper.safeTransferETH */
      tag_175
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
    tag_62:
        /* "UniswapV2Router02":26822:26843  uint[] memory amounts */
      0x60
        /* "UniswapV2Router02":26866:26921  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      tag_221
        /* "UniswapV2Router02":26896:26903  factory */
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
        /* "UniswapV2Router02":26905:26914  amountOut */
      dup5
        /* "UniswapV2Router02":26916:26920  path */
      dup5
        /* "UniswapV2Router02":26866:26895  UniswapV2Library.getAmountsIn */
      tag_222
        /* "UniswapV2Router02":26866:26921  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      jump	// in
    tag_221:
        /* "UniswapV2Router02":26859:26921  return UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      swap1
      pop
        /* "UniswapV2Router02":26683:26928  function getAmountsIn(uint amountOut, address[] memory path)... */
    tag_220:
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":13979:14648  function removeLiquidityWithPermit(... */
    tag_68:
        /* "UniswapV2Router02":14276:14288  uint amountA */
      0x00
        /* "UniswapV2Router02":14290:14302  uint amountB */
      dup1
        /* "UniswapV2Router02":14314:14326  address pair */
      0x00
        /* "UniswapV2Router02":14329:14378  UniswapV2Library.pairFor(factory, tokenA, tokenB) */
      tag_224
        /* "UniswapV2Router02":14354:14361  factory */
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
        /* "UniswapV2Router02":14363:14369  tokenA */
      dup16
        /* "UniswapV2Router02":14371:14377  tokenB */
      dup16
        /* "UniswapV2Router02":14329:14353  UniswapV2Library.pairFor */
      tag_206
        /* "UniswapV2Router02":14329:14378  UniswapV2Library.pairFor(factory, tokenA, tokenB) */
      jump	// in
    tag_224:
        /* "UniswapV2Router02":14314:14378  address pair = UniswapV2Library.pairFor(factory, tokenA, tokenB) */
      swap1
      pop
        /* "UniswapV2Router02":14388:14398  uint value */
      0x00
        /* "UniswapV2Router02":14401:14411  approveMax */
      dup8
        /* "UniswapV2Router02":14401:14440  approveMax ? type(uint).max : liquidity */
      tag_225
      jumpi
        /* "UniswapV2Router02":14431:14440  liquidity */
      dup13
        /* "UniswapV2Router02":14401:14440  approveMax ? type(uint).max : liquidity */
      jump(tag_226)
    tag_225:
        /* "UniswapV2Router02":14414:14428  type(uint).max */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "UniswapV2Router02":14401:14440  approveMax ? type(uint).max : liquidity */
    tag_226:
        /* "UniswapV2Router02":14450:14530  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
      mload(0x40)
      0xd505accf00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "UniswapV2Router02":14478:14488  msg.sender */
      caller
        /* "UniswapV2Router02":14450:14530  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
      0x04
      dup3
      add
        /* "#utility.yul":13098:13132   */
      mstore
        /* "UniswapV2Router02":14498:14502  this */
      address
        /* "#utility.yul":13148:13166   */
      0x24
      dup3
      add
        /* "#utility.yul":13141:13184   */
      mstore
        /* "#utility.yul":13200:13218   */
      0x44
      dup2
      add
        /* "#utility.yul":13193:13227   */
      dup3
      swap1
      mstore
        /* "#utility.yul":13243:13261   */
      0x64
      dup2
      add
        /* "#utility.yul":13236:13270   */
      dup12
      swap1
      mstore
        /* "#utility.yul":13319:13323   */
      0xff
        /* "#utility.yul":13307:13324   */
      dup10
      and
        /* "#utility.yul":13286:13305   */
      0x84
      dup3
      add
        /* "#utility.yul":13279:13325   */
      mstore
        /* "#utility.yul":13341:13360   */
      0xa4
      dup2
      add
        /* "#utility.yul":13334:13369   */
      dup9
      swap1
      mstore
        /* "#utility.yul":13385:13404   */
      0xc4
      dup2
      add
        /* "#utility.yul":13378:13413   */
      dup8
      swap1
      mstore
        /* "UniswapV2Router02":14388:14440  uint value = approveMax ? type(uint).max : liquidity */
      swap1
      swap2
      pop
        /* "UniswapV2Router02":14450:14477  IUniswapV2Pair(pair).permit */
      0xffffffffffffffffffffffffffffffffffffffff
      dup4
      and
      swap1
      0xd505accf
      swap1
        /* "#utility.yul":13009:13028   */
      0xe4
      add
        /* "UniswapV2Router02":14450:14530  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
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
      tag_229
      jumpi
      0x00
      dup1
      revert
    tag_229:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_231
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_231:
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":14561:14641  removeLiquidity(tokenA, tokenB, liquidity, amountAMin, amountBMin, to, deadline) */
      tag_232
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
      tag_131
        /* "UniswapV2Router02":14561:14641  removeLiquidity(tokenA, tokenB, liquidity, amountAMin, amountBMin, to, deadline) */
      jump	// in
    tag_232:
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
    tag_73:
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
      tag_234
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":15278:15280   */
      0x20
        /* "UniswapV2Router02":9015:9079  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
      0x04
      dup3
      add
        /* "#utility.yul":15260:15281   */
      mstore
        /* "#utility.yul":15317:15319   */
      0x18
        /* "#utility.yul":15297:15315   */
      0x24
      dup3
      add
        /* "#utility.yul":15290:15320   */
      mstore
        /* "#utility.yul":15356:15382   */
      0x556e69737761705632526f757465723a20455850495245440000000000000000
        /* "#utility.yul":15336:15354   */
      0x44
      dup3
      add
        /* "#utility.yul":15329:15383   */
      mstore
        /* "#utility.yul":15400:15418   */
      0x64
      add
        /* "UniswapV2Router02":9015:9079  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
      tag_164
        /* "#utility.yul":15250:15424   */
      jump
        /* "UniswapV2Router02":9015:9079  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
    tag_234:
        /* "UniswapV2Router02":17882:17937  UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      tag_237
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
      tag_192
      swap3
      pop
      pop
      pop
        /* "UniswapV2Router02":17882:17937  UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      jump	// in
    tag_237:
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
      tag_238
      swap2
      swap1
      tag_184
      jump	// in
    tag_238:
        /* "UniswapV2Router02":17955:17982  amounts[amounts.length - 1] */
      dup2
      mload
      dup2
      lt
      tag_239
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_239:
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
      tag_240
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":20306:20308   */
      0x20
        /* "UniswapV2Router02":17947:18046  require(amounts[amounts.length - 1] >= amountOutMin, 'UniswapV2Router: INSUFFICIENT_OUTPUT_AMOUNT') */
      0x04
      dup3
      add
        /* "#utility.yul":20288:20309   */
      mstore
        /* "#utility.yul":20345:20347   */
      0x2b
        /* "#utility.yul":20325:20343   */
      0x24
      dup3
      add
        /* "#utility.yul":20318:20348   */
      mstore
        /* "#utility.yul":20384:20418   */
      0x556e69737761705632526f757465723a20494e53554646494349454e545f4f55
        /* "#utility.yul":20364:20382   */
      0x44
      dup3
      add
        /* "#utility.yul":20357:20419   */
      mstore
        /* "#utility.yul":20455:20468   */
      0x545055545f414d4f554e54000000000000000000000000000000000000000000
        /* "#utility.yul":20435:20453   */
      0x64
      dup3
      add
        /* "#utility.yul":20428:20469   */
      mstore
        /* "#utility.yul":20486:20505   */
      0x84
      add
        /* "UniswapV2Router02":17947:18046  require(amounts[amounts.length - 1] >= amountOutMin, 'UniswapV2Router: INSUFFICIENT_OUTPUT_AMOUNT') */
      tag_164
        /* "#utility.yul":20278:20511   */
      jump
        /* "UniswapV2Router02":17947:18046  require(amounts[amounts.length - 1] >= amountOutMin, 'UniswapV2Router: INSUFFICIENT_OUTPUT_AMOUNT') */
    tag_240:
        /* "UniswapV2Router02":18056:18195  TransferHelper.safeTransferFrom(... */
      tag_242
        /* "UniswapV2Router02":18101:18105  path */
      dup7
      dup7
        /* "UniswapV2Router02":18106:18107  0 */
      0x00
        /* "UniswapV2Router02":18101:18108  path[0] */
      dup2
      dup2
      lt
      tag_199
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
        /* "UniswapV2Router02":18056:18195  TransferHelper.safeTransferFrom(... */
    tag_242:
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
      tag_210
      swap2
      pop
      pop
        /* "UniswapV2Router02":18205:18229  _swap(amounts, path, to) */
      jump	// in
        /* "UniswapV2Router02":19527:20339  function swapTokensForExactETH(uint amountOut, uint amountInMax, address[] calldata path, address to, uint deadline)... */
    tag_78:
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
      tag_253
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":15278:15280   */
      0x20
        /* "UniswapV2Router02":9015:9079  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
      0x04
      dup3
      add
        /* "#utility.yul":15260:15281   */
      mstore
        /* "#utility.yul":15317:15319   */
      0x18
        /* "#utility.yul":15297:15315   */
      0x24
      dup3
      add
        /* "#utility.yul":15290:15320   */
      mstore
        /* "#utility.yul":15356:15382   */
      0x556e69737761705632526f757465723a20455850495245440000000000000000
        /* "#utility.yul":15336:15354   */
      0x44
      dup3
      add
        /* "#utility.yul":15329:15383   */
      mstore
        /* "#utility.yul":15400:15418   */
      0x64
      add
        /* "UniswapV2Router02":9015:9079  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
      tag_164
        /* "#utility.yul":15250:15424   */
      jump
        /* "UniswapV2Router02":9015:9079  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
    tag_253:
        /* "UniswapV2Router02":19781:19810  path[path.length - 1] == WETH */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "UniswapV2Router02":19806:19810  WETH */
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
        /* "UniswapV2Router02":19781:19810  path[path.length - 1] == WETH */
      and
        /* "UniswapV2Router02":19781:19785  path */
      dup7
      dup7
        /* "UniswapV2Router02":19786:19801  path.length - 1 */
      tag_256
        /* "UniswapV2Router02":19800:19801  1 */
      0x01
        /* "UniswapV2Router02":19781:19785  path */
      dup3
        /* "UniswapV2Router02":19786:19801  path.length - 1 */
      tag_184
      jump	// in
    tag_256:
        /* "UniswapV2Router02":19781:19802  path[path.length - 1] */
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
      0x20
      dup2
      add
      swap1
      tag_258
      swap2
      swap1
      tag_187
      jump	// in
    tag_258:
        /* "UniswapV2Router02":19781:19810  path[path.length - 1] == WETH */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "UniswapV2Router02":19773:19844  require(path[path.length - 1] == WETH, 'UniswapV2Router: INVALID_PATH') */
      tag_259
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":17555:17557   */
      0x20
        /* "UniswapV2Router02":19773:19844  require(path[path.length - 1] == WETH, 'UniswapV2Router: INVALID_PATH') */
      0x04
      dup3
      add
        /* "#utility.yul":17537:17558   */
      mstore
        /* "#utility.yul":17594:17596   */
      0x1d
        /* "#utility.yul":17574:17592   */
      0x24
      dup3
      add
        /* "#utility.yul":17567:17597   */
      mstore
        /* "#utility.yul":17633:17664   */
      0x556e69737761705632526f757465723a20494e56414c49445f50415448000000
        /* "#utility.yul":17613:17631   */
      0x44
      dup3
      add
        /* "#utility.yul":17606:17665   */
      mstore
        /* "#utility.yul":17682:17700   */
      0x64
      add
        /* "UniswapV2Router02":19773:19844  require(path[path.length - 1] == WETH, 'UniswapV2Router: INVALID_PATH') */
      tag_164
        /* "#utility.yul":17527:17706   */
      jump
        /* "UniswapV2Router02":19773:19844  require(path[path.length - 1] == WETH, 'UniswapV2Router: INVALID_PATH') */
    tag_259:
        /* "UniswapV2Router02":19864:19919  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      tag_261
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
      tag_222
      swap3
      pop
      pop
      pop
        /* "UniswapV2Router02":19864:19919  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      jump	// in
    tag_261:
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
      tag_262
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_262:
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
      tag_195
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":19087:19089   */
      0x20
        /* "UniswapV2Router02":19929:20006  require(amounts[0] <= amountInMax, 'UniswapV2Router: EXCESSIVE_INPUT_AMOUNT') */
      0x04
      dup3
      add
        /* "#utility.yul":19069:19090   */
      mstore
        /* "#utility.yul":19126:19128   */
      0x27
        /* "#utility.yul":19106:19124   */
      0x24
      dup3
      add
        /* "#utility.yul":19099:19129   */
      mstore
        /* "#utility.yul":19165:19199   */
      0x556e69737761705632526f757465723a204558434553534956455f494e505554
        /* "#utility.yul":19145:19163   */
      0x44
      dup3
      add
        /* "#utility.yul":19138:19200   */
      mstore
        /* "#utility.yul":19236:19245   */
      0x5f414d4f554e5400000000000000000000000000000000000000000000000000
        /* "#utility.yul":19216:19234   */
      0x64
      dup3
      add
        /* "#utility.yul":19209:19246   */
      mstore
        /* "#utility.yul":19263:19282   */
      0x84
      add
        /* "UniswapV2Router02":19929:20006  require(amounts[0] <= amountInMax, 'UniswapV2Router: EXCESSIVE_INPUT_AMOUNT') */
      tag_164
        /* "#utility.yul":19059:19288   */
      jump
        /* "UniswapV2Router02":16076:16785  function removeLiquidityETHWithPermitSupportingFeeOnTransferTokens(... */
    tag_84:
        /* "UniswapV2Router02":16386:16400  uint amountETH */
      0x00
        /* "UniswapV2Router02":16412:16424  address pair */
      dup1
        /* "UniswapV2Router02":16427:16473  UniswapV2Library.pairFor(factory, token, WETH) */
      tag_286
        /* "UniswapV2Router02":16452:16459  factory */
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
        /* "UniswapV2Router02":16461:16466  token */
      dup14
        /* "UniswapV2Router02":16468:16472  WETH */
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
        /* "UniswapV2Router02":16427:16451  UniswapV2Library.pairFor */
      tag_206
        /* "UniswapV2Router02":16427:16473  UniswapV2Library.pairFor(factory, token, WETH) */
      jump	// in
    tag_286:
        /* "UniswapV2Router02":16412:16473  address pair = UniswapV2Library.pairFor(factory, token, WETH) */
      swap1
      pop
        /* "UniswapV2Router02":16483:16493  uint value */
      0x00
        /* "UniswapV2Router02":16496:16506  approveMax */
      dup7
        /* "UniswapV2Router02":16496:16535  approveMax ? type(uint).max : liquidity */
      tag_287
      jumpi
        /* "UniswapV2Router02":16526:16535  liquidity */
      dup12
        /* "UniswapV2Router02":16496:16535  approveMax ? type(uint).max : liquidity */
      jump(tag_288)
    tag_287:
        /* "UniswapV2Router02":16509:16523  type(uint).max */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "UniswapV2Router02":16496:16535  approveMax ? type(uint).max : liquidity */
    tag_288:
        /* "UniswapV2Router02":16545:16625  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
      mload(0x40)
      0xd505accf00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "UniswapV2Router02":16573:16583  msg.sender */
      caller
        /* "UniswapV2Router02":16545:16625  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
      0x04
      dup3
      add
        /* "#utility.yul":13098:13132   */
      mstore
        /* "UniswapV2Router02":16593:16597  this */
      address
        /* "#utility.yul":13148:13166   */
      0x24
      dup3
      add
        /* "#utility.yul":13141:13184   */
      mstore
        /* "#utility.yul":13200:13218   */
      0x44
      dup2
      add
        /* "#utility.yul":13193:13227   */
      dup3
      swap1
      mstore
        /* "#utility.yul":13243:13261   */
      0x64
      dup2
      add
        /* "#utility.yul":13236:13270   */
      dup11
      swap1
      mstore
        /* "#utility.yul":13319:13323   */
      0xff
        /* "#utility.yul":13307:13324   */
      dup9
      and
        /* "#utility.yul":13286:13305   */
      0x84
      dup3
      add
        /* "#utility.yul":13279:13325   */
      mstore
        /* "#utility.yul":13341:13360   */
      0xa4
      dup2
      add
        /* "#utility.yul":13334:13369   */
      dup8
      swap1
      mstore
        /* "#utility.yul":13385:13404   */
      0xc4
      dup2
      add
        /* "#utility.yul":13378:13413   */
      dup7
      swap1
      mstore
        /* "UniswapV2Router02":16483:16535  uint value = approveMax ? type(uint).max : liquidity */
      swap1
      swap2
      pop
        /* "UniswapV2Router02":16545:16572  IUniswapV2Pair(pair).permit */
      0xffffffffffffffffffffffffffffffffffffffff
      dup4
      and
      swap1
      0xd505accf
      swap1
        /* "#utility.yul":13009:13028   */
      0xe4
      add
        /* "UniswapV2Router02":16545:16625  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
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
      tag_290
      jumpi
      0x00
      dup1
      revert
    tag_290:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_292
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_292:
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":16647:16778  removeLiquidityETHSupportingFeeOnTransferTokens(... */
      tag_293
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
      tag_122
        /* "UniswapV2Router02":16647:16778  removeLiquidityETHSupportingFeeOnTransferTokens(... */
      jump	// in
    tag_293:
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
    tag_89:
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
      tag_295
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":15278:15280   */
      0x20
        /* "UniswapV2Router02":9015:9079  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
      0x04
      dup3
      add
        /* "#utility.yul":15260:15281   */
      mstore
        /* "#utility.yul":15317:15319   */
      0x18
        /* "#utility.yul":15297:15315   */
      0x24
      dup3
      add
        /* "#utility.yul":15290:15320   */
      mstore
        /* "#utility.yul":15356:15382   */
      0x556e69737761705632526f757465723a20455850495245440000000000000000
        /* "#utility.yul":15336:15354   */
      0x44
      dup3
      add
        /* "#utility.yul":15329:15383   */
      mstore
        /* "#utility.yul":15400:15418   */
      0x64
      add
        /* "UniswapV2Router02":9015:9079  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
      tag_164
        /* "#utility.yul":15250:15424   */
      jump
        /* "UniswapV2Router02":9015:9079  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
    tag_295:
        /* "UniswapV2Router02":23570:23707  TransferHelper.safeTransferFrom(... */
      tag_298
        /* "UniswapV2Router02":23615:23619  path */
      dup6
      dup6
        /* "UniswapV2Router02":23620:23621  0 */
      0x00
        /* "UniswapV2Router02":23615:23622  path[0] */
      dup2
      dup2
      lt
      tag_299
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_299:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_300
      swap2
      swap1
      tag_187
      jump	// in
    tag_300:
        /* "UniswapV2Router02":23624:23634  msg.sender */
      caller
        /* "UniswapV2Router02":23636:23687  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      tag_301
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
      tag_302
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_302:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_303
      swap2
      swap1
      tag_187
      jump	// in
    tag_303:
        /* "UniswapV2Router02":23679:23683  path */
      dup11
      dup11
        /* "UniswapV2Router02":23684:23685  1 */
      0x01
        /* "UniswapV2Router02":23679:23686  path[1] */
      dup2
      dup2
      lt
      tag_204
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
        /* "UniswapV2Router02":23636:23687  UniswapV2Library.pairFor(factory, path[0], path[1]) */
    tag_301:
        /* "UniswapV2Router02":23689:23697  amountIn */
      dup11
        /* "UniswapV2Router02":23570:23601  TransferHelper.safeTransferFrom */
      tag_208
        /* "UniswapV2Router02":23570:23707  TransferHelper.safeTransferFrom(... */
      jump	// in
    tag_298:
        /* "UniswapV2Router02":23717:23735  uint balanceBefore */
      0x00
        /* "UniswapV2Router02":23745:23749  path */
      dup6
      dup6
        /* "UniswapV2Router02":23750:23765  path.length - 1 */
      tag_306
        /* "UniswapV2Router02":23764:23765  1 */
      0x01
        /* "UniswapV2Router02":23745:23749  path */
      dup3
        /* "UniswapV2Router02":23750:23765  path.length - 1 */
      tag_184
      jump	// in
    tag_306:
        /* "UniswapV2Router02":23745:23766  path[path.length - 1] */
      dup2
      dup2
      lt
      tag_307
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_307:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_308
      swap2
      swap1
      tag_187
      jump	// in
    tag_308:
        /* "UniswapV2Router02":23738:23781  IERC20(path[path.length - 1]).balanceOf(to) */
      mload(0x40)
      0x70a0823100000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "UniswapV2Router02":23738:23777  IERC20(path[path.length - 1]).balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":11924:11979   */
      dup7
      dup2
      and
        /* "UniswapV2Router02":23738:23781  IERC20(path[path.length - 1]).balanceOf(to) */
      0x04
      dup4
      add
        /* "#utility.yul":11906:11980   */
      mstore
        /* "UniswapV2Router02":23738:23777  IERC20(path[path.length - 1]).balanceOf */
      swap2
      swap1
      swap2
      and
      swap1
      0x70a08231
      swap1
        /* "#utility.yul":11879:11897   */
      0x24
      add
        /* "UniswapV2Router02":23738:23781  IERC20(path[path.length - 1]).balanceOf(to) */
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
      tag_310
      jumpi
      0x00
      dup1
      revert
    tag_310:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_312
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_312:
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
      tag_313
      swap2
      swap1
      tag_314
      jump	// in
    tag_313:
        /* "UniswapV2Router02":23717:23781  uint balanceBefore = IERC20(path[path.length - 1]).balanceOf(to) */
      swap1
      pop
        /* "UniswapV2Router02":23791:23835  _swapSupportingFeeOnTransferTokens(path, to) */
      tag_315
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
      tag_316
      swap2
      pop
      pop
        /* "UniswapV2Router02":23791:23835  _swapSupportingFeeOnTransferTokens(path, to) */
      jump	// in
    tag_315:
        /* "UniswapV2Router02":23932:23944  amountOutMin */
      dup7
        /* "UniswapV2Router02":23866:23928  IERC20(path[path.length - 1]).balanceOf(to).sub(balanceBefore) */
      tag_317
        /* "UniswapV2Router02":23914:23927  balanceBefore */
      dup3
        /* "UniswapV2Router02":23873:23877  path */
      dup9
      dup9
        /* "UniswapV2Router02":23878:23893  path.length - 1 */
      tag_318
        /* "UniswapV2Router02":23892:23893  1 */
      0x01
        /* "UniswapV2Router02":23873:23877  path */
      dup3
        /* "UniswapV2Router02":23878:23893  path.length - 1 */
      tag_184
      jump	// in
    tag_318:
        /* "UniswapV2Router02":23873:23894  path[path.length - 1] */
      dup2
      dup2
      lt
      tag_319
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_319:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_320
      swap2
      swap1
      tag_187
      jump	// in
    tag_320:
        /* "UniswapV2Router02":23866:23909  IERC20(path[path.length - 1]).balanceOf(to) */
      mload(0x40)
      0x70a0823100000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "UniswapV2Router02":23866:23905  IERC20(path[path.length - 1]).balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":11924:11979   */
      dup10
      dup2
      and
        /* "UniswapV2Router02":23866:23909  IERC20(path[path.length - 1]).balanceOf(to) */
      0x04
      dup4
      add
        /* "#utility.yul":11906:11980   */
      mstore
        /* "UniswapV2Router02":23866:23905  IERC20(path[path.length - 1]).balanceOf */
      swap2
      swap1
      swap2
      and
      swap1
      0x70a08231
      swap1
        /* "#utility.yul":11879:11897   */
      0x24
      add
        /* "UniswapV2Router02":23866:23909  IERC20(path[path.length - 1]).balanceOf(to) */
    tag_321:
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
      tag_325
      swap2
      swap1
      tag_314
      jump	// in
    tag_325:
        /* "UniswapV2Router02":23866:23913  IERC20(path[path.length - 1]).balanceOf(to).sub */
      swap1
      tag_326
        /* "UniswapV2Router02":23866:23928  IERC20(path[path.length - 1]).balanceOf(to).sub(balanceBefore) */
      jump	// in
    tag_317:
        /* "UniswapV2Router02":23866:23944  IERC20(path[path.length - 1]).balanceOf(to).sub(balanceBefore) >= amountOutMin */
      lt
      iszero
        /* "UniswapV2Router02":23845:24013  require(... */
      tag_327
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":20306:20308   */
      0x20
        /* "UniswapV2Router02":23845:24013  require(... */
      0x04
      dup3
      add
        /* "#utility.yul":20288:20309   */
      mstore
        /* "#utility.yul":20345:20347   */
      0x2b
        /* "#utility.yul":20325:20343   */
      0x24
      dup3
      add
        /* "#utility.yul":20318:20348   */
      mstore
        /* "#utility.yul":20384:20418   */
      0x556e69737761705632526f757465723a20494e53554646494349454e545f4f55
        /* "#utility.yul":20364:20382   */
      0x44
      dup3
      add
        /* "#utility.yul":20357:20419   */
      mstore
        /* "#utility.yul":20455:20468   */
      0x545055545f414d4f554e54000000000000000000000000000000000000000000
        /* "#utility.yul":20435:20453   */
      0x64
      dup3
      add
        /* "#utility.yul":20428:20469   */
      mstore
        /* "#utility.yul":20486:20505   */
      0x84
      add
        /* "UniswapV2Router02":23845:24013  require(... */
      tag_164
        /* "#utility.yul":20278:20511   */
      jump
        /* "UniswapV2Router02":23845:24013  require(... */
    tag_327:
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
    tag_93:
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
      tag_330
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":15278:15280   */
      0x20
        /* "UniswapV2Router02":9015:9079  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
      0x04
      dup3
      add
        /* "#utility.yul":15260:15281   */
      mstore
        /* "#utility.yul":15317:15319   */
      0x18
        /* "#utility.yul":15297:15315   */
      0x24
      dup3
      add
        /* "#utility.yul":15290:15320   */
      mstore
        /* "#utility.yul":15356:15382   */
      0x556e69737761705632526f757465723a20455850495245440000000000000000
        /* "#utility.yul":15336:15354   */
      0x44
      dup3
      add
        /* "#utility.yul":15329:15383   */
      mstore
        /* "#utility.yul":15400:15418   */
      0x64
      add
        /* "UniswapV2Router02":9015:9079  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
      tag_164
        /* "#utility.yul":15250:15424   */
      jump
        /* "UniswapV2Router02":9015:9079  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
    tag_330:
        /* "UniswapV2Router02":25147:25176  path[path.length - 1] == WETH */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "UniswapV2Router02":25172:25176  WETH */
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
        /* "UniswapV2Router02":25147:25176  path[path.length - 1] == WETH */
      and
        /* "UniswapV2Router02":25147:25151  path */
      dup6
      dup6
        /* "UniswapV2Router02":25152:25167  path.length - 1 */
      tag_333
        /* "UniswapV2Router02":25166:25167  1 */
      0x01
        /* "UniswapV2Router02":25147:25151  path */
      dup3
        /* "UniswapV2Router02":25152:25167  path.length - 1 */
      tag_184
      jump	// in
    tag_333:
        /* "UniswapV2Router02":25147:25168  path[path.length - 1] */
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
      0x20
      dup2
      add
      swap1
      tag_335
      swap2
      swap1
      tag_187
      jump	// in
    tag_335:
        /* "UniswapV2Router02":25147:25176  path[path.length - 1] == WETH */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "UniswapV2Router02":25139:25210  require(path[path.length - 1] == WETH, 'UniswapV2Router: INVALID_PATH') */
      tag_336
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":17555:17557   */
      0x20
        /* "UniswapV2Router02":25139:25210  require(path[path.length - 1] == WETH, 'UniswapV2Router: INVALID_PATH') */
      0x04
      dup3
      add
        /* "#utility.yul":17537:17558   */
      mstore
        /* "#utility.yul":17594:17596   */
      0x1d
        /* "#utility.yul":17574:17592   */
      0x24
      dup3
      add
        /* "#utility.yul":17567:17597   */
      mstore
        /* "#utility.yul":17633:17664   */
      0x556e69737761705632526f757465723a20494e56414c49445f50415448000000
        /* "#utility.yul":17613:17631   */
      0x44
      dup3
      add
        /* "#utility.yul":17606:17665   */
      mstore
        /* "#utility.yul":17682:17700   */
      0x64
      add
        /* "UniswapV2Router02":25139:25210  require(path[path.length - 1] == WETH, 'UniswapV2Router: INVALID_PATH') */
      tag_164
        /* "#utility.yul":17527:17706   */
      jump
        /* "UniswapV2Router02":25139:25210  require(path[path.length - 1] == WETH, 'UniswapV2Router: INVALID_PATH') */
    tag_336:
        /* "UniswapV2Router02":25220:25357  TransferHelper.safeTransferFrom(... */
      tag_338
        /* "UniswapV2Router02":25265:25269  path */
      dup6
      dup6
        /* "UniswapV2Router02":25270:25271  0 */
      0x00
        /* "UniswapV2Router02":25265:25272  path[0] */
      dup2
      dup2
      lt
      tag_299
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
        /* "UniswapV2Router02":25220:25357  TransferHelper.safeTransferFrom(... */
    tag_338:
        /* "UniswapV2Router02":25367:25422  _swapSupportingFeeOnTransferTokens(path, address(this)) */
      tag_346
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
      tag_316
      swap2
      pop
      pop
        /* "UniswapV2Router02":25367:25422  _swapSupportingFeeOnTransferTokens(path, address(this)) */
      jump	// in
    tag_346:
        /* "UniswapV2Router02":25449:25486  IERC20(WETH).balanceOf(address(this)) */
      mload(0x40)
      0x70a0823100000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "UniswapV2Router02":25480:25484  this */
      address
        /* "UniswapV2Router02":25449:25486  IERC20(WETH).balanceOf(address(this)) */
      0x04
      dup3
      add
        /* "#utility.yul":11906:11980   */
      mstore
        /* "UniswapV2Router02":25432:25446  uint amountOut */
      0x00
      swap1
        /* "UniswapV2Router02":25456:25460  WETH */
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
        /* "UniswapV2Router02":25449:25471  IERC20(WETH).balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
      0x70a08231
      swap1
        /* "#utility.yul":11879:11897   */
      0x24
      add
        /* "UniswapV2Router02":25449:25486  IERC20(WETH).balanceOf(address(this)) */
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
      tag_348
      jumpi
      0x00
      dup1
      revert
    tag_348:
      pop
      gas
      staticcall
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
      tag_351
      swap2
      swap1
      tag_314
      jump	// in
    tag_351:
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
      tag_352
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":20306:20308   */
      0x20
        /* "UniswapV2Router02":25496:25577  require(amountOut >= amountOutMin, 'UniswapV2Router: INSUFFICIENT_OUTPUT_AMOUNT') */
      0x04
      dup3
      add
        /* "#utility.yul":20288:20309   */
      mstore
        /* "#utility.yul":20345:20347   */
      0x2b
        /* "#utility.yul":20325:20343   */
      0x24
      dup3
      add
        /* "#utility.yul":20318:20348   */
      mstore
        /* "#utility.yul":20384:20418   */
      0x556e69737761705632526f757465723a20494e53554646494349454e545f4f55
        /* "#utility.yul":20364:20382   */
      0x44
      dup3
      add
        /* "#utility.yul":20357:20419   */
      mstore
        /* "#utility.yul":20455:20468   */
      0x545055545f414d4f554e54000000000000000000000000000000000000000000
        /* "#utility.yul":20435:20453   */
      0x64
      dup3
      add
        /* "#utility.yul":20428:20469   */
      mstore
        /* "#utility.yul":20486:20505   */
      0x84
      add
        /* "UniswapV2Router02":25496:25577  require(amountOut >= amountOutMin, 'UniswapV2Router: INSUFFICIENT_OUTPUT_AMOUNT') */
      tag_164
        /* "#utility.yul":20278:20511   */
      jump
        /* "UniswapV2Router02":25496:25577  require(amountOut >= amountOutMin, 'UniswapV2Router: INSUFFICIENT_OUTPUT_AMOUNT') */
    tag_352:
        /* "UniswapV2Router02":25587:25618  IWETH(WETH).withdraw(amountOut) */
      mload(0x40)
      0x2e1a7d4d00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      dup2
      add
        /* "#utility.yul":21838:21863   */
      dup3
      swap1
      mstore
        /* "UniswapV2Router02":25593:25597  WETH */
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
        /* "UniswapV2Router02":25587:25607  IWETH(WETH).withdraw */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
      0x2e1a7d4d
      swap1
        /* "#utility.yul":21811:21829   */
      0x24
      add
        /* "UniswapV2Router02":25587:25618  IWETH(WETH).withdraw(amountOut) */
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
      tag_355
      jumpi
      0x00
      dup1
      revert
    tag_355:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_357
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_357:
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":25628:25673  TransferHelper.safeTransferETH(to, amountOut) */
      tag_327
        /* "UniswapV2Router02":25659:25661  to */
      dup5
        /* "UniswapV2Router02":25663:25672  amountOut */
      dup3
        /* "UniswapV2Router02":25628:25658  TransferHelper.safeTransferETH */
      tag_175
        /* "UniswapV2Router02":25628:25673  TransferHelper.safeTransferETH(to, amountOut) */
      jump	// in
        /* "UniswapV2Router02":18839:19522  function swapExactETHForTokens(uint amountOutMin, address[] calldata path, address to, uint deadline)... */
    tag_97:
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
      tag_360
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":15278:15280   */
      0x20
        /* "UniswapV2Router02":9015:9079  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
      0x04
      dup3
      add
        /* "#utility.yul":15260:15281   */
      mstore
        /* "#utility.yul":15317:15319   */
      0x18
        /* "#utility.yul":15297:15315   */
      0x24
      dup3
      add
        /* "#utility.yul":15290:15320   */
      mstore
        /* "#utility.yul":15356:15382   */
      0x556e69737761705632526f757465723a20455850495245440000000000000000
        /* "#utility.yul":15336:15354   */
      0x44
      dup3
      add
        /* "#utility.yul":15329:15383   */
      mstore
        /* "#utility.yul":15400:15418   */
      0x64
      add
        /* "UniswapV2Router02":9015:9079  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
      tag_164
        /* "#utility.yul":15250:15424   */
      jump
        /* "UniswapV2Router02":9015:9079  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
    tag_360:
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
      tag_363
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
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
      tag_187
      jump	// in
    tag_364:
        /* "UniswapV2Router02":19094:19109  path[0] == WETH */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "UniswapV2Router02":19086:19143  require(path[0] == WETH, 'UniswapV2Router: INVALID_PATH') */
      tag_365
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":17555:17557   */
      0x20
        /* "UniswapV2Router02":19086:19143  require(path[0] == WETH, 'UniswapV2Router: INVALID_PATH') */
      0x04
      dup3
      add
        /* "#utility.yul":17537:17558   */
      mstore
        /* "#utility.yul":17594:17596   */
      0x1d
        /* "#utility.yul":17574:17592   */
      0x24
      dup3
      add
        /* "#utility.yul":17567:17597   */
      mstore
        /* "#utility.yul":17633:17664   */
      0x556e69737761705632526f757465723a20494e56414c49445f50415448000000
        /* "#utility.yul":17613:17631   */
      0x44
      dup3
      add
        /* "#utility.yul":17606:17665   */
      mstore
        /* "#utility.yul":17682:17700   */
      0x64
      add
        /* "UniswapV2Router02":19086:19143  require(path[0] == WETH, 'UniswapV2Router: INVALID_PATH') */
      tag_164
        /* "#utility.yul":17527:17706   */
      jump
        /* "UniswapV2Router02":19086:19143  require(path[0] == WETH, 'UniswapV2Router: INVALID_PATH') */
    tag_365:
        /* "UniswapV2Router02":19163:19219  UniswapV2Library.getAmountsOut(factory, msg.value, path) */
      tag_367
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
      tag_192
      swap3
      pop
      pop
      pop
        /* "UniswapV2Router02":19163:19219  UniswapV2Library.getAmountsOut(factory, msg.value, path) */
      jump	// in
    tag_367:
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
      tag_368
      swap2
      swap1
      tag_184
      jump	// in
    tag_368:
        /* "UniswapV2Router02":19237:19264  amounts[amounts.length - 1] */
      dup2
      mload
      dup2
      lt
      tag_369
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_369:
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
      tag_370
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":20306:20308   */
      0x20
        /* "UniswapV2Router02":19229:19328  require(amounts[amounts.length - 1] >= amountOutMin, 'UniswapV2Router: INSUFFICIENT_OUTPUT_AMOUNT') */
      0x04
      dup3
      add
        /* "#utility.yul":20288:20309   */
      mstore
        /* "#utility.yul":20345:20347   */
      0x2b
        /* "#utility.yul":20325:20343   */
      0x24
      dup3
      add
        /* "#utility.yul":20318:20348   */
      mstore
        /* "#utility.yul":20384:20418   */
      0x556e69737761705632526f757465723a20494e53554646494349454e545f4f55
        /* "#utility.yul":20364:20382   */
      0x44
      dup3
      add
        /* "#utility.yul":20357:20419   */
      mstore
        /* "#utility.yul":20455:20468   */
      0x545055545f414d4f554e54000000000000000000000000000000000000000000
        /* "#utility.yul":20435:20453   */
      0x64
      dup3
      add
        /* "#utility.yul":20428:20469   */
      mstore
        /* "#utility.yul":20486:20505   */
      0x84
      add
        /* "UniswapV2Router02":19229:19328  require(amounts[amounts.length - 1] >= amountOutMin, 'UniswapV2Router: INSUFFICIENT_OUTPUT_AMOUNT') */
      tag_164
        /* "#utility.yul":20278:20511   */
      jump
        /* "UniswapV2Router02":19229:19328  require(amounts[amounts.length - 1] >= amountOutMin, 'UniswapV2Router: INSUFFICIENT_OUTPUT_AMOUNT') */
    tag_370:
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
      tag_372
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_372:
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
      tag_373
      jumpi
      0x00
      dup1
      revert
    tag_373:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_375
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_375:
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
      tag_376
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
      tag_302
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
        /* "UniswapV2Router02":19416:19467  UniswapV2Library.pairFor(factory, path[0], path[1]) */
    tag_376:
        /* "UniswapV2Router02":19469:19476  amounts */
      dup5
        /* "UniswapV2Router02":19477:19478  0 */
      0x00
        /* "UniswapV2Router02":19469:19479  amounts[0] */
      dup2
      mload
      dup2
      lt
      tag_381
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_381:
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
      tag_382
      swap3
      swap2
      swap1
        /* "#utility.yul":13628:13670   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":13616:13671   */
      swap3
      swap1
      swap3
      and
        /* "#utility.yul":13598:13672   */
      dup3
      mstore
        /* "#utility.yul":13703:13705   */
      0x20
        /* "#utility.yul":13688:13706   */
      dup3
      add
        /* "#utility.yul":13681:13715   */
      mstore
        /* "#utility.yul":13586:13588   */
      0x40
        /* "#utility.yul":13571:13589   */
      add
      swap1
        /* "#utility.yul":13553:13721   */
      jump
        /* "UniswapV2Router02":19395:19480  IWETH(WETH).transfer(UniswapV2Library.pairFor(factory, path[0], path[1]), amounts[0]) */
    tag_382:
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
      tag_384
      jumpi
      0x00
      dup1
      revert
    tag_384:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_386
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_386:
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
      tag_387
      swap2
      swap1
      tag_388
      jump	// in
    tag_387:
        /* "UniswapV2Router02":19388:19481  assert(IWETH(WETH).transfer(UniswapV2Library.pairFor(factory, path[0], path[1]), amounts[0])) */
      tag_389
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x01)
      revert(0x00, 0x24)
    tag_389:
        /* "UniswapV2Router02":19491:19515  _swap(amounts, path, to) */
      tag_390
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
      tag_210
      swap2
      pop
      pop
        /* "UniswapV2Router02":19491:19515  _swap(amounts, path, to) */
      jump	// in
    tag_390:
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
    tag_102:
        /* "UniswapV2Router02":26321:26334  uint amountIn */
      0x00
        /* "UniswapV2Router02":26357:26419  UniswapV2Library.getAmountIn(amountOut, reserveIn, reserveOut) */
      tag_177
        /* "UniswapV2Router02":26386:26395  amountOut */
      dup5
        /* "UniswapV2Router02":26397:26406  reserveIn */
      dup5
        /* "UniswapV2Router02":26408:26418  reserveOut */
      dup5
        /* "UniswapV2Router02":26357:26385  UniswapV2Library.getAmountIn */
      tag_393
        /* "UniswapV2Router02":26357:26419  UniswapV2Library.getAmountIn(amountOut, reserveIn, reserveOut) */
      jump	// in
        /* "UniswapV2Router02":18241:18834  function swapTokensForExactTokens(... */
    tag_107:
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
      tag_395
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":15278:15280   */
      0x20
        /* "UniswapV2Router02":9015:9079  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
      0x04
      dup3
      add
        /* "#utility.yul":15260:15281   */
      mstore
        /* "#utility.yul":15317:15319   */
      0x18
        /* "#utility.yul":15297:15315   */
      0x24
      dup3
      add
        /* "#utility.yul":15290:15320   */
      mstore
        /* "#utility.yul":15356:15382   */
      0x556e69737761705632526f757465723a20455850495245440000000000000000
        /* "#utility.yul":15336:15354   */
      0x44
      dup3
      add
        /* "#utility.yul":15329:15383   */
      mstore
        /* "#utility.yul":15400:15418   */
      0x64
      add
        /* "UniswapV2Router02":9015:9079  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
      tag_164
        /* "#utility.yul":15250:15424   */
      jump
        /* "UniswapV2Router02":9015:9079  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
    tag_395:
        /* "UniswapV2Router02":18502:18557  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      tag_398
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
      tag_222
      swap3
      pop
      pop
      pop
        /* "UniswapV2Router02":18502:18557  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      jump	// in
    tag_398:
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
      tag_399
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_399:
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
      tag_240
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":19087:19089   */
      0x20
        /* "UniswapV2Router02":18567:18644  require(amounts[0] <= amountInMax, 'UniswapV2Router: EXCESSIVE_INPUT_AMOUNT') */
      0x04
      dup3
      add
        /* "#utility.yul":19069:19090   */
      mstore
        /* "#utility.yul":19126:19128   */
      0x27
        /* "#utility.yul":19106:19124   */
      0x24
      dup3
      add
        /* "#utility.yul":19099:19129   */
      mstore
        /* "#utility.yul":19165:19199   */
      0x556e69737761705632526f757465723a204558434553534956455f494e505554
        /* "#utility.yul":19145:19163   */
      0x44
      dup3
      add
        /* "#utility.yul":19138:19200   */
      mstore
        /* "#utility.yul":19236:19245   */
      0x5f414d4f554e5400000000000000000000000000000000000000000000000000
        /* "#utility.yul":19216:19234   */
      0x64
      dup3
      add
        /* "#utility.yul":19209:19246   */
      mstore
        /* "#utility.yul":19263:19282   */
      0x84
      add
        /* "UniswapV2Router02":18567:18644  require(amounts[0] <= amountInMax, 'UniswapV2Router: EXCESSIVE_INPUT_AMOUNT') */
      tag_164
        /* "#utility.yul":19059:19288   */
      jump
        /* "UniswapV2Router02":25721:25907  function quote(uint amountA, uint reserveA, uint reserveB) public pure virtual override returns (uint amountB) {... */
    tag_117:
        /* "UniswapV2Router02":25818:25830  uint amountB */
      0x00
        /* "UniswapV2Router02":25849:25900  UniswapV2Library.quote(amountA, reserveA, reserveB) */
      tag_177
        /* "UniswapV2Router02":25872:25879  amountA */
      dup5
        /* "UniswapV2Router02":25881:25889  reserveA */
      dup5
        /* "UniswapV2Router02":25891:25899  reserveB */
      dup5
        /* "UniswapV2Router02":25849:25871  UniswapV2Library.quote */
      tag_414
        /* "UniswapV2Router02":25849:25900  UniswapV2Library.quote(amountA, reserveA, reserveB) */
      jump	// in
        /* "UniswapV2Router02":15391:16071  function removeLiquidityETHSupportingFeeOnTransferTokens(... */
    tag_122:
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
      tag_416
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":15278:15280   */
      0x20
        /* "UniswapV2Router02":9015:9079  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
      0x04
      dup3
      add
        /* "#utility.yul":15260:15281   */
      mstore
        /* "#utility.yul":15317:15319   */
      0x18
        /* "#utility.yul":15297:15315   */
      0x24
      dup3
      add
        /* "#utility.yul":15290:15320   */
      mstore
        /* "#utility.yul":15356:15382   */
      0x556e69737761705632526f757465723a20455850495245440000000000000000
        /* "#utility.yul":15336:15354   */
      0x44
      dup3
      add
        /* "#utility.yul":15329:15383   */
      mstore
        /* "#utility.yul":15400:15418   */
      0x64
      add
        /* "UniswapV2Router02":9015:9079  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
      tag_164
        /* "#utility.yul":15250:15424   */
      jump
        /* "UniswapV2Router02":9015:9079  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
    tag_416:
        /* "UniswapV2Router02":15692:15880  removeLiquidity(... */
      tag_419
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
      tag_131
        /* "UniswapV2Router02":15692:15880  removeLiquidity(... */
      jump	// in
    tag_419:
        /* "UniswapV2Router02":15929:15967  IERC20(token).balanceOf(address(this)) */
      mload(0x40)
      0x70a0823100000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "UniswapV2Router02":15961:15965  this */
      address
        /* "UniswapV2Router02":15929:15967  IERC20(token).balanceOf(address(this)) */
      0x04
      dup3
      add
        /* "#utility.yul":11906:11980   */
      mstore
        /* "UniswapV2Router02":15676:15880  (, amountETH) = removeLiquidity(... */
      swap1
      swap4
      pop
        /* "UniswapV2Router02":15890:15968  TransferHelper.safeTransfer(token, to, IERC20(token).balanceOf(address(this))) */
      tag_420
      swap2
      pop
        /* "UniswapV2Router02":15918:15923  token */
      dup10
      swap1
        /* "UniswapV2Router02":15925:15927  to */
      dup7
      swap1
        /* "UniswapV2Router02":15929:15952  IERC20(token).balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      dup4
      and
      swap1
      0x70a08231
      swap1
        /* "#utility.yul":11879:11897   */
      0x24
      add
        /* "UniswapV2Router02":15929:15967  IERC20(token).balanceOf(address(this)) */
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
      tag_422
      jumpi
      0x00
      dup1
      revert
    tag_422:
      pop
      gas
      staticcall
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
      tag_425
      swap2
      swap1
      tag_314
      jump	// in
    tag_425:
        /* "UniswapV2Router02":15890:15917  TransferHelper.safeTransfer */
      tag_169
        /* "UniswapV2Router02":15890:15968  TransferHelper.safeTransfer(token, to, IERC20(token).balanceOf(address(this))) */
      jump	// in
    tag_420:
        /* "UniswapV2Router02":15978:16009  IWETH(WETH).withdraw(amountETH) */
      mload(0x40)
      0x2e1a7d4d00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      dup2
      add
        /* "#utility.yul":21838:21863   */
      dup4
      swap1
      mstore
        /* "UniswapV2Router02":15984:15988  WETH */
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
        /* "UniswapV2Router02":15978:15998  IWETH(WETH).withdraw */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
      0x2e1a7d4d
      swap1
        /* "#utility.yul":21811:21829   */
      0x24
      add
        /* "UniswapV2Router02":15978:16009  IWETH(WETH).withdraw(amountETH) */
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
        /* "UniswapV2Router02":16019:16064  TransferHelper.safeTransferETH(to, amountETH) */
      tag_217
        /* "UniswapV2Router02":16050:16052  to */
      dup5
        /* "UniswapV2Router02":16054:16063  amountETH */
      dup4
        /* "UniswapV2Router02":16019:16049  TransferHelper.safeTransferETH */
      tag_175
        /* "UniswapV2Router02":16019:16064  TransferHelper.safeTransferETH(to, amountETH) */
      jump	// in
        /* "UniswapV2Router02":24025:24853  function swapExactETHForTokensSupportingFeeOnTransferTokens(... */
    tag_126:
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
      tag_432
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":15278:15280   */
      0x20
        /* "UniswapV2Router02":9015:9079  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
      0x04
      dup3
      add
        /* "#utility.yul":15260:15281   */
      mstore
        /* "#utility.yul":15317:15319   */
      0x18
        /* "#utility.yul":15297:15315   */
      0x24
      dup3
      add
        /* "#utility.yul":15290:15320   */
      mstore
        /* "#utility.yul":15356:15382   */
      0x556e69737761705632526f757465723a20455850495245440000000000000000
        /* "#utility.yul":15336:15354   */
      0x44
      dup3
      add
        /* "#utility.yul":15329:15383   */
      mstore
        /* "#utility.yul":15400:15418   */
      0x64
      add
        /* "UniswapV2Router02":9015:9079  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
      tag_164
        /* "#utility.yul":15250:15424   */
      jump
        /* "UniswapV2Router02":9015:9079  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
    tag_432:
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
      tag_435
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_435:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_436
      swap2
      swap1
      tag_187
      jump	// in
    tag_436:
        /* "UniswapV2Router02":24307:24322  path[0] == WETH */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "UniswapV2Router02":24299:24356  require(path[0] == WETH, 'UniswapV2Router: INVALID_PATH') */
      tag_437
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":17555:17557   */
      0x20
        /* "UniswapV2Router02":24299:24356  require(path[0] == WETH, 'UniswapV2Router: INVALID_PATH') */
      0x04
      dup3
      add
        /* "#utility.yul":17537:17558   */
      mstore
        /* "#utility.yul":17594:17596   */
      0x1d
        /* "#utility.yul":17574:17592   */
      0x24
      dup3
      add
        /* "#utility.yul":17567:17597   */
      mstore
        /* "#utility.yul":17633:17664   */
      0x556e69737761705632526f757465723a20494e56414c49445f50415448000000
        /* "#utility.yul":17613:17631   */
      0x44
      dup3
      add
        /* "#utility.yul":17606:17665   */
      mstore
        /* "#utility.yul":17682:17700   */
      0x64
      add
        /* "UniswapV2Router02":24299:24356  require(path[0] == WETH, 'UniswapV2Router: INVALID_PATH') */
      tag_164
        /* "#utility.yul":17527:17706   */
      jump
        /* "UniswapV2Router02":24299:24356  require(path[0] == WETH, 'UniswapV2Router: INVALID_PATH') */
    tag_437:
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
      tag_439
      jumpi
      0x00
      dup1
      revert
    tag_439:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_441
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_441:
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
      tag_442
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
      tag_302
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
        /* "UniswapV2Router02":24477:24528  UniswapV2Library.pairFor(factory, path[0], path[1]) */
    tag_442:
        /* "UniswapV2Router02":24456:24539  IWETH(WETH).transfer(UniswapV2Library.pairFor(factory, path[0], path[1]), amountIn) */
      mload(0x40)
      0xffffffff00000000000000000000000000000000000000000000000000000000
      0xe0
      dup5
      swap1
      shl
      and
      dup2
      mstore
        /* "#utility.yul":13628:13670   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":13616:13671   */
      swap1
      swap2
      and
        /* "UniswapV2Router02":24456:24539  IWETH(WETH).transfer(UniswapV2Library.pairFor(factory, path[0], path[1]), amountIn) */
      0x04
      dup3
      add
        /* "#utility.yul":13598:13672   */
      mstore
        /* "#utility.yul":13688:13706   */
      0x24
      dup2
      add
        /* "#utility.yul":13681:13715   */
      dup5
      swap1
      mstore
        /* "#utility.yul":13571:13589   */
      0x44
      add
        /* "UniswapV2Router02":24456:24539  IWETH(WETH).transfer(UniswapV2Library.pairFor(factory, path[0], path[1]), amountIn) */
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
      tag_448
      jumpi
      0x00
      dup1
      revert
    tag_448:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_450
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_450:
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
      tag_451
      swap2
      swap1
      tag_388
      jump	// in
    tag_451:
        /* "UniswapV2Router02":24449:24540  assert(IWETH(WETH).transfer(UniswapV2Library.pairFor(factory, path[0], path[1]), amountIn)) */
      tag_452
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x01)
      revert(0x00, 0x24)
    tag_452:
        /* "UniswapV2Router02":24550:24568  uint balanceBefore */
      0x00
        /* "UniswapV2Router02":24578:24582  path */
      dup7
      dup7
        /* "UniswapV2Router02":24583:24598  path.length - 1 */
      tag_453
        /* "UniswapV2Router02":24597:24598  1 */
      0x01
        /* "UniswapV2Router02":24578:24582  path */
      dup3
        /* "UniswapV2Router02":24583:24598  path.length - 1 */
      tag_184
      jump	// in
    tag_453:
        /* "UniswapV2Router02":24578:24599  path[path.length - 1] */
      dup2
      dup2
      lt
      tag_454
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_454:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_455
      swap2
      swap1
      tag_187
      jump	// in
    tag_455:
        /* "UniswapV2Router02":24571:24614  IERC20(path[path.length - 1]).balanceOf(to) */
      mload(0x40)
      0x70a0823100000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "UniswapV2Router02":24571:24610  IERC20(path[path.length - 1]).balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":11924:11979   */
      dup8
      dup2
      and
        /* "UniswapV2Router02":24571:24614  IERC20(path[path.length - 1]).balanceOf(to) */
      0x04
      dup4
      add
        /* "#utility.yul":11906:11980   */
      mstore
        /* "UniswapV2Router02":24571:24610  IERC20(path[path.length - 1]).balanceOf */
      swap2
      swap1
      swap2
      and
      swap1
      0x70a08231
      swap1
        /* "#utility.yul":11879:11897   */
      0x24
      add
        /* "UniswapV2Router02":24571:24614  IERC20(path[path.length - 1]).balanceOf(to) */
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
      tag_457
      jumpi
      0x00
      dup1
      revert
    tag_457:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_459
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_459:
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
      tag_460
      swap2
      swap1
      tag_314
      jump	// in
    tag_460:
        /* "UniswapV2Router02":24550:24614  uint balanceBefore = IERC20(path[path.length - 1]).balanceOf(to) */
      swap1
      pop
        /* "UniswapV2Router02":24624:24668  _swapSupportingFeeOnTransferTokens(path, to) */
      tag_461
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
      tag_316
      swap2
      pop
      pop
        /* "UniswapV2Router02":24624:24668  _swapSupportingFeeOnTransferTokens(path, to) */
      jump	// in
    tag_461:
        /* "UniswapV2Router02":24765:24777  amountOutMin */
      dup8
        /* "UniswapV2Router02":24699:24761  IERC20(path[path.length - 1]).balanceOf(to).sub(balanceBefore) */
      tag_317
        /* "UniswapV2Router02":24747:24760  balanceBefore */
      dup3
        /* "UniswapV2Router02":24706:24710  path */
      dup10
      dup10
        /* "UniswapV2Router02":24711:24726  path.length - 1 */
      tag_463
        /* "UniswapV2Router02":24725:24726  1 */
      0x01
        /* "UniswapV2Router02":24706:24710  path */
      dup3
        /* "UniswapV2Router02":24711:24726  path.length - 1 */
      tag_184
      jump	// in
    tag_463:
        /* "UniswapV2Router02":24706:24727  path[path.length - 1] */
      dup2
      dup2
      lt
      tag_464
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_464:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_465
      swap2
      swap1
      tag_187
      jump	// in
    tag_465:
        /* "UniswapV2Router02":24699:24742  IERC20(path[path.length - 1]).balanceOf(to) */
      mload(0x40)
      0x70a0823100000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "UniswapV2Router02":24699:24738  IERC20(path[path.length - 1]).balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":11924:11979   */
      dup11
      dup2
      and
        /* "UniswapV2Router02":24699:24742  IERC20(path[path.length - 1]).balanceOf(to) */
      0x04
      dup4
      add
        /* "#utility.yul":11906:11980   */
      mstore
        /* "UniswapV2Router02":24699:24738  IERC20(path[path.length - 1]).balanceOf */
      swap2
      swap1
      swap2
      and
      swap1
      0x70a08231
      swap1
        /* "#utility.yul":11879:11897   */
      0x24
      add
        /* "UniswapV2Router02":24699:24742  IERC20(path[path.length - 1]).balanceOf(to) */
      tag_321
        /* "#utility.yul":11861:11986   */
      jump
        /* "UniswapV2Router02":12467:13316  function removeLiquidity(... */
    tag_131:
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
      tag_474
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":15278:15280   */
      0x20
        /* "UniswapV2Router02":9015:9079  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
      0x04
      dup3
      add
        /* "#utility.yul":15260:15281   */
      mstore
        /* "#utility.yul":15317:15319   */
      0x18
        /* "#utility.yul":15297:15315   */
      0x24
      dup3
      add
        /* "#utility.yul":15290:15320   */
      mstore
        /* "#utility.yul":15356:15382   */
      0x556e69737761705632526f757465723a20455850495245440000000000000000
        /* "#utility.yul":15336:15354   */
      0x44
      dup3
      add
        /* "#utility.yul":15329:15383   */
      mstore
        /* "#utility.yul":15400:15418   */
      0x64
      add
        /* "UniswapV2Router02":9015:9079  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
      tag_164
        /* "#utility.yul":15250:15424   */
      jump
        /* "UniswapV2Router02":9015:9079  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
    tag_474:
        /* "UniswapV2Router02":12751:12763  address pair */
      0x00
        /* "UniswapV2Router02":12766:12815  UniswapV2Library.pairFor(factory, tokenA, tokenB) */
      tag_477
        /* "UniswapV2Router02":12791:12798  factory */
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
        /* "UniswapV2Router02":12800:12806  tokenA */
      dup13
        /* "UniswapV2Router02":12808:12814  tokenB */
      dup13
        /* "UniswapV2Router02":12766:12790  UniswapV2Library.pairFor */
      tag_206
        /* "UniswapV2Router02":12766:12815  UniswapV2Library.pairFor(factory, tokenA, tokenB) */
      jump	// in
    tag_477:
        /* "UniswapV2Router02":12825:12887  IUniswapV2Pair(pair).transferFrom(msg.sender, pair, liquidity) */
      mload(0x40)
      0x23b872dd00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "UniswapV2Router02":12859:12869  msg.sender */
      caller
        /* "UniswapV2Router02":12825:12887  IUniswapV2Pair(pair).transferFrom(msg.sender, pair, liquidity) */
      0x04
      dup3
      add
        /* "#utility.yul":12586:12620   */
      mstore
        /* "UniswapV2Router02":12825:12858  IUniswapV2Pair(pair).transferFrom */
      0xffffffffffffffffffffffffffffffffffffffff
      dup3
      and
        /* "#utility.yul":12636:12654   */
      0x24
      dup3
      add
        /* "#utility.yul":12629:12672   */
      dup2
      swap1
      mstore
        /* "#utility.yul":12688:12706   */
      0x44
      dup3
      add
        /* "#utility.yul":12681:12715   */
      dup13
      swap1
      mstore
        /* "UniswapV2Router02":12751:12815  address pair = UniswapV2Library.pairFor(factory, tokenA, tokenB) */
      swap2
      swap3
      pop
        /* "UniswapV2Router02":12825:12858  IUniswapV2Pair(pair).transferFrom */
      0x23b872dd
      swap1
        /* "#utility.yul":12498:12516   */
      0x64
      add
        /* "UniswapV2Router02":12825:12887  IUniswapV2Pair(pair).transferFrom(msg.sender, pair, liquidity) */
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
      tag_480
      jumpi
      0x00
      dup1
      revert
    tag_480:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_482
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_482:
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
      tag_483
      swap2
      swap1
      tag_388
      jump	// in
    tag_483:
      pop
        /* "UniswapV2Router02":12954:12983  IUniswapV2Pair(pair).burn(to) */
      mload(0x40)
      0x89afcb4400000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "UniswapV2Router02":12954:12979  IUniswapV2Pair(pair).burn */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":11924:11979   */
      dup8
      dup2
      and
        /* "UniswapV2Router02":12954:12983  IUniswapV2Pair(pair).burn(to) */
      0x04
      dup4
      add
        /* "#utility.yul":11906:11980   */
      mstore
        /* "UniswapV2Router02":12924:12936  uint amount0 */
      0x00
      swap2
      dup3
      swap2
        /* "UniswapV2Router02":12954:12979  IUniswapV2Pair(pair).burn */
      dup5
      and
      swap1
      0x89afcb44
      swap1
        /* "#utility.yul":11879:11897   */
      0x24
      add
        /* "UniswapV2Router02":12954:12983  IUniswapV2Pair(pair).burn(to) */
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
      tag_485
      jumpi
      0x00
      dup1
      revert
    tag_485:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_487
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_487:
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
      tag_488
      swap2
      swap1
      tag_489
      jump	// in
    tag_488:
        /* "UniswapV2Router02":12923:12983  (uint amount0, uint amount1) = IUniswapV2Pair(pair).burn(to) */
      swap2
      pop
      swap2
      pop
        /* "UniswapV2Router02":12994:13008  address token0 */
      0x00
        /* "UniswapV2Router02":13013:13056  UniswapV2Library.sortTokens(tokenA, tokenB) */
      tag_490
        /* "UniswapV2Router02":13041:13047  tokenA */
      dup15
        /* "UniswapV2Router02":13049:13055  tokenB */
      dup15
        /* "UniswapV2Router02":13013:13040  UniswapV2Library.sortTokens */
      tag_491
        /* "UniswapV2Router02":13013:13056  UniswapV2Library.sortTokens(tokenA, tokenB) */
      jump	// in
    tag_490:
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
      tag_492
      jumpi
        /* "UniswapV2Router02":13128:13135  amount1 */
      dup2
        /* "UniswapV2Router02":13137:13144  amount0 */
      dup4
        /* "UniswapV2Router02":13087:13145  tokenA == token0 ? (amount0, amount1) : (amount1, amount0) */
      jump(tag_493)
    tag_492:
        /* "UniswapV2Router02":13107:13114  amount0 */
      dup3
        /* "UniswapV2Router02":13116:13123  amount1 */
      dup3
        /* "UniswapV2Router02":13087:13145  tokenA == token0 ? (amount0, amount1) : (amount1, amount0) */
    tag_493:
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
      tag_494
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":19495:19497   */
      0x20
        /* "UniswapV2Router02":13155:13227  require(amountA >= amountAMin, 'UniswapV2Router: INSUFFICIENT_A_AMOUNT') */
      0x04
      dup3
      add
        /* "#utility.yul":19477:19498   */
      mstore
        /* "#utility.yul":19534:19536   */
      0x26
        /* "#utility.yul":19514:19532   */
      0x24
      dup3
      add
        /* "#utility.yul":19507:19537   */
      mstore
        /* "#utility.yul":19573:19607   */
      0x556e69737761705632526f757465723a20494e53554646494349454e545f415f
        /* "#utility.yul":19553:19571   */
      0x44
      dup3
      add
        /* "#utility.yul":19546:19608   */
      mstore
        /* "#utility.yul":19644:19652   */
      0x414d4f554e540000000000000000000000000000000000000000000000000000
        /* "#utility.yul":19624:19642   */
      0x64
      dup3
      add
        /* "#utility.yul":19617:19653   */
      mstore
        /* "#utility.yul":19670:19689   */
      0x84
      add
        /* "UniswapV2Router02":13155:13227  require(amountA >= amountAMin, 'UniswapV2Router: INSUFFICIENT_A_AMOUNT') */
      tag_164
        /* "#utility.yul":19467:19695   */
      jump
        /* "UniswapV2Router02":13155:13227  require(amountA >= amountAMin, 'UniswapV2Router: INSUFFICIENT_A_AMOUNT') */
    tag_494:
        /* "UniswapV2Router02":13256:13266  amountBMin */
      dup10
        /* "UniswapV2Router02":13245:13252  amountB */
      dup7
        /* "UniswapV2Router02":13245:13266  amountB >= amountBMin */
      lt
      iszero
        /* "UniswapV2Router02":13237:13309  require(amountB >= amountBMin, 'UniswapV2Router: INSUFFICIENT_B_AMOUNT') */
      tag_497
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":17148:17150   */
      0x20
        /* "UniswapV2Router02":13237:13309  require(amountB >= amountBMin, 'UniswapV2Router: INSUFFICIENT_B_AMOUNT') */
      0x04
      dup3
      add
        /* "#utility.yul":17130:17151   */
      mstore
        /* "#utility.yul":17187:17189   */
      0x26
        /* "#utility.yul":17167:17185   */
      0x24
      dup3
      add
        /* "#utility.yul":17160:17190   */
      mstore
        /* "#utility.yul":17226:17260   */
      0x556e69737761705632526f757465723a20494e53554646494349454e545f425f
        /* "#utility.yul":17206:17224   */
      0x44
      dup3
      add
        /* "#utility.yul":17199:17261   */
      mstore
        /* "#utility.yul":17297:17305   */
      0x414d4f554e540000000000000000000000000000000000000000000000000000
        /* "#utility.yul":17277:17295   */
      0x64
      dup3
      add
        /* "#utility.yul":17270:17306   */
      mstore
        /* "#utility.yul":17323:17342   */
      0x84
      add
        /* "UniswapV2Router02":13237:13309  require(amountB >= amountBMin, 'UniswapV2Router: INSUFFICIENT_B_AMOUNT') */
      tag_164
        /* "#utility.yul":17120:17348   */
      jump
        /* "UniswapV2Router02":13237:13309  require(amountB >= amountBMin, 'UniswapV2Router: INSUFFICIENT_B_AMOUNT') */
    tag_497:
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
        /* "UniswapV2Router02":26432:26677  function getAmountsOut(uint amountIn, address[] memory path)... */
    tag_140:
        /* "UniswapV2Router02":26571:26592  uint[] memory amounts */
      0x60
        /* "UniswapV2Router02":26615:26670  UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      tag_221
        /* "UniswapV2Router02":26646:26653  factory */
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
        /* "UniswapV2Router02":26655:26663  amountIn */
      dup5
        /* "UniswapV2Router02":26665:26669  path */
      dup5
        /* "UniswapV2Router02":26615:26645  UniswapV2Library.getAmountsOut */
      tag_192
        /* "UniswapV2Router02":26615:26670  UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      jump	// in
        /* "UniswapV2Router02":14653:15315  function removeLiquidityETHWithPermit(... */
    tag_145:
        /* "UniswapV2Router02":14934:14950  uint amountToken */
      0x00
        /* "UniswapV2Router02":14952:14966  uint amountETH */
      dup1
        /* "UniswapV2Router02":14978:14990  address pair */
      0x00
        /* "UniswapV2Router02":14993:15039  UniswapV2Library.pairFor(factory, token, WETH) */
      tag_503
        /* "UniswapV2Router02":15018:15025  factory */
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
        /* "UniswapV2Router02":15027:15032  token */
      dup15
        /* "UniswapV2Router02":15034:15038  WETH */
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
        /* "UniswapV2Router02":14993:15017  UniswapV2Library.pairFor */
      tag_206
        /* "UniswapV2Router02":14993:15039  UniswapV2Library.pairFor(factory, token, WETH) */
      jump	// in
    tag_503:
        /* "UniswapV2Router02":14978:15039  address pair = UniswapV2Library.pairFor(factory, token, WETH) */
      swap1
      pop
        /* "UniswapV2Router02":15049:15059  uint value */
      0x00
        /* "UniswapV2Router02":15062:15072  approveMax */
      dup8
        /* "UniswapV2Router02":15062:15101  approveMax ? type(uint).max : liquidity */
      tag_504
      jumpi
        /* "UniswapV2Router02":15092:15101  liquidity */
      dup13
        /* "UniswapV2Router02":15062:15101  approveMax ? type(uint).max : liquidity */
      jump(tag_505)
    tag_504:
        /* "UniswapV2Router02":15075:15089  type(uint).max */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "UniswapV2Router02":15062:15101  approveMax ? type(uint).max : liquidity */
    tag_505:
        /* "UniswapV2Router02":15111:15191  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
      mload(0x40)
      0xd505accf00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "UniswapV2Router02":15139:15149  msg.sender */
      caller
        /* "UniswapV2Router02":15111:15191  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
      0x04
      dup3
      add
        /* "#utility.yul":13098:13132   */
      mstore
        /* "UniswapV2Router02":15159:15163  this */
      address
        /* "#utility.yul":13148:13166   */
      0x24
      dup3
      add
        /* "#utility.yul":13141:13184   */
      mstore
        /* "#utility.yul":13200:13218   */
      0x44
      dup2
      add
        /* "#utility.yul":13193:13227   */
      dup3
      swap1
      mstore
        /* "#utility.yul":13243:13261   */
      0x64
      dup2
      add
        /* "#utility.yul":13236:13270   */
      dup12
      swap1
      mstore
        /* "#utility.yul":13319:13323   */
      0xff
        /* "#utility.yul":13307:13324   */
      dup10
      and
        /* "#utility.yul":13286:13305   */
      0x84
      dup3
      add
        /* "#utility.yul":13279:13325   */
      mstore
        /* "#utility.yul":13341:13360   */
      0xa4
      dup2
      add
        /* "#utility.yul":13334:13369   */
      dup9
      swap1
      mstore
        /* "#utility.yul":13385:13404   */
      0xc4
      dup2
      add
        /* "#utility.yul":13378:13413   */
      dup8
      swap1
      mstore
        /* "UniswapV2Router02":15049:15101  uint value = approveMax ? type(uint).max : liquidity */
      swap1
      swap2
      pop
        /* "UniswapV2Router02":15111:15138  IUniswapV2Pair(pair).permit */
      0xffffffffffffffffffffffffffffffffffffffff
      dup4
      and
      swap1
      0xd505accf
      swap1
        /* "#utility.yul":13009:13028   */
      0xe4
      add
        /* "UniswapV2Router02":15111:15191  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
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
        /* "UniswapV2Router02":15228:15308  removeLiquidityETH(token, liquidity, amountTokenMin, amountETHMin, to, deadline) */
      tag_510
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
      tag_41
        /* "UniswapV2Router02":15228:15308  removeLiquidityETH(token, liquidity, amountTokenMin, amountETHMin, to, deadline) */
      jump	// in
    tag_510:
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
    tag_151:
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
      tag_512
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":15278:15280   */
      0x20
        /* "UniswapV2Router02":9015:9079  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
      0x04
      dup3
      add
        /* "#utility.yul":15260:15281   */
      mstore
        /* "#utility.yul":15317:15319   */
      0x18
        /* "#utility.yul":15297:15315   */
      0x24
      dup3
      add
        /* "#utility.yul":15290:15320   */
      mstore
        /* "#utility.yul":15356:15382   */
      0x556e69737761705632526f757465723a20455850495245440000000000000000
        /* "#utility.yul":15336:15354   */
      0x44
      dup3
      add
        /* "#utility.yul":15329:15383   */
      mstore
        /* "#utility.yul":15400:15418   */
      0x64
      add
        /* "UniswapV2Router02":9015:9079  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
      tag_164
        /* "#utility.yul":15250:15424   */
      jump
        /* "UniswapV2Router02":9015:9079  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
    tag_512:
        /* "UniswapV2Router02":11102:11187  _addLiquidity(tokenA, tokenB, amountADesired, amountBDesired, amountAMin, amountBMin) */
      tag_515
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
      tag_516
        /* "UniswapV2Router02":11102:11187  _addLiquidity(tokenA, tokenB, amountADesired, amountBDesired, amountAMin, amountBMin) */
      jump	// in
    tag_515:
        /* "UniswapV2Router02":11081:11187  (amountA, amountB) = _addLiquidity(tokenA, tokenB, amountADesired, amountBDesired, amountAMin, amountBMin) */
      swap1
      swap5
      pop
      swap3
      pop
        /* "UniswapV2Router02":11197:11209  address pair */
      0x00
        /* "UniswapV2Router02":11212:11261  UniswapV2Library.pairFor(factory, tokenA, tokenB) */
      tag_517
        /* "UniswapV2Router02":11237:11244  factory */
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
        /* "UniswapV2Router02":11246:11252  tokenA */
      dup15
        /* "UniswapV2Router02":11254:11260  tokenB */
      dup15
        /* "UniswapV2Router02":11212:11236  UniswapV2Library.pairFor */
      tag_206
        /* "UniswapV2Router02":11212:11261  UniswapV2Library.pairFor(factory, tokenA, tokenB) */
      jump	// in
    tag_517:
        /* "UniswapV2Router02":11197:11261  address pair = UniswapV2Library.pairFor(factory, tokenA, tokenB) */
      swap1
      pop
        /* "UniswapV2Router02":11271:11337  TransferHelper.safeTransferFrom(tokenA, msg.sender, pair, amountA) */
      tag_518
        /* "UniswapV2Router02":11303:11309  tokenA */
      dup14
        /* "UniswapV2Router02":11311:11321  msg.sender */
      caller
        /* "UniswapV2Router02":11323:11327  pair */
      dup4
        /* "UniswapV2Router02":11329:11336  amountA */
      dup9
        /* "UniswapV2Router02":11271:11302  TransferHelper.safeTransferFrom */
      tag_208
        /* "UniswapV2Router02":11271:11337  TransferHelper.safeTransferFrom(tokenA, msg.sender, pair, amountA) */
      jump	// in
    tag_518:
        /* "UniswapV2Router02":11347:11413  TransferHelper.safeTransferFrom(tokenB, msg.sender, pair, amountB) */
      tag_519
        /* "UniswapV2Router02":11379:11385  tokenB */
      dup13
        /* "UniswapV2Router02":11387:11397  msg.sender */
      caller
        /* "UniswapV2Router02":11399:11403  pair */
      dup4
        /* "UniswapV2Router02":11405:11412  amountB */
      dup8
        /* "UniswapV2Router02":11347:11378  TransferHelper.safeTransferFrom */
      tag_208
        /* "UniswapV2Router02":11347:11413  TransferHelper.safeTransferFrom(tokenB, msg.sender, pair, amountB) */
      jump	// in
    tag_519:
        /* "UniswapV2Router02":11435:11464  IUniswapV2Pair(pair).mint(to) */
      mload(0x40)
      0x6a62784200000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "UniswapV2Router02":11435:11460  IUniswapV2Pair(pair).mint */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":11924:11979   */
      dup9
      dup2
      and
        /* "UniswapV2Router02":11435:11464  IUniswapV2Pair(pair).mint(to) */
      0x04
      dup4
      add
        /* "#utility.yul":11906:11980   */
      mstore
        /* "UniswapV2Router02":11435:11460  IUniswapV2Pair(pair).mint */
      dup3
      and
      swap1
      0x6a627842
      swap1
        /* "#utility.yul":11879:11897   */
      0x24
      add
        /* "UniswapV2Router02":11435:11464  IUniswapV2Pair(pair).mint(to) */
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
      tag_314
      jump	// in
    tag_524:
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
    tag_156:
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
      tag_526
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":15278:15280   */
      0x20
        /* "UniswapV2Router02":9015:9079  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
      0x04
      dup3
      add
        /* "#utility.yul":15260:15281   */
      mstore
        /* "#utility.yul":15317:15319   */
      0x18
        /* "#utility.yul":15297:15315   */
      0x24
      dup3
      add
        /* "#utility.yul":15290:15320   */
      mstore
        /* "#utility.yul":15356:15382   */
      0x556e69737761705632526f757465723a20455850495245440000000000000000
        /* "#utility.yul":15336:15354   */
      0x44
      dup3
      add
        /* "#utility.yul":15329:15383   */
      mstore
        /* "#utility.yul":15400:15418   */
      0x64
      add
        /* "UniswapV2Router02":9015:9079  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
      tag_164
        /* "#utility.yul":15250:15424   */
      jump
        /* "UniswapV2Router02":9015:9079  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
    tag_526:
        /* "UniswapV2Router02":11809:11978  _addLiquidity(... */
      tag_529
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
      tag_516
        /* "UniswapV2Router02":11809:11978  _addLiquidity(... */
      jump	// in
    tag_529:
        /* "UniswapV2Router02":11782:11978  (amountToken, amountETH) = _addLiquidity(... */
      swap1
      swap5
      pop
      swap3
      pop
        /* "UniswapV2Router02":11988:12000  address pair */
      0x00
        /* "UniswapV2Router02":12003:12049  UniswapV2Library.pairFor(factory, token, WETH) */
      tag_530
        /* "UniswapV2Router02":12028:12035  factory */
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
        /* "UniswapV2Router02":12037:12042  token */
      dup13
        /* "UniswapV2Router02":12044:12048  WETH */
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
        /* "UniswapV2Router02":12003:12027  UniswapV2Library.pairFor */
      tag_206
        /* "UniswapV2Router02":12003:12049  UniswapV2Library.pairFor(factory, token, WETH) */
      jump	// in
    tag_530:
        /* "UniswapV2Router02":11988:12049  address pair = UniswapV2Library.pairFor(factory, token, WETH) */
      swap1
      pop
        /* "UniswapV2Router02":12059:12128  TransferHelper.safeTransferFrom(token, msg.sender, pair, amountToken) */
      tag_531
        /* "UniswapV2Router02":12091:12096  token */
      dup12
        /* "UniswapV2Router02":12098:12108  msg.sender */
      caller
        /* "UniswapV2Router02":12110:12114  pair */
      dup4
        /* "UniswapV2Router02":12116:12127  amountToken */
      dup9
        /* "UniswapV2Router02":12059:12090  TransferHelper.safeTransferFrom */
      tag_208
        /* "UniswapV2Router02":12059:12128  TransferHelper.safeTransferFrom(token, msg.sender, pair, amountToken) */
      jump	// in
    tag_531:
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
        /* "UniswapV2Router02":12194:12231  IWETH(WETH).transfer(pair, amountETH) */
      mload(0x40)
      0xa9059cbb00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "UniswapV2Router02":12194:12214  IWETH(WETH).transfer */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":13616:13671   */
      dup6
      dup2
      and
        /* "UniswapV2Router02":12194:12231  IWETH(WETH).transfer(pair, amountETH) */
      0x04
      dup4
      add
        /* "#utility.yul":13598:13672   */
      mstore
        /* "#utility.yul":13688:13706   */
      0x24
      dup3
      add
        /* "#utility.yul":13681:13715   */
      dup10
      swap1
      mstore
        /* "UniswapV2Router02":12200:12204  WETH */
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
        /* "UniswapV2Router02":12194:12214  IWETH(WETH).transfer */
      and
      swap4
      pop
      0xa9059cbb
      swap3
      pop
        /* "#utility.yul":13571:13589   */
      0x44
      add
      swap1
      pop
        /* "UniswapV2Router02":12194:12231  IWETH(WETH).transfer(pair, amountETH) */
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
      tag_536
      jumpi
      0x00
      dup1
      revert
    tag_536:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_538
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_538:
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
      tag_539
      swap2
      swap1
      tag_388
      jump	// in
    tag_539:
        /* "UniswapV2Router02":12187:12232  assert(IWETH(WETH).transfer(pair, amountETH)) */
      tag_540
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x01)
      revert(0x00, 0x24)
    tag_540:
        /* "UniswapV2Router02":12254:12283  IUniswapV2Pair(pair).mint(to) */
      mload(0x40)
      0x6a62784200000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "UniswapV2Router02":12254:12279  IUniswapV2Pair(pair).mint */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":11924:11979   */
      dup9
      dup2
      and
        /* "UniswapV2Router02":12254:12283  IUniswapV2Pair(pair).mint(to) */
      0x04
      dup4
      add
        /* "#utility.yul":11906:11980   */
      mstore
        /* "UniswapV2Router02":12254:12279  IUniswapV2Pair(pair).mint */
      dup3
      and
      swap1
      0x6a627842
      swap1
        /* "#utility.yul":11879:11897   */
      0x24
      add
        /* "UniswapV2Router02":12254:12283  IUniswapV2Pair(pair).mint(to) */
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
      tag_542
      jumpi
      0x00
      dup1
      revert
    tag_542:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_544
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_544:
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
      tag_545
      swap2
      swap1
      tag_314
      jump	// in
    tag_545:
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
      tag_547
      jumpi
        /* "UniswapV2Router02":12355:12420  TransferHelper.safeTransferETH(msg.sender, msg.value - amountETH) */
      tag_547
        /* "UniswapV2Router02":12386:12396  msg.sender */
      caller
        /* "UniswapV2Router02":12398:12419  msg.value - amountETH */
      tag_548
        /* "UniswapV2Router02":12410:12419  amountETH */
      dup7
        /* "UniswapV2Router02":12398:12407  msg.value */
      callvalue
        /* "UniswapV2Router02":12398:12419  msg.value - amountETH */
      tag_184
      jump	// in
    tag_548:
        /* "UniswapV2Router02":12355:12385  TransferHelper.safeTransferETH */
      tag_175
        /* "UniswapV2Router02":12355:12420  TransferHelper.safeTransferETH(msg.sender, msg.value - amountETH) */
      jump	// in
    tag_547:
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
    tag_160:
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
      tag_550
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":15278:15280   */
      0x20
        /* "UniswapV2Router02":9015:9079  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
      0x04
      dup3
      add
        /* "#utility.yul":15260:15281   */
      mstore
        /* "#utility.yul":15317:15319   */
      0x18
        /* "#utility.yul":15297:15315   */
      0x24
      dup3
      add
        /* "#utility.yul":15290:15320   */
      mstore
        /* "#utility.yul":15356:15382   */
      0x556e69737761705632526f757465723a20455850495245440000000000000000
        /* "#utility.yul":15336:15354   */
      0x44
      dup3
      add
        /* "#utility.yul":15329:15383   */
      mstore
        /* "#utility.yul":15400:15418   */
      0x64
      add
        /* "UniswapV2Router02":9015:9079  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
      tag_164
        /* "#utility.yul":15250:15424   */
      jump
        /* "UniswapV2Router02":9015:9079  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
    tag_550:
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
      tag_553
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_553:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_554
      swap2
      swap1
      tag_187
      jump	// in
    tag_554:
        /* "UniswapV2Router02":21435:21450  path[0] == WETH */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "UniswapV2Router02":21427:21484  require(path[0] == WETH, 'UniswapV2Router: INVALID_PATH') */
      tag_555
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":17555:17557   */
      0x20
        /* "UniswapV2Router02":21427:21484  require(path[0] == WETH, 'UniswapV2Router: INVALID_PATH') */
      0x04
      dup3
      add
        /* "#utility.yul":17537:17558   */
      mstore
        /* "#utility.yul":17594:17596   */
      0x1d
        /* "#utility.yul":17574:17592   */
      0x24
      dup3
      add
        /* "#utility.yul":17567:17597   */
      mstore
        /* "#utility.yul":17633:17664   */
      0x556e69737761705632526f757465723a20494e56414c49445f50415448000000
        /* "#utility.yul":17613:17631   */
      0x44
      dup3
      add
        /* "#utility.yul":17606:17665   */
      mstore
        /* "#utility.yul":17682:17700   */
      0x64
      add
        /* "UniswapV2Router02":21427:21484  require(path[0] == WETH, 'UniswapV2Router: INVALID_PATH') */
      tag_164
        /* "#utility.yul":17527:17706   */
      jump
        /* "UniswapV2Router02":21427:21484  require(path[0] == WETH, 'UniswapV2Router: INVALID_PATH') */
    tag_555:
        /* "UniswapV2Router02":21504:21559  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      tag_557
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
      tag_222
      swap3
      pop
      pop
      pop
        /* "UniswapV2Router02":21504:21559  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      jump	// in
    tag_557:
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
      tag_558
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_558:
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
      tag_559
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":19087:19089   */
      0x20
        /* "UniswapV2Router02":21569:21644  require(amounts[0] <= msg.value, 'UniswapV2Router: EXCESSIVE_INPUT_AMOUNT') */
      0x04
      dup3
      add
        /* "#utility.yul":19069:19090   */
      mstore
        /* "#utility.yul":19126:19128   */
      0x27
        /* "#utility.yul":19106:19124   */
      0x24
      dup3
      add
        /* "#utility.yul":19099:19129   */
      mstore
        /* "#utility.yul":19165:19199   */
      0x556e69737761705632526f757465723a204558434553534956455f494e505554
        /* "#utility.yul":19145:19163   */
      0x44
      dup3
      add
        /* "#utility.yul":19138:19200   */
      mstore
        /* "#utility.yul":19236:19245   */
      0x5f414d4f554e5400000000000000000000000000000000000000000000000000
        /* "#utility.yul":19216:19234   */
      0x64
      dup3
      add
        /* "#utility.yul":19209:19246   */
      mstore
        /* "#utility.yul":19263:19282   */
      0x84
      add
        /* "UniswapV2Router02":21569:21644  require(amounts[0] <= msg.value, 'UniswapV2Router: EXCESSIVE_INPUT_AMOUNT') */
      tag_164
        /* "#utility.yul":19059:19288   */
      jump
        /* "UniswapV2Router02":21569:21644  require(amounts[0] <= msg.value, 'UniswapV2Router: EXCESSIVE_INPUT_AMOUNT') */
    tag_559:
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
      tag_561
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_561:
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
      tag_562
      jumpi
      0x00
      dup1
      revert
    tag_562:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_564
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_564:
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
      tag_565
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
      tag_302
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
        /* "UniswapV2Router02":21732:21783  UniswapV2Library.pairFor(factory, path[0], path[1]) */
    tag_565:
        /* "UniswapV2Router02":21785:21792  amounts */
      dup5
        /* "UniswapV2Router02":21793:21794  0 */
      0x00
        /* "UniswapV2Router02":21785:21795  amounts[0] */
      dup2
      mload
      dup2
      lt
      tag_570
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_570:
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
      tag_571
      swap3
      swap2
      swap1
        /* "#utility.yul":13628:13670   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":13616:13671   */
      swap3
      swap1
      swap3
      and
        /* "#utility.yul":13598:13672   */
      dup3
      mstore
        /* "#utility.yul":13703:13705   */
      0x20
        /* "#utility.yul":13688:13706   */
      dup3
      add
        /* "#utility.yul":13681:13715   */
      mstore
        /* "#utility.yul":13586:13588   */
      0x40
        /* "#utility.yul":13571:13589   */
      add
      swap1
        /* "#utility.yul":13553:13721   */
      jump
        /* "UniswapV2Router02":21711:21796  IWETH(WETH).transfer(UniswapV2Library.pairFor(factory, path[0], path[1]), amounts[0]) */
    tag_571:
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
      tag_572
      jumpi
      0x00
      dup1
      revert
    tag_572:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_574
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_574:
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
      tag_575
      swap2
      swap1
      tag_388
      jump	// in
    tag_575:
        /* "UniswapV2Router02":21704:21797  assert(IWETH(WETH).transfer(UniswapV2Library.pairFor(factory, path[0], path[1]), amounts[0])) */
      tag_576
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x01)
      revert(0x00, 0x24)
    tag_576:
        /* "UniswapV2Router02":21807:21831  _swap(amounts, path, to) */
      tag_577
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
      tag_210
      swap2
      pop
      pop
        /* "UniswapV2Router02":21807:21831  _swap(amounts, path, to) */
      jump	// in
    tag_577:
        /* "UniswapV2Router02":21892:21899  amounts */
      dup2
        /* "UniswapV2Router02":21900:21901  0 */
      0x00
        /* "UniswapV2Router02":21892:21902  amounts[0] */
      dup2
      mload
      dup2
      lt
      tag_578
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_578:
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
      tag_390
      jumpi
        /* "UniswapV2Router02":21904:21970  TransferHelper.safeTransferETH(msg.sender, msg.value - amounts[0]) */
      tag_390
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
      tag_581
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_581:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":21947:21956  msg.value */
      callvalue
        /* "UniswapV2Router02":21947:21969  msg.value - amounts[0] */
      tag_548
      swap2
      swap1
      tag_184
      jump	// in
        /* "UniswapV2Router02":32308:32665  function safeTransfer(address token, address to, uint value) internal {... */
    tag_169:
        /* "UniswapV2Router02":32501:32546  abi.encodeWithSelector(0xa9059cbb, to, value) */
      0x40
      dup1
      mload
        /* "UniswapV2Router02":32490:32500  token.call */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":13616:13671   */
      dup5
      dup2
      and
        /* "UniswapV2Router02":32501:32546  abi.encodeWithSelector(0xa9059cbb, to, value) */
      0x24
      dup4
      add
        /* "#utility.yul":13598:13672   */
      mstore
        /* "#utility.yul":13688:13706   */
      0x44
      dup1
      dup4
      add
        /* "#utility.yul":13681:13715   */
      dup6
      swap1
      mstore
        /* "UniswapV2Router02":32501:32546  abi.encodeWithSelector(0xa9059cbb, to, value) */
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
        /* "#utility.yul":13571:13589   */
      0x64
      swap1
      swap3
      add
        /* "UniswapV2Router02":32501:32546  abi.encodeWithSelector(0xa9059cbb, to, value) */
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
      swap1
      mstore
        /* "UniswapV2Router02":32490:32547  token.call(abi.encodeWithSelector(0xa9059cbb, to, value)) */
      swap2
      mload
      0x00
      swap3
      dup4
      swap3
        /* "UniswapV2Router02":32490:32500  token.call */
      swap1
      dup8
      and
      swap2
        /* "UniswapV2Router02":32490:32547  token.call(abi.encodeWithSelector(0xa9059cbb, to, value)) */
      tag_585
      swap2
        /* "UniswapV2Router02":32501:32546  abi.encodeWithSelector(0xa9059cbb, to, value) */
      swap1
        /* "UniswapV2Router02":32490:32547  token.call(abi.encodeWithSelector(0xa9059cbb, to, value)) */
      tag_586
      jump	// in
    tag_585:
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
      tag_589
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
      jump(tag_588)
    tag_589:
      0x60
      swap2
      pop
    tag_588:
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
      tag_592
      jumpi
      pop
        /* "UniswapV2Router02":32577:32588  data.length */
      dup1
      mload
        /* "UniswapV2Router02":32577:32593  data.length == 0 */
      iszero
      dup1
        /* "UniswapV2Router02":32577:32621  data.length == 0 || abi.decode(data, (bool)) */
      tag_592
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
      tag_592
      swap2
      swap1
      tag_388
      jump	// in
    tag_592:
        /* "UniswapV2Router02":32557:32658  require(success && (data.length == 0 || abi.decode(data, (bool))), 'TransferHelper: TRANSFER_FAILED') */
      tag_593
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":14918:14920   */
      0x20
        /* "UniswapV2Router02":32557:32658  require(success && (data.length == 0 || abi.decode(data, (bool))), 'TransferHelper: TRANSFER_FAILED') */
      0x04
      dup3
      add
        /* "#utility.yul":14900:14921   */
      mstore
        /* "#utility.yul":14957:14959   */
      0x1f
        /* "#utility.yul":14937:14955   */
      0x24
      dup3
      add
        /* "#utility.yul":14930:14960   */
      mstore
        /* "#utility.yul":14996:15029   */
      0x5472616e7366657248656c7065723a205452414e534645525f4641494c454400
        /* "#utility.yul":14976:14994   */
      0x44
      dup3
      add
        /* "#utility.yul":14969:15030   */
      mstore
        /* "#utility.yul":15047:15065   */
      0x64
      add
        /* "UniswapV2Router02":32557:32658  require(success && (data.length == 0 || abi.decode(data, (bool))), 'TransferHelper: TRANSFER_FAILED') */
      tag_164
        /* "#utility.yul":14890:15071   */
      jump
        /* "UniswapV2Router02":32557:32658  require(success && (data.length == 0 || abi.decode(data, (bool))), 'TransferHelper: TRANSFER_FAILED') */
    tag_593:
        /* "UniswapV2Router02":32308:32665  function safeTransfer(address token, address to, uint value) internal {... */
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":33075:33267  function safeTransferETH(address to, uint value) internal {... */
    tag_175:
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
        /* "UniswapV2Router02":33161:33168  to.call */
      0xffffffffffffffffffffffffffffffffffffffff
      dup5
      and
      swap1
        /* "UniswapV2Router02":33175:33180  value */
      dup4
      swap1
        /* "UniswapV2Router02":33161:33195  to.call{value:value}(new bytes(0)) */
      mload(0x40)
      tag_599
      swap2
      swap1
      tag_586
      jump	// in
    tag_599:
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
      tag_602
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
      jump(tag_601)
    tag_602:
      0x60
      swap2
      pop
    tag_601:
      pop
        /* "UniswapV2Router02":33143:33195  (bool success,) = to.call{value:value}(new bytes(0)) */
      pop
      swap1
      pop
        /* "UniswapV2Router02":33213:33220  success */
      dup1
        /* "UniswapV2Router02":33205:33260  require(success, 'TransferHelper: ETH_TRANSFER_FAILED') */
      tag_603
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":19902:19904   */
      0x20
        /* "UniswapV2Router02":33205:33260  require(success, 'TransferHelper: ETH_TRANSFER_FAILED') */
      0x04
      dup3
      add
        /* "#utility.yul":19884:19905   */
      mstore
        /* "#utility.yul":19941:19943   */
      0x23
        /* "#utility.yul":19921:19939   */
      0x24
      dup3
      add
        /* "#utility.yul":19914:19944   */
      mstore
        /* "#utility.yul":19980:20014   */
      0x5472616e7366657248656c7065723a204554485f5452414e534645525f464149
        /* "#utility.yul":19960:19978   */
      0x44
      dup3
      add
        /* "#utility.yul":19953:20015   */
      mstore
        /* "#utility.yul":20051:20056   */
      0x4c45440000000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":20031:20049   */
      0x64
      dup3
      add
        /* "#utility.yul":20024:20057   */
      mstore
        /* "#utility.yul":20074:20093   */
      0x84
      add
        /* "UniswapV2Router02":33205:33260  require(success, 'TransferHelper: ETH_TRANSFER_FAILED') */
      tag_164
        /* "#utility.yul":19874:20099   */
      jump
        /* "UniswapV2Router02":33205:33260  require(success, 'TransferHelper: ETH_TRANSFER_FAILED') */
    tag_603:
        /* "UniswapV2Router02":33075:33267  function safeTransferETH(address to, uint value) internal {... */
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":29526:30036  function getAmountOut(uint amountIn, uint reserveIn, uint reserveOut) internal pure returns (uint amountOut) {... */
    tag_178:
        /* "UniswapV2Router02":29619:29633  uint amountOut */
      0x00
        /* "UniswapV2Router02":29664:29665  0 */
      dup1
        /* "UniswapV2Router02":29653:29661  amountIn */
      dup5
        /* "UniswapV2Router02":29653:29665  amountIn > 0 */
      gt
        /* "UniswapV2Router02":29645:29713  require(amountIn > 0, 'UniswapV2Library: INSUFFICIENT_INPUT_AMOUNT') */
      tag_607
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":21482:21484   */
      0x20
        /* "UniswapV2Router02":29645:29713  require(amountIn > 0, 'UniswapV2Library: INSUFFICIENT_INPUT_AMOUNT') */
      0x04
      dup3
      add
        /* "#utility.yul":21464:21485   */
      mstore
        /* "#utility.yul":21521:21523   */
      0x2b
        /* "#utility.yul":21501:21519   */
      0x24
      dup3
      add
        /* "#utility.yul":21494:21524   */
      mstore
        /* "#utility.yul":21560:21594   */
      0x556e697377617056324c6962726172793a20494e53554646494349454e545f49
        /* "#utility.yul":21540:21558   */
      0x44
      dup3
      add
        /* "#utility.yul":21533:21595   */
      mstore
        /* "#utility.yul":21631:21644   */
      0x4e5055545f414d4f554e54000000000000000000000000000000000000000000
        /* "#utility.yul":21611:21629   */
      0x64
      dup3
      add
        /* "#utility.yul":21604:21645   */
      mstore
        /* "#utility.yul":21662:21681   */
      0x84
      add
        /* "UniswapV2Router02":29645:29713  require(amountIn > 0, 'UniswapV2Library: INSUFFICIENT_INPUT_AMOUNT') */
      tag_164
        /* "#utility.yul":21454:21687   */
      jump
        /* "UniswapV2Router02":29645:29713  require(amountIn > 0, 'UniswapV2Library: INSUFFICIENT_INPUT_AMOUNT') */
    tag_607:
        /* "UniswapV2Router02":29743:29744  0 */
      0x00
        /* "UniswapV2Router02":29731:29740  reserveIn */
      dup4
        /* "UniswapV2Router02":29731:29744  reserveIn > 0 */
      gt
        /* "UniswapV2Router02":29731:29762  reserveIn > 0 && reserveOut > 0 */
      dup1
      iszero
      tag_610
      jumpi
      pop
        /* "UniswapV2Router02":29761:29762  0 */
      0x00
        /* "UniswapV2Router02":29748:29758  reserveOut */
      dup3
        /* "UniswapV2Router02":29748:29762  reserveOut > 0 */
      gt
        /* "UniswapV2Router02":29731:29762  reserveIn > 0 && reserveOut > 0 */
    tag_610:
        /* "UniswapV2Router02":29723:29807  require(reserveIn > 0 && reserveOut > 0, 'UniswapV2Library: INSUFFICIENT_LIQUIDITY') */
      tag_611
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":18272:18274   */
      0x20
        /* "UniswapV2Router02":29723:29807  require(reserveIn > 0 && reserveOut > 0, 'UniswapV2Library: INSUFFICIENT_LIQUIDITY') */
      0x04
      dup3
      add
        /* "#utility.yul":18254:18275   */
      mstore
        /* "#utility.yul":18311:18313   */
      0x28
        /* "#utility.yul":18291:18309   */
      0x24
      dup3
      add
        /* "#utility.yul":18284:18314   */
      mstore
        /* "#utility.yul":18350:18384   */
      0x556e697377617056324c6962726172793a20494e53554646494349454e545f4c
        /* "#utility.yul":18330:18348   */
      0x44
      dup3
      add
        /* "#utility.yul":18323:18385   */
      mstore
        /* "#utility.yul":18421:18431   */
      0x4951554944495459000000000000000000000000000000000000000000000000
        /* "#utility.yul":18401:18419   */
      0x64
      dup3
      add
        /* "#utility.yul":18394:18432   */
      mstore
        /* "#utility.yul":18449:18468   */
      0x84
      add
        /* "UniswapV2Router02":29723:29807  require(reserveIn > 0 && reserveOut > 0, 'UniswapV2Library: INSUFFICIENT_LIQUIDITY') */
      tag_164
        /* "#utility.yul":18244:18474   */
      jump
        /* "UniswapV2Router02":29723:29807  require(reserveIn > 0 && reserveOut > 0, 'UniswapV2Library: INSUFFICIENT_LIQUIDITY') */
    tag_611:
        /* "UniswapV2Router02":29817:29837  uint amountInWithFee */
      0x00
        /* "UniswapV2Router02":29840:29857  amountIn.mul(997) */
      tag_614
        /* "UniswapV2Router02":29840:29848  amountIn */
      dup6
        /* "UniswapV2Router02":29853:29856  997 */
      0x03e5
        /* "UniswapV2Router02":29840:29852  amountIn.mul */
      tag_615
        /* "UniswapV2Router02":29840:29857  amountIn.mul(997) */
      jump	// in
    tag_614:
        /* "UniswapV2Router02":29817:29857  uint amountInWithFee = amountIn.mul(997) */
      swap1
      pop
        /* "UniswapV2Router02":29867:29881  uint numerator */
      0x00
        /* "UniswapV2Router02":29884:29915  amountInWithFee.mul(reserveOut) */
      tag_616
        /* "UniswapV2Router02":29817:29857  uint amountInWithFee = amountIn.mul(997) */
      dup3
        /* "UniswapV2Router02":29904:29914  reserveOut */
      dup6
        /* "UniswapV2Router02":29884:29903  amountInWithFee.mul */
      tag_615
        /* "UniswapV2Router02":29884:29915  amountInWithFee.mul(reserveOut) */
      jump	// in
    tag_616:
        /* "UniswapV2Router02":29867:29915  uint numerator = amountInWithFee.mul(reserveOut) */
      swap1
      pop
        /* "UniswapV2Router02":29925:29941  uint denominator */
      0x00
        /* "UniswapV2Router02":29944:29984  reserveIn.mul(1000).add(amountInWithFee) */
      tag_617
        /* "UniswapV2Router02":29968:29983  amountInWithFee */
      dup4
        /* "UniswapV2Router02":29944:29963  reserveIn.mul(1000) */
      tag_618
        /* "UniswapV2Router02":29944:29953  reserveIn */
      dup9
        /* "UniswapV2Router02":29958:29962  1000 */
      0x03e8
        /* "UniswapV2Router02":29944:29957  reserveIn.mul */
      tag_615
        /* "UniswapV2Router02":29944:29963  reserveIn.mul(1000) */
      jump	// in
    tag_618:
        /* "UniswapV2Router02":29944:29967  reserveIn.mul(1000).add */
      swap1
      tag_619
        /* "UniswapV2Router02":29944:29984  reserveIn.mul(1000).add(amountInWithFee) */
      jump	// in
    tag_617:
        /* "UniswapV2Router02":29925:29984  uint denominator = reserveIn.mul(1000).add(amountInWithFee) */
      swap1
      pop
        /* "UniswapV2Router02":30006:30029  numerator / denominator */
      tag_620
        /* "UniswapV2Router02":29925:29984  uint denominator = reserveIn.mul(1000).add(amountInWithFee) */
      dup2
        /* "UniswapV2Router02":30006:30015  numerator */
      dup4
        /* "UniswapV2Router02":30006:30029  numerator / denominator */
      tag_621
      jump	// in
    tag_620:
        /* "UniswapV2Router02":29994:30029  amountOut = numerator / denominator */
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
    tag_192:
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
      tag_623
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":17913:17915   */
      0x20
        /* "UniswapV2Router02":30833:30892  require(path.length >= 2, 'UniswapV2Library: INVALID_PATH') */
      0x04
      dup3
      add
        /* "#utility.yul":17895:17916   */
      mstore
        /* "#utility.yul":17952:17954   */
      0x1e
        /* "#utility.yul":17932:17950   */
      0x24
      dup3
      add
        /* "#utility.yul":17925:17955   */
      mstore
        /* "#utility.yul":17991:18023   */
      0x556e697377617056324c6962726172793a20494e56414c49445f504154480000
        /* "#utility.yul":17971:17989   */
      0x44
      dup3
      add
        /* "#utility.yul":17964:18024   */
      mstore
        /* "#utility.yul":18041:18059   */
      0x64
      add
        /* "UniswapV2Router02":30833:30892  require(path.length >= 2, 'UniswapV2Library: INVALID_PATH') */
      tag_164
        /* "#utility.yul":17885:18065   */
      jump
        /* "UniswapV2Router02":30833:30892  require(path.length >= 2, 'UniswapV2Library: INVALID_PATH') */
    tag_623:
        /* "UniswapV2Router02":30923:30927  path */
      dup2
        /* "UniswapV2Router02":30923:30934  path.length */
      mload
        /* "UniswapV2Router02":30912:30935  new uint[](path.length) */
      0xffffffffffffffff
      dup2
      gt
      iszero
      tag_626
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x41)
      revert(0x00, 0x24)
    tag_626:
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
      tag_627
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
    tag_627:
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
      tag_628
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_628:
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
    tag_629:
        /* "UniswapV2Router02":31007:31008  1 */
      0x01
        /* "UniswapV2Router02":30993:30997  path */
      dup4
        /* "UniswapV2Router02":30993:31004  path.length */
      mload
        /* "UniswapV2Router02":30993:31008  path.length - 1 */
      tag_632
      swap2
      swap1
      tag_184
      jump	// in
    tag_632:
        /* "UniswapV2Router02":30989:30990  i */
      dup2
        /* "UniswapV2Router02":30989:31008  i < path.length - 1 */
      lt
        /* "UniswapV2Router02":30976:31196  for (uint i; i < path.length - 1; i++) {... */
      iszero
      tag_630
      jumpi
        /* "UniswapV2Router02":31030:31044  uint reserveIn */
      0x00
        /* "UniswapV2Router02":31046:31061  uint reserveOut */
      dup1
        /* "UniswapV2Router02":31065:31107  getReserves(factory, path[i], path[i + 1]) */
      tag_633
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
      tag_634
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_634:
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
      tag_635
      swap2
      swap1
      tag_636
      jump	// in
    tag_635:
        /* "UniswapV2Router02":31095:31106  path[i + 1] */
      dup2
      mload
      dup2
      lt
      tag_637
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_637:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":31065:31076  getReserves */
      tag_638
        /* "UniswapV2Router02":31065:31107  getReserves(factory, path[i], path[i + 1]) */
      jump	// in
    tag_633:
        /* "UniswapV2Router02":31029:31107  (uint reserveIn, uint reserveOut) = getReserves(factory, path[i], path[i + 1]) */
      swap2
      pop
      swap2
      pop
        /* "UniswapV2Router02":31138:31185  getAmountOut(amounts[i], reserveIn, reserveOut) */
      tag_639
        /* "UniswapV2Router02":31151:31158  amounts */
      dup5
        /* "UniswapV2Router02":31159:31160  i */
      dup5
        /* "UniswapV2Router02":31151:31161  amounts[i] */
      dup2
      mload
      dup2
      lt
      tag_640
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_640:
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
      tag_178
        /* "UniswapV2Router02":31138:31185  getAmountOut(amounts[i], reserveIn, reserveOut) */
      jump	// in
    tag_639:
        /* "UniswapV2Router02":31121:31128  amounts */
      dup5
        /* "UniswapV2Router02":31129:31134  i + 1 */
      tag_641
        /* "UniswapV2Router02":31129:31130  i */
      dup6
        /* "UniswapV2Router02":31133:31134  1 */
      0x01
        /* "UniswapV2Router02":31129:31134  i + 1 */
      tag_636
      jump	// in
    tag_641:
        /* "UniswapV2Router02":31121:31135  amounts[i + 1] */
      dup2
      mload
      dup2
      lt
      tag_642
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_642:
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
      tag_643
      swap1
      tag_644
      jump	// in
    tag_643:
      swap2
      pop
      pop
        /* "UniswapV2Router02":30976:31196  for (uint i; i < path.length - 1; i++) {... */
      jump(tag_629)
    tag_630:
      pop
        /* "UniswapV2Router02":30699:31202  function getAmountsOut(address factory, uint amountIn, address[] memory path) internal view returns (uint[] memory amounts) {... */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":28065:28538  function pairFor(address factory, address tokenA, address tokenB) internal pure returns (address pair) {... */
    tag_206:
        /* "UniswapV2Router02":28154:28166  address pair */
      0x00
        /* "UniswapV2Router02":28179:28193  address token0 */
      dup1
        /* "UniswapV2Router02":28195:28209  address token1 */
      0x00
        /* "UniswapV2Router02":28213:28239  sortTokens(tokenA, tokenB) */
      tag_646
        /* "UniswapV2Router02":28224:28230  tokenA */
      dup6
        /* "UniswapV2Router02":28232:28238  tokenB */
      dup6
        /* "UniswapV2Router02":28213:28223  sortTokens */
      tag_491
        /* "UniswapV2Router02":28213:28239  sortTokens(tokenA, tokenB) */
      jump	// in
    tag_646:
        /* "UniswapV2Router02":28376:28408  abi.encodePacked(token0, token1) */
      mload(0x40)
        /* "#utility.yul":10546:10612   */
      0xffffffffffffffffffffffffffffffffffffffff000000000000000000000000
        /* "#utility.yul":10641:10643   */
      0x60
        /* "#utility.yul":10637:10652   */
      dup5
      dup2
      shl
        /* "#utility.yul":10633:10657   */
      dup3
      and
        /* "UniswapV2Router02":28376:28408  abi.encodePacked(token0, token1) */
      0x20
      dup5
      add
        /* "#utility.yul":10621:10658   */
      mstore
        /* "#utility.yul":10692:10707   */
      dup4
      swap1
      shl
        /* "#utility.yul":10688:10712   */
      and
        /* "#utility.yul":10674:10686   */
      0x34
      dup3
      add
        /* "#utility.yul":10667:10713   */
      mstore
        /* "UniswapV2Router02":28178:28239  (address token0, address token1) = sortTokens(tokenA, tokenB) */
      swap2
      swap4
      pop
      swap2
      pop
        /* "UniswapV2Router02":28341:28348  factory */
      dup7
      swap1
        /* "#utility.yul":10729:10741   */
      0x48
      add
        /* "UniswapV2Router02":28376:28408  abi.encodePacked(token0, token1) */
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
      tag_649
      swap3
      swap2
      swap1
        /* "#utility.yul":11402:11468   */
      0xff00000000000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":11390:11469   */
      dup2
      mstore
        /* "#utility.yul":11506:11508   */
      0x60
        /* "#utility.yul":11502:11517   */
      swap3
      swap1
      swap3
      shl
        /* "#utility.yul":11519:11585   */
      0xffffffffffffffffffffffffffffffffffffffff000000000000000000000000
        /* "#utility.yul":11498:11586   */
      and
        /* "#utility.yul":11494:11495   */
      0x01
        /* "#utility.yul":11485:11496   */
      dup4
      add
        /* "#utility.yul":11478:11587   */
      mstore
        /* "#utility.yul":11612:11614   */
      0x15
        /* "#utility.yul":11603:11615   */
      dup3
      add
        /* "#utility.yul":11596:11624   */
      mstore
        /* "#utility.yul":11654:11720   */
      0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f
        /* "#utility.yul":11649:11651   */
      0x35
        /* "#utility.yul":11640:11652   */
      dup3
      add
        /* "#utility.yul":11633:11721   */
      mstore
        /* "#utility.yul":11746:11748   */
      0x55
        /* "#utility.yul":11737:11749   */
      add
      swap1
        /* "#utility.yul":11380:11755   */
      jump
        /* "UniswapV2Router02":28282:28528  abi.encodePacked(... */
    tag_649:
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
    tag_208:
        /* "UniswapV2Router02":32894:32945  abi.encodeWithSelector(0x23b872dd, from, to, value) */
      0x40
      dup1
      mload
        /* "UniswapV2Router02":32883:32893  token.call */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":12604:12619   */
      dup6
      dup2
      and
        /* "UniswapV2Router02":32894:32945  abi.encodeWithSelector(0x23b872dd, from, to, value) */
      0x24
      dup4
      add
        /* "#utility.yul":12586:12620   */
      mstore
        /* "#utility.yul":12656:12671   */
      dup5
      dup2
      and
        /* "#utility.yul":12636:12654   */
      0x44
      dup4
      add
        /* "#utility.yul":12629:12672   */
      mstore
        /* "#utility.yul":12688:12706   */
      0x64
      dup1
      dup4
      add
        /* "#utility.yul":12681:12715   */
      dup6
      swap1
      mstore
        /* "UniswapV2Router02":32894:32945  abi.encodeWithSelector(0x23b872dd, from, to, value) */
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
        /* "#utility.yul":12498:12516   */
      0x84
      swap1
      swap3
      add
        /* "UniswapV2Router02":32894:32945  abi.encodeWithSelector(0x23b872dd, from, to, value) */
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
      swap1
      mstore
        /* "UniswapV2Router02":32883:32946  token.call(abi.encodeWithSelector(0x23b872dd, from, to, value)) */
      swap2
      mload
      0x00
      swap3
      dup4
      swap3
        /* "UniswapV2Router02":32883:32893  token.call */
      swap1
      dup9
      and
      swap2
        /* "UniswapV2Router02":32883:32946  token.call(abi.encodeWithSelector(0x23b872dd, from, to, value)) */
      tag_653
      swap2
        /* "UniswapV2Router02":32894:32945  abi.encodeWithSelector(0x23b872dd, from, to, value) */
      swap1
        /* "UniswapV2Router02":32883:32946  token.call(abi.encodeWithSelector(0x23b872dd, from, to, value)) */
      tag_586
      jump	// in
    tag_653:
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
      tag_656
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
      jump(tag_655)
    tag_656:
      0x60
      swap2
      pop
    tag_655:
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
      tag_659
      jumpi
      pop
        /* "UniswapV2Router02":32976:32987  data.length */
      dup1
      mload
        /* "UniswapV2Router02":32976:32992  data.length == 0 */
      iszero
      dup1
        /* "UniswapV2Router02":32976:33020  data.length == 0 || abi.decode(data, (bool)) */
      tag_659
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
      tag_659
      swap2
      swap1
      tag_388
      jump	// in
    tag_659:
        /* "UniswapV2Router02":32956:33062  require(success && (data.length == 0 || abi.decode(data, (bool))), 'TransferHelper: TRANSFER_FROM_FAILED') */
      tag_660
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":21077:21079   */
      0x20
        /* "UniswapV2Router02":32956:33062  require(success && (data.length == 0 || abi.decode(data, (bool))), 'TransferHelper: TRANSFER_FROM_FAILED') */
      0x04
      dup3
      add
        /* "#utility.yul":21059:21080   */
      mstore
        /* "#utility.yul":21116:21118   */
      0x24
        /* "#utility.yul":21096:21114   */
      dup1
      dup3
      add
        /* "#utility.yul":21089:21119   */
      mstore
        /* "#utility.yul":21155:21189   */
      0x5472616e7366657248656c7065723a205452414e534645525f46524f4d5f4641
        /* "#utility.yul":21135:21153   */
      0x44
      dup3
      add
        /* "#utility.yul":21128:21190   */
      mstore
        /* "#utility.yul":21226:21232   */
      0x494c454400000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":21206:21224   */
      0x64
      dup3
      add
        /* "#utility.yul":21199:21233   */
      mstore
        /* "#utility.yul":21250:21269   */
      0x84
      add
        /* "UniswapV2Router02":32956:33062  require(success && (data.length == 0 || abi.decode(data, (bool))), 'TransferHelper: TRANSFER_FROM_FAILED') */
      tag_164
        /* "#utility.yul":21049:21275   */
      jump
        /* "UniswapV2Router02":32956:33062  require(success && (data.length == 0 || abi.decode(data, (bool))), 'TransferHelper: TRANSFER_FROM_FAILED') */
    tag_660:
        /* "UniswapV2Router02":32671:33069  function safeTransferFrom(address token, address from, address to, uint value) internal {... */
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":16892:17616  function _swap(uint[] memory amounts, address[] memory path, address _to) internal virtual {... */
    tag_210:
        /* "UniswapV2Router02":16998:17004  uint i */
      0x00
        /* "UniswapV2Router02":16993:17610  for (uint i; i < path.length - 1; i++) {... */
    tag_664:
        /* "UniswapV2Router02":17024:17025  1 */
      0x01
        /* "UniswapV2Router02":17010:17014  path */
      dup4
        /* "UniswapV2Router02":17010:17021  path.length */
      mload
        /* "UniswapV2Router02":17010:17025  path.length - 1 */
      tag_667
      swap2
      swap1
      tag_184
      jump	// in
    tag_667:
        /* "UniswapV2Router02":17006:17007  i */
      dup2
        /* "UniswapV2Router02":17006:17025  i < path.length - 1 */
      lt
        /* "UniswapV2Router02":16993:17610  for (uint i; i < path.length - 1; i++) {... */
      iszero
      tag_665
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
      tag_668
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_668:
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
      tag_669
      swap2
      swap1
      tag_636
      jump	// in
    tag_669:
        /* "UniswapV2Router02":17090:17101  path[i + 1] */
      dup2
      mload
      dup2
      lt
      tag_670
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_670:
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
      tag_671
        /* "UniswapV2Router02":17164:17169  input */
      dup4
        /* "UniswapV2Router02":17171:17177  output */
      dup4
        /* "UniswapV2Router02":17136:17163  UniswapV2Library.sortTokens */
      tag_491
        /* "UniswapV2Router02":17136:17178  UniswapV2Library.sortTokens(input, output) */
      jump	// in
    tag_671:
      pop
        /* "UniswapV2Router02":17116:17178  (address token0,) = UniswapV2Library.sortTokens(input, output) */
      swap1
      pop
        /* "UniswapV2Router02":17192:17206  uint amountOut */
      0x00
        /* "UniswapV2Router02":17209:17216  amounts */
      dup8
        /* "UniswapV2Router02":17217:17222  i + 1 */
      tag_672
        /* "UniswapV2Router02":17217:17218  i */
      dup7
        /* "UniswapV2Router02":17221:17222  1 */
      0x01
        /* "UniswapV2Router02":17217:17222  i + 1 */
      tag_636
      jump	// in
    tag_672:
        /* "UniswapV2Router02":17209:17223  amounts[i + 1] */
      dup2
      mload
      dup2
      lt
      tag_673
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_673:
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
      tag_674
      jumpi
        /* "UniswapV2Router02":17316:17325  amountOut */
      dup3
        /* "UniswapV2Router02":17332:17333  0 */
      0x00
        /* "UniswapV2Router02":17274:17335  input == token0 ? (uint(0), amountOut) : (amountOut, uint(0)) */
      jump(tag_675)
    tag_674:
        /* "UniswapV2Router02":17298:17299  0 */
      0x00
        /* "UniswapV2Router02":17302:17311  amountOut */
      dup4
        /* "UniswapV2Router02":17274:17335  input == token0 ? (uint(0), amountOut) : (amountOut, uint(0)) */
    tag_675:
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
      tag_676
      swap2
      swap1
      tag_184
      jump	// in
    tag_676:
        /* "UniswapV2Router02":17362:17363  i */
      dup9
        /* "UniswapV2Router02":17362:17381  i < path.length - 2 */
      lt
        /* "UniswapV2Router02":17362:17444  i < path.length - 2 ? UniswapV2Library.pairFor(factory, output, path[i + 2]) : _to */
      tag_677
      jumpi
        /* "UniswapV2Router02":17441:17444  _to */
      dup9
        /* "UniswapV2Router02":17362:17444  i < path.length - 2 ? UniswapV2Library.pairFor(factory, output, path[i + 2]) : _to */
      jump(tag_679)
    tag_677:
        /* "UniswapV2Router02":17384:17438  UniswapV2Library.pairFor(factory, output, path[i + 2]) */
      tag_679
        /* "UniswapV2Router02":17409:17416  factory */
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
        /* "UniswapV2Router02":17418:17424  output */
      dup8
        /* "UniswapV2Router02":17426:17430  path */
      dup13
        /* "UniswapV2Router02":17431:17436  i + 2 */
      tag_680
        /* "UniswapV2Router02":17431:17432  i */
      dup13
        /* "UniswapV2Router02":17435:17436  2 */
      0x02
        /* "UniswapV2Router02":17431:17436  i + 2 */
      tag_636
      jump	// in
    tag_680:
        /* "UniswapV2Router02":17426:17437  path[i + 2] */
      dup2
      mload
      dup2
      lt
      tag_681
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_681:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":17384:17408  UniswapV2Library.pairFor */
      tag_206
        /* "UniswapV2Router02":17384:17438  UniswapV2Library.pairFor(factory, output, path[i + 2]) */
      jump	// in
    tag_679:
        /* "UniswapV2Router02":17349:17444  address to = i < path.length - 2 ? UniswapV2Library.pairFor(factory, output, path[i + 2]) : _to */
      swap1
      pop
        /* "UniswapV2Router02":17473:17521  UniswapV2Library.pairFor(factory, input, output) */
      tag_682
        /* "UniswapV2Router02":17498:17505  factory */
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
        /* "UniswapV2Router02":17507:17512  input */
      dup9
        /* "UniswapV2Router02":17514:17520  output */
      dup9
        /* "UniswapV2Router02":17473:17497  UniswapV2Library.pairFor */
      tag_206
        /* "UniswapV2Router02":17473:17521  UniswapV2Library.pairFor(factory, input, output) */
      jump	// in
    tag_682:
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
      tag_684
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
    tag_684:
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
      tag_685
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_686
      jump	// in
    tag_685:
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
      tag_687
      jumpi
      0x00
      dup1
      revert
    tag_687:
      pop
      gas
      call
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
      tag_690
      swap1
      tag_644
      jump	// in
    tag_690:
      swap2
      pop
      pop
        /* "UniswapV2Router02":16993:17610  for (uint i; i < path.length - 1; i++) {... */
      jump(tag_664)
    tag_665:
      pop
        /* "UniswapV2Router02":16892:17616  function _swap(uint[] memory amounts, address[] memory path, address _to) internal virtual {... */
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":31280:31804  function getAmountsIn(address factory, uint amountOut, address[] memory path) internal view returns (uint[] memory amounts) {... */
    tag_222:
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
      tag_692
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":17913:17915   */
      0x20
        /* "UniswapV2Router02":31414:31473  require(path.length >= 2, 'UniswapV2Library: INVALID_PATH') */
      0x04
      dup3
      add
        /* "#utility.yul":17895:17916   */
      mstore
        /* "#utility.yul":17952:17954   */
      0x1e
        /* "#utility.yul":17932:17950   */
      0x24
      dup3
      add
        /* "#utility.yul":17925:17955   */
      mstore
        /* "#utility.yul":17991:18023   */
      0x556e697377617056324c6962726172793a20494e56414c49445f504154480000
        /* "#utility.yul":17971:17989   */
      0x44
      dup3
      add
        /* "#utility.yul":17964:18024   */
      mstore
        /* "#utility.yul":18041:18059   */
      0x64
      add
        /* "UniswapV2Router02":31414:31473  require(path.length >= 2, 'UniswapV2Library: INVALID_PATH') */
      tag_164
        /* "#utility.yul":17885:18065   */
      jump
        /* "UniswapV2Router02":31414:31473  require(path.length >= 2, 'UniswapV2Library: INVALID_PATH') */
    tag_692:
        /* "UniswapV2Router02":31504:31508  path */
      dup2
        /* "UniswapV2Router02":31504:31515  path.length */
      mload
        /* "UniswapV2Router02":31493:31516  new uint[](path.length) */
      0xffffffffffffffff
      dup2
      gt
      iszero
      tag_694
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x41)
      revert(0x00, 0x24)
    tag_694:
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
      tag_695
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
    tag_695:
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
      tag_696
      swap2
      swap1
      tag_184
      jump	// in
    tag_696:
        /* "UniswapV2Router02":31526:31553  amounts[amounts.length - 1] */
      dup2
      mload
      dup2
      lt
      tag_697
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_697:
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
      tag_701
      swap2
      swap1
      tag_184
      jump	// in
    tag_701:
        /* "UniswapV2Router02":31580:31604  uint i = path.length - 1 */
      swap1
      pop
        /* "UniswapV2Router02":31575:31798  for (uint i = path.length - 1; i > 0; i--) {... */
    tag_698:
        /* "UniswapV2Router02":31606:31611  i > 0 */
      dup1
      iszero
        /* "UniswapV2Router02":31575:31798  for (uint i = path.length - 1; i > 0; i--) {... */
      tag_630
      jumpi
        /* "UniswapV2Router02":31633:31647  uint reserveIn */
      0x00
      dup1
        /* "UniswapV2Router02":31668:31710  getReserves(factory, path[i - 1], path[i]) */
      tag_702
        /* "UniswapV2Router02":31680:31687  factory */
      dup8
        /* "UniswapV2Router02":31689:31693  path */
      dup7
        /* "UniswapV2Router02":31694:31699  i - 1 */
      tag_703
        /* "UniswapV2Router02":31698:31699  1 */
      0x01
        /* "UniswapV2Router02":31694:31695  i */
      dup8
        /* "UniswapV2Router02":31694:31699  i - 1 */
      tag_184
      jump	// in
    tag_703:
        /* "UniswapV2Router02":31689:31700  path[i - 1] */
      dup2
      mload
      dup2
      lt
      tag_704
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_704:
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
      tag_637
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
        /* "UniswapV2Router02":31668:31710  getReserves(factory, path[i - 1], path[i]) */
    tag_702:
        /* "UniswapV2Router02":31632:31710  (uint reserveIn, uint reserveOut) = getReserves(factory, path[i - 1], path[i]) */
      swap2
      pop
      swap2
      pop
        /* "UniswapV2Router02":31741:31787  getAmountIn(amounts[i], reserveIn, reserveOut) */
      tag_706
        /* "UniswapV2Router02":31753:31760  amounts */
      dup5
        /* "UniswapV2Router02":31761:31762  i */
      dup5
        /* "UniswapV2Router02":31753:31763  amounts[i] */
      dup2
      mload
      dup2
      lt
      tag_707
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_707:
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
      tag_393
        /* "UniswapV2Router02":31741:31787  getAmountIn(amounts[i], reserveIn, reserveOut) */
      jump	// in
    tag_706:
        /* "UniswapV2Router02":31724:31731  amounts */
      dup5
        /* "UniswapV2Router02":31732:31737  i - 1 */
      tag_708
        /* "UniswapV2Router02":31736:31737  1 */
      0x01
        /* "UniswapV2Router02":31732:31733  i */
      dup7
        /* "UniswapV2Router02":31732:31737  i - 1 */
      tag_184
      jump	// in
    tag_708:
        /* "UniswapV2Router02":31724:31738  amounts[i - 1] */
      dup2
      mload
      dup2
      lt
      tag_709
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_709:
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
      tag_710
      swap1
      tag_711
      jump	// in
    tag_710:
      swap2
      pop
      pop
        /* "UniswapV2Router02":31575:31798  for (uint i = path.length - 1; i > 0; i--) {... */
      jump(tag_698)
        /* "UniswapV2Router02":22120:23317  function _swapSupportingFeeOnTransferTokens(address[] memory path, address _to) internal virtual {... */
    tag_316:
        /* "UniswapV2Router02":22232:22238  uint i */
      0x00
        /* "UniswapV2Router02":22227:23311  for (uint i; i < path.length - 1; i++) {... */
    tag_713:
        /* "UniswapV2Router02":22258:22259  1 */
      0x01
        /* "UniswapV2Router02":22244:22248  path */
      dup4
        /* "UniswapV2Router02":22244:22255  path.length */
      mload
        /* "UniswapV2Router02":22244:22259  path.length - 1 */
      tag_716
      swap2
      swap1
      tag_184
      jump	// in
    tag_716:
        /* "UniswapV2Router02":22240:22241  i */
      dup2
        /* "UniswapV2Router02":22240:22259  i < path.length - 1 */
      lt
        /* "UniswapV2Router02":22227:23311  for (uint i; i < path.length - 1; i++) {... */
      iszero
      tag_603
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
      tag_717
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_717:
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
      tag_718
      swap2
      swap1
      tag_636
      jump	// in
    tag_718:
        /* "UniswapV2Router02":22324:22335  path[i + 1] */
      dup2
      mload
      dup2
      lt
      tag_719
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_719:
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
      tag_720
        /* "UniswapV2Router02":22398:22403  input */
      dup4
        /* "UniswapV2Router02":22405:22411  output */
      dup4
        /* "UniswapV2Router02":22370:22397  UniswapV2Library.sortTokens */
      tag_491
        /* "UniswapV2Router02":22370:22412  UniswapV2Library.sortTokens(input, output) */
      jump	// in
    tag_720:
        /* "UniswapV2Router02":22350:22412  (address token0,) = UniswapV2Library.sortTokens(input, output) */
      pop
      swap1
      pop
        /* "UniswapV2Router02":22426:22445  IUniswapV2Pair pair */
      0x00
        /* "UniswapV2Router02":22463:22511  UniswapV2Library.pairFor(factory, input, output) */
      tag_721
        /* "UniswapV2Router02":22488:22495  factory */
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
        /* "UniswapV2Router02":22497:22502  input */
      dup6
        /* "UniswapV2Router02":22504:22510  output */
      dup6
        /* "UniswapV2Router02":22463:22487  UniswapV2Library.pairFor */
      tag_206
        /* "UniswapV2Router02":22463:22511  UniswapV2Library.pairFor(factory, input, output) */
      jump	// in
    tag_721:
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
      tag_722
      jumpi
      0x00
      dup1
      revert
    tag_722:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_724
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_724:
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
      tag_725
      swap2
      swap1
      tag_726
      jump	// in
    tag_725:
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
      tag_727
      jumpi
        /* "UniswapV2Router02":22791:22799  reserve1 */
      dup3
        /* "UniswapV2Router02":22801:22809  reserve0 */
      dup5
        /* "UniswapV2Router02":22749:22810  input == token0 ? (reserve0, reserve1) : (reserve1, reserve0) */
      jump(tag_728)
    tag_727:
        /* "UniswapV2Router02":22768:22776  reserve0 */
      dup4
        /* "UniswapV2Router02":22778:22786  reserve1 */
      dup4
        /* "UniswapV2Router02":22749:22810  input == token0 ? (reserve0, reserve1) : (reserve1, reserve0) */
    tag_728:
        /* "UniswapV2Router02":22838:22876  IERC20(input).balanceOf(address(pair)) */
      mload(0x40)
      0x70a0823100000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "UniswapV2Router02":22838:22861  IERC20(input).balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":11924:11979   */
      dup11
      dup2
      and
        /* "UniswapV2Router02":22838:22876  IERC20(input).balanceOf(address(pair)) */
      0x04
      dup4
      add
        /* "#utility.yul":11906:11980   */
      mstore
        /* "UniswapV2Router02":22707:22810  (uint reserveInput, uint reserveOutput) = input == token0 ? (reserve0, reserve1) : (reserve1, reserve0) */
      swap3
      swap5
      pop
      swap1
      swap3
      pop
        /* "UniswapV2Router02":22838:22894  IERC20(input).balanceOf(address(pair)).sub(reserveInput) */
      tag_729
      swap2
        /* "UniswapV2Router02":22707:22810  (uint reserveInput, uint reserveOutput) = input == token0 ? (reserve0, reserve1) : (reserve1, reserve0) */
      dup5
      swap2
        /* "UniswapV2Router02":22838:22861  IERC20(input).balanceOf */
      swap1
      dup14
      and
      swap1
      0x70a08231
      swap1
        /* "#utility.yul":11879:11897   */
      0x24
      add
        /* "UniswapV2Router02":22838:22876  IERC20(input).balanceOf(address(pair)) */
      tag_321
        /* "#utility.yul":11861:11986   */
      jump
        /* "UniswapV2Router02":22838:22894  IERC20(input).balanceOf(address(pair)).sub(reserveInput) */
    tag_729:
        /* "UniswapV2Router02":22824:22894  amountInput = IERC20(input).balanceOf(address(pair)).sub(reserveInput) */
      swap6
      pop
        /* "UniswapV2Router02":22923:22994  UniswapV2Library.getAmountOut(amountInput, reserveInput, reserveOutput) */
      tag_735
        /* "UniswapV2Router02":22953:22964  amountInput */
      dup7
        /* "UniswapV2Router02":22966:22978  reserveInput */
      dup4
        /* "UniswapV2Router02":22980:22993  reserveOutput */
      dup4
        /* "UniswapV2Router02":22923:22952  UniswapV2Library.getAmountOut */
      tag_178
        /* "UniswapV2Router02":22923:22994  UniswapV2Library.getAmountOut(amountInput, reserveInput, reserveOutput) */
      jump	// in
    tag_735:
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
      tag_736
      jumpi
        /* "UniswapV2Router02":23104:23116  amountOutput */
      dup3
        /* "UniswapV2Router02":23123:23124  0 */
      0x00
        /* "UniswapV2Router02":23059:23126  input == token0 ? (uint(0), amountOutput) : (amountOutput, uint(0)) */
      jump(tag_737)
    tag_736:
        /* "UniswapV2Router02":23083:23084  0 */
      0x00
        /* "UniswapV2Router02":23087:23099  amountOutput */
      dup4
        /* "UniswapV2Router02":23059:23126  input == token0 ? (uint(0), amountOutput) : (amountOutput, uint(0)) */
    tag_737:
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
      tag_738
      swap2
      swap1
      tag_184
      jump	// in
    tag_738:
        /* "UniswapV2Router02":23153:23154  i */
      dup11
        /* "UniswapV2Router02":23153:23172  i < path.length - 2 */
      lt
        /* "UniswapV2Router02":23153:23235  i < path.length - 2 ? UniswapV2Library.pairFor(factory, output, path[i + 2]) : _to */
      tag_739
      jumpi
        /* "UniswapV2Router02":23232:23235  _to */
      dup11
        /* "UniswapV2Router02":23153:23235  i < path.length - 2 ? UniswapV2Library.pairFor(factory, output, path[i + 2]) : _to */
      jump(tag_741)
    tag_739:
        /* "UniswapV2Router02":23175:23229  UniswapV2Library.pairFor(factory, output, path[i + 2]) */
      tag_741
        /* "UniswapV2Router02":23200:23207  factory */
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
        /* "UniswapV2Router02":23209:23215  output */
      dup10
        /* "UniswapV2Router02":23217:23221  path */
      dup15
        /* "UniswapV2Router02":23222:23227  i + 2 */
      tag_680
        /* "UniswapV2Router02":23222:23223  i */
      dup15
        /* "UniswapV2Router02":23226:23227  2 */
      0x02
        /* "UniswapV2Router02":23222:23227  i + 2 */
      tag_636
      jump	// in
        /* "UniswapV2Router02":23175:23229  UniswapV2Library.pairFor(factory, output, path[i + 2]) */
    tag_741:
        /* "UniswapV2Router02":23287:23299  new bytes(0) */
      0x40
      dup1
      mload
        /* "UniswapV2Router02":23297:23298  0 */
      0x00
        /* "UniswapV2Router02":23287:23299  new bytes(0) */
      dup2
      mstore
      0x20
      dup2
      add
      swap2
      dup3
      swap1
      mstore
        /* "UniswapV2Router02":23249:23300  pair.swap(amount0Out, amount1Out, to, new bytes(0)) */
      0x022c0d9f00000000000000000000000000000000000000000000000000000000
      swap1
      swap2
      mstore
        /* "UniswapV2Router02":23140:23235  address to = i < path.length - 2 ? UniswapV2Library.pairFor(factory, output, path[i + 2]) : _to */
      swap1
      swap2
      pop
        /* "UniswapV2Router02":23249:23258  pair.swap */
      0xffffffffffffffffffffffffffffffffffffffff
      dup8
      and
      swap1
      0x022c0d9f
      swap1
        /* "UniswapV2Router02":23249:23300  pair.swap(amount0Out, amount1Out, to, new bytes(0)) */
      tag_746
      swap1
        /* "UniswapV2Router02":23259:23269  amount0Out */
      dup7
      swap1
        /* "UniswapV2Router02":23271:23281  amount1Out */
      dup7
      swap1
        /* "UniswapV2Router02":23140:23235  address to = i < path.length - 2 ? UniswapV2Library.pairFor(factory, output, path[i + 2]) : _to */
      dup7
      swap1
        /* "UniswapV2Router02":23249:23300  pair.swap(amount0Out, amount1Out, to, new bytes(0)) */
      0x24
      dup2
      add
      tag_686
      jump	// in
    tag_746:
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
      tag_747
      jumpi
      0x00
      dup1
      revert
    tag_747:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_749
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_749:
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
      tag_750
      swap1
      tag_644
      jump	// in
    tag_750:
      swap2
      pop
      pop
        /* "UniswapV2Router02":22227:23311  for (uint i; i < path.length - 1; i++) {... */
      jump(tag_713)
        /* "UniswapV2Router02":27193:27320  function sub(uint x, uint y) internal pure returns (uint z) {... */
    tag_326:
        /* "UniswapV2Router02":27245:27251  uint z */
      0x00
        /* "UniswapV2Router02":27286:27287  x */
      dup3
        /* "UniswapV2Router02":27276:27281  x - y */
      tag_752
        /* "UniswapV2Router02":27280:27281  y */
      dup4
        /* "UniswapV2Router02":27286:27287  x */
      dup3
        /* "UniswapV2Router02":27276:27281  x - y */
      tag_184
      jump	// in
    tag_752:
        /* "UniswapV2Router02":27272:27281  z = x - y */
      swap2
      pop
      dup2
        /* "UniswapV2Router02":27271:27287  (z = x - y) <= x */
      gt
      iszero
        /* "UniswapV2Router02":27263:27313  require((z = x - y) <= x, 'ds-math-sub-underflow') */
      tag_220
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":14568:14570   */
      0x20
        /* "UniswapV2Router02":27263:27313  require((z = x - y) <= x, 'ds-math-sub-underflow') */
      0x04
      dup3
      add
        /* "#utility.yul":14550:14571   */
      mstore
        /* "#utility.yul":14607:14609   */
      0x15
        /* "#utility.yul":14587:14605   */
      0x24
      dup3
      add
        /* "#utility.yul":14580:14610   */
      mstore
        /* "#utility.yul":14646:14669   */
      0x64732d6d6174682d7375622d756e646572666c6f770000000000000000000000
        /* "#utility.yul":14626:14644   */
      0x44
      dup3
      add
        /* "#utility.yul":14619:14670   */
      mstore
        /* "#utility.yul":14687:14705   */
      0x64
      add
        /* "UniswapV2Router02":27263:27313  require((z = x - y) <= x, 'ds-math-sub-underflow') */
      tag_164
        /* "#utility.yul":14540:14711   */
      jump
        /* "UniswapV2Router02":30154:30620  function getAmountIn(uint amountOut, uint reserveIn, uint reserveOut) internal pure returns (uint amountIn) {... */
    tag_393:
        /* "UniswapV2Router02":30247:30260  uint amountIn */
      0x00
        /* "UniswapV2Router02":30292:30293  0 */
      dup1
        /* "UniswapV2Router02":30280:30289  amountOut */
      dup5
        /* "UniswapV2Router02":30280:30293  amountOut > 0 */
      gt
        /* "UniswapV2Router02":30272:30342  require(amountOut > 0, 'UniswapV2Library: INSUFFICIENT_OUTPUT_AMOUNT') */
      tag_757
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":15980:15982   */
      0x20
        /* "UniswapV2Router02":30272:30342  require(amountOut > 0, 'UniswapV2Library: INSUFFICIENT_OUTPUT_AMOUNT') */
      0x04
      dup3
      add
        /* "#utility.yul":15962:15983   */
      mstore
        /* "#utility.yul":16019:16021   */
      0x2c
        /* "#utility.yul":15999:16017   */
      0x24
      dup3
      add
        /* "#utility.yul":15992:16022   */
      mstore
        /* "#utility.yul":16058:16092   */
      0x556e697377617056324c6962726172793a20494e53554646494349454e545f4f
        /* "#utility.yul":16038:16056   */
      0x44
      dup3
      add
        /* "#utility.yul":16031:16093   */
      mstore
        /* "#utility.yul":16129:16143   */
      0x55545055545f414d4f554e540000000000000000000000000000000000000000
        /* "#utility.yul":16109:16127   */
      0x64
      dup3
      add
        /* "#utility.yul":16102:16144   */
      mstore
        /* "#utility.yul":16161:16180   */
      0x84
      add
        /* "UniswapV2Router02":30272:30342  require(amountOut > 0, 'UniswapV2Library: INSUFFICIENT_OUTPUT_AMOUNT') */
      tag_164
        /* "#utility.yul":15952:16186   */
      jump
        /* "UniswapV2Router02":30272:30342  require(amountOut > 0, 'UniswapV2Library: INSUFFICIENT_OUTPUT_AMOUNT') */
    tag_757:
        /* "UniswapV2Router02":30372:30373  0 */
      0x00
        /* "UniswapV2Router02":30360:30369  reserveIn */
      dup4
        /* "UniswapV2Router02":30360:30373  reserveIn > 0 */
      gt
        /* "UniswapV2Router02":30360:30391  reserveIn > 0 && reserveOut > 0 */
      dup1
      iszero
      tag_760
      jumpi
      pop
        /* "UniswapV2Router02":30390:30391  0 */
      0x00
        /* "UniswapV2Router02":30377:30387  reserveOut */
      dup3
        /* "UniswapV2Router02":30377:30391  reserveOut > 0 */
      gt
        /* "UniswapV2Router02":30360:30391  reserveIn > 0 && reserveOut > 0 */
    tag_760:
        /* "UniswapV2Router02":30352:30436  require(reserveIn > 0 && reserveOut > 0, 'UniswapV2Library: INSUFFICIENT_LIQUIDITY') */
      tag_761
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":18272:18274   */
      0x20
        /* "UniswapV2Router02":30352:30436  require(reserveIn > 0 && reserveOut > 0, 'UniswapV2Library: INSUFFICIENT_LIQUIDITY') */
      0x04
      dup3
      add
        /* "#utility.yul":18254:18275   */
      mstore
        /* "#utility.yul":18311:18313   */
      0x28
        /* "#utility.yul":18291:18309   */
      0x24
      dup3
      add
        /* "#utility.yul":18284:18314   */
      mstore
        /* "#utility.yul":18350:18384   */
      0x556e697377617056324c6962726172793a20494e53554646494349454e545f4c
        /* "#utility.yul":18330:18348   */
      0x44
      dup3
      add
        /* "#utility.yul":18323:18385   */
      mstore
        /* "#utility.yul":18421:18431   */
      0x4951554944495459000000000000000000000000000000000000000000000000
        /* "#utility.yul":18401:18419   */
      0x64
      dup3
      add
        /* "#utility.yul":18394:18432   */
      mstore
        /* "#utility.yul":18449:18468   */
      0x84
      add
        /* "UniswapV2Router02":30352:30436  require(reserveIn > 0 && reserveOut > 0, 'UniswapV2Library: INSUFFICIENT_LIQUIDITY') */
      tag_164
        /* "#utility.yul":18244:18474   */
      jump
        /* "UniswapV2Router02":30352:30436  require(reserveIn > 0 && reserveOut > 0, 'UniswapV2Library: INSUFFICIENT_LIQUIDITY') */
    tag_761:
        /* "UniswapV2Router02":30446:30460  uint numerator */
      0x00
        /* "UniswapV2Router02":30463:30497  reserveIn.mul(amountOut).mul(1000) */
      tag_763
        /* "UniswapV2Router02":30492:30496  1000 */
      0x03e8
        /* "UniswapV2Router02":30463:30487  reserveIn.mul(amountOut) */
      tag_764
        /* "UniswapV2Router02":30463:30472  reserveIn */
      dup7
        /* "UniswapV2Router02":30477:30486  amountOut */
      dup9
        /* "UniswapV2Router02":30463:30476  reserveIn.mul */
      tag_615
        /* "UniswapV2Router02":30463:30487  reserveIn.mul(amountOut) */
      jump	// in
    tag_764:
        /* "UniswapV2Router02":30463:30491  reserveIn.mul(amountOut).mul */
      swap1
      tag_615
        /* "UniswapV2Router02":30463:30497  reserveIn.mul(amountOut).mul(1000) */
      jump	// in
    tag_763:
        /* "UniswapV2Router02":30446:30497  uint numerator = reserveIn.mul(amountOut).mul(1000) */
      swap1
      pop
        /* "UniswapV2Router02":30507:30523  uint denominator */
      0x00
        /* "UniswapV2Router02":30526:30560  reserveOut.sub(amountOut).mul(997) */
      tag_765
        /* "UniswapV2Router02":30556:30559  997 */
      0x03e5
        /* "UniswapV2Router02":30526:30551  reserveOut.sub(amountOut) */
      tag_764
        /* "UniswapV2Router02":30526:30536  reserveOut */
      dup7
        /* "UniswapV2Router02":30541:30550  amountOut */
      dup10
        /* "UniswapV2Router02":30526:30540  reserveOut.sub */
      tag_326
        /* "UniswapV2Router02":30526:30551  reserveOut.sub(amountOut) */
      jump	// in
        /* "UniswapV2Router02":30526:30560  reserveOut.sub(amountOut).mul(997) */
    tag_765:
        /* "UniswapV2Router02":30507:30560  uint denominator = reserveOut.sub(amountOut).mul(997) */
      swap1
      pop
        /* "UniswapV2Router02":30581:30613  (numerator / denominator).add(1) */
      tag_767
        /* "UniswapV2Router02":30611:30612  1 */
      0x01
        /* "UniswapV2Router02":30582:30605  numerator / denominator */
      tag_618
        /* "UniswapV2Router02":30507:30560  uint denominator = reserveOut.sub(amountOut).mul(997) */
      dup4
        /* "UniswapV2Router02":30582:30591  numerator */
      dup6
        /* "UniswapV2Router02":30582:30605  numerator / denominator */
      tag_621
      jump	// in
        /* "UniswapV2Router02":30581:30613  (numerator / denominator).add(1) */
    tag_767:
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
    tag_414:
        /* "UniswapV2Router02":29172:29184  uint amountB */
      0x00
        /* "UniswapV2Router02":29214:29215  0 */
      dup1
        /* "UniswapV2Router02":29204:29211  amountA */
      dup5
        /* "UniswapV2Router02":29204:29215  amountA > 0 */
      gt
        /* "UniswapV2Router02":29196:29257  require(amountA > 0, 'UniswapV2Library: INSUFFICIENT_AMOUNT') */
      tag_770
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":18681:18683   */
      0x20
        /* "UniswapV2Router02":29196:29257  require(amountA > 0, 'UniswapV2Library: INSUFFICIENT_AMOUNT') */
      0x04
      dup3
      add
        /* "#utility.yul":18663:18684   */
      mstore
        /* "#utility.yul":18720:18722   */
      0x25
        /* "#utility.yul":18700:18718   */
      0x24
      dup3
      add
        /* "#utility.yul":18693:18723   */
      mstore
        /* "#utility.yul":18759:18793   */
      0x556e697377617056324c6962726172793a20494e53554646494349454e545f41
        /* "#utility.yul":18739:18757   */
      0x44
      dup3
      add
        /* "#utility.yul":18732:18794   */
      mstore
        /* "#utility.yul":18830:18837   */
      0x4d4f554e54000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":18810:18828   */
      0x64
      dup3
      add
        /* "#utility.yul":18803:18838   */
      mstore
        /* "#utility.yul":18855:18874   */
      0x84
      add
        /* "UniswapV2Router02":29196:29257  require(amountA > 0, 'UniswapV2Library: INSUFFICIENT_AMOUNT') */
      tag_164
        /* "#utility.yul":18653:18880   */
      jump
        /* "UniswapV2Router02":29196:29257  require(amountA > 0, 'UniswapV2Library: INSUFFICIENT_AMOUNT') */
    tag_770:
        /* "UniswapV2Router02":29286:29287  0 */
      0x00
        /* "UniswapV2Router02":29275:29283  reserveA */
      dup4
        /* "UniswapV2Router02":29275:29287  reserveA > 0 */
      gt
        /* "UniswapV2Router02":29275:29303  reserveA > 0 && reserveB > 0 */
      dup1
      iszero
      tag_773
      jumpi
      pop
        /* "UniswapV2Router02":29302:29303  0 */
      0x00
        /* "UniswapV2Router02":29291:29299  reserveB */
      dup3
        /* "UniswapV2Router02":29291:29303  reserveB > 0 */
      gt
        /* "UniswapV2Router02":29275:29303  reserveA > 0 && reserveB > 0 */
    tag_773:
        /* "UniswapV2Router02":29267:29348  require(reserveA > 0 && reserveB > 0, 'UniswapV2Library: INSUFFICIENT_LIQUIDITY') */
      tag_774
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":18272:18274   */
      0x20
        /* "UniswapV2Router02":29267:29348  require(reserveA > 0 && reserveB > 0, 'UniswapV2Library: INSUFFICIENT_LIQUIDITY') */
      0x04
      dup3
      add
        /* "#utility.yul":18254:18275   */
      mstore
        /* "#utility.yul":18311:18313   */
      0x28
        /* "#utility.yul":18291:18309   */
      0x24
      dup3
      add
        /* "#utility.yul":18284:18314   */
      mstore
        /* "#utility.yul":18350:18384   */
      0x556e697377617056324c6962726172793a20494e53554646494349454e545f4c
        /* "#utility.yul":18330:18348   */
      0x44
      dup3
      add
        /* "#utility.yul":18323:18385   */
      mstore
        /* "#utility.yul":18421:18431   */
      0x4951554944495459000000000000000000000000000000000000000000000000
        /* "#utility.yul":18401:18419   */
      0x64
      dup3
      add
        /* "#utility.yul":18394:18432   */
      mstore
        /* "#utility.yul":18449:18468   */
      0x84
      add
        /* "UniswapV2Router02":29267:29348  require(reserveA > 0 && reserveB > 0, 'UniswapV2Library: INSUFFICIENT_LIQUIDITY') */
      tag_164
        /* "#utility.yul":18244:18474   */
      jump
        /* "UniswapV2Router02":29267:29348  require(reserveA > 0 && reserveB > 0, 'UniswapV2Library: INSUFFICIENT_LIQUIDITY') */
    tag_774:
        /* "UniswapV2Router02":29392:29400  reserveA */
      dup3
        /* "UniswapV2Router02":29368:29389  amountA.mul(reserveB) */
      tag_776
        /* "UniswapV2Router02":29368:29375  amountA */
      dup6
        /* "UniswapV2Router02":29380:29388  reserveB */
      dup5
        /* "UniswapV2Router02":29368:29379  amountA.mul */
      tag_615
        /* "UniswapV2Router02":29368:29389  amountA.mul(reserveB) */
      jump	// in
    tag_776:
        /* "UniswapV2Router02":29368:29400  amountA.mul(reserveB) / reserveA */
      tag_177
      swap2
      swap1
      tag_621
      jump	// in
        /* "UniswapV2Router02":27631:27976  function sortTokens(address tokenA, address tokenB) internal pure returns (address token0, address token1) {... */
    tag_491:
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
      tag_779
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":16742:16744   */
      0x20
        /* "UniswapV2Router02":27748:27814  require(tokenA != tokenB, 'UniswapV2Library: IDENTICAL_ADDRESSES') */
      0x04
      dup3
      add
        /* "#utility.yul":16724:16745   */
      mstore
        /* "#utility.yul":16781:16783   */
      0x25
        /* "#utility.yul":16761:16779   */
      0x24
      dup3
      add
        /* "#utility.yul":16754:16784   */
      mstore
        /* "#utility.yul":16820:16854   */
      0x556e697377617056324c6962726172793a204944454e544943414c5f41444452
        /* "#utility.yul":16800:16818   */
      0x44
      dup3
      add
        /* "#utility.yul":16793:16855   */
      mstore
        /* "#utility.yul":16891:16898   */
      0x4553534553000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":16871:16889   */
      0x64
      dup3
      add
        /* "#utility.yul":16864:16899   */
      mstore
        /* "#utility.yul":16916:16935   */
      0x84
      add
        /* "UniswapV2Router02":27748:27814  require(tokenA != tokenB, 'UniswapV2Library: IDENTICAL_ADDRESSES') */
      tag_164
        /* "#utility.yul":16714:16941   */
      jump
        /* "UniswapV2Router02":27748:27814  require(tokenA != tokenB, 'UniswapV2Library: IDENTICAL_ADDRESSES') */
    tag_779:
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
      tag_782
      jumpi
        /* "UniswapV2Router02":27881:27887  tokenB */
      dup3
        /* "UniswapV2Router02":27889:27895  tokenA */
      dup5
        /* "UniswapV2Router02":27843:27896  tokenA < tokenB ? (tokenA, tokenB) : (tokenB, tokenA) */
      jump(tag_783)
    tag_782:
        /* "UniswapV2Router02":27862:27868  tokenA */
      dup4
        /* "UniswapV2Router02":27870:27876  tokenB */
      dup4
        /* "UniswapV2Router02":27843:27896  tokenA < tokenB ? (tokenA, tokenB) : (tokenB, tokenA) */
    tag_783:
        /* "UniswapV2Router02":27824:27896  (token0, token1) = tokenA < tokenB ? (tokenA, tokenB) : (tokenB, tokenA) */
      swap1
      swap3
      pop
      swap1
      pop
        /* "UniswapV2Router02":27914:27934  token0 != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      dup3
      and
        /* "UniswapV2Router02":27906:27969  require(token0 != address(0), 'UniswapV2Library: ZERO_ADDRESS') */
      tag_784
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":20718:20720   */
      0x20
        /* "UniswapV2Router02":27906:27969  require(token0 != address(0), 'UniswapV2Library: ZERO_ADDRESS') */
      0x04
      dup3
      add
        /* "#utility.yul":20700:20721   */
      mstore
        /* "#utility.yul":20757:20759   */
      0x1e
        /* "#utility.yul":20737:20755   */
      0x24
      dup3
      add
        /* "#utility.yul":20730:20760   */
      mstore
        /* "#utility.yul":20796:20828   */
      0x556e697377617056324c6962726172793a205a45524f5f414444524553530000
        /* "#utility.yul":20776:20794   */
      0x44
      dup3
      add
        /* "#utility.yul":20769:20829   */
      mstore
        /* "#utility.yul":20846:20864   */
      0x64
      add
        /* "UniswapV2Router02":27906:27969  require(token0 != address(0), 'UniswapV2Library: ZERO_ADDRESS') */
      tag_164
        /* "#utility.yul":20690:20870   */
      jump
        /* "UniswapV2Router02":27906:27969  require(token0 != address(0), 'UniswapV2Library: ZERO_ADDRESS') */
    tag_784:
        /* "UniswapV2Router02":27631:27976  function sortTokens(address tokenA, address tokenB) internal pure returns (address token0, address token1) {... */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "UniswapV2Router02":9380:10743  function _addLiquidity(... */
    tag_516:
        /* "UniswapV2Router02":9684:9734  IUniswapV2Factory(factory).getPair(tokenA, tokenB) */
      mload(0x40)
      0xe6a4390500000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "UniswapV2Router02":9684:9748  IUniswapV2Factory(factory).getPair(tokenA, tokenB) == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":12244:12259   */
      dup8
      dup2
      and
        /* "UniswapV2Router02":9684:9734  IUniswapV2Factory(factory).getPair(tokenA, tokenB) */
      0x04
      dup4
      add
        /* "#utility.yul":12226:12260   */
      mstore
        /* "#utility.yul":12296:12311   */
      dup7
      dup2
      and
        /* "#utility.yul":12276:12294   */
      0x24
      dup4
      add
        /* "#utility.yul":12269:12312   */
      mstore
      0x00
      swap2
      dup3
      swap2
      dup3
      swap2
        /* "UniswapV2Router02":9702:9709  factory */
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
        /* "UniswapV2Router02":9684:9718  IUniswapV2Factory(factory).getPair */
      swap1
      swap2
      and
      swap1
      0xe6a43905
      swap1
        /* "#utility.yul":12138:12156   */
      0x44
      add
        /* "UniswapV2Router02":9684:9734  IUniswapV2Factory(factory).getPair(tokenA, tokenB) */
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
      tag_790
      jumpi
      0x00
      dup1
      revert
    tag_790:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_792
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_792:
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
      tag_793
      swap2
      swap1
      tag_794
      jump	// in
    tag_793:
        /* "UniswapV2Router02":9684:9748  IUniswapV2Factory(factory).getPair(tokenA, tokenB) == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "UniswapV2Router02":9680:9828  if (IUniswapV2Factory(factory).getPair(tokenA, tokenB) == address(0)) {... */
      iszero
      tag_795
      jumpi
        /* "UniswapV2Router02":9764:9817  IUniswapV2Factory(factory).createPair(tokenA, tokenB) */
      mload(0x40)
      0xc9c6539600000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "UniswapV2Router02":9764:9801  IUniswapV2Factory(factory).createPair */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":12244:12259   */
      dup10
      dup2
      and
        /* "UniswapV2Router02":9764:9817  IUniswapV2Factory(factory).createPair(tokenA, tokenB) */
      0x04
      dup4
      add
        /* "#utility.yul":12226:12260   */
      mstore
        /* "#utility.yul":12296:12311   */
      dup9
      dup2
      and
        /* "#utility.yul":12276:12294   */
      0x24
      dup4
      add
        /* "#utility.yul":12269:12312   */
      mstore
        /* "UniswapV2Router02":9782:9789  factory */
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
        /* "UniswapV2Router02":9764:9801  IUniswapV2Factory(factory).createPair */
      and
      swap1
      0xc9c65396
      swap1
        /* "#utility.yul":12138:12156   */
      0x44
      add
        /* "UniswapV2Router02":9764:9817  IUniswapV2Factory(factory).createPair(tokenA, tokenB) */
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
      tag_797
      jumpi
      0x00
      dup1
      revert
    tag_797:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_799
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_799:
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
      tag_800
      swap2
      swap1
      tag_794
      jump	// in
    tag_800:
      pop
        /* "UniswapV2Router02":9680:9828  if (IUniswapV2Factory(factory).getPair(tokenA, tokenB) == address(0)) {... */
    tag_795:
        /* "UniswapV2Router02":9838:9851  uint reserveA */
      0x00
        /* "UniswapV2Router02":9853:9866  uint reserveB */
      dup1
        /* "UniswapV2Router02":9870:9923  UniswapV2Library.getReserves(factory, tokenA, tokenB) */
      tag_801
        /* "UniswapV2Router02":9899:9906  factory */
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
        /* "UniswapV2Router02":9908:9914  tokenA */
      dup12
        /* "UniswapV2Router02":9916:9922  tokenB */
      dup12
        /* "UniswapV2Router02":9870:9898  UniswapV2Library.getReserves */
      tag_638
        /* "UniswapV2Router02":9870:9923  UniswapV2Library.getReserves(factory, tokenA, tokenB) */
      jump	// in
    tag_801:
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
      tag_802
      jumpi
      pop
        /* "UniswapV2Router02":9954:9967  reserveB == 0 */
      dup1
      iszero
        /* "UniswapV2Router02":9937:9967  reserveA == 0 && reserveB == 0 */
    tag_802:
        /* "UniswapV2Router02":9933:10737  if (reserveA == 0 && reserveB == 0) {... */
      iszero
      tag_803
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
      jump(tag_804)
    tag_803:
        /* "UniswapV2Router02":10067:10086  uint amountBOptimal */
      0x00
        /* "UniswapV2Router02":10089:10147  UniswapV2Library.quote(amountADesired, reserveA, reserveB) */
      tag_805
        /* "UniswapV2Router02":10112:10126  amountADesired */
      dup10
        /* "UniswapV2Router02":10128:10136  reserveA */
      dup5
        /* "UniswapV2Router02":10138:10146  reserveB */
      dup5
        /* "UniswapV2Router02":10089:10111  UniswapV2Library.quote */
      tag_414
        /* "UniswapV2Router02":10089:10147  UniswapV2Library.quote(amountADesired, reserveA, reserveB) */
      jump	// in
    tag_805:
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
      tag_806
      jumpi
        /* "UniswapV2Router02":10243:10253  amountBMin */
      dup6
        /* "UniswapV2Router02":10225:10239  amountBOptimal */
      dup2
        /* "UniswapV2Router02":10225:10253  amountBOptimal >= amountBMin */
      lt
      iszero
        /* "UniswapV2Router02":10217:10296  require(amountBOptimal >= amountBMin, 'UniswapV2Router: INSUFFICIENT_B_AMOUNT') */
      tag_807
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":17148:17150   */
      0x20
        /* "UniswapV2Router02":10217:10296  require(amountBOptimal >= amountBMin, 'UniswapV2Router: INSUFFICIENT_B_AMOUNT') */
      0x04
      dup3
      add
        /* "#utility.yul":17130:17151   */
      mstore
        /* "#utility.yul":17187:17189   */
      0x26
        /* "#utility.yul":17167:17185   */
      0x24
      dup3
      add
        /* "#utility.yul":17160:17190   */
      mstore
        /* "#utility.yul":17226:17260   */
      0x556e69737761705632526f757465723a20494e53554646494349454e545f425f
        /* "#utility.yul":17206:17224   */
      0x44
      dup3
      add
        /* "#utility.yul":17199:17261   */
      mstore
        /* "#utility.yul":17297:17305   */
      0x414d4f554e540000000000000000000000000000000000000000000000000000
        /* "#utility.yul":17277:17295   */
      0x64
      dup3
      add
        /* "#utility.yul":17270:17306   */
      mstore
        /* "#utility.yul":17323:17342   */
      0x84
      add
        /* "UniswapV2Router02":10217:10296  require(amountBOptimal >= amountBMin, 'UniswapV2Router: INSUFFICIENT_B_AMOUNT') */
      tag_164
        /* "#utility.yul":17120:17348   */
      jump
        /* "UniswapV2Router02":10217:10296  require(amountBOptimal >= amountBMin, 'UniswapV2Router: INSUFFICIENT_B_AMOUNT') */
    tag_807:
        /* "UniswapV2Router02":10336:10350  amountADesired */
      dup9
      swap5
      pop
        /* "UniswapV2Router02":10352:10366  amountBOptimal */
      swap3
      pop
      dup3
        /* "UniswapV2Router02":10161:10727  if (amountBOptimal <= amountBDesired) {... */
      jump(tag_809)
    tag_806:
        /* "UniswapV2Router02":10406:10425  uint amountAOptimal */
      0x00
        /* "UniswapV2Router02":10428:10486  UniswapV2Library.quote(amountBDesired, reserveB, reserveA) */
      tag_810
        /* "UniswapV2Router02":10451:10465  amountBDesired */
      dup10
        /* "UniswapV2Router02":10467:10475  reserveB */
      dup5
        /* "UniswapV2Router02":10477:10485  reserveA */
      dup7
        /* "UniswapV2Router02":10428:10450  UniswapV2Library.quote */
      tag_414
        /* "UniswapV2Router02":10428:10486  UniswapV2Library.quote(amountBDesired, reserveB, reserveA) */
      jump	// in
    tag_810:
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
      tag_811
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x01)
      revert(0x00, 0x24)
    tag_811:
        /* "UniswapV2Router02":10588:10598  amountAMin */
      dup8
        /* "UniswapV2Router02":10570:10584  amountAOptimal */
      dup2
        /* "UniswapV2Router02":10570:10598  amountAOptimal >= amountAMin */
      lt
      iszero
        /* "UniswapV2Router02":10562:10641  require(amountAOptimal >= amountAMin, 'UniswapV2Router: INSUFFICIENT_A_AMOUNT') */
      tag_812
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":19495:19497   */
      0x20
        /* "UniswapV2Router02":10562:10641  require(amountAOptimal >= amountAMin, 'UniswapV2Router: INSUFFICIENT_A_AMOUNT') */
      0x04
      dup3
      add
        /* "#utility.yul":19477:19498   */
      mstore
        /* "#utility.yul":19534:19536   */
      0x26
        /* "#utility.yul":19514:19532   */
      0x24
      dup3
      add
        /* "#utility.yul":19507:19537   */
      mstore
        /* "#utility.yul":19573:19607   */
      0x556e69737761705632526f757465723a20494e53554646494349454e545f415f
        /* "#utility.yul":19553:19571   */
      0x44
      dup3
      add
        /* "#utility.yul":19546:19608   */
      mstore
        /* "#utility.yul":19644:19652   */
      0x414d4f554e540000000000000000000000000000000000000000000000000000
        /* "#utility.yul":19624:19642   */
      0x64
      dup3
      add
        /* "#utility.yul":19617:19653   */
      mstore
        /* "#utility.yul":19670:19689   */
      0x84
      add
        /* "UniswapV2Router02":10562:10641  require(amountAOptimal >= amountAMin, 'UniswapV2Router: INSUFFICIENT_A_AMOUNT') */
      tag_164
        /* "#utility.yul":19467:19695   */
      jump
        /* "UniswapV2Router02":10562:10641  require(amountAOptimal >= amountAMin, 'UniswapV2Router: INSUFFICIENT_A_AMOUNT') */
    tag_812:
        /* "UniswapV2Router02":10681:10695  amountAOptimal */
      swap5
      pop
        /* "UniswapV2Router02":10697:10711  amountBDesired */
      dup8
      swap4
      pop
        /* "UniswapV2Router02":10161:10727  if (amountBOptimal <= amountBDesired) {... */
    tag_809:
        /* "UniswapV2Router02":9933:10737  if (reserveA == 0 && reserveB == 0) {... */
      pop
    tag_804:
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
    tag_615:
        /* "UniswapV2Router02":27378:27384  uint z */
      0x00
        /* "UniswapV2Router02":27404:27410  y == 0 */
      dup2
      iszero
      dup1
        /* "UniswapV2Router02":27404:27434  y == 0 || (z = x * y) / y == x */
      tag_815
      jumpi
      pop
        /* "UniswapV2Router02":27433:27434  x */
      dup3
        /* "UniswapV2Router02":27428:27429  y */
      dup3
        /* "UniswapV2Router02":27419:27424  x * y */
      tag_816
        /* "UniswapV2Router02":27428:27429  y */
      dup2
        /* "UniswapV2Router02":27433:27434  x */
      dup4
        /* "UniswapV2Router02":27419:27424  x * y */
      tag_817
      jump	// in
    tag_816:
        /* "UniswapV2Router02":27415:27424  z = x * y */
      swap3
      pop
        /* "UniswapV2Router02":27414:27429  (z = x * y) / y */
      tag_818
      swap1
        /* "UniswapV2Router02":27415:27424  z = x * y */
      dup4
        /* "UniswapV2Router02":27414:27429  (z = x * y) / y */
      tag_621
      jump	// in
    tag_818:
        /* "UniswapV2Router02":27414:27434  (z = x * y) / y == x */
      eq
        /* "UniswapV2Router02":27404:27434  y == 0 || (z = x * y) / y == x */
    tag_815:
        /* "UniswapV2Router02":27396:27459  require(y == 0 || (z = x * y) / y == x, 'ds-math-mul-overflow') */
      tag_220
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":15631:15633   */
      0x20
        /* "UniswapV2Router02":27396:27459  require(y == 0 || (z = x * y) / y == x, 'ds-math-mul-overflow') */
      0x04
      dup3
      add
        /* "#utility.yul":15613:15634   */
      mstore
        /* "#utility.yul":15670:15672   */
      0x14
        /* "#utility.yul":15650:15668   */
      0x24
      dup3
      add
        /* "#utility.yul":15643:15673   */
      mstore
        /* "#utility.yul":15709:15731   */
      0x64732d6d6174682d6d756c2d6f766572666c6f77000000000000000000000000
        /* "#utility.yul":15689:15707   */
      0x44
      dup3
      add
        /* "#utility.yul":15682:15732   */
      mstore
        /* "#utility.yul":15749:15767   */
      0x64
      add
        /* "UniswapV2Router02":27396:27459  require(y == 0 || (z = x * y) / y == x, 'ds-math-mul-overflow') */
      tag_164
        /* "#utility.yul":15603:15773   */
      jump
        /* "UniswapV2Router02":27061:27187  function add(uint x, uint y) internal pure returns (uint z) {... */
    tag_619:
        /* "UniswapV2Router02":27113:27119  uint z */
      0x00
        /* "UniswapV2Router02":27154:27155  x */
      dup3
        /* "UniswapV2Router02":27144:27149  x + y */
      tag_823
        /* "UniswapV2Router02":27148:27149  y */
      dup4
        /* "UniswapV2Router02":27154:27155  x */
      dup3
        /* "UniswapV2Router02":27144:27149  x + y */
      tag_636
      jump	// in
    tag_823:
        /* "UniswapV2Router02":27140:27149  z = x + y */
      swap2
      pop
      dup2
        /* "UniswapV2Router02":27139:27155  (z = x + y) >= x */
      lt
      iszero
        /* "UniswapV2Router02":27131:27180  require((z = x + y) >= x, 'ds-math-add-overflow') */
      tag_220
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":16393:16395   */
      0x20
        /* "UniswapV2Router02":27131:27180  require((z = x + y) >= x, 'ds-math-add-overflow') */
      0x04
      dup3
      add
        /* "#utility.yul":16375:16396   */
      mstore
        /* "#utility.yul":16432:16434   */
      0x14
        /* "#utility.yul":16412:16430   */
      0x24
      dup3
      add
        /* "#utility.yul":16405:16435   */
      mstore
        /* "#utility.yul":16471:16493   */
      0x64732d6d6174682d6164642d6f766572666c6f77000000000000000000000000
        /* "#utility.yul":16451:16469   */
      0x44
      dup3
      add
        /* "#utility.yul":16444:16494   */
      mstore
        /* "#utility.yul":16511:16529   */
      0x64
      add
        /* "UniswapV2Router02":27131:27180  require((z = x + y) >= x, 'ds-math-add-overflow') */
      tag_164
        /* "#utility.yul":16365:16535   */
      jump
        /* "UniswapV2Router02":28593:28980  function getReserves(address factory, address tokenA, address tokenB) internal view returns (uint reserveA, uint reserveB) {... */
    tag_638:
        /* "UniswapV2Router02":28686:28699  uint reserveA */
      0x00
        /* "UniswapV2Router02":28701:28714  uint reserveB */
      dup1
        /* "UniswapV2Router02":28727:28741  address token0 */
      0x00
        /* "UniswapV2Router02":28746:28772  sortTokens(tokenA, tokenB) */
      tag_828
        /* "UniswapV2Router02":28757:28763  tokenA */
      dup6
        /* "UniswapV2Router02":28765:28771  tokenB */
      dup6
        /* "UniswapV2Router02":28746:28756  sortTokens */
      tag_491
        /* "UniswapV2Router02":28746:28772  sortTokens(tokenA, tokenB) */
      jump	// in
    tag_828:
        /* "UniswapV2Router02":28726:28772  (address token0,) = sortTokens(tokenA, tokenB) */
      pop
      swap1
      pop
        /* "UniswapV2Router02":28783:28796  uint reserve0 */
      0x00
        /* "UniswapV2Router02":28798:28811  uint reserve1 */
      dup1
        /* "UniswapV2Router02":28831:28863  pairFor(factory, tokenA, tokenB) */
      tag_829
        /* "UniswapV2Router02":28839:28846  factory */
      dup9
        /* "UniswapV2Router02":28848:28854  tokenA */
      dup9
        /* "UniswapV2Router02":28856:28862  tokenB */
      dup9
        /* "UniswapV2Router02":28831:28838  pairFor */
      tag_206
        /* "UniswapV2Router02":28831:28863  pairFor(factory, tokenA, tokenB) */
      jump	// in
    tag_829:
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
      tag_830
      jumpi
      0x00
      dup1
      revert
    tag_830:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_832
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_832:
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
      tag_833
      swap2
      swap1
      tag_726
      jump	// in
    tag_833:
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
      tag_834
      jumpi
        /* "UniswapV2Router02":28954:28962  reserve1 */
      dup1
        /* "UniswapV2Router02":28964:28972  reserve0 */
      dup3
        /* "UniswapV2Router02":28911:28973  tokenA == token0 ? (reserve0, reserve1) : (reserve1, reserve0) */
      jump(tag_835)
    tag_834:
        /* "UniswapV2Router02":28931:28939  reserve0 */
      dup2
        /* "UniswapV2Router02":28941:28949  reserve1 */
      dup2
        /* "UniswapV2Router02":28911:28973  tokenA == token0 ? (reserve0, reserve1) : (reserve1, reserve0) */
    tag_835:
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
        /* "#utility.yul":14:148   */
    tag_837:
        /* "#utility.yul":82:102   */
      dup1
      calldataload
        /* "#utility.yul":111:142   */
      tag_839
        /* "#utility.yul":82:102   */
      dup2
        /* "#utility.yul":111:142   */
      tag_840
      jump	// in
    tag_839:
        /* "#utility.yul":63:148   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":153:544   */
    tag_841:
        /* "#utility.yul":216:224   */
      0x00
        /* "#utility.yul":226:232   */
      dup1
        /* "#utility.yul":280:283   */
      dup4
        /* "#utility.yul":273:277   */
      0x1f
        /* "#utility.yul":265:271   */
      dup5
        /* "#utility.yul":261:278   */
      add
        /* "#utility.yul":257:284   */
      slt
        /* "#utility.yul":247:249   */
      tag_843
      jumpi
        /* "#utility.yul":303:309   */
      dup1
        /* "#utility.yul":295:301   */
      dup2
        /* "#utility.yul":288:310   */
      revert
        /* "#utility.yul":247:249   */
    tag_843:
      pop
        /* "#utility.yul":331:351   */
      dup2
      calldataload
        /* "#utility.yul":374:392   */
      0xffffffffffffffff
        /* "#utility.yul":363:393   */
      dup2
      gt
        /* "#utility.yul":360:362   */
      iszero
      tag_844
      jumpi
        /* "#utility.yul":413:421   */
      dup2
        /* "#utility.yul":403:411   */
      dup3
        /* "#utility.yul":396:422   */
      revert
        /* "#utility.yul":360:362   */
    tag_844:
        /* "#utility.yul":457:461   */
      0x20
        /* "#utility.yul":449:455   */
      dup4
        /* "#utility.yul":445:462   */
      add
        /* "#utility.yul":433:462   */
      swap2
      pop
        /* "#utility.yul":517:520   */
      dup4
        /* "#utility.yul":510:514   */
      0x20
        /* "#utility.yul":500:506   */
      dup3
        /* "#utility.yul":497:498   */
      0x05
        /* "#utility.yul":493:507   */
      shl
        /* "#utility.yul":485:491   */
      dup6
        /* "#utility.yul":481:508   */
      add
        /* "#utility.yul":477:515   */
      add
        /* "#utility.yul":474:521   */
      gt
        /* "#utility.yul":471:473   */
      iszero
      tag_784
      jumpi
        /* "#utility.yul":534:535   */
      0x00
        /* "#utility.yul":531:532   */
      dup1
        /* "#utility.yul":524:536   */
      revert
        /* "#utility.yul":549:737   */
    tag_846:
        /* "#utility.yul":628:641   */
      dup1
      mload
        /* "#utility.yul":681:711   */
      0xffffffffffffffffffffffffffff
        /* "#utility.yul":670:712   */
      dup2
      and
        /* "#utility.yul":660:713   */
      dup2
      eq
        /* "#utility.yul":650:652   */
      tag_839
      jumpi
        /* "#utility.yul":727:728   */
      0x00
        /* "#utility.yul":724:725   */
      dup1
        /* "#utility.yul":717:729   */
      revert
        /* "#utility.yul":742:898   */
    tag_849:
        /* "#utility.yul":808:828   */
      dup1
      calldataload
        /* "#utility.yul":868:872   */
      0xff
        /* "#utility.yul":857:873   */
      dup2
      and
        /* "#utility.yul":847:874   */
      dup2
      eq
        /* "#utility.yul":837:839   */
      tag_839
      jumpi
        /* "#utility.yul":888:889   */
      0x00
        /* "#utility.yul":885:886   */
      dup1
        /* "#utility.yul":878:890   */
      revert
        /* "#utility.yul":903:1160   */
    tag_187:
        /* "#utility.yul":962:968   */
      0x00
        /* "#utility.yul":1015:1017   */
      0x20
        /* "#utility.yul":1003:1012   */
      dup3
        /* "#utility.yul":994:1001   */
      dup5
        /* "#utility.yul":990:1013   */
      sub
        /* "#utility.yul":986:1018   */
      slt
        /* "#utility.yul":983:985   */
      iszero
      tag_853
      jumpi
        /* "#utility.yul":1036:1042   */
      dup1
        /* "#utility.yul":1028:1034   */
      dup2
        /* "#utility.yul":1021:1043   */
      revert
        /* "#utility.yul":983:985   */
    tag_853:
        /* "#utility.yul":1080:1089   */
      dup2
        /* "#utility.yul":1067:1090   */
      calldataload
        /* "#utility.yul":1099:1130   */
      tag_854
        /* "#utility.yul":1124:1129   */
      dup2
        /* "#utility.yul":1099:1130   */
      tag_840
      jump	// in
    tag_854:
        /* "#utility.yul":1149:1154   */
      swap4
        /* "#utility.yul":973:1160   */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":1165:1426   */
    tag_794:
        /* "#utility.yul":1235:1241   */
      0x00
        /* "#utility.yul":1288:1290   */
      0x20
        /* "#utility.yul":1276:1285   */
      dup3
        /* "#utility.yul":1267:1274   */
      dup5
        /* "#utility.yul":1263:1286   */
      sub
        /* "#utility.yul":1259:1291   */
      slt
        /* "#utility.yul":1256:1258   */
      iszero
      tag_856
      jumpi
        /* "#utility.yul":1309:1315   */
      dup1
        /* "#utility.yul":1301:1307   */
      dup2
        /* "#utility.yul":1294:1316   */
      revert
        /* "#utility.yul":1256:1258   */
    tag_856:
        /* "#utility.yul":1346:1355   */
      dup2
        /* "#utility.yul":1340:1356   */
      mload
        /* "#utility.yul":1365:1396   */
      tag_854
        /* "#utility.yul":1390:1395   */
      dup2
        /* "#utility.yul":1365:1396   */
      tag_840
      jump	// in
        /* "#utility.yul":1431:2246   */
    tag_130:
        /* "#utility.yul":1544:1550   */
      0x00
        /* "#utility.yul":1552:1558   */
      dup1
        /* "#utility.yul":1560:1566   */
      0x00
        /* "#utility.yul":1568:1574   */
      dup1
        /* "#utility.yul":1576:1582   */
      0x00
        /* "#utility.yul":1584:1590   */
      dup1
        /* "#utility.yul":1592:1598   */
      0x00
        /* "#utility.yul":1645:1648   */
      0xe0
        /* "#utility.yul":1633:1642   */
      dup9
        /* "#utility.yul":1624:1631   */
      dup11
        /* "#utility.yul":1620:1643   */
      sub
        /* "#utility.yul":1616:1649   */
      slt
        /* "#utility.yul":1613:1615   */
      iszero
      tag_859
      jumpi
        /* "#utility.yul":1667:1673   */
      dup3
        /* "#utility.yul":1659:1665   */
      dup4
        /* "#utility.yul":1652:1674   */
      revert
        /* "#utility.yul":1613:1615   */
    tag_859:
        /* "#utility.yul":1711:1720   */
      dup8
        /* "#utility.yul":1698:1721   */
      calldataload
        /* "#utility.yul":1730:1761   */
      tag_860
        /* "#utility.yul":1755:1760   */
      dup2
        /* "#utility.yul":1730:1761   */
      tag_840
      jump	// in
    tag_860:
        /* "#utility.yul":1780:1785   */
      swap7
      pop
        /* "#utility.yul":1837:1839   */
      0x20
        /* "#utility.yul":1822:1840   */
      dup9
      add
        /* "#utility.yul":1809:1841   */
      calldataload
        /* "#utility.yul":1850:1883   */
      tag_861
        /* "#utility.yul":1809:1841   */
      dup2
        /* "#utility.yul":1850:1883   */
      tag_840
      jump	// in
    tag_861:
        /* "#utility.yul":1902:1909   */
      swap6
      pop
        /* "#utility.yul":1956:1958   */
      0x40
        /* "#utility.yul":1941:1959   */
      dup9
      add
        /* "#utility.yul":1928:1960   */
      calldataload
      swap5
      pop
        /* "#utility.yul":2007:2009   */
      0x60
        /* "#utility.yul":1992:2010   */
      dup9
      add
        /* "#utility.yul":1979:2011   */
      calldataload
      swap4
      pop
        /* "#utility.yul":2058:2061   */
      0x80
        /* "#utility.yul":2043:2062   */
      dup9
      add
        /* "#utility.yul":2030:2063   */
      calldataload
      swap3
      pop
        /* "#utility.yul":2115:2118   */
      0xa0
        /* "#utility.yul":2100:2119   */
      dup9
      add
        /* "#utility.yul":2087:2120   */
      calldataload
        /* "#utility.yul":2129:2162   */
      tag_862
        /* "#utility.yul":2087:2120   */
      dup2
        /* "#utility.yul":2129:2162   */
      tag_840
      jump	// in
    tag_862:
        /* "#utility.yul":2181:2188   */
      dup1
        /* "#utility.yul":2171:2188   */
      swap3
      pop
      pop
        /* "#utility.yul":2235:2238   */
      0xc0
        /* "#utility.yul":2224:2233   */
      dup9
        /* "#utility.yul":2220:2239   */
      add
        /* "#utility.yul":2207:2240   */
      calldataload
        /* "#utility.yul":2197:2240   */
      swap1
      pop
        /* "#utility.yul":1603:2246   */
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
        /* "#utility.yul":2251:3413   */
    tag_67:
        /* "#utility.yul":2395:2401   */
      0x00
        /* "#utility.yul":2403:2409   */
      dup1
        /* "#utility.yul":2411:2417   */
      0x00
        /* "#utility.yul":2419:2425   */
      dup1
        /* "#utility.yul":2427:2433   */
      0x00
        /* "#utility.yul":2435:2441   */
      dup1
        /* "#utility.yul":2443:2449   */
      0x00
        /* "#utility.yul":2451:2457   */
      dup1
        /* "#utility.yul":2459:2465   */
      0x00
        /* "#utility.yul":2467:2473   */
      dup1
        /* "#utility.yul":2475:2482   */
      0x00
        /* "#utility.yul":2529:2532   */
      0x0160
        /* "#utility.yul":2517:2526   */
      dup13
        /* "#utility.yul":2508:2515   */
      dup15
        /* "#utility.yul":2504:2527   */
      sub
        /* "#utility.yul":2500:2533   */
      slt
        /* "#utility.yul":2497:2499   */
      iszero
      tag_864
      jumpi
        /* "#utility.yul":2551:2557   */
      dup4
        /* "#utility.yul":2543:2549   */
      dup5
        /* "#utility.yul":2536:2558   */
      revert
        /* "#utility.yul":2497:2499   */
    tag_864:
        /* "#utility.yul":2595:2604   */
      dup12
        /* "#utility.yul":2582:2605   */
      calldataload
        /* "#utility.yul":2614:2645   */
      tag_865
        /* "#utility.yul":2639:2644   */
      dup2
        /* "#utility.yul":2614:2645   */
      tag_840
      jump	// in
    tag_865:
        /* "#utility.yul":2664:2669   */
      swap11
      pop
        /* "#utility.yul":2721:2723   */
      0x20
        /* "#utility.yul":2706:2724   */
      dup13
      add
        /* "#utility.yul":2693:2725   */
      calldataload
        /* "#utility.yul":2734:2767   */
      tag_866
        /* "#utility.yul":2693:2725   */
      dup2
        /* "#utility.yul":2734:2767   */
      tag_840
      jump	// in
    tag_866:
        /* "#utility.yul":2786:2793   */
      swap10
      pop
        /* "#utility.yul":2840:2842   */
      0x40
        /* "#utility.yul":2825:2843   */
      dup13
      add
        /* "#utility.yul":2812:2844   */
      calldataload
      swap9
      pop
        /* "#utility.yul":2891:2893   */
      0x60
        /* "#utility.yul":2876:2894   */
      dup13
      add
        /* "#utility.yul":2863:2895   */
      calldataload
      swap8
      pop
        /* "#utility.yul":2942:2945   */
      0x80
        /* "#utility.yul":2927:2946   */
      dup13
      add
        /* "#utility.yul":2914:2947   */
      calldataload
      swap7
      pop
        /* "#utility.yul":2999:3002   */
      0xa0
        /* "#utility.yul":2984:3003   */
      dup13
      add
        /* "#utility.yul":2971:3004   */
      calldataload
        /* "#utility.yul":3013:3046   */
      tag_867
        /* "#utility.yul":2971:3004   */
      dup2
        /* "#utility.yul":3013:3046   */
      tag_840
      jump	// in
    tag_867:
        /* "#utility.yul":3065:3072   */
      swap6
      pop
        /* "#utility.yul":3119:3122   */
      0xc0
        /* "#utility.yul":3104:3123   */
      dup13
      add
        /* "#utility.yul":3091:3124   */
      calldataload
      swap5
      pop
        /* "#utility.yul":3176:3179   */
      0xe0
        /* "#utility.yul":3161:3180   */
      dup13
      add
        /* "#utility.yul":3148:3181   */
      calldataload
        /* "#utility.yul":3190:3220   */
      tag_868
        /* "#utility.yul":3148:3181   */
      dup2
        /* "#utility.yul":3190:3220   */
      tag_869
      jump	// in
    tag_868:
        /* "#utility.yul":3239:3246   */
      swap4
      pop
        /* "#utility.yul":3265:3302   */
      tag_870
        /* "#utility.yul":3297:3300   */
      0x0100
        /* "#utility.yul":3282:3301   */
      dup14
      add
        /* "#utility.yul":3265:3302   */
      tag_849
      jump	// in
    tag_870:
        /* "#utility.yul":3255:3302   */
      swap3
      pop
        /* "#utility.yul":3349:3352   */
      0x0120
        /* "#utility.yul":3338:3347   */
      dup13
        /* "#utility.yul":3334:3353   */
      add
        /* "#utility.yul":3321:3354   */
      calldataload
        /* "#utility.yul":3311:3354   */
      swap2
      pop
        /* "#utility.yul":3402:3405   */
      0x0140
        /* "#utility.yul":3391:3400   */
      dup13
        /* "#utility.yul":3387:3406   */
      add
        /* "#utility.yul":3374:3407   */
      calldataload
        /* "#utility.yul":3363:3407   */
      swap1
      pop
        /* "#utility.yul":2487:3413   */
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
        /* "#utility.yul":3418:4302   */
    tag_150:
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
        /* "#utility.yul":3580:3586   */
      dup1
        /* "#utility.yul":3588:3594   */
      0x00
        /* "#utility.yul":3596:3602   */
      dup1
        /* "#utility.yul":3649:3652   */
      0x0100
        /* "#utility.yul":3637:3646   */
      dup10
        /* "#utility.yul":3628:3635   */
      dup12
        /* "#utility.yul":3624:3647   */
      sub
        /* "#utility.yul":3620:3653   */
      slt
        /* "#utility.yul":3617:3619   */
      iszero
      tag_872
      jumpi
        /* "#utility.yul":3671:3677   */
      dup4
        /* "#utility.yul":3663:3669   */
      dup5
        /* "#utility.yul":3656:3678   */
      revert
        /* "#utility.yul":3617:3619   */
    tag_872:
        /* "#utility.yul":3715:3724   */
      dup9
        /* "#utility.yul":3702:3725   */
      calldataload
        /* "#utility.yul":3734:3765   */
      tag_873
        /* "#utility.yul":3759:3764   */
      dup2
        /* "#utility.yul":3734:3765   */
      tag_840
      jump	// in
    tag_873:
        /* "#utility.yul":3784:3789   */
      swap8
      pop
        /* "#utility.yul":3841:3843   */
      0x20
        /* "#utility.yul":3826:3844   */
      dup10
      add
        /* "#utility.yul":3813:3845   */
      calldataload
        /* "#utility.yul":3854:3887   */
      tag_874
        /* "#utility.yul":3813:3845   */
      dup2
        /* "#utility.yul":3854:3887   */
      tag_840
      jump	// in
    tag_874:
        /* "#utility.yul":3906:3913   */
      swap7
      pop
        /* "#utility.yul":3960:3962   */
      0x40
        /* "#utility.yul":3945:3963   */
      dup10
      add
        /* "#utility.yul":3932:3964   */
      calldataload
      swap6
      pop
        /* "#utility.yul":4011:4013   */
      0x60
        /* "#utility.yul":3996:4014   */
      dup10
      add
        /* "#utility.yul":3983:4015   */
      calldataload
      swap5
      pop
        /* "#utility.yul":4062:4065   */
      0x80
        /* "#utility.yul":4047:4066   */
      dup10
      add
        /* "#utility.yul":4034:4067   */
      calldataload
      swap4
      pop
        /* "#utility.yul":4114:4117   */
      0xa0
        /* "#utility.yul":4099:4118   */
      dup10
      add
        /* "#utility.yul":4086:4119   */
      calldataload
      swap3
      pop
        /* "#utility.yul":4171:4174   */
      0xc0
        /* "#utility.yul":4156:4175   */
      dup10
      add
        /* "#utility.yul":4143:4176   */
      calldataload
        /* "#utility.yul":4185:4218   */
      tag_875
        /* "#utility.yul":4143:4176   */
      dup2
        /* "#utility.yul":4185:4218   */
      tag_840
      jump	// in
    tag_875:
        /* "#utility.yul":4237:4244   */
      dup1
        /* "#utility.yul":4227:4244   */
      swap3
      pop
      pop
        /* "#utility.yul":4291:4294   */
      0xe0
        /* "#utility.yul":4280:4289   */
      dup10
        /* "#utility.yul":4276:4295   */
      add
        /* "#utility.yul":4263:4296   */
      calldataload
        /* "#utility.yul":4253:4296   */
      swap1
      pop
        /* "#utility.yul":3607:4302   */
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
        /* "#utility.yul":4307:4980   */
    tag_40:
        /* "#utility.yul":4411:4417   */
      0x00
        /* "#utility.yul":4419:4425   */
      dup1
        /* "#utility.yul":4427:4433   */
      0x00
        /* "#utility.yul":4435:4441   */
      dup1
        /* "#utility.yul":4443:4449   */
      0x00
        /* "#utility.yul":4451:4457   */
      dup1
        /* "#utility.yul":4504:4507   */
      0xc0
        /* "#utility.yul":4492:4501   */
      dup8
        /* "#utility.yul":4483:4490   */
      dup10
        /* "#utility.yul":4479:4502   */
      sub
        /* "#utility.yul":4475:4508   */
      slt
        /* "#utility.yul":4472:4474   */
      iszero
      tag_877
      jumpi
        /* "#utility.yul":4526:4532   */
      dup2
        /* "#utility.yul":4518:4524   */
      dup3
        /* "#utility.yul":4511:4533   */
      revert
        /* "#utility.yul":4472:4474   */
    tag_877:
        /* "#utility.yul":4570:4579   */
      dup7
        /* "#utility.yul":4557:4580   */
      calldataload
        /* "#utility.yul":4589:4620   */
      tag_878
        /* "#utility.yul":4614:4619   */
      dup2
        /* "#utility.yul":4589:4620   */
      tag_840
      jump	// in
    tag_878:
        /* "#utility.yul":4639:4644   */
      swap6
      pop
        /* "#utility.yul":4691:4693   */
      0x20
        /* "#utility.yul":4676:4694   */
      dup8
      add
        /* "#utility.yul":4663:4695   */
      calldataload
      swap5
      pop
        /* "#utility.yul":4742:4744   */
      0x40
        /* "#utility.yul":4727:4745   */
      dup8
      add
        /* "#utility.yul":4714:4746   */
      calldataload
      swap4
      pop
        /* "#utility.yul":4793:4795   */
      0x60
        /* "#utility.yul":4778:4796   */
      dup8
      add
        /* "#utility.yul":4765:4797   */
      calldataload
      swap3
      pop
        /* "#utility.yul":4849:4852   */
      0x80
        /* "#utility.yul":4834:4853   */
      dup8
      add
        /* "#utility.yul":4821:4854   */
      calldataload
        /* "#utility.yul":4863:4896   */
      tag_879
        /* "#utility.yul":4821:4854   */
      dup2
        /* "#utility.yul":4863:4896   */
      tag_840
      jump	// in
    tag_879:
        /* "#utility.yul":4915:4922   */
      dup1
        /* "#utility.yul":4905:4922   */
      swap3
      pop
      pop
        /* "#utility.yul":4969:4972   */
      0xa0
        /* "#utility.yul":4958:4967   */
      dup8
        /* "#utility.yul":4954:4973   */
      add
        /* "#utility.yul":4941:4974   */
      calldataload
        /* "#utility.yul":4931:4974   */
      swap1
      pop
        /* "#utility.yul":4462:4980   */
      swap3
      swap6
      pop
      swap3
      swap6
      pop
      swap3
      swap6
      jump	// out
        /* "#utility.yul":4985:6003   */
    tag_83:
        /* "#utility.yul":5120:5126   */
      0x00
        /* "#utility.yul":5128:5134   */
      dup1
        /* "#utility.yul":5136:5142   */
      0x00
        /* "#utility.yul":5144:5150   */
      dup1
        /* "#utility.yul":5152:5158   */
      0x00
        /* "#utility.yul":5160:5166   */
      dup1
        /* "#utility.yul":5168:5174   */
      0x00
        /* "#utility.yul":5176:5182   */
      dup1
        /* "#utility.yul":5184:5190   */
      0x00
        /* "#utility.yul":5192:5198   */
      dup1
        /* "#utility.yul":5245:5248   */
      0x0140
        /* "#utility.yul":5233:5242   */
      dup12
        /* "#utility.yul":5224:5231   */
      dup14
        /* "#utility.yul":5220:5243   */
      sub
        /* "#utility.yul":5216:5249   */
      slt
        /* "#utility.yul":5213:5215   */
      iszero
      tag_881
      jumpi
        /* "#utility.yul":5267:5273   */
      dup4
        /* "#utility.yul":5259:5265   */
      dup5
        /* "#utility.yul":5252:5274   */
      revert
        /* "#utility.yul":5213:5215   */
    tag_881:
        /* "#utility.yul":5311:5320   */
      dup11
        /* "#utility.yul":5298:5321   */
      calldataload
        /* "#utility.yul":5330:5361   */
      tag_882
        /* "#utility.yul":5355:5360   */
      dup2
        /* "#utility.yul":5330:5361   */
      tag_840
      jump	// in
    tag_882:
        /* "#utility.yul":5380:5385   */
      swap10
      pop
        /* "#utility.yul":5432:5434   */
      0x20
        /* "#utility.yul":5417:5435   */
      dup12
      add
        /* "#utility.yul":5404:5436   */
      calldataload
      swap9
      pop
        /* "#utility.yul":5483:5485   */
      0x40
        /* "#utility.yul":5468:5486   */
      dup12
      add
        /* "#utility.yul":5455:5487   */
      calldataload
      swap8
      pop
        /* "#utility.yul":5534:5536   */
      0x60
        /* "#utility.yul":5519:5537   */
      dup12
      add
        /* "#utility.yul":5506:5538   */
      calldataload
      swap7
      pop
        /* "#utility.yul":5590:5593   */
      0x80
        /* "#utility.yul":5575:5594   */
      dup12
      add
        /* "#utility.yul":5562:5595   */
      calldataload
        /* "#utility.yul":5604:5637   */
      tag_883
        /* "#utility.yul":5562:5595   */
      dup2
        /* "#utility.yul":5604:5637   */
      tag_840
      jump	// in
    tag_883:
        /* "#utility.yul":5656:5663   */
      swap6
      pop
        /* "#utility.yul":5710:5713   */
      0xa0
        /* "#utility.yul":5695:5714   */
      dup12
      add
        /* "#utility.yul":5682:5715   */
      calldataload
      swap5
      pop
        /* "#utility.yul":5767:5770   */
      0xc0
        /* "#utility.yul":5752:5771   */
      dup12
      add
        /* "#utility.yul":5739:5772   */
      calldataload
        /* "#utility.yul":5781:5811   */
      tag_884
        /* "#utility.yul":5739:5772   */
      dup2
        /* "#utility.yul":5781:5811   */
      tag_869
      jump	// in
    tag_884:
        /* "#utility.yul":5830:5837   */
      swap4
      pop
        /* "#utility.yul":5856:5893   */
      tag_885
        /* "#utility.yul":5888:5891   */
      0xe0
        /* "#utility.yul":5873:5892   */
      dup13
      add
        /* "#utility.yul":5856:5893   */
      tag_849
      jump	// in
    tag_885:
        /* "#utility.yul":5846:5893   */
      swap3
      pop
        /* "#utility.yul":5940:5943   */
      0x0100
        /* "#utility.yul":5929:5938   */
      dup12
        /* "#utility.yul":5925:5944   */
      add
        /* "#utility.yul":5912:5945   */
      calldataload
        /* "#utility.yul":5902:5945   */
      swap2
      pop
        /* "#utility.yul":5992:5995   */
      0x0120
        /* "#utility.yul":5981:5990   */
      dup12
        /* "#utility.yul":5977:5996   */
      add
        /* "#utility.yul":5964:5997   */
      calldataload
        /* "#utility.yul":5954:5997   */
      swap1
      pop
        /* "#utility.yul":5203:6003   */
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
        /* "#utility.yul":6008:6263   */
    tag_388:
        /* "#utility.yul":6075:6081   */
      0x00
        /* "#utility.yul":6128:6130   */
      0x20
        /* "#utility.yul":6116:6125   */
      dup3
        /* "#utility.yul":6107:6114   */
      dup5
        /* "#utility.yul":6103:6126   */
      sub
        /* "#utility.yul":6099:6131   */
      slt
        /* "#utility.yul":6096:6098   */
      iszero
      tag_887
      jumpi
        /* "#utility.yul":6149:6155   */
      dup1
        /* "#utility.yul":6141:6147   */
      dup2
        /* "#utility.yul":6134:6156   */
      revert
        /* "#utility.yul":6096:6098   */
    tag_887:
        /* "#utility.yul":6186:6195   */
      dup2
        /* "#utility.yul":6180:6196   */
      mload
        /* "#utility.yul":6205:6233   */
      tag_854
        /* "#utility.yul":6227:6232   */
      dup2
        /* "#utility.yul":6205:6233   */
      tag_869
      jump	// in
        /* "#utility.yul":6268:6738   */
    tag_726:
        /* "#utility.yul":6355:6361   */
      0x00
        /* "#utility.yul":6363:6369   */
      dup1
        /* "#utility.yul":6371:6377   */
      0x00
        /* "#utility.yul":6424:6426   */
      0x60
        /* "#utility.yul":6412:6421   */
      dup5
        /* "#utility.yul":6403:6410   */
      dup7
        /* "#utility.yul":6399:6422   */
      sub
        /* "#utility.yul":6395:6427   */
      slt
        /* "#utility.yul":6392:6394   */
      iszero
      tag_890
      jumpi
        /* "#utility.yul":6445:6451   */
      dup1
        /* "#utility.yul":6437:6443   */
      dup2
        /* "#utility.yul":6430:6452   */
      revert
        /* "#utility.yul":6392:6394   */
    tag_890:
        /* "#utility.yul":6473:6513   */
      tag_891
        /* "#utility.yul":6503:6512   */
      dup5
        /* "#utility.yul":6473:6513   */
      tag_846
      jump	// in
    tag_891:
        /* "#utility.yul":6463:6513   */
      swap3
      pop
        /* "#utility.yul":6532:6581   */
      tag_892
        /* "#utility.yul":6577:6579   */
      0x20
        /* "#utility.yul":6566:6575   */
      dup6
        /* "#utility.yul":6562:6580   */
      add
        /* "#utility.yul":6532:6581   */
      tag_846
      jump	// in
    tag_892:
        /* "#utility.yul":6522:6581   */
      swap2
      pop
        /* "#utility.yul":6624:6626   */
      0x40
        /* "#utility.yul":6613:6622   */
      dup5
        /* "#utility.yul":6609:6627   */
      add
        /* "#utility.yul":6603:6628   */
      mload
        /* "#utility.yul":6668:6678   */
      0xffffffff
        /* "#utility.yul":6661:6666   */
      dup2
        /* "#utility.yul":6657:6679   */
      and
        /* "#utility.yul":6650:6655   */
      dup2
        /* "#utility.yul":6647:6680   */
      eq
        /* "#utility.yul":6637:6639   */
      tag_893
      jumpi
        /* "#utility.yul":6699:6705   */
      dup2
        /* "#utility.yul":6691:6697   */
      dup3
        /* "#utility.yul":6684:6706   */
      revert
        /* "#utility.yul":6637:6639   */
    tag_893:
        /* "#utility.yul":6727:6732   */
      dup1
        /* "#utility.yul":6717:6732   */
      swap2
      pop
      pop
        /* "#utility.yul":6382:6738   */
      swap3
      pop
      swap3
      pop
      swap3
      jump	// out
        /* "#utility.yul":6743:6937   */
    tag_314:
        /* "#utility.yul":6813:6819   */
      0x00
        /* "#utility.yul":6866:6868   */
      0x20
        /* "#utility.yul":6854:6863   */
      dup3
        /* "#utility.yul":6845:6852   */
      dup5
        /* "#utility.yul":6841:6864   */
      sub
        /* "#utility.yul":6837:6869   */
      slt
        /* "#utility.yul":6834:6836   */
      iszero
      tag_895
      jumpi
        /* "#utility.yul":6887:6893   */
      dup1
        /* "#utility.yul":6879:6885   */
      dup2
        /* "#utility.yul":6872:6894   */
      revert
        /* "#utility.yul":6834:6836   */
    tag_895:
      pop
        /* "#utility.yul":6915:6931   */
      mload
      swap2
        /* "#utility.yul":6824:6937   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":6942:7671   */
    tag_96:
        /* "#utility.yul":7055:7061   */
      0x00
        /* "#utility.yul":7063:7069   */
      dup1
        /* "#utility.yul":7071:7077   */
      0x00
        /* "#utility.yul":7079:7085   */
      dup1
        /* "#utility.yul":7087:7093   */
      0x00
        /* "#utility.yul":7140:7143   */
      0x80
        /* "#utility.yul":7128:7137   */
      dup7
        /* "#utility.yul":7119:7126   */
      dup9
        /* "#utility.yul":7115:7138   */
      sub
        /* "#utility.yul":7111:7144   */
      slt
        /* "#utility.yul":7108:7110   */
      iszero
      tag_897
      jumpi
        /* "#utility.yul":7162:7168   */
      dup3
        /* "#utility.yul":7154:7160   */
      dup4
        /* "#utility.yul":7147:7169   */
      revert
        /* "#utility.yul":7108:7110   */
    tag_897:
        /* "#utility.yul":7203:7212   */
      dup6
        /* "#utility.yul":7190:7213   */
      calldataload
        /* "#utility.yul":7180:7213   */
      swap5
      pop
        /* "#utility.yul":7264:7266   */
      0x20
        /* "#utility.yul":7253:7262   */
      dup7
        /* "#utility.yul":7249:7267   */
      add
        /* "#utility.yul":7236:7268   */
      calldataload
        /* "#utility.yul":7291:7309   */
      0xffffffffffffffff
        /* "#utility.yul":7283:7289   */
      dup2
        /* "#utility.yul":7280:7310   */
      gt
        /* "#utility.yul":7277:7279   */
      iszero
      tag_898
      jumpi
        /* "#utility.yul":7328:7334   */
      dup4
        /* "#utility.yul":7320:7326   */
      dup5
        /* "#utility.yul":7313:7335   */
      revert
        /* "#utility.yul":7277:7279   */
    tag_898:
        /* "#utility.yul":7372:7442   */
      tag_899
        /* "#utility.yul":7434:7441   */
      dup9
        /* "#utility.yul":7425:7431   */
      dup3
        /* "#utility.yul":7414:7423   */
      dup10
        /* "#utility.yul":7410:7432   */
      add
        /* "#utility.yul":7372:7442   */
      tag_841
      jump	// in
    tag_899:
        /* "#utility.yul":7461:7469   */
      swap1
      swap6
      pop
        /* "#utility.yul":7346:7442   */
      swap4
      pop
      pop
        /* "#utility.yul":7546:7548   */
      0x40
        /* "#utility.yul":7531:7549   */
      dup7
      add
        /* "#utility.yul":7518:7550   */
      calldataload
        /* "#utility.yul":7559:7590   */
      tag_900
        /* "#utility.yul":7518:7550   */
      dup2
        /* "#utility.yul":7559:7590   */
      tag_840
      jump	// in
    tag_900:
        /* "#utility.yul":7098:7671   */
      swap5
      swap8
      swap4
      swap7
      pop
      swap2
      swap5
        /* "#utility.yul":7661:7663   */
      0x60
        /* "#utility.yul":7646:7664   */
      add
        /* "#utility.yul":7633:7665   */
      calldataload
      swap3
        /* "#utility.yul":7098:7671   */
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":7676:8980   */
    tag_61:
        /* "#utility.yul":7769:7775   */
      0x00
        /* "#utility.yul":7777:7783   */
      dup1
        /* "#utility.yul":7830:7832   */
      0x40
        /* "#utility.yul":7818:7827   */
      dup4
        /* "#utility.yul":7809:7816   */
      dup6
        /* "#utility.yul":7805:7828   */
      sub
        /* "#utility.yul":7801:7833   */
      slt
        /* "#utility.yul":7798:7800   */
      iszero
      tag_902
      jumpi
        /* "#utility.yul":7851:7857   */
      dup2
        /* "#utility.yul":7843:7849   */
      dup3
        /* "#utility.yul":7836:7858   */
      revert
        /* "#utility.yul":7798:7800   */
    tag_902:
        /* "#utility.yul":7892:7901   */
      dup3
        /* "#utility.yul":7879:7902   */
      calldataload
        /* "#utility.yul":7869:7902   */
      swap2
      pop
        /* "#utility.yul":7921:7923   */
      0x20
        /* "#utility.yul":7974:7976   */
      dup1
        /* "#utility.yul":7963:7972   */
      dup5
        /* "#utility.yul":7959:7977   */
      add
        /* "#utility.yul":7946:7978   */
      calldataload
        /* "#utility.yul":7997:8015   */
      0xffffffffffffffff
        /* "#utility.yul":8038:8040   */
      dup1
        /* "#utility.yul":8030:8036   */
      dup3
        /* "#utility.yul":8027:8041   */
      gt
        /* "#utility.yul":8024:8026   */
      iszero
      tag_903
      jumpi
        /* "#utility.yul":8059:8065   */
      dup4
        /* "#utility.yul":8051:8057   */
      dup5
        /* "#utility.yul":8044:8066   */
      revert
        /* "#utility.yul":8024:8026   */
    tag_903:
        /* "#utility.yul":8102:8108   */
      dup2
        /* "#utility.yul":8091:8100   */
      dup7
        /* "#utility.yul":8087:8109   */
      add
        /* "#utility.yul":8077:8109   */
      swap2
      pop
        /* "#utility.yul":8147:8154   */
      dup7
        /* "#utility.yul":8140:8144   */
      0x1f
        /* "#utility.yul":8136:8138   */
      dup4
        /* "#utility.yul":8132:8145   */
      add
        /* "#utility.yul":8128:8155   */
      slt
        /* "#utility.yul":8118:8120   */
      tag_904
      jumpi
        /* "#utility.yul":8174:8180   */
      dup4
        /* "#utility.yul":8166:8172   */
      dup5
        /* "#utility.yul":8159:8181   */
      revert
        /* "#utility.yul":8118:8120   */
    tag_904:
        /* "#utility.yul":8215:8217   */
      dup2
        /* "#utility.yul":8202:8218   */
      calldataload
        /* "#utility.yul":8237:8239   */
      dup2
        /* "#utility.yul":8233:8235   */
      dup2
        /* "#utility.yul":8230:8240   */
      gt
        /* "#utility.yul":8227:8229   */
      iszero
      tag_906
      jumpi
        /* "#utility.yul":8243:8261   */
      tag_906
      tag_907
      jump	// in
    tag_906:
        /* "#utility.yul":8289:8291   */
      dup1
        /* "#utility.yul":8286:8287   */
      0x05
        /* "#utility.yul":8282:8292   */
      shl
        /* "#utility.yul":8321:8323   */
      0x40
        /* "#utility.yul":8315:8324   */
      mload
        /* "#utility.yul":8380:8446   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0
        /* "#utility.yul":8375:8377   */
      0x3f
        /* "#utility.yul":8371:8373   */
      dup4
        /* "#utility.yul":8367:8378   */
      add
        /* "#utility.yul":8363:8447   */
      and
        /* "#utility.yul":8355:8361   */
      dup2
        /* "#utility.yul":8351:8448   */
      add
        /* "#utility.yul":8498:8504   */
      dup2
        /* "#utility.yul":8486:8496   */
      dup2
        /* "#utility.yul":8483:8505   */
      lt
        /* "#utility.yul":8478:8480   */
      dup6
        /* "#utility.yul":8466:8476   */
      dup3
        /* "#utility.yul":8463:8481   */
      gt
        /* "#utility.yul":8460:8506   */
      or
        /* "#utility.yul":8457:8459   */
      iszero
      tag_909
      jumpi
        /* "#utility.yul":8509:8527   */
      tag_909
      tag_907
      jump	// in
    tag_909:
        /* "#utility.yul":8545:8547   */
      0x40
        /* "#utility.yul":8538:8560   */
      mstore
        /* "#utility.yul":8595:8613   */
      dup3
      dup2
      mstore
        /* "#utility.yul":8629:8644   */
      dup6
      dup2
      add
      swap4
      pop
        /* "#utility.yul":8664:8675   */
      dup5
      dup7
      add
        /* "#utility.yul":8694:8705   */
      dup3
      dup7
      add
        /* "#utility.yul":8690:8710   */
      dup8
      add
        /* "#utility.yul":8687:8720   */
      dup12
      lt
        /* "#utility.yul":8684:8686   */
      iszero
      tag_910
      jumpi
        /* "#utility.yul":8738:8744   */
      dup8
        /* "#utility.yul":8730:8736   */
      dup9
        /* "#utility.yul":8723:8745   */
      revert
        /* "#utility.yul":8684:8686   */
    tag_910:
        /* "#utility.yul":8765:8771   */
      dup8
        /* "#utility.yul":8756:8771   */
      swap6
      pop
        /* "#utility.yul":8780:8949   */
    tag_911:
        /* "#utility.yul":8794:8796   */
      dup4
        /* "#utility.yul":8791:8792   */
      dup7
        /* "#utility.yul":8788:8797   */
      lt
        /* "#utility.yul":8780:8949   */
      iszero
      tag_913
      jumpi
        /* "#utility.yul":8851:8874   */
      tag_914
        /* "#utility.yul":8870:8873   */
      dup2
        /* "#utility.yul":8851:8874   */
      tag_837
      jump	// in
    tag_914:
        /* "#utility.yul":8839:8875   */
      dup6
      mstore
        /* "#utility.yul":8812:8813   */
      0x01
        /* "#utility.yul":8805:8814   */
      swap6
      swap1
      swap6
      add
      swap5
        /* "#utility.yul":8895:8907   */
      swap4
      dup7
      add
      swap4
        /* "#utility.yul":8927:8939   */
      dup7
      add
        /* "#utility.yul":8780:8949   */
      jump(tag_911)
    tag_913:
        /* "#utility.yul":8784:8787   */
      pop
        /* "#utility.yul":8968:8974   */
      dup1
        /* "#utility.yul":8958:8974   */
      swap7
      pop
      pop
      pop
      pop
      pop
      pop
      pop
        /* "#utility.yul":7788:8980   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":8985:9240   */
    tag_489:
        /* "#utility.yul":9064:9070   */
      0x00
        /* "#utility.yul":9072:9078   */
      dup1
        /* "#utility.yul":9125:9127   */
      0x40
        /* "#utility.yul":9113:9122   */
      dup4
        /* "#utility.yul":9104:9111   */
      dup6
        /* "#utility.yul":9100:9123   */
      sub
        /* "#utility.yul":9096:9128   */
      slt
        /* "#utility.yul":9093:9095   */
      iszero
      tag_916
      jumpi
        /* "#utility.yul":9146:9152   */
      dup2
        /* "#utility.yul":9138:9144   */
      dup3
        /* "#utility.yul":9131:9153   */
      revert
        /* "#utility.yul":9093:9095   */
    tag_916:
      pop
      pop
        /* "#utility.yul":9174:9190   */
      dup1
      mload
        /* "#utility.yul":9230:9232   */
      0x20
        /* "#utility.yul":9215:9233   */
      swap1
      swap2
      add
        /* "#utility.yul":9209:9234   */
      mload
        /* "#utility.yul":9174:9190   */
      swap1
      swap3
        /* "#utility.yul":9209:9234   */
      swap1
      swap2
      pop
        /* "#utility.yul":9083:9240   */
      jump	// out
        /* "#utility.yul":9245:10043   */
    tag_54:
        /* "#utility.yul":9367:9373   */
      0x00
        /* "#utility.yul":9375:9381   */
      dup1
        /* "#utility.yul":9383:9389   */
      0x00
        /* "#utility.yul":9391:9397   */
      dup1
        /* "#utility.yul":9399:9405   */
      0x00
        /* "#utility.yul":9407:9413   */
      dup1
        /* "#utility.yul":9460:9463   */
      0xa0
        /* "#utility.yul":9448:9457   */
      dup8
        /* "#utility.yul":9439:9446   */
      dup10
        /* "#utility.yul":9435:9458   */
      sub
        /* "#utility.yul":9431:9464   */
      slt
        /* "#utility.yul":9428:9430   */
      iszero
      tag_918
      jumpi
        /* "#utility.yul":9482:9488   */
      dup4
        /* "#utility.yul":9474:9480   */
      dup5
        /* "#utility.yul":9467:9489   */
      revert
        /* "#utility.yul":9428:9430   */
    tag_918:
        /* "#utility.yul":9523:9532   */
      dup7
        /* "#utility.yul":9510:9533   */
      calldataload
        /* "#utility.yul":9500:9533   */
      swap6
      pop
        /* "#utility.yul":9580:9582   */
      0x20
        /* "#utility.yul":9569:9578   */
      dup8
        /* "#utility.yul":9565:9583   */
      add
        /* "#utility.yul":9552:9584   */
      calldataload
        /* "#utility.yul":9542:9584   */
      swap5
      pop
        /* "#utility.yul":9635:9637   */
      0x40
        /* "#utility.yul":9624:9633   */
      dup8
        /* "#utility.yul":9620:9638   */
      add
        /* "#utility.yul":9607:9639   */
      calldataload
        /* "#utility.yul":9662:9680   */
      0xffffffffffffffff
        /* "#utility.yul":9654:9660   */
      dup2
        /* "#utility.yul":9651:9681   */
      gt
        /* "#utility.yul":9648:9650   */
      iszero
      tag_919
      jumpi
        /* "#utility.yul":9699:9705   */
      dup5
        /* "#utility.yul":9691:9697   */
      dup6
        /* "#utility.yul":9684:9706   */
      revert
        /* "#utility.yul":9648:9650   */
    tag_919:
        /* "#utility.yul":9743:9813   */
      tag_920
        /* "#utility.yul":9805:9812   */
      dup10
        /* "#utility.yul":9796:9802   */
      dup3
        /* "#utility.yul":9785:9794   */
      dup11
        /* "#utility.yul":9781:9803   */
      add
        /* "#utility.yul":9743:9813   */
      tag_841
      jump	// in
    tag_920:
        /* "#utility.yul":9832:9840   */
      swap1
      swap6
      pop
        /* "#utility.yul":9717:9813   */
      swap4
      pop
      pop
        /* "#utility.yul":9917:9919   */
      0x60
        /* "#utility.yul":9902:9920   */
      dup8
      add
        /* "#utility.yul":9889:9921   */
      calldataload
        /* "#utility.yul":9930:9961   */
      tag_921
        /* "#utility.yul":9889:9921   */
      dup2
        /* "#utility.yul":9930:9961   */
      tag_840
      jump	// in
    tag_921:
        /* "#utility.yul":9980:9985   */
      dup1
        /* "#utility.yul":9970:9985   */
      swap3
      pop
      pop
        /* "#utility.yul":10032:10035   */
      0x80
        /* "#utility.yul":10021:10030   */
      dup8
        /* "#utility.yul":10017:10036   */
      add
        /* "#utility.yul":10004:10037   */
      calldataload
        /* "#utility.yul":9994:10037   */
      swap1
      pop
        /* "#utility.yul":9418:10043   */
      swap3
      swap6
      pop
      swap3
      swap6
      pop
      swap3
      swap6
      jump	// out
        /* "#utility.yul":10048:10374   */
    tag_47:
        /* "#utility.yul":10125:10131   */
      0x00
        /* "#utility.yul":10133:10139   */
      dup1
        /* "#utility.yul":10141:10147   */
      0x00
        /* "#utility.yul":10194:10196   */
      0x60
        /* "#utility.yul":10182:10191   */
      dup5
        /* "#utility.yul":10173:10180   */
      dup7
        /* "#utility.yul":10169:10192   */
      sub
        /* "#utility.yul":10165:10197   */
      slt
        /* "#utility.yul":10162:10164   */
      iszero
      tag_923
      jumpi
        /* "#utility.yul":10215:10221   */
      dup1
        /* "#utility.yul":10207:10213   */
      dup2
        /* "#utility.yul":10200:10222   */
      revert
        /* "#utility.yul":10162:10164   */
    tag_923:
      pop
      pop
        /* "#utility.yul":10243:10266   */
      dup2
      calldataload
      swap4
        /* "#utility.yul":10313:10315   */
      0x20
        /* "#utility.yul":10298:10316   */
      dup4
      add
        /* "#utility.yul":10285:10317   */
      calldataload
      swap4
      pop
        /* "#utility.yul":10364:10366   */
      0x40
        /* "#utility.yul":10349:10367   */
      swap1
      swap3
      add
        /* "#utility.yul":10336:10368   */
      calldataload
      swap2
        /* "#utility.yul":10152:10374   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":10752:11026   */
    tag_586:
        /* "#utility.yul":10881:10884   */
      0x00
        /* "#utility.yul":10919:10925   */
      dup3
        /* "#utility.yul":10913:10926   */
      mload
        /* "#utility.yul":10935:10988   */
      tag_926
        /* "#utility.yul":10981:10987   */
      dup2
        /* "#utility.yul":10976:10979   */
      dup5
        /* "#utility.yul":10969:10973   */
      0x20
        /* "#utility.yul":10961:10967   */
      dup8
        /* "#utility.yul":10957:10974   */
      add
        /* "#utility.yul":10935:10988   */
      tag_927
      jump	// in
    tag_926:
        /* "#utility.yul":11004:11020   */
      swap2
      swap1
      swap2
      add
      swap3
        /* "#utility.yul":10889:11026   */
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":13726:14361   */
    tag_57:
        /* "#utility.yul":13897:13899   */
      0x20
        /* "#utility.yul":13949:13970   */
      dup1
      dup3
      mstore
        /* "#utility.yul":14019:14032   */
      dup3
      mload
        /* "#utility.yul":13922:13940   */
      dup3
      dup3
      add
        /* "#utility.yul":14041:14063   */
      dup2
      swap1
      mstore
        /* "#utility.yul":13868:13872   */
      0x00
      swap2
        /* "#utility.yul":13897:13899   */
      swap1
        /* "#utility.yul":14120:14135   */
      dup5
      dup3
      add
      swap1
        /* "#utility.yul":14094:14096   */
      0x40
        /* "#utility.yul":14079:14097   */
      dup6
      add
      swap1
        /* "#utility.yul":13868:13872   */
      dup5
        /* "#utility.yul":14166:14335   */
    tag_935:
        /* "#utility.yul":14180:14186   */
      dup2
        /* "#utility.yul":14177:14178   */
      dup2
        /* "#utility.yul":14174:14187   */
      lt
        /* "#utility.yul":14166:14335   */
      iszero
      tag_937
      jumpi
        /* "#utility.yul":14241:14254   */
      dup4
      mload
        /* "#utility.yul":14229:14255   */
      dup4
      mstore
        /* "#utility.yul":14310:14325   */
      swap3
      dup5
      add
      swap3
        /* "#utility.yul":14275:14287   */
      swap2
      dup5
      add
      swap2
        /* "#utility.yul":14202:14203   */
      0x01
        /* "#utility.yul":14195:14204   */
      add
        /* "#utility.yul":14166:14335   */
      jump(tag_935)
    tag_937:
      pop
        /* "#utility.yul":14352:14355   */
      swap1
      swap7
        /* "#utility.yul":13877:14361   */
      swap6
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":22127:22833   */
    tag_686:
        /* "#utility.yul":22358:22364   */
      dup5
        /* "#utility.yul":22347:22356   */
      dup2
        /* "#utility.yul":22340:22365   */
      mstore
        /* "#utility.yul":22401:22407   */
      dup4
        /* "#utility.yul":22396:22398   */
      0x20
        /* "#utility.yul":22385:22394   */
      dup3
        /* "#utility.yul":22381:22399   */
      add
        /* "#utility.yul":22374:22408   */
      mstore
        /* "#utility.yul":22456:22498   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":22448:22454   */
      dup4
        /* "#utility.yul":22444:22499   */
      and
        /* "#utility.yul":22439:22441   */
      0x40
        /* "#utility.yul":22428:22437   */
      dup3
        /* "#utility.yul":22424:22442   */
      add
        /* "#utility.yul":22417:22500   */
      mstore
        /* "#utility.yul":22536:22539   */
      0x80
        /* "#utility.yul":22531:22533   */
      0x60
        /* "#utility.yul":22520:22529   */
      dup3
        /* "#utility.yul":22516:22534   */
      add
        /* "#utility.yul":22509:22540   */
      mstore
        /* "#utility.yul":22321:22325   */
      0x00
        /* "#utility.yul":22569:22575   */
      dup3
        /* "#utility.yul":22563:22576   */
      mload
        /* "#utility.yul":22613:22619   */
      dup1
        /* "#utility.yul":22607:22610   */
      0x80
        /* "#utility.yul":22596:22605   */
      dup5
        /* "#utility.yul":22592:22611   */
      add
        /* "#utility.yul":22585:22620   */
      mstore
        /* "#utility.yul":22629:22696   */
      tag_960
        /* "#utility.yul":22689:22695   */
      dup2
        /* "#utility.yul":22683:22686   */
      0xa0
        /* "#utility.yul":22672:22681   */
      dup6
        /* "#utility.yul":22668:22687   */
      add
        /* "#utility.yul":22663:22665   */
      0x20
        /* "#utility.yul":22655:22661   */
      dup8
        /* "#utility.yul":22651:22666   */
      add
        /* "#utility.yul":22629:22696   */
      tag_927
      jump	// in
    tag_960:
        /* "#utility.yul":22748:22750   */
      0x1f
        /* "#utility.yul":22736:22751   */
      add
        /* "#utility.yul":22753:22819   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0
        /* "#utility.yul":22732:22820   */
      and
        /* "#utility.yul":22717:22821   */
      swap2
      swap1
      swap2
      add
        /* "#utility.yul":22823:22826   */
      0xa0
        /* "#utility.yul":22713:22827   */
      add
      swap6
        /* "#utility.yul":22330:22833   */
      swap5
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":23162:23290   */
    tag_636:
        /* "#utility.yul":23202:23205   */
      0x00
        /* "#utility.yul":23233:23234   */
      dup3
        /* "#utility.yul":23229:23235   */
      not
        /* "#utility.yul":23226:23227   */
      dup3
        /* "#utility.yul":23223:23236   */
      gt
        /* "#utility.yul":23220:23222   */
      iszero
      tag_964
      jumpi
        /* "#utility.yul":23239:23257   */
      tag_964
      tag_965
      jump	// in
    tag_964:
      pop
        /* "#utility.yul":23275:23284   */
      add
      swap1
        /* "#utility.yul":23210:23290   */
      jump	// out
        /* "#utility.yul":23295:23569   */
    tag_621:
        /* "#utility.yul":23335:23336   */
      0x00
        /* "#utility.yul":23361:23362   */
      dup3
        /* "#utility.yul":23351:23353   */
      tag_967
      jumpi
        /* "#utility.yul":23396:23473   */
      0x4e487b7100000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":23393:23394   */
      dup2
        /* "#utility.yul":23386:23474   */
      mstore
        /* "#utility.yul":23497:23501   */
      0x12
        /* "#utility.yul":23494:23495   */
      0x04
        /* "#utility.yul":23487:23502   */
      mstore
        /* "#utility.yul":23525:23529   */
      0x24
        /* "#utility.yul":23522:23523   */
      dup2
        /* "#utility.yul":23515:23530   */
      revert
        /* "#utility.yul":23351:23353   */
    tag_967:
      pop
        /* "#utility.yul":23554:23563   */
      div
      swap1
        /* "#utility.yul":23341:23569   */
      jump	// out
        /* "#utility.yul":23574:23802   */
    tag_817:
        /* "#utility.yul":23614:23621   */
      0x00
        /* "#utility.yul":23740:23741   */
      dup2
        /* "#utility.yul":23672:23738   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":23668:23742   */
      div
        /* "#utility.yul":23665:23666   */
      dup4
        /* "#utility.yul":23662:23743   */
      gt
        /* "#utility.yul":23657:23658   */
      dup3
        /* "#utility.yul":23650:23659   */
      iszero
        /* "#utility.yul":23643:23660   */
      iszero
        /* "#utility.yul":23639:23744   */
      and
        /* "#utility.yul":23636:23638   */
      iszero
      tag_970
      jumpi
        /* "#utility.yul":23747:23765   */
      tag_970
      tag_965
      jump	// in
    tag_970:
      pop
        /* "#utility.yul":23787:23796   */
      mul
      swap1
        /* "#utility.yul":23626:23802   */
      jump	// out
        /* "#utility.yul":23807:23932   */
    tag_184:
        /* "#utility.yul":23847:23851   */
      0x00
        /* "#utility.yul":23875:23876   */
      dup3
        /* "#utility.yul":23872:23873   */
      dup3
        /* "#utility.yul":23869:23877   */
      lt
        /* "#utility.yul":23866:23868   */
      iszero
      tag_973
      jumpi
        /* "#utility.yul":23880:23898   */
      tag_973
      tag_965
      jump	// in
    tag_973:
      pop
        /* "#utility.yul":23917:23926   */
      sub
      swap1
        /* "#utility.yul":23856:23932   */
      jump	// out
        /* "#utility.yul":23937:24195   */
    tag_927:
        /* "#utility.yul":24009:24010   */
      0x00
        /* "#utility.yul":24019:24132   */
    tag_975:
        /* "#utility.yul":24033:24039   */
      dup4
        /* "#utility.yul":24030:24031   */
      dup2
        /* "#utility.yul":24027:24040   */
      lt
        /* "#utility.yul":24019:24132   */
      iszero
      tag_977
      jumpi
        /* "#utility.yul":24109:24120   */
      dup2
      dup2
      add
        /* "#utility.yul":24103:24121   */
      mload
        /* "#utility.yul":24090:24101   */
      dup4
      dup3
      add
        /* "#utility.yul":24083:24122   */
      mstore
        /* "#utility.yul":24055:24057   */
      0x20
        /* "#utility.yul":24048:24058   */
      add
        /* "#utility.yul":24019:24132   */
      jump(tag_975)
    tag_977:
        /* "#utility.yul":24150:24156   */
      dup4
        /* "#utility.yul":24147:24148   */
      dup2
        /* "#utility.yul":24144:24157   */
      gt
        /* "#utility.yul":24141:24143   */
      iszero
      tag_665
      jumpi
      pop
      pop
        /* "#utility.yul":24185:24186   */
      0x00
        /* "#utility.yul":24167:24183   */
      swap2
      add
        /* "#utility.yul":24160:24187   */
      mstore
        /* "#utility.yul":23990:24195   */
      jump	// out
        /* "#utility.yul":24200:24396   */
    tag_711:
        /* "#utility.yul":24239:24242   */
      0x00
        /* "#utility.yul":24267:24272   */
      dup2
        /* "#utility.yul":24257:24259   */
      tag_981
      jumpi
        /* "#utility.yul":24276:24294   */
      tag_981
      tag_965
      jump	// in
    tag_981:
      pop
        /* "#utility.yul":24323:24389   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":24312:24390   */
      add
      swap1
        /* "#utility.yul":24247:24396   */
      jump	// out
        /* "#utility.yul":24401:24596   */
    tag_644:
        /* "#utility.yul":24440:24443   */
      0x00
        /* "#utility.yul":24471:24537   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":24464:24469   */
      dup3
        /* "#utility.yul":24461:24538   */
      eq
        /* "#utility.yul":24458:24460   */
      iszero
      tag_984
      jumpi
        /* "#utility.yul":24541:24559   */
      tag_984
      tag_965
      jump	// in
    tag_984:
      pop
        /* "#utility.yul":24588:24589   */
      0x01
        /* "#utility.yul":24577:24590   */
      add
      swap1
        /* "#utility.yul":24448:24596   */
      jump	// out
        /* "#utility.yul":24601:24785   */
    tag_965:
        /* "#utility.yul":24653:24730   */
      0x4e487b7100000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":24650:24651   */
      0x00
        /* "#utility.yul":24643:24731   */
      mstore
        /* "#utility.yul":24750:24754   */
      0x11
        /* "#utility.yul":24747:24748   */
      0x04
        /* "#utility.yul":24740:24755   */
      mstore
        /* "#utility.yul":24774:24778   */
      0x24
        /* "#utility.yul":24771:24772   */
      0x00
        /* "#utility.yul":24764:24779   */
      revert
        /* "#utility.yul":24790:24974   */
    tag_907:
        /* "#utility.yul":24842:24919   */
      0x4e487b7100000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":24839:24840   */
      0x00
        /* "#utility.yul":24832:24920   */
      mstore
        /* "#utility.yul":24939:24943   */
      0x41
        /* "#utility.yul":24936:24937   */
      0x04
        /* "#utility.yul":24929:24944   */
      mstore
        /* "#utility.yul":24963:24967   */
      0x24
        /* "#utility.yul":24960:24961   */
      0x00
        /* "#utility.yul":24953:24968   */
      revert
        /* "#utility.yul":24979:25133   */
    tag_840:
        /* "#utility.yul":25065:25107   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":25058:25063   */
      dup2
        /* "#utility.yul":25054:25108   */
      and
        /* "#utility.yul":25047:25052   */
      dup2
        /* "#utility.yul":25044:25109   */
      eq
        /* "#utility.yul":25034:25036   */
      tag_988
      jumpi
        /* "#utility.yul":25123:25124   */
      0x00
        /* "#utility.yul":25120:25121   */
      dup1
        /* "#utility.yul":25113:25125   */
      revert
        /* "#utility.yul":25034:25036   */
    tag_988:
        /* "#utility.yul":25024:25133   */
      pop
      jump	// out
        /* "#utility.yul":25138:25256   */
    tag_869:
        /* "#utility.yul":25224:25229   */
      dup1
        /* "#utility.yul":25217:25230   */
      iszero
        /* "#utility.yul":25210:25231   */
      iszero
        /* "#utility.yul":25203:25208   */
      dup2
        /* "#utility.yul":25200:25232   */
      eq
        /* "#utility.yul":25190:25192   */
      tag_988
      jumpi
        /* "#utility.yul":25246:25247   */
      0x00
        /* "#utility.yul":25243:25244   */
      dup1
        /* "#utility.yul":25236:25248   */
      revert

    auxdata: 0xa26469706673582212208c9406e2502b557fa438408be81af313a7de57fe3b8429165144f7a832cb771e64736f6c63430008040033
}
