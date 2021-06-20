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
      tag_29
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x01)
      revert(0x00, 0x24)
    tag_29:
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
      0x40
      dup1
      mload
        /* "#utility.yul":21724:21749   */
      swap3
      dup4
      mstore
        /* "#utility.yul":21780:21782   */
      0x20
        /* "#utility.yul":21765:21783   */
      dup4
      add
        /* "#utility.yul":21758:21792   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":21697:21715   */
      add
        /* "UniswapV2Router02":13321:13974  function removeLiquidityETH(... */
    tag_35:
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
        /* "#utility.yul":21514:21539   */
      swap1
      dup2
      mstore
        /* "#utility.yul":21502:21504   */
      0x20
        /* "#utility.yul":21487:21505   */
      add
        /* "UniswapV2Router02":25913:26167  function getAmountOut(uint amountIn, uint reserveIn, uint reserveOut)... */
      tag_35
        /* "#utility.yul":21469:21545   */
      jump
        /* "UniswapV2Router02":20344:21178  function swapExactTokensForETH(uint amountIn, uint amountOutMin, address[] calldata path, address to, uint deadline)... */
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
        /* "UniswapV2Router02":26683:26928  function getAmountsIn(uint amountOut, address[] memory path)... */
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
        /* "UniswapV2Router02":13979:14648  function removeLiquidityWithPermit(... */
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
        /* "UniswapV2Router02":17621:18236  function swapExactTokensForTokens(... */
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
        /* "UniswapV2Router02":19527:20339  function swapTokensForExactETH(uint amountOut, uint amountInMax, address[] calldata path, address to, uint deadline)... */
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
        /* "UniswapV2Router02":16076:16785  function removeLiquidityETHWithPermitSupportingFeeOnTransferTokens(... */
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
        /* "UniswapV2Router02":23322:24020  function swapExactTokensForTokensSupportingFeeOnTransferTokens(... */
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
        /* "UniswapV2Router02":24858:25680  function swapExactTokensForETHSupportingFeeOnTransferTokens(... */
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
        /* "UniswapV2Router02":18839:19522  function swapExactETHForTokens(uint amountOutMin, address[] calldata path, address to, uint deadline)... */
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
        /* "UniswapV2Router02":26173:26426  function getAmountIn(uint amountOut, uint reserveIn, uint reserveOut)... */
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
        /* "UniswapV2Router02":18241:18834  function swapTokensForExactTokens(... */
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
        /* "UniswapV2Router02":8929:8967  address public immutable override WETH */
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
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
      dup2
      jump
    tag_103:
      mload(0x40)
      tag_35
      swap2
      swap1
      tag_106
      jump	// in
        /* "UniswapV2Router02":25721:25907  function quote(uint amountA, uint reserveA, uint reserveB) public pure virtual override returns (uint amountB) {... */
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
        /* "UniswapV2Router02":15391:16071  function removeLiquidityETHSupportingFeeOnTransferTokens(... */
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
        /* "UniswapV2Router02":24025:24853  function swapExactETHForTokensSupportingFeeOnTransferTokens(... */
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
        /* "UniswapV2Router02":12467:13316  function removeLiquidity(... */
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
        /* "UniswapV2Router02":8882:8923  address public immutable override factory */
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
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
      dup2
      jump
        /* "UniswapV2Router02":26432:26677  function getAmountsOut(uint amountIn, address[] memory path)... */
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
        /* "UniswapV2Router02":14653:15315  function removeLiquidityETHWithPermit(... */
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
        /* "UniswapV2Router02":10748:11471  function addLiquidity(... */
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
      0x40
      dup1
      mload
        /* "#utility.yul":22634:22659   */
      swap4
      dup5
      mstore
        /* "#utility.yul":22690:22692   */
      0x20
        /* "#utility.yul":22675:22693   */
      dup5
      add
        /* "#utility.yul":22668:22702   */
      swap3
      swap1
      swap3
      mstore
        /* "#utility.yul":22718:22736   */
      swap1
      dup3
      add
        /* "#utility.yul":22711:22745   */
      mstore
        /* "#utility.yul":22622:22624   */
      0x60
        /* "#utility.yul":22607:22625   */
      add
        /* "UniswapV2Router02":10748:11471  function addLiquidity(... */
      tag_35
        /* "#utility.yul":22589:22751   */
      jump
        /* "UniswapV2Router02":11476:12427  function addLiquidityETH(... */
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
        /* "UniswapV2Router02":21183:21977  function swapETHForExactTokens(uint amountOut, address[] calldata path, address to, uint deadline)... */
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
        /* "UniswapV2Router02":13321:13974  function removeLiquidityETH(... */
    tag_34:
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
        /* "UniswapV2Router02":13622:13810  removeLiquidity(... */
      tag_160
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
      tag_124
        /* "UniswapV2Router02":13622:13810  removeLiquidity(... */
      jump	// in
    tag_160:
        /* "UniswapV2Router02":13595:13810  (amountToken, amountETH) = removeLiquidity(... */
      swap1
      swap4
      pop
      swap2
      pop
        /* "UniswapV2Router02":13820:13871  TransferHelper.safeTransfer(token, to, amountToken) */
      tag_161
        /* "UniswapV2Router02":13848:13853  token */
      dup10
        /* "UniswapV2Router02":13855:13857  to */
      dup7
        /* "UniswapV2Router02":13595:13810  (amountToken, amountETH) = removeLiquidity(... */
      dup6
        /* "UniswapV2Router02":13820:13847  TransferHelper.safeTransfer */
      tag_162
        /* "UniswapV2Router02":13820:13871  TransferHelper.safeTransfer(token, to, amountToken) */
      jump	// in
    tag_161:
        /* "UniswapV2Router02":13881:13912  IWETH(WETH).withdraw(amountETH) */
      mload(0x40)
      shl(0xe0, 0x2e1a7d4d)
      dup2
      mstore
      0x04
      dup2
      add
        /* "#utility.yul":21514:21539   */
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
        /* "#utility.yul":21487:21505   */
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
        /* "UniswapV2Router02":13922:13967  TransferHelper.safeTransferETH(to, amountETH) */
      tag_167
        /* "UniswapV2Router02":13953:13955  to */
      dup6
        /* "UniswapV2Router02":13957:13966  amountETH */
      dup4
        /* "UniswapV2Router02":13922:13952  TransferHelper.safeTransferETH */
      tag_168
        /* "UniswapV2Router02":13922:13967  TransferHelper.safeTransferETH(to, amountETH) */
      jump	// in
    tag_167:
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
    tag_41:
        /* "UniswapV2Router02":26061:26075  uint amountOut */
      0x00
        /* "UniswapV2Router02":26098:26160  UniswapV2Library.getAmountOut(amountIn, reserveIn, reserveOut) */
      tag_170
        /* "UniswapV2Router02":26128:26136  amountIn */
      dup5
        /* "UniswapV2Router02":26138:26147  reserveIn */
      dup5
        /* "UniswapV2Router02":26149:26159  reserveOut */
      dup5
        /* "UniswapV2Router02":26098:26127  UniswapV2Library.getAmountOut */
      tag_171
        /* "UniswapV2Router02":26098:26160  UniswapV2Library.getAmountOut(amountIn, reserveIn, reserveOut) */
      jump	// in
    tag_170:
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
    tag_48:
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
        /* "UniswapV2Router02":20623:20627  WETH */
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
        /* "UniswapV2Router02":20598:20627  path[path.length - 1] == WETH */
      and
        /* "UniswapV2Router02":20598:20602  path */
      dup7
      dup7
        /* "UniswapV2Router02":20603:20618  path.length - 1 */
      tag_176
        /* "UniswapV2Router02":20617:20618  1 */
      0x01
        /* "UniswapV2Router02":20598:20602  path */
      dup3
        /* "UniswapV2Router02":20603:20618  path.length - 1 */
      tag_177
      jump	// in
    tag_176:
        /* "UniswapV2Router02":20598:20619  path[path.length - 1] */
      dup2
      dup2
      lt
      tag_178
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_178:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_179
      swap2
      swap1
      tag_180
      jump	// in
    tag_179:
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":20598:20627  path[path.length - 1] == WETH */
      and
      eq
        /* "UniswapV2Router02":20590:20661  require(path[path.length - 1] == WETH, 'UniswapV2Router: INVALID_PATH') */
      tag_181
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_157
      swap1
      tag_183
      jump	// in
    tag_181:
        /* "UniswapV2Router02":20681:20736  UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      tag_184
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
      tag_185
      swap3
      pop
      pop
      pop
        /* "UniswapV2Router02":20681:20736  UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      jump	// in
    tag_184:
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
      tag_186
      swap2
      swap1
      tag_177
      jump	// in
    tag_186:
        /* "UniswapV2Router02":20754:20781  amounts[amounts.length - 1] */
      dup2
      mload
      dup2
      lt
      tag_187
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_187:
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
      tag_188
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_157
      swap1
      tag_190
      jump	// in
    tag_188:
        /* "UniswapV2Router02":20855:20994  TransferHelper.safeTransferFrom(... */
      tag_191
        /* "UniswapV2Router02":20900:20904  path */
      dup7
      dup7
        /* "UniswapV2Router02":20905:20906  0 */
      0x00
        /* "UniswapV2Router02":20900:20907  path[0] */
      dup2
      dup2
      lt
      tag_192
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
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
      tag_180
      jump	// in
    tag_193:
        /* "UniswapV2Router02":20909:20919  msg.sender */
      caller
        /* "UniswapV2Router02":20921:20972  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      tag_194
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
      tag_180
      jump	// in
    tag_196:
        /* "UniswapV2Router02":20964:20968  path */
      dup12
      dup12
        /* "UniswapV2Router02":20969:20970  1 */
      0x01
        /* "UniswapV2Router02":20964:20971  path[1] */
      dup2
      dup2
      lt
      tag_197
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
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
      tag_180
      jump	// in
    tag_198:
        /* "UniswapV2Router02":20921:20945  UniswapV2Library.pairFor */
      tag_199
        /* "UniswapV2Router02":20921:20972  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      jump	// in
    tag_194:
        /* "UniswapV2Router02":20974:20981  amounts */
      dup6
        /* "UniswapV2Router02":20982:20983  0 */
      0x00
        /* "UniswapV2Router02":20974:20984  amounts[0] */
      dup2
      mload
      dup2
      lt
      tag_200
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_200:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":20855:20886  TransferHelper.safeTransferFrom */
      tag_201
        /* "UniswapV2Router02":20855:20994  TransferHelper.safeTransferFrom(... */
      jump	// in
    tag_191:
        /* "UniswapV2Router02":21004:21039  _swap(amounts, path, address(this)) */
      tag_202
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
      tag_203
      swap2
      pop
      pop
        /* "UniswapV2Router02":21004:21039  _swap(amounts, path, address(this)) */
      jump	// in
    tag_202:
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
      tag_204
      swap2
      swap1
      tag_177
      jump	// in
    tag_204:
        /* "UniswapV2Router02":21070:21097  amounts[amounts.length - 1] */
      dup2
      mload
      dup2
      lt
      tag_205
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_205:
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
      tag_206
      swap2
        /* "#utility.yul":21514:21539   */
      dup2
      mstore
        /* "#utility.yul":21502:21504   */
      0x20
        /* "#utility.yul":21487:21505   */
      add
      swap1
        /* "#utility.yul":21469:21545   */
      jump
        /* "UniswapV2Router02":21049:21098  IWETH(WETH).withdraw(amounts[amounts.length - 1]) */
    tag_206:
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
      tag_207
      jumpi
      0x00
      dup1
      revert
    tag_207:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_209
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_209:
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":21108:21171  TransferHelper.safeTransferETH(to, amounts[amounts.length - 1]) */
      tag_210
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
      tag_211
      swap2
      swap1
      tag_177
      jump	// in
    tag_211:
        /* "UniswapV2Router02":21143:21170  amounts[amounts.length - 1] */
      dup2
      mload
      dup2
      lt
      tag_212
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_212:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":21108:21138  TransferHelper.safeTransferETH */
      tag_168
        /* "UniswapV2Router02":21108:21171  TransferHelper.safeTransferETH(to, amounts[amounts.length - 1]) */
      jump	// in
    tag_210:
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
    tag_55:
        /* "UniswapV2Router02":26822:26843  uint[] memory amounts */
      0x60
        /* "UniswapV2Router02":26866:26921  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      tag_214
        /* "UniswapV2Router02":26896:26903  factory */
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
        /* "UniswapV2Router02":26905:26914  amountOut */
      dup5
        /* "UniswapV2Router02":26916:26920  path */
      dup5
        /* "UniswapV2Router02":26866:26895  UniswapV2Library.getAmountsIn */
      tag_215
        /* "UniswapV2Router02":26866:26921  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      jump	// in
    tag_214:
        /* "UniswapV2Router02":26859:26921  return UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      swap1
      pop
        /* "UniswapV2Router02":26683:26928  function getAmountsIn(uint amountOut, address[] memory path)... */
    tag_213:
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":13979:14648  function removeLiquidityWithPermit(... */
    tag_61:
        /* "UniswapV2Router02":14276:14288  uint amountA */
      0x00
        /* "UniswapV2Router02":14290:14302  uint amountB */
      dup1
        /* "UniswapV2Router02":14314:14326  address pair */
      0x00
        /* "UniswapV2Router02":14329:14378  UniswapV2Library.pairFor(factory, tokenA, tokenB) */
      tag_217
        /* "UniswapV2Router02":14354:14361  factory */
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
        /* "UniswapV2Router02":14363:14369  tokenA */
      dup16
        /* "UniswapV2Router02":14371:14377  tokenB */
      dup16
        /* "UniswapV2Router02":14329:14353  UniswapV2Library.pairFor */
      tag_199
        /* "UniswapV2Router02":14329:14378  UniswapV2Library.pairFor(factory, tokenA, tokenB) */
      jump	// in
    tag_217:
        /* "UniswapV2Router02":14314:14378  address pair = UniswapV2Library.pairFor(factory, tokenA, tokenB) */
      swap1
      pop
        /* "UniswapV2Router02":14388:14398  uint value */
      0x00
        /* "UniswapV2Router02":14401:14411  approveMax */
      dup8
        /* "UniswapV2Router02":14401:14440  approveMax ? type(uint).max : liquidity */
      tag_218
      jumpi
        /* "UniswapV2Router02":14431:14440  liquidity */
      dup13
        /* "UniswapV2Router02":14401:14440  approveMax ? type(uint).max : liquidity */
      jump(tag_219)
    tag_218:
      not(0x00)
    tag_219:
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
      tag_220
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
      tag_221
      jump	// in
    tag_220:
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
      tag_222
      jumpi
      0x00
      dup1
      revert
    tag_222:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_224
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_224:
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":14561:14641  removeLiquidity(tokenA, tokenB, liquidity, amountAMin, amountBMin, to, deadline) */
      tag_225
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
      tag_124
        /* "UniswapV2Router02":14561:14641  removeLiquidity(tokenA, tokenB, liquidity, amountAMin, amountBMin, to, deadline) */
      jump	// in
    tag_225:
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
    tag_66:
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
      tag_158
      jump	// in
    tag_227:
        /* "UniswapV2Router02":17882:17937  UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      tag_230
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
      tag_185
      swap3
      pop
      pop
      pop
        /* "UniswapV2Router02":17882:17937  UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      jump	// in
    tag_230:
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
      tag_231
      swap2
      swap1
      tag_177
      jump	// in
    tag_231:
        /* "UniswapV2Router02":17955:17982  amounts[amounts.length - 1] */
      dup2
      mload
      dup2
      lt
      tag_232
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_232:
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
      tag_233
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_157
      swap1
      tag_190
      jump	// in
    tag_233:
        /* "UniswapV2Router02":18056:18195  TransferHelper.safeTransferFrom(... */
      tag_235
        /* "UniswapV2Router02":18101:18105  path */
      dup7
      dup7
        /* "UniswapV2Router02":18106:18107  0 */
      0x00
        /* "UniswapV2Router02":18101:18108  path[0] */
      dup2
      dup2
      lt
      tag_192
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
        /* "UniswapV2Router02":18056:18195  TransferHelper.safeTransferFrom(... */
    tag_235:
        /* "UniswapV2Router02":18205:18229  _swap(amounts, path, to) */
      tag_210
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
      tag_203
      swap2
      pop
      pop
        /* "UniswapV2Router02":18205:18229  _swap(amounts, path, to) */
      jump	// in
        /* "UniswapV2Router02":19527:20339  function swapTokensForExactETH(uint amountOut, uint amountInMax, address[] calldata path, address to, uint deadline)... */
    tag_71:
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
      tag_246
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
    tag_246:
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":19806:19810  WETH */
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
        /* "UniswapV2Router02":19781:19810  path[path.length - 1] == WETH */
      and
        /* "UniswapV2Router02":19781:19785  path */
      dup7
      dup7
        /* "UniswapV2Router02":19786:19801  path.length - 1 */
      tag_249
        /* "UniswapV2Router02":19800:19801  1 */
      0x01
        /* "UniswapV2Router02":19781:19785  path */
      dup3
        /* "UniswapV2Router02":19786:19801  path.length - 1 */
      tag_177
      jump	// in
    tag_249:
        /* "UniswapV2Router02":19781:19802  path[path.length - 1] */
      dup2
      dup2
      lt
      tag_250
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
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
      tag_180
      jump	// in
    tag_251:
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":19781:19810  path[path.length - 1] == WETH */
      and
      eq
        /* "UniswapV2Router02":19773:19844  require(path[path.length - 1] == WETH, 'UniswapV2Router: INVALID_PATH') */
      tag_252
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_157
      swap1
      tag_183
      jump	// in
    tag_252:
        /* "UniswapV2Router02":19864:19919  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      tag_254
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
      tag_215
      swap3
      pop
      pop
      pop
        /* "UniswapV2Router02":19864:19919  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      jump	// in
    tag_254:
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
      tag_255
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_255:
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
      tag_188
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_157
      swap1
      tag_258
      jump	// in
        /* "UniswapV2Router02":16076:16785  function removeLiquidityETHWithPermitSupportingFeeOnTransferTokens(... */
    tag_77:
        /* "UniswapV2Router02":16386:16400  uint amountETH */
      0x00
        /* "UniswapV2Router02":16412:16424  address pair */
      dup1
        /* "UniswapV2Router02":16427:16473  UniswapV2Library.pairFor(factory, token, WETH) */
      tag_279
        /* "UniswapV2Router02":16452:16459  factory */
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
        /* "UniswapV2Router02":16461:16466  token */
      dup14
        /* "UniswapV2Router02":16468:16472  WETH */
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
        /* "UniswapV2Router02":16427:16451  UniswapV2Library.pairFor */
      tag_199
        /* "UniswapV2Router02":16427:16473  UniswapV2Library.pairFor(factory, token, WETH) */
      jump	// in
    tag_279:
        /* "UniswapV2Router02":16412:16473  address pair = UniswapV2Library.pairFor(factory, token, WETH) */
      swap1
      pop
        /* "UniswapV2Router02":16483:16493  uint value */
      0x00
        /* "UniswapV2Router02":16496:16506  approveMax */
      dup7
        /* "UniswapV2Router02":16496:16535  approveMax ? type(uint).max : liquidity */
      tag_280
      jumpi
        /* "UniswapV2Router02":16526:16535  liquidity */
      dup12
        /* "UniswapV2Router02":16496:16535  approveMax ? type(uint).max : liquidity */
      jump(tag_281)
    tag_280:
      not(0x00)
    tag_281:
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
      tag_282
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
      tag_221
      jump	// in
    tag_282:
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
      tag_283
      jumpi
      0x00
      dup1
      revert
    tag_283:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_285
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_285:
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":16647:16778  removeLiquidityETHSupportingFeeOnTransferTokens(... */
      tag_286
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
      tag_115
        /* "UniswapV2Router02":16647:16778  removeLiquidityETHSupportingFeeOnTransferTokens(... */
      jump	// in
    tag_286:
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
    tag_82:
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
      tag_288
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
    tag_288:
        /* "UniswapV2Router02":23570:23707  TransferHelper.safeTransferFrom(... */
      tag_291
        /* "UniswapV2Router02":23615:23619  path */
      dup6
      dup6
        /* "UniswapV2Router02":23620:23621  0 */
      0x00
        /* "UniswapV2Router02":23615:23622  path[0] */
      dup2
      dup2
      lt
      tag_292
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_292:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_293
      swap2
      swap1
      tag_180
      jump	// in
    tag_293:
        /* "UniswapV2Router02":23624:23634  msg.sender */
      caller
        /* "UniswapV2Router02":23636:23687  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      tag_294
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
      tag_180
      jump	// in
    tag_296:
        /* "UniswapV2Router02":23679:23683  path */
      dup11
      dup11
        /* "UniswapV2Router02":23684:23685  1 */
      0x01
        /* "UniswapV2Router02":23679:23686  path[1] */
      dup2
      dup2
      lt
      tag_197
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
        /* "UniswapV2Router02":23636:23687  UniswapV2Library.pairFor(factory, path[0], path[1]) */
    tag_294:
        /* "UniswapV2Router02":23689:23697  amountIn */
      dup11
        /* "UniswapV2Router02":23570:23601  TransferHelper.safeTransferFrom */
      tag_201
        /* "UniswapV2Router02":23570:23707  TransferHelper.safeTransferFrom(... */
      jump	// in
    tag_291:
        /* "UniswapV2Router02":23717:23735  uint balanceBefore */
      0x00
        /* "UniswapV2Router02":23745:23749  path */
      dup6
      dup6
        /* "UniswapV2Router02":23750:23765  path.length - 1 */
      tag_299
        /* "UniswapV2Router02":23764:23765  1 */
      0x01
        /* "UniswapV2Router02":23745:23749  path */
      dup3
        /* "UniswapV2Router02":23750:23765  path.length - 1 */
      tag_177
      jump	// in
    tag_299:
        /* "UniswapV2Router02":23745:23766  path[path.length - 1] */
      dup2
      dup2
      lt
      tag_300
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
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
      tag_180
      jump	// in
    tag_301:
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":23738:23777  IERC20(path[path.length - 1]).balanceOf */
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
      tag_302
      swap2
      swap1
      tag_106
      jump	// in
    tag_302:
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
      tag_303
      jumpi
      0x00
      dup1
      revert
    tag_303:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_305
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_305:
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
      tag_306
      swap2
      swap1
      tag_307
      jump	// in
    tag_306:
        /* "UniswapV2Router02":23717:23781  uint balanceBefore = IERC20(path[path.length - 1]).balanceOf(to) */
      swap1
      pop
        /* "UniswapV2Router02":23791:23835  _swapSupportingFeeOnTransferTokens(path, to) */
      tag_308
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
      tag_309
      swap2
      pop
      pop
        /* "UniswapV2Router02":23791:23835  _swapSupportingFeeOnTransferTokens(path, to) */
      jump	// in
    tag_308:
        /* "UniswapV2Router02":23932:23944  amountOutMin */
      dup7
        /* "UniswapV2Router02":23866:23928  IERC20(path[path.length - 1]).balanceOf(to).sub(balanceBefore) */
      tag_310
        /* "UniswapV2Router02":23914:23927  balanceBefore */
      dup3
        /* "UniswapV2Router02":23873:23877  path */
      dup9
      dup9
        /* "UniswapV2Router02":23878:23893  path.length - 1 */
      tag_311
        /* "UniswapV2Router02":23892:23893  1 */
      0x01
        /* "UniswapV2Router02":23873:23877  path */
      dup3
        /* "UniswapV2Router02":23878:23893  path.length - 1 */
      tag_177
      jump	// in
    tag_311:
        /* "UniswapV2Router02":23873:23894  path[path.length - 1] */
      dup2
      dup2
      lt
      tag_312
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_312:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_313
      swap2
      swap1
      tag_180
      jump	// in
    tag_313:
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":23866:23905  IERC20(path[path.length - 1]).balanceOf */
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
      tag_314
      swap2
      swap1
      tag_106
      jump	// in
    tag_314:
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
      tag_315
      jumpi
      0x00
      dup1
      revert
    tag_315:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_317
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_317:
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
      tag_318
      swap2
      swap1
      tag_307
      jump	// in
    tag_318:
        /* "UniswapV2Router02":23866:23913  IERC20(path[path.length - 1]).balanceOf(to).sub */
      swap1
      tag_319
        /* "UniswapV2Router02":23866:23928  IERC20(path[path.length - 1]).balanceOf(to).sub(balanceBefore) */
      jump	// in
    tag_310:
        /* "UniswapV2Router02":23866:23944  IERC20(path[path.length - 1]).balanceOf(to).sub(balanceBefore) >= amountOutMin */
      lt
      iszero
        /* "UniswapV2Router02":23845:24013  require(... */
      tag_320
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_157
      swap1
      tag_190
      jump	// in
    tag_320:
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
    tag_86:
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
      tag_323
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
    tag_323:
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":25172:25176  WETH */
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
        /* "UniswapV2Router02":25147:25176  path[path.length - 1] == WETH */
      and
        /* "UniswapV2Router02":25147:25151  path */
      dup6
      dup6
        /* "UniswapV2Router02":25152:25167  path.length - 1 */
      tag_326
        /* "UniswapV2Router02":25166:25167  1 */
      0x01
        /* "UniswapV2Router02":25147:25151  path */
      dup3
        /* "UniswapV2Router02":25152:25167  path.length - 1 */
      tag_177
      jump	// in
    tag_326:
        /* "UniswapV2Router02":25147:25168  path[path.length - 1] */
      dup2
      dup2
      lt
      tag_327
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_327:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_328
      swap2
      swap1
      tag_180
      jump	// in
    tag_328:
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":25147:25176  path[path.length - 1] == WETH */
      and
      eq
        /* "UniswapV2Router02":25139:25210  require(path[path.length - 1] == WETH, 'UniswapV2Router: INVALID_PATH') */
      tag_329
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_157
      swap1
      tag_183
      jump	// in
    tag_329:
        /* "UniswapV2Router02":25220:25357  TransferHelper.safeTransferFrom(... */
      tag_331
        /* "UniswapV2Router02":25265:25269  path */
      dup6
      dup6
        /* "UniswapV2Router02":25270:25271  0 */
      0x00
        /* "UniswapV2Router02":25265:25272  path[0] */
      dup2
      dup2
      lt
      tag_292
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
        /* "UniswapV2Router02":25220:25357  TransferHelper.safeTransferFrom(... */
    tag_331:
        /* "UniswapV2Router02":25367:25422  _swapSupportingFeeOnTransferTokens(path, address(this)) */
      tag_339
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
      tag_309
      swap2
      pop
      pop
        /* "UniswapV2Router02":25367:25422  _swapSupportingFeeOnTransferTokens(path, address(this)) */
      jump	// in
    tag_339:
        /* "UniswapV2Router02":25449:25486  IERC20(WETH).balanceOf(address(this)) */
      mload(0x40)
      shl(0xe0, 0x70a08231)
      dup2
      mstore
        /* "UniswapV2Router02":25432:25446  uint amountOut */
      0x00
      swap1
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":25456:25460  WETH */
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
        /* "UniswapV2Router02":25449:25471  IERC20(WETH).balanceOf */
      and
      swap1
      0x70a08231
      swap1
        /* "UniswapV2Router02":25449:25486  IERC20(WETH).balanceOf(address(this)) */
      tag_340
      swap1
        /* "UniswapV2Router02":25480:25484  this */
      address
      swap1
        /* "UniswapV2Router02":25449:25486  IERC20(WETH).balanceOf(address(this)) */
      0x04
      add
      tag_106
      jump	// in
    tag_340:
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
      tag_341
      jumpi
      0x00
      dup1
      revert
    tag_341:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_343
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_343:
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
      tag_344
      swap2
      swap1
      tag_307
      jump	// in
    tag_344:
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
      tag_345
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_157
      swap1
      tag_190
      jump	// in
    tag_345:
        /* "UniswapV2Router02":25587:25618  IWETH(WETH).withdraw(amountOut) */
      mload(0x40)
      shl(0xe0, 0x2e1a7d4d)
      dup2
      mstore
      0x04
      dup2
      add
        /* "#utility.yul":21514:21539   */
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
        /* "#utility.yul":21487:21505   */
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
      tag_348
      jumpi
      0x00
      dup1
      revert
    tag_348:
      pop
      gas
      call
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
        /* "UniswapV2Router02":25628:25673  TransferHelper.safeTransferETH(to, amountOut) */
      tag_320
        /* "UniswapV2Router02":25659:25661  to */
      dup5
        /* "UniswapV2Router02":25663:25672  amountOut */
      dup3
        /* "UniswapV2Router02":25628:25658  TransferHelper.safeTransferETH */
      tag_168
        /* "UniswapV2Router02":25628:25673  TransferHelper.safeTransferETH(to, amountOut) */
      jump	// in
        /* "UniswapV2Router02":18839:19522  function swapExactETHForTokens(uint amountOutMin, address[] calldata path, address to, uint deadline)... */
    tag_90:
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
      tag_353
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
    tag_353:
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
      tag_356
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_356:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_357
      swap2
      swap1
      tag_180
      jump	// in
    tag_357:
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":19094:19109  path[0] == WETH */
      and
      eq
        /* "UniswapV2Router02":19086:19143  require(path[0] == WETH, 'UniswapV2Router: INVALID_PATH') */
      tag_358
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_157
      swap1
      tag_183
      jump	// in
    tag_358:
        /* "UniswapV2Router02":19163:19219  UniswapV2Library.getAmountsOut(factory, msg.value, path) */
      tag_360
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
      tag_185
      swap3
      pop
      pop
      pop
        /* "UniswapV2Router02":19163:19219  UniswapV2Library.getAmountsOut(factory, msg.value, path) */
      jump	// in
    tag_360:
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
      tag_361
      swap2
      swap1
      tag_177
      jump	// in
    tag_361:
        /* "UniswapV2Router02":19237:19264  amounts[amounts.length - 1] */
      dup2
      mload
      dup2
      lt
      tag_362
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_362:
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
      tag_363
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_157
      swap1
      tag_190
      jump	// in
    tag_363:
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
      tag_366
      jumpi
      0x00
      dup1
      revert
    tag_366:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_368
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_368:
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
      tag_369
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
      tag_295
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
        /* "UniswapV2Router02":19416:19467  UniswapV2Library.pairFor(factory, path[0], path[1]) */
    tag_369:
        /* "UniswapV2Router02":19469:19476  amounts */
      dup5
        /* "UniswapV2Router02":19477:19478  0 */
      0x00
        /* "UniswapV2Router02":19469:19479  amounts[0] */
      dup2
      mload
      dup2
      lt
      tag_374
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_374:
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
      tag_375
      swap3
      swap2
      swap1
      tag_376
      jump	// in
    tag_375:
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
      tag_377
      jumpi
      0x00
      dup1
      revert
    tag_377:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_379
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_379:
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
      tag_380
      swap2
      swap1
      tag_381
      jump	// in
    tag_380:
        /* "UniswapV2Router02":19388:19481  assert(IWETH(WETH).transfer(UniswapV2Library.pairFor(factory, path[0], path[1]), amounts[0])) */
      tag_382
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x01)
      revert(0x00, 0x24)
    tag_382:
        /* "UniswapV2Router02":19491:19515  _swap(amounts, path, to) */
      tag_383
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
      tag_203
      swap2
      pop
      pop
        /* "UniswapV2Router02":19491:19515  _swap(amounts, path, to) */
      jump	// in
    tag_383:
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
    tag_95:
        /* "UniswapV2Router02":26321:26334  uint amountIn */
      0x00
        /* "UniswapV2Router02":26357:26419  UniswapV2Library.getAmountIn(amountOut, reserveIn, reserveOut) */
      tag_170
        /* "UniswapV2Router02":26386:26395  amountOut */
      dup5
        /* "UniswapV2Router02":26397:26406  reserveIn */
      dup5
        /* "UniswapV2Router02":26408:26418  reserveOut */
      dup5
        /* "UniswapV2Router02":26357:26385  UniswapV2Library.getAmountIn */
      tag_386
        /* "UniswapV2Router02":26357:26419  UniswapV2Library.getAmountIn(amountOut, reserveIn, reserveOut) */
      jump	// in
        /* "UniswapV2Router02":18241:18834  function swapTokensForExactTokens(... */
    tag_100:
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
      tag_388
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
    tag_388:
        /* "UniswapV2Router02":18502:18557  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      tag_391
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
      tag_215
      swap3
      pop
      pop
      pop
        /* "UniswapV2Router02":18502:18557  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      jump	// in
    tag_391:
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
      tag_392
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_392:
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
      tag_233
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_157
      swap1
      tag_258
      jump	// in
        /* "UniswapV2Router02":25721:25907  function quote(uint amountA, uint reserveA, uint reserveB) public pure virtual override returns (uint amountB) {... */
    tag_110:
        /* "UniswapV2Router02":25818:25830  uint amountB */
      0x00
        /* "UniswapV2Router02":25849:25900  UniswapV2Library.quote(amountA, reserveA, reserveB) */
      tag_170
        /* "UniswapV2Router02":25872:25879  amountA */
      dup5
        /* "UniswapV2Router02":25881:25889  reserveA */
      dup5
        /* "UniswapV2Router02":25891:25899  reserveB */
      dup5
        /* "UniswapV2Router02":25849:25871  UniswapV2Library.quote */
      tag_407
        /* "UniswapV2Router02":25849:25900  UniswapV2Library.quote(amountA, reserveA, reserveB) */
      jump	// in
        /* "UniswapV2Router02":15391:16071  function removeLiquidityETHSupportingFeeOnTransferTokens(... */
    tag_115:
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
      tag_409
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
    tag_409:
        /* "UniswapV2Router02":15692:15880  removeLiquidity(... */
      tag_412
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
      tag_124
        /* "UniswapV2Router02":15692:15880  removeLiquidity(... */
      jump	// in
    tag_412:
        /* "UniswapV2Router02":15929:15967  IERC20(token).balanceOf(address(this)) */
      mload(0x40)
      shl(0xe0, 0x70a08231)
      dup2
      mstore
        /* "UniswapV2Router02":15676:15880  (, amountETH) = removeLiquidity(... */
      swap1
      swap4
      pop
        /* "UniswapV2Router02":15890:15968  TransferHelper.safeTransfer(token, to, IERC20(token).balanceOf(address(this))) */
      tag_413
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
        /* "UniswapV2Router02":15929:15967  IERC20(token).balanceOf(address(this)) */
      tag_414
      swap1
        /* "UniswapV2Router02":15961:15965  this */
      address
      swap1
        /* "UniswapV2Router02":15929:15967  IERC20(token).balanceOf(address(this)) */
      0x04
      add
      tag_106
      jump	// in
    tag_414:
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
      tag_415
      jumpi
      0x00
      dup1
      revert
    tag_415:
      pop
      gas
      staticcall
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
      tag_418
      swap2
      swap1
      tag_307
      jump	// in
    tag_418:
        /* "UniswapV2Router02":15890:15917  TransferHelper.safeTransfer */
      tag_162
        /* "UniswapV2Router02":15890:15968  TransferHelper.safeTransfer(token, to, IERC20(token).balanceOf(address(this))) */
      jump	// in
    tag_413:
        /* "UniswapV2Router02":15978:16009  IWETH(WETH).withdraw(amountETH) */
      mload(0x40)
      shl(0xe0, 0x2e1a7d4d)
      dup2
      mstore
      0x04
      dup2
      add
        /* "#utility.yul":21514:21539   */
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
        /* "#utility.yul":21487:21505   */
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
        /* "UniswapV2Router02":16019:16064  TransferHelper.safeTransferETH(to, amountETH) */
      tag_210
        /* "UniswapV2Router02":16050:16052  to */
      dup5
        /* "UniswapV2Router02":16054:16063  amountETH */
      dup4
        /* "UniswapV2Router02":16019:16049  TransferHelper.safeTransferETH */
      tag_168
        /* "UniswapV2Router02":16019:16064  TransferHelper.safeTransferETH(to, amountETH) */
      jump	// in
        /* "UniswapV2Router02":24025:24853  function swapExactETHForTokensSupportingFeeOnTransferTokens(... */
    tag_119:
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
      tag_425
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
    tag_425:
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
      tag_428
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_428:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_429
      swap2
      swap1
      tag_180
      jump	// in
    tag_429:
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":24307:24322  path[0] == WETH */
      and
      eq
        /* "UniswapV2Router02":24299:24356  require(path[0] == WETH, 'UniswapV2Router: INVALID_PATH') */
      tag_430
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_157
      swap1
      tag_183
      jump	// in
    tag_430:
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
      pop
        /* "UniswapV2Router02":24462:24466  WETH */
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":24456:24476  IWETH(WETH).transfer */
      and
      0xa9059cbb
        /* "UniswapV2Router02":24477:24528  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      tag_435
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
      tag_295
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
        /* "UniswapV2Router02":24477:24528  UniswapV2Library.pairFor(factory, path[0], path[1]) */
    tag_435:
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
      tag_440
      swap3
      swap2
      swap1
      tag_376
      jump	// in
    tag_440:
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
      tag_441
      jumpi
      0x00
      dup1
      revert
    tag_441:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_443
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_443:
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
      tag_444
      swap2
      swap1
      tag_381
      jump	// in
    tag_444:
        /* "UniswapV2Router02":24449:24540  assert(IWETH(WETH).transfer(UniswapV2Library.pairFor(factory, path[0], path[1]), amountIn)) */
      tag_445
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x01)
      revert(0x00, 0x24)
    tag_445:
        /* "UniswapV2Router02":24550:24568  uint balanceBefore */
      0x00
        /* "UniswapV2Router02":24578:24582  path */
      dup7
      dup7
        /* "UniswapV2Router02":24583:24598  path.length - 1 */
      tag_446
        /* "UniswapV2Router02":24597:24598  1 */
      0x01
        /* "UniswapV2Router02":24578:24582  path */
      dup3
        /* "UniswapV2Router02":24583:24598  path.length - 1 */
      tag_177
      jump	// in
    tag_446:
        /* "UniswapV2Router02":24578:24599  path[path.length - 1] */
      dup2
      dup2
      lt
      tag_447
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_447:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_448
      swap2
      swap1
      tag_180
      jump	// in
    tag_448:
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":24571:24610  IERC20(path[path.length - 1]).balanceOf */
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
      tag_449
      swap2
      swap1
      tag_106
      jump	// in
    tag_449:
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
      tag_450
      jumpi
      0x00
      dup1
      revert
    tag_450:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_452
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_452:
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
      tag_453
      swap2
      swap1
      tag_307
      jump	// in
    tag_453:
        /* "UniswapV2Router02":24550:24614  uint balanceBefore = IERC20(path[path.length - 1]).balanceOf(to) */
      swap1
      pop
        /* "UniswapV2Router02":24624:24668  _swapSupportingFeeOnTransferTokens(path, to) */
      tag_454
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
      tag_309
      swap2
      pop
      pop
        /* "UniswapV2Router02":24624:24668  _swapSupportingFeeOnTransferTokens(path, to) */
      jump	// in
    tag_454:
        /* "UniswapV2Router02":24765:24777  amountOutMin */
      dup8
        /* "UniswapV2Router02":24699:24761  IERC20(path[path.length - 1]).balanceOf(to).sub(balanceBefore) */
      tag_310
        /* "UniswapV2Router02":24747:24760  balanceBefore */
      dup3
        /* "UniswapV2Router02":24706:24710  path */
      dup10
      dup10
        /* "UniswapV2Router02":24711:24726  path.length - 1 */
      tag_456
        /* "UniswapV2Router02":24725:24726  1 */
      0x01
        /* "UniswapV2Router02":24706:24710  path */
      dup3
        /* "UniswapV2Router02":24711:24726  path.length - 1 */
      tag_177
      jump	// in
    tag_456:
        /* "UniswapV2Router02":24706:24727  path[path.length - 1] */
      dup2
      dup2
      lt
      tag_457
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_457:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_458
      swap2
      swap1
      tag_180
      jump	// in
    tag_458:
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":24699:24738  IERC20(path[path.length - 1]).balanceOf */
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
      tag_314
      swap2
      swap1
      tag_106
      jump	// in
        /* "UniswapV2Router02":12467:13316  function removeLiquidity(... */
    tag_124:
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
      tag_467
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
    tag_467:
        /* "UniswapV2Router02":12751:12763  address pair */
      0x00
        /* "UniswapV2Router02":12766:12815  UniswapV2Library.pairFor(factory, tokenA, tokenB) */
      tag_470
        /* "UniswapV2Router02":12791:12798  factory */
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
        /* "UniswapV2Router02":12800:12806  tokenA */
      dup13
        /* "UniswapV2Router02":12808:12814  tokenB */
      dup13
        /* "UniswapV2Router02":12766:12790  UniswapV2Library.pairFor */
      tag_199
        /* "UniswapV2Router02":12766:12815  UniswapV2Library.pairFor(factory, tokenA, tokenB) */
      jump	// in
    tag_470:
        /* "UniswapV2Router02":12825:12887  IUniswapV2Pair(pair).transferFrom(msg.sender, pair, liquidity) */
      mload(0x40)
      shl(0xe0, 0x23b872dd)
      dup2
      mstore
        /* "UniswapV2Router02":12751:12815  address pair = UniswapV2Library.pairFor(factory, tokenA, tokenB) */
      swap1
      swap2
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":12825:12858  IUniswapV2Pair(pair).transferFrom */
      dup3
      and
      swap1
      0x23b872dd
      swap1
        /* "UniswapV2Router02":12825:12887  IUniswapV2Pair(pair).transferFrom(msg.sender, pair, liquidity) */
      tag_471
      swap1
        /* "UniswapV2Router02":12859:12869  msg.sender */
      caller
      swap1
        /* "UniswapV2Router02":12751:12815  address pair = UniswapV2Library.pairFor(factory, tokenA, tokenB) */
      dup6
      swap1
        /* "UniswapV2Router02":12877:12886  liquidity */
      dup15
      swap1
        /* "UniswapV2Router02":12825:12887  IUniswapV2Pair(pair).transferFrom(msg.sender, pair, liquidity) */
      0x04
      add
      tag_472
      jump	// in
    tag_471:
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
      tag_473
      jumpi
      0x00
      dup1
      revert
    tag_473:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_475
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_475:
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
      tag_476
      swap2
      swap1
      tag_381
      jump	// in
    tag_476:
      pop
        /* "UniswapV2Router02":12924:12936  uint amount0 */
      0x00
        /* "UniswapV2Router02":12938:12950  uint amount1 */
      dup1
        /* "UniswapV2Router02":12969:12973  pair */
      dup3
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":12954:12979  IUniswapV2Pair(pair).burn */
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
      tag_477
      swap2
      swap1
      tag_106
      jump	// in
    tag_477:
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
      tag_478
      jumpi
      0x00
      dup1
      revert
    tag_478:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_480
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_480:
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
      tag_481
      swap2
      swap1
      tag_482
      jump	// in
    tag_481:
        /* "UniswapV2Router02":12923:12983  (uint amount0, uint amount1) = IUniswapV2Pair(pair).burn(to) */
      swap2
      pop
      swap2
      pop
        /* "UniswapV2Router02":12994:13008  address token0 */
      0x00
        /* "UniswapV2Router02":13013:13056  UniswapV2Library.sortTokens(tokenA, tokenB) */
      tag_483
        /* "UniswapV2Router02":13041:13047  tokenA */
      dup15
        /* "UniswapV2Router02":13049:13055  tokenB */
      dup15
        /* "UniswapV2Router02":13013:13040  UniswapV2Library.sortTokens */
      tag_484
        /* "UniswapV2Router02":13013:13056  UniswapV2Library.sortTokens(tokenA, tokenB) */
      jump	// in
    tag_483:
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
      tag_485
      jumpi
        /* "UniswapV2Router02":13128:13135  amount1 */
      dup2
        /* "UniswapV2Router02":13137:13144  amount0 */
      dup4
        /* "UniswapV2Router02":13087:13145  tokenA == token0 ? (amount0, amount1) : (amount1, amount0) */
      jump(tag_486)
    tag_485:
        /* "UniswapV2Router02":13107:13114  amount0 */
      dup3
        /* "UniswapV2Router02":13116:13123  amount1 */
      dup3
        /* "UniswapV2Router02":13087:13145  tokenA == token0 ? (amount0, amount1) : (amount1, amount0) */
    tag_486:
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
      tag_487
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_157
      swap1
      tag_489
      jump	// in
    tag_487:
        /* "UniswapV2Router02":13256:13266  amountBMin */
      dup10
        /* "UniswapV2Router02":13245:13252  amountB */
      dup7
        /* "UniswapV2Router02":13245:13266  amountB >= amountBMin */
      lt
      iszero
        /* "UniswapV2Router02":13237:13309  require(amountB >= amountBMin, 'UniswapV2Router: INSUFFICIENT_B_AMOUNT') */
      tag_490
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_157
      swap1
      tag_492
      jump	// in
    tag_490:
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
    tag_133:
        /* "UniswapV2Router02":26571:26592  uint[] memory amounts */
      0x60
        /* "UniswapV2Router02":26615:26670  UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      tag_214
        /* "UniswapV2Router02":26646:26653  factory */
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
        /* "UniswapV2Router02":26655:26663  amountIn */
      dup5
        /* "UniswapV2Router02":26665:26669  path */
      dup5
        /* "UniswapV2Router02":26615:26645  UniswapV2Library.getAmountsOut */
      tag_185
        /* "UniswapV2Router02":26615:26670  UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      jump	// in
        /* "UniswapV2Router02":14653:15315  function removeLiquidityETHWithPermit(... */
    tag_138:
        /* "UniswapV2Router02":14934:14950  uint amountToken */
      0x00
        /* "UniswapV2Router02":14952:14966  uint amountETH */
      dup1
        /* "UniswapV2Router02":14978:14990  address pair */
      0x00
        /* "UniswapV2Router02":14993:15039  UniswapV2Library.pairFor(factory, token, WETH) */
      tag_496
        /* "UniswapV2Router02":15018:15025  factory */
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
        /* "UniswapV2Router02":15027:15032  token */
      dup15
        /* "UniswapV2Router02":15034:15038  WETH */
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
        /* "UniswapV2Router02":14993:15017  UniswapV2Library.pairFor */
      tag_199
        /* "UniswapV2Router02":14993:15039  UniswapV2Library.pairFor(factory, token, WETH) */
      jump	// in
    tag_496:
        /* "UniswapV2Router02":14978:15039  address pair = UniswapV2Library.pairFor(factory, token, WETH) */
      swap1
      pop
        /* "UniswapV2Router02":15049:15059  uint value */
      0x00
        /* "UniswapV2Router02":15062:15072  approveMax */
      dup8
        /* "UniswapV2Router02":15062:15101  approveMax ? type(uint).max : liquidity */
      tag_497
      jumpi
        /* "UniswapV2Router02":15092:15101  liquidity */
      dup13
        /* "UniswapV2Router02":15062:15101  approveMax ? type(uint).max : liquidity */
      jump(tag_498)
    tag_497:
      not(0x00)
    tag_498:
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
      tag_499
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
      tag_221
      jump	// in
    tag_499:
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
        /* "UniswapV2Router02":15228:15308  removeLiquidityETH(token, liquidity, amountTokenMin, amountETHMin, to, deadline) */
      tag_503
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
      tag_34
        /* "UniswapV2Router02":15228:15308  removeLiquidityETH(token, liquidity, amountTokenMin, amountETHMin, to, deadline) */
      jump	// in
    tag_503:
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
    tag_144:
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
        /* "UniswapV2Router02":11102:11187  _addLiquidity(tokenA, tokenB, amountADesired, amountBDesired, amountAMin, amountBMin) */
      tag_508
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
      tag_509
        /* "UniswapV2Router02":11102:11187  _addLiquidity(tokenA, tokenB, amountADesired, amountBDesired, amountAMin, amountBMin) */
      jump	// in
    tag_508:
        /* "UniswapV2Router02":11081:11187  (amountA, amountB) = _addLiquidity(tokenA, tokenB, amountADesired, amountBDesired, amountAMin, amountBMin) */
      swap1
      swap5
      pop
      swap3
      pop
        /* "UniswapV2Router02":11197:11209  address pair */
      0x00
        /* "UniswapV2Router02":11212:11261  UniswapV2Library.pairFor(factory, tokenA, tokenB) */
      tag_510
        /* "UniswapV2Router02":11237:11244  factory */
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
        /* "UniswapV2Router02":11246:11252  tokenA */
      dup15
        /* "UniswapV2Router02":11254:11260  tokenB */
      dup15
        /* "UniswapV2Router02":11212:11236  UniswapV2Library.pairFor */
      tag_199
        /* "UniswapV2Router02":11212:11261  UniswapV2Library.pairFor(factory, tokenA, tokenB) */
      jump	// in
    tag_510:
        /* "UniswapV2Router02":11197:11261  address pair = UniswapV2Library.pairFor(factory, tokenA, tokenB) */
      swap1
      pop
        /* "UniswapV2Router02":11271:11337  TransferHelper.safeTransferFrom(tokenA, msg.sender, pair, amountA) */
      tag_511
        /* "UniswapV2Router02":11303:11309  tokenA */
      dup14
        /* "UniswapV2Router02":11311:11321  msg.sender */
      caller
        /* "UniswapV2Router02":11323:11327  pair */
      dup4
        /* "UniswapV2Router02":11329:11336  amountA */
      dup9
        /* "UniswapV2Router02":11271:11302  TransferHelper.safeTransferFrom */
      tag_201
        /* "UniswapV2Router02":11271:11337  TransferHelper.safeTransferFrom(tokenA, msg.sender, pair, amountA) */
      jump	// in
    tag_511:
        /* "UniswapV2Router02":11347:11413  TransferHelper.safeTransferFrom(tokenB, msg.sender, pair, amountB) */
      tag_512
        /* "UniswapV2Router02":11379:11385  tokenB */
      dup13
        /* "UniswapV2Router02":11387:11397  msg.sender */
      caller
        /* "UniswapV2Router02":11399:11403  pair */
      dup4
        /* "UniswapV2Router02":11405:11412  amountB */
      dup8
        /* "UniswapV2Router02":11347:11378  TransferHelper.safeTransferFrom */
      tag_201
        /* "UniswapV2Router02":11347:11413  TransferHelper.safeTransferFrom(tokenB, msg.sender, pair, amountB) */
      jump	// in
    tag_512:
        /* "UniswapV2Router02":11435:11464  IUniswapV2Pair(pair).mint(to) */
      mload(0x40)
      shl(0xe1, 0x35313c21)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":11435:11460  IUniswapV2Pair(pair).mint */
      dup3
      and
      swap1
      0x6a627842
      swap1
        /* "UniswapV2Router02":11435:11464  IUniswapV2Pair(pair).mint(to) */
      tag_513
      swap1
        /* "UniswapV2Router02":11461:11463  to */
      dup11
      swap1
        /* "UniswapV2Router02":11435:11464  IUniswapV2Pair(pair).mint(to) */
      0x04
      add
      tag_106
      jump	// in
    tag_513:
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
      tag_517
      swap2
      swap1
      tag_307
      jump	// in
    tag_517:
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
    tag_149:
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
      tag_519
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
    tag_519:
        /* "UniswapV2Router02":11809:11978  _addLiquidity(... */
      tag_522
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
      tag_509
        /* "UniswapV2Router02":11809:11978  _addLiquidity(... */
      jump	// in
    tag_522:
        /* "UniswapV2Router02":11782:11978  (amountToken, amountETH) = _addLiquidity(... */
      swap1
      swap5
      pop
      swap3
      pop
        /* "UniswapV2Router02":11988:12000  address pair */
      0x00
        /* "UniswapV2Router02":12003:12049  UniswapV2Library.pairFor(factory, token, WETH) */
      tag_523
        /* "UniswapV2Router02":12028:12035  factory */
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
        /* "UniswapV2Router02":12037:12042  token */
      dup13
        /* "UniswapV2Router02":12044:12048  WETH */
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
        /* "UniswapV2Router02":12003:12027  UniswapV2Library.pairFor */
      tag_199
        /* "UniswapV2Router02":12003:12049  UniswapV2Library.pairFor(factory, token, WETH) */
      jump	// in
    tag_523:
        /* "UniswapV2Router02":11988:12049  address pair = UniswapV2Library.pairFor(factory, token, WETH) */
      swap1
      pop
        /* "UniswapV2Router02":12059:12128  TransferHelper.safeTransferFrom(token, msg.sender, pair, amountToken) */
      tag_524
        /* "UniswapV2Router02":12091:12096  token */
      dup12
        /* "UniswapV2Router02":12098:12108  msg.sender */
      caller
        /* "UniswapV2Router02":12110:12114  pair */
      dup4
        /* "UniswapV2Router02":12116:12127  amountToken */
      dup9
        /* "UniswapV2Router02":12059:12090  TransferHelper.safeTransferFrom */
      tag_201
        /* "UniswapV2Router02":12059:12128  TransferHelper.safeTransferFrom(token, msg.sender, pair, amountToken) */
      jump	// in
    tag_524:
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
      tag_525
      jumpi
      0x00
      dup1
      revert
    tag_525:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_527
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_527:
      pop
      pop
        /* "UniswapV2Router02":12194:12231  IWETH(WETH).transfer(pair, amountETH) */
      mload(0x40)
      shl(0xe0, 0xa9059cbb)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":12200:12204  WETH */
      immutable("0xd0d656340019d7ff1dfaf82f23defae14f9f5aefeb4e4185a5fd8a89b192ec71")
        /* "UniswapV2Router02":12194:12214  IWETH(WETH).transfer */
      and
      swap4
      pop
      0xa9059cbb
      swap3
      pop
        /* "UniswapV2Router02":12194:12231  IWETH(WETH).transfer(pair, amountETH) */
      tag_528
      swap2
      pop
        /* "UniswapV2Router02":12215:12219  pair */
      dup5
      swap1
        /* "UniswapV2Router02":12221:12230  amountETH */
      dup9
      swap1
        /* "UniswapV2Router02":12194:12231  IWETH(WETH).transfer(pair, amountETH) */
      0x04
      add
      tag_376
      jump	// in
    tag_528:
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
      tag_529
      jumpi
      0x00
      dup1
      revert
    tag_529:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_531
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_531:
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
      tag_532
      swap2
      swap1
      tag_381
      jump	// in
    tag_532:
        /* "UniswapV2Router02":12187:12232  assert(IWETH(WETH).transfer(pair, amountETH)) */
      tag_533
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x01)
      revert(0x00, 0x24)
    tag_533:
        /* "UniswapV2Router02":12254:12283  IUniswapV2Pair(pair).mint(to) */
      mload(0x40)
      shl(0xe1, 0x35313c21)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":12254:12279  IUniswapV2Pair(pair).mint */
      dup3
      and
      swap1
      0x6a627842
      swap1
        /* "UniswapV2Router02":12254:12283  IUniswapV2Pair(pair).mint(to) */
      tag_534
      swap1
        /* "UniswapV2Router02":12280:12282  to */
      dup11
      swap1
        /* "UniswapV2Router02":12254:12283  IUniswapV2Pair(pair).mint(to) */
      0x04
      add
      tag_106
      jump	// in
    tag_534:
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
      tag_535
      jumpi
      0x00
      dup1
      revert
    tag_535:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_537
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_537:
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
      tag_538
      swap2
      swap1
      tag_307
      jump	// in
    tag_538:
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
      tag_540
      jumpi
        /* "UniswapV2Router02":12355:12420  TransferHelper.safeTransferETH(msg.sender, msg.value - amountETH) */
      tag_540
        /* "UniswapV2Router02":12386:12396  msg.sender */
      caller
        /* "UniswapV2Router02":12398:12419  msg.value - amountETH */
      tag_541
        /* "UniswapV2Router02":12410:12419  amountETH */
      dup7
        /* "UniswapV2Router02":12398:12407  msg.value */
      callvalue
        /* "UniswapV2Router02":12398:12419  msg.value - amountETH */
      tag_177
      jump	// in
    tag_541:
        /* "UniswapV2Router02":12355:12385  TransferHelper.safeTransferETH */
      tag_168
        /* "UniswapV2Router02":12355:12420  TransferHelper.safeTransferETH(msg.sender, msg.value - amountETH) */
      jump	// in
    tag_540:
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
    tag_153:
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
      tag_543
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
    tag_543:
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
      tag_546
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_546:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_547
      swap2
      swap1
      tag_180
      jump	// in
    tag_547:
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":21435:21450  path[0] == WETH */
      and
      eq
        /* "UniswapV2Router02":21427:21484  require(path[0] == WETH, 'UniswapV2Router: INVALID_PATH') */
      tag_548
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_157
      swap1
      tag_183
      jump	// in
    tag_548:
        /* "UniswapV2Router02":21504:21559  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      tag_550
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
      tag_215
      swap3
      pop
      pop
      pop
        /* "UniswapV2Router02":21504:21559  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      jump	// in
    tag_550:
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
      tag_551
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_551:
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
      tag_552
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_157
      swap1
      tag_258
      jump	// in
    tag_552:
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
      tag_555
      jumpi
      0x00
      dup1
      revert
    tag_555:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_557
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_557:
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
      tag_558
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
      tag_295
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
        /* "UniswapV2Router02":21732:21783  UniswapV2Library.pairFor(factory, path[0], path[1]) */
    tag_558:
        /* "UniswapV2Router02":21785:21792  amounts */
      dup5
        /* "UniswapV2Router02":21793:21794  0 */
      0x00
        /* "UniswapV2Router02":21785:21795  amounts[0] */
      dup2
      mload
      dup2
      lt
      tag_563
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_563:
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
      tag_564
      swap3
      swap2
      swap1
      tag_376
      jump	// in
    tag_564:
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
      tag_568
      swap2
      swap1
      tag_381
      jump	// in
    tag_568:
        /* "UniswapV2Router02":21704:21797  assert(IWETH(WETH).transfer(UniswapV2Library.pairFor(factory, path[0], path[1]), amounts[0])) */
      tag_569
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x01)
      revert(0x00, 0x24)
    tag_569:
        /* "UniswapV2Router02":21807:21831  _swap(amounts, path, to) */
      tag_570
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
      tag_203
      swap2
      pop
      pop
        /* "UniswapV2Router02":21807:21831  _swap(amounts, path, to) */
      jump	// in
    tag_570:
        /* "UniswapV2Router02":21892:21899  amounts */
      dup2
        /* "UniswapV2Router02":21900:21901  0 */
      0x00
        /* "UniswapV2Router02":21892:21902  amounts[0] */
      dup2
      mload
      dup2
      lt
      tag_571
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_571:
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
      tag_383
      jumpi
        /* "UniswapV2Router02":21904:21970  TransferHelper.safeTransferETH(msg.sender, msg.value - amounts[0]) */
      tag_383
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
        /* "UniswapV2Router02":21947:21956  msg.value */
      callvalue
        /* "UniswapV2Router02":21947:21969  msg.value - amounts[0] */
      tag_541
      swap2
      swap1
      tag_177
      jump	// in
        /* "UniswapV2Router02":32308:32665  function safeTransfer(address token, address to, uint value) internal {... */
    tag_162:
        /* "UniswapV2Router02":32455:32467  bool success */
      0x00
        /* "UniswapV2Router02":32469:32486  bytes memory data */
      dup1
        /* "UniswapV2Router02":32490:32495  token */
      dup5
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":32490:32500  token.call */
      and
        /* "UniswapV2Router02":32524:32534  0xa9059cbb */
      0xa9059cbb
        /* "UniswapV2Router02":32536:32538  to */
      dup6
        /* "UniswapV2Router02":32540:32545  value */
      dup6
        /* "UniswapV2Router02":32501:32546  abi.encodeWithSelector(0xa9059cbb, to, value) */
      add(0x24, mload(0x40))
      tag_577
      swap3
      swap2
      swap1
      tag_376
      jump	// in
    tag_577:
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
        /* "UniswapV2Router02":32490:32547  token.call(abi.encodeWithSelector(0xa9059cbb, to, value)) */
      mload(0x40)
      tag_578
      swap2
      swap1
      tag_579
      jump	// in
    tag_578:
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
      tag_585
      jumpi
      pop
        /* "UniswapV2Router02":32577:32588  data.length */
      dup1
      mload
        /* "UniswapV2Router02":32577:32593  data.length == 0 */
      iszero
      dup1
        /* "UniswapV2Router02":32577:32621  data.length == 0 || abi.decode(data, (bool)) */
      tag_585
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
      tag_585
      swap2
      swap1
      tag_381
      jump	// in
    tag_585:
        /* "UniswapV2Router02":32557:32658  require(success && (data.length == 0 || abi.decode(data, (bool))), 'TransferHelper: TRANSFER_FAILED') */
      tag_586
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":14594:14596   */
      0x20
        /* "UniswapV2Router02":32557:32658  require(success && (data.length == 0 || abi.decode(data, (bool))), 'TransferHelper: TRANSFER_FAILED') */
      0x04
      dup3
      add
        /* "#utility.yul":14576:14597   */
      mstore
        /* "#utility.yul":14633:14635   */
      0x1f
        /* "#utility.yul":14613:14631   */
      0x24
      dup3
      add
        /* "#utility.yul":14606:14636   */
      mstore
        /* "#utility.yul":14672:14705   */
      0x5472616e7366657248656c7065723a205452414e534645525f4641494c454400
        /* "#utility.yul":14652:14670   */
      0x44
      dup3
      add
        /* "#utility.yul":14645:14706   */
      mstore
        /* "#utility.yul":14723:14741   */
      0x64
      add
        /* "UniswapV2Router02":32557:32658  require(success && (data.length == 0 || abi.decode(data, (bool))), 'TransferHelper: TRANSFER_FAILED') */
      tag_157
        /* "#utility.yul":14566:14747   */
      jump
        /* "UniswapV2Router02":32557:32658  require(success && (data.length == 0 || abi.decode(data, (bool))), 'TransferHelper: TRANSFER_FAILED') */
    tag_586:
        /* "UniswapV2Router02":32308:32665  function safeTransfer(address token, address to, uint value) internal {... */
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":33075:33267  function safeTransferETH(address to, uint value) internal {... */
    tag_168:
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
      tag_592
      swap2
      swap1
      tag_579
      jump	// in
    tag_592:
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
      tag_595
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
      jump(tag_594)
    tag_595:
      0x60
      swap2
      pop
    tag_594:
      pop
        /* "UniswapV2Router02":33143:33195  (bool success,) = to.call{value:value}(new bytes(0)) */
      pop
      swap1
      pop
        /* "UniswapV2Router02":33213:33220  success */
      dup1
        /* "UniswapV2Router02":33205:33260  require(success, 'TransferHelper: ETH_TRANSFER_FAILED') */
      tag_596
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":19578:19580   */
      0x20
        /* "UniswapV2Router02":33205:33260  require(success, 'TransferHelper: ETH_TRANSFER_FAILED') */
      0x04
      dup3
      add
        /* "#utility.yul":19560:19581   */
      mstore
        /* "#utility.yul":19617:19619   */
      0x23
        /* "#utility.yul":19597:19615   */
      0x24
      dup3
      add
        /* "#utility.yul":19590:19620   */
      mstore
        /* "#utility.yul":19656:19690   */
      0x5472616e7366657248656c7065723a204554485f5452414e534645525f464149
        /* "#utility.yul":19636:19654   */
      0x44
      dup3
      add
        /* "#utility.yul":19629:19691   */
      mstore
      shl(0xea, 0x131151)
        /* "#utility.yul":19707:19725   */
      0x64
      dup3
      add
        /* "#utility.yul":19700:19733   */
      mstore
        /* "#utility.yul":19750:19769   */
      0x84
      add
        /* "UniswapV2Router02":33205:33260  require(success, 'TransferHelper: ETH_TRANSFER_FAILED') */
      tag_157
        /* "#utility.yul":19550:19775   */
      jump
        /* "UniswapV2Router02":33205:33260  require(success, 'TransferHelper: ETH_TRANSFER_FAILED') */
    tag_596:
        /* "UniswapV2Router02":33075:33267  function safeTransferETH(address to, uint value) internal {... */
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":29526:30036  function getAmountOut(uint amountIn, uint reserveIn, uint reserveOut) internal pure returns (uint amountOut) {... */
    tag_171:
        /* "UniswapV2Router02":29619:29633  uint amountOut */
      0x00
        /* "UniswapV2Router02":29664:29665  0 */
      dup1
        /* "UniswapV2Router02":29653:29661  amountIn */
      dup5
        /* "UniswapV2Router02":29653:29665  amountIn > 0 */
      gt
        /* "UniswapV2Router02":29645:29713  require(amountIn > 0, 'UniswapV2Library: INSUFFICIENT_INPUT_AMOUNT') */
      tag_600
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":21158:21160   */
      0x20
        /* "UniswapV2Router02":29645:29713  require(amountIn > 0, 'UniswapV2Library: INSUFFICIENT_INPUT_AMOUNT') */
      0x04
      dup3
      add
        /* "#utility.yul":21140:21161   */
      mstore
        /* "#utility.yul":21197:21199   */
      0x2b
        /* "#utility.yul":21177:21195   */
      0x24
      dup3
      add
        /* "#utility.yul":21170:21200   */
      mstore
        /* "#utility.yul":21236:21270   */
      0x556e697377617056324c6962726172793a20494e53554646494349454e545f49
        /* "#utility.yul":21216:21234   */
      0x44
      dup3
      add
        /* "#utility.yul":21209:21271   */
      mstore
      shl(0xaa, 0x1394155517d05353d55395)
        /* "#utility.yul":21287:21305   */
      0x64
      dup3
      add
        /* "#utility.yul":21280:21321   */
      mstore
        /* "#utility.yul":21338:21357   */
      0x84
      add
        /* "UniswapV2Router02":29645:29713  require(amountIn > 0, 'UniswapV2Library: INSUFFICIENT_INPUT_AMOUNT') */
      tag_157
        /* "#utility.yul":21130:21363   */
      jump
        /* "UniswapV2Router02":29645:29713  require(amountIn > 0, 'UniswapV2Library: INSUFFICIENT_INPUT_AMOUNT') */
    tag_600:
        /* "UniswapV2Router02":29743:29744  0 */
      0x00
        /* "UniswapV2Router02":29731:29740  reserveIn */
      dup4
        /* "UniswapV2Router02":29731:29744  reserveIn > 0 */
      gt
        /* "UniswapV2Router02":29731:29762  reserveIn > 0 && reserveOut > 0 */
      dup1
      iszero
      tag_603
      jumpi
      pop
        /* "UniswapV2Router02":29761:29762  0 */
      0x00
        /* "UniswapV2Router02":29748:29758  reserveOut */
      dup3
        /* "UniswapV2Router02":29748:29762  reserveOut > 0 */
      gt
        /* "UniswapV2Router02":29731:29762  reserveIn > 0 && reserveOut > 0 */
    tag_603:
        /* "UniswapV2Router02":29723:29807  require(reserveIn > 0 && reserveOut > 0, 'UniswapV2Library: INSUFFICIENT_LIQUIDITY') */
      tag_604
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_157
      swap1
      tag_606
      jump	// in
    tag_604:
        /* "UniswapV2Router02":29817:29837  uint amountInWithFee */
      0x00
        /* "UniswapV2Router02":29840:29857  amountIn.mul(997) */
      tag_607
        /* "UniswapV2Router02":29840:29848  amountIn */
      dup6
        /* "UniswapV2Router02":29853:29856  997 */
      0x03e5
        /* "UniswapV2Router02":29840:29852  amountIn.mul */
      tag_608
        /* "UniswapV2Router02":29840:29857  amountIn.mul(997) */
      jump	// in
    tag_607:
        /* "UniswapV2Router02":29817:29857  uint amountInWithFee = amountIn.mul(997) */
      swap1
      pop
        /* "UniswapV2Router02":29867:29881  uint numerator */
      0x00
        /* "UniswapV2Router02":29884:29915  amountInWithFee.mul(reserveOut) */
      tag_609
        /* "UniswapV2Router02":29817:29857  uint amountInWithFee = amountIn.mul(997) */
      dup3
        /* "UniswapV2Router02":29904:29914  reserveOut */
      dup6
        /* "UniswapV2Router02":29884:29903  amountInWithFee.mul */
      tag_608
        /* "UniswapV2Router02":29884:29915  amountInWithFee.mul(reserveOut) */
      jump	// in
    tag_609:
        /* "UniswapV2Router02":29867:29915  uint numerator = amountInWithFee.mul(reserveOut) */
      swap1
      pop
        /* "UniswapV2Router02":29925:29941  uint denominator */
      0x00
        /* "UniswapV2Router02":29944:29984  reserveIn.mul(1000).add(amountInWithFee) */
      tag_610
        /* "UniswapV2Router02":29968:29983  amountInWithFee */
      dup4
        /* "UniswapV2Router02":29944:29963  reserveIn.mul(1000) */
      tag_611
        /* "UniswapV2Router02":29944:29953  reserveIn */
      dup9
        /* "UniswapV2Router02":29958:29962  1000 */
      0x03e8
        /* "UniswapV2Router02":29944:29957  reserveIn.mul */
      tag_608
        /* "UniswapV2Router02":29944:29963  reserveIn.mul(1000) */
      jump	// in
    tag_611:
        /* "UniswapV2Router02":29944:29967  reserveIn.mul(1000).add */
      swap1
      tag_612
        /* "UniswapV2Router02":29944:29984  reserveIn.mul(1000).add(amountInWithFee) */
      jump	// in
    tag_610:
        /* "UniswapV2Router02":29925:29984  uint denominator = reserveIn.mul(1000).add(amountInWithFee) */
      swap1
      pop
        /* "UniswapV2Router02":30006:30029  numerator / denominator */
      tag_613
        /* "UniswapV2Router02":29925:29984  uint denominator = reserveIn.mul(1000).add(amountInWithFee) */
      dup2
        /* "UniswapV2Router02":30006:30015  numerator */
      dup4
        /* "UniswapV2Router02":30006:30029  numerator / denominator */
      tag_614
      jump	// in
    tag_613:
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
    tag_185:
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
      tag_616
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_157
      swap1
      tag_618
      jump	// in
    tag_616:
        /* "UniswapV2Router02":30923:30927  path */
      dup2
        /* "UniswapV2Router02":30923:30934  path.length */
      mload
      sub(shl(0x40, 0x01), 0x01)
        /* "UniswapV2Router02":30912:30935  new uint[](path.length) */
      dup2
      gt
      iszero
      tag_619
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x41)
      revert(0x00, 0x24)
    tag_619:
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
      tag_620
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
    tag_620:
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
      tag_621
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_621:
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
    tag_622:
        /* "UniswapV2Router02":31007:31008  1 */
      0x01
        /* "UniswapV2Router02":30993:30997  path */
      dup4
        /* "UniswapV2Router02":30993:31004  path.length */
      mload
        /* "UniswapV2Router02":30993:31008  path.length - 1 */
      tag_625
      swap2
      swap1
      tag_177
      jump	// in
    tag_625:
        /* "UniswapV2Router02":30989:30990  i */
      dup2
        /* "UniswapV2Router02":30989:31008  i < path.length - 1 */
      lt
        /* "UniswapV2Router02":30976:31196  for (uint i; i < path.length - 1; i++) {... */
      iszero
      tag_623
      jumpi
        /* "UniswapV2Router02":31030:31044  uint reserveIn */
      0x00
        /* "UniswapV2Router02":31046:31061  uint reserveOut */
      dup1
        /* "UniswapV2Router02":31065:31107  getReserves(factory, path[i], path[i + 1]) */
      tag_626
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
      tag_627
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_627:
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
      tag_628
      swap2
      swap1
      tag_629
      jump	// in
    tag_628:
        /* "UniswapV2Router02":31095:31106  path[i + 1] */
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
        /* "UniswapV2Router02":31065:31076  getReserves */
      tag_631
        /* "UniswapV2Router02":31065:31107  getReserves(factory, path[i], path[i + 1]) */
      jump	// in
    tag_626:
        /* "UniswapV2Router02":31029:31107  (uint reserveIn, uint reserveOut) = getReserves(factory, path[i], path[i + 1]) */
      swap2
      pop
      swap2
      pop
        /* "UniswapV2Router02":31138:31185  getAmountOut(amounts[i], reserveIn, reserveOut) */
      tag_632
        /* "UniswapV2Router02":31151:31158  amounts */
      dup5
        /* "UniswapV2Router02":31159:31160  i */
      dup5
        /* "UniswapV2Router02":31151:31161  amounts[i] */
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
        /* "UniswapV2Router02":31163:31172  reserveIn */
      dup4
        /* "UniswapV2Router02":31174:31184  reserveOut */
      dup4
        /* "UniswapV2Router02":31138:31150  getAmountOut */
      tag_171
        /* "UniswapV2Router02":31138:31185  getAmountOut(amounts[i], reserveIn, reserveOut) */
      jump	// in
    tag_632:
        /* "UniswapV2Router02":31121:31128  amounts */
      dup5
        /* "UniswapV2Router02":31129:31134  i + 1 */
      tag_634
        /* "UniswapV2Router02":31129:31130  i */
      dup6
        /* "UniswapV2Router02":31133:31134  1 */
      0x01
        /* "UniswapV2Router02":31129:31134  i + 1 */
      tag_629
      jump	// in
    tag_634:
        /* "UniswapV2Router02":31121:31135  amounts[i + 1] */
      dup2
      mload
      dup2
      lt
      tag_635
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_635:
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
      tag_636
      swap1
      tag_637
      jump	// in
    tag_636:
      swap2
      pop
      pop
        /* "UniswapV2Router02":30976:31196  for (uint i; i < path.length - 1; i++) {... */
      jump(tag_622)
    tag_623:
      pop
        /* "UniswapV2Router02":30699:31202  function getAmountsOut(address factory, uint amountIn, address[] memory path) internal view returns (uint[] memory amounts) {... */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":28065:28538  function pairFor(address factory, address tokenA, address tokenB) internal pure returns (address pair) {... */
    tag_199:
        /* "UniswapV2Router02":28154:28166  address pair */
      0x00
        /* "UniswapV2Router02":28179:28193  address token0 */
      dup1
        /* "UniswapV2Router02":28195:28209  address token1 */
      0x00
        /* "UniswapV2Router02":28213:28239  sortTokens(tokenA, tokenB) */
      tag_639
        /* "UniswapV2Router02":28224:28230  tokenA */
      dup6
        /* "UniswapV2Router02":28232:28238  tokenB */
      dup6
        /* "UniswapV2Router02":28213:28223  sortTokens */
      tag_484
        /* "UniswapV2Router02":28213:28239  sortTokens(tokenA, tokenB) */
      jump	// in
    tag_639:
        /* "UniswapV2Router02":28376:28408  abi.encodePacked(token0, token1) */
      mload(0x40)
      not(sub(shl(0x60, 0x01), 0x01))
        /* "#utility.yul":10488:10490   */
      0x60
        /* "#utility.yul":10524:10539   */
      dup5
      dup2
      shl
        /* "#utility.yul":10520:10544   */
      dup3
      and
        /* "UniswapV2Router02":28376:28408  abi.encodePacked(token0, token1) */
      0x20
      dup5
      add
        /* "#utility.yul":10508:10545   */
      mstore
        /* "#utility.yul":10579:10594   */
      dup4
      swap1
      shl
        /* "#utility.yul":10575:10599   */
      and
        /* "#utility.yul":10561:10573   */
      0x34
      dup3
      add
        /* "#utility.yul":10554:10600   */
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
        /* "#utility.yul":10616:10628   */
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
      tag_642
      swap3
      swap2
      swap1
      not(sub(shl(0xf8, 0x01), 0x01))
        /* "#utility.yul":11277:11303   */
      dup2
      mstore
        /* "#utility.yul":11365:11367   */
      0x60
        /* "#utility.yul":11336:11351   */
      swap3
      swap1
      swap3
      shl
      not(sub(shl(0x60, 0x01), 0x01))
        /* "#utility.yul":11332:11377   */
      and
        /* "#utility.yul":11373:11374   */
      0x01
        /* "#utility.yul":11319:11330   */
      dup4
      add
        /* "#utility.yul":11312:11378   */
      mstore
        /* "#utility.yul":11403:11405   */
      0x15
        /* "#utility.yul":11394:11406   */
      dup3
      add
        /* "#utility.yul":11387:11415   */
      mstore
        /* "#utility.yul":11445:11511   */
      0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f
        /* "#utility.yul":11440:11442   */
      0x35
        /* "#utility.yul":11431:11443   */
      dup3
      add
        /* "#utility.yul":11424:11512   */
      mstore
        /* "#utility.yul":11537:11539   */
      0x55
        /* "#utility.yul":11528:11540   */
      add
      swap1
        /* "#utility.yul":11267:11546   */
      jump
        /* "UniswapV2Router02":28282:28528  abi.encodePacked(... */
    tag_642:
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
    tag_201:
        /* "UniswapV2Router02":32848:32860  bool success */
      0x00
        /* "UniswapV2Router02":32862:32879  bytes memory data */
      dup1
        /* "UniswapV2Router02":32883:32888  token */
      dup6
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":32883:32893  token.call */
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
      tag_645
      swap4
      swap3
      swap2
      swap1
      tag_472
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
        /* "UniswapV2Router02":32883:32946  token.call(abi.encodeWithSelector(0x23b872dd, from, to, value)) */
      mload(0x40)
      tag_646
      swap2
      swap1
      tag_579
      jump	// in
    tag_646:
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
      tag_649
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
      jump(tag_648)
    tag_649:
      0x60
      swap2
      pop
    tag_648:
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
      tag_652
      jumpi
      pop
        /* "UniswapV2Router02":32976:32987  data.length */
      dup1
      mload
        /* "UniswapV2Router02":32976:32992  data.length == 0 */
      iszero
      dup1
        /* "UniswapV2Router02":32976:33020  data.length == 0 || abi.decode(data, (bool)) */
      tag_652
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
      tag_652
      swap2
      swap1
      tag_381
      jump	// in
    tag_652:
        /* "UniswapV2Router02":32956:33062  require(success && (data.length == 0 || abi.decode(data, (bool))), 'TransferHelper: TRANSFER_FROM_FAILED') */
      tag_653
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":20753:20755   */
      0x20
        /* "UniswapV2Router02":32956:33062  require(success && (data.length == 0 || abi.decode(data, (bool))), 'TransferHelper: TRANSFER_FROM_FAILED') */
      0x04
      dup3
      add
        /* "#utility.yul":20735:20756   */
      mstore
        /* "#utility.yul":20792:20794   */
      0x24
        /* "#utility.yul":20772:20790   */
      dup1
      dup3
      add
        /* "#utility.yul":20765:20795   */
      mstore
        /* "#utility.yul":20831:20865   */
      0x5472616e7366657248656c7065723a205452414e534645525f46524f4d5f4641
        /* "#utility.yul":20811:20829   */
      0x44
      dup3
      add
        /* "#utility.yul":20804:20866   */
      mstore
      shl(0xe2, 0x12531151)
        /* "#utility.yul":20882:20900   */
      0x64
      dup3
      add
        /* "#utility.yul":20875:20909   */
      mstore
        /* "#utility.yul":20926:20945   */
      0x84
      add
        /* "UniswapV2Router02":32956:33062  require(success && (data.length == 0 || abi.decode(data, (bool))), 'TransferHelper: TRANSFER_FROM_FAILED') */
      tag_157
        /* "#utility.yul":20725:20951   */
      jump
        /* "UniswapV2Router02":32956:33062  require(success && (data.length == 0 || abi.decode(data, (bool))), 'TransferHelper: TRANSFER_FROM_FAILED') */
    tag_653:
        /* "UniswapV2Router02":32671:33069  function safeTransferFrom(address token, address from, address to, uint value) internal {... */
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":16892:17616  function _swap(uint[] memory amounts, address[] memory path, address _to) internal virtual {... */
    tag_203:
        /* "UniswapV2Router02":16998:17004  uint i */
      0x00
        /* "UniswapV2Router02":16993:17610  for (uint i; i < path.length - 1; i++) {... */
    tag_657:
        /* "UniswapV2Router02":17024:17025  1 */
      0x01
        /* "UniswapV2Router02":17010:17014  path */
      dup4
        /* "UniswapV2Router02":17010:17021  path.length */
      mload
        /* "UniswapV2Router02":17010:17025  path.length - 1 */
      tag_660
      swap2
      swap1
      tag_177
      jump	// in
    tag_660:
        /* "UniswapV2Router02":17006:17007  i */
      dup2
        /* "UniswapV2Router02":17006:17025  i < path.length - 1 */
      lt
        /* "UniswapV2Router02":16993:17610  for (uint i; i < path.length - 1; i++) {... */
      iszero
      tag_658
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
      tag_661
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_661:
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
      tag_662
      swap2
      swap1
      tag_629
      jump	// in
    tag_662:
        /* "UniswapV2Router02":17090:17101  path[i + 1] */
      dup2
      mload
      dup2
      lt
      tag_663
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_663:
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
      tag_664
        /* "UniswapV2Router02":17164:17169  input */
      dup4
        /* "UniswapV2Router02":17171:17177  output */
      dup4
        /* "UniswapV2Router02":17136:17163  UniswapV2Library.sortTokens */
      tag_484
        /* "UniswapV2Router02":17136:17178  UniswapV2Library.sortTokens(input, output) */
      jump	// in
    tag_664:
      pop
        /* "UniswapV2Router02":17116:17178  (address token0,) = UniswapV2Library.sortTokens(input, output) */
      swap1
      pop
        /* "UniswapV2Router02":17192:17206  uint amountOut */
      0x00
        /* "UniswapV2Router02":17209:17216  amounts */
      dup8
        /* "UniswapV2Router02":17217:17222  i + 1 */
      tag_665
        /* "UniswapV2Router02":17217:17218  i */
      dup7
        /* "UniswapV2Router02":17221:17222  1 */
      0x01
        /* "UniswapV2Router02":17217:17222  i + 1 */
      tag_629
      jump	// in
    tag_665:
        /* "UniswapV2Router02":17209:17223  amounts[i + 1] */
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
      tag_667
      jumpi
        /* "UniswapV2Router02":17316:17325  amountOut */
      dup3
        /* "UniswapV2Router02":17332:17333  0 */
      0x00
        /* "UniswapV2Router02":17274:17335  input == token0 ? (uint(0), amountOut) : (amountOut, uint(0)) */
      jump(tag_668)
    tag_667:
        /* "UniswapV2Router02":17298:17299  0 */
      0x00
        /* "UniswapV2Router02":17302:17311  amountOut */
      dup4
        /* "UniswapV2Router02":17274:17335  input == token0 ? (uint(0), amountOut) : (amountOut, uint(0)) */
    tag_668:
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
      tag_669
      swap2
      swap1
      tag_177
      jump	// in
    tag_669:
        /* "UniswapV2Router02":17362:17363  i */
      dup9
        /* "UniswapV2Router02":17362:17381  i < path.length - 2 */
      lt
        /* "UniswapV2Router02":17362:17444  i < path.length - 2 ? UniswapV2Library.pairFor(factory, output, path[i + 2]) : _to */
      tag_670
      jumpi
        /* "UniswapV2Router02":17441:17444  _to */
      dup9
        /* "UniswapV2Router02":17362:17444  i < path.length - 2 ? UniswapV2Library.pairFor(factory, output, path[i + 2]) : _to */
      jump(tag_672)
    tag_670:
        /* "UniswapV2Router02":17384:17438  UniswapV2Library.pairFor(factory, output, path[i + 2]) */
      tag_672
        /* "UniswapV2Router02":17409:17416  factory */
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
        /* "UniswapV2Router02":17418:17424  output */
      dup8
        /* "UniswapV2Router02":17426:17430  path */
      dup13
        /* "UniswapV2Router02":17431:17436  i + 2 */
      tag_673
        /* "UniswapV2Router02":17431:17432  i */
      dup13
        /* "UniswapV2Router02":17435:17436  2 */
      0x02
        /* "UniswapV2Router02":17431:17436  i + 2 */
      tag_629
      jump	// in
    tag_673:
        /* "UniswapV2Router02":17426:17437  path[i + 2] */
      dup2
      mload
      dup2
      lt
      tag_674
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_674:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":17384:17408  UniswapV2Library.pairFor */
      tag_199
        /* "UniswapV2Router02":17384:17438  UniswapV2Library.pairFor(factory, output, path[i + 2]) */
      jump	// in
    tag_672:
        /* "UniswapV2Router02":17349:17444  address to = i < path.length - 2 ? UniswapV2Library.pairFor(factory, output, path[i + 2]) : _to */
      swap1
      pop
        /* "UniswapV2Router02":17473:17521  UniswapV2Library.pairFor(factory, input, output) */
      tag_675
        /* "UniswapV2Router02":17498:17505  factory */
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
        /* "UniswapV2Router02":17507:17512  input */
      dup9
        /* "UniswapV2Router02":17514:17520  output */
      dup9
        /* "UniswapV2Router02":17473:17497  UniswapV2Library.pairFor */
      tag_199
        /* "UniswapV2Router02":17473:17521  UniswapV2Library.pairFor(factory, input, output) */
      jump	// in
    tag_675:
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
      tag_677
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
    tag_677:
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
      tag_678
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_679
      jump	// in
    tag_678:
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
      tag_680
      jumpi
      0x00
      dup1
      revert
    tag_680:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_682
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_682:
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
      tag_683
      swap1
      tag_637
      jump	// in
    tag_683:
      swap2
      pop
      pop
        /* "UniswapV2Router02":16993:17610  for (uint i; i < path.length - 1; i++) {... */
      jump(tag_657)
    tag_658:
      pop
        /* "UniswapV2Router02":16892:17616  function _swap(uint[] memory amounts, address[] memory path, address _to) internal virtual {... */
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":31280:31804  function getAmountsIn(address factory, uint amountOut, address[] memory path) internal view returns (uint[] memory amounts) {... */
    tag_215:
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
      tag_685
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_157
      swap1
      tag_618
      jump	// in
    tag_685:
        /* "UniswapV2Router02":31504:31508  path */
      dup2
        /* "UniswapV2Router02":31504:31515  path.length */
      mload
      sub(shl(0x40, 0x01), 0x01)
        /* "UniswapV2Router02":31493:31516  new uint[](path.length) */
      dup2
      gt
      iszero
      tag_687
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x41)
      revert(0x00, 0x24)
    tag_687:
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
      tag_688
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
    tag_688:
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
      tag_689
      swap2
      swap1
      tag_177
      jump	// in
    tag_689:
        /* "UniswapV2Router02":31526:31553  amounts[amounts.length - 1] */
      dup2
      mload
      dup2
      lt
      tag_690
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_690:
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
      tag_694
      swap2
      swap1
      tag_177
      jump	// in
    tag_694:
        /* "UniswapV2Router02":31580:31604  uint i = path.length - 1 */
      swap1
      pop
        /* "UniswapV2Router02":31575:31798  for (uint i = path.length - 1; i > 0; i--) {... */
    tag_691:
        /* "UniswapV2Router02":31606:31611  i > 0 */
      dup1
      iszero
        /* "UniswapV2Router02":31575:31798  for (uint i = path.length - 1; i > 0; i--) {... */
      tag_623
      jumpi
        /* "UniswapV2Router02":31633:31647  uint reserveIn */
      0x00
      dup1
        /* "UniswapV2Router02":31668:31710  getReserves(factory, path[i - 1], path[i]) */
      tag_695
        /* "UniswapV2Router02":31680:31687  factory */
      dup8
        /* "UniswapV2Router02":31689:31693  path */
      dup7
        /* "UniswapV2Router02":31694:31699  i - 1 */
      tag_696
        /* "UniswapV2Router02":31698:31699  1 */
      0x01
        /* "UniswapV2Router02":31694:31695  i */
      dup8
        /* "UniswapV2Router02":31694:31699  i - 1 */
      tag_177
      jump	// in
    tag_696:
        /* "UniswapV2Router02":31689:31700  path[i - 1] */
      dup2
      mload
      dup2
      lt
      tag_697
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_697:
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
      tag_630
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
        /* "UniswapV2Router02":31668:31710  getReserves(factory, path[i - 1], path[i]) */
    tag_695:
        /* "UniswapV2Router02":31632:31710  (uint reserveIn, uint reserveOut) = getReserves(factory, path[i - 1], path[i]) */
      swap2
      pop
      swap2
      pop
        /* "UniswapV2Router02":31741:31787  getAmountIn(amounts[i], reserveIn, reserveOut) */
      tag_699
        /* "UniswapV2Router02":31753:31760  amounts */
      dup5
        /* "UniswapV2Router02":31761:31762  i */
      dup5
        /* "UniswapV2Router02":31753:31763  amounts[i] */
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
        /* "UniswapV2Router02":31765:31774  reserveIn */
      dup4
        /* "UniswapV2Router02":31776:31786  reserveOut */
      dup4
        /* "UniswapV2Router02":31741:31752  getAmountIn */
      tag_386
        /* "UniswapV2Router02":31741:31787  getAmountIn(amounts[i], reserveIn, reserveOut) */
      jump	// in
    tag_699:
        /* "UniswapV2Router02":31724:31731  amounts */
      dup5
        /* "UniswapV2Router02":31732:31737  i - 1 */
      tag_701
        /* "UniswapV2Router02":31736:31737  1 */
      0x01
        /* "UniswapV2Router02":31732:31733  i */
      dup7
        /* "UniswapV2Router02":31732:31737  i - 1 */
      tag_177
      jump	// in
    tag_701:
        /* "UniswapV2Router02":31724:31738  amounts[i - 1] */
      dup2
      mload
      dup2
      lt
      tag_702
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_702:
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
      tag_703
      swap1
      tag_704
      jump	// in
    tag_703:
      swap2
      pop
      pop
        /* "UniswapV2Router02":31575:31798  for (uint i = path.length - 1; i > 0; i--) {... */
      jump(tag_691)
        /* "UniswapV2Router02":22120:23317  function _swapSupportingFeeOnTransferTokens(address[] memory path, address _to) internal virtual {... */
    tag_309:
        /* "UniswapV2Router02":22232:22238  uint i */
      0x00
        /* "UniswapV2Router02":22227:23311  for (uint i; i < path.length - 1; i++) {... */
    tag_706:
        /* "UniswapV2Router02":22258:22259  1 */
      0x01
        /* "UniswapV2Router02":22244:22248  path */
      dup4
        /* "UniswapV2Router02":22244:22255  path.length */
      mload
        /* "UniswapV2Router02":22244:22259  path.length - 1 */
      tag_709
      swap2
      swap1
      tag_177
      jump	// in
    tag_709:
        /* "UniswapV2Router02":22240:22241  i */
      dup2
        /* "UniswapV2Router02":22240:22259  i < path.length - 1 */
      lt
        /* "UniswapV2Router02":22227:23311  for (uint i; i < path.length - 1; i++) {... */
      iszero
      tag_596
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
      tag_710
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_710:
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
      tag_711
      swap2
      swap1
      tag_629
      jump	// in
    tag_711:
        /* "UniswapV2Router02":22324:22335  path[i + 1] */
      dup2
      mload
      dup2
      lt
      tag_712
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_712:
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
      tag_713
        /* "UniswapV2Router02":22398:22403  input */
      dup4
        /* "UniswapV2Router02":22405:22411  output */
      dup4
        /* "UniswapV2Router02":22370:22397  UniswapV2Library.sortTokens */
      tag_484
        /* "UniswapV2Router02":22370:22412  UniswapV2Library.sortTokens(input, output) */
      jump	// in
    tag_713:
        /* "UniswapV2Router02":22350:22412  (address token0,) = UniswapV2Library.sortTokens(input, output) */
      pop
      swap1
      pop
        /* "UniswapV2Router02":22426:22445  IUniswapV2Pair pair */
      0x00
        /* "UniswapV2Router02":22463:22511  UniswapV2Library.pairFor(factory, input, output) */
      tag_714
        /* "UniswapV2Router02":22488:22495  factory */
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
        /* "UniswapV2Router02":22497:22502  input */
      dup6
        /* "UniswapV2Router02":22504:22510  output */
      dup6
        /* "UniswapV2Router02":22463:22487  UniswapV2Library.pairFor */
      tag_199
        /* "UniswapV2Router02":22463:22511  UniswapV2Library.pairFor(factory, input, output) */
      jump	// in
    tag_714:
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
      tag_715
      jumpi
      0x00
      dup1
      revert
    tag_715:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_717
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_717:
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
      tag_718
      swap2
      swap1
      tag_719
      jump	// in
    tag_718:
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
      tag_720
      jumpi
        /* "UniswapV2Router02":22791:22799  reserve1 */
      dup3
        /* "UniswapV2Router02":22801:22809  reserve0 */
      dup5
        /* "UniswapV2Router02":22749:22810  input == token0 ? (reserve0, reserve1) : (reserve1, reserve0) */
      jump(tag_721)
    tag_720:
        /* "UniswapV2Router02":22768:22776  reserve0 */
      dup4
        /* "UniswapV2Router02":22778:22786  reserve1 */
      dup4
        /* "UniswapV2Router02":22749:22810  input == token0 ? (reserve0, reserve1) : (reserve1, reserve0) */
    tag_721:
        /* "UniswapV2Router02":22707:22810  (uint reserveInput, uint reserveOutput) = input == token0 ? (reserve0, reserve1) : (reserve1, reserve0) */
      swap2
      pop
      swap2
      pop
        /* "UniswapV2Router02":22838:22894  IERC20(input).balanceOf(address(pair)).sub(reserveInput) */
      tag_722
        /* "UniswapV2Router02":22881:22893  reserveInput */
      dup3
        /* "UniswapV2Router02":22845:22850  input */
      dup12
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":22838:22861  IERC20(input).balanceOf */
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
      tag_314
      swap2
      swap1
      tag_106
      jump	// in
        /* "UniswapV2Router02":22838:22894  IERC20(input).balanceOf(address(pair)).sub(reserveInput) */
    tag_722:
        /* "UniswapV2Router02":22824:22894  amountInput = IERC20(input).balanceOf(address(pair)).sub(reserveInput) */
      swap6
      pop
        /* "UniswapV2Router02":22923:22994  UniswapV2Library.getAmountOut(amountInput, reserveInput, reserveOutput) */
      tag_728
        /* "UniswapV2Router02":22953:22964  amountInput */
      dup7
        /* "UniswapV2Router02":22966:22978  reserveInput */
      dup4
        /* "UniswapV2Router02":22980:22993  reserveOutput */
      dup4
        /* "UniswapV2Router02":22923:22952  UniswapV2Library.getAmountOut */
      tag_171
        /* "UniswapV2Router02":22923:22994  UniswapV2Library.getAmountOut(amountInput, reserveInput, reserveOutput) */
      jump	// in
    tag_728:
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
      tag_729
      jumpi
        /* "UniswapV2Router02":23104:23116  amountOutput */
      dup3
        /* "UniswapV2Router02":23123:23124  0 */
      0x00
        /* "UniswapV2Router02":23059:23126  input == token0 ? (uint(0), amountOutput) : (amountOutput, uint(0)) */
      jump(tag_730)
    tag_729:
        /* "UniswapV2Router02":23083:23084  0 */
      0x00
        /* "UniswapV2Router02":23087:23099  amountOutput */
      dup4
        /* "UniswapV2Router02":23059:23126  input == token0 ? (uint(0), amountOutput) : (amountOutput, uint(0)) */
    tag_730:
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
      tag_731
      swap2
      swap1
      tag_177
      jump	// in
    tag_731:
        /* "UniswapV2Router02":23153:23154  i */
      dup11
        /* "UniswapV2Router02":23153:23172  i < path.length - 2 */
      lt
        /* "UniswapV2Router02":23153:23235  i < path.length - 2 ? UniswapV2Library.pairFor(factory, output, path[i + 2]) : _to */
      tag_732
      jumpi
        /* "UniswapV2Router02":23232:23235  _to */
      dup11
        /* "UniswapV2Router02":23153:23235  i < path.length - 2 ? UniswapV2Library.pairFor(factory, output, path[i + 2]) : _to */
      jump(tag_734)
    tag_732:
        /* "UniswapV2Router02":23175:23229  UniswapV2Library.pairFor(factory, output, path[i + 2]) */
      tag_734
        /* "UniswapV2Router02":23200:23207  factory */
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
        /* "UniswapV2Router02":23209:23215  output */
      dup10
        /* "UniswapV2Router02":23217:23221  path */
      dup15
        /* "UniswapV2Router02":23222:23227  i + 2 */
      tag_673
        /* "UniswapV2Router02":23222:23223  i */
      dup15
        /* "UniswapV2Router02":23226:23227  2 */
      0x02
        /* "UniswapV2Router02":23222:23227  i + 2 */
      tag_629
      jump	// in
        /* "UniswapV2Router02":23175:23229  UniswapV2Library.pairFor(factory, output, path[i + 2]) */
    tag_734:
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
      tag_739
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
      tag_679
      jump	// in
    tag_739:
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
      tag_740
      jumpi
      0x00
      dup1
      revert
    tag_740:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_742
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_742:
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
      tag_743
      swap1
      tag_637
      jump	// in
    tag_743:
      swap2
      pop
      pop
        /* "UniswapV2Router02":22227:23311  for (uint i; i < path.length - 1; i++) {... */
      jump(tag_706)
        /* "UniswapV2Router02":27193:27320  function sub(uint x, uint y) internal pure returns (uint z) {... */
    tag_319:
        /* "UniswapV2Router02":27245:27251  uint z */
      0x00
        /* "UniswapV2Router02":27286:27287  x */
      dup3
        /* "UniswapV2Router02":27276:27281  x - y */
      tag_745
        /* "UniswapV2Router02":27280:27281  y */
      dup4
        /* "UniswapV2Router02":27286:27287  x */
      dup3
        /* "UniswapV2Router02":27276:27281  x - y */
      tag_177
      jump	// in
    tag_745:
        /* "UniswapV2Router02":27272:27281  z = x - y */
      swap2
      pop
      dup2
        /* "UniswapV2Router02":27271:27287  (z = x - y) <= x */
      gt
      iszero
        /* "UniswapV2Router02":27263:27313  require((z = x - y) <= x, 'ds-math-sub-underflow') */
      tag_213
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":14244:14246   */
      0x20
        /* "UniswapV2Router02":27263:27313  require((z = x - y) <= x, 'ds-math-sub-underflow') */
      0x04
      dup3
      add
        /* "#utility.yul":14226:14247   */
      mstore
        /* "#utility.yul":14283:14285   */
      0x15
        /* "#utility.yul":14263:14281   */
      0x24
      dup3
      add
        /* "#utility.yul":14256:14286   */
      mstore
      shl(0x58, 0x64732d6d6174682d7375622d756e646572666c6f77)
        /* "#utility.yul":14302:14320   */
      0x44
      dup3
      add
        /* "#utility.yul":14295:14346   */
      mstore
        /* "#utility.yul":14363:14381   */
      0x64
      add
        /* "UniswapV2Router02":27263:27313  require((z = x - y) <= x, 'ds-math-sub-underflow') */
      tag_157
        /* "#utility.yul":14216:14387   */
      jump
        /* "UniswapV2Router02":30154:30620  function getAmountIn(uint amountOut, uint reserveIn, uint reserveOut) internal pure returns (uint amountIn) {... */
    tag_386:
        /* "UniswapV2Router02":30247:30260  uint amountIn */
      0x00
        /* "UniswapV2Router02":30292:30293  0 */
      dup1
        /* "UniswapV2Router02":30280:30289  amountOut */
      dup5
        /* "UniswapV2Router02":30280:30293  amountOut > 0 */
      gt
        /* "UniswapV2Router02":30272:30342  require(amountOut > 0, 'UniswapV2Library: INSUFFICIENT_OUTPUT_AMOUNT') */
      tag_750
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":15656:15658   */
      0x20
        /* "UniswapV2Router02":30272:30342  require(amountOut > 0, 'UniswapV2Library: INSUFFICIENT_OUTPUT_AMOUNT') */
      0x04
      dup3
      add
        /* "#utility.yul":15638:15659   */
      mstore
        /* "#utility.yul":15695:15697   */
      0x2c
        /* "#utility.yul":15675:15693   */
      0x24
      dup3
      add
        /* "#utility.yul":15668:15698   */
      mstore
        /* "#utility.yul":15734:15768   */
      0x556e697377617056324c6962726172793a20494e53554646494349454e545f4f
        /* "#utility.yul":15714:15732   */
      0x44
      dup3
      add
        /* "#utility.yul":15707:15769   */
      mstore
      shl(0xa2, 0x155514155517d05353d55395)
        /* "#utility.yul":15785:15803   */
      0x64
      dup3
      add
        /* "#utility.yul":15778:15820   */
      mstore
        /* "#utility.yul":15837:15856   */
      0x84
      add
        /* "UniswapV2Router02":30272:30342  require(amountOut > 0, 'UniswapV2Library: INSUFFICIENT_OUTPUT_AMOUNT') */
      tag_157
        /* "#utility.yul":15628:15862   */
      jump
        /* "UniswapV2Router02":30272:30342  require(amountOut > 0, 'UniswapV2Library: INSUFFICIENT_OUTPUT_AMOUNT') */
    tag_750:
        /* "UniswapV2Router02":30372:30373  0 */
      0x00
        /* "UniswapV2Router02":30360:30369  reserveIn */
      dup4
        /* "UniswapV2Router02":30360:30373  reserveIn > 0 */
      gt
        /* "UniswapV2Router02":30360:30391  reserveIn > 0 && reserveOut > 0 */
      dup1
      iszero
      tag_753
      jumpi
      pop
        /* "UniswapV2Router02":30390:30391  0 */
      0x00
        /* "UniswapV2Router02":30377:30387  reserveOut */
      dup3
        /* "UniswapV2Router02":30377:30391  reserveOut > 0 */
      gt
        /* "UniswapV2Router02":30360:30391  reserveIn > 0 && reserveOut > 0 */
    tag_753:
        /* "UniswapV2Router02":30352:30436  require(reserveIn > 0 && reserveOut > 0, 'UniswapV2Library: INSUFFICIENT_LIQUIDITY') */
      tag_754
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_157
      swap1
      tag_606
      jump	// in
    tag_754:
        /* "UniswapV2Router02":30446:30460  uint numerator */
      0x00
        /* "UniswapV2Router02":30463:30497  reserveIn.mul(amountOut).mul(1000) */
      tag_756
        /* "UniswapV2Router02":30492:30496  1000 */
      0x03e8
        /* "UniswapV2Router02":30463:30487  reserveIn.mul(amountOut) */
      tag_757
        /* "UniswapV2Router02":30463:30472  reserveIn */
      dup7
        /* "UniswapV2Router02":30477:30486  amountOut */
      dup9
        /* "UniswapV2Router02":30463:30476  reserveIn.mul */
      tag_608
        /* "UniswapV2Router02":30463:30487  reserveIn.mul(amountOut) */
      jump	// in
    tag_757:
        /* "UniswapV2Router02":30463:30491  reserveIn.mul(amountOut).mul */
      swap1
      tag_608
        /* "UniswapV2Router02":30463:30497  reserveIn.mul(amountOut).mul(1000) */
      jump	// in
    tag_756:
        /* "UniswapV2Router02":30446:30497  uint numerator = reserveIn.mul(amountOut).mul(1000) */
      swap1
      pop
        /* "UniswapV2Router02":30507:30523  uint denominator */
      0x00
        /* "UniswapV2Router02":30526:30560  reserveOut.sub(amountOut).mul(997) */
      tag_758
        /* "UniswapV2Router02":30556:30559  997 */
      0x03e5
        /* "UniswapV2Router02":30526:30551  reserveOut.sub(amountOut) */
      tag_757
        /* "UniswapV2Router02":30526:30536  reserveOut */
      dup7
        /* "UniswapV2Router02":30541:30550  amountOut */
      dup10
        /* "UniswapV2Router02":30526:30540  reserveOut.sub */
      tag_319
        /* "UniswapV2Router02":30526:30551  reserveOut.sub(amountOut) */
      jump	// in
        /* "UniswapV2Router02":30526:30560  reserveOut.sub(amountOut).mul(997) */
    tag_758:
        /* "UniswapV2Router02":30507:30560  uint denominator = reserveOut.sub(amountOut).mul(997) */
      swap1
      pop
        /* "UniswapV2Router02":30581:30613  (numerator / denominator).add(1) */
      tag_760
        /* "UniswapV2Router02":30611:30612  1 */
      0x01
        /* "UniswapV2Router02":30582:30605  numerator / denominator */
      tag_611
        /* "UniswapV2Router02":30507:30560  uint denominator = reserveOut.sub(amountOut).mul(997) */
      dup4
        /* "UniswapV2Router02":30582:30591  numerator */
      dup6
        /* "UniswapV2Router02":30582:30605  numerator / denominator */
      tag_614
      jump	// in
        /* "UniswapV2Router02":30581:30613  (numerator / denominator).add(1) */
    tag_760:
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
    tag_407:
        /* "UniswapV2Router02":29172:29184  uint amountB */
      0x00
        /* "UniswapV2Router02":29214:29215  0 */
      dup1
        /* "UniswapV2Router02":29204:29211  amountA */
      dup5
        /* "UniswapV2Router02":29204:29215  amountA > 0 */
      gt
        /* "UniswapV2Router02":29196:29257  require(amountA > 0, 'UniswapV2Library: INSUFFICIENT_AMOUNT') */
      tag_763
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":18357:18359   */
      0x20
        /* "UniswapV2Router02":29196:29257  require(amountA > 0, 'UniswapV2Library: INSUFFICIENT_AMOUNT') */
      0x04
      dup3
      add
        /* "#utility.yul":18339:18360   */
      mstore
        /* "#utility.yul":18396:18398   */
      0x25
        /* "#utility.yul":18376:18394   */
      0x24
      dup3
      add
        /* "#utility.yul":18369:18399   */
      mstore
        /* "#utility.yul":18435:18469   */
      0x556e697377617056324c6962726172793a20494e53554646494349454e545f41
        /* "#utility.yul":18415:18433   */
      0x44
      dup3
      add
        /* "#utility.yul":18408:18470   */
      mstore
      shl(0xda, 0x1353d55395)
        /* "#utility.yul":18486:18504   */
      0x64
      dup3
      add
        /* "#utility.yul":18479:18514   */
      mstore
        /* "#utility.yul":18531:18550   */
      0x84
      add
        /* "UniswapV2Router02":29196:29257  require(amountA > 0, 'UniswapV2Library: INSUFFICIENT_AMOUNT') */
      tag_157
        /* "#utility.yul":18329:18556   */
      jump
        /* "UniswapV2Router02":29196:29257  require(amountA > 0, 'UniswapV2Library: INSUFFICIENT_AMOUNT') */
    tag_763:
        /* "UniswapV2Router02":29286:29287  0 */
      0x00
        /* "UniswapV2Router02":29275:29283  reserveA */
      dup4
        /* "UniswapV2Router02":29275:29287  reserveA > 0 */
      gt
        /* "UniswapV2Router02":29275:29303  reserveA > 0 && reserveB > 0 */
      dup1
      iszero
      tag_766
      jumpi
      pop
        /* "UniswapV2Router02":29302:29303  0 */
      0x00
        /* "UniswapV2Router02":29291:29299  reserveB */
      dup3
        /* "UniswapV2Router02":29291:29303  reserveB > 0 */
      gt
        /* "UniswapV2Router02":29275:29303  reserveA > 0 && reserveB > 0 */
    tag_766:
        /* "UniswapV2Router02":29267:29348  require(reserveA > 0 && reserveB > 0, 'UniswapV2Library: INSUFFICIENT_LIQUIDITY') */
      tag_767
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_157
      swap1
      tag_606
      jump	// in
    tag_767:
        /* "UniswapV2Router02":29392:29400  reserveA */
      dup3
        /* "UniswapV2Router02":29368:29389  amountA.mul(reserveB) */
      tag_769
        /* "UniswapV2Router02":29368:29375  amountA */
      dup6
        /* "UniswapV2Router02":29380:29388  reserveB */
      dup5
        /* "UniswapV2Router02":29368:29379  amountA.mul */
      tag_608
        /* "UniswapV2Router02":29368:29389  amountA.mul(reserveB) */
      jump	// in
    tag_769:
        /* "UniswapV2Router02":29368:29400  amountA.mul(reserveB) / reserveA */
      tag_170
      swap2
      swap1
      tag_614
      jump	// in
        /* "UniswapV2Router02":27631:27976  function sortTokens(address tokenA, address tokenB) internal pure returns (address token0, address token1) {... */
    tag_484:
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
      tag_772
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":16418:16420   */
      0x20
        /* "UniswapV2Router02":27748:27814  require(tokenA != tokenB, 'UniswapV2Library: IDENTICAL_ADDRESSES') */
      0x04
      dup3
      add
        /* "#utility.yul":16400:16421   */
      mstore
        /* "#utility.yul":16457:16459   */
      0x25
        /* "#utility.yul":16437:16455   */
      0x24
      dup3
      add
        /* "#utility.yul":16430:16460   */
      mstore
        /* "#utility.yul":16496:16530   */
      0x556e697377617056324c6962726172793a204944454e544943414c5f41444452
        /* "#utility.yul":16476:16494   */
      0x44
      dup3
      add
        /* "#utility.yul":16469:16531   */
      mstore
      shl(0xd8, 0x4553534553)
        /* "#utility.yul":16547:16565   */
      0x64
      dup3
      add
        /* "#utility.yul":16540:16575   */
      mstore
        /* "#utility.yul":16592:16611   */
      0x84
      add
        /* "UniswapV2Router02":27748:27814  require(tokenA != tokenB, 'UniswapV2Library: IDENTICAL_ADDRESSES') */
      tag_157
        /* "#utility.yul":16390:16617   */
      jump
        /* "UniswapV2Router02":27748:27814  require(tokenA != tokenB, 'UniswapV2Library: IDENTICAL_ADDRESSES') */
    tag_772:
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
      tag_775
      jumpi
        /* "UniswapV2Router02":27881:27887  tokenB */
      dup3
        /* "UniswapV2Router02":27889:27895  tokenA */
      dup5
        /* "UniswapV2Router02":27843:27896  tokenA < tokenB ? (tokenA, tokenB) : (tokenB, tokenA) */
      jump(tag_776)
    tag_775:
        /* "UniswapV2Router02":27862:27868  tokenA */
      dup4
        /* "UniswapV2Router02":27870:27876  tokenB */
      dup4
        /* "UniswapV2Router02":27843:27896  tokenA < tokenB ? (tokenA, tokenB) : (tokenB, tokenA) */
    tag_776:
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
      tag_777
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":20394:20396   */
      0x20
        /* "UniswapV2Router02":27906:27969  require(token0 != address(0), 'UniswapV2Library: ZERO_ADDRESS') */
      0x04
      dup3
      add
        /* "#utility.yul":20376:20397   */
      mstore
        /* "#utility.yul":20433:20435   */
      0x1e
        /* "#utility.yul":20413:20431   */
      0x24
      dup3
      add
        /* "#utility.yul":20406:20436   */
      mstore
        /* "#utility.yul":20472:20504   */
      0x556e697377617056324c6962726172793a205a45524f5f414444524553530000
        /* "#utility.yul":20452:20470   */
      0x44
      dup3
      add
        /* "#utility.yul":20445:20505   */
      mstore
        /* "#utility.yul":20522:20540   */
      0x64
      add
        /* "UniswapV2Router02":27906:27969  require(token0 != address(0), 'UniswapV2Library: ZERO_ADDRESS') */
      tag_157
        /* "#utility.yul":20366:20546   */
      jump
        /* "UniswapV2Router02":27906:27969  require(token0 != address(0), 'UniswapV2Library: ZERO_ADDRESS') */
    tag_777:
        /* "UniswapV2Router02":27631:27976  function sortTokens(address tokenA, address tokenB) internal pure returns (address token0, address token1) {... */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "UniswapV2Router02":9380:10743  function _addLiquidity(... */
    tag_509:
        /* "UniswapV2Router02":9684:9734  IUniswapV2Factory(factory).getPair(tokenA, tokenB) */
      mload(0x40)
      shl(0xe0, 0xe6a43905)
      dup2
      mstore
        /* "UniswapV2Router02":9591:9603  uint amountA */
      0x00
      swap1
      dup2
      swap1
      dup2
      swap1
        /* "UniswapV2Router02":9702:9709  factory */
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":9684:9718  IUniswapV2Factory(factory).getPair */
      and
      swap1
      0xe6a43905
      swap1
        /* "UniswapV2Router02":9684:9734  IUniswapV2Factory(factory).getPair(tokenA, tokenB) */
      tag_781
      swap1
        /* "UniswapV2Router02":9719:9725  tokenA */
      dup13
      swap1
        /* "UniswapV2Router02":9727:9733  tokenB */
      dup13
      swap1
        /* "UniswapV2Router02":9684:9734  IUniswapV2Factory(factory).getPair(tokenA, tokenB) */
      0x04
      add
      tag_782
      jump	// in
    tag_781:
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
      tag_787
      jump	// in
    tag_786:
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":9684:9748  IUniswapV2Factory(factory).getPair(tokenA, tokenB) == address(0) */
      and
      eq
        /* "UniswapV2Router02":9680:9828  if (IUniswapV2Factory(factory).getPair(tokenA, tokenB) == address(0)) {... */
      iszero
      tag_788
      jumpi
        /* "UniswapV2Router02":9764:9817  IUniswapV2Factory(factory).createPair(tokenA, tokenB) */
      mload(0x40)
      shl(0xe1, 0x64e329cb)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":9782:9789  factory */
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
        /* "UniswapV2Router02":9764:9801  IUniswapV2Factory(factory).createPair */
      and
      swap1
      0xc9c65396
      swap1
        /* "UniswapV2Router02":9764:9817  IUniswapV2Factory(factory).createPair(tokenA, tokenB) */
      tag_789
      swap1
        /* "UniswapV2Router02":9802:9808  tokenA */
      dup12
      swap1
        /* "UniswapV2Router02":9810:9816  tokenB */
      dup12
      swap1
        /* "UniswapV2Router02":9764:9817  IUniswapV2Factory(factory).createPair(tokenA, tokenB) */
      0x04
      add
      tag_782
      jump	// in
    tag_789:
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
      tag_790
      jumpi
      0x00
      dup1
      revert
    tag_790:
      pop
      gas
      call
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
      tag_787
      jump	// in
    tag_793:
      pop
        /* "UniswapV2Router02":9680:9828  if (IUniswapV2Factory(factory).getPair(tokenA, tokenB) == address(0)) {... */
    tag_788:
        /* "UniswapV2Router02":9838:9851  uint reserveA */
      0x00
        /* "UniswapV2Router02":9853:9866  uint reserveB */
      dup1
        /* "UniswapV2Router02":9870:9923  UniswapV2Library.getReserves(factory, tokenA, tokenB) */
      tag_794
        /* "UniswapV2Router02":9899:9906  factory */
      immutable("0xf945bcfaa2d256e0b31bacbd29e634fc5be38c54dfffe1d2846dd5a25365d7b9")
        /* "UniswapV2Router02":9908:9914  tokenA */
      dup12
        /* "UniswapV2Router02":9916:9922  tokenB */
      dup12
        /* "UniswapV2Router02":9870:9898  UniswapV2Library.getReserves */
      tag_631
        /* "UniswapV2Router02":9870:9923  UniswapV2Library.getReserves(factory, tokenA, tokenB) */
      jump	// in
    tag_794:
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
      tag_795
      jumpi
      pop
        /* "UniswapV2Router02":9954:9967  reserveB == 0 */
      dup1
      iszero
        /* "UniswapV2Router02":9937:9967  reserveA == 0 && reserveB == 0 */
    tag_795:
        /* "UniswapV2Router02":9933:10737  if (reserveA == 0 && reserveB == 0) {... */
      iszero
      tag_796
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
      jump(tag_797)
    tag_796:
        /* "UniswapV2Router02":10067:10086  uint amountBOptimal */
      0x00
        /* "UniswapV2Router02":10089:10147  UniswapV2Library.quote(amountADesired, reserveA, reserveB) */
      tag_798
        /* "UniswapV2Router02":10112:10126  amountADesired */
      dup10
        /* "UniswapV2Router02":10128:10136  reserveA */
      dup5
        /* "UniswapV2Router02":10138:10146  reserveB */
      dup5
        /* "UniswapV2Router02":10089:10111  UniswapV2Library.quote */
      tag_407
        /* "UniswapV2Router02":10089:10147  UniswapV2Library.quote(amountADesired, reserveA, reserveB) */
      jump	// in
    tag_798:
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
      tag_799
      jumpi
        /* "UniswapV2Router02":10243:10253  amountBMin */
      dup6
        /* "UniswapV2Router02":10225:10239  amountBOptimal */
      dup2
        /* "UniswapV2Router02":10225:10253  amountBOptimal >= amountBMin */
      lt
      iszero
        /* "UniswapV2Router02":10217:10296  require(amountBOptimal >= amountBMin, 'UniswapV2Router: INSUFFICIENT_B_AMOUNT') */
      tag_800
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_157
      swap1
      tag_492
      jump	// in
    tag_800:
        /* "UniswapV2Router02":10336:10350  amountADesired */
      dup9
      swap5
      pop
        /* "UniswapV2Router02":10352:10366  amountBOptimal */
      swap3
      pop
      dup3
        /* "UniswapV2Router02":10161:10727  if (amountBOptimal <= amountBDesired) {... */
      jump(tag_802)
    tag_799:
        /* "UniswapV2Router02":10406:10425  uint amountAOptimal */
      0x00
        /* "UniswapV2Router02":10428:10486  UniswapV2Library.quote(amountBDesired, reserveB, reserveA) */
      tag_803
        /* "UniswapV2Router02":10451:10465  amountBDesired */
      dup10
        /* "UniswapV2Router02":10467:10475  reserveB */
      dup5
        /* "UniswapV2Router02":10477:10485  reserveA */
      dup7
        /* "UniswapV2Router02":10428:10450  UniswapV2Library.quote */
      tag_407
        /* "UniswapV2Router02":10428:10486  UniswapV2Library.quote(amountBDesired, reserveB, reserveA) */
      jump	// in
    tag_803:
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
      tag_804
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x01)
      revert(0x00, 0x24)
    tag_804:
        /* "UniswapV2Router02":10588:10598  amountAMin */
      dup8
        /* "UniswapV2Router02":10570:10584  amountAOptimal */
      dup2
        /* "UniswapV2Router02":10570:10598  amountAOptimal >= amountAMin */
      lt
      iszero
        /* "UniswapV2Router02":10562:10641  require(amountAOptimal >= amountAMin, 'UniswapV2Router: INSUFFICIENT_A_AMOUNT') */
      tag_805
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_157
      swap1
      tag_489
      jump	// in
    tag_805:
        /* "UniswapV2Router02":10681:10695  amountAOptimal */
      swap5
      pop
        /* "UniswapV2Router02":10697:10711  amountBDesired */
      dup8
      swap4
      pop
        /* "UniswapV2Router02":10161:10727  if (amountBOptimal <= amountBDesired) {... */
    tag_802:
        /* "UniswapV2Router02":9933:10737  if (reserveA == 0 && reserveB == 0) {... */
      pop
    tag_797:
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
    tag_608:
        /* "UniswapV2Router02":27378:27384  uint z */
      0x00
        /* "UniswapV2Router02":27404:27410  y == 0 */
      dup2
      iszero
      dup1
        /* "UniswapV2Router02":27404:27434  y == 0 || (z = x * y) / y == x */
      tag_808
      jumpi
      pop
        /* "UniswapV2Router02":27433:27434  x */
      dup3
        /* "UniswapV2Router02":27428:27429  y */
      dup3
        /* "UniswapV2Router02":27419:27424  x * y */
      tag_809
        /* "UniswapV2Router02":27428:27429  y */
      dup2
        /* "UniswapV2Router02":27433:27434  x */
      dup4
        /* "UniswapV2Router02":27419:27424  x * y */
      tag_810
      jump	// in
    tag_809:
        /* "UniswapV2Router02":27415:27424  z = x * y */
      swap3
      pop
        /* "UniswapV2Router02":27414:27429  (z = x * y) / y */
      tag_811
      swap1
        /* "UniswapV2Router02":27415:27424  z = x * y */
      dup4
        /* "UniswapV2Router02":27414:27429  (z = x * y) / y */
      tag_614
      jump	// in
    tag_811:
        /* "UniswapV2Router02":27414:27434  (z = x * y) / y == x */
      eq
        /* "UniswapV2Router02":27404:27434  y == 0 || (z = x * y) / y == x */
    tag_808:
        /* "UniswapV2Router02":27396:27459  require(y == 0 || (z = x * y) / y == x, 'ds-math-mul-overflow') */
      tag_213
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":15307:15309   */
      0x20
        /* "UniswapV2Router02":27396:27459  require(y == 0 || (z = x * y) / y == x, 'ds-math-mul-overflow') */
      0x04
      dup3
      add
        /* "#utility.yul":15289:15310   */
      mstore
        /* "#utility.yul":15346:15348   */
      0x14
        /* "#utility.yul":15326:15344   */
      0x24
      dup3
      add
        /* "#utility.yul":15319:15349   */
      mstore
      shl(0x60, 0x64732d6d6174682d6d756c2d6f766572666c6f77)
        /* "#utility.yul":15365:15383   */
      0x44
      dup3
      add
        /* "#utility.yul":15358:15408   */
      mstore
        /* "#utility.yul":15425:15443   */
      0x64
      add
        /* "UniswapV2Router02":27396:27459  require(y == 0 || (z = x * y) / y == x, 'ds-math-mul-overflow') */
      tag_157
        /* "#utility.yul":15279:15449   */
      jump
        /* "UniswapV2Router02":27061:27187  function add(uint x, uint y) internal pure returns (uint z) {... */
    tag_612:
        /* "UniswapV2Router02":27113:27119  uint z */
      0x00
        /* "UniswapV2Router02":27154:27155  x */
      dup3
        /* "UniswapV2Router02":27144:27149  x + y */
      tag_816
        /* "UniswapV2Router02":27148:27149  y */
      dup4
        /* "UniswapV2Router02":27154:27155  x */
      dup3
        /* "UniswapV2Router02":27144:27149  x + y */
      tag_629
      jump	// in
    tag_816:
        /* "UniswapV2Router02":27140:27149  z = x + y */
      swap2
      pop
      dup2
        /* "UniswapV2Router02":27139:27155  (z = x + y) >= x */
      lt
      iszero
        /* "UniswapV2Router02":27131:27180  require((z = x + y) >= x, 'ds-math-add-overflow') */
      tag_213
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":16069:16071   */
      0x20
        /* "UniswapV2Router02":27131:27180  require((z = x + y) >= x, 'ds-math-add-overflow') */
      0x04
      dup3
      add
        /* "#utility.yul":16051:16072   */
      mstore
        /* "#utility.yul":16108:16110   */
      0x14
        /* "#utility.yul":16088:16106   */
      0x24
      dup3
      add
        /* "#utility.yul":16081:16111   */
      mstore
      shl(0x60, 0x64732d6d6174682d6164642d6f766572666c6f77)
        /* "#utility.yul":16127:16145   */
      0x44
      dup3
      add
        /* "#utility.yul":16120:16170   */
      mstore
        /* "#utility.yul":16187:16205   */
      0x64
      add
        /* "UniswapV2Router02":27131:27180  require((z = x + y) >= x, 'ds-math-add-overflow') */
      tag_157
        /* "#utility.yul":16041:16211   */
      jump
        /* "UniswapV2Router02":28593:28980  function getReserves(address factory, address tokenA, address tokenB) internal view returns (uint reserveA, uint reserveB) {... */
    tag_631:
        /* "UniswapV2Router02":28686:28699  uint reserveA */
      0x00
        /* "UniswapV2Router02":28701:28714  uint reserveB */
      dup1
        /* "UniswapV2Router02":28727:28741  address token0 */
      0x00
        /* "UniswapV2Router02":28746:28772  sortTokens(tokenA, tokenB) */
      tag_821
        /* "UniswapV2Router02":28757:28763  tokenA */
      dup6
        /* "UniswapV2Router02":28765:28771  tokenB */
      dup6
        /* "UniswapV2Router02":28746:28756  sortTokens */
      tag_484
        /* "UniswapV2Router02":28746:28772  sortTokens(tokenA, tokenB) */
      jump	// in
    tag_821:
        /* "UniswapV2Router02":28726:28772  (address token0,) = sortTokens(tokenA, tokenB) */
      pop
      swap1
      pop
        /* "UniswapV2Router02":28783:28796  uint reserve0 */
      0x00
        /* "UniswapV2Router02":28798:28811  uint reserve1 */
      dup1
        /* "UniswapV2Router02":28831:28863  pairFor(factory, tokenA, tokenB) */
      tag_822
        /* "UniswapV2Router02":28839:28846  factory */
      dup9
        /* "UniswapV2Router02":28848:28854  tokenA */
      dup9
        /* "UniswapV2Router02":28856:28862  tokenB */
      dup9
        /* "UniswapV2Router02":28831:28838  pairFor */
      tag_199
        /* "UniswapV2Router02":28831:28863  pairFor(factory, tokenA, tokenB) */
      jump	// in
    tag_822:
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
      tag_823
      jumpi
      0x00
      dup1
      revert
    tag_823:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_825
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_825:
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
      tag_826
      swap2
      swap1
      tag_719
      jump	// in
    tag_826:
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
      tag_827
      jumpi
        /* "UniswapV2Router02":28954:28962  reserve1 */
      dup1
        /* "UniswapV2Router02":28964:28972  reserve0 */
      dup3
        /* "UniswapV2Router02":28911:28973  tokenA == token0 ? (reserve0, reserve1) : (reserve1, reserve0) */
      jump(tag_828)
    tag_827:
        /* "UniswapV2Router02":28931:28939  reserve0 */
      dup2
        /* "UniswapV2Router02":28941:28949  reserve1 */
      dup2
        /* "UniswapV2Router02":28911:28973  tokenA == token0 ? (reserve0, reserve1) : (reserve1, reserve0) */
    tag_828:
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
    tag_830:
        /* "#utility.yul":82:102   */
      dup1
      calldataload
        /* "#utility.yul":111:142   */
      tag_832
        /* "#utility.yul":82:102   */
      dup2
        /* "#utility.yul":111:142   */
      tag_833
      jump	// in
    tag_832:
        /* "#utility.yul":63:148   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":153:544   */
    tag_834:
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
      tag_836
      jumpi
        /* "#utility.yul":303:309   */
      dup1
        /* "#utility.yul":295:301   */
      dup2
        /* "#utility.yul":288:310   */
      revert
        /* "#utility.yul":247:249   */
    tag_836:
      pop
        /* "#utility.yul":331:351   */
      dup2
      calldataload
      sub(shl(0x40, 0x01), 0x01)
        /* "#utility.yul":363:393   */
      dup2
      gt
        /* "#utility.yul":360:362   */
      iszero
      tag_837
      jumpi
        /* "#utility.yul":413:421   */
      dup2
        /* "#utility.yul":403:411   */
      dup3
        /* "#utility.yul":396:422   */
      revert
        /* "#utility.yul":360:362   */
    tag_837:
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
      tag_777
      jumpi
        /* "#utility.yul":534:535   */
      0x00
        /* "#utility.yul":531:532   */
      dup1
        /* "#utility.yul":524:536   */
      revert
        /* "#utility.yul":549:726   */
    tag_839:
        /* "#utility.yul":628:641   */
      dup1
      mload
      sub(shl(0x70, 0x01), 0x01)
        /* "#utility.yul":670:701   */
      dup2
      and
        /* "#utility.yul":660:702   */
      dup2
      eq
        /* "#utility.yul":650:652   */
      tag_832
      jumpi
        /* "#utility.yul":716:717   */
      0x00
        /* "#utility.yul":713:714   */
      dup1
        /* "#utility.yul":706:718   */
      revert
        /* "#utility.yul":731:887   */
    tag_842:
        /* "#utility.yul":797:817   */
      dup1
      calldataload
        /* "#utility.yul":857:861   */
      0xff
        /* "#utility.yul":846:862   */
      dup2
      and
        /* "#utility.yul":836:863   */
      dup2
      eq
        /* "#utility.yul":826:828   */
      tag_832
      jumpi
        /* "#utility.yul":877:878   */
      0x00
        /* "#utility.yul":874:875   */
      dup1
        /* "#utility.yul":867:879   */
      revert
        /* "#utility.yul":892:1149   */
    tag_180:
        /* "#utility.yul":951:957   */
      0x00
        /* "#utility.yul":1004:1006   */
      0x20
        /* "#utility.yul":992:1001   */
      dup3
        /* "#utility.yul":983:990   */
      dup5
        /* "#utility.yul":979:1002   */
      sub
        /* "#utility.yul":975:1007   */
      slt
        /* "#utility.yul":972:974   */
      iszero
      tag_846
      jumpi
        /* "#utility.yul":1025:1031   */
      dup1
        /* "#utility.yul":1017:1023   */
      dup2
        /* "#utility.yul":1010:1032   */
      revert
        /* "#utility.yul":972:974   */
    tag_846:
        /* "#utility.yul":1069:1078   */
      dup2
        /* "#utility.yul":1056:1079   */
      calldataload
        /* "#utility.yul":1088:1119   */
      tag_847
        /* "#utility.yul":1113:1118   */
      dup2
        /* "#utility.yul":1088:1119   */
      tag_833
      jump	// in
    tag_847:
        /* "#utility.yul":1138:1143   */
      swap4
        /* "#utility.yul":962:1149   */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":1154:1415   */
    tag_787:
        /* "#utility.yul":1224:1230   */
      0x00
        /* "#utility.yul":1277:1279   */
      0x20
        /* "#utility.yul":1265:1274   */
      dup3
        /* "#utility.yul":1256:1263   */
      dup5
        /* "#utility.yul":1252:1275   */
      sub
        /* "#utility.yul":1248:1280   */
      slt
        /* "#utility.yul":1245:1247   */
      iszero
      tag_849
      jumpi
        /* "#utility.yul":1298:1304   */
      dup1
        /* "#utility.yul":1290:1296   */
      dup2
        /* "#utility.yul":1283:1305   */
      revert
        /* "#utility.yul":1245:1247   */
    tag_849:
        /* "#utility.yul":1335:1344   */
      dup2
        /* "#utility.yul":1329:1345   */
      mload
        /* "#utility.yul":1354:1385   */
      tag_847
        /* "#utility.yul":1379:1384   */
      dup2
        /* "#utility.yul":1354:1385   */
      tag_833
      jump	// in
        /* "#utility.yul":1420:2235   */
    tag_123:
        /* "#utility.yul":1533:1539   */
      0x00
        /* "#utility.yul":1541:1547   */
      dup1
        /* "#utility.yul":1549:1555   */
      0x00
        /* "#utility.yul":1557:1563   */
      dup1
        /* "#utility.yul":1565:1571   */
      0x00
        /* "#utility.yul":1573:1579   */
      dup1
        /* "#utility.yul":1581:1587   */
      0x00
        /* "#utility.yul":1634:1637   */
      0xe0
        /* "#utility.yul":1622:1631   */
      dup9
        /* "#utility.yul":1613:1620   */
      dup11
        /* "#utility.yul":1609:1632   */
      sub
        /* "#utility.yul":1605:1638   */
      slt
        /* "#utility.yul":1602:1604   */
      iszero
      tag_852
      jumpi
        /* "#utility.yul":1656:1662   */
      dup3
        /* "#utility.yul":1648:1654   */
      dup4
        /* "#utility.yul":1641:1663   */
      revert
        /* "#utility.yul":1602:1604   */
    tag_852:
        /* "#utility.yul":1700:1709   */
      dup8
        /* "#utility.yul":1687:1710   */
      calldataload
        /* "#utility.yul":1719:1750   */
      tag_853
        /* "#utility.yul":1744:1749   */
      dup2
        /* "#utility.yul":1719:1750   */
      tag_833
      jump	// in
    tag_853:
        /* "#utility.yul":1769:1774   */
      swap7
      pop
        /* "#utility.yul":1826:1828   */
      0x20
        /* "#utility.yul":1811:1829   */
      dup9
      add
        /* "#utility.yul":1798:1830   */
      calldataload
        /* "#utility.yul":1839:1872   */
      tag_854
        /* "#utility.yul":1798:1830   */
      dup2
        /* "#utility.yul":1839:1872   */
      tag_833
      jump	// in
    tag_854:
        /* "#utility.yul":1891:1898   */
      swap6
      pop
        /* "#utility.yul":1945:1947   */
      0x40
        /* "#utility.yul":1930:1948   */
      dup9
      add
        /* "#utility.yul":1917:1949   */
      calldataload
      swap5
      pop
        /* "#utility.yul":1996:1998   */
      0x60
        /* "#utility.yul":1981:1999   */
      dup9
      add
        /* "#utility.yul":1968:2000   */
      calldataload
      swap4
      pop
        /* "#utility.yul":2047:2050   */
      0x80
        /* "#utility.yul":2032:2051   */
      dup9
      add
        /* "#utility.yul":2019:2052   */
      calldataload
      swap3
      pop
        /* "#utility.yul":2104:2107   */
      0xa0
        /* "#utility.yul":2089:2108   */
      dup9
      add
        /* "#utility.yul":2076:2109   */
      calldataload
        /* "#utility.yul":2118:2151   */
      tag_855
        /* "#utility.yul":2076:2109   */
      dup2
        /* "#utility.yul":2118:2151   */
      tag_833
      jump	// in
    tag_855:
        /* "#utility.yul":2170:2177   */
      dup1
        /* "#utility.yul":2160:2177   */
      swap3
      pop
      pop
        /* "#utility.yul":2224:2227   */
      0xc0
        /* "#utility.yul":2213:2222   */
      dup9
        /* "#utility.yul":2209:2228   */
      add
        /* "#utility.yul":2196:2229   */
      calldataload
        /* "#utility.yul":2186:2229   */
      swap1
      pop
        /* "#utility.yul":1592:2235   */
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
        /* "#utility.yul":2240:3402   */
    tag_60:
        /* "#utility.yul":2384:2390   */
      0x00
        /* "#utility.yul":2392:2398   */
      dup1
        /* "#utility.yul":2400:2406   */
      0x00
        /* "#utility.yul":2408:2414   */
      dup1
        /* "#utility.yul":2416:2422   */
      0x00
        /* "#utility.yul":2424:2430   */
      dup1
        /* "#utility.yul":2432:2438   */
      0x00
        /* "#utility.yul":2440:2446   */
      dup1
        /* "#utility.yul":2448:2454   */
      0x00
        /* "#utility.yul":2456:2462   */
      dup1
        /* "#utility.yul":2464:2471   */
      0x00
        /* "#utility.yul":2518:2521   */
      0x0160
        /* "#utility.yul":2506:2515   */
      dup13
        /* "#utility.yul":2497:2504   */
      dup15
        /* "#utility.yul":2493:2516   */
      sub
        /* "#utility.yul":2489:2522   */
      slt
        /* "#utility.yul":2486:2488   */
      iszero
      tag_857
      jumpi
        /* "#utility.yul":2540:2546   */
      dup4
        /* "#utility.yul":2532:2538   */
      dup5
        /* "#utility.yul":2525:2547   */
      revert
        /* "#utility.yul":2486:2488   */
    tag_857:
        /* "#utility.yul":2584:2593   */
      dup12
        /* "#utility.yul":2571:2594   */
      calldataload
        /* "#utility.yul":2603:2634   */
      tag_858
        /* "#utility.yul":2628:2633   */
      dup2
        /* "#utility.yul":2603:2634   */
      tag_833
      jump	// in
    tag_858:
        /* "#utility.yul":2653:2658   */
      swap11
      pop
        /* "#utility.yul":2710:2712   */
      0x20
        /* "#utility.yul":2695:2713   */
      dup13
      add
        /* "#utility.yul":2682:2714   */
      calldataload
        /* "#utility.yul":2723:2756   */
      tag_859
        /* "#utility.yul":2682:2714   */
      dup2
        /* "#utility.yul":2723:2756   */
      tag_833
      jump	// in
    tag_859:
        /* "#utility.yul":2775:2782   */
      swap10
      pop
        /* "#utility.yul":2829:2831   */
      0x40
        /* "#utility.yul":2814:2832   */
      dup13
      add
        /* "#utility.yul":2801:2833   */
      calldataload
      swap9
      pop
        /* "#utility.yul":2880:2882   */
      0x60
        /* "#utility.yul":2865:2883   */
      dup13
      add
        /* "#utility.yul":2852:2884   */
      calldataload
      swap8
      pop
        /* "#utility.yul":2931:2934   */
      0x80
        /* "#utility.yul":2916:2935   */
      dup13
      add
        /* "#utility.yul":2903:2936   */
      calldataload
      swap7
      pop
        /* "#utility.yul":2988:2991   */
      0xa0
        /* "#utility.yul":2973:2992   */
      dup13
      add
        /* "#utility.yul":2960:2993   */
      calldataload
        /* "#utility.yul":3002:3035   */
      tag_860
        /* "#utility.yul":2960:2993   */
      dup2
        /* "#utility.yul":3002:3035   */
      tag_833
      jump	// in
    tag_860:
        /* "#utility.yul":3054:3061   */
      swap6
      pop
        /* "#utility.yul":3108:3111   */
      0xc0
        /* "#utility.yul":3093:3112   */
      dup13
      add
        /* "#utility.yul":3080:3113   */
      calldataload
      swap5
      pop
        /* "#utility.yul":3165:3168   */
      0xe0
        /* "#utility.yul":3150:3169   */
      dup13
      add
        /* "#utility.yul":3137:3170   */
      calldataload
        /* "#utility.yul":3179:3209   */
      tag_861
        /* "#utility.yul":3137:3170   */
      dup2
        /* "#utility.yul":3179:3209   */
      tag_862
      jump	// in
    tag_861:
        /* "#utility.yul":3228:3235   */
      swap4
      pop
        /* "#utility.yul":3254:3291   */
      tag_863
        /* "#utility.yul":3286:3289   */
      0x0100
        /* "#utility.yul":3271:3290   */
      dup14
      add
        /* "#utility.yul":3254:3291   */
      tag_842
      jump	// in
    tag_863:
        /* "#utility.yul":3244:3291   */
      swap3
      pop
        /* "#utility.yul":3338:3341   */
      0x0120
        /* "#utility.yul":3327:3336   */
      dup13
        /* "#utility.yul":3323:3342   */
      add
        /* "#utility.yul":3310:3343   */
      calldataload
        /* "#utility.yul":3300:3343   */
      swap2
      pop
        /* "#utility.yul":3391:3394   */
      0x0140
        /* "#utility.yul":3380:3389   */
      dup13
        /* "#utility.yul":3376:3395   */
      add
        /* "#utility.yul":3363:3396   */
      calldataload
        /* "#utility.yul":3352:3396   */
      swap1
      pop
        /* "#utility.yul":2476:3402   */
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
        /* "#utility.yul":3407:4291   */
    tag_143:
        /* "#utility.yul":3529:3535   */
      0x00
        /* "#utility.yul":3537:3543   */
      dup1
        /* "#utility.yul":3545:3551   */
      0x00
        /* "#utility.yul":3553:3559   */
      dup1
        /* "#utility.yul":3561:3567   */
      0x00
        /* "#utility.yul":3569:3575   */
      dup1
        /* "#utility.yul":3577:3583   */
      0x00
        /* "#utility.yul":3585:3591   */
      dup1
        /* "#utility.yul":3638:3641   */
      0x0100
        /* "#utility.yul":3626:3635   */
      dup10
        /* "#utility.yul":3617:3624   */
      dup12
        /* "#utility.yul":3613:3636   */
      sub
        /* "#utility.yul":3609:3642   */
      slt
        /* "#utility.yul":3606:3608   */
      iszero
      tag_865
      jumpi
        /* "#utility.yul":3660:3666   */
      dup4
        /* "#utility.yul":3652:3658   */
      dup5
        /* "#utility.yul":3645:3667   */
      revert
        /* "#utility.yul":3606:3608   */
    tag_865:
        /* "#utility.yul":3704:3713   */
      dup9
        /* "#utility.yul":3691:3714   */
      calldataload
        /* "#utility.yul":3723:3754   */
      tag_866
        /* "#utility.yul":3748:3753   */
      dup2
        /* "#utility.yul":3723:3754   */
      tag_833
      jump	// in
    tag_866:
        /* "#utility.yul":3773:3778   */
      swap8
      pop
        /* "#utility.yul":3830:3832   */
      0x20
        /* "#utility.yul":3815:3833   */
      dup10
      add
        /* "#utility.yul":3802:3834   */
      calldataload
        /* "#utility.yul":3843:3876   */
      tag_867
        /* "#utility.yul":3802:3834   */
      dup2
        /* "#utility.yul":3843:3876   */
      tag_833
      jump	// in
    tag_867:
        /* "#utility.yul":3895:3902   */
      swap7
      pop
        /* "#utility.yul":3949:3951   */
      0x40
        /* "#utility.yul":3934:3952   */
      dup10
      add
        /* "#utility.yul":3921:3953   */
      calldataload
      swap6
      pop
        /* "#utility.yul":4000:4002   */
      0x60
        /* "#utility.yul":3985:4003   */
      dup10
      add
        /* "#utility.yul":3972:4004   */
      calldataload
      swap5
      pop
        /* "#utility.yul":4051:4054   */
      0x80
        /* "#utility.yul":4036:4055   */
      dup10
      add
        /* "#utility.yul":4023:4056   */
      calldataload
      swap4
      pop
        /* "#utility.yul":4103:4106   */
      0xa0
        /* "#utility.yul":4088:4107   */
      dup10
      add
        /* "#utility.yul":4075:4108   */
      calldataload
      swap3
      pop
        /* "#utility.yul":4160:4163   */
      0xc0
        /* "#utility.yul":4145:4164   */
      dup10
      add
        /* "#utility.yul":4132:4165   */
      calldataload
        /* "#utility.yul":4174:4207   */
      tag_868
        /* "#utility.yul":4132:4165   */
      dup2
        /* "#utility.yul":4174:4207   */
      tag_833
      jump	// in
    tag_868:
        /* "#utility.yul":4226:4233   */
      dup1
        /* "#utility.yul":4216:4233   */
      swap3
      pop
      pop
        /* "#utility.yul":4280:4283   */
      0xe0
        /* "#utility.yul":4269:4278   */
      dup10
        /* "#utility.yul":4265:4284   */
      add
        /* "#utility.yul":4252:4285   */
      calldataload
        /* "#utility.yul":4242:4285   */
      swap1
      pop
        /* "#utility.yul":3596:4291   */
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
        /* "#utility.yul":4296:4969   */
    tag_33:
        /* "#utility.yul":4400:4406   */
      0x00
        /* "#utility.yul":4408:4414   */
      dup1
        /* "#utility.yul":4416:4422   */
      0x00
        /* "#utility.yul":4424:4430   */
      dup1
        /* "#utility.yul":4432:4438   */
      0x00
        /* "#utility.yul":4440:4446   */
      dup1
        /* "#utility.yul":4493:4496   */
      0xc0
        /* "#utility.yul":4481:4490   */
      dup8
        /* "#utility.yul":4472:4479   */
      dup10
        /* "#utility.yul":4468:4491   */
      sub
        /* "#utility.yul":4464:4497   */
      slt
        /* "#utility.yul":4461:4463   */
      iszero
      tag_870
      jumpi
        /* "#utility.yul":4515:4521   */
      dup2
        /* "#utility.yul":4507:4513   */
      dup3
        /* "#utility.yul":4500:4522   */
      revert
        /* "#utility.yul":4461:4463   */
    tag_870:
        /* "#utility.yul":4559:4568   */
      dup7
        /* "#utility.yul":4546:4569   */
      calldataload
        /* "#utility.yul":4578:4609   */
      tag_871
        /* "#utility.yul":4603:4608   */
      dup2
        /* "#utility.yul":4578:4609   */
      tag_833
      jump	// in
    tag_871:
        /* "#utility.yul":4628:4633   */
      swap6
      pop
        /* "#utility.yul":4680:4682   */
      0x20
        /* "#utility.yul":4665:4683   */
      dup8
      add
        /* "#utility.yul":4652:4684   */
      calldataload
      swap5
      pop
        /* "#utility.yul":4731:4733   */
      0x40
        /* "#utility.yul":4716:4734   */
      dup8
      add
        /* "#utility.yul":4703:4735   */
      calldataload
      swap4
      pop
        /* "#utility.yul":4782:4784   */
      0x60
        /* "#utility.yul":4767:4785   */
      dup8
      add
        /* "#utility.yul":4754:4786   */
      calldataload
      swap3
      pop
        /* "#utility.yul":4838:4841   */
      0x80
        /* "#utility.yul":4823:4842   */
      dup8
      add
        /* "#utility.yul":4810:4843   */
      calldataload
        /* "#utility.yul":4852:4885   */
      tag_872
        /* "#utility.yul":4810:4843   */
      dup2
        /* "#utility.yul":4852:4885   */
      tag_833
      jump	// in
    tag_872:
        /* "#utility.yul":4904:4911   */
      dup1
        /* "#utility.yul":4894:4911   */
      swap3
      pop
      pop
        /* "#utility.yul":4958:4961   */
      0xa0
        /* "#utility.yul":4947:4956   */
      dup8
        /* "#utility.yul":4943:4962   */
      add
        /* "#utility.yul":4930:4963   */
      calldataload
        /* "#utility.yul":4920:4963   */
      swap1
      pop
        /* "#utility.yul":4451:4969   */
      swap3
      swap6
      pop
      swap3
      swap6
      pop
      swap3
      swap6
      jump	// out
        /* "#utility.yul":4974:5992   */
    tag_76:
        /* "#utility.yul":5109:5115   */
      0x00
        /* "#utility.yul":5117:5123   */
      dup1
        /* "#utility.yul":5125:5131   */
      0x00
        /* "#utility.yul":5133:5139   */
      dup1
        /* "#utility.yul":5141:5147   */
      0x00
        /* "#utility.yul":5149:5155   */
      dup1
        /* "#utility.yul":5157:5163   */
      0x00
        /* "#utility.yul":5165:5171   */
      dup1
        /* "#utility.yul":5173:5179   */
      0x00
        /* "#utility.yul":5181:5187   */
      dup1
        /* "#utility.yul":5234:5237   */
      0x0140
        /* "#utility.yul":5222:5231   */
      dup12
        /* "#utility.yul":5213:5220   */
      dup14
        /* "#utility.yul":5209:5232   */
      sub
        /* "#utility.yul":5205:5238   */
      slt
        /* "#utility.yul":5202:5204   */
      iszero
      tag_874
      jumpi
        /* "#utility.yul":5256:5262   */
      dup4
        /* "#utility.yul":5248:5254   */
      dup5
        /* "#utility.yul":5241:5263   */
      revert
        /* "#utility.yul":5202:5204   */
    tag_874:
        /* "#utility.yul":5300:5309   */
      dup11
        /* "#utility.yul":5287:5310   */
      calldataload
        /* "#utility.yul":5319:5350   */
      tag_875
        /* "#utility.yul":5344:5349   */
      dup2
        /* "#utility.yul":5319:5350   */
      tag_833
      jump	// in
    tag_875:
        /* "#utility.yul":5369:5374   */
      swap10
      pop
        /* "#utility.yul":5421:5423   */
      0x20
        /* "#utility.yul":5406:5424   */
      dup12
      add
        /* "#utility.yul":5393:5425   */
      calldataload
      swap9
      pop
        /* "#utility.yul":5472:5474   */
      0x40
        /* "#utility.yul":5457:5475   */
      dup12
      add
        /* "#utility.yul":5444:5476   */
      calldataload
      swap8
      pop
        /* "#utility.yul":5523:5525   */
      0x60
        /* "#utility.yul":5508:5526   */
      dup12
      add
        /* "#utility.yul":5495:5527   */
      calldataload
      swap7
      pop
        /* "#utility.yul":5579:5582   */
      0x80
        /* "#utility.yul":5564:5583   */
      dup12
      add
        /* "#utility.yul":5551:5584   */
      calldataload
        /* "#utility.yul":5593:5626   */
      tag_876
        /* "#utility.yul":5551:5584   */
      dup2
        /* "#utility.yul":5593:5626   */
      tag_833
      jump	// in
    tag_876:
        /* "#utility.yul":5645:5652   */
      swap6
      pop
        /* "#utility.yul":5699:5702   */
      0xa0
        /* "#utility.yul":5684:5703   */
      dup12
      add
        /* "#utility.yul":5671:5704   */
      calldataload
      swap5
      pop
        /* "#utility.yul":5756:5759   */
      0xc0
        /* "#utility.yul":5741:5760   */
      dup12
      add
        /* "#utility.yul":5728:5761   */
      calldataload
        /* "#utility.yul":5770:5800   */
      tag_877
        /* "#utility.yul":5728:5761   */
      dup2
        /* "#utility.yul":5770:5800   */
      tag_862
      jump	// in
    tag_877:
        /* "#utility.yul":5819:5826   */
      swap4
      pop
        /* "#utility.yul":5845:5882   */
      tag_878
        /* "#utility.yul":5877:5880   */
      0xe0
        /* "#utility.yul":5862:5881   */
      dup13
      add
        /* "#utility.yul":5845:5882   */
      tag_842
      jump	// in
    tag_878:
        /* "#utility.yul":5835:5882   */
      swap3
      pop
        /* "#utility.yul":5929:5932   */
      0x0100
        /* "#utility.yul":5918:5927   */
      dup12
        /* "#utility.yul":5914:5933   */
      add
        /* "#utility.yul":5901:5934   */
      calldataload
        /* "#utility.yul":5891:5934   */
      swap2
      pop
        /* "#utility.yul":5981:5984   */
      0x0120
        /* "#utility.yul":5970:5979   */
      dup12
        /* "#utility.yul":5966:5985   */
      add
        /* "#utility.yul":5953:5986   */
      calldataload
        /* "#utility.yul":5943:5986   */
      swap1
      pop
        /* "#utility.yul":5192:5992   */
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
        /* "#utility.yul":5997:6252   */
    tag_381:
        /* "#utility.yul":6064:6070   */
      0x00
        /* "#utility.yul":6117:6119   */
      0x20
        /* "#utility.yul":6105:6114   */
      dup3
        /* "#utility.yul":6096:6103   */
      dup5
        /* "#utility.yul":6092:6115   */
      sub
        /* "#utility.yul":6088:6120   */
      slt
        /* "#utility.yul":6085:6087   */
      iszero
      tag_880
      jumpi
        /* "#utility.yul":6138:6144   */
      dup1
        /* "#utility.yul":6130:6136   */
      dup2
        /* "#utility.yul":6123:6145   */
      revert
        /* "#utility.yul":6085:6087   */
    tag_880:
        /* "#utility.yul":6175:6184   */
      dup2
        /* "#utility.yul":6169:6185   */
      mload
        /* "#utility.yul":6194:6222   */
      tag_847
        /* "#utility.yul":6216:6221   */
      dup2
        /* "#utility.yul":6194:6222   */
      tag_862
      jump	// in
        /* "#utility.yul":6257:6727   */
    tag_719:
        /* "#utility.yul":6344:6350   */
      0x00
        /* "#utility.yul":6352:6358   */
      dup1
        /* "#utility.yul":6360:6366   */
      0x00
        /* "#utility.yul":6413:6415   */
      0x60
        /* "#utility.yul":6401:6410   */
      dup5
        /* "#utility.yul":6392:6399   */
      dup7
        /* "#utility.yul":6388:6411   */
      sub
        /* "#utility.yul":6384:6416   */
      slt
        /* "#utility.yul":6381:6383   */
      iszero
      tag_883
      jumpi
        /* "#utility.yul":6434:6440   */
      dup1
        /* "#utility.yul":6426:6432   */
      dup2
        /* "#utility.yul":6419:6441   */
      revert
        /* "#utility.yul":6381:6383   */
    tag_883:
        /* "#utility.yul":6462:6502   */
      tag_884
        /* "#utility.yul":6492:6501   */
      dup5
        /* "#utility.yul":6462:6502   */
      tag_839
      jump	// in
    tag_884:
        /* "#utility.yul":6452:6502   */
      swap3
      pop
        /* "#utility.yul":6521:6570   */
      tag_885
        /* "#utility.yul":6566:6568   */
      0x20
        /* "#utility.yul":6555:6564   */
      dup6
        /* "#utility.yul":6551:6569   */
      add
        /* "#utility.yul":6521:6570   */
      tag_839
      jump	// in
    tag_885:
        /* "#utility.yul":6511:6570   */
      swap2
      pop
        /* "#utility.yul":6613:6615   */
      0x40
        /* "#utility.yul":6602:6611   */
      dup5
        /* "#utility.yul":6598:6616   */
      add
        /* "#utility.yul":6592:6617   */
      mload
        /* "#utility.yul":6657:6667   */
      0xffffffff
        /* "#utility.yul":6650:6655   */
      dup2
        /* "#utility.yul":6646:6668   */
      and
        /* "#utility.yul":6639:6644   */
      dup2
        /* "#utility.yul":6636:6669   */
      eq
        /* "#utility.yul":6626:6628   */
      tag_886
      jumpi
        /* "#utility.yul":6688:6694   */
      dup2
        /* "#utility.yul":6680:6686   */
      dup3
        /* "#utility.yul":6673:6695   */
      revert
        /* "#utility.yul":6626:6628   */
    tag_886:
        /* "#utility.yul":6716:6721   */
      dup1
        /* "#utility.yul":6706:6721   */
      swap2
      pop
      pop
        /* "#utility.yul":6371:6727   */
      swap3
      pop
      swap3
      pop
      swap3
      jump	// out
        /* "#utility.yul":6732:6926   */
    tag_307:
        /* "#utility.yul":6802:6808   */
      0x00
        /* "#utility.yul":6855:6857   */
      0x20
        /* "#utility.yul":6843:6852   */
      dup3
        /* "#utility.yul":6834:6841   */
      dup5
        /* "#utility.yul":6830:6853   */
      sub
        /* "#utility.yul":6826:6858   */
      slt
        /* "#utility.yul":6823:6825   */
      iszero
      tag_888
      jumpi
        /* "#utility.yul":6876:6882   */
      dup1
        /* "#utility.yul":6868:6874   */
      dup2
        /* "#utility.yul":6861:6883   */
      revert
        /* "#utility.yul":6823:6825   */
    tag_888:
      pop
        /* "#utility.yul":6904:6920   */
      mload
      swap2
        /* "#utility.yul":6813:6926   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":6931:7660   */
    tag_89:
        /* "#utility.yul":7044:7050   */
      0x00
        /* "#utility.yul":7052:7058   */
      dup1
        /* "#utility.yul":7060:7066   */
      0x00
        /* "#utility.yul":7068:7074   */
      dup1
        /* "#utility.yul":7076:7082   */
      0x00
        /* "#utility.yul":7129:7132   */
      0x80
        /* "#utility.yul":7117:7126   */
      dup7
        /* "#utility.yul":7108:7115   */
      dup9
        /* "#utility.yul":7104:7127   */
      sub
        /* "#utility.yul":7100:7133   */
      slt
        /* "#utility.yul":7097:7099   */
      iszero
      tag_890
      jumpi
        /* "#utility.yul":7151:7157   */
      dup3
        /* "#utility.yul":7143:7149   */
      dup4
        /* "#utility.yul":7136:7158   */
      revert
        /* "#utility.yul":7097:7099   */
    tag_890:
        /* "#utility.yul":7179:7202   */
      dup6
      calldataload
      swap5
      pop
        /* "#utility.yul":7253:7255   */
      0x20
        /* "#utility.yul":7238:7256   */
      dup7
      add
        /* "#utility.yul":7225:7257   */
      calldataload
      sub(shl(0x40, 0x01), 0x01)
        /* "#utility.yul":7269:7299   */
      dup2
      gt
        /* "#utility.yul":7266:7268   */
      iszero
      tag_891
      jumpi
        /* "#utility.yul":7317:7323   */
      dup4
        /* "#utility.yul":7309:7315   */
      dup5
        /* "#utility.yul":7302:7324   */
      revert
        /* "#utility.yul":7266:7268   */
    tag_891:
        /* "#utility.yul":7361:7431   */
      tag_892
        /* "#utility.yul":7423:7430   */
      dup9
        /* "#utility.yul":7414:7420   */
      dup3
        /* "#utility.yul":7403:7412   */
      dup10
        /* "#utility.yul":7399:7421   */
      add
        /* "#utility.yul":7361:7431   */
      tag_834
      jump	// in
    tag_892:
        /* "#utility.yul":7450:7458   */
      swap1
      swap6
      pop
        /* "#utility.yul":7335:7431   */
      swap4
      pop
      pop
        /* "#utility.yul":7535:7537   */
      0x40
        /* "#utility.yul":7520:7538   */
      dup7
      add
        /* "#utility.yul":7507:7539   */
      calldataload
        /* "#utility.yul":7548:7579   */
      tag_893
        /* "#utility.yul":7507:7539   */
      dup2
        /* "#utility.yul":7548:7579   */
      tag_833
      jump	// in
    tag_893:
        /* "#utility.yul":7087:7660   */
      swap5
      swap8
      swap4
      swap7
      pop
      swap2
      swap5
        /* "#utility.yul":7650:7652   */
      0x60
        /* "#utility.yul":7635:7653   */
      add
        /* "#utility.yul":7622:7654   */
      calldataload
      swap3
        /* "#utility.yul":7087:7660   */
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":7665:8910   */
    tag_54:
        /* "#utility.yul":7758:7764   */
      0x00
        /* "#utility.yul":7766:7772   */
      dup1
        /* "#utility.yul":7819:7821   */
      0x40
        /* "#utility.yul":7807:7816   */
      dup4
        /* "#utility.yul":7798:7805   */
      dup6
        /* "#utility.yul":7794:7817   */
      sub
        /* "#utility.yul":7790:7822   */
      slt
        /* "#utility.yul":7787:7789   */
      iszero
      tag_895
      jumpi
        /* "#utility.yul":7840:7846   */
      dup2
        /* "#utility.yul":7832:7838   */
      dup3
        /* "#utility.yul":7825:7847   */
      revert
        /* "#utility.yul":7787:7789   */
    tag_895:
        /* "#utility.yul":7868:7891   */
      dup3
      calldataload
      swap2
      pop
        /* "#utility.yul":7910:7912   */
      0x20
        /* "#utility.yul":7948:7966   */
      dup1
      dup5
      add
        /* "#utility.yul":7935:7967   */
      calldataload
      sub(shl(0x40, 0x01), 0x01)
        /* "#utility.yul":8016:8030   */
      dup1
      dup3
      gt
        /* "#utility.yul":8013:8015   */
      iszero
      tag_896
      jumpi
        /* "#utility.yul":8048:8054   */
      dup4
        /* "#utility.yul":8040:8046   */
      dup5
        /* "#utility.yul":8033:8055   */
      revert
        /* "#utility.yul":8013:8015   */
    tag_896:
        /* "#utility.yul":8091:8097   */
      dup2
        /* "#utility.yul":8080:8089   */
      dup7
        /* "#utility.yul":8076:8098   */
      add
        /* "#utility.yul":8066:8098   */
      swap2
      pop
        /* "#utility.yul":8136:8143   */
      dup7
        /* "#utility.yul":8129:8133   */
      0x1f
        /* "#utility.yul":8125:8127   */
      dup4
        /* "#utility.yul":8121:8134   */
      add
        /* "#utility.yul":8117:8144   */
      slt
        /* "#utility.yul":8107:8109   */
      tag_897
      jumpi
        /* "#utility.yul":8163:8169   */
      dup4
        /* "#utility.yul":8155:8161   */
      dup5
        /* "#utility.yul":8148:8170   */
      revert
        /* "#utility.yul":8107:8109   */
    tag_897:
        /* "#utility.yul":8204:8206   */
      dup2
        /* "#utility.yul":8191:8207   */
      calldataload
        /* "#utility.yul":8226:8228   */
      dup2
        /* "#utility.yul":8222:8224   */
      dup2
        /* "#utility.yul":8219:8229   */
      gt
        /* "#utility.yul":8216:8218   */
      iszero
      tag_899
      jumpi
        /* "#utility.yul":8232:8250   */
      tag_899
      tag_900
      jump	// in
    tag_899:
        /* "#utility.yul":8278:8280   */
      dup1
        /* "#utility.yul":8275:8276   */
      0x05
        /* "#utility.yul":8271:8281   */
      shl
        /* "#utility.yul":8310:8312   */
      0x40
        /* "#utility.yul":8304:8313   */
      mload
        /* "#utility.yul":8373:8375   */
      0x1f
        /* "#utility.yul":8369:8376   */
      not
        /* "#utility.yul":8364:8366   */
      0x3f
        /* "#utility.yul":8360:8362   */
      dup4
        /* "#utility.yul":8356:8367   */
      add
        /* "#utility.yul":8352:8377   */
      and
        /* "#utility.yul":8344:8350   */
      dup2
        /* "#utility.yul":8340:8378   */
      add
        /* "#utility.yul":8428:8434   */
      dup2
        /* "#utility.yul":8416:8426   */
      dup2
        /* "#utility.yul":8413:8435   */
      lt
        /* "#utility.yul":8408:8410   */
      dup6
        /* "#utility.yul":8396:8406   */
      dup3
        /* "#utility.yul":8393:8411   */
      gt
        /* "#utility.yul":8390:8436   */
      or
        /* "#utility.yul":8387:8389   */
      iszero
      tag_902
      jumpi
        /* "#utility.yul":8439:8457   */
      tag_902
      tag_900
      jump	// in
    tag_902:
        /* "#utility.yul":8475:8477   */
      0x40
        /* "#utility.yul":8468:8490   */
      mstore
        /* "#utility.yul":8525:8543   */
      dup3
      dup2
      mstore
        /* "#utility.yul":8559:8574   */
      dup6
      dup2
      add
      swap4
      pop
        /* "#utility.yul":8594:8605   */
      dup5
      dup7
      add
        /* "#utility.yul":8624:8635   */
      dup3
      dup7
      add
        /* "#utility.yul":8620:8640   */
      dup8
      add
        /* "#utility.yul":8617:8650   */
      dup12
      lt
        /* "#utility.yul":8614:8616   */
      iszero
      tag_903
      jumpi
        /* "#utility.yul":8668:8674   */
      dup8
        /* "#utility.yul":8660:8666   */
      dup9
        /* "#utility.yul":8653:8675   */
      revert
        /* "#utility.yul":8614:8616   */
    tag_903:
        /* "#utility.yul":8695:8701   */
      dup8
        /* "#utility.yul":8686:8701   */
      swap6
      pop
        /* "#utility.yul":8710:8879   */
    tag_904:
        /* "#utility.yul":8724:8726   */
      dup4
        /* "#utility.yul":8721:8722   */
      dup7
        /* "#utility.yul":8718:8727   */
      lt
        /* "#utility.yul":8710:8879   */
      iszero
      tag_906
      jumpi
        /* "#utility.yul":8781:8804   */
      tag_907
        /* "#utility.yul":8800:8803   */
      dup2
        /* "#utility.yul":8781:8804   */
      tag_830
      jump	// in
    tag_907:
        /* "#utility.yul":8769:8805   */
      dup6
      mstore
        /* "#utility.yul":8742:8743   */
      0x01
        /* "#utility.yul":8735:8744   */
      swap6
      swap1
      swap6
      add
      swap5
        /* "#utility.yul":8825:8837   */
      swap4
      dup7
      add
      swap4
        /* "#utility.yul":8857:8869   */
      dup7
      add
        /* "#utility.yul":8710:8879   */
      jump(tag_904)
    tag_906:
        /* "#utility.yul":8714:8717   */
      pop
        /* "#utility.yul":8898:8904   */
      dup1
        /* "#utility.yul":8888:8904   */
      swap7
      pop
      pop
      pop
      pop
      pop
      pop
      pop
        /* "#utility.yul":7777:8910   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":8915:9170   */
    tag_482:
        /* "#utility.yul":8994:9000   */
      0x00
        /* "#utility.yul":9002:9008   */
      dup1
        /* "#utility.yul":9055:9057   */
      0x40
        /* "#utility.yul":9043:9052   */
      dup4
        /* "#utility.yul":9034:9041   */
      dup6
        /* "#utility.yul":9030:9053   */
      sub
        /* "#utility.yul":9026:9058   */
      slt
        /* "#utility.yul":9023:9025   */
      iszero
      tag_909
      jumpi
        /* "#utility.yul":9076:9082   */
      dup2
        /* "#utility.yul":9068:9074   */
      dup3
        /* "#utility.yul":9061:9083   */
      revert
        /* "#utility.yul":9023:9025   */
    tag_909:
      pop
      pop
        /* "#utility.yul":9104:9120   */
      dup1
      mload
        /* "#utility.yul":9160:9162   */
      0x20
        /* "#utility.yul":9145:9163   */
      swap1
      swap2
      add
        /* "#utility.yul":9139:9164   */
      mload
        /* "#utility.yul":9104:9120   */
      swap1
      swap3
        /* "#utility.yul":9139:9164   */
      swap1
      swap2
      pop
        /* "#utility.yul":9013:9170   */
      jump	// out
        /* "#utility.yul":9175:9973   */
    tag_47:
        /* "#utility.yul":9297:9303   */
      0x00
        /* "#utility.yul":9305:9311   */
      dup1
        /* "#utility.yul":9313:9319   */
      0x00
        /* "#utility.yul":9321:9327   */
      dup1
        /* "#utility.yul":9329:9335   */
      0x00
        /* "#utility.yul":9337:9343   */
      dup1
        /* "#utility.yul":9390:9393   */
      0xa0
        /* "#utility.yul":9378:9387   */
      dup8
        /* "#utility.yul":9369:9376   */
      dup10
        /* "#utility.yul":9365:9388   */
      sub
        /* "#utility.yul":9361:9394   */
      slt
        /* "#utility.yul":9358:9360   */
      iszero
      tag_911
      jumpi
        /* "#utility.yul":9412:9418   */
      dup4
        /* "#utility.yul":9404:9410   */
      dup5
        /* "#utility.yul":9397:9419   */
      revert
        /* "#utility.yul":9358:9360   */
    tag_911:
        /* "#utility.yul":9440:9463   */
      dup7
      calldataload
      swap6
      pop
        /* "#utility.yul":9510:9512   */
      0x20
        /* "#utility.yul":9495:9513   */
      dup8
      add
        /* "#utility.yul":9482:9514   */
      calldataload
      swap5
      pop
        /* "#utility.yul":9565:9567   */
      0x40
        /* "#utility.yul":9550:9568   */
      dup8
      add
        /* "#utility.yul":9537:9569   */
      calldataload
      sub(shl(0x40, 0x01), 0x01)
        /* "#utility.yul":9581:9611   */
      dup2
      gt
        /* "#utility.yul":9578:9580   */
      iszero
      tag_912
      jumpi
        /* "#utility.yul":9629:9635   */
      dup5
        /* "#utility.yul":9621:9627   */
      dup6
        /* "#utility.yul":9614:9636   */
      revert
        /* "#utility.yul":9578:9580   */
    tag_912:
        /* "#utility.yul":9673:9743   */
      tag_913
        /* "#utility.yul":9735:9742   */
      dup10
        /* "#utility.yul":9726:9732   */
      dup3
        /* "#utility.yul":9715:9724   */
      dup11
        /* "#utility.yul":9711:9733   */
      add
        /* "#utility.yul":9673:9743   */
      tag_834
      jump	// in
    tag_913:
        /* "#utility.yul":9762:9770   */
      swap1
      swap6
      pop
        /* "#utility.yul":9647:9743   */
      swap4
      pop
      pop
        /* "#utility.yul":9847:9849   */
      0x60
        /* "#utility.yul":9832:9850   */
      dup8
      add
        /* "#utility.yul":9819:9851   */
      calldataload
        /* "#utility.yul":9860:9891   */
      tag_914
        /* "#utility.yul":9819:9851   */
      dup2
        /* "#utility.yul":9860:9891   */
      tag_833
      jump	// in
    tag_914:
        /* "#utility.yul":9910:9915   */
      dup1
        /* "#utility.yul":9900:9915   */
      swap3
      pop
      pop
        /* "#utility.yul":9962:9965   */
      0x80
        /* "#utility.yul":9951:9960   */
      dup8
        /* "#utility.yul":9947:9966   */
      add
        /* "#utility.yul":9934:9967   */
      calldataload
        /* "#utility.yul":9924:9967   */
      swap1
      pop
        /* "#utility.yul":9348:9973   */
      swap3
      swap6
      pop
      swap3
      swap6
      pop
      swap3
      swap6
      jump	// out
        /* "#utility.yul":9978:10304   */
    tag_40:
        /* "#utility.yul":10055:10061   */
      0x00
        /* "#utility.yul":10063:10069   */
      dup1
        /* "#utility.yul":10071:10077   */
      0x00
        /* "#utility.yul":10124:10126   */
      0x60
        /* "#utility.yul":10112:10121   */
      dup5
        /* "#utility.yul":10103:10110   */
      dup7
        /* "#utility.yul":10099:10122   */
      sub
        /* "#utility.yul":10095:10127   */
      slt
        /* "#utility.yul":10092:10094   */
      iszero
      tag_916
      jumpi
        /* "#utility.yul":10145:10151   */
      dup1
        /* "#utility.yul":10137:10143   */
      dup2
        /* "#utility.yul":10130:10152   */
      revert
        /* "#utility.yul":10092:10094   */
    tag_916:
      pop
      pop
        /* "#utility.yul":10173:10196   */
      dup2
      calldataload
      swap4
        /* "#utility.yul":10243:10245   */
      0x20
        /* "#utility.yul":10228:10246   */
      dup4
      add
        /* "#utility.yul":10215:10247   */
      calldataload
      swap4
      pop
        /* "#utility.yul":10294:10296   */
      0x40
        /* "#utility.yul":10279:10297   */
      swap1
      swap3
      add
        /* "#utility.yul":10266:10298   */
      calldataload
      swap2
        /* "#utility.yul":10082:10304   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":10639:10913   */
    tag_579:
        /* "#utility.yul":10768:10771   */
      0x00
        /* "#utility.yul":10806:10812   */
      dup3
        /* "#utility.yul":10800:10813   */
      mload
        /* "#utility.yul":10822:10875   */
      tag_919
        /* "#utility.yul":10868:10874   */
      dup2
        /* "#utility.yul":10863:10866   */
      dup5
        /* "#utility.yul":10856:10860   */
      0x20
        /* "#utility.yul":10848:10854   */
      dup8
        /* "#utility.yul":10844:10861   */
      add
        /* "#utility.yul":10822:10875   */
      tag_920
      jump	// in
    tag_919:
        /* "#utility.yul":10891:10907   */
      swap2
      swap1
      swap2
      add
      swap3
        /* "#utility.yul":10776:10913   */
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":11551:11754   */
    tag_106:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":11715:11747   */
      swap2
      swap1
      swap2
      and
        /* "#utility.yul":11697:11748   */
      dup2
      mstore
        /* "#utility.yul":11685:11687   */
      0x20
        /* "#utility.yul":11670:11688   */
      add
      swap1
        /* "#utility.yul":11652:11754   */
      jump	// out
        /* "#utility.yul":11759:12063   */
    tag_782:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":11989:12004   */
      swap3
      dup4
      and
        /* "#utility.yul":11971:12005   */
      dup2
      mstore
        /* "#utility.yul":12041:12056   */
      swap2
      and
        /* "#utility.yul":12036:12038   */
      0x20
        /* "#utility.yul":12021:12039   */
      dup3
      add
        /* "#utility.yul":12014:12057   */
      mstore
        /* "#utility.yul":11921:11923   */
      0x40
        /* "#utility.yul":11906:11924   */
      add
      swap1
        /* "#utility.yul":11888:12063   */
      jump	// out
        /* "#utility.yul":12068:12443   */
    tag_472:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":12326:12341   */
      swap4
      dup5
      and
        /* "#utility.yul":12308:12342   */
      dup2
      mstore
        /* "#utility.yul":12378:12393   */
      swap2
      swap1
      swap3
      and
        /* "#utility.yul":12373:12375   */
      0x20
        /* "#utility.yul":12358:12376   */
      dup3
      add
        /* "#utility.yul":12351:12394   */
      mstore
        /* "#utility.yul":12425:12427   */
      0x40
        /* "#utility.yul":12410:12428   */
      dup2
      add
        /* "#utility.yul":12403:12437   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":12258:12260   */
      0x60
        /* "#utility.yul":12243:12261   */
      add
      swap1
        /* "#utility.yul":12225:12443   */
      jump	// out
        /* "#utility.yul":12448:13118   */
    tag_221:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":12815:12830   */
      swap8
      dup9
      and
        /* "#utility.yul":12797:12831   */
      dup2
      mstore
        /* "#utility.yul":12867:12882   */
      swap6
      swap1
      swap7
      and
        /* "#utility.yul":12862:12864   */
      0x20
        /* "#utility.yul":12847:12865   */
      dup7
      add
        /* "#utility.yul":12840:12883   */
      mstore
        /* "#utility.yul":12914:12916   */
      0x40
        /* "#utility.yul":12899:12917   */
      dup6
      add
        /* "#utility.yul":12892:12926   */
      swap4
      swap1
      swap4
      mstore
        /* "#utility.yul":12957:12959   */
      0x60
        /* "#utility.yul":12942:12960   */
      dup5
      add
        /* "#utility.yul":12935:12969   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":13018:13022   */
      0xff
        /* "#utility.yul":13006:13023   */
      and
        /* "#utility.yul":13000:13003   */
      0x80
        /* "#utility.yul":12985:13004   */
      dup4
      add
        /* "#utility.yul":12978:13024   */
      mstore
        /* "#utility.yul":12777:12780   */
      0xa0
        /* "#utility.yul":13040:13059   */
      dup3
      add
        /* "#utility.yul":13033:13068   */
      mstore
        /* "#utility.yul":13099:13102   */
      0xc0
        /* "#utility.yul":13084:13103   */
      dup2
      add
        /* "#utility.yul":13077:13112   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":12746:12749   */
      0xe0
        /* "#utility.yul":12731:12750   */
      add
      swap1
        /* "#utility.yul":12713:13118   */
      jump	// out
        /* "#utility.yul":13123:13397   */
    tag_376:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":13315:13347   */
      swap3
      swap1
      swap3
      and
        /* "#utility.yul":13297:13348   */
      dup3
      mstore
        /* "#utility.yul":13379:13381   */
      0x20
        /* "#utility.yul":13364:13382   */
      dup3
      add
        /* "#utility.yul":13357:13391   */
      mstore
        /* "#utility.yul":13285:13287   */
      0x40
        /* "#utility.yul":13270:13288   */
      add
      swap1
        /* "#utility.yul":13252:13397   */
      jump	// out
        /* "#utility.yul":13402:14037   */
    tag_50:
        /* "#utility.yul":13573:13575   */
      0x20
        /* "#utility.yul":13625:13646   */
      dup1
      dup3
      mstore
        /* "#utility.yul":13695:13708   */
      dup3
      mload
        /* "#utility.yul":13598:13616   */
      dup3
      dup3
      add
        /* "#utility.yul":13717:13739   */
      dup2
      swap1
      mstore
        /* "#utility.yul":13544:13548   */
      0x00
      swap2
        /* "#utility.yul":13573:13575   */
      swap1
        /* "#utility.yul":13796:13811   */
      dup5
      dup3
      add
      swap1
        /* "#utility.yul":13770:13772   */
      0x40
        /* "#utility.yul":13755:13773   */
      dup6
      add
      swap1
        /* "#utility.yul":13544:13548   */
      dup5
        /* "#utility.yul":13842:14011   */
    tag_928:
        /* "#utility.yul":13856:13862   */
      dup2
        /* "#utility.yul":13853:13854   */
      dup2
        /* "#utility.yul":13850:13863   */
      lt
        /* "#utility.yul":13842:14011   */
      iszero
      tag_930
      jumpi
        /* "#utility.yul":13917:13930   */
      dup4
      mload
        /* "#utility.yul":13905:13931   */
      dup4
      mstore
        /* "#utility.yul":13986:14001   */
      swap3
      dup5
      add
      swap3
        /* "#utility.yul":13951:13963   */
      swap2
      dup5
      add
      swap2
        /* "#utility.yul":13878:13879   */
      0x01
        /* "#utility.yul":13871:13880   */
      add
        /* "#utility.yul":13842:14011   */
      jump(tag_928)
    tag_930:
      pop
        /* "#utility.yul":14028:14031   */
      swap1
      swap7
        /* "#utility.yul":13553:14037   */
      swap6
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":14752:15100   */
    tag_158:
        /* "#utility.yul":14954:14956   */
      0x20
        /* "#utility.yul":14936:14957   */
      dup1
      dup3
      mstore
        /* "#utility.yul":14993:14995   */
      0x18
        /* "#utility.yul":14973:14991   */
      swap1
      dup3
      add
        /* "#utility.yul":14966:14996   */
      mstore
      shl(0x42, 0x155b9a5cddd85c158c949bdd5d195c8e8811561412549151)
        /* "#utility.yul":15027:15029   */
      0x40
        /* "#utility.yul":15012:15030   */
      dup3
      add
        /* "#utility.yul":15005:15059   */
      mstore
        /* "#utility.yul":15091:15093   */
      0x60
        /* "#utility.yul":15076:15094   */
      add
      swap1
        /* "#utility.yul":14926:15100   */
      jump	// out
        /* "#utility.yul":16622:17024   */
    tag_492:
        /* "#utility.yul":16824:16826   */
      0x20
        /* "#utility.yul":16806:16827   */
      dup1
      dup3
      mstore
        /* "#utility.yul":16863:16865   */
      0x26
        /* "#utility.yul":16843:16861   */
      swap1
      dup3
      add
        /* "#utility.yul":16836:16866   */
      mstore
        /* "#utility.yul":16902:16936   */
      0x556e69737761705632526f757465723a20494e53554646494349454e545f425f
        /* "#utility.yul":16897:16899   */
      0x40
        /* "#utility.yul":16882:16900   */
      dup3
      add
        /* "#utility.yul":16875:16937   */
      mstore
      shl(0xd2, 0x105353d55395)
        /* "#utility.yul":16968:16970   */
      0x60
        /* "#utility.yul":16953:16971   */
      dup3
      add
        /* "#utility.yul":16946:16982   */
      mstore
        /* "#utility.yul":17014:17017   */
      0x80
        /* "#utility.yul":16999:17018   */
      add
      swap1
        /* "#utility.yul":16796:17024   */
      jump	// out
        /* "#utility.yul":17029:17382   */
    tag_183:
        /* "#utility.yul":17231:17233   */
      0x20
        /* "#utility.yul":17213:17234   */
      dup1
      dup3
      mstore
        /* "#utility.yul":17270:17272   */
      0x1d
        /* "#utility.yul":17250:17268   */
      swap1
      dup3
      add
        /* "#utility.yul":17243:17273   */
      mstore
        /* "#utility.yul":17309:17340   */
      0x556e69737761705632526f757465723a20494e56414c49445f50415448000000
        /* "#utility.yul":17304:17306   */
      0x40
        /* "#utility.yul":17289:17307   */
      dup3
      add
        /* "#utility.yul":17282:17341   */
      mstore
        /* "#utility.yul":17373:17375   */
      0x60
        /* "#utility.yul":17358:17376   */
      add
      swap1
        /* "#utility.yul":17203:17382   */
      jump	// out
        /* "#utility.yul":17387:17741   */
    tag_618:
        /* "#utility.yul":17589:17591   */
      0x20
        /* "#utility.yul":17571:17592   */
      dup1
      dup3
      mstore
        /* "#utility.yul":17628:17630   */
      0x1e
        /* "#utility.yul":17608:17626   */
      swap1
      dup3
      add
        /* "#utility.yul":17601:17631   */
      mstore
        /* "#utility.yul":17667:17699   */
      0x556e697377617056324c6962726172793a20494e56414c49445f504154480000
        /* "#utility.yul":17662:17664   */
      0x40
        /* "#utility.yul":17647:17665   */
      dup3
      add
        /* "#utility.yul":17640:17700   */
      mstore
        /* "#utility.yul":17732:17734   */
      0x60
        /* "#utility.yul":17717:17735   */
      add
      swap1
        /* "#utility.yul":17561:17741   */
      jump	// out
        /* "#utility.yul":17746:18150   */
    tag_606:
        /* "#utility.yul":17948:17950   */
      0x20
        /* "#utility.yul":17930:17951   */
      dup1
      dup3
      mstore
        /* "#utility.yul":17987:17989   */
      0x28
        /* "#utility.yul":17967:17985   */
      swap1
      dup3
      add
        /* "#utility.yul":17960:17990   */
      mstore
        /* "#utility.yul":18026:18060   */
      0x556e697377617056324c6962726172793a20494e53554646494349454e545f4c
        /* "#utility.yul":18021:18023   */
      0x40
        /* "#utility.yul":18006:18024   */
      dup3
      add
        /* "#utility.yul":17999:18061   */
      mstore
      shl(0xc0, 0x4951554944495459)
        /* "#utility.yul":18092:18094   */
      0x60
        /* "#utility.yul":18077:18095   */
      dup3
      add
        /* "#utility.yul":18070:18108   */
      mstore
        /* "#utility.yul":18140:18143   */
      0x80
        /* "#utility.yul":18125:18144   */
      add
      swap1
        /* "#utility.yul":17920:18150   */
      jump	// out
        /* "#utility.yul":18561:18964   */
    tag_258:
        /* "#utility.yul":18763:18765   */
      0x20
        /* "#utility.yul":18745:18766   */
      dup1
      dup3
      mstore
        /* "#utility.yul":18802:18804   */
      0x27
        /* "#utility.yul":18782:18800   */
      swap1
      dup3
      add
        /* "#utility.yul":18775:18805   */
      mstore
        /* "#utility.yul":18841:18875   */
      0x556e69737761705632526f757465723a204558434553534956455f494e505554
        /* "#utility.yul":18836:18838   */
      0x40
        /* "#utility.yul":18821:18839   */
      dup3
      add
        /* "#utility.yul":18814:18876   */
      mstore
      shl(0xca, 0x17d05353d55395)
        /* "#utility.yul":18907:18909   */
      0x60
        /* "#utility.yul":18892:18910   */
      dup3
      add
        /* "#utility.yul":18885:18922   */
      mstore
        /* "#utility.yul":18954:18957   */
      0x80
        /* "#utility.yul":18939:18958   */
      add
      swap1
        /* "#utility.yul":18735:18964   */
      jump	// out
        /* "#utility.yul":18969:19371   */
    tag_489:
        /* "#utility.yul":19171:19173   */
      0x20
        /* "#utility.yul":19153:19174   */
      dup1
      dup3
      mstore
        /* "#utility.yul":19210:19212   */
      0x26
        /* "#utility.yul":19190:19208   */
      swap1
      dup3
      add
        /* "#utility.yul":19183:19213   */
      mstore
        /* "#utility.yul":19249:19283   */
      0x556e69737761705632526f757465723a20494e53554646494349454e545f415f
        /* "#utility.yul":19244:19246   */
      0x40
        /* "#utility.yul":19229:19247   */
      dup3
      add
        /* "#utility.yul":19222:19284   */
      mstore
      shl(0xd2, 0x105353d55395)
        /* "#utility.yul":19315:19317   */
      0x60
        /* "#utility.yul":19300:19318   */
      dup3
      add
        /* "#utility.yul":19293:19329   */
      mstore
        /* "#utility.yul":19361:19364   */
      0x80
        /* "#utility.yul":19346:19365   */
      add
      swap1
        /* "#utility.yul":19143:19371   */
      jump	// out
        /* "#utility.yul":19780:20187   */
    tag_190:
        /* "#utility.yul":19982:19984   */
      0x20
        /* "#utility.yul":19964:19985   */
      dup1
      dup3
      mstore
        /* "#utility.yul":20021:20023   */
      0x2b
        /* "#utility.yul":20001:20019   */
      swap1
      dup3
      add
        /* "#utility.yul":19994:20024   */
      mstore
        /* "#utility.yul":20060:20094   */
      0x556e69737761705632526f757465723a20494e53554646494349454e545f4f55
        /* "#utility.yul":20055:20057   */
      0x40
        /* "#utility.yul":20040:20058   */
      dup3
      add
        /* "#utility.yul":20033:20095   */
      mstore
      shl(0xaa, 0x1514155517d05353d55395)
        /* "#utility.yul":20126:20128   */
      0x60
        /* "#utility.yul":20111:20129   */
      dup3
      add
        /* "#utility.yul":20104:20145   */
      mstore
        /* "#utility.yul":20177:20180   */
      0x80
        /* "#utility.yul":20162:20181   */
      add
      swap1
        /* "#utility.yul":19954:20187   */
      jump	// out
        /* "#utility.yul":21803:22427   */
    tag_679:
        /* "#utility.yul":22034:22040   */
      dup5
        /* "#utility.yul":22023:22032   */
      dup2
        /* "#utility.yul":22016:22041   */
      mstore
        /* "#utility.yul":22077:22083   */
      dup4
        /* "#utility.yul":22072:22074   */
      0x20
        /* "#utility.yul":22061:22070   */
      dup3
        /* "#utility.yul":22057:22075   */
      add
        /* "#utility.yul":22050:22084   */
      mstore
        /* "#utility.yul":22149:22150   */
      0x01
        /* "#utility.yul":22145:22146   */
      dup1
        /* "#utility.yul":22140:22143   */
      0xa0
        /* "#utility.yul":22136:22147   */
      shl
        /* "#utility.yul":22132:22151   */
      sub
        /* "#utility.yul":22124:22130   */
      dup4
        /* "#utility.yul":22120:22152   */
      and
        /* "#utility.yul":22115:22117   */
      0x40
        /* "#utility.yul":22104:22113   */
      dup3
        /* "#utility.yul":22100:22118   */
      add
        /* "#utility.yul":22093:22153   */
      mstore
        /* "#utility.yul":22189:22192   */
      0x80
        /* "#utility.yul":22184:22186   */
      0x60
        /* "#utility.yul":22173:22182   */
      dup3
        /* "#utility.yul":22169:22187   */
      add
        /* "#utility.yul":22162:22193   */
      mstore
        /* "#utility.yul":21997:22001   */
      0x00
        /* "#utility.yul":22222:22228   */
      dup3
        /* "#utility.yul":22216:22229   */
      mload
        /* "#utility.yul":22266:22272   */
      dup1
        /* "#utility.yul":22260:22263   */
      0x80
        /* "#utility.yul":22249:22258   */
      dup5
        /* "#utility.yul":22245:22264   */
      add
        /* "#utility.yul":22238:22273   */
      mstore
        /* "#utility.yul":22282:22349   */
      tag_953
        /* "#utility.yul":22342:22348   */
      dup2
        /* "#utility.yul":22336:22339   */
      0xa0
        /* "#utility.yul":22325:22334   */
      dup6
        /* "#utility.yul":22321:22340   */
      add
        /* "#utility.yul":22316:22318   */
      0x20
        /* "#utility.yul":22308:22314   */
      dup8
        /* "#utility.yul":22304:22319   */
      add
        /* "#utility.yul":22282:22349   */
      tag_920
      jump	// in
    tag_953:
        /* "#utility.yul":22410:22412   */
      0x1f
        /* "#utility.yul":22389:22404   */
      add
      not(0x1f)
        /* "#utility.yul":22385:22414   */
      and
        /* "#utility.yul":22370:22415   */
      swap2
      swap1
      swap2
      add
        /* "#utility.yul":22417:22420   */
      0xa0
        /* "#utility.yul":22366:22421   */
      add
      swap6
        /* "#utility.yul":22006:22427   */
      swap5
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":22756:22884   */
    tag_629:
        /* "#utility.yul":22796:22799   */
      0x00
        /* "#utility.yul":22827:22828   */
      dup3
        /* "#utility.yul":22823:22829   */
      not
        /* "#utility.yul":22820:22821   */
      dup3
        /* "#utility.yul":22817:22830   */
      gt
        /* "#utility.yul":22814:22816   */
      iszero
      tag_957
      jumpi
        /* "#utility.yul":22833:22851   */
      tag_957
      tag_958
      jump	// in
    tag_957:
      pop
        /* "#utility.yul":22869:22878   */
      add
      swap1
        /* "#utility.yul":22804:22884   */
      jump	// out
        /* "#utility.yul":22889:23106   */
    tag_614:
        /* "#utility.yul":22929:22930   */
      0x00
        /* "#utility.yul":22955:22956   */
      dup3
        /* "#utility.yul":22945:22947   */
      tag_960
      jumpi
      shl(0xe0, 0x4e487b71)
        /* "#utility.yul":22980:23011   */
      dup2
      mstore
        /* "#utility.yul":23034:23038   */
      0x12
        /* "#utility.yul":23031:23032   */
      0x04
        /* "#utility.yul":23024:23039   */
      mstore
        /* "#utility.yul":23062:23066   */
      0x24
        /* "#utility.yul":22987:22988   */
      dup2
        /* "#utility.yul":23052:23067   */
      revert
        /* "#utility.yul":22945:22947   */
    tag_960:
      pop
        /* "#utility.yul":23091:23100   */
      div
      swap1
        /* "#utility.yul":22935:23106   */
      jump	// out
        /* "#utility.yul":23111:23279   */
    tag_810:
        /* "#utility.yul":23151:23158   */
      0x00
        /* "#utility.yul":23217:23218   */
      dup2
        /* "#utility.yul":23213:23214   */
      0x00
        /* "#utility.yul":23209:23215   */
      not
        /* "#utility.yul":23205:23219   */
      div
        /* "#utility.yul":23202:23203   */
      dup4
        /* "#utility.yul":23199:23220   */
      gt
        /* "#utility.yul":23194:23195   */
      dup3
        /* "#utility.yul":23187:23196   */
      iszero
        /* "#utility.yul":23180:23197   */
      iszero
        /* "#utility.yul":23176:23221   */
      and
        /* "#utility.yul":23173:23175   */
      iszero
      tag_963
      jumpi
        /* "#utility.yul":23224:23242   */
      tag_963
      tag_958
      jump	// in
    tag_963:
      pop
        /* "#utility.yul":23264:23273   */
      mul
      swap1
        /* "#utility.yul":23163:23279   */
      jump	// out
        /* "#utility.yul":23284:23409   */
    tag_177:
        /* "#utility.yul":23324:23328   */
      0x00
        /* "#utility.yul":23352:23353   */
      dup3
        /* "#utility.yul":23349:23350   */
      dup3
        /* "#utility.yul":23346:23354   */
      lt
        /* "#utility.yul":23343:23345   */
      iszero
      tag_966
      jumpi
        /* "#utility.yul":23357:23375   */
      tag_966
      tag_958
      jump	// in
    tag_966:
      pop
        /* "#utility.yul":23394:23403   */
      sub
      swap1
        /* "#utility.yul":23333:23409   */
      jump	// out
        /* "#utility.yul":23414:23672   */
    tag_920:
        /* "#utility.yul":23486:23487   */
      0x00
        /* "#utility.yul":23496:23609   */
    tag_968:
        /* "#utility.yul":23510:23516   */
      dup4
        /* "#utility.yul":23507:23508   */
      dup2
        /* "#utility.yul":23504:23517   */
      lt
        /* "#utility.yul":23496:23609   */
      iszero
      tag_970
      jumpi
        /* "#utility.yul":23586:23597   */
      dup2
      dup2
      add
        /* "#utility.yul":23580:23598   */
      mload
        /* "#utility.yul":23567:23578   */
      dup4
      dup3
      add
        /* "#utility.yul":23560:23599   */
      mstore
        /* "#utility.yul":23532:23534   */
      0x20
        /* "#utility.yul":23525:23535   */
      add
        /* "#utility.yul":23496:23609   */
      jump(tag_968)
    tag_970:
        /* "#utility.yul":23627:23633   */
      dup4
        /* "#utility.yul":23624:23625   */
      dup2
        /* "#utility.yul":23621:23634   */
      gt
        /* "#utility.yul":23618:23620   */
      iszero
      tag_658
      jumpi
      pop
      pop
        /* "#utility.yul":23662:23663   */
      0x00
        /* "#utility.yul":23644:23660   */
      swap2
      add
        /* "#utility.yul":23637:23664   */
      mstore
        /* "#utility.yul":23467:23672   */
      jump	// out
        /* "#utility.yul":23677:23813   */
    tag_704:
        /* "#utility.yul":23716:23719   */
      0x00
        /* "#utility.yul":23744:23749   */
      dup2
        /* "#utility.yul":23734:23736   */
      tag_974
      jumpi
        /* "#utility.yul":23753:23771   */
      tag_974
      tag_958
      jump	// in
    tag_974:
      pop
      not(0x00)
        /* "#utility.yul":23789:23807   */
      add
      swap1
        /* "#utility.yul":23724:23813   */
      jump	// out
        /* "#utility.yul":23818:23953   */
    tag_637:
        /* "#utility.yul":23857:23860   */
      0x00
      not(0x00)
        /* "#utility.yul":23878:23895   */
      dup3
      eq
        /* "#utility.yul":23875:23877   */
      iszero
      tag_977
      jumpi
        /* "#utility.yul":23898:23916   */
      tag_977
      tag_958
      jump	// in
    tag_977:
      pop
        /* "#utility.yul":23945:23946   */
      0x01
        /* "#utility.yul":23934:23947   */
      add
      swap1
        /* "#utility.yul":23865:23953   */
      jump	// out
        /* "#utility.yul":23958:24085   */
    tag_958:
        /* "#utility.yul":24019:24029   */
      0x4e487b71
        /* "#utility.yul":24014:24017   */
      0xe0
        /* "#utility.yul":24010:24030   */
      shl
        /* "#utility.yul":24007:24008   */
      0x00
        /* "#utility.yul":24000:24031   */
      mstore
        /* "#utility.yul":24050:24054   */
      0x11
        /* "#utility.yul":24047:24048   */
      0x04
        /* "#utility.yul":24040:24055   */
      mstore
        /* "#utility.yul":24074:24078   */
      0x24
        /* "#utility.yul":24071:24072   */
      0x00
        /* "#utility.yul":24064:24079   */
      revert
        /* "#utility.yul":24090:24217   */
    tag_900:
        /* "#utility.yul":24151:24161   */
      0x4e487b71
        /* "#utility.yul":24146:24149   */
      0xe0
        /* "#utility.yul":24142:24162   */
      shl
        /* "#utility.yul":24139:24140   */
      0x00
        /* "#utility.yul":24132:24163   */
      mstore
        /* "#utility.yul":24182:24186   */
      0x41
        /* "#utility.yul":24179:24180   */
      0x04
        /* "#utility.yul":24172:24187   */
      mstore
        /* "#utility.yul":24206:24210   */
      0x24
        /* "#utility.yul":24203:24204   */
      0x00
        /* "#utility.yul":24196:24211   */
      revert
        /* "#utility.yul":24222:24353   */
    tag_833:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":24297:24328   */
      dup2
      and
        /* "#utility.yul":24287:24329   */
      dup2
      eq
        /* "#utility.yul":24277:24279   */
      tag_981
      jumpi
        /* "#utility.yul":24343:24344   */
      0x00
        /* "#utility.yul":24340:24341   */
      dup1
        /* "#utility.yul":24333:24345   */
      revert
        /* "#utility.yul":24277:24279   */
    tag_981:
        /* "#utility.yul":24267:24353   */
      pop
      jump	// out
        /* "#utility.yul":24358:24476   */
    tag_862:
        /* "#utility.yul":24444:24449   */
      dup1
        /* "#utility.yul":24437:24450   */
      iszero
        /* "#utility.yul":24430:24451   */
      iszero
        /* "#utility.yul":24423:24428   */
      dup2
        /* "#utility.yul":24420:24452   */
      eq
        /* "#utility.yul":24410:24412   */
      tag_981
      jumpi
        /* "#utility.yul":24466:24467   */
      0x00
        /* "#utility.yul":24463:24464   */
      dup1
        /* "#utility.yul":24456:24468   */
      revert

    auxdata: 0xa2646970667358221220877afb1de20ffe2b3a51f8cc77fe64d9a129b28d11beb1ce77729c4f2783b60764736f6c63430008040033
}
