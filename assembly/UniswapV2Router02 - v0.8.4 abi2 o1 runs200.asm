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
      0x00
      dup1
      revert
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
      0x00
      dup1
      revert
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
      0x00
      dup1
      revert
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
      0x00
      dup1
      revert
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
      mstore(0x00, shl(0xe0, 0x4e487b71))
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
      tag_35
      calldatasize
      0x04
      tag_36
      jump	// in
    tag_35:
      tag_37
      jump	// in
    tag_34:
      0x40
      dup1
      mload
        /* "#utility.yul":21751:21776   */
      swap3
      dup4
      mstore
        /* "#utility.yul":21807:21809   */
      0x20
        /* "#utility.yul":21792:21810   */
      dup4
      add
        /* "#utility.yul":21785:21819   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":21724:21742   */
      add
        /* "UniswapV2Router02":13321:13974  function removeLiquidityETH(... */
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
        /* "#utility.yul":21541:21566   */
      swap1
      dup2
      mstore
        /* "#utility.yul":21529:21531   */
      0x20
        /* "#utility.yul":21514:21532   */
      add
        /* "UniswapV2Router02":25913:26167  function getAmountOut(uint amountIn, uint reserveIn, uint reserveOut)... */
      tag_38
        /* "#utility.yul":21496:21572   */
      jump
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
      tag_48
      tag_56
      calldatasize
      0x04
      tag_57
      jump	// in
    tag_56:
      tag_58
      jump	// in
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
      tag_34
      tag_62
      calldatasize
      0x04
      tag_63
      jump	// in
    tag_62:
      tag_64
      jump	// in
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
      tag_48
      tag_68
      calldatasize
      0x04
      tag_50
      jump	// in
    tag_68:
      tag_69
      jump	// in
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
      tag_48
      tag_73
      calldatasize
      0x04
      tag_50
      jump	// in
    tag_73:
      tag_74
      jump	// in
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
      tag_41
      tag_78
      calldatasize
      0x04
      tag_79
      jump	// in
    tag_78:
      tag_80
      jump	// in
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
      tag_32
      tag_84
      calldatasize
      0x04
      tag_50
      jump	// in
    tag_84:
      tag_85
      jump	// in
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
      tag_32
      tag_88
      calldatasize
      0x04
      tag_50
      jump	// in
    tag_88:
      tag_89
      jump	// in
        /* "UniswapV2Router02":18839:19522  function swapExactETHForTokens(uint amountOutMin, address[] calldata path, address to, uint deadline)... */
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
      tag_41
      tag_97
      calldatasize
      0x04
      tag_43
      jump	// in
    tag_97:
      tag_98
      jump	// in
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
      tag_48
      tag_102
      calldatasize
      0x04
      tag_50
      jump	// in
    tag_102:
      tag_103
      jump	// in
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
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
      dup2
      jump
    tag_106:
      mload(0x40)
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":11742:11774   */
      swap1
      swap2
      and
        /* "#utility.yul":11724:11775   */
      dup2
      mstore
        /* "#utility.yul":11712:11714   */
      0x20
        /* "#utility.yul":11697:11715   */
      add
        /* "UniswapV2Router02":8929:8967  address public immutable override WETH */
      tag_38
        /* "#utility.yul":11679:11781   */
      jump
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
      tag_41
      tag_112
      calldatasize
      0x04
      tag_43
      jump	// in
    tag_112:
      tag_113
      jump	// in
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
      tag_41
      tag_117
      calldatasize
      0x04
      tag_36
      jump	// in
    tag_117:
      tag_118
      jump	// in
        /* "UniswapV2Router02":24025:24853  function swapExactETHForTokensSupportingFeeOnTransferTokens(... */
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
      tag_34
      tag_125
      calldatasize
      0x04
      tag_126
      jump	// in
    tag_125:
      tag_127
      jump	// in
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
      tag_106
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
      dup2
      jump
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
      tag_48
      tag_135
      calldatasize
      0x04
      tag_57
      jump	// in
    tag_135:
      tag_136
      jump	// in
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
      tag_34
      tag_140
      calldatasize
      0x04
      tag_79
      jump	// in
    tag_140:
      tag_141
      jump	// in
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
      tag_145
      calldatasize
      0x04
      tag_146
      jump	// in
    tag_145:
      tag_147
      jump	// in
    tag_144:
      0x40
      dup1
      mload
        /* "#utility.yul":22661:22686   */
      swap4
      dup5
      mstore
        /* "#utility.yul":22717:22719   */
      0x20
        /* "#utility.yul":22702:22720   */
      dup5
      add
        /* "#utility.yul":22695:22729   */
      swap3
      swap1
      swap3
      mstore
        /* "#utility.yul":22745:22763   */
      swap1
      dup3
      add
        /* "#utility.yul":22738:22772   */
      mstore
        /* "#utility.yul":22649:22651   */
      0x60
        /* "#utility.yul":22634:22652   */
      add
        /* "UniswapV2Router02":10748:11471  function addLiquidity(... */
      tag_38
        /* "#utility.yul":22616:22778   */
      jump
        /* "UniswapV2Router02":11476:12427  function addLiquidityETH(... */
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
        /* "UniswapV2Router02":21183:21977  function swapETHForExactTokens(uint amountOut, address[] calldata path, address to, uint deadline)... */
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
      swap1
      swap4
      pop
      swap2
      pop
        /* "UniswapV2Router02":13820:13871  TransferHelper.safeTransfer(token, to, amountToken) */
      tag_164
        /* "UniswapV2Router02":13848:13853  token */
      dup10
        /* "UniswapV2Router02":13855:13857  to */
      dup7
        /* "UniswapV2Router02":13595:13810  (amountToken, amountETH) = removeLiquidity(... */
      dup6
        /* "UniswapV2Router02":13820:13847  TransferHelper.safeTransfer */
      tag_165
        /* "UniswapV2Router02":13820:13871  TransferHelper.safeTransfer(token, to, amountToken) */
      jump	// in
    tag_164:
        /* "UniswapV2Router02":13881:13912  IWETH(WETH).withdraw(amountETH) */
      mload(0x40)
      shl(0xe0, 0x2e1a7d4d)
      dup2
      mstore
      0x04
      dup2
      add
        /* "#utility.yul":21541:21566   */
      dup4
      swap1
      mstore
        /* "UniswapV2Router02":13887:13891  WETH */
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":13881:13901  IWETH(WETH).withdraw */
      and
      swap1
      0x2e1a7d4d
      swap1
        /* "#utility.yul":21514:21532   */
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
      swap5
        /* "UniswapV2Router02":25913:26167  function getAmountOut(uint amountIn, uint reserveIn, uint reserveOut)... */
      swap4
      pop
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
        /* "UniswapV2Router02":20623:20627  WETH */
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
        /* "UniswapV2Router02":20598:20627  path[path.length - 1] == WETH */
      and
        /* "UniswapV2Router02":20598:20602  path */
      dup7
      dup7
        /* "UniswapV2Router02":20603:20618  path.length - 1 */
      tag_179
        /* "UniswapV2Router02":20617:20618  1 */
      0x01
        /* "UniswapV2Router02":20598:20602  path */
      dup3
        /* "UniswapV2Router02":20603:20618  path.length - 1 */
      tag_180
      jump	// in
    tag_179:
        /* "UniswapV2Router02":20598:20619  path[path.length - 1] */
      dup2
      dup2
      lt
      tag_181
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":20598:20627  path[path.length - 1] == WETH */
      and
      eq
        /* "UniswapV2Router02":20590:20661  require(path[path.length - 1] == WETH, 'UniswapV2Router: INVALID_PATH') */
      tag_184
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_160
      swap1
      tag_186
      jump	// in
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
      swap3
      add
      swap2
      swap1
      swap2
      mstore
      pop
        /* "UniswapV2Router02":20681:20711  UniswapV2Library.getAmountsOut */
      tag_188
      swap3
      pop
      pop
      pop
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
      mstore(0x00, shl(0xe0, 0x4e487b71))
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
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_160
      swap1
      tag_193
      jump	// in
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
      mstore(0x00, shl(0xe0, 0x4e487b71))
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
      mstore(0x00, shl(0xe0, 0x4e487b71))
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
      mstore(0x00, shl(0xe0, 0x4e487b71))
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
      mstore(0x00, shl(0xe0, 0x4e487b71))
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
      tag_206
      swap2
      pop
      pop
        /* "UniswapV2Router02":21004:21039  _swap(amounts, path, address(this)) */
      jump	// in
    tag_205:
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
      mstore(0x00, shl(0xe0, 0x4e487b71))
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
        /* "#utility.yul":21541:21566   */
      dup2
      mstore
        /* "#utility.yul":21529:21531   */
      0x20
        /* "#utility.yul":21514:21532   */
      add
      swap1
        /* "#utility.yul":21496:21572   */
      jump
        /* "UniswapV2Router02":21049:21098  IWETH(WETH).withdraw(amounts[amounts.length - 1]) */
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
      mstore(0x00, shl(0xe0, 0x4e487b71))
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
    tag_216:
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
      not(0x00)
    tag_222:
        /* "UniswapV2Router02":14450:14530  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
      mload(0x40)
      shl(0xe0, 0xd505accf)
      dup2
      mstore
        /* "UniswapV2Router02":14388:14440  uint value = approveMax ? type(uint).max : liquidity */
      swap1
      swap2
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":14450:14477  IUniswapV2Pair(pair).permit */
      dup4
      and
      swap1
      0xd505accf
      swap1
        /* "UniswapV2Router02":14450:14530  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
      tag_223
      swap1
        /* "UniswapV2Router02":14478:14488  msg.sender */
      caller
      swap1
        /* "UniswapV2Router02":14498:14502  this */
      address
      swap1
        /* "UniswapV2Router02":14388:14440  uint value = approveMax ? type(uint).max : liquidity */
      dup7
      swap1
        /* "UniswapV2Router02":14512:14520  deadline */
      dup16
      swap1
        /* "UniswapV2Router02":14522:14523  v */
      dup15
      swap1
        /* "UniswapV2Router02":14525:14526  r */
      dup15
      swap1
        /* "UniswapV2Router02":14528:14529  s */
      dup15
      swap1
        /* "UniswapV2Router02":14450:14530  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
      0x04
      add
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
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_160
      swap1
      tag_161
      jump	// in
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
      swap3
      add
      swap2
      swap1
      swap2
      mstore
      pop
        /* "UniswapV2Router02":17882:17912  UniswapV2Library.getAmountsOut */
      tag_188
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
      mstore(0x00, shl(0xe0, 0x4e487b71))
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
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_160
      swap1
      tag_193
      jump	// in
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
      tag_195
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
        /* "UniswapV2Router02":18056:18195  TransferHelper.safeTransferFrom(... */
    tag_238:
        /* "UniswapV2Router02":18205:18229  _swap(amounts, path, to) */
      tag_213
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
      tag_206
      swap2
      pop
      pop
        /* "UniswapV2Router02":18205:18229  _swap(amounts, path, to) */
      jump	// in
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
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_160
      swap1
      tag_161
      jump	// in
    tag_249:
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":19806:19810  WETH */
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
        /* "UniswapV2Router02":19781:19810  path[path.length - 1] == WETH */
      and
        /* "UniswapV2Router02":19781:19785  path */
      dup7
      dup7
        /* "UniswapV2Router02":19786:19801  path.length - 1 */
      tag_252
        /* "UniswapV2Router02":19800:19801  1 */
      0x01
        /* "UniswapV2Router02":19781:19785  path */
      dup3
        /* "UniswapV2Router02":19786:19801  path.length - 1 */
      tag_180
      jump	// in
    tag_252:
        /* "UniswapV2Router02":19781:19802  path[path.length - 1] */
      dup2
      dup2
      lt
      tag_253
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":19781:19810  path[path.length - 1] == WETH */
      and
      eq
        /* "UniswapV2Router02":19773:19844  require(path[path.length - 1] == WETH, 'UniswapV2Router: INVALID_PATH') */
      tag_255
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_160
      swap1
      tag_186
      jump	// in
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
      swap3
      add
      swap2
      swap1
      swap2
      mstore
      pop
        /* "UniswapV2Router02":19864:19893  UniswapV2Library.getAmountsIn */
      tag_218
      swap3
      pop
      pop
      pop
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
      mstore(0x00, shl(0xe0, 0x4e487b71))
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
      tag_191
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_160
      swap1
      tag_261
      jump	// in
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
      not(0x00)
    tag_284:
        /* "UniswapV2Router02":16545:16625  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
      mload(0x40)
      shl(0xe0, 0xd505accf)
      dup2
      mstore
        /* "UniswapV2Router02":16483:16535  uint value = approveMax ? type(uint).max : liquidity */
      swap1
      swap2
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":16545:16572  IUniswapV2Pair(pair).permit */
      dup4
      and
      swap1
      0xd505accf
      swap1
        /* "UniswapV2Router02":16545:16625  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
      tag_285
      swap1
        /* "UniswapV2Router02":16573:16583  msg.sender */
      caller
      swap1
        /* "UniswapV2Router02":16593:16597  this */
      address
      swap1
        /* "UniswapV2Router02":16483:16535  uint value = approveMax ? type(uint).max : liquidity */
      dup7
      swap1
        /* "UniswapV2Router02":16607:16615  deadline */
      dup15
      swap1
        /* "UniswapV2Router02":16617:16618  v */
      dup14
      swap1
        /* "UniswapV2Router02":16620:16621  r */
      dup14
      swap1
        /* "UniswapV2Router02":16623:16624  s */
      dup14
      swap1
        /* "UniswapV2Router02":16545:16625  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
      0x04
      add
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
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_160
      swap1
      tag_161
      jump	// in
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
      mstore(0x00, shl(0xe0, 0x4e487b71))
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
      mstore(0x00, shl(0xe0, 0x4e487b71))
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
      tag_200
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
        /* "UniswapV2Router02":23636:23687  UniswapV2Library.pairFor(factory, path[0], path[1]) */
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
        /* "UniswapV2Router02":23750:23765  path.length - 1 */
      tag_302
        /* "UniswapV2Router02":23764:23765  1 */
      0x01
        /* "UniswapV2Router02":23745:23749  path */
      dup3
        /* "UniswapV2Router02":23750:23765  path.length - 1 */
      tag_180
      jump	// in
    tag_302:
        /* "UniswapV2Router02":23745:23766  path[path.length - 1] */
      dup2
      dup2
      lt
      tag_303
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
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
        /* "UniswapV2Router02":23738:23781  IERC20(path[path.length - 1]).balanceOf(to) */
      mload(0x40)
      shl(0xe0, 0x70a08231)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":11742:11774   */
      dup7
      dup2
      and
        /* "UniswapV2Router02":23738:23781  IERC20(path[path.length - 1]).balanceOf(to) */
      0x04
      dup4
      add
        /* "#utility.yul":11724:11775   */
      mstore
        /* "UniswapV2Router02":23738:23777  IERC20(path[path.length - 1]).balanceOf */
      swap2
      swap1
      swap2
      and
      swap1
      0x70a08231
      swap1
        /* "#utility.yul":11697:11715   */
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
      tag_312
      swap2
      pop
      pop
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
        /* "UniswapV2Router02":23878:23893  path.length - 1 */
      tag_314
        /* "UniswapV2Router02":23892:23893  1 */
      0x01
        /* "UniswapV2Router02":23873:23877  path */
      dup3
        /* "UniswapV2Router02":23878:23893  path.length - 1 */
      tag_180
      jump	// in
    tag_314:
        /* "UniswapV2Router02":23873:23894  path[path.length - 1] */
      dup2
      dup2
      lt
      tag_315
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
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
        /* "UniswapV2Router02":23866:23909  IERC20(path[path.length - 1]).balanceOf(to) */
      mload(0x40)
      shl(0xe0, 0x70a08231)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":11742:11774   */
      dup10
      dup2
      and
        /* "UniswapV2Router02":23866:23909  IERC20(path[path.length - 1]).balanceOf(to) */
      0x04
      dup4
      add
        /* "#utility.yul":11724:11775   */
      mstore
        /* "UniswapV2Router02":23866:23905  IERC20(path[path.length - 1]).balanceOf */
      swap2
      swap1
      swap2
      and
      swap1
      0x70a08231
      swap1
        /* "#utility.yul":11697:11715   */
      0x24
      add
        /* "UniswapV2Router02":23866:23909  IERC20(path[path.length - 1]).balanceOf(to) */
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
      swap1
      tag_322
        /* "UniswapV2Router02":23866:23928  IERC20(path[path.length - 1]).balanceOf(to).sub(balanceBefore) */
      jump	// in
    tag_313:
        /* "UniswapV2Router02":23866:23944  IERC20(path[path.length - 1]).balanceOf(to).sub(balanceBefore) >= amountOutMin */
      lt
      iszero
        /* "UniswapV2Router02":23845:24013  require(... */
      tag_323
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_160
      swap1
      tag_193
      jump	// in
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
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_160
      swap1
      tag_161
      jump	// in
    tag_326:
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":25172:25176  WETH */
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
        /* "UniswapV2Router02":25147:25176  path[path.length - 1] == WETH */
      and
        /* "UniswapV2Router02":25147:25151  path */
      dup6
      dup6
        /* "UniswapV2Router02":25152:25167  path.length - 1 */
      tag_329
        /* "UniswapV2Router02":25166:25167  1 */
      0x01
        /* "UniswapV2Router02":25147:25151  path */
      dup3
        /* "UniswapV2Router02":25152:25167  path.length - 1 */
      tag_180
      jump	// in
    tag_329:
        /* "UniswapV2Router02":25147:25168  path[path.length - 1] */
      dup2
      dup2
      lt
      tag_330
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":25147:25176  path[path.length - 1] == WETH */
      and
      eq
        /* "UniswapV2Router02":25139:25210  require(path[path.length - 1] == WETH, 'UniswapV2Router: INVALID_PATH') */
      tag_332
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_160
      swap1
      tag_186
      jump	// in
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
      tag_295
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
        /* "UniswapV2Router02":25220:25357  TransferHelper.safeTransferFrom(... */
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
      tag_312
      swap2
      pop
      pop
        /* "UniswapV2Router02":25367:25422  _swapSupportingFeeOnTransferTokens(path, address(this)) */
      jump	// in
    tag_342:
        /* "UniswapV2Router02":25449:25486  IERC20(WETH).balanceOf(address(this)) */
      mload(0x40)
      shl(0xe0, 0x70a08231)
      dup2
      mstore
        /* "UniswapV2Router02":25480:25484  this */
      address
        /* "UniswapV2Router02":25449:25486  IERC20(WETH).balanceOf(address(this)) */
      0x04
      dup3
      add
        /* "#utility.yul":11724:11775   */
      mstore
        /* "UniswapV2Router02":25432:25446  uint amountOut */
      0x00
      swap1
        /* "UniswapV2Router02":25456:25460  WETH */
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":25449:25471  IERC20(WETH).balanceOf */
      and
      swap1
      0x70a08231
      swap1
        /* "#utility.yul":11697:11715   */
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
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_160
      swap1
      tag_193
      jump	// in
    tag_348:
        /* "UniswapV2Router02":25587:25618  IWETH(WETH).withdraw(amountOut) */
      mload(0x40)
      shl(0xe0, 0x2e1a7d4d)
      dup2
      mstore
      0x04
      dup2
      add
        /* "#utility.yul":21541:21566   */
      dup3
      swap1
      mstore
        /* "UniswapV2Router02":25593:25597  WETH */
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":25587:25607  IWETH(WETH).withdraw */
      and
      swap1
      0x2e1a7d4d
      swap1
        /* "#utility.yul":21514:21532   */
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
      tag_323
        /* "UniswapV2Router02":25659:25661  to */
      dup5
        /* "UniswapV2Router02":25663:25672  amountOut */
      dup3
        /* "UniswapV2Router02":25628:25658  TransferHelper.safeTransferETH */
      tag_171
        /* "UniswapV2Router02":25628:25673  TransferHelper.safeTransferETH(to, amountOut) */
      jump	// in
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
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_160
      swap1
      tag_161
      jump	// in
    tag_356:
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
      tag_359
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":19094:19109  path[0] == WETH */
      and
      eq
        /* "UniswapV2Router02":19086:19143  require(path[0] == WETH, 'UniswapV2Router: INVALID_PATH') */
      tag_361
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_160
      swap1
      tag_186
      jump	// in
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
      swap3
      add
      swap2
      swap1
      swap2
      mstore
      pop
        /* "UniswapV2Router02":19163:19193  UniswapV2Library.getAmountsOut */
      tag_188
      swap3
      pop
      pop
      pop
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
      mstore(0x00, shl(0xe0, 0x4e487b71))
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
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_160
      swap1
      tag_193
      jump	// in
    tag_366:
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
      tag_368
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":19395:19415  IWETH(WETH).transfer */
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
      tag_298
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
        /* "UniswapV2Router02":19416:19467  UniswapV2Library.pairFor(factory, path[0], path[1]) */
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
      mstore(0x00, shl(0xe0, 0x4e487b71))
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":13342:13374   */
      swap3
      swap1
      swap3
      and
        /* "#utility.yul":13324:13375   */
      dup3
      mstore
        /* "#utility.yul":13406:13408   */
      0x20
        /* "#utility.yul":13391:13409   */
      dup3
      add
        /* "#utility.yul":13384:13418   */
      mstore
        /* "#utility.yul":13312:13314   */
      0x40
        /* "#utility.yul":13297:13315   */
      add
      swap1
        /* "#utility.yul":13279:13424   */
      jump
        /* "UniswapV2Router02":19395:19480  IWETH(WETH).transfer(UniswapV2Library.pairFor(factory, path[0], path[1]), amounts[0]) */
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
      mstore(0x00, shl(0xe0, 0x4e487b71))
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
      tag_206
      swap2
      pop
      pop
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
      tag_173
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
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_160
      swap1
      tag_161
      jump	// in
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
      swap3
      add
      swap2
      swap1
      swap2
      mstore
      pop
        /* "UniswapV2Router02":18502:18531  UniswapV2Library.getAmountsIn */
      tag_218
      swap3
      pop
      pop
      pop
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
      mstore(0x00, shl(0xe0, 0x4e487b71))
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
      tag_236
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_160
      swap1
      tag_261
      jump	// in
        /* "UniswapV2Router02":25721:25907  function quote(uint amountA, uint reserveA, uint reserveB) public pure virtual override returns (uint amountB) {... */
    tag_113:
        /* "UniswapV2Router02":25818:25830  uint amountB */
      0x00
        /* "UniswapV2Router02":25849:25900  UniswapV2Library.quote(amountA, reserveA, reserveB) */
      tag_173
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
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_160
      swap1
      tag_161
      jump	// in
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
        /* "UniswapV2Router02":15929:15967  IERC20(token).balanceOf(address(this)) */
      mload(0x40)
      shl(0xe0, 0x70a08231)
      dup2
      mstore
        /* "UniswapV2Router02":15961:15965  this */
      address
        /* "UniswapV2Router02":15929:15967  IERC20(token).balanceOf(address(this)) */
      0x04
      dup3
      add
        /* "#utility.yul":11724:11775   */
      mstore
        /* "UniswapV2Router02":15676:15880  (, amountETH) = removeLiquidity(... */
      swap1
      swap4
      pop
        /* "UniswapV2Router02":15890:15968  TransferHelper.safeTransfer(token, to, IERC20(token).balanceOf(address(this))) */
      tag_416
      swap2
      pop
        /* "UniswapV2Router02":15918:15923  token */
      dup10
      swap1
        /* "UniswapV2Router02":15925:15927  to */
      dup7
      swap1
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":15929:15952  IERC20(token).balanceOf */
      dup4
      and
      swap1
      0x70a08231
      swap1
        /* "#utility.yul":11697:11715   */
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
        /* "UniswapV2Router02":15978:16009  IWETH(WETH).withdraw(amountETH) */
      mload(0x40)
      shl(0xe0, 0x2e1a7d4d)
      dup2
      mstore
      0x04
      dup2
      add
        /* "#utility.yul":21541:21566   */
      dup4
      swap1
      mstore
        /* "UniswapV2Router02":15984:15988  WETH */
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":15978:15998  IWETH(WETH).withdraw */
      and
      swap1
      0x2e1a7d4d
      swap1
        /* "#utility.yul":21514:21532   */
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
      tag_213
        /* "UniswapV2Router02":16050:16052  to */
      dup5
        /* "UniswapV2Router02":16054:16063  amountETH */
      dup4
        /* "UniswapV2Router02":16019:16049  TransferHelper.safeTransferETH */
      tag_171
        /* "UniswapV2Router02":16019:16064  TransferHelper.safeTransferETH(to, amountETH) */
      jump	// in
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
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_160
      swap1
      tag_161
      jump	// in
    tag_428:
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
      tag_431
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":24307:24322  path[0] == WETH */
      and
      eq
        /* "UniswapV2Router02":24299:24356  require(path[0] == WETH, 'UniswapV2Router: INVALID_PATH') */
      tag_433
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_160
      swap1
      tag_186
      jump	// in
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":24456:24476  IWETH(WETH).transfer */
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
      tag_298
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
        /* "UniswapV2Router02":24477:24528  UniswapV2Library.pairFor(factory, path[0], path[1]) */
    tag_438:
        /* "UniswapV2Router02":24456:24539  IWETH(WETH).transfer(UniswapV2Library.pairFor(factory, path[0], path[1]), amountIn) */
      mload(0x40)
      not(sub(shl(0xe0, 0x01), 0x01))
      0xe0
      dup5
      swap1
      shl
      and
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":13342:13374   */
      swap1
      swap2
      and
        /* "UniswapV2Router02":24456:24539  IWETH(WETH).transfer(UniswapV2Library.pairFor(factory, path[0], path[1]), amountIn) */
      0x04
      dup3
      add
        /* "#utility.yul":13324:13375   */
      mstore
        /* "#utility.yul":13391:13409   */
      0x24
      dup2
      add
        /* "#utility.yul":13384:13418   */
      dup5
      swap1
      mstore
        /* "#utility.yul":13297:13315   */
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
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x01)
      revert(0x00, 0x24)
    tag_448:
        /* "UniswapV2Router02":24550:24568  uint balanceBefore */
      0x00
        /* "UniswapV2Router02":24578:24582  path */
      dup7
      dup7
        /* "UniswapV2Router02":24583:24598  path.length - 1 */
      tag_449
        /* "UniswapV2Router02":24597:24598  1 */
      0x01
        /* "UniswapV2Router02":24578:24582  path */
      dup3
        /* "UniswapV2Router02":24583:24598  path.length - 1 */
      tag_180
      jump	// in
    tag_449:
        /* "UniswapV2Router02":24578:24599  path[path.length - 1] */
      dup2
      dup2
      lt
      tag_450
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
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
        /* "UniswapV2Router02":24571:24614  IERC20(path[path.length - 1]).balanceOf(to) */
      mload(0x40)
      shl(0xe0, 0x70a08231)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":11742:11774   */
      dup8
      dup2
      and
        /* "UniswapV2Router02":24571:24614  IERC20(path[path.length - 1]).balanceOf(to) */
      0x04
      dup4
      add
        /* "#utility.yul":11724:11775   */
      mstore
        /* "UniswapV2Router02":24571:24610  IERC20(path[path.length - 1]).balanceOf */
      swap2
      swap1
      swap2
      and
      swap1
      0x70a08231
      swap1
        /* "#utility.yul":11697:11715   */
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
      tag_312
      swap2
      pop
      pop
        /* "UniswapV2Router02":24624:24668  _swapSupportingFeeOnTransferTokens(path, to) */
      jump	// in
    tag_457:
        /* "UniswapV2Router02":24765:24777  amountOutMin */
      dup8
        /* "UniswapV2Router02":24699:24761  IERC20(path[path.length - 1]).balanceOf(to).sub(balanceBefore) */
      tag_313
        /* "UniswapV2Router02":24747:24760  balanceBefore */
      dup3
        /* "UniswapV2Router02":24706:24710  path */
      dup10
      dup10
        /* "UniswapV2Router02":24711:24726  path.length - 1 */
      tag_459
        /* "UniswapV2Router02":24725:24726  1 */
      0x01
        /* "UniswapV2Router02":24706:24710  path */
      dup3
        /* "UniswapV2Router02":24711:24726  path.length - 1 */
      tag_180
      jump	// in
    tag_459:
        /* "UniswapV2Router02":24706:24727  path[path.length - 1] */
      dup2
      dup2
      lt
      tag_460
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
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
        /* "UniswapV2Router02":24699:24742  IERC20(path[path.length - 1]).balanceOf(to) */
      mload(0x40)
      shl(0xe0, 0x70a08231)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":11742:11774   */
      dup11
      dup2
      and
        /* "UniswapV2Router02":24699:24742  IERC20(path[path.length - 1]).balanceOf(to) */
      0x04
      dup4
      add
        /* "#utility.yul":11724:11775   */
      mstore
        /* "UniswapV2Router02":24699:24738  IERC20(path[path.length - 1]).balanceOf */
      swap2
      swap1
      swap2
      and
      swap1
      0x70a08231
      swap1
        /* "#utility.yul":11697:11715   */
      0x24
      add
        /* "UniswapV2Router02":24699:24742  IERC20(path[path.length - 1]).balanceOf(to) */
      tag_317
        /* "#utility.yul":11679:11781   */
      jump
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
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_160
      swap1
      tag_161
      jump	// in
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
        /* "UniswapV2Router02":12825:12887  IUniswapV2Pair(pair).transferFrom(msg.sender, pair, liquidity) */
      mload(0x40)
      shl(0xe0, 0x23b872dd)
      dup2
      mstore
        /* "UniswapV2Router02":12859:12869  msg.sender */
      caller
        /* "UniswapV2Router02":12825:12887  IUniswapV2Pair(pair).transferFrom(msg.sender, pair, liquidity) */
      0x04
      dup3
      add
        /* "#utility.yul":12335:12369   */
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":12825:12858  IUniswapV2Pair(pair).transferFrom */
      dup3
      and
        /* "#utility.yul":12385:12403   */
      0x24
      dup3
      add
        /* "#utility.yul":12378:12421   */
      dup2
      swap1
      mstore
        /* "#utility.yul":12437:12455   */
      0x44
      dup3
      add
        /* "#utility.yul":12430:12464   */
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
        /* "#utility.yul":12270:12288   */
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
        /* "UniswapV2Router02":12954:12983  IUniswapV2Pair(pair).burn(to) */
      mload(0x40)
      shl(0xe2, 0x226bf2d1)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":11742:11774   */
      dup8
      dup2
      and
        /* "UniswapV2Router02":12954:12983  IUniswapV2Pair(pair).burn(to) */
      0x04
      dup4
      add
        /* "#utility.yul":11724:11775   */
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
        /* "#utility.yul":11697:11715   */
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
      tag_490
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_160
      swap1
      tag_492
      jump	// in
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
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_160
      swap1
      tag_495
      jump	// in
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
        /* "UniswapV2Router02":26432:26677  function getAmountsOut(uint amountIn, address[] memory path)... */
    tag_136:
        /* "UniswapV2Router02":26571:26592  uint[] memory amounts */
      0x60
        /* "UniswapV2Router02":26615:26670  UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      tag_217
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
      not(0x00)
    tag_501:
        /* "UniswapV2Router02":15111:15191  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
      mload(0x40)
      shl(0xe0, 0xd505accf)
      dup2
      mstore
        /* "UniswapV2Router02":15049:15101  uint value = approveMax ? type(uint).max : liquidity */
      swap1
      swap2
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":15111:15138  IUniswapV2Pair(pair).permit */
      dup4
      and
      swap1
      0xd505accf
      swap1
        /* "UniswapV2Router02":15111:15191  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
      tag_502
      swap1
        /* "UniswapV2Router02":15139:15149  msg.sender */
      caller
      swap1
        /* "UniswapV2Router02":15159:15163  this */
      address
      swap1
        /* "UniswapV2Router02":15049:15101  uint value = approveMax ? type(uint).max : liquidity */
      dup7
      swap1
        /* "UniswapV2Router02":15173:15181  deadline */
      dup16
      swap1
        /* "UniswapV2Router02":15183:15184  v */
      dup15
      swap1
        /* "UniswapV2Router02":15186:15187  r */
      dup15
      swap1
        /* "UniswapV2Router02":15189:15190  s */
      dup15
      swap1
        /* "UniswapV2Router02":15111:15191  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
      0x04
      add
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
      swap1
      swap5
      pop
      swap3
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
        /* "UniswapV2Router02":11435:11464  IUniswapV2Pair(pair).mint(to) */
      mload(0x40)
      shl(0xe1, 0x35313c21)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":11742:11774   */
      dup9
      dup2
      and
        /* "UniswapV2Router02":11435:11464  IUniswapV2Pair(pair).mint(to) */
      0x04
      dup4
      add
        /* "#utility.yul":11724:11775   */
      mstore
        /* "UniswapV2Router02":11435:11460  IUniswapV2Pair(pair).mint */
      dup3
      and
      swap1
      0x6a627842
      swap1
        /* "#utility.yul":11697:11715   */
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
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_160
      swap1
      tag_161
      jump	// in
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
      swap1
      swap5
      pop
      swap3
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
        /* "UniswapV2Router02":12194:12231  IWETH(WETH).transfer(pair, amountETH) */
      mload(0x40)
      shl(0xe0, 0xa9059cbb)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":13342:13374   */
      dup6
      dup2
      and
        /* "UniswapV2Router02":12194:12231  IWETH(WETH).transfer(pair, amountETH) */
      0x04
      dup4
      add
        /* "#utility.yul":13324:13375   */
      mstore
        /* "#utility.yul":13391:13409   */
      0x24
      dup3
      add
        /* "#utility.yul":13384:13418   */
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
        /* "#utility.yul":13297:13315   */
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
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x01)
      revert(0x00, 0x24)
    tag_536:
        /* "UniswapV2Router02":12254:12283  IUniswapV2Pair(pair).mint(to) */
      mload(0x40)
      shl(0xe1, 0x35313c21)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":11742:11774   */
      dup9
      dup2
      and
        /* "UniswapV2Router02":12254:12283  IUniswapV2Pair(pair).mint(to) */
      0x04
      dup4
      add
        /* "#utility.yul":11724:11775   */
      mstore
        /* "UniswapV2Router02":12254:12279  IUniswapV2Pair(pair).mint */
      dup3
      and
      swap1
      0x6a627842
      swap1
        /* "#utility.yul":11697:11715   */
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
      tag_543
      jumpi
        /* "UniswapV2Router02":12355:12420  TransferHelper.safeTransferETH(msg.sender, msg.value - amountETH) */
      tag_543
        /* "UniswapV2Router02":12386:12396  msg.sender */
      caller
        /* "UniswapV2Router02":12398:12419  msg.value - amountETH */
      tag_544
        /* "UniswapV2Router02":12410:12419  amountETH */
      dup7
        /* "UniswapV2Router02":12398:12407  msg.value */
      callvalue
        /* "UniswapV2Router02":12398:12419  msg.value - amountETH */
      tag_180
      jump	// in
    tag_544:
        /* "UniswapV2Router02":12355:12385  TransferHelper.safeTransferETH */
      tag_171
        /* "UniswapV2Router02":12355:12420  TransferHelper.safeTransferETH(msg.sender, msg.value - amountETH) */
      jump	// in
    tag_543:
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
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_160
      swap1
      tag_161
      jump	// in
    tag_546:
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
      tag_549
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":21435:21450  path[0] == WETH */
      and
      eq
        /* "UniswapV2Router02":21427:21484  require(path[0] == WETH, 'UniswapV2Router: INVALID_PATH') */
      tag_551
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_160
      swap1
      tag_186
      jump	// in
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
      swap3
      add
      swap2
      swap1
      swap2
      mstore
      pop
        /* "UniswapV2Router02":21504:21533  UniswapV2Library.getAmountsIn */
      tag_218
      swap3
      pop
      pop
      pop
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
      mstore(0x00, shl(0xe0, 0x4e487b71))
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
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_160
      swap1
      tag_261
      jump	// in
    tag_555:
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
      tag_557
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":21711:21731  IWETH(WETH).transfer */
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
      tag_298
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
        /* "UniswapV2Router02":21732:21783  UniswapV2Library.pairFor(factory, path[0], path[1]) */
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
      mstore(0x00, shl(0xe0, 0x4e487b71))
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":13342:13374   */
      swap3
      swap1
      swap3
      and
        /* "#utility.yul":13324:13375   */
      dup3
      mstore
        /* "#utility.yul":13406:13408   */
      0x20
        /* "#utility.yul":13391:13409   */
      dup3
      add
        /* "#utility.yul":13384:13418   */
      mstore
        /* "#utility.yul":13312:13314   */
      0x40
        /* "#utility.yul":13297:13315   */
      add
      swap1
        /* "#utility.yul":13279:13424   */
      jump
        /* "UniswapV2Router02":21711:21796  IWETH(WETH).transfer(UniswapV2Library.pairFor(factory, path[0], path[1]), amounts[0]) */
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
      mstore(0x00, shl(0xe0, 0x4e487b71))
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
      tag_206
      swap2
      pop
      pop
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
      mstore(0x00, shl(0xe0, 0x4e487b71))
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
      tag_386
      jumpi
        /* "UniswapV2Router02":21904:21970  TransferHelper.safeTransferETH(msg.sender, msg.value - amounts[0]) */
      tag_386
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
      mstore(0x00, shl(0xe0, 0x4e487b71))
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
      tag_544
      swap2
      swap1
      tag_180
      jump	// in
        /* "UniswapV2Router02":32308:32665  function safeTransfer(address token, address to, uint value) internal {... */
    tag_165:
        /* "UniswapV2Router02":32501:32546  abi.encodeWithSelector(0xa9059cbb, to, value) */
      0x40
      dup1
      mload
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":13342:13374   */
      dup5
      dup2
      and
        /* "UniswapV2Router02":32501:32546  abi.encodeWithSelector(0xa9059cbb, to, value) */
      0x24
      dup4
      add
        /* "#utility.yul":13324:13375   */
      mstore
        /* "#utility.yul":13391:13409   */
      0x44
      dup1
      dup4
      add
        /* "#utility.yul":13384:13418   */
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
        /* "#utility.yul":13297:13315   */
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
      sub(shl(0xe0, 0x01), 0x01)
      and
      shl(0xe0, 0xa9059cbb)
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
      tag_581
      swap2
        /* "UniswapV2Router02":32501:32546  abi.encodeWithSelector(0xa9059cbb, to, value) */
      swap1
        /* "UniswapV2Router02":32490:32547  token.call(abi.encodeWithSelector(0xa9059cbb, to, value)) */
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
      tag_588
      jumpi
      pop
        /* "UniswapV2Router02":32577:32588  data.length */
      dup1
      mload
        /* "UniswapV2Router02":32577:32593  data.length == 0 */
      iszero
      dup1
        /* "UniswapV2Router02":32577:32621  data.length == 0 || abi.decode(data, (bool)) */
      tag_588
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
        /* "UniswapV2Router02":32557:32658  require(success && (data.length == 0 || abi.decode(data, (bool))), 'TransferHelper: TRANSFER_FAILED') */
      tag_589
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":14621:14623   */
      0x20
        /* "UniswapV2Router02":32557:32658  require(success && (data.length == 0 || abi.decode(data, (bool))), 'TransferHelper: TRANSFER_FAILED') */
      0x04
      dup3
      add
        /* "#utility.yul":14603:14624   */
      mstore
        /* "#utility.yul":14660:14662   */
      0x1f
        /* "#utility.yul":14640:14658   */
      0x24
      dup3
      add
        /* "#utility.yul":14633:14663   */
      mstore
        /* "#utility.yul":14699:14732   */
      0x5472616e7366657248656c7065723a205452414e534645525f4641494c454400
        /* "#utility.yul":14679:14697   */
      0x44
      dup3
      add
        /* "#utility.yul":14672:14733   */
      mstore
        /* "#utility.yul":14750:14768   */
      0x64
      add
        /* "UniswapV2Router02":32557:32658  require(success && (data.length == 0 || abi.decode(data, (bool))), 'TransferHelper: TRANSFER_FAILED') */
      tag_160
        /* "#utility.yul":14593:14774   */
      jump
        /* "UniswapV2Router02":32557:32658  require(success && (data.length == 0 || abi.decode(data, (bool))), 'TransferHelper: TRANSFER_FAILED') */
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
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":19605:19607   */
      0x20
        /* "UniswapV2Router02":33205:33260  require(success, 'TransferHelper: ETH_TRANSFER_FAILED') */
      0x04
      dup3
      add
        /* "#utility.yul":19587:19608   */
      mstore
        /* "#utility.yul":19644:19646   */
      0x23
        /* "#utility.yul":19624:19642   */
      0x24
      dup3
      add
        /* "#utility.yul":19617:19647   */
      mstore
        /* "#utility.yul":19683:19717   */
      0x5472616e7366657248656c7065723a204554485f5452414e534645525f464149
        /* "#utility.yul":19663:19681   */
      0x44
      dup3
      add
        /* "#utility.yul":19656:19718   */
      mstore
      shl(0xea, 0x131151)
        /* "#utility.yul":19734:19752   */
      0x64
      dup3
      add
        /* "#utility.yul":19727:19760   */
      mstore
        /* "#utility.yul":19777:19796   */
      0x84
      add
        /* "UniswapV2Router02":33205:33260  require(success, 'TransferHelper: ETH_TRANSFER_FAILED') */
      tag_160
        /* "#utility.yul":19577:19802   */
      jump
        /* "UniswapV2Router02":33205:33260  require(success, 'TransferHelper: ETH_TRANSFER_FAILED') */
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
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":21185:21187   */
      0x20
        /* "UniswapV2Router02":29645:29713  require(amountIn > 0, 'UniswapV2Library: INSUFFICIENT_INPUT_AMOUNT') */
      0x04
      dup3
      add
        /* "#utility.yul":21167:21188   */
      mstore
        /* "#utility.yul":21224:21226   */
      0x2b
        /* "#utility.yul":21204:21222   */
      0x24
      dup3
      add
        /* "#utility.yul":21197:21227   */
      mstore
        /* "#utility.yul":21263:21297   */
      0x556e697377617056324c6962726172793a20494e53554646494349454e545f49
        /* "#utility.yul":21243:21261   */
      0x44
      dup3
      add
        /* "#utility.yul":21236:21298   */
      mstore
      shl(0xaa, 0x1394155517d05353d55395)
        /* "#utility.yul":21314:21332   */
      0x64
      dup3
      add
        /* "#utility.yul":21307:21348   */
      mstore
        /* "#utility.yul":21365:21384   */
      0x84
      add
        /* "UniswapV2Router02":29645:29713  require(amountIn > 0, 'UniswapV2Library: INSUFFICIENT_INPUT_AMOUNT') */
      tag_160
        /* "#utility.yul":21157:21390   */
      jump
        /* "UniswapV2Router02":29645:29713  require(amountIn > 0, 'UniswapV2Library: INSUFFICIENT_INPUT_AMOUNT') */
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
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_160
      swap1
      tag_609
      jump	// in
    tag_607:
        /* "UniswapV2Router02":29817:29837  uint amountInWithFee */
      0x00
        /* "UniswapV2Router02":29840:29857  amountIn.mul(997) */
      tag_610
        /* "UniswapV2Router02":29840:29848  amountIn */
      dup6
        /* "UniswapV2Router02":29853:29856  997 */
      0x03e5
        /* "UniswapV2Router02":29840:29852  amountIn.mul */
      tag_611
        /* "UniswapV2Router02":29840:29857  amountIn.mul(997) */
      jump	// in
    tag_610:
        /* "UniswapV2Router02":29817:29857  uint amountInWithFee = amountIn.mul(997) */
      swap1
      pop
        /* "UniswapV2Router02":29867:29881  uint numerator */
      0x00
        /* "UniswapV2Router02":29884:29915  amountInWithFee.mul(reserveOut) */
      tag_612
        /* "UniswapV2Router02":29817:29857  uint amountInWithFee = amountIn.mul(997) */
      dup3
        /* "UniswapV2Router02":29904:29914  reserveOut */
      dup6
        /* "UniswapV2Router02":29884:29903  amountInWithFee.mul */
      tag_611
        /* "UniswapV2Router02":29884:29915  amountInWithFee.mul(reserveOut) */
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
        /* "UniswapV2Router02":29944:29953  reserveIn */
      dup9
        /* "UniswapV2Router02":29958:29962  1000 */
      0x03e8
        /* "UniswapV2Router02":29944:29957  reserveIn.mul */
      tag_611
        /* "UniswapV2Router02":29944:29963  reserveIn.mul(1000) */
      jump	// in
    tag_614:
        /* "UniswapV2Router02":29944:29967  reserveIn.mul(1000).add */
      swap1
      tag_615
        /* "UniswapV2Router02":29944:29984  reserveIn.mul(1000).add(amountInWithFee) */
      jump	// in
    tag_613:
        /* "UniswapV2Router02":29925:29984  uint denominator = reserveIn.mul(1000).add(amountInWithFee) */
      swap1
      pop
        /* "UniswapV2Router02":30006:30029  numerator / denominator */
      tag_616
        /* "UniswapV2Router02":29925:29984  uint denominator = reserveIn.mul(1000).add(amountInWithFee) */
      dup2
        /* "UniswapV2Router02":30006:30015  numerator */
      dup4
        /* "UniswapV2Router02":30006:30029  numerator / denominator */
      tag_617
      jump	// in
    tag_616:
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
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":17616:17618   */
      0x20
        /* "UniswapV2Router02":30833:30892  require(path.length >= 2, 'UniswapV2Library: INVALID_PATH') */
      0x04
      dup3
      add
        /* "#utility.yul":17598:17619   */
      mstore
        /* "#utility.yul":17655:17657   */
      0x1e
        /* "#utility.yul":17635:17653   */
      0x24
      dup3
      add
        /* "#utility.yul":17628:17658   */
      mstore
        /* "#utility.yul":17694:17726   */
      0x556e697377617056324c6962726172793a20494e56414c49445f504154480000
        /* "#utility.yul":17674:17692   */
      0x44
      dup3
      add
        /* "#utility.yul":17667:17727   */
      mstore
        /* "#utility.yul":17744:17762   */
      0x64
      add
        /* "UniswapV2Router02":30833:30892  require(path.length >= 2, 'UniswapV2Library: INVALID_PATH') */
      tag_160
        /* "#utility.yul":17588:17768   */
      jump
        /* "UniswapV2Router02":30833:30892  require(path.length >= 2, 'UniswapV2Library: INVALID_PATH') */
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
      mstore(0x00, shl(0xe0, 0x4e487b71))
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
      add
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
      mstore(0x00, shl(0xe0, 0x4e487b71))
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
      mstore(0x00, shl(0xe0, 0x4e487b71))
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
        /* "UniswapV2Router02":31100:31101  i */
      dup7
        /* "UniswapV2Router02":31104:31105  1 */
      0x01
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
      mstore(0x00, shl(0xe0, 0x4e487b71))
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
      mstore(0x00, shl(0xe0, 0x4e487b71))
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
        /* "UniswapV2Router02":31129:31134  i + 1 */
      tag_637
        /* "UniswapV2Router02":31129:31130  i */
      dup6
        /* "UniswapV2Router02":31133:31134  1 */
      0x01
        /* "UniswapV2Router02":31129:31134  i + 1 */
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
      mstore(0x00, shl(0xe0, 0x4e487b71))
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
        /* "UniswapV2Router02":28376:28408  abi.encodePacked(token0, token1) */
      mload(0x40)
      not(0xffffffffffffffffffffffff)
        /* "#utility.yul":10547:10549   */
      0x60
        /* "#utility.yul":10543:10558   */
      dup5
      dup2
      shl
        /* "#utility.yul":10539:10563   */
      dup3
      and
        /* "UniswapV2Router02":28376:28408  abi.encodePacked(token0, token1) */
      0x20
      dup5
      add
        /* "#utility.yul":10527:10564   */
      mstore
        /* "#utility.yul":10598:10613   */
      dup4
      swap1
      shl
        /* "#utility.yul":10594:10618   */
      and
        /* "#utility.yul":10580:10592   */
      0x34
      dup3
      add
        /* "#utility.yul":10573:10619   */
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
        /* "#utility.yul":10635:10647   */
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
      tag_645
      swap3
      swap2
      swap1
      not(sub(shl(0xf8, 0x01), 0x01))
        /* "#utility.yul":11296:11322   */
      dup2
      mstore
        /* "#utility.yul":11359:11361   */
      0x60
        /* "#utility.yul":11355:11370   */
      swap3
      swap1
      swap3
      shl
      not(0xffffffffffffffffffffffff)
        /* "#utility.yul":11351:11404   */
      and
        /* "#utility.yul":11347:11348   */
      0x01
        /* "#utility.yul":11338:11349   */
      dup4
      add
        /* "#utility.yul":11331:11405   */
      mstore
        /* "#utility.yul":11430:11432   */
      0x15
        /* "#utility.yul":11421:11433   */
      dup3
      add
        /* "#utility.yul":11414:11442   */
      mstore
        /* "#utility.yul":11472:11538   */
      0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f
        /* "#utility.yul":11467:11469   */
      0x35
        /* "#utility.yul":11458:11470   */
      dup3
      add
        /* "#utility.yul":11451:11539   */
      mstore
        /* "#utility.yul":11564:11566   */
      0x55
        /* "#utility.yul":11555:11567   */
      add
      swap1
        /* "#utility.yul":11286:11573   */
      jump
        /* "UniswapV2Router02":28282:28528  abi.encodePacked(... */
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
        /* "UniswapV2Router02":32894:32945  abi.encodeWithSelector(0x23b872dd, from, to, value) */
      0x40
      dup1
      mload
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":12353:12368   */
      dup6
      dup2
      and
        /* "UniswapV2Router02":32894:32945  abi.encodeWithSelector(0x23b872dd, from, to, value) */
      0x24
      dup4
      add
        /* "#utility.yul":12335:12369   */
      mstore
        /* "#utility.yul":12405:12420   */
      dup5
      dup2
      and
        /* "#utility.yul":12385:12403   */
      0x44
      dup4
      add
        /* "#utility.yul":12378:12421   */
      mstore
        /* "#utility.yul":12437:12455   */
      0x64
      dup1
      dup4
      add
        /* "#utility.yul":12430:12464   */
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
        /* "#utility.yul":12270:12288   */
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
      sub(shl(0xe0, 0x01), 0x01)
      and
      shl(0xe0, 0x23b872dd)
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
      tag_649
      swap2
        /* "UniswapV2Router02":32894:32945  abi.encodeWithSelector(0x23b872dd, from, to, value) */
      swap1
        /* "UniswapV2Router02":32883:32946  token.call(abi.encodeWithSelector(0x23b872dd, from, to, value)) */
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
      tag_655
      jumpi
      pop
        /* "UniswapV2Router02":32976:32987  data.length */
      dup1
      mload
        /* "UniswapV2Router02":32976:32992  data.length == 0 */
      iszero
      dup1
        /* "UniswapV2Router02":32976:33020  data.length == 0 || abi.decode(data, (bool)) */
      tag_655
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
        /* "UniswapV2Router02":32956:33062  require(success && (data.length == 0 || abi.decode(data, (bool))), 'TransferHelper: TRANSFER_FROM_FAILED') */
      tag_656
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":20780:20782   */
      0x20
        /* "UniswapV2Router02":32956:33062  require(success && (data.length == 0 || abi.decode(data, (bool))), 'TransferHelper: TRANSFER_FROM_FAILED') */
      0x04
      dup3
      add
        /* "#utility.yul":20762:20783   */
      mstore
        /* "#utility.yul":20819:20821   */
      0x24
        /* "#utility.yul":20799:20817   */
      dup1
      dup3
      add
        /* "#utility.yul":20792:20822   */
      mstore
        /* "#utility.yul":20858:20892   */
      0x5472616e7366657248656c7065723a205452414e534645525f46524f4d5f4641
        /* "#utility.yul":20838:20856   */
      0x44
      dup3
      add
        /* "#utility.yul":20831:20893   */
      mstore
      shl(0xe2, 0x12531151)
        /* "#utility.yul":20909:20927   */
      0x64
      dup3
      add
        /* "#utility.yul":20902:20936   */
      mstore
        /* "#utility.yul":20953:20972   */
      0x84
      add
        /* "UniswapV2Router02":32956:33062  require(success && (data.length == 0 || abi.decode(data, (bool))), 'TransferHelper: TRANSFER_FROM_FAILED') */
      tag_160
        /* "#utility.yul":20752:20978   */
      jump
        /* "UniswapV2Router02":32956:33062  require(success && (data.length == 0 || abi.decode(data, (bool))), 'TransferHelper: TRANSFER_FROM_FAILED') */
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
      mstore(0x00, shl(0xe0, 0x4e487b71))
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
        /* "UniswapV2Router02":17095:17096  i */
      dup5
        /* "UniswapV2Router02":17099:17100  1 */
      0x01
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
      mstore(0x00, shl(0xe0, 0x4e487b71))
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
      pop
        /* "UniswapV2Router02":17116:17178  (address token0,) = UniswapV2Library.sortTokens(input, output) */
      swap1
      pop
        /* "UniswapV2Router02":17192:17206  uint amountOut */
      0x00
        /* "UniswapV2Router02":17209:17216  amounts */
      dup8
        /* "UniswapV2Router02":17217:17222  i + 1 */
      tag_668
        /* "UniswapV2Router02":17217:17218  i */
      dup7
        /* "UniswapV2Router02":17221:17222  1 */
      0x01
        /* "UniswapV2Router02":17217:17222  i + 1 */
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
      mstore(0x00, shl(0xe0, 0x4e487b71))
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
      jump(tag_675)
    tag_673:
        /* "UniswapV2Router02":17384:17438  UniswapV2Library.pairFor(factory, output, path[i + 2]) */
      tag_675
        /* "UniswapV2Router02":17409:17416  factory */
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
        /* "UniswapV2Router02":17418:17424  output */
      dup8
        /* "UniswapV2Router02":17426:17430  path */
      dup13
        /* "UniswapV2Router02":17431:17436  i + 2 */
      tag_676
        /* "UniswapV2Router02":17431:17432  i */
      dup13
        /* "UniswapV2Router02":17435:17436  2 */
      0x02
        /* "UniswapV2Router02":17431:17436  i + 2 */
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
      mstore(0x00, shl(0xe0, 0x4e487b71))
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
      tag_680
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
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":17616:17618   */
      0x20
        /* "UniswapV2Router02":31414:31473  require(path.length >= 2, 'UniswapV2Library: INVALID_PATH') */
      0x04
      dup3
      add
        /* "#utility.yul":17598:17619   */
      mstore
        /* "#utility.yul":17655:17657   */
      0x1e
        /* "#utility.yul":17635:17653   */
      0x24
      dup3
      add
        /* "#utility.yul":17628:17658   */
      mstore
        /* "#utility.yul":17694:17726   */
      0x556e697377617056324c6962726172793a20494e56414c49445f504154480000
        /* "#utility.yul":17674:17692   */
      0x44
      dup3
      add
        /* "#utility.yul":17667:17727   */
      mstore
        /* "#utility.yul":17744:17762   */
      0x64
      add
        /* "UniswapV2Router02":31414:31473  require(path.length >= 2, 'UniswapV2Library: INVALID_PATH') */
      tag_160
        /* "#utility.yul":17588:17768   */
      jump
        /* "UniswapV2Router02":31414:31473  require(path.length >= 2, 'UniswapV2Library: INVALID_PATH') */
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
      mstore(0x00, shl(0xe0, 0x4e487b71))
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
      add
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
      mstore(0x00, shl(0xe0, 0x4e487b71))
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
        /* "UniswapV2Router02":31606:31611  i > 0 */
      dup1
      iszero
        /* "UniswapV2Router02":31575:31798  for (uint i = path.length - 1; i > 0; i--) {... */
      tag_626
      jumpi
        /* "UniswapV2Router02":31633:31647  uint reserveIn */
      0x00
      dup1
        /* "UniswapV2Router02":31668:31710  getReserves(factory, path[i - 1], path[i]) */
      tag_698
        /* "UniswapV2Router02":31680:31687  factory */
      dup8
        /* "UniswapV2Router02":31689:31693  path */
      dup7
        /* "UniswapV2Router02":31694:31699  i - 1 */
      tag_699
        /* "UniswapV2Router02":31698:31699  1 */
      0x01
        /* "UniswapV2Router02":31694:31695  i */
      dup8
        /* "UniswapV2Router02":31694:31699  i - 1 */
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
      mstore(0x00, shl(0xe0, 0x4e487b71))
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
      tag_633
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
        /* "UniswapV2Router02":31668:31710  getReserves(factory, path[i - 1], path[i]) */
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
      mstore(0x00, shl(0xe0, 0x4e487b71))
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
        /* "UniswapV2Router02":31732:31737  i - 1 */
      tag_704
        /* "UniswapV2Router02":31736:31737  1 */
      0x01
        /* "UniswapV2Router02":31732:31733  i */
      dup7
        /* "UniswapV2Router02":31732:31737  i - 1 */
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
      mstore(0x00, shl(0xe0, 0x4e487b71))
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
      tag_599
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
      mstore(0x00, shl(0xe0, 0x4e487b71))
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
        /* "UniswapV2Router02":22329:22330  i */
      dup5
        /* "UniswapV2Router02":22333:22334  1 */
      0x01
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
      mstore(0x00, shl(0xe0, 0x4e487b71))
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
      sub(shl(0x70, 0x01), 0x01)
      and
      swap2
      pop
      sub(shl(0x70, 0x01), 0x01)
      and
      swap2
      pop
        /* "UniswapV2Router02":22708:22725  uint reserveInput */
      0x00
        /* "UniswapV2Router02":22727:22745  uint reserveOutput */
      dup1
        /* "UniswapV2Router02":22758:22764  token0 */
      dup8
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":22749:22764  input == token0 */
      and
        /* "UniswapV2Router02":22749:22754  input */
      dup11
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":22749:22764  input == token0 */
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
        /* "UniswapV2Router02":22838:22876  IERC20(input).balanceOf(address(pair)) */
      mload(0x40)
      shl(0xe0, 0x70a08231)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":11742:11774   */
      dup11
      dup2
      and
        /* "UniswapV2Router02":22838:22876  IERC20(input).balanceOf(address(pair)) */
      0x04
      dup4
      add
        /* "#utility.yul":11724:11775   */
      mstore
        /* "UniswapV2Router02":22707:22810  (uint reserveInput, uint reserveOutput) = input == token0 ? (reserve0, reserve1) : (reserve1, reserve0) */
      swap3
      swap5
      pop
      swap1
      swap3
      pop
        /* "UniswapV2Router02":22838:22894  IERC20(input).balanceOf(address(pair)).sub(reserveInput) */
      tag_725
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
        /* "#utility.yul":11697:11715   */
      0x24
      add
        /* "UniswapV2Router02":22838:22876  IERC20(input).balanceOf(address(pair)) */
      tag_317
        /* "#utility.yul":11679:11781   */
      jump
        /* "UniswapV2Router02":22838:22894  IERC20(input).balanceOf(address(pair)).sub(reserveInput) */
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
      jump(tag_737)
    tag_735:
        /* "UniswapV2Router02":23175:23229  UniswapV2Library.pairFor(factory, output, path[i + 2]) */
      tag_737
        /* "UniswapV2Router02":23200:23207  factory */
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
        /* "UniswapV2Router02":23209:23215  output */
      dup10
        /* "UniswapV2Router02":23217:23221  path */
      dup15
        /* "UniswapV2Router02":23222:23227  i + 2 */
      tag_676
        /* "UniswapV2Router02":23222:23223  i */
      dup15
        /* "UniswapV2Router02":23226:23227  2 */
      0x02
        /* "UniswapV2Router02":23222:23227  i + 2 */
      tag_632
      jump	// in
        /* "UniswapV2Router02":23175:23229  UniswapV2Library.pairFor(factory, output, path[i + 2]) */
    tag_737:
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
      shl(0xe0, 0x022c0d9f)
        /* "UniswapV2Router02":23249:23300  pair.swap(amount0Out, amount1Out, to, new bytes(0)) */
      swap1
      swap2
      mstore
        /* "UniswapV2Router02":23140:23235  address to = i < path.length - 2 ? UniswapV2Library.pairFor(factory, output, path[i + 2]) : _to */
      swap1
      swap2
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":23249:23258  pair.swap */
      dup8
      and
      swap1
      0x022c0d9f
      swap1
        /* "UniswapV2Router02":23249:23300  pair.swap(amount0Out, amount1Out, to, new bytes(0)) */
      tag_742
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
        /* "UniswapV2Router02":27193:27320  function sub(uint x, uint y) internal pure returns (uint z) {... */
    tag_322:
        /* "UniswapV2Router02":27245:27251  uint z */
      0x00
        /* "UniswapV2Router02":27286:27287  x */
      dup3
        /* "UniswapV2Router02":27276:27281  x - y */
      tag_748
        /* "UniswapV2Router02":27280:27281  y */
      dup4
        /* "UniswapV2Router02":27286:27287  x */
      dup3
        /* "UniswapV2Router02":27276:27281  x - y */
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
      tag_216
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":14271:14273   */
      0x20
        /* "UniswapV2Router02":27263:27313  require((z = x - y) <= x, 'ds-math-sub-underflow') */
      0x04
      dup3
      add
        /* "#utility.yul":14253:14274   */
      mstore
        /* "#utility.yul":14310:14312   */
      0x15
        /* "#utility.yul":14290:14308   */
      0x24
      dup3
      add
        /* "#utility.yul":14283:14313   */
      mstore
      shl(0x58, 0x64732d6d6174682d7375622d756e646572666c6f77)
        /* "#utility.yul":14329:14347   */
      0x44
      dup3
      add
        /* "#utility.yul":14322:14373   */
      mstore
        /* "#utility.yul":14390:14408   */
      0x64
      add
        /* "UniswapV2Router02":27263:27313  require((z = x - y) <= x, 'ds-math-sub-underflow') */
      tag_160
        /* "#utility.yul":14243:14414   */
      jump
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
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":15683:15685   */
      0x20
        /* "UniswapV2Router02":30272:30342  require(amountOut > 0, 'UniswapV2Library: INSUFFICIENT_OUTPUT_AMOUNT') */
      0x04
      dup3
      add
        /* "#utility.yul":15665:15686   */
      mstore
        /* "#utility.yul":15722:15724   */
      0x2c
        /* "#utility.yul":15702:15720   */
      0x24
      dup3
      add
        /* "#utility.yul":15695:15725   */
      mstore
        /* "#utility.yul":15761:15795   */
      0x556e697377617056324c6962726172793a20494e53554646494349454e545f4f
        /* "#utility.yul":15741:15759   */
      0x44
      dup3
      add
        /* "#utility.yul":15734:15796   */
      mstore
      shl(0xa2, 0x155514155517d05353d55395)
        /* "#utility.yul":15812:15830   */
      0x64
      dup3
      add
        /* "#utility.yul":15805:15847   */
      mstore
        /* "#utility.yul":15864:15883   */
      0x84
      add
        /* "UniswapV2Router02":30272:30342  require(amountOut > 0, 'UniswapV2Library: INSUFFICIENT_OUTPUT_AMOUNT') */
      tag_160
        /* "#utility.yul":15655:15889   */
      jump
        /* "UniswapV2Router02":30272:30342  require(amountOut > 0, 'UniswapV2Library: INSUFFICIENT_OUTPUT_AMOUNT') */
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
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_160
      swap1
      tag_609
      jump	// in
    tag_757:
        /* "UniswapV2Router02":30446:30460  uint numerator */
      0x00
        /* "UniswapV2Router02":30463:30497  reserveIn.mul(amountOut).mul(1000) */
      tag_759
        /* "UniswapV2Router02":30492:30496  1000 */
      0x03e8
        /* "UniswapV2Router02":30463:30487  reserveIn.mul(amountOut) */
      tag_760
        /* "UniswapV2Router02":30463:30472  reserveIn */
      dup7
        /* "UniswapV2Router02":30477:30486  amountOut */
      dup9
        /* "UniswapV2Router02":30463:30476  reserveIn.mul */
      tag_611
        /* "UniswapV2Router02":30463:30487  reserveIn.mul(amountOut) */
      jump	// in
    tag_760:
        /* "UniswapV2Router02":30463:30491  reserveIn.mul(amountOut).mul */
      swap1
      tag_611
        /* "UniswapV2Router02":30463:30497  reserveIn.mul(amountOut).mul(1000) */
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
      tag_760
        /* "UniswapV2Router02":30526:30536  reserveOut */
      dup7
        /* "UniswapV2Router02":30541:30550  amountOut */
      dup10
        /* "UniswapV2Router02":30526:30540  reserveOut.sub */
      tag_322
        /* "UniswapV2Router02":30526:30551  reserveOut.sub(amountOut) */
      jump	// in
        /* "UniswapV2Router02":30526:30560  reserveOut.sub(amountOut).mul(997) */
    tag_761:
        /* "UniswapV2Router02":30507:30560  uint denominator = reserveOut.sub(amountOut).mul(997) */
      swap1
      pop
        /* "UniswapV2Router02":30581:30613  (numerator / denominator).add(1) */
      tag_763
        /* "UniswapV2Router02":30611:30612  1 */
      0x01
        /* "UniswapV2Router02":30582:30605  numerator / denominator */
      tag_614
        /* "UniswapV2Router02":30507:30560  uint denominator = reserveOut.sub(amountOut).mul(997) */
      dup4
        /* "UniswapV2Router02":30582:30591  numerator */
      dup6
        /* "UniswapV2Router02":30582:30605  numerator / denominator */
      tag_617
      jump	// in
        /* "UniswapV2Router02":30581:30613  (numerator / denominator).add(1) */
    tag_763:
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
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":18384:18386   */
      0x20
        /* "UniswapV2Router02":29196:29257  require(amountA > 0, 'UniswapV2Library: INSUFFICIENT_AMOUNT') */
      0x04
      dup3
      add
        /* "#utility.yul":18366:18387   */
      mstore
        /* "#utility.yul":18423:18425   */
      0x25
        /* "#utility.yul":18403:18421   */
      0x24
      dup3
      add
        /* "#utility.yul":18396:18426   */
      mstore
        /* "#utility.yul":18462:18496   */
      0x556e697377617056324c6962726172793a20494e53554646494349454e545f41
        /* "#utility.yul":18442:18460   */
      0x44
      dup3
      add
        /* "#utility.yul":18435:18497   */
      mstore
      shl(0xda, 0x1353d55395)
        /* "#utility.yul":18513:18531   */
      0x64
      dup3
      add
        /* "#utility.yul":18506:18541   */
      mstore
        /* "#utility.yul":18558:18577   */
      0x84
      add
        /* "UniswapV2Router02":29196:29257  require(amountA > 0, 'UniswapV2Library: INSUFFICIENT_AMOUNT') */
      tag_160
        /* "#utility.yul":18356:18583   */
      jump
        /* "UniswapV2Router02":29196:29257  require(amountA > 0, 'UniswapV2Library: INSUFFICIENT_AMOUNT') */
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
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_160
      swap1
      tag_609
      jump	// in
    tag_770:
        /* "UniswapV2Router02":29392:29400  reserveA */
      dup3
        /* "UniswapV2Router02":29368:29389  amountA.mul(reserveB) */
      tag_772
        /* "UniswapV2Router02":29368:29375  amountA */
      dup6
        /* "UniswapV2Router02":29380:29388  reserveB */
      dup5
        /* "UniswapV2Router02":29368:29379  amountA.mul */
      tag_611
        /* "UniswapV2Router02":29368:29389  amountA.mul(reserveB) */
      jump	// in
    tag_772:
        /* "UniswapV2Router02":29368:29400  amountA.mul(reserveB) / reserveA */
      tag_173
      swap2
      swap1
      tag_617
      jump	// in
        /* "UniswapV2Router02":27631:27976  function sortTokens(address tokenA, address tokenB) internal pure returns (address token0, address token1) {... */
    tag_487:
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
      tag_775
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":16445:16447   */
      0x20
        /* "UniswapV2Router02":27748:27814  require(tokenA != tokenB, 'UniswapV2Library: IDENTICAL_ADDRESSES') */
      0x04
      dup3
      add
        /* "#utility.yul":16427:16448   */
      mstore
        /* "#utility.yul":16484:16486   */
      0x25
        /* "#utility.yul":16464:16482   */
      0x24
      dup3
      add
        /* "#utility.yul":16457:16487   */
      mstore
        /* "#utility.yul":16523:16557   */
      0x556e697377617056324c6962726172793a204944454e544943414c5f41444452
        /* "#utility.yul":16503:16521   */
      0x44
      dup3
      add
        /* "#utility.yul":16496:16558   */
      mstore
      shl(0xd8, 0x4553534553)
        /* "#utility.yul":16574:16592   */
      0x64
      dup3
      add
        /* "#utility.yul":16567:16602   */
      mstore
        /* "#utility.yul":16619:16638   */
      0x84
      add
        /* "UniswapV2Router02":27748:27814  require(tokenA != tokenB, 'UniswapV2Library: IDENTICAL_ADDRESSES') */
      tag_160
        /* "#utility.yul":16417:16644   */
      jump
        /* "UniswapV2Router02":27748:27814  require(tokenA != tokenB, 'UniswapV2Library: IDENTICAL_ADDRESSES') */
    tag_775:
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
      tag_780
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":20421:20423   */
      0x20
        /* "UniswapV2Router02":27906:27969  require(token0 != address(0), 'UniswapV2Library: ZERO_ADDRESS') */
      0x04
      dup3
      add
        /* "#utility.yul":20403:20424   */
      mstore
        /* "#utility.yul":20460:20462   */
      0x1e
        /* "#utility.yul":20440:20458   */
      0x24
      dup3
      add
        /* "#utility.yul":20433:20463   */
      mstore
        /* "#utility.yul":20499:20531   */
      0x556e697377617056324c6962726172793a205a45524f5f414444524553530000
        /* "#utility.yul":20479:20497   */
      0x44
      dup3
      add
        /* "#utility.yul":20472:20532   */
      mstore
        /* "#utility.yul":20549:20567   */
      0x64
      add
        /* "UniswapV2Router02":27906:27969  require(token0 != address(0), 'UniswapV2Library: ZERO_ADDRESS') */
      tag_160
        /* "#utility.yul":20393:20573   */
      jump
        /* "UniswapV2Router02":27906:27969  require(token0 != address(0), 'UniswapV2Library: ZERO_ADDRESS') */
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
        /* "UniswapV2Router02":9684:9734  IUniswapV2Factory(factory).getPair(tokenA, tokenB) */
      mload(0x40)
      shl(0xe0, 0xe6a43905)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":12016:12031   */
      dup8
      dup2
      and
        /* "UniswapV2Router02":9684:9734  IUniswapV2Factory(factory).getPair(tokenA, tokenB) */
      0x04
      dup4
      add
        /* "#utility.yul":11998:12032   */
      mstore
        /* "#utility.yul":12068:12083   */
      dup7
      dup2
      and
        /* "#utility.yul":12048:12066   */
      0x24
      dup4
      add
        /* "#utility.yul":12041:12084   */
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
        /* "#utility.yul":11933:11951   */
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":9684:9748  IUniswapV2Factory(factory).getPair(tokenA, tokenB) == address(0) */
      and
      eq
        /* "UniswapV2Router02":9680:9828  if (IUniswapV2Factory(factory).getPair(tokenA, tokenB) == address(0)) {... */
      iszero
      tag_791
      jumpi
        /* "UniswapV2Router02":9764:9817  IUniswapV2Factory(factory).createPair(tokenA, tokenB) */
      mload(0x40)
      shl(0xe1, 0x64e329cb)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":12016:12031   */
      dup10
      dup2
      and
        /* "UniswapV2Router02":9764:9817  IUniswapV2Factory(factory).createPair(tokenA, tokenB) */
      0x04
      dup4
      add
        /* "#utility.yul":11998:12032   */
      mstore
        /* "#utility.yul":12068:12083   */
      dup9
      dup2
      and
        /* "#utility.yul":12048:12066   */
      0x24
      dup4
      add
        /* "#utility.yul":12041:12084   */
      mstore
        /* "UniswapV2Router02":9782:9789  factory */
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
        /* "UniswapV2Router02":9764:9801  IUniswapV2Factory(factory).createPair */
      and
      swap1
      0xc9c65396
      swap1
        /* "#utility.yul":11933:11951   */
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
        /* "UniswapV2Router02":9937:9945  reserveA */
      dup2
        /* "UniswapV2Router02":9949:9950  0 */
      0x00
        /* "UniswapV2Router02":9937:9950  reserveA == 0 */
      eq
        /* "UniswapV2Router02":9937:9967  reserveA == 0 && reserveB == 0 */
      dup1
      iszero
      tag_798
      jumpi
      pop
        /* "UniswapV2Router02":9954:9967  reserveB == 0 */
      dup1
      iszero
        /* "UniswapV2Router02":9937:9967  reserveA == 0 && reserveB == 0 */
    tag_798:
        /* "UniswapV2Router02":9933:10737  if (reserveA == 0 && reserveB == 0) {... */
      iszero
      tag_799
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
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_160
      swap1
      tag_495
      jump	// in
    tag_803:
        /* "UniswapV2Router02":10336:10350  amountADesired */
      dup9
      swap5
      pop
        /* "UniswapV2Router02":10352:10366  amountBOptimal */
      swap3
      pop
      dup3
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
      mstore(0x00, shl(0xe0, 0x4e487b71))
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
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_160
      swap1
      tag_492
      jump	// in
    tag_808:
        /* "UniswapV2Router02":10681:10695  amountAOptimal */
      swap5
      pop
        /* "UniswapV2Router02":10697:10711  amountBDesired */
      dup8
      swap4
      pop
        /* "UniswapV2Router02":10161:10727  if (amountBOptimal <= amountBDesired) {... */
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
        /* "UniswapV2Router02":27404:27410  y == 0 */
      dup2
      iszero
      dup1
        /* "UniswapV2Router02":27404:27434  y == 0 || (z = x * y) / y == x */
      tag_811
      jumpi
      pop
        /* "UniswapV2Router02":27433:27434  x */
      dup3
        /* "UniswapV2Router02":27428:27429  y */
      dup3
        /* "UniswapV2Router02":27419:27424  x * y */
      tag_812
        /* "UniswapV2Router02":27428:27429  y */
      dup2
        /* "UniswapV2Router02":27433:27434  x */
      dup4
        /* "UniswapV2Router02":27419:27424  x * y */
      tag_813
      jump	// in
    tag_812:
        /* "UniswapV2Router02":27415:27424  z = x * y */
      swap3
      pop
        /* "UniswapV2Router02":27414:27429  (z = x * y) / y */
      tag_814
      swap1
        /* "UniswapV2Router02":27415:27424  z = x * y */
      dup4
        /* "UniswapV2Router02":27414:27429  (z = x * y) / y */
      tag_617
      jump	// in
    tag_814:
        /* "UniswapV2Router02":27414:27434  (z = x * y) / y == x */
      eq
        /* "UniswapV2Router02":27404:27434  y == 0 || (z = x * y) / y == x */
    tag_811:
        /* "UniswapV2Router02":27396:27459  require(y == 0 || (z = x * y) / y == x, 'ds-math-mul-overflow') */
      tag_216
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":15334:15336   */
      0x20
        /* "UniswapV2Router02":27396:27459  require(y == 0 || (z = x * y) / y == x, 'ds-math-mul-overflow') */
      0x04
      dup3
      add
        /* "#utility.yul":15316:15337   */
      mstore
        /* "#utility.yul":15373:15375   */
      0x14
        /* "#utility.yul":15353:15371   */
      0x24
      dup3
      add
        /* "#utility.yul":15346:15376   */
      mstore
      shl(0x60, 0x64732d6d6174682d6d756c2d6f766572666c6f77)
        /* "#utility.yul":15392:15410   */
      0x44
      dup3
      add
        /* "#utility.yul":15385:15435   */
      mstore
        /* "#utility.yul":15452:15470   */
      0x64
      add
        /* "UniswapV2Router02":27396:27459  require(y == 0 || (z = x * y) / y == x, 'ds-math-mul-overflow') */
      tag_160
        /* "#utility.yul":15306:15476   */
      jump
        /* "UniswapV2Router02":27061:27187  function add(uint x, uint y) internal pure returns (uint z) {... */
    tag_615:
        /* "UniswapV2Router02":27113:27119  uint z */
      0x00
        /* "UniswapV2Router02":27154:27155  x */
      dup3
        /* "UniswapV2Router02":27144:27149  x + y */
      tag_819
        /* "UniswapV2Router02":27148:27149  y */
      dup4
        /* "UniswapV2Router02":27154:27155  x */
      dup3
        /* "UniswapV2Router02":27144:27149  x + y */
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
      tag_216
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":16096:16098   */
      0x20
        /* "UniswapV2Router02":27131:27180  require((z = x + y) >= x, 'ds-math-add-overflow') */
      0x04
      dup3
      add
        /* "#utility.yul":16078:16099   */
      mstore
        /* "#utility.yul":16135:16137   */
      0x14
        /* "#utility.yul":16115:16133   */
      0x24
      dup3
      add
        /* "#utility.yul":16108:16138   */
      mstore
      shl(0x60, 0x64732d6d6174682d6164642d6f766572666c6f77)
        /* "#utility.yul":16154:16172   */
      0x44
      dup3
      add
        /* "#utility.yul":16147:16197   */
      mstore
        /* "#utility.yul":16214:16232   */
      0x64
      add
        /* "UniswapV2Router02":27131:27180  require((z = x + y) >= x, 'ds-math-add-overflow') */
      tag_160
        /* "#utility.yul":16068:16238   */
      jump
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
      sub(shl(0x70, 0x01), 0x01)
      and
      swap2
      pop
      sub(shl(0x70, 0x01), 0x01)
      and
      swap2
      pop
        /* "UniswapV2Router02":28921:28927  token0 */
      dup3
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":28911:28927  tokenA == token0 */
      and
        /* "UniswapV2Router02":28911:28917  tokenA */
      dup8
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":28911:28927  tokenA == token0 */
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
    tag_833:
        /* "#utility.yul":82:102   */
      dup1
      calldataload
        /* "#utility.yul":111:142   */
      tag_835
        /* "#utility.yul":82:102   */
      dup2
        /* "#utility.yul":111:142   */
      tag_836
      jump	// in
    tag_835:
        /* "#utility.yul":63:148   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":153:544   */
    tag_837:
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
      tag_839
      jumpi
        /* "#utility.yul":303:309   */
      dup1
        /* "#utility.yul":295:301   */
      dup2
        /* "#utility.yul":288:310   */
      revert
        /* "#utility.yul":247:249   */
    tag_839:
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
      tag_840
      jumpi
        /* "#utility.yul":413:421   */
      dup2
        /* "#utility.yul":403:411   */
      dup3
        /* "#utility.yul":396:422   */
      revert
        /* "#utility.yul":360:362   */
    tag_840:
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
      tag_780
      jumpi
        /* "#utility.yul":534:535   */
      0x00
        /* "#utility.yul":531:532   */
      dup1
        /* "#utility.yul":524:536   */
      revert
        /* "#utility.yul":549:737   */
    tag_842:
        /* "#utility.yul":628:641   */
      dup1
      mload
      sub(shl(0x70, 0x01), 0x01)
        /* "#utility.yul":670:712   */
      dup2
      and
        /* "#utility.yul":660:713   */
      dup2
      eq
        /* "#utility.yul":650:652   */
      tag_835
      jumpi
        /* "#utility.yul":727:728   */
      0x00
        /* "#utility.yul":724:725   */
      dup1
        /* "#utility.yul":717:729   */
      revert
        /* "#utility.yul":742:898   */
    tag_845:
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
      tag_835
      jumpi
        /* "#utility.yul":888:889   */
      0x00
        /* "#utility.yul":885:886   */
      dup1
        /* "#utility.yul":878:890   */
      revert
        /* "#utility.yul":903:1160   */
    tag_183:
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
      tag_849
      jumpi
        /* "#utility.yul":1036:1042   */
      dup1
        /* "#utility.yul":1028:1034   */
      dup2
        /* "#utility.yul":1021:1043   */
      revert
        /* "#utility.yul":983:985   */
    tag_849:
        /* "#utility.yul":1080:1089   */
      dup2
        /* "#utility.yul":1067:1090   */
      calldataload
        /* "#utility.yul":1099:1130   */
      tag_850
        /* "#utility.yul":1124:1129   */
      dup2
        /* "#utility.yul":1099:1130   */
      tag_836
      jump	// in
    tag_850:
        /* "#utility.yul":1149:1154   */
      swap4
        /* "#utility.yul":973:1160   */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":1165:1426   */
    tag_790:
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
      tag_852
      jumpi
        /* "#utility.yul":1309:1315   */
      dup1
        /* "#utility.yul":1301:1307   */
      dup2
        /* "#utility.yul":1294:1316   */
      revert
        /* "#utility.yul":1256:1258   */
    tag_852:
        /* "#utility.yul":1346:1355   */
      dup2
        /* "#utility.yul":1340:1356   */
      mload
        /* "#utility.yul":1365:1396   */
      tag_850
        /* "#utility.yul":1390:1395   */
      dup2
        /* "#utility.yul":1365:1396   */
      tag_836
      jump	// in
        /* "#utility.yul":1431:2246   */
    tag_126:
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
      tag_855
      jumpi
        /* "#utility.yul":1667:1673   */
      dup3
        /* "#utility.yul":1659:1665   */
      dup4
        /* "#utility.yul":1652:1674   */
      revert
        /* "#utility.yul":1613:1615   */
    tag_855:
        /* "#utility.yul":1711:1720   */
      dup8
        /* "#utility.yul":1698:1721   */
      calldataload
        /* "#utility.yul":1730:1761   */
      tag_856
        /* "#utility.yul":1755:1760   */
      dup2
        /* "#utility.yul":1730:1761   */
      tag_836
      jump	// in
    tag_856:
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
      tag_857
        /* "#utility.yul":1809:1841   */
      dup2
        /* "#utility.yul":1850:1883   */
      tag_836
      jump	// in
    tag_857:
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
      tag_858
        /* "#utility.yul":2087:2120   */
      dup2
        /* "#utility.yul":2129:2162   */
      tag_836
      jump	// in
    tag_858:
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
    tag_63:
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
      tag_860
      jumpi
        /* "#utility.yul":2551:2557   */
      dup4
        /* "#utility.yul":2543:2549   */
      dup5
        /* "#utility.yul":2536:2558   */
      revert
        /* "#utility.yul":2497:2499   */
    tag_860:
        /* "#utility.yul":2595:2604   */
      dup12
        /* "#utility.yul":2582:2605   */
      calldataload
        /* "#utility.yul":2614:2645   */
      tag_861
        /* "#utility.yul":2639:2644   */
      dup2
        /* "#utility.yul":2614:2645   */
      tag_836
      jump	// in
    tag_861:
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
      tag_862
        /* "#utility.yul":2693:2725   */
      dup2
        /* "#utility.yul":2734:2767   */
      tag_836
      jump	// in
    tag_862:
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
      tag_863
        /* "#utility.yul":2971:3004   */
      dup2
        /* "#utility.yul":3013:3046   */
      tag_836
      jump	// in
    tag_863:
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
      tag_864
        /* "#utility.yul":3148:3181   */
      dup2
        /* "#utility.yul":3190:3220   */
      tag_865
      jump	// in
    tag_864:
        /* "#utility.yul":3239:3246   */
      swap4
      pop
        /* "#utility.yul":3265:3302   */
      tag_866
        /* "#utility.yul":3297:3300   */
      0x0100
        /* "#utility.yul":3282:3301   */
      dup14
      add
        /* "#utility.yul":3265:3302   */
      tag_845
      jump	// in
    tag_866:
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
    tag_146:
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
      tag_868
      jumpi
        /* "#utility.yul":3671:3677   */
      dup4
        /* "#utility.yul":3663:3669   */
      dup5
        /* "#utility.yul":3656:3678   */
      revert
        /* "#utility.yul":3617:3619   */
    tag_868:
        /* "#utility.yul":3715:3724   */
      dup9
        /* "#utility.yul":3702:3725   */
      calldataload
        /* "#utility.yul":3734:3765   */
      tag_869
        /* "#utility.yul":3759:3764   */
      dup2
        /* "#utility.yul":3734:3765   */
      tag_836
      jump	// in
    tag_869:
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
      tag_870
        /* "#utility.yul":3813:3845   */
      dup2
        /* "#utility.yul":3854:3887   */
      tag_836
      jump	// in
    tag_870:
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
      tag_871
        /* "#utility.yul":4143:4176   */
      dup2
        /* "#utility.yul":4185:4218   */
      tag_836
      jump	// in
    tag_871:
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
    tag_36:
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
      tag_873
      jumpi
        /* "#utility.yul":4526:4532   */
      dup2
        /* "#utility.yul":4518:4524   */
      dup3
        /* "#utility.yul":4511:4533   */
      revert
        /* "#utility.yul":4472:4474   */
    tag_873:
        /* "#utility.yul":4570:4579   */
      dup7
        /* "#utility.yul":4557:4580   */
      calldataload
        /* "#utility.yul":4589:4620   */
      tag_874
        /* "#utility.yul":4614:4619   */
      dup2
        /* "#utility.yul":4589:4620   */
      tag_836
      jump	// in
    tag_874:
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
      tag_875
        /* "#utility.yul":4821:4854   */
      dup2
        /* "#utility.yul":4863:4896   */
      tag_836
      jump	// in
    tag_875:
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
    tag_79:
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
      tag_877
      jumpi
        /* "#utility.yul":5267:5273   */
      dup4
        /* "#utility.yul":5259:5265   */
      dup5
        /* "#utility.yul":5252:5274   */
      revert
        /* "#utility.yul":5213:5215   */
    tag_877:
        /* "#utility.yul":5311:5320   */
      dup11
        /* "#utility.yul":5298:5321   */
      calldataload
        /* "#utility.yul":5330:5361   */
      tag_878
        /* "#utility.yul":5355:5360   */
      dup2
        /* "#utility.yul":5330:5361   */
      tag_836
      jump	// in
    tag_878:
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
      tag_879
        /* "#utility.yul":5562:5595   */
      dup2
        /* "#utility.yul":5604:5637   */
      tag_836
      jump	// in
    tag_879:
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
      tag_880
        /* "#utility.yul":5739:5772   */
      dup2
        /* "#utility.yul":5781:5811   */
      tag_865
      jump	// in
    tag_880:
        /* "#utility.yul":5830:5837   */
      swap4
      pop
        /* "#utility.yul":5856:5893   */
      tag_881
        /* "#utility.yul":5888:5891   */
      0xe0
        /* "#utility.yul":5873:5892   */
      dup13
      add
        /* "#utility.yul":5856:5893   */
      tag_845
      jump	// in
    tag_881:
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
    tag_384:
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
      tag_883
      jumpi
        /* "#utility.yul":6149:6155   */
      dup1
        /* "#utility.yul":6141:6147   */
      dup2
        /* "#utility.yul":6134:6156   */
      revert
        /* "#utility.yul":6096:6098   */
    tag_883:
        /* "#utility.yul":6186:6195   */
      dup2
        /* "#utility.yul":6180:6196   */
      mload
        /* "#utility.yul":6205:6233   */
      tag_850
        /* "#utility.yul":6227:6232   */
      dup2
        /* "#utility.yul":6205:6233   */
      tag_865
      jump	// in
        /* "#utility.yul":6268:6738   */
    tag_722:
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
      tag_886
      jumpi
        /* "#utility.yul":6445:6451   */
      dup1
        /* "#utility.yul":6437:6443   */
      dup2
        /* "#utility.yul":6430:6452   */
      revert
        /* "#utility.yul":6392:6394   */
    tag_886:
        /* "#utility.yul":6473:6513   */
      tag_887
        /* "#utility.yul":6503:6512   */
      dup5
        /* "#utility.yul":6473:6513   */
      tag_842
      jump	// in
    tag_887:
        /* "#utility.yul":6463:6513   */
      swap3
      pop
        /* "#utility.yul":6532:6581   */
      tag_888
        /* "#utility.yul":6577:6579   */
      0x20
        /* "#utility.yul":6566:6575   */
      dup6
        /* "#utility.yul":6562:6580   */
      add
        /* "#utility.yul":6532:6581   */
      tag_842
      jump	// in
    tag_888:
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
      tag_889
      jumpi
        /* "#utility.yul":6699:6705   */
      dup2
        /* "#utility.yul":6691:6697   */
      dup3
        /* "#utility.yul":6684:6706   */
      revert
        /* "#utility.yul":6637:6639   */
    tag_889:
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
    tag_310:
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
      tag_891
      jumpi
        /* "#utility.yul":6887:6893   */
      dup1
        /* "#utility.yul":6879:6885   */
      dup2
        /* "#utility.yul":6872:6894   */
      revert
        /* "#utility.yul":6834:6836   */
    tag_891:
      pop
        /* "#utility.yul":6915:6931   */
      mload
      swap2
        /* "#utility.yul":6824:6937   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":6942:7671   */
    tag_92:
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
      tag_893
      jumpi
        /* "#utility.yul":7162:7168   */
      dup3
        /* "#utility.yul":7154:7160   */
      dup4
        /* "#utility.yul":7147:7169   */
      revert
        /* "#utility.yul":7108:7110   */
    tag_893:
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
      tag_894
      jumpi
        /* "#utility.yul":7328:7334   */
      dup4
        /* "#utility.yul":7320:7326   */
      dup5
        /* "#utility.yul":7313:7335   */
      revert
        /* "#utility.yul":7277:7279   */
    tag_894:
        /* "#utility.yul":7372:7442   */
      tag_895
        /* "#utility.yul":7434:7441   */
      dup9
        /* "#utility.yul":7425:7431   */
      dup3
        /* "#utility.yul":7414:7423   */
      dup10
        /* "#utility.yul":7410:7432   */
      add
        /* "#utility.yul":7372:7442   */
      tag_837
      jump	// in
    tag_895:
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
      tag_896
        /* "#utility.yul":7518:7550   */
      dup2
        /* "#utility.yul":7559:7590   */
      tag_836
      jump	// in
    tag_896:
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
        /* "#utility.yul":7676:8921   */
    tag_57:
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
      tag_898
      jumpi
        /* "#utility.yul":7851:7857   */
      dup2
        /* "#utility.yul":7843:7849   */
      dup3
        /* "#utility.yul":7836:7858   */
      revert
        /* "#utility.yul":7798:7800   */
    tag_898:
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
      tag_899
      jumpi
        /* "#utility.yul":8059:8065   */
      dup4
        /* "#utility.yul":8051:8057   */
      dup5
        /* "#utility.yul":8044:8066   */
      revert
        /* "#utility.yul":8024:8026   */
    tag_899:
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
      tag_900
      jumpi
        /* "#utility.yul":8174:8180   */
      dup4
        /* "#utility.yul":8166:8172   */
      dup5
        /* "#utility.yul":8159:8181   */
      revert
        /* "#utility.yul":8118:8120   */
    tag_900:
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
      tag_902
      jumpi
        /* "#utility.yul":8243:8261   */
      tag_902
      tag_903
      jump	// in
    tag_902:
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
        /* "#utility.yul":8384:8386   */
      0x1f
        /* "#utility.yul":8380:8387   */
      not
        /* "#utility.yul":8375:8377   */
      0x3f
        /* "#utility.yul":8371:8373   */
      dup4
        /* "#utility.yul":8367:8378   */
      add
        /* "#utility.yul":8363:8388   */
      and
        /* "#utility.yul":8355:8361   */
      dup2
        /* "#utility.yul":8351:8389   */
      add
        /* "#utility.yul":8439:8445   */
      dup2
        /* "#utility.yul":8427:8437   */
      dup2
        /* "#utility.yul":8424:8446   */
      lt
        /* "#utility.yul":8419:8421   */
      dup6
        /* "#utility.yul":8407:8417   */
      dup3
        /* "#utility.yul":8404:8422   */
      gt
        /* "#utility.yul":8401:8447   */
      or
        /* "#utility.yul":8398:8400   */
      iszero
      tag_905
      jumpi
        /* "#utility.yul":8450:8468   */
      tag_905
      tag_903
      jump	// in
    tag_905:
        /* "#utility.yul":8486:8488   */
      0x40
        /* "#utility.yul":8479:8501   */
      mstore
        /* "#utility.yul":8536:8554   */
      dup3
      dup2
      mstore
        /* "#utility.yul":8570:8585   */
      dup6
      dup2
      add
      swap4
      pop
        /* "#utility.yul":8605:8616   */
      dup5
      dup7
      add
        /* "#utility.yul":8635:8646   */
      dup3
      dup7
      add
        /* "#utility.yul":8631:8651   */
      dup8
      add
        /* "#utility.yul":8628:8661   */
      dup12
      lt
        /* "#utility.yul":8625:8627   */
      iszero
      tag_906
      jumpi
        /* "#utility.yul":8679:8685   */
      dup8
        /* "#utility.yul":8671:8677   */
      dup9
        /* "#utility.yul":8664:8686   */
      revert
        /* "#utility.yul":8625:8627   */
    tag_906:
        /* "#utility.yul":8706:8712   */
      dup8
        /* "#utility.yul":8697:8712   */
      swap6
      pop
        /* "#utility.yul":8721:8890   */
    tag_907:
        /* "#utility.yul":8735:8737   */
      dup4
        /* "#utility.yul":8732:8733   */
      dup7
        /* "#utility.yul":8729:8738   */
      lt
        /* "#utility.yul":8721:8890   */
      iszero
      tag_909
      jumpi
        /* "#utility.yul":8792:8815   */
      tag_910
        /* "#utility.yul":8811:8814   */
      dup2
        /* "#utility.yul":8792:8815   */
      tag_833
      jump	// in
    tag_910:
        /* "#utility.yul":8780:8816   */
      dup6
      mstore
        /* "#utility.yul":8753:8754   */
      0x01
        /* "#utility.yul":8746:8755   */
      swap6
      swap1
      swap6
      add
      swap5
        /* "#utility.yul":8836:8848   */
      swap4
      dup7
      add
      swap4
        /* "#utility.yul":8868:8880   */
      dup7
      add
        /* "#utility.yul":8721:8890   */
      jump(tag_907)
    tag_909:
        /* "#utility.yul":8725:8728   */
      pop
        /* "#utility.yul":8909:8915   */
      dup1
        /* "#utility.yul":8899:8915   */
      swap7
      pop
      pop
      pop
      pop
      pop
      pop
      pop
        /* "#utility.yul":7788:8921   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":8926:9181   */
    tag_485:
        /* "#utility.yul":9005:9011   */
      0x00
        /* "#utility.yul":9013:9019   */
      dup1
        /* "#utility.yul":9066:9068   */
      0x40
        /* "#utility.yul":9054:9063   */
      dup4
        /* "#utility.yul":9045:9052   */
      dup6
        /* "#utility.yul":9041:9064   */
      sub
        /* "#utility.yul":9037:9069   */
      slt
        /* "#utility.yul":9034:9036   */
      iszero
      tag_912
      jumpi
        /* "#utility.yul":9087:9093   */
      dup2
        /* "#utility.yul":9079:9085   */
      dup3
        /* "#utility.yul":9072:9094   */
      revert
        /* "#utility.yul":9034:9036   */
    tag_912:
      pop
      pop
        /* "#utility.yul":9115:9131   */
      dup1
      mload
        /* "#utility.yul":9171:9173   */
      0x20
        /* "#utility.yul":9156:9174   */
      swap1
      swap2
      add
        /* "#utility.yul":9150:9175   */
      mload
        /* "#utility.yul":9115:9131   */
      swap1
      swap3
        /* "#utility.yul":9150:9175   */
      swap1
      swap2
      pop
        /* "#utility.yul":9024:9181   */
      jump	// out
        /* "#utility.yul":9186:9984   */
    tag_50:
        /* "#utility.yul":9308:9314   */
      0x00
        /* "#utility.yul":9316:9322   */
      dup1
        /* "#utility.yul":9324:9330   */
      0x00
        /* "#utility.yul":9332:9338   */
      dup1
        /* "#utility.yul":9340:9346   */
      0x00
        /* "#utility.yul":9348:9354   */
      dup1
        /* "#utility.yul":9401:9404   */
      0xa0
        /* "#utility.yul":9389:9398   */
      dup8
        /* "#utility.yul":9380:9387   */
      dup10
        /* "#utility.yul":9376:9399   */
      sub
        /* "#utility.yul":9372:9405   */
      slt
        /* "#utility.yul":9369:9371   */
      iszero
      tag_914
      jumpi
        /* "#utility.yul":9423:9429   */
      dup4
        /* "#utility.yul":9415:9421   */
      dup5
        /* "#utility.yul":9408:9430   */
      revert
        /* "#utility.yul":9369:9371   */
    tag_914:
        /* "#utility.yul":9464:9473   */
      dup7
        /* "#utility.yul":9451:9474   */
      calldataload
        /* "#utility.yul":9441:9474   */
      swap6
      pop
        /* "#utility.yul":9521:9523   */
      0x20
        /* "#utility.yul":9510:9519   */
      dup8
        /* "#utility.yul":9506:9524   */
      add
        /* "#utility.yul":9493:9525   */
      calldataload
        /* "#utility.yul":9483:9525   */
      swap5
      pop
        /* "#utility.yul":9576:9578   */
      0x40
        /* "#utility.yul":9565:9574   */
      dup8
        /* "#utility.yul":9561:9579   */
      add
        /* "#utility.yul":9548:9580   */
      calldataload
        /* "#utility.yul":9603:9621   */
      0xffffffffffffffff
        /* "#utility.yul":9595:9601   */
      dup2
        /* "#utility.yul":9592:9622   */
      gt
        /* "#utility.yul":9589:9591   */
      iszero
      tag_915
      jumpi
        /* "#utility.yul":9640:9646   */
      dup5
        /* "#utility.yul":9632:9638   */
      dup6
        /* "#utility.yul":9625:9647   */
      revert
        /* "#utility.yul":9589:9591   */
    tag_915:
        /* "#utility.yul":9684:9754   */
      tag_916
        /* "#utility.yul":9746:9753   */
      dup10
        /* "#utility.yul":9737:9743   */
      dup3
        /* "#utility.yul":9726:9735   */
      dup11
        /* "#utility.yul":9722:9744   */
      add
        /* "#utility.yul":9684:9754   */
      tag_837
      jump	// in
    tag_916:
        /* "#utility.yul":9773:9781   */
      swap1
      swap6
      pop
        /* "#utility.yul":9658:9754   */
      swap4
      pop
      pop
        /* "#utility.yul":9858:9860   */
      0x60
        /* "#utility.yul":9843:9861   */
      dup8
      add
        /* "#utility.yul":9830:9862   */
      calldataload
        /* "#utility.yul":9871:9902   */
      tag_917
        /* "#utility.yul":9830:9862   */
      dup2
        /* "#utility.yul":9871:9902   */
      tag_836
      jump	// in
    tag_917:
        /* "#utility.yul":9921:9926   */
      dup1
        /* "#utility.yul":9911:9926   */
      swap3
      pop
      pop
        /* "#utility.yul":9973:9976   */
      0x80
        /* "#utility.yul":9962:9971   */
      dup8
        /* "#utility.yul":9958:9977   */
      add
        /* "#utility.yul":9945:9978   */
      calldataload
        /* "#utility.yul":9935:9978   */
      swap1
      pop
        /* "#utility.yul":9359:9984   */
      swap3
      swap6
      pop
      swap3
      swap6
      pop
      swap3
      swap6
      jump	// out
        /* "#utility.yul":9989:10315   */
    tag_43:
        /* "#utility.yul":10066:10072   */
      0x00
        /* "#utility.yul":10074:10080   */
      dup1
        /* "#utility.yul":10082:10088   */
      0x00
        /* "#utility.yul":10135:10137   */
      0x60
        /* "#utility.yul":10123:10132   */
      dup5
        /* "#utility.yul":10114:10121   */
      dup7
        /* "#utility.yul":10110:10133   */
      sub
        /* "#utility.yul":10106:10138   */
      slt
        /* "#utility.yul":10103:10105   */
      iszero
      tag_919
      jumpi
        /* "#utility.yul":10156:10162   */
      dup1
        /* "#utility.yul":10148:10154   */
      dup2
        /* "#utility.yul":10141:10163   */
      revert
        /* "#utility.yul":10103:10105   */
    tag_919:
      pop
      pop
        /* "#utility.yul":10184:10207   */
      dup2
      calldataload
      swap4
        /* "#utility.yul":10254:10256   */
      0x20
        /* "#utility.yul":10239:10257   */
      dup4
      add
        /* "#utility.yul":10226:10258   */
      calldataload
      swap4
      pop
        /* "#utility.yul":10305:10307   */
      0x40
        /* "#utility.yul":10290:10308   */
      swap1
      swap3
      add
        /* "#utility.yul":10277:10309   */
      calldataload
      swap2
        /* "#utility.yul":10093:10315   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":10658:10932   */
    tag_582:
        /* "#utility.yul":10787:10790   */
      0x00
        /* "#utility.yul":10825:10831   */
      dup3
        /* "#utility.yul":10819:10832   */
      mload
        /* "#utility.yul":10841:10894   */
      tag_922
        /* "#utility.yul":10887:10893   */
      dup2
        /* "#utility.yul":10882:10885   */
      dup5
        /* "#utility.yul":10875:10879   */
      0x20
        /* "#utility.yul":10867:10873   */
      dup8
        /* "#utility.yul":10863:10880   */
      add
        /* "#utility.yul":10841:10894   */
      tag_923
      jump	// in
    tag_922:
        /* "#utility.yul":10910:10926   */
      swap2
      swap1
      swap2
      add
      swap3
        /* "#utility.yul":10795:10932   */
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":12475:13145   */
    tag_224:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":12842:12857   */
      swap8
      dup9
      and
        /* "#utility.yul":12824:12858   */
      dup2
      mstore
        /* "#utility.yul":12894:12909   */
      swap6
      swap1
      swap7
      and
        /* "#utility.yul":12889:12891   */
      0x20
        /* "#utility.yul":12874:12892   */
      dup7
      add
        /* "#utility.yul":12867:12910   */
      mstore
        /* "#utility.yul":12941:12943   */
      0x40
        /* "#utility.yul":12926:12944   */
      dup6
      add
        /* "#utility.yul":12919:12953   */
      swap4
      swap1
      swap4
      mstore
        /* "#utility.yul":12984:12986   */
      0x60
        /* "#utility.yul":12969:12987   */
      dup5
      add
        /* "#utility.yul":12962:12996   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":13045:13049   */
      0xff
        /* "#utility.yul":13033:13050   */
      and
        /* "#utility.yul":13027:13030   */
      0x80
        /* "#utility.yul":13012:13031   */
      dup4
      add
        /* "#utility.yul":13005:13051   */
      mstore
        /* "#utility.yul":12804:12807   */
      0xa0
        /* "#utility.yul":13067:13086   */
      dup3
      add
        /* "#utility.yul":13060:13095   */
      mstore
        /* "#utility.yul":13126:13129   */
      0xc0
        /* "#utility.yul":13111:13130   */
      dup2
      add
        /* "#utility.yul":13104:13139   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":12773:12776   */
      0xe0
        /* "#utility.yul":12758:12777   */
      add
      swap1
        /* "#utility.yul":12740:13145   */
      jump	// out
        /* "#utility.yul":13429:14064   */
    tag_53:
        /* "#utility.yul":13600:13602   */
      0x20
        /* "#utility.yul":13652:13673   */
      dup1
      dup3
      mstore
        /* "#utility.yul":13722:13735   */
      dup3
      mload
        /* "#utility.yul":13625:13643   */
      dup3
      dup3
      add
        /* "#utility.yul":13744:13766   */
      dup2
      swap1
      mstore
        /* "#utility.yul":13571:13575   */
      0x00
      swap2
        /* "#utility.yul":13600:13602   */
      swap1
        /* "#utility.yul":13823:13838   */
      dup5
      dup3
      add
      swap1
        /* "#utility.yul":13797:13799   */
      0x40
        /* "#utility.yul":13782:13800   */
      dup6
      add
      swap1
        /* "#utility.yul":13571:13575   */
      dup5
        /* "#utility.yul":13869:14038   */
    tag_931:
        /* "#utility.yul":13883:13889   */
      dup2
        /* "#utility.yul":13880:13881   */
      dup2
        /* "#utility.yul":13877:13890   */
      lt
        /* "#utility.yul":13869:14038   */
      iszero
      tag_933
      jumpi
        /* "#utility.yul":13944:13957   */
      dup4
      mload
        /* "#utility.yul":13932:13958   */
      dup4
      mstore
        /* "#utility.yul":14013:14028   */
      swap3
      dup5
      add
      swap3
        /* "#utility.yul":13978:13990   */
      swap2
      dup5
      add
      swap2
        /* "#utility.yul":13905:13906   */
      0x01
        /* "#utility.yul":13898:13907   */
      add
        /* "#utility.yul":13869:14038   */
      jump(tag_931)
    tag_933:
      pop
        /* "#utility.yul":14055:14058   */
      swap1
      swap7
        /* "#utility.yul":13580:14064   */
      swap6
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":14779:15127   */
    tag_161:
        /* "#utility.yul":14981:14983   */
      0x20
        /* "#utility.yul":14963:14984   */
      dup1
      dup3
      mstore
        /* "#utility.yul":15020:15022   */
      0x18
        /* "#utility.yul":15000:15018   */
      swap1
      dup3
      add
        /* "#utility.yul":14993:15023   */
      mstore
        /* "#utility.yul":15059:15085   */
      0x556e69737761705632526f757465723a20455850495245440000000000000000
        /* "#utility.yul":15054:15056   */
      0x40
        /* "#utility.yul":15039:15057   */
      dup3
      add
        /* "#utility.yul":15032:15086   */
      mstore
        /* "#utility.yul":15118:15120   */
      0x60
        /* "#utility.yul":15103:15121   */
      add
      swap1
        /* "#utility.yul":14953:15127   */
      jump	// out
        /* "#utility.yul":16649:17051   */
    tag_495:
        /* "#utility.yul":16851:16853   */
      0x20
        /* "#utility.yul":16833:16854   */
      dup1
      dup3
      mstore
        /* "#utility.yul":16890:16892   */
      0x26
        /* "#utility.yul":16870:16888   */
      swap1
      dup3
      add
        /* "#utility.yul":16863:16893   */
      mstore
        /* "#utility.yul":16929:16963   */
      0x556e69737761705632526f757465723a20494e53554646494349454e545f425f
        /* "#utility.yul":16924:16926   */
      0x40
        /* "#utility.yul":16909:16927   */
      dup3
      add
        /* "#utility.yul":16902:16964   */
      mstore
      shl(0xd2, 0x105353d55395)
        /* "#utility.yul":16995:16997   */
      0x60
        /* "#utility.yul":16980:16998   */
      dup3
      add
        /* "#utility.yul":16973:17009   */
      mstore
        /* "#utility.yul":17041:17044   */
      0x80
        /* "#utility.yul":17026:17045   */
      add
      swap1
        /* "#utility.yul":16823:17051   */
      jump	// out
        /* "#utility.yul":17056:17409   */
    tag_186:
        /* "#utility.yul":17258:17260   */
      0x20
        /* "#utility.yul":17240:17261   */
      dup1
      dup3
      mstore
        /* "#utility.yul":17297:17299   */
      0x1d
        /* "#utility.yul":17277:17295   */
      swap1
      dup3
      add
        /* "#utility.yul":17270:17300   */
      mstore
        /* "#utility.yul":17336:17367   */
      0x556e69737761705632526f757465723a20494e56414c49445f50415448000000
        /* "#utility.yul":17331:17333   */
      0x40
        /* "#utility.yul":17316:17334   */
      dup3
      add
        /* "#utility.yul":17309:17368   */
      mstore
        /* "#utility.yul":17400:17402   */
      0x60
        /* "#utility.yul":17385:17403   */
      add
      swap1
        /* "#utility.yul":17230:17409   */
      jump	// out
        /* "#utility.yul":17773:18177   */
    tag_609:
        /* "#utility.yul":17975:17977   */
      0x20
        /* "#utility.yul":17957:17978   */
      dup1
      dup3
      mstore
        /* "#utility.yul":18014:18016   */
      0x28
        /* "#utility.yul":17994:18012   */
      swap1
      dup3
      add
        /* "#utility.yul":17987:18017   */
      mstore
        /* "#utility.yul":18053:18087   */
      0x556e697377617056324c6962726172793a20494e53554646494349454e545f4c
        /* "#utility.yul":18048:18050   */
      0x40
        /* "#utility.yul":18033:18051   */
      dup3
      add
        /* "#utility.yul":18026:18088   */
      mstore
      shl(0xc0, 0x4951554944495459)
        /* "#utility.yul":18119:18121   */
      0x60
        /* "#utility.yul":18104:18122   */
      dup3
      add
        /* "#utility.yul":18097:18135   */
      mstore
        /* "#utility.yul":18167:18170   */
      0x80
        /* "#utility.yul":18152:18171   */
      add
      swap1
        /* "#utility.yul":17947:18177   */
      jump	// out
        /* "#utility.yul":18588:18991   */
    tag_261:
        /* "#utility.yul":18790:18792   */
      0x20
        /* "#utility.yul":18772:18793   */
      dup1
      dup3
      mstore
        /* "#utility.yul":18829:18831   */
      0x27
        /* "#utility.yul":18809:18827   */
      swap1
      dup3
      add
        /* "#utility.yul":18802:18832   */
      mstore
        /* "#utility.yul":18868:18902   */
      0x556e69737761705632526f757465723a204558434553534956455f494e505554
        /* "#utility.yul":18863:18865   */
      0x40
        /* "#utility.yul":18848:18866   */
      dup3
      add
        /* "#utility.yul":18841:18903   */
      mstore
      shl(0xca, 0x17d05353d55395)
        /* "#utility.yul":18934:18936   */
      0x60
        /* "#utility.yul":18919:18937   */
      dup3
      add
        /* "#utility.yul":18912:18949   */
      mstore
        /* "#utility.yul":18981:18984   */
      0x80
        /* "#utility.yul":18966:18985   */
      add
      swap1
        /* "#utility.yul":18762:18991   */
      jump	// out
        /* "#utility.yul":18996:19398   */
    tag_492:
        /* "#utility.yul":19198:19200   */
      0x20
        /* "#utility.yul":19180:19201   */
      dup1
      dup3
      mstore
        /* "#utility.yul":19237:19239   */
      0x26
        /* "#utility.yul":19217:19235   */
      swap1
      dup3
      add
        /* "#utility.yul":19210:19240   */
      mstore
        /* "#utility.yul":19276:19310   */
      0x556e69737761705632526f757465723a20494e53554646494349454e545f415f
        /* "#utility.yul":19271:19273   */
      0x40
        /* "#utility.yul":19256:19274   */
      dup3
      add
        /* "#utility.yul":19249:19311   */
      mstore
      shl(0xd2, 0x105353d55395)
        /* "#utility.yul":19342:19344   */
      0x60
        /* "#utility.yul":19327:19345   */
      dup3
      add
        /* "#utility.yul":19320:19356   */
      mstore
        /* "#utility.yul":19388:19391   */
      0x80
        /* "#utility.yul":19373:19392   */
      add
      swap1
        /* "#utility.yul":19170:19398   */
      jump	// out
        /* "#utility.yul":19807:20214   */
    tag_193:
        /* "#utility.yul":20009:20011   */
      0x20
        /* "#utility.yul":19991:20012   */
      dup1
      dup3
      mstore
        /* "#utility.yul":20048:20050   */
      0x2b
        /* "#utility.yul":20028:20046   */
      swap1
      dup3
      add
        /* "#utility.yul":20021:20051   */
      mstore
        /* "#utility.yul":20087:20121   */
      0x556e69737761705632526f757465723a20494e53554646494349454e545f4f55
        /* "#utility.yul":20082:20084   */
      0x40
        /* "#utility.yul":20067:20085   */
      dup3
      add
        /* "#utility.yul":20060:20122   */
      mstore
      shl(0xaa, 0x1514155517d05353d55395)
        /* "#utility.yul":20153:20155   */
      0x60
        /* "#utility.yul":20138:20156   */
      dup3
      add
        /* "#utility.yul":20131:20172   */
      mstore
        /* "#utility.yul":20204:20207   */
      0x80
        /* "#utility.yul":20189:20208   */
      add
      swap1
        /* "#utility.yul":19981:20214   */
      jump	// out
        /* "#utility.yul":21830:22454   */
    tag_682:
        /* "#utility.yul":22061:22067   */
      dup5
        /* "#utility.yul":22050:22059   */
      dup2
        /* "#utility.yul":22043:22068   */
      mstore
        /* "#utility.yul":22104:22110   */
      dup4
        /* "#utility.yul":22099:22101   */
      0x20
        /* "#utility.yul":22088:22097   */
      dup3
        /* "#utility.yul":22084:22102   */
      add
        /* "#utility.yul":22077:22111   */
      mstore
        /* "#utility.yul":22176:22177   */
      0x01
        /* "#utility.yul":22172:22173   */
      dup1
        /* "#utility.yul":22167:22170   */
      0xa0
        /* "#utility.yul":22163:22174   */
      shl
        /* "#utility.yul":22159:22178   */
      sub
        /* "#utility.yul":22151:22157   */
      dup4
        /* "#utility.yul":22147:22179   */
      and
        /* "#utility.yul":22142:22144   */
      0x40
        /* "#utility.yul":22131:22140   */
      dup3
        /* "#utility.yul":22127:22145   */
      add
        /* "#utility.yul":22120:22180   */
      mstore
        /* "#utility.yul":22216:22219   */
      0x80
        /* "#utility.yul":22211:22213   */
      0x60
        /* "#utility.yul":22200:22209   */
      dup3
        /* "#utility.yul":22196:22214   */
      add
        /* "#utility.yul":22189:22220   */
      mstore
        /* "#utility.yul":22024:22028   */
      0x00
        /* "#utility.yul":22249:22255   */
      dup3
        /* "#utility.yul":22243:22256   */
      mload
        /* "#utility.yul":22293:22299   */
      dup1
        /* "#utility.yul":22287:22290   */
      0x80
        /* "#utility.yul":22276:22285   */
      dup5
        /* "#utility.yul":22272:22291   */
      add
        /* "#utility.yul":22265:22300   */
      mstore
        /* "#utility.yul":22309:22376   */
      tag_956
        /* "#utility.yul":22369:22375   */
      dup2
        /* "#utility.yul":22363:22366   */
      0xa0
        /* "#utility.yul":22352:22361   */
      dup6
        /* "#utility.yul":22348:22367   */
      add
        /* "#utility.yul":22343:22345   */
      0x20
        /* "#utility.yul":22335:22341   */
      dup8
        /* "#utility.yul":22331:22346   */
      add
        /* "#utility.yul":22309:22376   */
      tag_923
      jump	// in
    tag_956:
        /* "#utility.yul":22437:22439   */
      0x1f
        /* "#utility.yul":22416:22431   */
      add
      not(0x1f)
        /* "#utility.yul":22412:22441   */
      and
        /* "#utility.yul":22397:22442   */
      swap2
      swap1
      swap2
      add
        /* "#utility.yul":22444:22447   */
      0xa0
        /* "#utility.yul":22393:22448   */
      add
      swap6
        /* "#utility.yul":22033:22454   */
      swap5
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":22783:22911   */
    tag_632:
        /* "#utility.yul":22823:22826   */
      0x00
        /* "#utility.yul":22854:22855   */
      dup3
        /* "#utility.yul":22850:22856   */
      not
        /* "#utility.yul":22847:22848   */
      dup3
        /* "#utility.yul":22844:22857   */
      gt
        /* "#utility.yul":22841:22843   */
      iszero
      tag_960
      jumpi
        /* "#utility.yul":22860:22878   */
      tag_960
      tag_961
      jump	// in
    tag_960:
      pop
        /* "#utility.yul":22896:22905   */
      add
      swap1
        /* "#utility.yul":22831:22911   */
      jump	// out
        /* "#utility.yul":22916:23133   */
    tag_617:
        /* "#utility.yul":22956:22957   */
      0x00
        /* "#utility.yul":22982:22983   */
      dup3
        /* "#utility.yul":22972:22974   */
      tag_963
      jumpi
      shl(0xe0, 0x4e487b71)
        /* "#utility.yul":23007:23038   */
      dup2
      mstore
        /* "#utility.yul":23061:23065   */
      0x12
        /* "#utility.yul":23058:23059   */
      0x04
        /* "#utility.yul":23051:23066   */
      mstore
        /* "#utility.yul":23089:23093   */
      0x24
        /* "#utility.yul":23014:23015   */
      dup2
        /* "#utility.yul":23079:23094   */
      revert
        /* "#utility.yul":22972:22974   */
    tag_963:
      pop
        /* "#utility.yul":23118:23127   */
      div
      swap1
        /* "#utility.yul":22962:23133   */
      jump	// out
        /* "#utility.yul":23138:23306   */
    tag_813:
        /* "#utility.yul":23178:23185   */
      0x00
        /* "#utility.yul":23244:23245   */
      dup2
        /* "#utility.yul":23240:23241   */
      0x00
        /* "#utility.yul":23236:23242   */
      not
        /* "#utility.yul":23232:23246   */
      div
        /* "#utility.yul":23229:23230   */
      dup4
        /* "#utility.yul":23226:23247   */
      gt
        /* "#utility.yul":23221:23222   */
      dup3
        /* "#utility.yul":23214:23223   */
      iszero
        /* "#utility.yul":23207:23224   */
      iszero
        /* "#utility.yul":23203:23248   */
      and
        /* "#utility.yul":23200:23202   */
      iszero
      tag_966
      jumpi
        /* "#utility.yul":23251:23269   */
      tag_966
      tag_961
      jump	// in
    tag_966:
      pop
        /* "#utility.yul":23291:23300   */
      mul
      swap1
        /* "#utility.yul":23190:23306   */
      jump	// out
        /* "#utility.yul":23311:23436   */
    tag_180:
        /* "#utility.yul":23351:23355   */
      0x00
        /* "#utility.yul":23379:23380   */
      dup3
        /* "#utility.yul":23376:23377   */
      dup3
        /* "#utility.yul":23373:23381   */
      lt
        /* "#utility.yul":23370:23372   */
      iszero
      tag_969
      jumpi
        /* "#utility.yul":23384:23402   */
      tag_969
      tag_961
      jump	// in
    tag_969:
      pop
        /* "#utility.yul":23421:23430   */
      sub
      swap1
        /* "#utility.yul":23360:23436   */
      jump	// out
        /* "#utility.yul":23441:23699   */
    tag_923:
        /* "#utility.yul":23513:23514   */
      0x00
        /* "#utility.yul":23523:23636   */
    tag_971:
        /* "#utility.yul":23537:23543   */
      dup4
        /* "#utility.yul":23534:23535   */
      dup2
        /* "#utility.yul":23531:23544   */
      lt
        /* "#utility.yul":23523:23636   */
      iszero
      tag_973
      jumpi
        /* "#utility.yul":23613:23624   */
      dup2
      dup2
      add
        /* "#utility.yul":23607:23625   */
      mload
        /* "#utility.yul":23594:23605   */
      dup4
      dup3
      add
        /* "#utility.yul":23587:23626   */
      mstore
        /* "#utility.yul":23559:23561   */
      0x20
        /* "#utility.yul":23552:23562   */
      add
        /* "#utility.yul":23523:23636   */
      jump(tag_971)
    tag_973:
        /* "#utility.yul":23654:23660   */
      dup4
        /* "#utility.yul":23651:23652   */
      dup2
        /* "#utility.yul":23648:23661   */
      gt
        /* "#utility.yul":23645:23647   */
      iszero
      tag_661
      jumpi
      pop
      pop
        /* "#utility.yul":23689:23690   */
      0x00
        /* "#utility.yul":23671:23687   */
      swap2
      add
        /* "#utility.yul":23664:23691   */
      mstore
        /* "#utility.yul":23494:23699   */
      jump	// out
        /* "#utility.yul":23704:23840   */
    tag_707:
        /* "#utility.yul":23743:23746   */
      0x00
        /* "#utility.yul":23771:23776   */
      dup2
        /* "#utility.yul":23761:23763   */
      tag_977
      jumpi
        /* "#utility.yul":23780:23798   */
      tag_977
      tag_961
      jump	// in
    tag_977:
      pop
      not(0x00)
        /* "#utility.yul":23816:23834   */
      add
      swap1
        /* "#utility.yul":23751:23840   */
      jump	// out
        /* "#utility.yul":23845:23980   */
    tag_640:
        /* "#utility.yul":23884:23887   */
      0x00
      not(0x00)
        /* "#utility.yul":23905:23922   */
      dup3
      eq
        /* "#utility.yul":23902:23904   */
      iszero
      tag_980
      jumpi
        /* "#utility.yul":23925:23943   */
      tag_980
      tag_961
      jump	// in
    tag_980:
      pop
        /* "#utility.yul":23972:23973   */
      0x01
        /* "#utility.yul":23961:23974   */
      add
      swap1
        /* "#utility.yul":23892:23980   */
      jump	// out
        /* "#utility.yul":23985:24112   */
    tag_961:
        /* "#utility.yul":24046:24056   */
      0x4e487b71
        /* "#utility.yul":24041:24044   */
      0xe0
        /* "#utility.yul":24037:24057   */
      shl
        /* "#utility.yul":24034:24035   */
      0x00
        /* "#utility.yul":24027:24058   */
      mstore
        /* "#utility.yul":24077:24081   */
      0x11
        /* "#utility.yul":24074:24075   */
      0x04
        /* "#utility.yul":24067:24082   */
      mstore
        /* "#utility.yul":24101:24105   */
      0x24
        /* "#utility.yul":24098:24099   */
      0x00
        /* "#utility.yul":24091:24106   */
      revert
        /* "#utility.yul":24117:24244   */
    tag_903:
        /* "#utility.yul":24178:24188   */
      0x4e487b71
        /* "#utility.yul":24173:24176   */
      0xe0
        /* "#utility.yul":24169:24189   */
      shl
        /* "#utility.yul":24166:24167   */
      0x00
        /* "#utility.yul":24159:24190   */
      mstore
        /* "#utility.yul":24209:24213   */
      0x41
        /* "#utility.yul":24206:24207   */
      0x04
        /* "#utility.yul":24199:24214   */
      mstore
        /* "#utility.yul":24233:24237   */
      0x24
        /* "#utility.yul":24230:24231   */
      0x00
        /* "#utility.yul":24223:24238   */
      revert
        /* "#utility.yul":24249:24380   */
    tag_836:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":24324:24355   */
      dup2
      and
        /* "#utility.yul":24314:24356   */
      dup2
      eq
        /* "#utility.yul":24304:24306   */
      tag_984
      jumpi
        /* "#utility.yul":24370:24371   */
      0x00
        /* "#utility.yul":24367:24368   */
      dup1
        /* "#utility.yul":24360:24372   */
      revert
        /* "#utility.yul":24304:24306   */
    tag_984:
        /* "#utility.yul":24294:24380   */
      pop
      jump	// out
        /* "#utility.yul":24385:24503   */
    tag_865:
        /* "#utility.yul":24471:24476   */
      dup1
        /* "#utility.yul":24464:24477   */
      iszero
        /* "#utility.yul":24457:24478   */
      iszero
        /* "#utility.yul":24450:24455   */
      dup2
        /* "#utility.yul":24447:24479   */
      eq
        /* "#utility.yul":24437:24439   */
      tag_984
      jumpi
        /* "#utility.yul":24493:24494   */
      0x00
        /* "#utility.yul":24490:24491   */
      dup1
        /* "#utility.yul":24483:24495   */
      revert

    auxdata: 0xa2646970667358221220b65d13d087bcabc8110af3ecd87e3e0297c244cdcea379788fb8b46400310ab464736f6c63430008040033
}
