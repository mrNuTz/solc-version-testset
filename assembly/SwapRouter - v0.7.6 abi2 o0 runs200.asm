    /* "SwapRouter":72777:81117  contract SwapRouter is... */
  mstore(0x40, 0xc0)
    /* "SwapRouter":73208:73225  type(uint256).max */
  0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
    /* "SwapRouter":73340:73397  uint256 private amountInCached = DEFAULT_AMOUNT_IN_CACHED */
  0x00
  sstore
    /* "SwapRouter":73404:73494  constructor(address _factory, address _WETH9) PeripheryImmutableState(_factory, _WETH9) {} */
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
    /* "SwapRouter":73474:73482  _factory */
  dup2
    /* "SwapRouter":73484:73490  _WETH9 */
  dup2
    /* "SwapRouter":17583:17591  _factory */
  dup2
    /* "SwapRouter":17573:17591  factory = _factory */
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
    /* "SwapRouter":17609:17615  _WETH9 */
  dup1
    /* "SwapRouter":17601:17615  WETH9 = _WETH9 */
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
    /* "SwapRouter":17517:17622  constructor(address _factory, address _WETH9) {... */
  pop
  pop
    /* "SwapRouter":73404:73494  constructor(address _factory, address _WETH9) PeripheryImmutableState(_factory, _WETH9) {} */
  pop
  pop
    /* "SwapRouter":72777:81117  contract SwapRouter is... */
  jump(tag_8)
    /* "#utility.yul":7:150   */
tag_10:
  0x00
    /* "#utility.yul":95:101   */
  dup2
    /* "#utility.yul":89:102   */
  mload
    /* "#utility.yul":80:102   */
  swap1
  pop
    /* "#utility.yul":111:144   */
  tag_12
    /* "#utility.yul":138:143   */
  dup2
    /* "#utility.yul":111:144   */
  tag_13
  jump	// in
tag_12:
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
  tag_15
  jumpi
    /* "#utility.yul":308:309   */
  0x00
    /* "#utility.yul":305:306   */
  dup1
    /* "#utility.yul":298:310   */
  revert
    /* "#utility.yul":260:262   */
tag_15:
    /* "#utility.yul":351:352   */
  0x00
    /* "#utility.yul":376:440   */
  tag_16
    /* "#utility.yul":432:439   */
  dup6
    /* "#utility.yul":423:429   */
  dup3
    /* "#utility.yul":412:421   */
  dup7
    /* "#utility.yul":408:430   */
  add
    /* "#utility.yul":376:440   */
  tag_10
  jump	// in
tag_16:
    /* "#utility.yul":366:440   */
  swap3
  pop
    /* "#utility.yul":322:450   */
  pop
    /* "#utility.yul":489:491   */
  0x20
    /* "#utility.yul":515:579   */
  tag_17
    /* "#utility.yul":571:578   */
  dup6
    /* "#utility.yul":562:568   */
  dup3
    /* "#utility.yul":551:560   */
  dup7
    /* "#utility.yul":547:569   */
  add
    /* "#utility.yul":515:579   */
  tag_10
  jump	// in
tag_17:
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
tag_18:
  0x00
    /* "#utility.yul":668:692   */
  tag_20
    /* "#utility.yul":686:691   */
  dup3
    /* "#utility.yul":668:692   */
  tag_21
  jump	// in
tag_20:
    /* "#utility.yul":657:692   */
  swap1
  pop
    /* "#utility.yul":647:698   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":704:830   */
tag_21:
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
tag_13:
    /* "#utility.yul":909:933   */
  tag_24
    /* "#utility.yul":927:932   */
  dup2
    /* "#utility.yul":909:933   */
  tag_18
  jump	// in
tag_24:
    /* "#utility.yul":902:907   */
  dup2
    /* "#utility.yul":899:934   */
  eq
    /* "#utility.yul":889:891   */
  tag_25
  jumpi
    /* "#utility.yul":948:949   */
  0x00
    /* "#utility.yul":945:946   */
  dup1
    /* "#utility.yul":938:950   */
  revert
    /* "#utility.yul":889:891   */
tag_25:
    /* "#utility.yul":879:958   */
  pop
  jump	// out
    /* "SwapRouter":72777:81117  contract SwapRouter is... */
tag_8:
  shr(0x60, mload(0x80))
  shr(0x60, mload(0xa0))
  codecopy(0x00, dataOffset(sub_0), dataSize(sub_0))
  assignImmutable("0xc3e30c692eedcde067d62afdb7d5588045453e9ebe8a028c6d368a5f3a7dc2c9")
  assignImmutable("0x3b48f2d0209eb4dd60e62c1f7e596ae31bd20069addd815217072f5e9590f121")
  return(0x00, dataSize(sub_0))
stop

sub_0: assembly {
        /* "SwapRouter":72777:81117  contract SwapRouter is... */
      mstore(0x40, 0x80)
      jumpi(tag_1, lt(calldatasize, 0x04))
      shr(0xe0, calldataload(0x00))
      dup1
      0xc04b8d59
      gt
      tag_20
      jumpi
      dup1
      0xdf2ab5bb
      gt
      tag_21
      jumpi
      dup1
      0xdf2ab5bb
      eq
      tag_15
      jumpi
      dup1
      0xe0e189a0
      eq
      tag_16
      jumpi
      dup1
      0xf28c0498
      eq
      tag_17
      jumpi
      dup1
      0xf3995c67
      eq
      tag_18
      jumpi
      dup1
      0xfa461e33
      eq
      tag_19
      jumpi
      jump(tag_2)
    tag_21:
      dup1
      0xc04b8d59
      eq
      tag_11
      jumpi
      dup1
      0xc2e3140a
      eq
      tag_12
      jumpi
      dup1
      0xc45a0155
      eq
      tag_13
      jumpi
      dup1
      0xdb3e2198
      eq
      tag_14
      jumpi
      jump(tag_2)
    tag_20:
      dup1
      0x4aa4a4fc
      gt
      tag_22
      jumpi
      dup1
      0x4aa4a4fc
      eq
      tag_7
      jumpi
      dup1
      0x9b2c0a37
      eq
      tag_8
      jumpi
      dup1
      0xa4a78f0c
      eq
      tag_9
      jumpi
      dup1
      0xac9650d8
      eq
      tag_10
      jumpi
      jump(tag_2)
    tag_22:
      dup1
      0x12210e8a
      eq
      tag_3
      jumpi
      dup1
      0x414bf389
      eq
      tag_4
      jumpi
      dup1
      0x4659a494
      eq
      tag_5
      jumpi
      dup1
      0x49404b7c
      eq
      tag_6
      jumpi
      jump(tag_2)
    tag_1:
      jumpi(tag_2, calldatasize)
        /* "SwapRouter":17775:17780  WETH9 */
      immutable("0xc3e30c692eedcde067d62afdb7d5588045453e9ebe8a028c6d368a5f3a7dc2c9")
        /* "SwapRouter":17761:17780  msg.sender == WETH9 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "SwapRouter":17761:17771  msg.sender */
      caller
        /* "SwapRouter":17761:17780  msg.sender == WETH9 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "SwapRouter":17753:17794  require(msg.sender == WETH9, 'Not WETH9') */
      tag_25
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_26
      swap1
      tag_27
      jump	// in
    tag_26:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_25:
        /* "SwapRouter":72777:81117  contract SwapRouter is... */
      stop
    tag_2:
      0x00
      dup1
      revert
        /* "SwapRouter":18732:18892  function refundETH() external payable override {... */
    tag_3:
      tag_28
      tag_29
      jump	// in
    tag_28:
      stop
        /* "SwapRouter":76302:76849  function exactInputSingle(ExactInputSingleParams calldata params)... */
    tag_4:
      tag_30
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_31
      swap2
      swap1
      tag_32
      jump	// in
    tag_31:
      tag_33
      jump	// in
    tag_30:
      mload(0x40)
      tag_34
      swap2
      swap1
      tag_35
      jump	// in
    tag_34:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "SwapRouter":56602:56891  function selfPermitAllowed(... */
    tag_5:
      tag_36
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_37
      swap2
      swap1
      tag_38
      jump	// in
    tag_37:
      tag_39
      jump	// in
    tag_36:
      stop
        /* "SwapRouter":17846:18245  function unwrapWETH9(uint256 amountMinimum, address recipient) external payable override {... */
    tag_6:
      tag_40
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_41
      swap2
      swap1
      tag_42
      jump	// in
    tag_41:
      tag_43
      jump	// in
    tag_40:
      stop
        /* "SwapRouter":17471:17510  address public immutable override WETH9 */
    tag_7:
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
      jump	// in
    tag_45:
      mload(0x40)
      tag_47
      swap2
      swap1
      tag_48
      jump	// in
    tag_47:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "SwapRouter":58353:59051  function unwrapWETH9WithFee(... */
    tag_8:
      tag_49
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_50
      swap2
      swap1
      tag_51
      jump	// in
    tag_50:
      tag_52
      jump	// in
    tag_49:
      stop
        /* "SwapRouter":56929:57277  function selfPermitAllowedIfNecessary(... */
    tag_9:
      tag_53
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_54
      swap2
      swap1
      tag_38
      jump	// in
    tag_54:
      tag_55
      jump	// in
    tag_53:
      stop
        /* "SwapRouter":57485:58140  function multicall(bytes[] calldata data) external payable override returns (bytes[] memory results) {... */
    tag_10:
      tag_56
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_57
      swap2
      swap1
      tag_58
      jump	// in
    tag_57:
      tag_59
      jump	// in
    tag_56:
      mload(0x40)
      tag_60
      swap2
      swap1
      tag_61
      jump	// in
    tag_60:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "SwapRouter":76887:78162  function exactInput(ExactInputParams memory params)... */
    tag_11:
      tag_62
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_63
      swap2
      swap1
      tag_64
      jump	// in
    tag_63:
      tag_65
      jump	// in
    tag_62:
      mload(0x40)
      tag_66
      swap2
      swap1
      tag_35
      jump	// in
    tag_66:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "SwapRouter":56250:56564  function selfPermitIfNecessary(... */
    tag_12:
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
      tag_38
      jump	// in
    tag_68:
      tag_69
      jump	// in
    tag_67:
      stop
        /* "SwapRouter":17379:17420  address public immutable override factory */
    tag_13:
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
      tag_71
      tag_72
      jump	// in
    tag_71:
      mload(0x40)
      tag_73
      swap2
      swap1
      tag_48
      jump	// in
    tag_73:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "SwapRouter":79589:80321  function exactOutputSingle(ExactOutputSingleParams calldata params)... */
    tag_14:
      tag_74
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_75
      swap2
      swap1
      tag_76
      jump	// in
    tag_75:
      tag_77
      jump	// in
    tag_74:
      mload(0x40)
      tag_78
      swap2
      swap1
      tag_35
      jump	// in
    tag_78:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "SwapRouter":18290:18687  function sweepToken(... */
    tag_15:
      tag_79
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_80
      swap2
      swap1
      tag_81
      jump	// in
    tag_80:
      tag_82
      jump	// in
    tag_79:
      stop
        /* "SwapRouter":59103:59781  function sweepTokenWithFee(... */
    tag_16:
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
      tag_85
      jump	// in
    tag_84:
      tag_86
      jump	// in
    tag_83:
      stop
        /* "SwapRouter":80359:81115  function exactOutput(ExactOutputParams calldata params)... */
    tag_17:
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
      tag_89
      jump	// in
    tag_88:
      tag_90
      jump	// in
    tag_87:
      mload(0x40)
      tag_91
      swap2
      swap1
      tag_35
      jump	// in
    tag_91:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "SwapRouter":55939:56212  function selfPermit(... */
    tag_18:
      tag_92
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_93
      swap2
      swap1
      tag_38
      jump	// in
    tag_93:
      tag_94
      jump	// in
    tag_92:
      stop
        /* "SwapRouter":73982:75276  function uniswapV3SwapCallback(... */
    tag_19:
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
      tag_98
      jump	// in
    tag_97:
      tag_99
      jump	// in
    tag_96:
      stop
        /* "SwapRouter":18732:18892  function refundETH() external payable override {... */
    tag_29:
        /* "SwapRouter":18817:18818  0 */
      0x00
        /* "SwapRouter":18793:18814  address(this).balance */
      selfbalance
        /* "SwapRouter":18793:18818  address(this).balance > 0 */
      gt
        /* "SwapRouter":18789:18885  if (address(this).balance > 0) TransferHelper.safeTransferETH(msg.sender, address(this).balance) */
      iszero
      tag_101
      jumpi
        /* "SwapRouter":18820:18885  TransferHelper.safeTransferETH(msg.sender, address(this).balance) */
      tag_102
        /* "SwapRouter":18851:18861  msg.sender */
      caller
        /* "SwapRouter":18863:18884  address(this).balance */
      selfbalance
        /* "SwapRouter":18820:18850  TransferHelper.safeTransferETH */
      tag_103
        /* "SwapRouter":18820:18885  TransferHelper.safeTransferETH(msg.sender, address(this).balance) */
      jump	// in
    tag_102:
        /* "SwapRouter":18789:18885  if (address(this).balance > 0) TransferHelper.safeTransferETH(msg.sender, address(this).balance) */
    tag_101:
        /* "SwapRouter":18732:18892  function refundETH() external payable override {... */
      jump	// out
        /* "SwapRouter":76302:76849  function exactInputSingle(ExactInputSingleParams calldata params)... */
    tag_33:
        /* "SwapRouter":76474:76491  uint256 amountOut */
      0x00
        /* "SwapRouter":76440:76446  params */
      dup2
        /* "SwapRouter":76440:76455  params.deadline */
      0x80
      add
      calldataload
        /* "SwapRouter":59952:59960  deadline */
      dup1
        /* "SwapRouter":59931:59948  _blockTimestamp() */
      tag_105
        /* "SwapRouter":59931:59946  _blockTimestamp */
      tag_106
        /* "SwapRouter":59931:59948  _blockTimestamp() */
      jump	// in
    tag_105:
        /* "SwapRouter":59931:59960  _blockTimestamp() <= deadline */
      gt
      iszero
        /* "SwapRouter":59923:59984  require(_blockTimestamp() <= deadline, 'Transaction too old') */
      tag_107
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_108
      swap1
      tag_109
      jump	// in
    tag_108:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_107:
        /* "SwapRouter":76519:76764  exactInputInternal(... */
      tag_111
        /* "SwapRouter":76551:76557  params */
      dup4
        /* "SwapRouter":76551:76566  params.amountIn */
      0xa0
      add
      calldataload
        /* "SwapRouter":76580:76586  params */
      dup5
        /* "SwapRouter":76580:76596  params.recipient */
      0x60
      add
      0x20
      dup2
      add
      swap1
      tag_112
      swap2
      swap1
      tag_113
      jump	// in
    tag_112:
        /* "SwapRouter":76610:76616  params */
      dup6
        /* "SwapRouter":76610:76634  params.sqrtPriceLimitX96 */
      0xe0
      add
      0x20
      dup2
      add
      swap1
      tag_114
      swap2
      swap1
      tag_115
      jump	// in
    tag_114:
        /* "SwapRouter":76648:76754  SwapCallbackData({path: abi.encodePacked(params.tokenIn, params.fee, params.tokenOut), payer: msg.sender}) */
      mload(0x40)
      dup1
      0x40
      add
      0x40
      mstore
      dup1
        /* "SwapRouter":76689:76695  params */
      dup9
        /* "SwapRouter":76689:76703  params.tokenIn */
      0x00
      add
      0x20
      dup2
      add
      swap1
      tag_116
      swap2
      swap1
      tag_113
      jump	// in
    tag_116:
        /* "SwapRouter":76705:76711  params */
      dup10
        /* "SwapRouter":76705:76715  params.fee */
      0x40
      add
      0x20
      dup2
      add
      swap1
      tag_117
      swap2
      swap1
      tag_118
      jump	// in
    tag_117:
        /* "SwapRouter":76717:76723  params */
      dup11
        /* "SwapRouter":76717:76732  params.tokenOut */
      0x20
      add
      0x20
      dup2
      add
      swap1
      tag_119
      swap2
      swap1
      tag_113
      jump	// in
    tag_119:
        /* "SwapRouter":76672:76733  abi.encodePacked(params.tokenIn, params.fee, params.tokenOut) */
      add(0x20, mload(0x40))
      tag_120
      swap4
      swap3
      swap2
      swap1
      tag_121
      jump	// in
    tag_120:
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
        /* "SwapRouter":76648:76754  SwapCallbackData({path: abi.encodePacked(params.tokenIn, params.fee, params.tokenOut), payer: msg.sender}) */
      dup2
      mstore
      0x20
      add
        /* "SwapRouter":76742:76752  msg.sender */
      caller
        /* "SwapRouter":76648:76754  SwapCallbackData({path: abi.encodePacked(params.tokenIn, params.fee, params.tokenOut), payer: msg.sender}) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      pop
        /* "SwapRouter":76519:76537  exactInputInternal */
      tag_122
        /* "SwapRouter":76519:76764  exactInputInternal(... */
      jump	// in
    tag_111:
        /* "SwapRouter":76507:76764  amountOut = exactInputInternal(... */
      swap2
      pop
        /* "SwapRouter":76795:76801  params */
      dup3
        /* "SwapRouter":76795:76818  params.amountOutMinimum */
      0xc0
      add
      calldataload
        /* "SwapRouter":76782:76791  amountOut */
      dup3
        /* "SwapRouter":76782:76818  amountOut >= params.amountOutMinimum */
      lt
      iszero
        /* "SwapRouter":76774:76842  require(amountOut >= params.amountOutMinimum, 'Too little received') */
      tag_123
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_124
      swap1
      tag_125
      jump	// in
    tag_124:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_123:
        /* "SwapRouter":76302:76849  function exactInputSingle(ExactInputSingleParams calldata params)... */
      pop
      swap2
      swap1
      pop
      jump	// out
        /* "SwapRouter":56602:56891  function selfPermitAllowed(... */
    tag_39:
        /* "SwapRouter":56814:56819  token */
      dup6
        /* "SwapRouter":56794:56827  IERC20PermitAllowed(token).permit */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x8fcbaf0c
        /* "SwapRouter":56828:56838  msg.sender */
      caller
        /* "SwapRouter":56848:56852  this */
      address
        /* "SwapRouter":56855:56860  nonce */
      dup9
        /* "SwapRouter":56862:56868  expiry */
      dup9
        /* "SwapRouter":56870:56874  true */
      0x01
        /* "SwapRouter":56876:56877  v */
      dup10
        /* "SwapRouter":56879:56880  r */
      dup10
        /* "SwapRouter":56882:56883  s */
      dup10
        /* "SwapRouter":56794:56884  IERC20PermitAllowed(token).permit(msg.sender, address(this), nonce, expiry, true, v, r, s) */
      mload(0x40)
      dup10
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      tag_127
      swap9
      swap8
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_128
      jump	// in
    tag_127:
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
      tag_129
      jumpi
      0x00
      dup1
      revert
    tag_129:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_131
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_131:
      pop
      pop
      pop
      pop
        /* "SwapRouter":56602:56891  function selfPermitAllowed(... */
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "SwapRouter":17846:18245  function unwrapWETH9(uint256 amountMinimum, address recipient) external payable override {... */
    tag_43:
        /* "SwapRouter":17945:17965  uint256 balanceWETH9 */
      0x00
        /* "SwapRouter":17975:17980  WETH9 */
      immutable("0xc3e30c692eedcde067d62afdb7d5588045453e9ebe8a028c6d368a5f3a7dc2c9")
        /* "SwapRouter":17968:17991  IWETH9(WETH9).balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x70a08231
        /* "SwapRouter":18000:18004  this */
      address
        /* "SwapRouter":17968:18006  IWETH9(WETH9).balanceOf(address(this)) */
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
      tag_133
      swap2
      swap1
      tag_134
      jump	// in
    tag_133:
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
      tag_135
      jumpi
      0x00
      dup1
      revert
    tag_135:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_137
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_137:
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
      tag_138
      swap2
      swap1
      tag_139
      jump	// in
    tag_138:
        /* "SwapRouter":17945:18006  uint256 balanceWETH9 = IWETH9(WETH9).balanceOf(address(this)) */
      swap1
      pop
        /* "SwapRouter":18040:18053  amountMinimum */
      dup3
        /* "SwapRouter":18024:18036  balanceWETH9 */
      dup2
        /* "SwapRouter":18024:18053  balanceWETH9 >= amountMinimum */
      lt
      iszero
        /* "SwapRouter":18016:18076  require(balanceWETH9 >= amountMinimum, 'Insufficient WETH9') */
      tag_140
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_141
      swap1
      tag_142
      jump	// in
    tag_141:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_140:
        /* "SwapRouter":18106:18107  0 */
      0x00
        /* "SwapRouter":18091:18103  balanceWETH9 */
      dup2
        /* "SwapRouter":18091:18107  balanceWETH9 > 0 */
      gt
        /* "SwapRouter":18087:18239  if (balanceWETH9 > 0) {... */
      iszero
      tag_143
      jumpi
        /* "SwapRouter":18130:18135  WETH9 */
      immutable("0xc3e30c692eedcde067d62afdb7d5588045453e9ebe8a028c6d368a5f3a7dc2c9")
        /* "SwapRouter":18123:18145  IWETH9(WETH9).withdraw */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x2e1a7d4d
        /* "SwapRouter":18146:18158  balanceWETH9 */
      dup3
        /* "SwapRouter":18123:18159  IWETH9(WETH9).withdraw(balanceWETH9) */
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
      tag_144
      swap2
      swap1
      tag_35
      jump	// in
    tag_144:
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
      tag_145
      jumpi
      0x00
      dup1
      revert
    tag_145:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_147
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_147:
      pop
      pop
      pop
      pop
        /* "SwapRouter":18173:18228  TransferHelper.safeTransferETH(recipient, balanceWETH9) */
      tag_148
        /* "SwapRouter":18204:18213  recipient */
      dup3
        /* "SwapRouter":18215:18227  balanceWETH9 */
      dup3
        /* "SwapRouter":18173:18203  TransferHelper.safeTransferETH */
      tag_103
        /* "SwapRouter":18173:18228  TransferHelper.safeTransferETH(recipient, balanceWETH9) */
      jump	// in
    tag_148:
        /* "SwapRouter":18087:18239  if (balanceWETH9 > 0) {... */
    tag_143:
        /* "SwapRouter":17846:18245  function unwrapWETH9(uint256 amountMinimum, address recipient) external payable override {... */
      pop
      pop
      pop
      jump	// out
        /* "SwapRouter":17471:17510  address public immutable override WETH9 */
    tag_46:
      immutable("0xc3e30c692eedcde067d62afdb7d5588045453e9ebe8a028c6d368a5f3a7dc2c9")
      dup2
      jump	// out
        /* "SwapRouter":58353:59051  function unwrapWETH9WithFee(... */
    tag_52:
        /* "SwapRouter":58552:58553  0 */
      0x00
        /* "SwapRouter":58542:58549  feeBips */
      dup3
        /* "SwapRouter":58542:58553  feeBips > 0 */
      gt
        /* "SwapRouter":58542:58571  feeBips > 0 && feeBips <= 100 */
      dup1
      iszero
      tag_150
      jumpi
      pop
        /* "SwapRouter":58568:58571  100 */
      0x64
        /* "SwapRouter":58557:58564  feeBips */
      dup3
        /* "SwapRouter":58557:58571  feeBips <= 100 */
      gt
      iszero
        /* "SwapRouter":58542:58571  feeBips > 0 && feeBips <= 100 */
    tag_150:
        /* "SwapRouter":58534:58572  require(feeBips > 0 && feeBips <= 100) */
      tag_151
      jumpi
      0x00
      dup1
      revert
    tag_151:
        /* "SwapRouter":58583:58603  uint256 balanceWETH9 */
      0x00
        /* "SwapRouter":58613:58618  WETH9 */
      immutable("0xc3e30c692eedcde067d62afdb7d5588045453e9ebe8a028c6d368a5f3a7dc2c9")
        /* "SwapRouter":58606:58629  IWETH9(WETH9).balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x70a08231
        /* "SwapRouter":58638:58642  this */
      address
        /* "SwapRouter":58606:58644  IWETH9(WETH9).balanceOf(address(this)) */
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
      tag_152
      swap2
      swap1
      tag_134
      jump	// in
    tag_152:
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
      tag_153
      jumpi
      0x00
      dup1
      revert
    tag_153:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_155
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_155:
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
      tag_156
      swap2
      swap1
      tag_139
      jump	// in
    tag_156:
        /* "SwapRouter":58583:58644  uint256 balanceWETH9 = IWETH9(WETH9).balanceOf(address(this)) */
      swap1
      pop
        /* "SwapRouter":58678:58691  amountMinimum */
      dup5
        /* "SwapRouter":58662:58674  balanceWETH9 */
      dup2
        /* "SwapRouter":58662:58691  balanceWETH9 >= amountMinimum */
      lt
      iszero
        /* "SwapRouter":58654:58714  require(balanceWETH9 >= amountMinimum, 'Insufficient WETH9') */
      tag_157
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_158
      swap1
      tag_142
      jump	// in
    tag_158:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_157:
        /* "SwapRouter":58744:58745  0 */
      0x00
        /* "SwapRouter":58729:58741  balanceWETH9 */
      dup2
        /* "SwapRouter":58729:58745  balanceWETH9 > 0 */
      gt
        /* "SwapRouter":58725:59045  if (balanceWETH9 > 0) {... */
      iszero
      tag_159
      jumpi
        /* "SwapRouter":58768:58773  WETH9 */
      immutable("0xc3e30c692eedcde067d62afdb7d5588045453e9ebe8a028c6d368a5f3a7dc2c9")
        /* "SwapRouter":58761:58783  IWETH9(WETH9).withdraw */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x2e1a7d4d
        /* "SwapRouter":58784:58796  balanceWETH9 */
      dup3
        /* "SwapRouter":58761:58797  IWETH9(WETH9).withdraw(balanceWETH9) */
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
      tag_160
      swap2
      swap1
      tag_35
      jump	// in
    tag_160:
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
      tag_161
      jumpi
      0x00
      dup1
      revert
    tag_161:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_163
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_163:
      pop
      pop
      pop
      pop
        /* "SwapRouter":58811:58828  uint256 feeAmount */
      0x00
        /* "SwapRouter":58859:58865  10_000 */
      0x2710
        /* "SwapRouter":58831:58856  balanceWETH9.mul(feeBips) */
      tag_164
        /* "SwapRouter":58848:58855  feeBips */
      dup6
        /* "SwapRouter":58831:58843  balanceWETH9 */
      dup5
        /* "SwapRouter":58831:58847  balanceWETH9.mul */
      tag_165
      swap1
        /* "SwapRouter":58831:58856  balanceWETH9.mul(feeBips) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_164:
        /* "SwapRouter":58831:58865  balanceWETH9.mul(feeBips) / 10_000 */
      dup2
      tag_166
      jumpi
      invalid
    tag_166:
      div
        /* "SwapRouter":58811:58865  uint256 feeAmount = balanceWETH9.mul(feeBips) / 10_000 */
      swap1
      pop
        /* "SwapRouter":58895:58896  0 */
      0x00
        /* "SwapRouter":58883:58892  feeAmount */
      dup2
        /* "SwapRouter":58883:58896  feeAmount > 0 */
      gt
        /* "SwapRouter":58879:58953  if (feeAmount > 0) TransferHelper.safeTransferETH(feeRecipient, feeAmount) */
      iszero
      tag_167
      jumpi
        /* "SwapRouter":58898:58953  TransferHelper.safeTransferETH(feeRecipient, feeAmount) */
      tag_168
        /* "SwapRouter":58929:58941  feeRecipient */
      dup4
        /* "SwapRouter":58943:58952  feeAmount */
      dup3
        /* "SwapRouter":58898:58928  TransferHelper.safeTransferETH */
      tag_103
        /* "SwapRouter":58898:58953  TransferHelper.safeTransferETH(feeRecipient, feeAmount) */
      jump	// in
    tag_168:
        /* "SwapRouter":58879:58953  if (feeAmount > 0) TransferHelper.safeTransferETH(feeRecipient, feeAmount) */
    tag_167:
        /* "SwapRouter":58967:59034  TransferHelper.safeTransferETH(recipient, balanceWETH9 - feeAmount) */
      tag_169
        /* "SwapRouter":58998:59007  recipient */
      dup6
        /* "SwapRouter":59024:59033  feeAmount */
      dup3
        /* "SwapRouter":59009:59021  balanceWETH9 */
      dup5
        /* "SwapRouter":59009:59033  balanceWETH9 - feeAmount */
      sub
        /* "SwapRouter":58967:58997  TransferHelper.safeTransferETH */
      tag_103
        /* "SwapRouter":58967:59034  TransferHelper.safeTransferETH(recipient, balanceWETH9 - feeAmount) */
      jump	// in
    tag_169:
        /* "SwapRouter":58725:59045  if (balanceWETH9 > 0) {... */
      pop
    tag_159:
        /* "SwapRouter":58353:59051  function unwrapWETH9WithFee(... */
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "SwapRouter":56929:57277  function selfPermitAllowedIfNecessary(... */
    tag_55:
        /* "SwapRouter":57191:57208  type(uint256).max */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "SwapRouter":57145:57150  token */
      dup7
        /* "SwapRouter":57138:57161  IERC20(token).allowance */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xdd62ed3e
        /* "SwapRouter":57162:57172  msg.sender */
      caller
        /* "SwapRouter":57182:57186  this */
      address
        /* "SwapRouter":57138:57188  IERC20(token).allowance(msg.sender, address(this)) */
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
      tag_171
      swap3
      swap2
      swap1
      tag_172
      jump	// in
    tag_171:
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
      tag_173
      jumpi
      0x00
      dup1
      revert
    tag_173:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_175
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_175:
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
      tag_176
      swap2
      swap1
      tag_139
      jump	// in
    tag_176:
        /* "SwapRouter":57138:57208  IERC20(token).allowance(msg.sender, address(this)) < type(uint256).max */
      lt
        /* "SwapRouter":57134:57270  if (IERC20(token).allowance(msg.sender, address(this)) < type(uint256).max)... */
      iszero
      tag_177
      jumpi
        /* "SwapRouter":57222:57270  selfPermitAllowed(token, nonce, expiry, v, r, s) */
      tag_178
        /* "SwapRouter":57240:57245  token */
      dup7
        /* "SwapRouter":57247:57252  nonce */
      dup7
        /* "SwapRouter":57254:57260  expiry */
      dup7
        /* "SwapRouter":57262:57263  v */
      dup7
        /* "SwapRouter":57265:57266  r */
      dup7
        /* "SwapRouter":57268:57269  s */
      dup7
        /* "SwapRouter":57222:57239  selfPermitAllowed */
      tag_39
        /* "SwapRouter":57222:57270  selfPermitAllowed(token, nonce, expiry, v, r, s) */
      jump	// in
    tag_178:
        /* "SwapRouter":57134:57270  if (IERC20(token).allowance(msg.sender, address(this)) < type(uint256).max)... */
    tag_177:
        /* "SwapRouter":56929:57277  function selfPermitAllowedIfNecessary(... */
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "SwapRouter":57485:58140  function multicall(bytes[] calldata data) external payable override returns (bytes[] memory results) {... */
    tag_59:
        /* "SwapRouter":57562:57584  bytes[] memory results */
      0x60
        /* "SwapRouter":57618:57622  data */
      dup3
      dup3
        /* "SwapRouter":57618:57629  data.length */
      swap1
      pop
        /* "SwapRouter":57606:57630  new bytes[](data.length) */
      0xffffffffffffffff
      dup2
      gt
      dup1
      iszero
      tag_180
      jumpi
      0x00
      dup1
      revert
    tag_180:
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
      tag_181
      jumpi
      dup2
      0x20
      add
    tag_182:
      0x60
      dup2
      mstore
      0x20
      add
      swap1
      0x01
      swap1
      sub
      swap1
      dup2
      tag_182
      jumpi
      swap1
      pop
    tag_181:
      pop
        /* "SwapRouter":57596:57630  results = new bytes[](data.length) */
      swap1
      pop
        /* "SwapRouter":57645:57654  uint256 i */
      0x00
        /* "SwapRouter":57640:58134  for (uint256 i = 0; i < data.length; i++) {... */
    tag_183:
        /* "SwapRouter":57664:57668  data */
      dup4
      dup4
        /* "SwapRouter":57664:57675  data.length */
      swap1
      pop
        /* "SwapRouter":57660:57661  i */
      dup2
        /* "SwapRouter":57660:57675  i < data.length */
      lt
        /* "SwapRouter":57640:58134  for (uint256 i = 0; i < data.length; i++) {... */
      iszero
      tag_184
      jumpi
        /* "SwapRouter":57697:57709  bool success */
      0x00
        /* "SwapRouter":57711:57730  bytes memory result */
      dup1
        /* "SwapRouter":57742:57746  this */
      address
        /* "SwapRouter":57734:57760  address(this).delegatecall */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "SwapRouter":57761:57765  data */
      dup7
      dup7
        /* "SwapRouter":57766:57767  i */
      dup6
        /* "SwapRouter":57761:57768  data[i] */
      dup2
      dup2
      lt
      tag_186
      jumpi
      invalid
    tag_186:
      swap1
      pop
      0x20
      mul
      dup2
      add
      swap1
      tag_187
      swap2
      swap1
      tag_188
      jump	// in
    tag_187:
        /* "SwapRouter":57734:57769  address(this).delegatecall(data[i]) */
      mload(0x40)
      tag_189
      swap3
      swap2
      swap1
      tag_190
      jump	// in
    tag_189:
      0x00
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      dup6
      gas
      delegatecall
      swap2
      pop
      pop
      returndatasize
      dup1
      0x00
      dup2
      eq
      tag_193
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
      jump(tag_192)
    tag_193:
      0x60
      swap2
      pop
    tag_192:
      pop
        /* "SwapRouter":57696:57769  (bool success, bytes memory result) = address(this).delegatecall(data[i]) */
      swap2
      pop
      swap2
      pop
        /* "SwapRouter":57789:57796  success */
      dup2
        /* "SwapRouter":57784:58090  if (!success) {... */
      tag_194
      jumpi
        /* "SwapRouter":57916:57918  68 */
      0x44
        /* "SwapRouter":57900:57906  result */
      dup2
        /* "SwapRouter":57900:57913  result.length */
      mload
        /* "SwapRouter":57900:57918  result.length < 68 */
      lt
        /* "SwapRouter":57896:57928  if (result.length < 68) revert() */
      iszero
      tag_195
      jumpi
        /* "SwapRouter":57920:57928  revert() */
      0x00
      dup1
      revert
        /* "SwapRouter":57896:57928  if (result.length < 68) revert() */
    tag_195:
        /* "SwapRouter":57999:58003  0x04 */
      0x04
        /* "SwapRouter":57991:57997  result */
      dup2
        /* "SwapRouter":57987:58004  add(result, 0x04) */
      add
        /* "SwapRouter":57977:58004  result := add(result, 0x04) */
      swap1
      pop
        /* "SwapRouter":58057:58063  result */
      dup1
        /* "SwapRouter":58046:58074  abi.decode(result, (string)) */
      dup1
      0x20
      add
      swap1
      mload
      dup2
      add
      swap1
      tag_196
      swap2
      swap1
      tag_197
      jump	// in
    tag_196:
        /* "SwapRouter":58039:58075  revert(abi.decode(result, (string))) */
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_198
      swap2
      swap1
      tag_199
      jump	// in
    tag_198:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
        /* "SwapRouter":57784:58090  if (!success) {... */
    tag_194:
        /* "SwapRouter":58117:58123  result */
      dup1
        /* "SwapRouter":58104:58111  results */
      dup5
        /* "SwapRouter":58112:58113  i */
      dup5
        /* "SwapRouter":58104:58114  results[i] */
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
        /* "SwapRouter":58104:58123  results[i] = result */
      dup2
      swap1
      mstore
      pop
        /* "SwapRouter":57640:58134  for (uint256 i = 0; i < data.length; i++) {... */
      pop
      pop
        /* "SwapRouter":57677:57680  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "SwapRouter":57640:58134  for (uint256 i = 0; i < data.length; i++) {... */
      jump(tag_183)
    tag_184:
      pop
        /* "SwapRouter":57485:58140  function multicall(bytes[] calldata data) external payable override returns (bytes[] memory results) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "SwapRouter":76887:78162  function exactInput(ExactInputParams memory params)... */
    tag_65:
        /* "SwapRouter":77045:77062  uint256 amountOut */
      0x00
        /* "SwapRouter":77011:77017  params */
      dup2
        /* "SwapRouter":77011:77026  params.deadline */
      0x40
      add
      mload
        /* "SwapRouter":59952:59960  deadline */
      dup1
        /* "SwapRouter":59931:59948  _blockTimestamp() */
      tag_202
        /* "SwapRouter":59931:59946  _blockTimestamp */
      tag_106
        /* "SwapRouter":59931:59948  _blockTimestamp() */
      jump	// in
    tag_202:
        /* "SwapRouter":59931:59960  _blockTimestamp() <= deadline */
      gt
      iszero
        /* "SwapRouter":59923:59984  require(_blockTimestamp() <= deadline, 'Transaction too old') */
      tag_203
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_204
      swap1
      tag_109
      jump	// in
    tag_204:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_203:
        /* "SwapRouter":77078:77091  address payer */
      0x00
        /* "SwapRouter":77094:77104  msg.sender */
      caller
        /* "SwapRouter":77078:77104  address payer = msg.sender */
      swap1
      pop
        /* "SwapRouter":77152:78077  while (true) {... */
    tag_206:
        /* "SwapRouter":77159:77163  true */
      0x01
        /* "SwapRouter":77152:78077  while (true) {... */
      iszero
      tag_207
      jumpi
        /* "SwapRouter":77179:77200  bool hasMultiplePools */
      0x00
        /* "SwapRouter":77203:77233  params.path.hasMultiplePools() */
      tag_208
        /* "SwapRouter":77203:77209  params */
      dup6
        /* "SwapRouter":77203:77214  params.path */
      0x00
      add
      mload
        /* "SwapRouter":77203:77231  params.path.hasMultiplePools */
      tag_209
        /* "SwapRouter":77203:77233  params.path.hasMultiplePools() */
      jump	// in
    tag_208:
        /* "SwapRouter":77179:77233  bool hasMultiplePools = params.path.hasMultiplePools() */
      swap1
      pop
        /* "SwapRouter":77345:77739  exactInputInternal(... */
      tag_210
        /* "SwapRouter":77381:77387  params */
      dup6
        /* "SwapRouter":77381:77396  params.amountIn */
      0x60
      add
      mload
        /* "SwapRouter":77414:77430  hasMultiplePools */
      dup3
        /* "SwapRouter":77414:77465  hasMultiplePools ? address(this) : params.recipient */
      tag_211
      jumpi
        /* "SwapRouter":77449:77455  params */
      dup7
        /* "SwapRouter":77449:77465  params.recipient */
      0x20
      add
      mload
        /* "SwapRouter":77414:77465  hasMultiplePools ? address(this) : params.recipient */
      jump(tag_212)
    tag_211:
        /* "SwapRouter":77441:77445  this */
      address
        /* "SwapRouter":77414:77465  hasMultiplePools ? address(this) : params.recipient */
    tag_212:
        /* "SwapRouter":77534:77535  0 */
      0x00
        /* "SwapRouter":77553:77725  SwapCallbackData({... */
      mload(0x40)
      dup1
      0x40
      add
      0x40
      mstore
      dup1
        /* "SwapRouter":77598:77624  params.path.getFirstPool() */
      tag_213
        /* "SwapRouter":77598:77604  params */
      dup12
        /* "SwapRouter":77598:77609  params.path */
      0x00
      add
      mload
        /* "SwapRouter":77598:77622  params.path.getFirstPool */
      tag_214
        /* "SwapRouter":77598:77624  params.path.getFirstPool() */
      jump	// in
    tag_213:
        /* "SwapRouter":77553:77725  SwapCallbackData({... */
      dup2
      mstore
      0x20
      add
        /* "SwapRouter":77701:77706  payer */
      dup8
        /* "SwapRouter":77553:77725  SwapCallbackData({... */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      pop
        /* "SwapRouter":77345:77363  exactInputInternal */
      tag_122
        /* "SwapRouter":77345:77739  exactInputInternal(... */
      jump	// in
    tag_210:
        /* "SwapRouter":77327:77333  params */
      dup6
        /* "SwapRouter":77327:77342  params.amountIn */
      0x60
      add
        /* "SwapRouter":77327:77739  params.amountIn = exactInputInternal(... */
      dup2
      dup2
      mstore
      pop
      pop
        /* "SwapRouter":77813:77829  hasMultiplePools */
      dup1
        /* "SwapRouter":77809:78067  if (hasMultiplePools) {... */
      iszero
      tag_215
      jumpi
        /* "SwapRouter":77865:77869  this */
      address
        /* "SwapRouter":77849:77870  payer = address(this) */
      swap2
      pop
        /* "SwapRouter":77940:77963  params.path.skipToken() */
      tag_216
        /* "SwapRouter":77940:77946  params */
      dup6
        /* "SwapRouter":77940:77951  params.path */
      0x00
      add
      mload
        /* "SwapRouter":77940:77961  params.path.skipToken */
      tag_217
        /* "SwapRouter":77940:77963  params.path.skipToken() */
      jump	// in
    tag_216:
        /* "SwapRouter":77926:77932  params */
      dup6
        /* "SwapRouter":77926:77937  params.path */
      0x00
      add
        /* "SwapRouter":77926:77963  params.path = params.path.skipToken() */
      dup2
      swap1
      mstore
      pop
        /* "SwapRouter":77809:78067  if (hasMultiplePools) {... */
      jump(tag_218)
    tag_215:
        /* "SwapRouter":78014:78020  params */
      dup5
        /* "SwapRouter":78014:78029  params.amountIn */
      0x60
      add
      mload
        /* "SwapRouter":78002:78029  amountOut = params.amountIn */
      swap4
      pop
        /* "SwapRouter":78047:78052  break */
      pop
      jump(tag_207)
        /* "SwapRouter":77809:78067  if (hasMultiplePools) {... */
    tag_218:
        /* "SwapRouter":77152:78077  while (true) {... */
      pop
      jump(tag_206)
    tag_207:
        /* "SwapRouter":78108:78114  params */
      dup4
        /* "SwapRouter":78108:78131  params.amountOutMinimum */
      0x80
      add
      mload
        /* "SwapRouter":78095:78104  amountOut */
      dup4
        /* "SwapRouter":78095:78131  amountOut >= params.amountOutMinimum */
      lt
      iszero
        /* "SwapRouter":78087:78155  require(amountOut >= params.amountOutMinimum, 'Too little received') */
      tag_219
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_220
      swap1
      tag_125
      jump	// in
    tag_220:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_219:
        /* "SwapRouter":59994:59995  _ */
      pop
        /* "SwapRouter":76887:78162  function exactInput(ExactInputParams memory params)... */
      pop
      swap2
      swap1
      pop
      jump	// out
        /* "SwapRouter":56250:56564  function selfPermitIfNecessary(... */
    tag_69:
        /* "SwapRouter":56507:56512  value */
      dup5
        /* "SwapRouter":56461:56466  token */
      dup7
        /* "SwapRouter":56454:56477  IERC20(token).allowance */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xdd62ed3e
        /* "SwapRouter":56478:56488  msg.sender */
      caller
        /* "SwapRouter":56498:56502  this */
      address
        /* "SwapRouter":56454:56504  IERC20(token).allowance(msg.sender, address(this)) */
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
      tag_222
      swap3
      swap2
      swap1
      tag_172
      jump	// in
    tag_222:
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
      tag_223
      jumpi
      0x00
      dup1
      revert
    tag_223:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_225
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_225:
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
      tag_226
      swap2
      swap1
      tag_139
      jump	// in
    tag_226:
        /* "SwapRouter":56454:56512  IERC20(token).allowance(msg.sender, address(this)) < value */
      lt
        /* "SwapRouter":56450:56557  if (IERC20(token).allowance(msg.sender, address(this)) < value) selfPermit(token, value, deadline, v, r, s) */
      iszero
      tag_227
      jumpi
        /* "SwapRouter":56514:56557  selfPermit(token, value, deadline, v, r, s) */
      tag_228
        /* "SwapRouter":56525:56530  token */
      dup7
        /* "SwapRouter":56532:56537  value */
      dup7
        /* "SwapRouter":56539:56547  deadline */
      dup7
        /* "SwapRouter":56549:56550  v */
      dup7
        /* "SwapRouter":56552:56553  r */
      dup7
        /* "SwapRouter":56555:56556  s */
      dup7
        /* "SwapRouter":56514:56524  selfPermit */
      tag_94
        /* "SwapRouter":56514:56557  selfPermit(token, value, deadline, v, r, s) */
      jump	// in
    tag_228:
        /* "SwapRouter":56450:56557  if (IERC20(token).allowance(msg.sender, address(this)) < value) selfPermit(token, value, deadline, v, r, s) */
    tag_227:
        /* "SwapRouter":56250:56564  function selfPermitIfNecessary(... */
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "SwapRouter":17379:17420  address public immutable override factory */
    tag_72:
      immutable("0x3b48f2d0209eb4dd60e62c1f7e596ae31bd20069addd815217072f5e9590f121")
      dup2
      jump	// out
        /* "SwapRouter":79589:80321  function exactOutputSingle(ExactOutputSingleParams calldata params)... */
    tag_77:
        /* "SwapRouter":79763:79779  uint256 amountIn */
      0x00
        /* "SwapRouter":79729:79735  params */
      dup2
        /* "SwapRouter":79729:79744  params.deadline */
      0x80
      add
      calldataload
        /* "SwapRouter":59952:59960  deadline */
      dup1
        /* "SwapRouter":59931:59948  _blockTimestamp() */
      tag_230
        /* "SwapRouter":59931:59946  _blockTimestamp */
      tag_106
        /* "SwapRouter":59931:59948  _blockTimestamp() */
      jump	// in
    tag_230:
        /* "SwapRouter":59931:59960  _blockTimestamp() <= deadline */
      gt
      iszero
        /* "SwapRouter":59923:59984  require(_blockTimestamp() <= deadline, 'Transaction too old') */
      tag_231
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_232
      swap1
      tag_109
      jump	// in
    tag_232:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_231:
        /* "SwapRouter":79862:80109  exactOutputInternal(... */
      tag_234
        /* "SwapRouter":79895:79901  params */
      dup4
        /* "SwapRouter":79895:79911  params.amountOut */
      0xa0
      add
      calldataload
        /* "SwapRouter":79925:79931  params */
      dup5
        /* "SwapRouter":79925:79941  params.recipient */
      0x60
      add
      0x20
      dup2
      add
      swap1
      tag_235
      swap2
      swap1
      tag_113
      jump	// in
    tag_235:
        /* "SwapRouter":79955:79961  params */
      dup6
        /* "SwapRouter":79955:79979  params.sqrtPriceLimitX96 */
      0xe0
      add
      0x20
      dup2
      add
      swap1
      tag_236
      swap2
      swap1
      tag_115
      jump	// in
    tag_236:
        /* "SwapRouter":79993:80099  SwapCallbackData({path: abi.encodePacked(params.tokenOut, params.fee, params.tokenIn), payer: msg.sender}) */
      mload(0x40)
      dup1
      0x40
      add
      0x40
      mstore
      dup1
        /* "SwapRouter":80034:80040  params */
      dup9
        /* "SwapRouter":80034:80049  params.tokenOut */
      0x20
      add
      0x20
      dup2
      add
      swap1
      tag_237
      swap2
      swap1
      tag_113
      jump	// in
    tag_237:
        /* "SwapRouter":80051:80057  params */
      dup10
        /* "SwapRouter":80051:80061  params.fee */
      0x40
      add
      0x20
      dup2
      add
      swap1
      tag_238
      swap2
      swap1
      tag_118
      jump	// in
    tag_238:
        /* "SwapRouter":80063:80069  params */
      dup11
        /* "SwapRouter":80063:80077  params.tokenIn */
      0x00
      add
      0x20
      dup2
      add
      swap1
      tag_239
      swap2
      swap1
      tag_113
      jump	// in
    tag_239:
        /* "SwapRouter":80017:80078  abi.encodePacked(params.tokenOut, params.fee, params.tokenIn) */
      add(0x20, mload(0x40))
      tag_240
      swap4
      swap3
      swap2
      swap1
      tag_121
      jump	// in
    tag_240:
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
        /* "SwapRouter":79993:80099  SwapCallbackData({path: abi.encodePacked(params.tokenOut, params.fee, params.tokenIn), payer: msg.sender}) */
      dup2
      mstore
      0x20
      add
        /* "SwapRouter":80087:80097  msg.sender */
      caller
        /* "SwapRouter":79993:80099  SwapCallbackData({path: abi.encodePacked(params.tokenOut, params.fee, params.tokenIn), payer: msg.sender}) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      pop
        /* "SwapRouter":79862:79881  exactOutputInternal */
      tag_241
        /* "SwapRouter":79862:80109  exactOutputInternal(... */
      jump	// in
    tag_234:
        /* "SwapRouter":79851:80109  amountIn = exactOutputInternal(... */
      swap2
      pop
        /* "SwapRouter":80140:80146  params */
      dup3
        /* "SwapRouter":80140:80162  params.amountInMaximum */
      0xc0
      add
      calldataload
        /* "SwapRouter":80128:80136  amountIn */
      dup3
        /* "SwapRouter":80128:80162  amountIn <= params.amountInMaximum */
      gt
      iszero
        /* "SwapRouter":80120:80185  require(amountIn <= params.amountInMaximum, 'Too much requested') */
      tag_242
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_243
      swap1
      tag_244
      jump	// in
    tag_243:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_242:
        /* "SwapRouter":73208:73225  type(uint256).max */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "SwapRouter":80273:80287  amountInCached */
      0x00
        /* "SwapRouter":80273:80314  amountInCached = DEFAULT_AMOUNT_IN_CACHED */
      dup2
      swap1
      sstore
      pop
        /* "SwapRouter":79589:80321  function exactOutputSingle(ExactOutputSingleParams calldata params)... */
      pop
      swap2
      swap1
      pop
      jump	// out
        /* "SwapRouter":18290:18687  function sweepToken(... */
    tag_82:
        /* "SwapRouter":18433:18453  uint256 balanceToken */
      0x00
        /* "SwapRouter":18463:18468  token */
      dup4
        /* "SwapRouter":18456:18479  IERC20(token).balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x70a08231
        /* "SwapRouter":18488:18492  this */
      address
        /* "SwapRouter":18456:18494  IERC20(token).balanceOf(address(this)) */
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
      tag_246
      swap2
      swap1
      tag_134
      jump	// in
    tag_246:
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
      tag_247
      jumpi
      0x00
      dup1
      revert
    tag_247:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_249
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_249:
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
      tag_250
      swap2
      swap1
      tag_139
      jump	// in
    tag_250:
        /* "SwapRouter":18433:18494  uint256 balanceToken = IERC20(token).balanceOf(address(this)) */
      swap1
      pop
        /* "SwapRouter":18528:18541  amountMinimum */
      dup3
        /* "SwapRouter":18512:18524  balanceToken */
      dup2
        /* "SwapRouter":18512:18541  balanceToken >= amountMinimum */
      lt
      iszero
        /* "SwapRouter":18504:18564  require(balanceToken >= amountMinimum, 'Insufficient token') */
      tag_251
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_252
      swap1
      tag_253
      jump	// in
    tag_252:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_251:
        /* "SwapRouter":18594:18595  0 */
      0x00
        /* "SwapRouter":18579:18591  balanceToken */
      dup2
        /* "SwapRouter":18579:18595  balanceToken > 0 */
      gt
        /* "SwapRouter":18575:18681  if (balanceToken > 0) {... */
      iszero
      tag_254
      jumpi
        /* "SwapRouter":18611:18670  TransferHelper.safeTransfer(token, recipient, balanceToken) */
      tag_255
        /* "SwapRouter":18639:18644  token */
      dup5
        /* "SwapRouter":18646:18655  recipient */
      dup4
        /* "SwapRouter":18657:18669  balanceToken */
      dup4
        /* "SwapRouter":18611:18638  TransferHelper.safeTransfer */
      tag_256
        /* "SwapRouter":18611:18670  TransferHelper.safeTransfer(token, recipient, balanceToken) */
      jump	// in
    tag_255:
        /* "SwapRouter":18575:18681  if (balanceToken > 0) {... */
    tag_254:
        /* "SwapRouter":18290:18687  function sweepToken(... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "SwapRouter":59103:59781  function sweepTokenWithFee(... */
    tag_86:
        /* "SwapRouter":59324:59325  0 */
      0x00
        /* "SwapRouter":59314:59321  feeBips */
      dup3
        /* "SwapRouter":59314:59325  feeBips > 0 */
      gt
        /* "SwapRouter":59314:59343  feeBips > 0 && feeBips <= 100 */
      dup1
      iszero
      tag_258
      jumpi
      pop
        /* "SwapRouter":59340:59343  100 */
      0x64
        /* "SwapRouter":59329:59336  feeBips */
      dup3
        /* "SwapRouter":59329:59343  feeBips <= 100 */
      gt
      iszero
        /* "SwapRouter":59314:59343  feeBips > 0 && feeBips <= 100 */
    tag_258:
        /* "SwapRouter":59306:59344  require(feeBips > 0 && feeBips <= 100) */
      tag_259
      jumpi
      0x00
      dup1
      revert
    tag_259:
        /* "SwapRouter":59355:59375  uint256 balanceToken */
      0x00
        /* "SwapRouter":59385:59390  token */
      dup6
        /* "SwapRouter":59378:59401  IERC20(token).balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x70a08231
        /* "SwapRouter":59410:59414  this */
      address
        /* "SwapRouter":59378:59416  IERC20(token).balanceOf(address(this)) */
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
      tag_260
      swap2
      swap1
      tag_134
      jump	// in
    tag_260:
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
      tag_261
      jumpi
      0x00
      dup1
      revert
    tag_261:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_263
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_263:
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
      tag_264
      swap2
      swap1
      tag_139
      jump	// in
    tag_264:
        /* "SwapRouter":59355:59416  uint256 balanceToken = IERC20(token).balanceOf(address(this)) */
      swap1
      pop
        /* "SwapRouter":59450:59463  amountMinimum */
      dup5
        /* "SwapRouter":59434:59446  balanceToken */
      dup2
        /* "SwapRouter":59434:59463  balanceToken >= amountMinimum */
      lt
      iszero
        /* "SwapRouter":59426:59486  require(balanceToken >= amountMinimum, 'Insufficient token') */
      tag_265
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_266
      swap1
      tag_253
      jump	// in
    tag_266:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_265:
        /* "SwapRouter":59516:59517  0 */
      0x00
        /* "SwapRouter":59501:59513  balanceToken */
      dup2
        /* "SwapRouter":59501:59517  balanceToken > 0 */
      gt
        /* "SwapRouter":59497:59775  if (balanceToken > 0) {... */
      iszero
      tag_267
      jumpi
        /* "SwapRouter":59533:59550  uint256 feeAmount */
      0x00
        /* "SwapRouter":59581:59587  10_000 */
      0x2710
        /* "SwapRouter":59553:59578  balanceToken.mul(feeBips) */
      tag_268
        /* "SwapRouter":59570:59577  feeBips */
      dup6
        /* "SwapRouter":59553:59565  balanceToken */
      dup5
        /* "SwapRouter":59553:59569  balanceToken.mul */
      tag_165
      swap1
        /* "SwapRouter":59553:59578  balanceToken.mul(feeBips) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_268:
        /* "SwapRouter":59553:59587  balanceToken.mul(feeBips) / 10_000 */
      dup2
      tag_269
      jumpi
      invalid
    tag_269:
      div
        /* "SwapRouter":59533:59587  uint256 feeAmount = balanceToken.mul(feeBips) / 10_000 */
      swap1
      pop
        /* "SwapRouter":59617:59618  0 */
      0x00
        /* "SwapRouter":59605:59614  feeAmount */
      dup2
        /* "SwapRouter":59605:59618  feeAmount > 0 */
      gt
        /* "SwapRouter":59601:59679  if (feeAmount > 0) TransferHelper.safeTransfer(token, feeRecipient, feeAmount) */
      iszero
      tag_270
      jumpi
        /* "SwapRouter":59620:59679  TransferHelper.safeTransfer(token, feeRecipient, feeAmount) */
      tag_271
        /* "SwapRouter":59648:59653  token */
      dup8
        /* "SwapRouter":59655:59667  feeRecipient */
      dup5
        /* "SwapRouter":59669:59678  feeAmount */
      dup4
        /* "SwapRouter":59620:59647  TransferHelper.safeTransfer */
      tag_256
        /* "SwapRouter":59620:59679  TransferHelper.safeTransfer(token, feeRecipient, feeAmount) */
      jump	// in
    tag_271:
        /* "SwapRouter":59601:59679  if (feeAmount > 0) TransferHelper.safeTransfer(token, feeRecipient, feeAmount) */
    tag_270:
        /* "SwapRouter":59693:59764  TransferHelper.safeTransfer(token, recipient, balanceToken - feeAmount) */
      tag_272
        /* "SwapRouter":59721:59726  token */
      dup8
        /* "SwapRouter":59728:59737  recipient */
      dup7
        /* "SwapRouter":59754:59763  feeAmount */
      dup4
        /* "SwapRouter":59739:59751  balanceToken */
      dup6
        /* "SwapRouter":59739:59763  balanceToken - feeAmount */
      sub
        /* "SwapRouter":59693:59720  TransferHelper.safeTransfer */
      tag_256
        /* "SwapRouter":59693:59764  TransferHelper.safeTransfer(token, recipient, balanceToken - feeAmount) */
      jump	// in
    tag_272:
        /* "SwapRouter":59497:59775  if (balanceToken > 0) {... */
      pop
    tag_267:
        /* "SwapRouter":59103:59781  function sweepTokenWithFee(... */
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "SwapRouter":80359:81115  function exactOutput(ExactOutputParams calldata params)... */
    tag_90:
        /* "SwapRouter":80521:80537  uint256 amountIn */
      0x00
        /* "SwapRouter":80487:80493  params */
      dup2
        /* "SwapRouter":80487:80502  params.deadline */
      0x40
      add
      calldataload
        /* "SwapRouter":59952:59960  deadline */
      dup1
        /* "SwapRouter":59931:59948  _blockTimestamp() */
      tag_274
        /* "SwapRouter":59931:59946  _blockTimestamp */
      tag_106
        /* "SwapRouter":59931:59948  _blockTimestamp() */
      jump	// in
    tag_274:
        /* "SwapRouter":59931:59960  _blockTimestamp() <= deadline */
      gt
      iszero
        /* "SwapRouter":59923:59984  require(_blockTimestamp() <= deadline, 'Transaction too old') */
      tag_275
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_276
      swap1
      tag_109
      jump	// in
    tag_276:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_275:
        /* "SwapRouter":80772:80946  exactOutputInternal(... */
      tag_278
        /* "SwapRouter":80805:80811  params */
      dup4
        /* "SwapRouter":80805:80821  params.amountOut */
      0x60
      add
      calldataload
        /* "SwapRouter":80835:80841  params */
      dup5
        /* "SwapRouter":80835:80851  params.recipient */
      0x20
      add
      0x20
      dup2
      add
      swap1
      tag_279
      swap2
      swap1
      tag_113
      jump	// in
    tag_279:
        /* "SwapRouter":80865:80866  0 */
      0x00
        /* "SwapRouter":80880:80936  SwapCallbackData({path: params.path, payer: msg.sender}) */
      mload(0x40)
      dup1
      0x40
      add
      0x40
      mstore
      dup1
        /* "SwapRouter":80904:80910  params */
      dup9
        /* "SwapRouter":80904:80915  params.path */
      dup1
      0x00
      add
      swap1
      tag_280
      swap2
      swap1
      tag_188
      jump	// in
    tag_280:
        /* "SwapRouter":80880:80936  SwapCallbackData({path: params.path, payer: msg.sender}) */
      dup1
      dup1
      0x1f
      add
      0x20
      dup1
      swap2
      div
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
      dup2
      mstore
      0x20
      add
        /* "SwapRouter":80924:80934  msg.sender */
      caller
        /* "SwapRouter":80880:80936  SwapCallbackData({path: params.path, payer: msg.sender}) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      pop
        /* "SwapRouter":80772:80791  exactOutputInternal */
      tag_241
        /* "SwapRouter":80772:80946  exactOutputInternal(... */
      jump	// in
    tag_278:
      pop
        /* "SwapRouter":80968:80982  amountInCached */
      sload(0x00)
        /* "SwapRouter":80957:80982  amountIn = amountInCached */
      swap2
      pop
        /* "SwapRouter":81012:81018  params */
      dup3
        /* "SwapRouter":81012:81034  params.amountInMaximum */
      0x80
      add
      calldataload
        /* "SwapRouter":81000:81008  amountIn */
      dup3
        /* "SwapRouter":81000:81034  amountIn <= params.amountInMaximum */
      gt
      iszero
        /* "SwapRouter":80992:81057  require(amountIn <= params.amountInMaximum, 'Too much requested') */
      tag_281
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_282
      swap1
      tag_244
      jump	// in
    tag_282:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_281:
        /* "SwapRouter":73208:73225  type(uint256).max */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "SwapRouter":81067:81081  amountInCached */
      0x00
        /* "SwapRouter":81067:81108  amountInCached = DEFAULT_AMOUNT_IN_CACHED */
      dup2
      swap1
      sstore
      pop
        /* "SwapRouter":80359:81115  function exactOutput(ExactOutputParams calldata params)... */
      pop
      swap2
      swap1
      pop
      jump	// out
        /* "SwapRouter":55939:56212  function selfPermit(... */
    tag_94:
        /* "SwapRouter":56139:56144  token */
      dup6
        /* "SwapRouter":56126:56152  IERC20Permit(token).permit */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xd505accf
        /* "SwapRouter":56153:56163  msg.sender */
      caller
        /* "SwapRouter":56173:56177  this */
      address
        /* "SwapRouter":56180:56185  value */
      dup9
        /* "SwapRouter":56187:56195  deadline */
      dup9
        /* "SwapRouter":56197:56198  v */
      dup9
        /* "SwapRouter":56200:56201  r */
      dup9
        /* "SwapRouter":56203:56204  s */
      dup9
        /* "SwapRouter":56126:56205  IERC20Permit(token).permit(msg.sender, address(this), value, deadline, v, r, s) */
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
      tag_284
      swap8
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_285
      jump	// in
    tag_284:
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
        /* "SwapRouter":55939:56212  function selfPermit(... */
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "SwapRouter":73982:75276  function uniswapV3SwapCallback(... */
    tag_99:
        /* "SwapRouter":74158:74159  0 */
      0x00
        /* "SwapRouter":74143:74155  amount0Delta */
      dup5
        /* "SwapRouter":74143:74159  amount0Delta > 0 */
      sgt
        /* "SwapRouter":74143:74179  amount0Delta > 0 || amount1Delta > 0 */
      dup1
      tag_290
      jumpi
      pop
        /* "SwapRouter":74178:74179  0 */
      0x00
        /* "SwapRouter":74163:74175  amount1Delta */
      dup4
        /* "SwapRouter":74163:74179  amount1Delta > 0 */
      sgt
        /* "SwapRouter":74143:74179  amount0Delta > 0 || amount1Delta > 0 */
    tag_290:
        /* "SwapRouter":74135:74180  require(amount0Delta > 0 || amount1Delta > 0) */
      tag_291
      jumpi
      0x00
      dup1
      revert
    tag_291:
        /* "SwapRouter":74253:74281  SwapCallbackData memory data */
      0x00
        /* "SwapRouter":74295:74300  _data */
      dup3
      dup3
        /* "SwapRouter":74284:74321  abi.decode(_data, (SwapCallbackData)) */
      dup2
      add
      swap1
      tag_292
      swap2
      swap1
      tag_293
      jump	// in
    tag_292:
        /* "SwapRouter":74253:74321  SwapCallbackData memory data = abi.decode(_data, (SwapCallbackData)) */
      swap1
      pop
        /* "SwapRouter":74332:74347  address tokenIn */
      0x00
        /* "SwapRouter":74349:74365  address tokenOut */
      dup1
        /* "SwapRouter":74367:74377  uint24 fee */
      0x00
        /* "SwapRouter":74381:74408  data.path.decodeFirstPool() */
      tag_294
        /* "SwapRouter":74381:74385  data */
      dup5
        /* "SwapRouter":74381:74390  data.path */
      0x00
      add
      mload
        /* "SwapRouter":74381:74406  data.path.decodeFirstPool */
      tag_295
        /* "SwapRouter":74381:74408  data.path.decodeFirstPool() */
      jump	// in
    tag_294:
        /* "SwapRouter":74331:74408  (address tokenIn, address tokenOut, uint24 fee) = data.path.decodeFirstPool() */
      swap3
      pop
      swap3
      pop
      swap3
      pop
        /* "SwapRouter":74418:74484  CallbackValidation.verifyCallback(factory, tokenIn, tokenOut, fee) */
      tag_296
        /* "SwapRouter":74452:74459  factory */
      immutable("0x3b48f2d0209eb4dd60e62c1f7e596ae31bd20069addd815217072f5e9590f121")
        /* "SwapRouter":74461:74468  tokenIn */
      dup5
        /* "SwapRouter":74470:74478  tokenOut */
      dup5
        /* "SwapRouter":74480:74483  fee */
      dup5
        /* "SwapRouter":74418:74451  CallbackValidation.verifyCallback */
      tag_297
        /* "SwapRouter":74418:74484  CallbackValidation.verifyCallback(factory, tokenIn, tokenOut, fee) */
      jump	// in
    tag_296:
      pop
        /* "SwapRouter":74496:74513  bool isExactInput */
      0x00
        /* "SwapRouter":74515:74534  uint256 amountToPay */
      dup1
        /* "SwapRouter":74565:74566  0 */
      0x00
        /* "SwapRouter":74550:74562  amount0Delta */
      dup11
        /* "SwapRouter":74550:74566  amount0Delta > 0 */
      sgt
        /* "SwapRouter":74550:74690  amount0Delta > 0... */
      tag_298
      jumpi
        /* "SwapRouter":74659:74666  tokenIn */
      dup5
        /* "SwapRouter":74648:74666  tokenOut < tokenIn */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "SwapRouter":74648:74656  tokenOut */
      dup5
        /* "SwapRouter":74648:74666  tokenOut < tokenIn */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      lt
        /* "SwapRouter":74676:74688  amount1Delta */
      dup10
        /* "SwapRouter":74550:74690  amount0Delta > 0... */
      jump(tag_299)
    tag_298:
        /* "SwapRouter":74596:74604  tokenOut */
      dup4
        /* "SwapRouter":74586:74604  tokenIn < tokenOut */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "SwapRouter":74586:74593  tokenIn */
      dup6
        /* "SwapRouter":74586:74604  tokenIn < tokenOut */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      lt
        /* "SwapRouter":74614:74626  amount0Delta */
      dup11
        /* "SwapRouter":74550:74690  amount0Delta > 0... */
    tag_299:
        /* "SwapRouter":74495:74690  (bool isExactInput, uint256 amountToPay) =... */
      swap2
      pop
      swap2
      pop
        /* "SwapRouter":74704:74716  isExactInput */
      dup2
        /* "SwapRouter":74700:75270  if (isExactInput) {... */
      iszero
      tag_300
      jumpi
        /* "SwapRouter":74732:74781  pay(tokenIn, data.payer, msg.sender, amountToPay) */
      tag_301
        /* "SwapRouter":74736:74743  tokenIn */
      dup6
        /* "SwapRouter":74745:74749  data */
      dup8
        /* "SwapRouter":74745:74755  data.payer */
      0x20
      add
      mload
        /* "SwapRouter":74757:74767  msg.sender */
      caller
        /* "SwapRouter":74769:74780  amountToPay */
      dup5
        /* "SwapRouter":74732:74735  pay */
      tag_302
        /* "SwapRouter":74732:74781  pay(tokenIn, data.payer, msg.sender, amountToPay) */
      jump	// in
    tag_301:
        /* "SwapRouter":74700:75270  if (isExactInput) {... */
      jump(tag_303)
    tag_300:
        /* "SwapRouter":74868:74896  data.path.hasMultiplePools() */
      tag_304
        /* "SwapRouter":74868:74872  data */
      dup7
        /* "SwapRouter":74868:74877  data.path */
      0x00
      add
      mload
        /* "SwapRouter":74868:74894  data.path.hasMultiplePools */
      tag_209
        /* "SwapRouter":74868:74896  data.path.hasMultiplePools() */
      jump	// in
    tag_304:
        /* "SwapRouter":74864:75260  if (data.path.hasMultiplePools()) {... */
      iszero
      tag_305
      jumpi
        /* "SwapRouter":74928:74949  data.path.skipToken() */
      tag_306
        /* "SwapRouter":74928:74932  data */
      dup7
        /* "SwapRouter":74928:74937  data.path */
      0x00
      add
      mload
        /* "SwapRouter":74928:74947  data.path.skipToken */
      tag_217
        /* "SwapRouter":74928:74949  data.path.skipToken() */
      jump	// in
    tag_306:
        /* "SwapRouter":74916:74920  data */
      dup7
        /* "SwapRouter":74916:74925  data.path */
      0x00
      add
        /* "SwapRouter":74916:74949  data.path = data.path.skipToken() */
      dup2
      swap1
      mstore
      pop
        /* "SwapRouter":74967:75020  exactOutputInternal(amountToPay, msg.sender, 0, data) */
      tag_307
        /* "SwapRouter":74987:74998  amountToPay */
      dup2
        /* "SwapRouter":75000:75010  msg.sender */
      caller
        /* "SwapRouter":75012:75013  0 */
      0x00
        /* "SwapRouter":75015:75019  data */
      dup10
        /* "SwapRouter":74967:74986  exactOutputInternal */
      tag_241
        /* "SwapRouter":74967:75020  exactOutputInternal(amountToPay, msg.sender, 0, data) */
      jump	// in
    tag_307:
      pop
        /* "SwapRouter":74864:75260  if (data.path.hasMultiplePools()) {... */
      jump(tag_308)
    tag_305:
        /* "SwapRouter":75076:75087  amountToPay */
      dup1
        /* "SwapRouter":75059:75073  amountInCached */
      0x00
        /* "SwapRouter":75059:75087  amountInCached = amountToPay */
      dup2
      swap1
      sstore
      pop
        /* "SwapRouter":75115:75123  tokenOut */
      dup4
        /* "SwapRouter":75105:75123  tokenIn = tokenOut */
      swap5
      pop
        /* "SwapRouter":75196:75245  pay(tokenIn, data.payer, msg.sender, amountToPay) */
      tag_309
        /* "SwapRouter":75200:75207  tokenIn */
      dup6
        /* "SwapRouter":75209:75213  data */
      dup8
        /* "SwapRouter":75209:75219  data.payer */
      0x20
      add
      mload
        /* "SwapRouter":75221:75231  msg.sender */
      caller
        /* "SwapRouter":75233:75244  amountToPay */
      dup5
        /* "SwapRouter":75196:75199  pay */
      tag_302
        /* "SwapRouter":75196:75245  pay(tokenIn, data.payer, msg.sender, amountToPay) */
      jump	// in
    tag_309:
        /* "SwapRouter":74864:75260  if (data.path.hasMultiplePools()) {... */
    tag_308:
        /* "SwapRouter":74700:75270  if (isExactInput) {... */
    tag_303:
        /* "SwapRouter":73982:75276  function uniswapV3SwapCallback(... */
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
        /* "SwapRouter":15554:15719  function safeTransferETH(address to, uint256 value) internal {... */
    tag_103:
        /* "SwapRouter":15626:15638  bool success */
      0x00
        /* "SwapRouter":15644:15646  to */
      dup3
        /* "SwapRouter":15644:15651  to.call */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "SwapRouter":15659:15664  value */
      dup3
        /* "SwapRouter":15676:15677  0 */
      0x00
        /* "SwapRouter":15666:15678  new bytes(0) */
      0xffffffffffffffff
      dup2
      gt
      dup1
      iszero
      tag_311
      jumpi
      0x00
      dup1
      revert
    tag_311:
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
      tag_312
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
    tag_312:
      pop
        /* "SwapRouter":15644:15679  to.call{value: value}(new bytes(0)) */
      mload(0x40)
      tag_313
      swap2
      swap1
      tag_314
      jump	// in
    tag_313:
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
      tag_317
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
      jump(tag_316)
    tag_317:
      0x60
      swap2
      pop
    tag_316:
      pop
        /* "SwapRouter":15625:15679  (bool success, ) = to.call{value: value}(new bytes(0)) */
      pop
      swap1
      pop
        /* "SwapRouter":15697:15704  success */
      dup1
        /* "SwapRouter":15689:15712  require(success, 'STE') */
      tag_318
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_319
      swap1
      tag_320
      jump	// in
    tag_319:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_318:
        /* "SwapRouter":15554:15719  function safeTransferETH(address to, uint256 value) internal {... */
      pop
      pop
      pop
      jump	// out
        /* "SwapRouter":24376:24482  function _blockTimestamp() internal view virtual returns (uint256) {... */
    tag_106:
        /* "SwapRouter":24434:24441  uint256 */
      0x00
        /* "SwapRouter":24460:24475  block.timestamp */
      timestamp
        /* "SwapRouter":24453:24475  return block.timestamp */
      swap1
      pop
        /* "SwapRouter":24376:24482  function _blockTimestamp() internal view virtual returns (uint256) {... */
      swap1
      jump	// out
        /* "SwapRouter":75330:76264  function exactInputInternal(... */
    tag_122:
        /* "SwapRouter":75507:75524  uint256 amountOut */
      0x00
        /* "SwapRouter":75624:75625  0 */
      dup1
        /* "SwapRouter":75603:75626  recipient == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "SwapRouter":75603:75612  recipient */
      dup5
        /* "SwapRouter":75603:75626  recipient == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "SwapRouter":75599:75653  if (recipient == address(0)) recipient = address(this) */
      iszero
      tag_323
      jumpi
        /* "SwapRouter":75648:75652  this */
      address
        /* "SwapRouter":75628:75653  recipient = address(this) */
      swap4
      pop
        /* "SwapRouter":75599:75653  if (recipient == address(0)) recipient = address(this) */
    tag_323:
        /* "SwapRouter":75665:75680  address tokenIn */
      0x00
        /* "SwapRouter":75682:75698  address tokenOut */
      dup1
        /* "SwapRouter":75700:75710  uint24 fee */
      0x00
        /* "SwapRouter":75714:75741  data.path.decodeFirstPool() */
      tag_324
        /* "SwapRouter":75714:75718  data */
      dup6
        /* "SwapRouter":75714:75723  data.path */
      0x00
      add
      mload
        /* "SwapRouter":75714:75739  data.path.decodeFirstPool */
      tag_295
        /* "SwapRouter":75714:75741  data.path.decodeFirstPool() */
      jump	// in
    tag_324:
        /* "SwapRouter":75664:75741  (address tokenIn, address tokenOut, uint24 fee) = data.path.decodeFirstPool() */
      swap3
      pop
      swap3
      pop
      swap3
      pop
        /* "SwapRouter":75752:75767  bool zeroForOne */
      0x00
        /* "SwapRouter":75780:75788  tokenOut */
      dup3
        /* "SwapRouter":75770:75788  tokenIn < tokenOut */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "SwapRouter":75770:75777  tokenIn */
      dup5
        /* "SwapRouter":75770:75788  tokenIn < tokenOut */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      lt
        /* "SwapRouter":75752:75788  bool zeroForOne = tokenIn < tokenOut */
      swap1
      pop
        /* "SwapRouter":75800:75814  int256 amount0 */
      0x00
        /* "SwapRouter":75816:75830  int256 amount1 */
      dup1
        /* "SwapRouter":75846:75877  getPool(tokenIn, tokenOut, fee) */
      tag_325
        /* "SwapRouter":75854:75861  tokenIn */
      dup7
        /* "SwapRouter":75863:75871  tokenOut */
      dup7
        /* "SwapRouter":75873:75876  fee */
      dup7
        /* "SwapRouter":75846:75853  getPool */
      tag_326
        /* "SwapRouter":75846:75877  getPool(tokenIn, tokenOut, fee) */
      jump	// in
    tag_325:
        /* "SwapRouter":75846:75882  getPool(tokenIn, tokenOut, fee).swap */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x128acb08
        /* "SwapRouter":75900:75909  recipient */
      dup12
        /* "SwapRouter":75927:75937  zeroForOne */
      dup6
        /* "SwapRouter":75955:75974  amountIn.toInt256() */
      tag_327
        /* "SwapRouter":75955:75963  amountIn */
      dup16
        /* "SwapRouter":75955:75972  amountIn.toInt256 */
      tag_328
        /* "SwapRouter":75955:75974  amountIn.toInt256() */
      jump	// in
    tag_327:
        /* "SwapRouter":76013:76014  0 */
      0x00
        /* "SwapRouter":75992:76009  sqrtPriceLimitX96 */
      dup15
        /* "SwapRouter":75992:76014  sqrtPriceLimitX96 == 0 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "SwapRouter":75992:76149  sqrtPriceLimitX96 == 0... */
      tag_329
      jumpi
        /* "SwapRouter":76132:76149  sqrtPriceLimitX96 */
      dup14
        /* "SwapRouter":75992:76149  sqrtPriceLimitX96 == 0... */
      jump(tag_330)
    tag_329:
        /* "SwapRouter":76038:76048  zeroForOne */
      dup8
        /* "SwapRouter":76038:76108  zeroForOne ? TickMath.MIN_SQRT_RATIO + 1 : TickMath.MAX_SQRT_RATIO - 1 */
      tag_331
      jumpi
        /* "SwapRouter":76107:76108  1 */
      0x01
        /* "SwapRouter":64000:64049  1461446703485210103287273052203988822378723970342 */
      0xfffd8963efd1fc6a506488495d951d5263988d26
        /* "SwapRouter":76081:76108  TickMath.MAX_SQRT_RATIO - 1 */
      sub
        /* "SwapRouter":76038:76108  zeroForOne ? TickMath.MIN_SQRT_RATIO + 1 : TickMath.MAX_SQRT_RATIO - 1 */
      jump(tag_332)
    tag_331:
        /* "SwapRouter":76077:76078  1 */
      0x01
        /* "SwapRouter":63820:63830  4295128739 */
      0x01000276a3
        /* "SwapRouter":76051:76078  TickMath.MIN_SQRT_RATIO + 1 */
      add
        /* "SwapRouter":76038:76108  zeroForOne ? TickMath.MIN_SQRT_RATIO + 1 : TickMath.MAX_SQRT_RATIO - 1 */
    tag_332:
        /* "SwapRouter":75992:76149  sqrtPriceLimitX96 == 0... */
    tag_330:
        /* "SwapRouter":76178:76182  data */
      dup14
        /* "SwapRouter":76167:76183  abi.encode(data) */
      add(0x20, mload(0x40))
      tag_333
      swap2
      swap1
      tag_334
      jump	// in
    tag_333:
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
        /* "SwapRouter":75846:76197  getPool(tokenIn, tokenOut, fee).swap(... */
      mload(0x40)
      dup7
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      tag_335
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_336
      jump	// in
    tag_335:
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
      tag_341
      jump	// in
    tag_340:
        /* "SwapRouter":75799:76197  (int256 amount0, int256 amount1) =... */
      swap2
      pop
      swap2
      pop
        /* "SwapRouter":76225:76235  zeroForOne */
      dup3
        /* "SwapRouter":76225:76255  zeroForOne ? amount1 : amount0 */
      tag_342
      jumpi
        /* "SwapRouter":76248:76255  amount0 */
      dup2
        /* "SwapRouter":76225:76255  zeroForOne ? amount1 : amount0 */
      jump(tag_343)
    tag_342:
        /* "SwapRouter":76238:76245  amount1 */
      dup1
        /* "SwapRouter":76225:76255  zeroForOne ? amount1 : amount0 */
    tag_343:
        /* "SwapRouter":76223:76256  -(zeroForOne ? amount1 : amount0) */
      0x00
      sub
        /* "SwapRouter":76208:76257  return uint256(-(zeroForOne ? amount1 : amount0)) */
      swap7
      pop
      pop
      pop
      pop
      pop
      pop
      pop
        /* "SwapRouter":75330:76264  function exactInputInternal(... */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "SwapRouter":20727:20852  function mul(uint256 x, uint256 y) internal pure returns (uint256 z) {... */
    tag_165:
        /* "SwapRouter":20785:20794  uint256 z */
      0x00
        /* "SwapRouter":20819:20820  0 */
      dup1
        /* "SwapRouter":20814:20815  x */
      dup4
        /* "SwapRouter":20814:20820  x == 0 */
      eq
        /* "SwapRouter":20814:20844  x == 0 || (z = x * y) / x == y */
      dup1
      tag_345
      jumpi
      pop
        /* "SwapRouter":20843:20844  y */
      dup2
        /* "SwapRouter":20838:20839  x */
      dup4
        /* "SwapRouter":20833:20834  y */
      dup4
        /* "SwapRouter":20829:20830  x */
      dup6
        /* "SwapRouter":20829:20834  x * y */
      mul
        /* "SwapRouter":20825:20834  z = x * y */
      swap3
      pop
      dup3
        /* "SwapRouter":20824:20839  (z = x * y) / x */
      dup2
      tag_346
      jumpi
      invalid
    tag_346:
      div
        /* "SwapRouter":20824:20844  (z = x * y) / x == y */
      eq
        /* "SwapRouter":20814:20844  x == 0 || (z = x * y) / x == y */
    tag_345:
        /* "SwapRouter":20806:20845  require(x == 0 || (z = x * y) / x == y) */
      tag_347
      jumpi
      0x00
      dup1
      revert
    tag_347:
        /* "SwapRouter":20727:20852  function mul(uint256 x, uint256 y) internal pure returns (uint256 z) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "SwapRouter":54127:54265  function hasMultiplePools(bytes memory path) internal pure returns (bool) {... */
    tag_209:
        /* "SwapRouter":54195:54199  bool */
      0x00
        /* "SwapRouter":53532:53533  3 */
      0x03
        /* "SwapRouter":53439:53441  20 */
      0x14
        /* "SwapRouter":53642:53662  ADDR_SIZE + FEE_SIZE */
      add
        /* "SwapRouter":53439:53441  20 */
      0x14
        /* "SwapRouter":53532:53533  3 */
      0x03
        /* "SwapRouter":53439:53441  20 */
      0x14
        /* "SwapRouter":53642:53662  ADDR_SIZE + FEE_SIZE */
      add
        /* "SwapRouter":53753:53776  NEXT_OFFSET + ADDR_SIZE */
      add
        /* "SwapRouter":53912:53936  POP_OFFSET + NEXT_OFFSET */
      add
        /* "SwapRouter":54218:54222  path */
      dup3
        /* "SwapRouter":54218:54229  path.length */
      mload
        /* "SwapRouter":54218:54258  path.length >= MULTIPLE_POOLS_MIN_LENGTH */
      lt
      iszero
        /* "SwapRouter":54211:54258  return path.length >= MULTIPLE_POOLS_MIN_LENGTH */
      swap1
      pop
        /* "SwapRouter":54127:54265  function hasMultiplePools(bytes memory path) internal pure returns (bool) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "SwapRouter":55067:55194  function getFirstPool(bytes memory path) internal pure returns (bytes memory) {... */
    tag_214:
        /* "SwapRouter":55131:55143  bytes memory */
      0x60
        /* "SwapRouter":55162:55187  path.slice(0, POP_OFFSET) */
      tag_350
        /* "SwapRouter":55173:55174  0 */
      0x00
        /* "SwapRouter":53439:53441  20 */
      0x14
        /* "SwapRouter":53532:53533  3 */
      0x03
        /* "SwapRouter":53439:53441  20 */
      0x14
        /* "SwapRouter":53642:53662  ADDR_SIZE + FEE_SIZE */
      add
        /* "SwapRouter":53753:53776  NEXT_OFFSET + ADDR_SIZE */
      add
        /* "SwapRouter":55162:55166  path */
      dup5
        /* "SwapRouter":55162:55172  path.slice */
      tag_351
      swap1
        /* "SwapRouter":55162:55187  path.slice(0, POP_OFFSET) */
      swap3
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_350:
        /* "SwapRouter":55155:55187  return path.slice(0, POP_OFFSET) */
      swap1
      pop
        /* "SwapRouter":55067:55194  function getFirstPool(bytes memory path) internal pure returns (bytes memory) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "SwapRouter":55383:55532  function skipToken(bytes memory path) internal pure returns (bytes memory) {... */
    tag_217:
        /* "SwapRouter":55444:55456  bytes memory */
      0x60
        /* "SwapRouter":55475:55525  path.slice(NEXT_OFFSET, path.length - NEXT_OFFSET) */
      tag_353
        /* "SwapRouter":53532:53533  3 */
      0x03
        /* "SwapRouter":53439:53441  20 */
      0x14
        /* "SwapRouter":53642:53662  ADDR_SIZE + FEE_SIZE */
      add
        /* "SwapRouter":53532:53533  3 */
      0x03
        /* "SwapRouter":53439:53441  20 */
      0x14
        /* "SwapRouter":53642:53662  ADDR_SIZE + FEE_SIZE */
      add
        /* "SwapRouter":55499:55503  path */
      dup5
        /* "SwapRouter":55499:55510  path.length */
      mload
        /* "SwapRouter":55499:55524  path.length - NEXT_OFFSET */
      sub
        /* "SwapRouter":55475:55479  path */
      dup5
        /* "SwapRouter":55475:55485  path.slice */
      tag_351
      swap1
        /* "SwapRouter":55475:55525  path.slice(NEXT_OFFSET, path.length - NEXT_OFFSET) */
      swap3
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_353:
        /* "SwapRouter":55468:55525  return path.slice(NEXT_OFFSET, path.length - NEXT_OFFSET) */
      swap1
      pop
        /* "SwapRouter":55383:55532  function skipToken(bytes memory path) internal pure returns (bytes memory) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "SwapRouter":78217:79551  function exactOutputInternal(... */
    tag_241:
        /* "SwapRouter":78396:78412  uint256 amountIn */
      0x00
        /* "SwapRouter":78512:78513  0 */
      dup1
        /* "SwapRouter":78491:78514  recipient == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "SwapRouter":78491:78500  recipient */
      dup5
        /* "SwapRouter":78491:78514  recipient == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "SwapRouter":78487:78541  if (recipient == address(0)) recipient = address(this) */
      iszero
      tag_355
      jumpi
        /* "SwapRouter":78536:78540  this */
      address
        /* "SwapRouter":78516:78541  recipient = address(this) */
      swap4
      pop
        /* "SwapRouter":78487:78541  if (recipient == address(0)) recipient = address(this) */
    tag_355:
        /* "SwapRouter":78553:78569  address tokenOut */
      0x00
        /* "SwapRouter":78571:78586  address tokenIn */
      dup1
        /* "SwapRouter":78588:78598  uint24 fee */
      0x00
        /* "SwapRouter":78602:78629  data.path.decodeFirstPool() */
      tag_356
        /* "SwapRouter":78602:78606  data */
      dup6
        /* "SwapRouter":78602:78611  data.path */
      0x00
      add
      mload
        /* "SwapRouter":78602:78627  data.path.decodeFirstPool */
      tag_295
        /* "SwapRouter":78602:78629  data.path.decodeFirstPool() */
      jump	// in
    tag_356:
        /* "SwapRouter":78552:78629  (address tokenOut, address tokenIn, uint24 fee) = data.path.decodeFirstPool() */
      swap3
      pop
      swap3
      pop
      swap3
      pop
        /* "SwapRouter":78640:78655  bool zeroForOne */
      0x00
        /* "SwapRouter":78668:78676  tokenOut */
      dup4
        /* "SwapRouter":78658:78676  tokenIn < tokenOut */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "SwapRouter":78658:78665  tokenIn */
      dup4
        /* "SwapRouter":78658:78676  tokenIn < tokenOut */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      lt
        /* "SwapRouter":78640:78676  bool zeroForOne = tokenIn < tokenOut */
      swap1
      pop
        /* "SwapRouter":78688:78707  int256 amount0Delta */
      0x00
        /* "SwapRouter":78709:78728  int256 amount1Delta */
      dup1
        /* "SwapRouter":78744:78775  getPool(tokenIn, tokenOut, fee) */
      tag_357
        /* "SwapRouter":78752:78759  tokenIn */
      dup6
        /* "SwapRouter":78761:78769  tokenOut */
      dup8
        /* "SwapRouter":78771:78774  fee */
      dup7
        /* "SwapRouter":78744:78751  getPool */
      tag_326
        /* "SwapRouter":78744:78775  getPool(tokenIn, tokenOut, fee) */
      jump	// in
    tag_357:
        /* "SwapRouter":78744:78780  getPool(tokenIn, tokenOut, fee).swap */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x128acb08
        /* "SwapRouter":78798:78807  recipient */
      dup12
        /* "SwapRouter":78825:78835  zeroForOne */
      dup6
        /* "SwapRouter":78854:78874  amountOut.toInt256() */
      tag_358
        /* "SwapRouter":78854:78863  amountOut */
      dup16
        /* "SwapRouter":78854:78872  amountOut.toInt256 */
      tag_328
        /* "SwapRouter":78854:78874  amountOut.toInt256() */
      jump	// in
    tag_358:
        /* "SwapRouter":78853:78874  -amountOut.toInt256() */
      0x00
      sub
        /* "SwapRouter":78913:78914  0 */
      0x00
        /* "SwapRouter":78892:78909  sqrtPriceLimitX96 */
      dup15
        /* "SwapRouter":78892:78914  sqrtPriceLimitX96 == 0 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "SwapRouter":78892:79049  sqrtPriceLimitX96 == 0... */
      tag_359
      jumpi
        /* "SwapRouter":79032:79049  sqrtPriceLimitX96 */
      dup14
        /* "SwapRouter":78892:79049  sqrtPriceLimitX96 == 0... */
      jump(tag_360)
    tag_359:
        /* "SwapRouter":78938:78948  zeroForOne */
      dup8
        /* "SwapRouter":78938:79008  zeroForOne ? TickMath.MIN_SQRT_RATIO + 1 : TickMath.MAX_SQRT_RATIO - 1 */
      tag_361
      jumpi
        /* "SwapRouter":79007:79008  1 */
      0x01
        /* "SwapRouter":64000:64049  1461446703485210103287273052203988822378723970342 */
      0xfffd8963efd1fc6a506488495d951d5263988d26
        /* "SwapRouter":78981:79008  TickMath.MAX_SQRT_RATIO - 1 */
      sub
        /* "SwapRouter":78938:79008  zeroForOne ? TickMath.MIN_SQRT_RATIO + 1 : TickMath.MAX_SQRT_RATIO - 1 */
      jump(tag_362)
    tag_361:
        /* "SwapRouter":78977:78978  1 */
      0x01
        /* "SwapRouter":63820:63830  4295128739 */
      0x01000276a3
        /* "SwapRouter":78951:78978  TickMath.MIN_SQRT_RATIO + 1 */
      add
        /* "SwapRouter":78938:79008  zeroForOne ? TickMath.MIN_SQRT_RATIO + 1 : TickMath.MAX_SQRT_RATIO - 1 */
    tag_362:
        /* "SwapRouter":78892:79049  sqrtPriceLimitX96 == 0... */
    tag_360:
        /* "SwapRouter":79078:79082  data */
      dup14
        /* "SwapRouter":79067:79083  abi.encode(data) */
      add(0x20, mload(0x40))
      tag_363
      swap2
      swap1
      tag_334
      jump	// in
    tag_363:
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
        /* "SwapRouter":78744:79097  getPool(tokenIn, tokenOut, fee).swap(... */
      mload(0x40)
      dup7
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      tag_364
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_336
      jump	// in
    tag_364:
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
      tag_341
      jump	// in
    tag_368:
        /* "SwapRouter":78687:79097  (int256 amount0Delta, int256 amount1Delta) =... */
      swap2
      pop
      swap2
      pop
        /* "SwapRouter":79108:79133  uint256 amountOutReceived */
      0x00
        /* "SwapRouter":79175:79185  zeroForOne */
      dup4
        /* "SwapRouter":79175:79309  zeroForOne... */
      tag_369
      jumpi
        /* "SwapRouter":79271:79283  amount1Delta */
      dup2
        /* "SwapRouter":79295:79307  amount0Delta */
      dup4
        /* "SwapRouter":79294:79307  -amount0Delta */
      0x00
      sub
        /* "SwapRouter":79175:79309  zeroForOne... */
      jump(tag_370)
    tag_369:
        /* "SwapRouter":79209:79221  amount0Delta */
      dup3
        /* "SwapRouter":79233:79245  amount1Delta */
      dup3
        /* "SwapRouter":79232:79245  -amount1Delta */
      0x00
      sub
        /* "SwapRouter":79175:79309  zeroForOne... */
    tag_370:
        /* "SwapRouter":79143:79309  (amountIn, amountOutReceived) = zeroForOne... */
      dup1
      swap3
      pop
      dup2
      swap10
      pop
      pop
      pop
        /* "SwapRouter":79502:79503  0 */
      0x00
        /* "SwapRouter":79481:79498  sqrtPriceLimitX96 */
      dup11
        /* "SwapRouter":79481:79503  sqrtPriceLimitX96 == 0 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "SwapRouter":79477:79544  if (sqrtPriceLimitX96 == 0) require(amountOutReceived == amountOut) */
      iszero
      tag_371
      jumpi
        /* "SwapRouter":79534:79543  amountOut */
      dup12
        /* "SwapRouter":79513:79530  amountOutReceived */
      dup2
        /* "SwapRouter":79513:79543  amountOutReceived == amountOut */
      eq
        /* "SwapRouter":79505:79544  require(amountOutReceived == amountOut) */
      tag_372
      jumpi
      0x00
      dup1
      revert
    tag_372:
        /* "SwapRouter":79477:79544  if (sqrtPriceLimitX96 == 0) require(amountOutReceived == amountOut) */
    tag_371:
        /* "SwapRouter":78217:79551  function exactOutputInternal(... */
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "SwapRouter":14395:14704  function safeTransfer(... */
    tag_256:
        /* "SwapRouter":14509:14521  bool success */
      0x00
        /* "SwapRouter":14523:14540  bytes memory data */
      dup1
        /* "SwapRouter":14544:14549  token */
      dup5
        /* "SwapRouter":14544:14554  token.call */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "SwapRouter":14578:14602  IERC20.transfer.selector */
      shl(0xe0, 0xa9059cbb)
        /* "SwapRouter":14604:14606  to */
      dup6
        /* "SwapRouter":14608:14613  value */
      dup6
        /* "SwapRouter":14555:14614  abi.encodeWithSelector(IERC20.transfer.selector, to, value) */
      add(0x24, mload(0x40))
      tag_374
      swap3
      swap2
      swap1
      tag_375
      jump	// in
    tag_374:
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
      not(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff)
      and
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
        /* "SwapRouter":14544:14615  token.call(abi.encodeWithSelector(IERC20.transfer.selector, to, value)) */
      mload(0x40)
      tag_376
      swap2
      swap1
      tag_314
      jump	// in
    tag_376:
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
      tag_379
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
      jump(tag_378)
    tag_379:
      0x60
      swap2
      pop
    tag_378:
      pop
        /* "SwapRouter":14508:14615  (bool success, bytes memory data) = token.call(abi.encodeWithSelector(IERC20.transfer.selector, to, value)) */
      swap2
      pop
      swap2
      pop
        /* "SwapRouter":14633:14640  success */
      dup2
        /* "SwapRouter":14633:14690  success && (data.length == 0 || abi.decode(data, (bool))) */
      dup1
      iszero
      tag_380
      jumpi
      pop
        /* "SwapRouter":14660:14661  0 */
      0x00
        /* "SwapRouter":14645:14649  data */
      dup2
        /* "SwapRouter":14645:14656  data.length */
      mload
        /* "SwapRouter":14645:14661  data.length == 0 */
      eq
        /* "SwapRouter":14645:14689  data.length == 0 || abi.decode(data, (bool)) */
      dup1
      tag_381
      jumpi
      pop
        /* "SwapRouter":14676:14680  data */
      dup1
        /* "SwapRouter":14665:14689  abi.decode(data, (bool)) */
      dup1
      0x20
      add
      swap1
      mload
      dup2
      add
      swap1
      tag_382
      swap2
      swap1
      tag_383
      jump	// in
    tag_382:
        /* "SwapRouter":14645:14689  data.length == 0 || abi.decode(data, (bool)) */
    tag_381:
        /* "SwapRouter":14633:14690  success && (data.length == 0 || abi.decode(data, (bool))) */
    tag_380:
        /* "SwapRouter":14625:14697  require(success && (data.length == 0 || abi.decode(data, (bool))), 'ST') */
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
      tag_386
      jump	// in
    tag_385:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_384:
        /* "SwapRouter":14395:14704  function safeTransfer(... */
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "SwapRouter":54527:54841  function decodeFirstPool(bytes memory path)... */
    tag_295:
        /* "SwapRouter":54631:54645  address tokenA */
      0x00
        /* "SwapRouter":54659:54673  address tokenB */
      dup1
        /* "SwapRouter":54687:54697  uint24 fee */
      0x00
        /* "SwapRouter":54731:54748  path.toAddress(0) */
      tag_388
        /* "SwapRouter":54746:54747  0 */
      0x00
        /* "SwapRouter":54731:54735  path */
      dup6
        /* "SwapRouter":54731:54745  path.toAddress */
      tag_389
      swap1
        /* "SwapRouter":54731:54748  path.toAddress(0) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_388:
        /* "SwapRouter":54722:54748  tokenA = path.toAddress(0) */
      swap3
      pop
        /* "SwapRouter":54764:54788  path.toUint24(ADDR_SIZE) */
      tag_390
        /* "SwapRouter":53439:53441  20 */
      0x14
        /* "SwapRouter":54764:54768  path */
      dup6
        /* "SwapRouter":54764:54777  path.toUint24 */
      tag_391
      swap1
        /* "SwapRouter":54764:54788  path.toUint24(ADDR_SIZE) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_390:
        /* "SwapRouter":54758:54788  fee = path.toUint24(ADDR_SIZE) */
      swap1
      pop
        /* "SwapRouter":54807:54834  path.toAddress(NEXT_OFFSET) */
      tag_392
        /* "SwapRouter":53532:53533  3 */
      0x03
        /* "SwapRouter":53439:53441  20 */
      0x14
        /* "SwapRouter":53642:53662  ADDR_SIZE + FEE_SIZE */
      add
        /* "SwapRouter":54807:54811  path */
      dup6
        /* "SwapRouter":54807:54821  path.toAddress */
      tag_389
      swap1
        /* "SwapRouter":54807:54834  path.toAddress(NEXT_OFFSET) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_392:
        /* "SwapRouter":54798:54834  tokenB = path.toAddress(NEXT_OFFSET) */
      swap2
      pop
        /* "SwapRouter":54527:54841  function decodeFirstPool(bytes memory path)... */
      swap2
      swap4
      swap1
      swap3
      pop
      jump	// out
        /* "SwapRouter":50641:50900  function verifyCallback(... */
    tag_297:
        /* "SwapRouter":50787:50806  IUniswapV3Pool pool */
      0x00
        /* "SwapRouter":50825:50893  verifyCallback(factory, PoolAddress.getPoolKey(tokenA, tokenB, fee)) */
      tag_394
        /* "SwapRouter":50840:50847  factory */
      dup6
        /* "SwapRouter":50849:50892  PoolAddress.getPoolKey(tokenA, tokenB, fee) */
      tag_395
        /* "SwapRouter":50872:50878  tokenA */
      dup7
        /* "SwapRouter":50880:50886  tokenB */
      dup7
        /* "SwapRouter":50888:50891  fee */
      dup7
        /* "SwapRouter":50849:50871  PoolAddress.getPoolKey */
      tag_396
        /* "SwapRouter":50849:50892  PoolAddress.getPoolKey(tokenA, tokenB, fee) */
      jump	// in
    tag_395:
        /* "SwapRouter":50825:50839  verifyCallback */
      tag_397
        /* "SwapRouter":50825:50893  verifyCallback(factory, PoolAddress.getPoolKey(tokenA, tokenB, fee)) */
      jump	// in
    tag_394:
        /* "SwapRouter":50818:50893  return verifyCallback(factory, PoolAddress.getPoolKey(tokenA, tokenB, fee)) */
      swap1
      pop
        /* "SwapRouter":50641:50900  function verifyCallback(... */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "SwapRouter":19083:19782  function pay(... */
    tag_302:
        /* "SwapRouter":19230:19235  WETH9 */
      immutable("0xc3e30c692eedcde067d62afdb7d5588045453e9ebe8a028c6d368a5f3a7dc2c9")
        /* "SwapRouter":19221:19235  token == WETH9 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "SwapRouter":19221:19226  token */
      dup5
        /* "SwapRouter":19221:19235  token == WETH9 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "SwapRouter":19221:19269  token == WETH9 && address(this).balance >= value */
      dup1
      iszero
      tag_399
      jumpi
      pop
        /* "SwapRouter":19264:19269  value */
      dup1
        /* "SwapRouter":19239:19260  address(this).balance */
      selfbalance
        /* "SwapRouter":19239:19269  address(this).balance >= value */
      lt
      iszero
        /* "SwapRouter":19221:19269  token == WETH9 && address(this).balance >= value */
    tag_399:
        /* "SwapRouter":19217:19776  if (token == WETH9 && address(this).balance >= value) {... */
      iszero
      tag_400
      jumpi
        /* "SwapRouter":19322:19327  WETH9 */
      immutable("0xc3e30c692eedcde067d62afdb7d5588045453e9ebe8a028c6d368a5f3a7dc2c9")
        /* "SwapRouter":19315:19336  IWETH9(WETH9).deposit */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xd0e30db0
        /* "SwapRouter":19344:19349  value */
      dup3
        /* "SwapRouter":19315:19352  IWETH9(WETH9).deposit{value: value}() */
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
      tag_401
      jumpi
      0x00
      dup1
      revert
    tag_401:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_403
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_403:
      pop
      pop
      pop
      pop
      pop
        /* "SwapRouter":19408:19413  WETH9 */
      immutable("0xc3e30c692eedcde067d62afdb7d5588045453e9ebe8a028c6d368a5f3a7dc2c9")
        /* "SwapRouter":19401:19423  IWETH9(WETH9).transfer */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xa9059cbb
        /* "SwapRouter":19424:19433  recipient */
      dup4
        /* "SwapRouter":19435:19440  value */
      dup4
        /* "SwapRouter":19401:19441  IWETH9(WETH9).transfer(recipient, value) */
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
      tag_404
      swap3
      swap2
      swap1
      tag_375
      jump	// in
    tag_404:
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
      tag_405
      jumpi
      0x00
      dup1
      revert
    tag_405:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_407
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_407:
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
      tag_408
      swap2
      swap1
      tag_383
      jump	// in
    tag_408:
      pop
        /* "SwapRouter":19217:19776  if (token == WETH9 && address(this).balance >= value) {... */
      jump(tag_409)
    tag_400:
        /* "SwapRouter":19479:19483  this */
      address
        /* "SwapRouter":19462:19484  payer == address(this) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "SwapRouter":19462:19467  payer */
      dup4
        /* "SwapRouter":19462:19484  payer == address(this) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "SwapRouter":19458:19776  if (payer == address(this)) {... */
      iszero
      tag_410
      jumpi
        /* "SwapRouter":19591:19643  TransferHelper.safeTransfer(token, recipient, value) */
      tag_411
        /* "SwapRouter":19619:19624  token */
      dup5
        /* "SwapRouter":19626:19635  recipient */
      dup4
        /* "SwapRouter":19637:19642  value */
      dup4
        /* "SwapRouter":19591:19618  TransferHelper.safeTransfer */
      tag_256
        /* "SwapRouter":19591:19643  TransferHelper.safeTransfer(token, recipient, value) */
      jump	// in
    tag_411:
        /* "SwapRouter":19458:19776  if (payer == address(this)) {... */
      jump(tag_412)
    tag_410:
        /* "SwapRouter":19702:19765  TransferHelper.safeTransferFrom(token, payer, recipient, value) */
      tag_413
        /* "SwapRouter":19734:19739  token */
      dup5
        /* "SwapRouter":19741:19746  payer */
      dup5
        /* "SwapRouter":19748:19757  recipient */
      dup5
        /* "SwapRouter":19759:19764  value */
      dup5
        /* "SwapRouter":19702:19733  TransferHelper.safeTransferFrom */
      tag_414
        /* "SwapRouter":19702:19765  TransferHelper.safeTransferFrom(token, payer, recipient, value) */
      jump	// in
    tag_413:
        /* "SwapRouter":19458:19776  if (payer == address(this)) {... */
    tag_412:
        /* "SwapRouter":19217:19776  if (token == WETH9 && address(this).balance >= value) {... */
    tag_409:
        /* "SwapRouter":19083:19782  function pay(... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "SwapRouter":73604:73853  function getPool(... */
    tag_326:
        /* "SwapRouter":73717:73731  IUniswapV3Pool */
      0x00
        /* "SwapRouter":73765:73845  PoolAddress.computeAddress(factory, PoolAddress.getPoolKey(tokenA, tokenB, fee)) */
      tag_416
        /* "SwapRouter":73792:73799  factory */
      immutable("0x3b48f2d0209eb4dd60e62c1f7e596ae31bd20069addd815217072f5e9590f121")
        /* "SwapRouter":73801:73844  PoolAddress.getPoolKey(tokenA, tokenB, fee) */
      tag_417
        /* "SwapRouter":73824:73830  tokenA */
      dup7
        /* "SwapRouter":73832:73838  tokenB */
      dup7
        /* "SwapRouter":73840:73843  fee */
      dup7
        /* "SwapRouter":73801:73823  PoolAddress.getPoolKey */
      tag_396
        /* "SwapRouter":73801:73844  PoolAddress.getPoolKey(tokenA, tokenB, fee) */
      jump	// in
    tag_417:
        /* "SwapRouter":73765:73791  PoolAddress.computeAddress */
      tag_418
        /* "SwapRouter":73765:73845  PoolAddress.computeAddress(factory, PoolAddress.getPoolKey(tokenA, tokenB, fee)) */
      jump	// in
    tag_416:
        /* "SwapRouter":73743:73846  return IUniswapV3Pool(PoolAddress.computeAddress(factory, PoolAddress.getPoolKey(tokenA, tokenB, fee))) */
      swap1
      pop
        /* "SwapRouter":73604:73853  function getPool(... */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "SwapRouter":72521:72642  function toInt256(uint256 y) internal pure returns (int256 z) {... */
    tag_328:
        /* "SwapRouter":72573:72581  int256 z */
      0x00
        /* "SwapRouter":72605:72611  2**255 */
      0x8000000000000000000000000000000000000000000000000000000000000000
        /* "SwapRouter":72601:72602  y */
      dup3
        /* "SwapRouter":72601:72611  y < 2**255 */
      lt
        /* "SwapRouter":72593:72612  require(y < 2**255) */
      tag_420
      jumpi
      0x00
      dup1
      revert
    tag_420:
        /* "SwapRouter":72633:72634  y */
      dup2
        /* "SwapRouter":72622:72635  z = int256(y) */
      swap1
      pop
        /* "SwapRouter":72521:72642  function toInt256(uint256 y) internal pure returns (int256 z) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "SwapRouter":382:3389  function slice(... */
    tag_351:
        /* "SwapRouter":504:516  bytes memory */
      0x60
        /* "SwapRouter":552:559  _length */
      dup2
        /* "SwapRouter":546:548  31 */
      0x1f
        /* "SwapRouter":536:543  _length */
      dup4
        /* "SwapRouter":536:548  _length + 31 */
      add
        /* "SwapRouter":536:559  _length + 31 >= _length */
      lt
      iszero
        /* "SwapRouter":528:578  require(_length + 31 >= _length, 'slice_overflow') */
      tag_422
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_423
      swap1
      tag_424
      jump	// in
    tag_423:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_422:
        /* "SwapRouter":616:622  _start */
      dup3
        /* "SwapRouter":605:612  _length */
      dup3
        /* "SwapRouter":596:602  _start */
      dup5
        /* "SwapRouter":596:612  _start + _length */
      add
        /* "SwapRouter":596:622  _start + _length >= _start */
      lt
      iszero
        /* "SwapRouter":588:641  require(_start + _length >= _start, 'slice_overflow') */
      tag_425
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_426
      swap1
      tag_424
      jump	// in
    tag_426:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_425:
        /* "SwapRouter":685:692  _length */
      dup2
        /* "SwapRouter":676:682  _start */
      dup4
        /* "SwapRouter":676:692  _start + _length */
      add
        /* "SwapRouter":659:665  _bytes */
      dup5
        /* "SwapRouter":659:672  _bytes.length */
      mload
        /* "SwapRouter":659:692  _bytes.length >= _start + _length */
      lt
      iszero
        /* "SwapRouter":651:714  require(_bytes.length >= _start + _length, 'slice_outOfBounds') */
      tag_427
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_428
      swap1
      tag_429
      jump	// in
    tag_428:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_427:
        /* "SwapRouter":725:747  bytes memory tempBytes */
      0x60
        /* "SwapRouter":795:802  _length */
      dup3
        /* "SwapRouter":788:803  iszero(_length) */
      iszero
        /* "SwapRouter":825:826  0 */
      0x00
        /* "SwapRouter":820:2919  case 0 {... */
      dup2
      eq
      tag_431
      jumpi
        /* "SwapRouter":3072:3076  0x40 */
      0x40
        /* "SwapRouter":3066:3077  mload(0x40) */
      mload
        /* "SwapRouter":3053:3077  tempBytes := mload(0x40) */
      swap2
      pop
        /* "SwapRouter":3270:3271  0 */
      0x00
        /* "SwapRouter":3259:3268  tempBytes */
      dup3
        /* "SwapRouter":3252:3272  mstore(tempBytes, 0) */
      mstore
        /* "SwapRouter":3322:3326  0x20 */
      0x20
        /* "SwapRouter":3311:3320  tempBytes */
      dup3
        /* "SwapRouter":3307:3327  add(tempBytes, 0x20) */
      add
        /* "SwapRouter":3301:3305  0x40 */
      0x40
        /* "SwapRouter":3294:3328  mstore(0x40, add(tempBytes, 0x20)) */
      mstore
        /* "SwapRouter":781:3346  switch iszero(_length)... */
      jump(tag_430)
        /* "SwapRouter":820:2919  case 0 {... */
    tag_431:
        /* "SwapRouter":1014:1018  0x40 */
      0x40
        /* "SwapRouter":1008:1019  mload(0x40) */
      mload
        /* "SwapRouter":995:1019  tempBytes := mload(0x40) */
      swap2
      pop
        /* "SwapRouter":1709:1711  31 */
      0x1f
        /* "SwapRouter":1700:1707  _length */
      dup5
        /* "SwapRouter":1696:1712  and(_length, 31) */
      and
        /* "SwapRouter":2111:2120  lengthmod */
      dup1
        /* "SwapRouter":2104:2121  iszero(lengthmod) */
      iszero
        /* "SwapRouter":2098:2102  0x20 */
      0x20
        /* "SwapRouter":2094:2122  mul(0x20, iszero(lengthmod)) */
      mul
        /* "SwapRouter":2082:2091  lengthmod */
      dup2
        /* "SwapRouter":2071:2080  tempBytes */
      dup5
        /* "SwapRouter":2067:2092  add(tempBytes, lengthmod) */
      add
        /* "SwapRouter":2063:2123  add(add(tempBytes, lengthmod), mul(0x20, iszero(lengthmod))) */
      add
        /* "SwapRouter":2163:2170  _length */
      dup6
        /* "SwapRouter":2159:2161  mc */
      dup2
        /* "SwapRouter":2155:2171  add(mc, _length) */
      add
        /* "SwapRouter":2431:2437  _start */
      dup8
        /* "SwapRouter":2417:2426  lengthmod */
      dup4
        /* "SwapRouter":2410:2427  iszero(lengthmod) */
      iszero
        /* "SwapRouter":2404:2408  0x20 */
      0x20
        /* "SwapRouter":2400:2428  mul(0x20, iszero(lengthmod)) */
      mul
        /* "SwapRouter":2388:2397  lengthmod */
      dup5
        /* "SwapRouter":2380:2386  _bytes */
      dup12
        /* "SwapRouter":2376:2398  add(_bytes, lengthmod) */
      add
        /* "SwapRouter":2372:2429  add(add(_bytes, lengthmod), mul(0x20, iszero(lengthmod))) */
      add
        /* "SwapRouter":2368:2438  add(add(add(_bytes, lengthmod), mul(0x20, iszero(lengthmod))), _start) */
      add
        /* "SwapRouter":2193:2654  for {... */
    tag_432:
        /* "SwapRouter":2468:2471  end */
      dup2
        /* "SwapRouter":2464:2466  mc */
      dup4
        /* "SwapRouter":2461:2472  lt(mc, end) */
      lt
        /* "SwapRouter":2193:2654  for {... */
      iszero
      tag_434
      jumpi
        /* "SwapRouter":2628:2630  cc */
      dup1
        /* "SwapRouter":2622:2631  mload(cc) */
      mload
        /* "SwapRouter":2618:2620  mc */
      dup4
        /* "SwapRouter":2611:2632  mstore(mc, mload(cc)) */
      mstore
        /* "SwapRouter":2513:2517  0x20 */
      0x20
        /* "SwapRouter":2509:2511  mc */
      dup4
        /* "SwapRouter":2505:2518  add(mc, 0x20) */
      add
        /* "SwapRouter":2499:2518  mc := add(mc, 0x20) */
      swap3
      pop
        /* "SwapRouter":2557:2561  0x20 */
      0x20
        /* "SwapRouter":2553:2555  cc */
      dup2
        /* "SwapRouter":2549:2562  add(cc, 0x20) */
      add
        /* "SwapRouter":2543:2562  cc := add(cc, 0x20) */
      swap1
      pop
        /* "SwapRouter":2193:2654  for {... */
      jump(tag_432)
    tag_434:
        /* "SwapRouter":2197:2460  {... */
      pop
        /* "SwapRouter":2694:2701  _length */
      dup7
        /* "SwapRouter":2683:2692  tempBytes */
      dup6
        /* "SwapRouter":2676:2702  mstore(tempBytes, _length) */
      mstore
        /* "SwapRouter":2896:2898  31 */
      0x1f
        /* "SwapRouter":2892:2899  not(31) */
      not
        /* "SwapRouter":2887:2889  31 */
      0x1f
        /* "SwapRouter":2883:2885  mc */
      dup4
        /* "SwapRouter":2879:2890  add(mc, 31) */
      add
        /* "SwapRouter":2875:2900  and(add(mc, 31), not(31)) */
      and
        /* "SwapRouter":2869:2873  0x40 */
      0x40
        /* "SwapRouter":2862:2901  mstore(0x40, and(add(mc, 31), not(31))) */
      mstore
        /* "SwapRouter":827:2919  {... */
      pop
      pop
      pop
        /* "SwapRouter":781:3346  switch iszero(_length)... */
    tag_430:
      pop
        /* "SwapRouter":3373:3382  tempBytes */
      dup1
        /* "SwapRouter":3366:3382  return tempBytes */
      swap2
      pop
      pop
        /* "SwapRouter":382:3389  function slice(... */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "SwapRouter":3395:3811  function toAddress(bytes memory _bytes, uint256 _start) internal pure returns (address) {... */
    tag_389:
        /* "SwapRouter":3474:3481  address */
      0x00
        /* "SwapRouter":3516:3522  _start */
      dup2
        /* "SwapRouter":3510:3512  20 */
      0x14
        /* "SwapRouter":3501:3507  _start */
      dup4
        /* "SwapRouter":3501:3512  _start + 20 */
      add
        /* "SwapRouter":3501:3522  _start + 20 >= _start */
      lt
      iszero
        /* "SwapRouter":3493:3545  require(_start + 20 >= _start, 'toAddress_overflow') */
      tag_436
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_437
      swap1
      tag_438
      jump	// in
    tag_437:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_436:
        /* "SwapRouter":3589:3591  20 */
      0x14
        /* "SwapRouter":3580:3586  _start */
      dup3
        /* "SwapRouter":3580:3591  _start + 20 */
      add
        /* "SwapRouter":3563:3569  _bytes */
      dup4
        /* "SwapRouter":3563:3576  _bytes.length */
      mload
        /* "SwapRouter":3563:3591  _bytes.length >= _start + 20 */
      lt
      iszero
        /* "SwapRouter":3555:3617  require(_bytes.length >= _start + 20, 'toAddress_outOfBounds') */
      tag_439
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_440
      swap1
      tag_441
      jump	// in
    tag_440:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_439:
        /* "SwapRouter":3627:3646  address tempAddress */
      0x00
        /* "SwapRouter":3738:3765  0x1000000000000000000000000 */
      0x01000000000000000000000000
        /* "SwapRouter":3728:3734  _start */
      dup4
        /* "SwapRouter":3721:3725  0x20 */
      0x20
        /* "SwapRouter":3713:3719  _bytes */
      dup7
        /* "SwapRouter":3709:3726  add(_bytes, 0x20) */
      add
        /* "SwapRouter":3705:3735  add(add(_bytes, 0x20), _start) */
      add
        /* "SwapRouter":3699:3736  mload(add(add(_bytes, 0x20), _start)) */
      mload
        /* "SwapRouter":3695:3766  div(mload(add(add(_bytes, 0x20), _start)), 0x1000000000000000000000000) */
      div
        /* "SwapRouter":3680:3766  tempAddress := div(mload(add(add(_bytes, 0x20), _start)), 0x1000000000000000000000000) */
      swap1
      pop
        /* "SwapRouter":3793:3804  tempAddress */
      dup1
        /* "SwapRouter":3786:3804  return tempAddress */
      swap2
      pop
      pop
        /* "SwapRouter":3395:3811  function toAddress(bytes memory _bytes, uint256 _start) internal pure returns (address) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "SwapRouter":3817:4182  function toUint24(bytes memory _bytes, uint256 _start) internal pure returns (uint24) {... */
    tag_391:
        /* "SwapRouter":3895:3901  uint24 */
      0x00
        /* "SwapRouter":3935:3941  _start */
      dup2
        /* "SwapRouter":3930:3931  3 */
      0x03
        /* "SwapRouter":3921:3927  _start */
      dup4
        /* "SwapRouter":3921:3931  _start + 3 */
      add
        /* "SwapRouter":3921:3941  _start + 3 >= _start */
      lt
      iszero
        /* "SwapRouter":3913:3963  require(_start + 3 >= _start, 'toUint24_overflow') */
      tag_443
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_444
      swap1
      tag_445
      jump	// in
    tag_444:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_443:
        /* "SwapRouter":4007:4008  3 */
      0x03
        /* "SwapRouter":3998:4004  _start */
      dup3
        /* "SwapRouter":3998:4008  _start + 3 */
      add
        /* "SwapRouter":3981:3987  _bytes */
      dup4
        /* "SwapRouter":3981:3994  _bytes.length */
      mload
        /* "SwapRouter":3981:4008  _bytes.length >= _start + 3 */
      lt
      iszero
        /* "SwapRouter":3973:4033  require(_bytes.length >= _start + 3, 'toUint24_outOfBounds') */
      tag_446
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_447
      swap1
      tag_448
      jump	// in
    tag_447:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_446:
        /* "SwapRouter":4043:4058  uint24 tempUint */
      0x00
        /* "SwapRouter":4132:4138  _start */
      dup3
        /* "SwapRouter":4126:4129  0x3 */
      0x03
        /* "SwapRouter":4118:4124  _bytes */
      dup6
        /* "SwapRouter":4114:4130  add(_bytes, 0x3) */
      add
        /* "SwapRouter":4110:4139  add(add(_bytes, 0x3), _start) */
      add
        /* "SwapRouter":4104:4140  mload(add(add(_bytes, 0x3), _start)) */
      mload
        /* "SwapRouter":4092:4140  tempUint := mload(add(add(_bytes, 0x3), _start)) */
      swap1
      pop
        /* "SwapRouter":4167:4175  tempUint */
      dup1
        /* "SwapRouter":4160:4175  return tempUint */
      swap2
      pop
      pop
        /* "SwapRouter":3817:4182  function toUint24(bytes memory _bytes, uint256 _start) internal pure returns (uint24) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "SwapRouter":52169:52443  function getPoolKey(... */
    tag_396:
        /* "SwapRouter":52286:52300  PoolKey memory */
      tag_449
      tag_450
      jump	// in
    tag_449:
        /* "SwapRouter":52325:52331  tokenB */
      dup3
        /* "SwapRouter":52316:52331  tokenA > tokenB */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "SwapRouter":52316:52322  tokenA */
      dup5
        /* "SwapRouter":52316:52331  tokenA > tokenB */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      gt
        /* "SwapRouter":52312:52368  if (tokenA > tokenB) (tokenA, tokenB) = (tokenB, tokenA) */
      iszero
      tag_452
      jumpi
        /* "SwapRouter":52353:52359  tokenB */
      dup3
        /* "SwapRouter":52361:52367  tokenA */
      dup5
        /* "SwapRouter":52333:52368  (tokenA, tokenB) = (tokenB, tokenA) */
      dup1
      swap5
      pop
      dup2
      swap6
      pop
      pop
      pop
        /* "SwapRouter":52312:52368  if (tokenA > tokenB) (tokenA, tokenB) = (tokenB, tokenA) */
    tag_452:
        /* "SwapRouter":52385:52436  PoolKey({token0: tokenA, token1: tokenB, fee: fee}) */
      mload(0x40)
      dup1
      0x60
      add
      0x40
      mstore
      dup1
        /* "SwapRouter":52402:52408  tokenA */
      dup6
        /* "SwapRouter":52385:52436  PoolKey({token0: tokenA, token1: tokenB, fee: fee}) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "SwapRouter":52418:52424  tokenB */
      dup5
        /* "SwapRouter":52385:52436  PoolKey({token0: tokenA, token1: tokenB, fee: fee}) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "SwapRouter":52431:52434  fee */
      dup4
        /* "SwapRouter":52385:52436  PoolKey({token0: tokenA, token1: tokenB, fee: fee}) */
      0xffffff
      and
      dup2
      mstore
      pop
        /* "SwapRouter":52378:52436  return PoolKey({token0: tokenA, token1: tokenB, fee: fee}) */
      swap1
      pop
        /* "SwapRouter":52169:52443  function getPoolKey(... */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "SwapRouter":51147:51426  function verifyCallback(address factory, PoolAddress.PoolKey memory poolKey)... */
    tag_397:
        /* "SwapRouter":51271:51290  IUniswapV3Pool pool */
      0x00
        /* "SwapRouter":51328:51372  PoolAddress.computeAddress(factory, poolKey) */
      tag_454
        /* "SwapRouter":51355:51362  factory */
      dup4
        /* "SwapRouter":51364:51371  poolKey */
      dup4
        /* "SwapRouter":51328:51354  PoolAddress.computeAddress */
      tag_418
        /* "SwapRouter":51328:51372  PoolAddress.computeAddress(factory, poolKey) */
      jump	// in
    tag_454:
        /* "SwapRouter":51306:51373  pool = IUniswapV3Pool(PoolAddress.computeAddress(factory, poolKey)) */
      swap1
      pop
        /* "SwapRouter":51413:51417  pool */
      dup1
        /* "SwapRouter":51391:51418  msg.sender == address(pool) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "SwapRouter":51391:51401  msg.sender */
      caller
        /* "SwapRouter":51391:51418  msg.sender == address(pool) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "SwapRouter":51383:51419  require(msg.sender == address(pool)) */
      tag_455
      jumpi
      0x00
      dup1
      revert
    tag_455:
        /* "SwapRouter":51147:51426  function verifyCallback(address factory, PoolAddress.PoolKey memory poolKey)... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "SwapRouter":13745:14103  function safeTransferFrom(... */
    tag_414:
        /* "SwapRouter":13885:13897  bool success */
      0x00
        /* "SwapRouter":13899:13916  bytes memory data */
      dup1
        /* "SwapRouter":13932:13937  token */
      dup6
        /* "SwapRouter":13932:13942  token.call */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "SwapRouter":13966:13994  IERC20.transferFrom.selector */
      shl(0xe0, 0x23b872dd)
        /* "SwapRouter":13996:14000  from */
      dup7
        /* "SwapRouter":14002:14004  to */
      dup7
        /* "SwapRouter":14006:14011  value */
      dup7
        /* "SwapRouter":13943:14012  abi.encodeWithSelector(IERC20.transferFrom.selector, from, to, value) */
      add(0x24, mload(0x40))
      tag_457
      swap4
      swap3
      swap2
      swap1
      tag_458
      jump	// in
    tag_457:
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
      not(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff)
      and
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
        /* "SwapRouter":13932:14013  token.call(abi.encodeWithSelector(IERC20.transferFrom.selector, from, to, value)) */
      mload(0x40)
      tag_459
      swap2
      swap1
      tag_314
      jump	// in
    tag_459:
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
      tag_462
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
      jump(tag_461)
    tag_462:
      0x60
      swap2
      pop
    tag_461:
      pop
        /* "SwapRouter":13884:14013  (bool success, bytes memory data) =... */
      swap2
      pop
      swap2
      pop
        /* "SwapRouter":14031:14038  success */
      dup2
        /* "SwapRouter":14031:14088  success && (data.length == 0 || abi.decode(data, (bool))) */
      dup1
      iszero
      tag_463
      jumpi
      pop
        /* "SwapRouter":14058:14059  0 */
      0x00
        /* "SwapRouter":14043:14047  data */
      dup2
        /* "SwapRouter":14043:14054  data.length */
      mload
        /* "SwapRouter":14043:14059  data.length == 0 */
      eq
        /* "SwapRouter":14043:14087  data.length == 0 || abi.decode(data, (bool)) */
      dup1
      tag_464
      jumpi
      pop
        /* "SwapRouter":14074:14078  data */
      dup1
        /* "SwapRouter":14063:14087  abi.decode(data, (bool)) */
      dup1
      0x20
      add
      swap1
      mload
      dup2
      add
      swap1
      tag_465
      swap2
      swap1
      tag_383
      jump	// in
    tag_465:
        /* "SwapRouter":14043:14087  data.length == 0 || abi.decode(data, (bool)) */
    tag_464:
        /* "SwapRouter":14031:14088  success && (data.length == 0 || abi.decode(data, (bool))) */
    tag_463:
        /* "SwapRouter":14023:14096  require(success && (data.length == 0 || abi.decode(data, (bool))), 'STF') */
      tag_466
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_467
      swap1
      tag_468
      jump	// in
    tag_467:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_466:
        /* "SwapRouter":13745:14103  function safeTransferFrom(... */
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "SwapRouter":52690:53202  function computeAddress(address factory, PoolKey memory key) internal pure returns (address pool) {... */
    tag_418:
        /* "SwapRouter":52774:52786  address pool */
      0x00
        /* "SwapRouter":52819:52822  key */
      dup2
        /* "SwapRouter":52819:52829  key.token1 */
      0x20
      add
      mload
        /* "SwapRouter":52806:52829  key.token0 < key.token1 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "SwapRouter":52806:52809  key */
      dup3
        /* "SwapRouter":52806:52816  key.token0 */
      0x00
      add
      mload
        /* "SwapRouter":52806:52829  key.token0 < key.token1 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      lt
        /* "SwapRouter":52798:52830  require(key.token0 < key.token1) */
      tag_470
      jumpi
      0x00
      dup1
      revert
    tag_470:
        /* "SwapRouter":52999:53006  factory */
      dup3
        /* "SwapRouter":53053:53056  key */
      dup3
        /* "SwapRouter":53053:53063  key.token0 */
      0x00
      add
      mload
        /* "SwapRouter":53065:53068  key */
      dup4
        /* "SwapRouter":53065:53075  key.token1 */
      0x20
      add
      mload
        /* "SwapRouter":53077:53080  key */
      dup5
        /* "SwapRouter":53077:53084  key.fee */
      0x40
      add
      mload
        /* "SwapRouter":53042:53085  abi.encode(key.token0, key.token1, key.fee) */
      add(0x20, mload(0x40))
      tag_471
      swap4
      swap3
      swap2
      swap1
      tag_472
      jump	// in
    tag_471:
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
        /* "SwapRouter":53032:53086  keccak256(abi.encode(key.token0, key.token1, key.fee)) */
      dup1
      mload
      swap1
      0x20
      add
      keccak256
        /* "SwapRouter":51626:51692  0xe34f199b19b2b4f47f68442619d555527d244f78a3297ea89325f843f87b8b54 */
      0xe34f199b19b2b4f47f68442619d555527d244f78a3297ea89325f843f87b8b54
        /* "SwapRouter":53112:53131  POOL_INIT_CODE_HASH */
      0x00
      shl
        /* "SwapRouter":52924:53153  abi.encodePacked(... */
      add(0x20, mload(0x40))
      tag_473
      swap4
      swap3
      swap2
      swap1
      tag_474
      jump	// in
    tag_473:
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
        /* "SwapRouter":52893:53171  keccak256(... */
      dup1
      mload
      swap1
      0x20
      add
      keccak256
        /* "SwapRouter":52868:53185  uint256(... */
      0x00
      shr
        /* "SwapRouter":52840:53195  pool = address(... */
      swap1
      pop
        /* "SwapRouter":52690:53202  function computeAddress(address factory, PoolKey memory key) internal pure returns (address pool) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
    tag_450:
      mload(0x40)
      dup1
      0x60
      add
      0x40
      mstore
      dup1
      and(0xffffffffffffffffffffffffffffffffffffffff, 0x00)
      dup2
      mstore
      0x20
      add
      and(0xffffffffffffffffffffffffffffffffffffffff, 0x00)
      dup2
      mstore
      0x20
      add
      and(0xffffff, 0x00)
      dup2
      mstore
      pop
      swap1
      jump	// out
        /* "#utility.yul":7:349   */
    tag_476:
      0x00
        /* "#utility.yul":109:173   */
      tag_478
        /* "#utility.yul":124:172   */
      tag_479
        /* "#utility.yul":165:171   */
      dup5
        /* "#utility.yul":124:172   */
      tag_480
      jump	// in
    tag_479:
        /* "#utility.yul":109:173   */
      tag_481
      jump	// in
    tag_478:
        /* "#utility.yul":100:173   */
      swap1
      pop
        /* "#utility.yul":196:202   */
      dup3
        /* "#utility.yul":189:194   */
      dup2
        /* "#utility.yul":182:203   */
      mstore
        /* "#utility.yul":234:238   */
      0x20
        /* "#utility.yul":227:232   */
      dup2
        /* "#utility.yul":223:239   */
      add
        /* "#utility.yul":272:275   */
      dup5
        /* "#utility.yul":263:269   */
      dup5
        /* "#utility.yul":258:261   */
      dup5
        /* "#utility.yul":254:270   */
      add
        /* "#utility.yul":251:276   */
      gt
        /* "#utility.yul":248:250   */
      iszero
      tag_482
      jumpi
        /* "#utility.yul":289:290   */
      0x00
        /* "#utility.yul":286:287   */
      dup1
        /* "#utility.yul":279:291   */
      revert
        /* "#utility.yul":248:250   */
    tag_482:
        /* "#utility.yul":302:343   */
      tag_483
        /* "#utility.yul":336:342   */
      dup5
        /* "#utility.yul":331:334   */
      dup3
        /* "#utility.yul":326:329   */
      dup6
        /* "#utility.yul":302:343   */
      tag_484
      jump	// in
    tag_483:
        /* "#utility.yul":90:349   */
      pop
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":355:708   */
    tag_485:
      0x00
        /* "#utility.yul":469:534   */
      tag_487
        /* "#utility.yul":484:533   */
      tag_488
        /* "#utility.yul":526:532   */
      dup5
        /* "#utility.yul":484:533   */
      tag_489
      jump	// in
    tag_488:
        /* "#utility.yul":469:534   */
      tag_481
      jump	// in
    tag_487:
        /* "#utility.yul":460:534   */
      swap1
      pop
        /* "#utility.yul":557:563   */
      dup3
        /* "#utility.yul":550:555   */
      dup2
        /* "#utility.yul":543:564   */
      mstore
        /* "#utility.yul":595:599   */
      0x20
        /* "#utility.yul":588:593   */
      dup2
        /* "#utility.yul":584:600   */
      add
        /* "#utility.yul":633:636   */
      dup5
        /* "#utility.yul":624:630   */
      dup5
        /* "#utility.yul":619:622   */
      dup5
        /* "#utility.yul":615:631   */
      add
        /* "#utility.yul":612:637   */
      gt
        /* "#utility.yul":609:611   */
      iszero
      tag_490
      jumpi
        /* "#utility.yul":650:651   */
      0x00
        /* "#utility.yul":647:648   */
      dup1
        /* "#utility.yul":640:652   */
      revert
        /* "#utility.yul":609:611   */
    tag_490:
        /* "#utility.yul":663:702   */
      tag_491
        /* "#utility.yul":695:701   */
      dup5
        /* "#utility.yul":690:693   */
      dup3
        /* "#utility.yul":685:688   */
      dup6
        /* "#utility.yul":663:702   */
      tag_492
      jump	// in
    tag_491:
        /* "#utility.yul":450:708   */
      pop
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":714:853   */
    tag_493:
      0x00
        /* "#utility.yul":798:804   */
      dup2
        /* "#utility.yul":785:805   */
      calldataload
        /* "#utility.yul":776:805   */
      swap1
      pop
        /* "#utility.yul":814:847   */
      tag_495
        /* "#utility.yul":841:846   */
      dup2
        /* "#utility.yul":814:847   */
      tag_496
      jump	// in
    tag_495:
        /* "#utility.yul":766:853   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":874:1252   */
    tag_497:
      0x00
      dup1
        /* "#utility.yul":1018:1021   */
      dup4
        /* "#utility.yul":1011:1015   */
      0x1f
        /* "#utility.yul":1003:1009   */
      dup5
        /* "#utility.yul":999:1016   */
      add
        /* "#utility.yul":995:1022   */
      slt
        /* "#utility.yul":985:987   */
      tag_499
      jumpi
        /* "#utility.yul":1036:1037   */
      0x00
        /* "#utility.yul":1033:1034   */
      dup1
        /* "#utility.yul":1026:1038   */
      revert
        /* "#utility.yul":985:987   */
    tag_499:
        /* "#utility.yul":1072:1078   */
      dup3
        /* "#utility.yul":1059:1079   */
      calldataload
        /* "#utility.yul":1049:1079   */
      swap1
      pop
        /* "#utility.yul":1102:1120   */
      0xffffffffffffffff
        /* "#utility.yul":1094:1100   */
      dup2
        /* "#utility.yul":1091:1121   */
      gt
        /* "#utility.yul":1088:1090   */
      iszero
      tag_500
      jumpi
        /* "#utility.yul":1134:1135   */
      0x00
        /* "#utility.yul":1131:1132   */
      dup1
        /* "#utility.yul":1124:1136   */
      revert
        /* "#utility.yul":1088:1090   */
    tag_500:
        /* "#utility.yul":1171:1175   */
      0x20
        /* "#utility.yul":1163:1169   */
      dup4
        /* "#utility.yul":1159:1176   */
      add
        /* "#utility.yul":1147:1176   */
      swap2
      pop
        /* "#utility.yul":1225:1228   */
      dup4
        /* "#utility.yul":1217:1221   */
      0x20
        /* "#utility.yul":1209:1215   */
      dup3
        /* "#utility.yul":1205:1222   */
      mul
        /* "#utility.yul":1195:1203   */
      dup4
        /* "#utility.yul":1191:1223   */
      add
        /* "#utility.yul":1188:1229   */
      gt
        /* "#utility.yul":1185:1187   */
      iszero
      tag_501
      jumpi
        /* "#utility.yul":1242:1243   */
      0x00
        /* "#utility.yul":1239:1240   */
      dup1
        /* "#utility.yul":1232:1244   */
      revert
        /* "#utility.yul":1185:1187   */
    tag_501:
        /* "#utility.yul":975:1252   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":1258:1395   */
    tag_502:
      0x00
        /* "#utility.yul":1343:1349   */
      dup2
        /* "#utility.yul":1337:1350   */
      mload
        /* "#utility.yul":1328:1350   */
      swap1
      pop
        /* "#utility.yul":1359:1389   */
      tag_504
        /* "#utility.yul":1383:1388   */
      dup2
        /* "#utility.yul":1359:1389   */
      tag_505
      jump	// in
    tag_504:
        /* "#utility.yul":1318:1395   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":1401:1540   */
    tag_506:
      0x00
        /* "#utility.yul":1485:1491   */
      dup2
        /* "#utility.yul":1472:1492   */
      calldataload
        /* "#utility.yul":1463:1492   */
      swap1
      pop
        /* "#utility.yul":1501:1534   */
      tag_508
        /* "#utility.yul":1528:1533   */
      dup2
        /* "#utility.yul":1501:1534   */
      tag_509
      jump	// in
    tag_508:
        /* "#utility.yul":1453:1540   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":1559:1910   */
    tag_510:
      0x00
      dup1
        /* "#utility.yul":1676:1679   */
      dup4
        /* "#utility.yul":1669:1673   */
      0x1f
        /* "#utility.yul":1661:1667   */
      dup5
        /* "#utility.yul":1657:1674   */
      add
        /* "#utility.yul":1653:1680   */
      slt
        /* "#utility.yul":1643:1645   */
      tag_512
      jumpi
        /* "#utility.yul":1694:1695   */
      0x00
        /* "#utility.yul":1691:1692   */
      dup1
        /* "#utility.yul":1684:1696   */
      revert
        /* "#utility.yul":1643:1645   */
    tag_512:
        /* "#utility.yul":1730:1736   */
      dup3
        /* "#utility.yul":1717:1737   */
      calldataload
        /* "#utility.yul":1707:1737   */
      swap1
      pop
        /* "#utility.yul":1760:1778   */
      0xffffffffffffffff
        /* "#utility.yul":1752:1758   */
      dup2
        /* "#utility.yul":1749:1779   */
      gt
        /* "#utility.yul":1746:1748   */
      iszero
      tag_513
      jumpi
        /* "#utility.yul":1792:1793   */
      0x00
        /* "#utility.yul":1789:1790   */
      dup1
        /* "#utility.yul":1782:1794   */
      revert
        /* "#utility.yul":1746:1748   */
    tag_513:
        /* "#utility.yul":1829:1833   */
      0x20
        /* "#utility.yul":1821:1827   */
      dup4
        /* "#utility.yul":1817:1834   */
      add
        /* "#utility.yul":1805:1834   */
      swap2
      pop
        /* "#utility.yul":1883:1886   */
      dup4
        /* "#utility.yul":1875:1879   */
      0x01
        /* "#utility.yul":1867:1873   */
      dup3
        /* "#utility.yul":1863:1880   */
      mul
        /* "#utility.yul":1853:1861   */
      dup4
        /* "#utility.yul":1849:1881   */
      add
        /* "#utility.yul":1846:1887   */
      gt
        /* "#utility.yul":1843:1845   */
      iszero
      tag_514
      jumpi
        /* "#utility.yul":1900:1901   */
      0x00
        /* "#utility.yul":1897:1898   */
      dup1
        /* "#utility.yul":1890:1902   */
      revert
        /* "#utility.yul":1843:1845   */
    tag_514:
        /* "#utility.yul":1633:1910   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":1929:2200   */
    tag_515:
      0x00
        /* "#utility.yul":2033:2036   */
      dup3
        /* "#utility.yul":2026:2030   */
      0x1f
        /* "#utility.yul":2018:2024   */
      dup4
        /* "#utility.yul":2014:2031   */
      add
        /* "#utility.yul":2010:2037   */
      slt
        /* "#utility.yul":2000:2002   */
      tag_517
      jumpi
        /* "#utility.yul":2051:2052   */
      0x00
        /* "#utility.yul":2048:2049   */
      dup1
        /* "#utility.yul":2041:2053   */
      revert
        /* "#utility.yul":2000:2002   */
    tag_517:
        /* "#utility.yul":2091:2097   */
      dup2
        /* "#utility.yul":2078:2098   */
      calldataload
        /* "#utility.yul":2116:2194   */
      tag_518
        /* "#utility.yul":2190:2193   */
      dup5
        /* "#utility.yul":2182:2188   */
      dup3
        /* "#utility.yul":2175:2179   */
      0x20
        /* "#utility.yul":2167:2173   */
      dup7
        /* "#utility.yul":2163:2180   */
      add
        /* "#utility.yul":2116:2194   */
      tag_476
      jump	// in
    tag_518:
        /* "#utility.yul":2107:2194   */
      swap2
      pop
        /* "#utility.yul":1990:2200   */
      pop
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":2206:2343   */
    tag_519:
      0x00
        /* "#utility.yul":2289:2295   */
      dup2
        /* "#utility.yul":2276:2296   */
      calldataload
        /* "#utility.yul":2267:2296   */
      swap1
      pop
        /* "#utility.yul":2305:2337   */
      tag_521
        /* "#utility.yul":2331:2336   */
      dup2
        /* "#utility.yul":2305:2337   */
      tag_522
      jump	// in
    tag_521:
        /* "#utility.yul":2257:2343   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":2349:2490   */
    tag_523:
      0x00
        /* "#utility.yul":2436:2442   */
      dup2
        /* "#utility.yul":2430:2443   */
      mload
        /* "#utility.yul":2421:2443   */
      swap1
      pop
        /* "#utility.yul":2452:2484   */
      tag_525
        /* "#utility.yul":2478:2483   */
      dup2
        /* "#utility.yul":2452:2484   */
      tag_522
      jump	// in
    tag_525:
        /* "#utility.yul":2411:2490   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":2510:2798   */
    tag_526:
      0x00
        /* "#utility.yul":2626:2629   */
      dup3
        /* "#utility.yul":2619:2623   */
      0x1f
        /* "#utility.yul":2611:2617   */
      dup4
        /* "#utility.yul":2607:2624   */
      add
        /* "#utility.yul":2603:2630   */
      slt
        /* "#utility.yul":2593:2595   */
      tag_528
      jumpi
        /* "#utility.yul":2644:2645   */
      0x00
        /* "#utility.yul":2641:2642   */
      dup1
        /* "#utility.yul":2634:2646   */
      revert
        /* "#utility.yul":2593:2595   */
    tag_528:
        /* "#utility.yul":2677:2683   */
      dup2
        /* "#utility.yul":2671:2684   */
      mload
        /* "#utility.yul":2702:2792   */
      tag_529
        /* "#utility.yul":2788:2791   */
      dup5
        /* "#utility.yul":2780:2786   */
      dup3
        /* "#utility.yul":2773:2777   */
      0x20
        /* "#utility.yul":2765:2771   */
      dup7
        /* "#utility.yul":2761:2778   */
      add
        /* "#utility.yul":2702:2792   */
      tag_485
      jump	// in
    tag_529:
        /* "#utility.yul":2693:2792   */
      swap2
      pop
        /* "#utility.yul":2583:2798   */
      pop
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":2847:3973   */
    tag_530:
      0x00
        /* "#utility.yul":2974:2978   */
      0xa0
        /* "#utility.yul":2962:2971   */
      dup3
        /* "#utility.yul":2957:2960   */
      dup5
        /* "#utility.yul":2953:2972   */
      sub
        /* "#utility.yul":2949:2979   */
      slt
        /* "#utility.yul":2946:2948   */
      iszero
      tag_532
      jumpi
        /* "#utility.yul":2992:2993   */
      0x00
        /* "#utility.yul":2989:2990   */
      dup1
        /* "#utility.yul":2982:2994   */
      revert
        /* "#utility.yul":2946:2948   */
    tag_532:
        /* "#utility.yul":3014:3034   */
      tag_533
        /* "#utility.yul":3029:3033   */
      0xa0
        /* "#utility.yul":3014:3034   */
      tag_481
      jump	// in
    tag_533:
        /* "#utility.yul":3005:3034   */
      swap1
      pop
        /* "#utility.yul":3121:3122   */
      0x00
        /* "#utility.yul":3110:3119   */
      dup3
        /* "#utility.yul":3106:3123   */
      add
        /* "#utility.yul":3093:3124   */
      calldataload
        /* "#utility.yul":3151:3169   */
      0xffffffffffffffff
        /* "#utility.yul":3143:3149   */
      dup2
        /* "#utility.yul":3140:3170   */
      gt
        /* "#utility.yul":3137:3139   */
      iszero
      tag_534
      jumpi
        /* "#utility.yul":3183:3184   */
      0x00
        /* "#utility.yul":3180:3181   */
      dup1
        /* "#utility.yul":3173:3185   */
      revert
        /* "#utility.yul":3137:3139   */
    tag_534:
        /* "#utility.yul":3226:3284   */
      tag_535
        /* "#utility.yul":3280:3283   */
      dup5
        /* "#utility.yul":3271:3277   */
      dup3
        /* "#utility.yul":3260:3269   */
      dup6
        /* "#utility.yul":3256:3278   */
      add
        /* "#utility.yul":3226:3284   */
      tag_515
      jump	// in
    tag_535:
        /* "#utility.yul":3219:3223   */
      0x00
        /* "#utility.yul":3212:3217   */
      dup4
        /* "#utility.yul":3208:3224   */
      add
        /* "#utility.yul":3201:3285   */
      mstore
        /* "#utility.yul":3044:3296   */
      pop
        /* "#utility.yul":3360:3362   */
      0x20
        /* "#utility.yul":3401:3450   */
      tag_536
        /* "#utility.yul":3446:3449   */
      dup5
        /* "#utility.yul":3437:3443   */
      dup3
        /* "#utility.yul":3426:3435   */
      dup6
        /* "#utility.yul":3422:3444   */
      add
        /* "#utility.yul":3401:3450   */
      tag_493
      jump	// in
    tag_536:
        /* "#utility.yul":3394:3398   */
      0x20
        /* "#utility.yul":3387:3392   */
      dup4
        /* "#utility.yul":3383:3399   */
      add
        /* "#utility.yul":3376:3451   */
      mstore
        /* "#utility.yul":3306:3462   */
      pop
        /* "#utility.yul":3525:3527   */
      0x40
        /* "#utility.yul":3566:3615   */
      tag_537
        /* "#utility.yul":3611:3614   */
      dup5
        /* "#utility.yul":3602:3608   */
      dup3
        /* "#utility.yul":3591:3600   */
      dup6
        /* "#utility.yul":3587:3609   */
      add
        /* "#utility.yul":3566:3615   */
      tag_538
      jump	// in
    tag_537:
        /* "#utility.yul":3559:3563   */
      0x40
        /* "#utility.yul":3552:3557   */
      dup4
        /* "#utility.yul":3548:3564   */
      add
        /* "#utility.yul":3541:3616   */
      mstore
        /* "#utility.yul":3472:3627   */
      pop
        /* "#utility.yul":3690:3692   */
      0x60
        /* "#utility.yul":3731:3780   */
      tag_539
        /* "#utility.yul":3776:3779   */
      dup5
        /* "#utility.yul":3767:3773   */
      dup3
        /* "#utility.yul":3756:3765   */
      dup6
        /* "#utility.yul":3752:3774   */
      add
        /* "#utility.yul":3731:3780   */
      tag_538
      jump	// in
    tag_539:
        /* "#utility.yul":3724:3728   */
      0x60
        /* "#utility.yul":3717:3722   */
      dup4
        /* "#utility.yul":3713:3729   */
      add
        /* "#utility.yul":3706:3781   */
      mstore
        /* "#utility.yul":3637:3792   */
      pop
        /* "#utility.yul":3863:3866   */
      0x80
        /* "#utility.yul":3905:3954   */
      tag_540
        /* "#utility.yul":3950:3953   */
      dup5
        /* "#utility.yul":3941:3947   */
      dup3
        /* "#utility.yul":3930:3939   */
      dup6
        /* "#utility.yul":3926:3948   */
      add
        /* "#utility.yul":3905:3954   */
      tag_538
      jump	// in
    tag_540:
        /* "#utility.yul":3898:3902   */
      0x80
        /* "#utility.yul":3891:3896   */
      dup4
        /* "#utility.yul":3887:3903   */
      add
        /* "#utility.yul":3880:3955   */
      mstore
        /* "#utility.yul":3802:3966   */
      pop
        /* "#utility.yul":2936:3973   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":4028:4208   */
    tag_541:
      0x00
        /* "#utility.yul":4157:4160   */
      0x0100
        /* "#utility.yul":4148:4154   */
      dup3
        /* "#utility.yul":4143:4146   */
      dup5
        /* "#utility.yul":4139:4155   */
      sub
        /* "#utility.yul":4135:4161   */
      slt
        /* "#utility.yul":4132:4134   */
      iszero
      tag_543
      jumpi
        /* "#utility.yul":4174:4175   */
      0x00
        /* "#utility.yul":4171:4172   */
      dup1
        /* "#utility.yul":4164:4176   */
      revert
        /* "#utility.yul":4132:4134   */
    tag_543:
        /* "#utility.yul":4196:4202   */
      dup2
        /* "#utility.yul":4187:4202   */
      swap1
      pop
        /* "#utility.yul":4122:4208   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":4258:4433   */
    tag_544:
      0x00
        /* "#utility.yul":4382:4385   */
      0xa0
        /* "#utility.yul":4373:4379   */
      dup3
        /* "#utility.yul":4368:4371   */
      dup5
        /* "#utility.yul":4364:4380   */
      sub
        /* "#utility.yul":4360:4386   */
      slt
        /* "#utility.yul":4357:4359   */
      iszero
      tag_546
      jumpi
        /* "#utility.yul":4399:4400   */
      0x00
        /* "#utility.yul":4396:4397   */
      dup1
        /* "#utility.yul":4389:4401   */
      revert
        /* "#utility.yul":4357:4359   */
    tag_546:
        /* "#utility.yul":4421:4427   */
      dup2
        /* "#utility.yul":4412:4427   */
      swap1
      pop
        /* "#utility.yul":4347:4433   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":4489:4670   */
    tag_547:
      0x00
        /* "#utility.yul":4619:4622   */
      0x0100
        /* "#utility.yul":4610:4616   */
      dup3
        /* "#utility.yul":4605:4608   */
      dup5
        /* "#utility.yul":4601:4617   */
      sub
        /* "#utility.yul":4597:4623   */
      slt
        /* "#utility.yul":4594:4596   */
      iszero
      tag_549
      jumpi
        /* "#utility.yul":4636:4637   */
      0x00
        /* "#utility.yul":4633:4634   */
      dup1
        /* "#utility.yul":4626:4638   */
      revert
        /* "#utility.yul":4594:4596   */
    tag_549:
        /* "#utility.yul":4658:4664   */
      dup2
        /* "#utility.yul":4649:4664   */
      swap1
      pop
        /* "#utility.yul":4584:4670   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":4718:5336   */
    tag_550:
      0x00
        /* "#utility.yul":4845:4849   */
      0x40
        /* "#utility.yul":4833:4842   */
      dup3
        /* "#utility.yul":4828:4831   */
      dup5
        /* "#utility.yul":4824:4843   */
      sub
        /* "#utility.yul":4820:4850   */
      slt
        /* "#utility.yul":4817:4819   */
      iszero
      tag_552
      jumpi
        /* "#utility.yul":4863:4864   */
      0x00
        /* "#utility.yul":4860:4861   */
      dup1
        /* "#utility.yul":4853:4865   */
      revert
        /* "#utility.yul":4817:4819   */
    tag_552:
        /* "#utility.yul":4885:4905   */
      tag_553
        /* "#utility.yul":4900:4904   */
      0x40
        /* "#utility.yul":4885:4905   */
      tag_481
      jump	// in
    tag_553:
        /* "#utility.yul":4876:4905   */
      swap1
      pop
        /* "#utility.yul":4992:4993   */
      0x00
        /* "#utility.yul":4981:4990   */
      dup3
        /* "#utility.yul":4977:4994   */
      add
        /* "#utility.yul":4964:4995   */
      calldataload
        /* "#utility.yul":5022:5040   */
      0xffffffffffffffff
        /* "#utility.yul":5014:5020   */
      dup2
        /* "#utility.yul":5011:5041   */
      gt
        /* "#utility.yul":5008:5010   */
      iszero
      tag_554
      jumpi
        /* "#utility.yul":5054:5055   */
      0x00
        /* "#utility.yul":5051:5052   */
      dup1
        /* "#utility.yul":5044:5056   */
      revert
        /* "#utility.yul":5008:5010   */
    tag_554:
        /* "#utility.yul":5097:5155   */
      tag_555
        /* "#utility.yul":5151:5154   */
      dup5
        /* "#utility.yul":5142:5148   */
      dup3
        /* "#utility.yul":5131:5140   */
      dup6
        /* "#utility.yul":5127:5149   */
      add
        /* "#utility.yul":5097:5155   */
      tag_515
      jump	// in
    tag_555:
        /* "#utility.yul":5090:5094   */
      0x00
        /* "#utility.yul":5083:5088   */
      dup4
        /* "#utility.yul":5079:5095   */
      add
        /* "#utility.yul":5072:5156   */
      mstore
        /* "#utility.yul":4915:5167   */
      pop
        /* "#utility.yul":5227:5229   */
      0x20
        /* "#utility.yul":5268:5317   */
      tag_556
        /* "#utility.yul":5313:5316   */
      dup5
        /* "#utility.yul":5304:5310   */
      dup3
        /* "#utility.yul":5293:5302   */
      dup6
        /* "#utility.yul":5289:5311   */
      add
        /* "#utility.yul":5268:5317   */
      tag_493
      jump	// in
    tag_556:
        /* "#utility.yul":5261:5265   */
      0x20
        /* "#utility.yul":5254:5259   */
      dup4
        /* "#utility.yul":5250:5266   */
      add
        /* "#utility.yul":5243:5318   */
      mstore
        /* "#utility.yul":5177:5329   */
      pop
        /* "#utility.yul":4807:5336   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":5342:5481   */
    tag_557:
      0x00
        /* "#utility.yul":5426:5432   */
      dup2
        /* "#utility.yul":5413:5433   */
      calldataload
        /* "#utility.yul":5404:5433   */
      swap1
      pop
        /* "#utility.yul":5442:5475   */
      tag_559
        /* "#utility.yul":5469:5474   */
      dup2
        /* "#utility.yul":5442:5475   */
      tag_560
      jump	// in
    tag_559:
        /* "#utility.yul":5394:5481   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":5487:5624   */
    tag_561:
      0x00
        /* "#utility.yul":5570:5576   */
      dup2
        /* "#utility.yul":5557:5577   */
      calldataload
        /* "#utility.yul":5548:5577   */
      swap1
      pop
        /* "#utility.yul":5586:5618   */
      tag_563
        /* "#utility.yul":5612:5617   */
      dup2
        /* "#utility.yul":5586:5618   */
      tag_564
      jump	// in
    tag_563:
        /* "#utility.yul":5538:5624   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":5630:5769   */
    tag_538:
      0x00
        /* "#utility.yul":5714:5720   */
      dup2
        /* "#utility.yul":5701:5721   */
      calldataload
        /* "#utility.yul":5692:5721   */
      swap1
      pop
        /* "#utility.yul":5730:5763   */
      tag_566
        /* "#utility.yul":5757:5762   */
      dup2
        /* "#utility.yul":5730:5763   */
      tag_567
      jump	// in
    tag_566:
        /* "#utility.yul":5682:5769   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":5775:5918   */
    tag_568:
      0x00
        /* "#utility.yul":5863:5869   */
      dup2
        /* "#utility.yul":5857:5870   */
      mload
        /* "#utility.yul":5848:5870   */
      swap1
      pop
        /* "#utility.yul":5879:5912   */
      tag_570
        /* "#utility.yul":5906:5911   */
      dup2
        /* "#utility.yul":5879:5912   */
      tag_567
      jump	// in
    tag_570:
        /* "#utility.yul":5838:5918   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":5924:6059   */
    tag_571:
      0x00
        /* "#utility.yul":6006:6012   */
      dup2
        /* "#utility.yul":5993:6013   */
      calldataload
        /* "#utility.yul":5984:6013   */
      swap1
      pop
        /* "#utility.yul":6022:6053   */
      tag_573
        /* "#utility.yul":6047:6052   */
      dup2
        /* "#utility.yul":6022:6053   */
      tag_574
      jump	// in
    tag_573:
        /* "#utility.yul":5974:6059   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":6065:6327   */
    tag_113:
      0x00
        /* "#utility.yul":6173:6175   */
      0x20
        /* "#utility.yul":6161:6170   */
      dup3
        /* "#utility.yul":6152:6159   */
      dup5
        /* "#utility.yul":6148:6171   */
      sub
        /* "#utility.yul":6144:6176   */
      slt
        /* "#utility.yul":6141:6143   */
      iszero
      tag_576
      jumpi
        /* "#utility.yul":6189:6190   */
      0x00
        /* "#utility.yul":6186:6187   */
      dup1
        /* "#utility.yul":6179:6191   */
      revert
        /* "#utility.yul":6141:6143   */
    tag_576:
        /* "#utility.yul":6232:6233   */
      0x00
        /* "#utility.yul":6257:6310   */
      tag_577
        /* "#utility.yul":6302:6309   */
      dup5
        /* "#utility.yul":6293:6299   */
      dup3
        /* "#utility.yul":6282:6291   */
      dup6
        /* "#utility.yul":6278:6300   */
      add
        /* "#utility.yul":6257:6310   */
      tag_493
      jump	// in
    tag_577:
        /* "#utility.yul":6247:6310   */
      swap2
      pop
        /* "#utility.yul":6203:6320   */
      pop
        /* "#utility.yul":6131:6327   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":6333:6885   */
    tag_81:
      0x00
      dup1
      0x00
        /* "#utility.yul":6475:6477   */
      0x60
        /* "#utility.yul":6463:6472   */
      dup5
        /* "#utility.yul":6454:6461   */
      dup7
        /* "#utility.yul":6450:6473   */
      sub
        /* "#utility.yul":6446:6478   */
      slt
        /* "#utility.yul":6443:6445   */
      iszero
      tag_579
      jumpi
        /* "#utility.yul":6491:6492   */
      0x00
        /* "#utility.yul":6488:6489   */
      dup1
        /* "#utility.yul":6481:6493   */
      revert
        /* "#utility.yul":6443:6445   */
    tag_579:
        /* "#utility.yul":6534:6535   */
      0x00
        /* "#utility.yul":6559:6612   */
      tag_580
        /* "#utility.yul":6604:6611   */
      dup7
        /* "#utility.yul":6595:6601   */
      dup3
        /* "#utility.yul":6584:6593   */
      dup8
        /* "#utility.yul":6580:6602   */
      add
        /* "#utility.yul":6559:6612   */
      tag_493
      jump	// in
    tag_580:
        /* "#utility.yul":6549:6612   */
      swap4
      pop
        /* "#utility.yul":6505:6622   */
      pop
        /* "#utility.yul":6661:6663   */
      0x20
        /* "#utility.yul":6687:6740   */
      tag_581
        /* "#utility.yul":6732:6739   */
      dup7
        /* "#utility.yul":6723:6729   */
      dup3
        /* "#utility.yul":6712:6721   */
      dup8
        /* "#utility.yul":6708:6730   */
      add
        /* "#utility.yul":6687:6740   */
      tag_538
      jump	// in
    tag_581:
        /* "#utility.yul":6677:6740   */
      swap3
      pop
        /* "#utility.yul":6632:6750   */
      pop
        /* "#utility.yul":6789:6791   */
      0x40
        /* "#utility.yul":6815:6868   */
      tag_582
        /* "#utility.yul":6860:6867   */
      dup7
        /* "#utility.yul":6851:6857   */
      dup3
        /* "#utility.yul":6840:6849   */
      dup8
        /* "#utility.yul":6836:6858   */
      add
        /* "#utility.yul":6815:6868   */
      tag_493
      jump	// in
    tag_582:
        /* "#utility.yul":6805:6868   */
      swap2
      pop
        /* "#utility.yul":6760:6878   */
      pop
        /* "#utility.yul":6433:6885   */
      swap3
      pop
      swap3
      pop
      swap3
      jump	// out
        /* "#utility.yul":6891:7735   */
    tag_85:
      0x00
      dup1
      0x00
      dup1
      0x00
        /* "#utility.yul":7067:7070   */
      0xa0
        /* "#utility.yul":7055:7064   */
      dup7
        /* "#utility.yul":7046:7053   */
      dup9
        /* "#utility.yul":7042:7065   */
      sub
        /* "#utility.yul":7038:7071   */
      slt
        /* "#utility.yul":7035:7037   */
      iszero
      tag_584
      jumpi
        /* "#utility.yul":7084:7085   */
      0x00
        /* "#utility.yul":7081:7082   */
      dup1
        /* "#utility.yul":7074:7086   */
      revert
        /* "#utility.yul":7035:7037   */
    tag_584:
        /* "#utility.yul":7127:7128   */
      0x00
        /* "#utility.yul":7152:7205   */
      tag_585
        /* "#utility.yul":7197:7204   */
      dup9
        /* "#utility.yul":7188:7194   */
      dup3
        /* "#utility.yul":7177:7186   */
      dup10
        /* "#utility.yul":7173:7195   */
      add
        /* "#utility.yul":7152:7205   */
      tag_493
      jump	// in
    tag_585:
        /* "#utility.yul":7142:7205   */
      swap6
      pop
        /* "#utility.yul":7098:7215   */
      pop
        /* "#utility.yul":7254:7256   */
      0x20
        /* "#utility.yul":7280:7333   */
      tag_586
        /* "#utility.yul":7325:7332   */
      dup9
        /* "#utility.yul":7316:7322   */
      dup3
        /* "#utility.yul":7305:7314   */
      dup10
        /* "#utility.yul":7301:7323   */
      add
        /* "#utility.yul":7280:7333   */
      tag_538
      jump	// in
    tag_586:
        /* "#utility.yul":7270:7333   */
      swap5
      pop
        /* "#utility.yul":7225:7343   */
      pop
        /* "#utility.yul":7382:7384   */
      0x40
        /* "#utility.yul":7408:7461   */
      tag_587
        /* "#utility.yul":7453:7460   */
      dup9
        /* "#utility.yul":7444:7450   */
      dup3
        /* "#utility.yul":7433:7442   */
      dup10
        /* "#utility.yul":7429:7451   */
      add
        /* "#utility.yul":7408:7461   */
      tag_493
      jump	// in
    tag_587:
        /* "#utility.yul":7398:7461   */
      swap4
      pop
        /* "#utility.yul":7353:7471   */
      pop
        /* "#utility.yul":7510:7512   */
      0x60
        /* "#utility.yul":7536:7589   */
      tag_588
        /* "#utility.yul":7581:7588   */
      dup9
        /* "#utility.yul":7572:7578   */
      dup3
        /* "#utility.yul":7561:7570   */
      dup10
        /* "#utility.yul":7557:7579   */
      add
        /* "#utility.yul":7536:7589   */
      tag_538
      jump	// in
    tag_588:
        /* "#utility.yul":7526:7589   */
      swap3
      pop
        /* "#utility.yul":7481:7599   */
      pop
        /* "#utility.yul":7638:7641   */
      0x80
        /* "#utility.yul":7665:7718   */
      tag_589
        /* "#utility.yul":7710:7717   */
      dup9
        /* "#utility.yul":7701:7707   */
      dup3
        /* "#utility.yul":7690:7699   */
      dup10
        /* "#utility.yul":7686:7708   */
      add
        /* "#utility.yul":7665:7718   */
      tag_493
      jump	// in
    tag_589:
        /* "#utility.yul":7655:7718   */
      swap2
      pop
        /* "#utility.yul":7609:7728   */
      pop
        /* "#utility.yul":7025:7735   */
      swap3
      swap6
      pop
      swap3
      swap6
      swap1
      swap4
      pop
      jump	// out
        /* "#utility.yul":7741:8727   */
    tag_38:
      0x00
      dup1
      0x00
      dup1
      0x00
      dup1
        /* "#utility.yul":7932:7935   */
      0xc0
        /* "#utility.yul":7920:7929   */
      dup8
        /* "#utility.yul":7911:7918   */
      dup10
        /* "#utility.yul":7907:7930   */
      sub
        /* "#utility.yul":7903:7936   */
      slt
        /* "#utility.yul":7900:7902   */
      iszero
      tag_591
      jumpi
        /* "#utility.yul":7949:7950   */
      0x00
        /* "#utility.yul":7946:7947   */
      dup1
        /* "#utility.yul":7939:7951   */
      revert
        /* "#utility.yul":7900:7902   */
    tag_591:
        /* "#utility.yul":7992:7993   */
      0x00
        /* "#utility.yul":8017:8070   */
      tag_592
        /* "#utility.yul":8062:8069   */
      dup10
        /* "#utility.yul":8053:8059   */
      dup3
        /* "#utility.yul":8042:8051   */
      dup11
        /* "#utility.yul":8038:8060   */
      add
        /* "#utility.yul":8017:8070   */
      tag_493
      jump	// in
    tag_592:
        /* "#utility.yul":8007:8070   */
      swap7
      pop
        /* "#utility.yul":7963:8080   */
      pop
        /* "#utility.yul":8119:8121   */
      0x20
        /* "#utility.yul":8145:8198   */
      tag_593
        /* "#utility.yul":8190:8197   */
      dup10
        /* "#utility.yul":8181:8187   */
      dup3
        /* "#utility.yul":8170:8179   */
      dup11
        /* "#utility.yul":8166:8188   */
      add
        /* "#utility.yul":8145:8198   */
      tag_538
      jump	// in
    tag_593:
        /* "#utility.yul":8135:8198   */
      swap6
      pop
        /* "#utility.yul":8090:8208   */
      pop
        /* "#utility.yul":8247:8249   */
      0x40
        /* "#utility.yul":8273:8326   */
      tag_594
        /* "#utility.yul":8318:8325   */
      dup10
        /* "#utility.yul":8309:8315   */
      dup3
        /* "#utility.yul":8298:8307   */
      dup11
        /* "#utility.yul":8294:8316   */
      add
        /* "#utility.yul":8273:8326   */
      tag_538
      jump	// in
    tag_594:
        /* "#utility.yul":8263:8326   */
      swap5
      pop
        /* "#utility.yul":8218:8336   */
      pop
        /* "#utility.yul":8375:8377   */
      0x60
        /* "#utility.yul":8401:8452   */
      tag_595
        /* "#utility.yul":8444:8451   */
      dup10
        /* "#utility.yul":8435:8441   */
      dup3
        /* "#utility.yul":8424:8433   */
      dup11
        /* "#utility.yul":8420:8442   */
      add
        /* "#utility.yul":8401:8452   */
      tag_571
      jump	// in
    tag_595:
        /* "#utility.yul":8391:8452   */
      swap4
      pop
        /* "#utility.yul":8346:8462   */
      pop
        /* "#utility.yul":8501:8504   */
      0x80
        /* "#utility.yul":8528:8581   */
      tag_596
        /* "#utility.yul":8573:8580   */
      dup10
        /* "#utility.yul":8564:8570   */
      dup3
        /* "#utility.yul":8553:8562   */
      dup11
        /* "#utility.yul":8549:8571   */
      add
        /* "#utility.yul":8528:8581   */
      tag_506
      jump	// in
    tag_596:
        /* "#utility.yul":8518:8581   */
      swap3
      pop
        /* "#utility.yul":8472:8591   */
      pop
        /* "#utility.yul":8630:8633   */
      0xa0
        /* "#utility.yul":8657:8710   */
      tag_597
        /* "#utility.yul":8702:8709   */
      dup10
        /* "#utility.yul":8693:8699   */
      dup3
        /* "#utility.yul":8682:8691   */
      dup11
        /* "#utility.yul":8678:8700   */
      add
        /* "#utility.yul":8657:8710   */
      tag_506
      jump	// in
    tag_597:
        /* "#utility.yul":8647:8710   */
      swap2
      pop
        /* "#utility.yul":8601:8720   */
      pop
        /* "#utility.yul":7890:8727   */
      swap3
      swap6
      pop
      swap3
      swap6
      pop
      swap3
      swap6
      jump	// out
        /* "#utility.yul":8733:9180   */
    tag_58:
      0x00
      dup1
        /* "#utility.yul":8887:8889   */
      0x20
        /* "#utility.yul":8875:8884   */
      dup4
        /* "#utility.yul":8866:8873   */
      dup6
        /* "#utility.yul":8862:8885   */
      sub
        /* "#utility.yul":8858:8890   */
      slt
        /* "#utility.yul":8855:8857   */
      iszero
      tag_599
      jumpi
        /* "#utility.yul":8903:8904   */
      0x00
        /* "#utility.yul":8900:8901   */
      dup1
        /* "#utility.yul":8893:8905   */
      revert
        /* "#utility.yul":8855:8857   */
    tag_599:
        /* "#utility.yul":8974:8975   */
      0x00
        /* "#utility.yul":8963:8972   */
      dup4
        /* "#utility.yul":8959:8976   */
      add
        /* "#utility.yul":8946:8977   */
      calldataload
        /* "#utility.yul":9004:9022   */
      0xffffffffffffffff
        /* "#utility.yul":8996:9002   */
      dup2
        /* "#utility.yul":8993:9023   */
      gt
        /* "#utility.yul":8990:8992   */
      iszero
      tag_600
      jumpi
        /* "#utility.yul":9036:9037   */
      0x00
        /* "#utility.yul":9033:9034   */
      dup1
        /* "#utility.yul":9026:9038   */
      revert
        /* "#utility.yul":8990:8992   */
    tag_600:
        /* "#utility.yul":9072:9163   */
      tag_601
        /* "#utility.yul":9155:9162   */
      dup6
        /* "#utility.yul":9146:9152   */
      dup3
        /* "#utility.yul":9135:9144   */
      dup7
        /* "#utility.yul":9131:9153   */
      add
        /* "#utility.yul":9072:9163   */
      tag_497
      jump	// in
    tag_601:
        /* "#utility.yul":9054:9163   */
      swap3
      pop
      swap3
      pop
        /* "#utility.yul":8917:9173   */
      pop
        /* "#utility.yul":8845:9180   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":9186:9464   */
    tag_383:
      0x00
        /* "#utility.yul":9302:9304   */
      0x20
        /* "#utility.yul":9290:9299   */
      dup3
        /* "#utility.yul":9281:9288   */
      dup5
        /* "#utility.yul":9277:9300   */
      sub
        /* "#utility.yul":9273:9305   */
      slt
        /* "#utility.yul":9270:9272   */
      iszero
      tag_603
      jumpi
        /* "#utility.yul":9318:9319   */
      0x00
        /* "#utility.yul":9315:9316   */
      dup1
        /* "#utility.yul":9308:9320   */
      revert
        /* "#utility.yul":9270:9272   */
    tag_603:
        /* "#utility.yul":9361:9362   */
      0x00
        /* "#utility.yul":9386:9447   */
      tag_604
        /* "#utility.yul":9439:9446   */
      dup5
        /* "#utility.yul":9430:9436   */
      dup3
        /* "#utility.yul":9419:9428   */
      dup6
        /* "#utility.yul":9415:9437   */
      add
        /* "#utility.yul":9386:9447   */
      tag_502
      jump	// in
    tag_604:
        /* "#utility.yul":9376:9447   */
      swap2
      pop
        /* "#utility.yul":9332:9457   */
      pop
        /* "#utility.yul":9260:9464   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":9470:9906   */
    tag_341:
      0x00
      dup1
        /* "#utility.yul":9604:9606   */
      0x40
        /* "#utility.yul":9592:9601   */
      dup4
        /* "#utility.yul":9583:9590   */
      dup6
        /* "#utility.yul":9579:9602   */
      sub
        /* "#utility.yul":9575:9607   */
      slt
        /* "#utility.yul":9572:9574   */
      iszero
      tag_606
      jumpi
        /* "#utility.yul":9620:9621   */
      0x00
        /* "#utility.yul":9617:9618   */
      dup1
        /* "#utility.yul":9610:9622   */
      revert
        /* "#utility.yul":9572:9574   */
    tag_606:
        /* "#utility.yul":9663:9664   */
      0x00
        /* "#utility.yul":9688:9751   */
      tag_607
        /* "#utility.yul":9743:9750   */
      dup6
        /* "#utility.yul":9734:9740   */
      dup3
        /* "#utility.yul":9723:9732   */
      dup7
        /* "#utility.yul":9719:9741   */
      add
        /* "#utility.yul":9688:9751   */
      tag_523
      jump	// in
    tag_607:
        /* "#utility.yul":9678:9751   */
      swap3
      pop
        /* "#utility.yul":9634:9761   */
      pop
        /* "#utility.yul":9800:9802   */
      0x20
        /* "#utility.yul":9826:9889   */
      tag_608
        /* "#utility.yul":9881:9888   */
      dup6
        /* "#utility.yul":9872:9878   */
      dup3
        /* "#utility.yul":9861:9870   */
      dup7
        /* "#utility.yul":9857:9879   */
      add
        /* "#utility.yul":9826:9889   */
      tag_523
      jump	// in
    tag_608:
        /* "#utility.yul":9816:9889   */
      swap2
      pop
        /* "#utility.yul":9771:9899   */
      pop
        /* "#utility.yul":9562:9906   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":9912:10591   */
    tag_98:
      0x00
      dup1
      0x00
      dup1
        /* "#utility.yul":10071:10073   */
      0x60
        /* "#utility.yul":10059:10068   */
      dup6
        /* "#utility.yul":10050:10057   */
      dup8
        /* "#utility.yul":10046:10069   */
      sub
        /* "#utility.yul":10042:10074   */
      slt
        /* "#utility.yul":10039:10041   */
      iszero
      tag_610
      jumpi
        /* "#utility.yul":10087:10088   */
      0x00
        /* "#utility.yul":10084:10085   */
      dup1
        /* "#utility.yul":10077:10089   */
      revert
        /* "#utility.yul":10039:10041   */
    tag_610:
        /* "#utility.yul":10130:10131   */
      0x00
        /* "#utility.yul":10155:10207   */
      tag_611
        /* "#utility.yul":10199:10206   */
      dup8
        /* "#utility.yul":10190:10196   */
      dup3
        /* "#utility.yul":10179:10188   */
      dup9
        /* "#utility.yul":10175:10197   */
      add
        /* "#utility.yul":10155:10207   */
      tag_519
      jump	// in
    tag_611:
        /* "#utility.yul":10145:10207   */
      swap5
      pop
        /* "#utility.yul":10101:10217   */
      pop
        /* "#utility.yul":10256:10258   */
      0x20
        /* "#utility.yul":10282:10334   */
      tag_612
        /* "#utility.yul":10326:10333   */
      dup8
        /* "#utility.yul":10317:10323   */
      dup3
        /* "#utility.yul":10306:10315   */
      dup9
        /* "#utility.yul":10302:10324   */
      add
        /* "#utility.yul":10282:10334   */
      tag_519
      jump	// in
    tag_612:
        /* "#utility.yul":10272:10334   */
      swap4
      pop
        /* "#utility.yul":10227:10344   */
      pop
        /* "#utility.yul":10411:10413   */
      0x40
        /* "#utility.yul":10400:10409   */
      dup6
        /* "#utility.yul":10396:10414   */
      add
        /* "#utility.yul":10383:10415   */
      calldataload
        /* "#utility.yul":10442:10460   */
      0xffffffffffffffff
        /* "#utility.yul":10434:10440   */
      dup2
        /* "#utility.yul":10431:10461   */
      gt
        /* "#utility.yul":10428:10430   */
      iszero
      tag_613
      jumpi
        /* "#utility.yul":10474:10475   */
      0x00
        /* "#utility.yul":10471:10472   */
      dup1
        /* "#utility.yul":10464:10476   */
      revert
        /* "#utility.yul":10428:10430   */
    tag_613:
        /* "#utility.yul":10510:10574   */
      tag_614
        /* "#utility.yul":10566:10573   */
      dup8
        /* "#utility.yul":10557:10563   */
      dup3
        /* "#utility.yul":10546:10555   */
      dup9
        /* "#utility.yul":10542:10564   */
      add
        /* "#utility.yul":10510:10574   */
      tag_510
      jump	// in
    tag_614:
        /* "#utility.yul":10492:10574   */
      swap3
      pop
      swap3
      pop
        /* "#utility.yul":10354:10584   */
      pop
        /* "#utility.yul":10029:10591   */
      swap3
      swap6
      swap2
      swap5
      pop
      swap3
      pop
      jump	// out
        /* "#utility.yul":10597:10987   */
    tag_197:
      0x00
        /* "#utility.yul":10726:10728   */
      0x20
        /* "#utility.yul":10714:10723   */
      dup3
        /* "#utility.yul":10705:10712   */
      dup5
        /* "#utility.yul":10701:10724   */
      sub
        /* "#utility.yul":10697:10729   */
      slt
        /* "#utility.yul":10694:10696   */
      iszero
      tag_616
      jumpi
        /* "#utility.yul":10742:10743   */
      0x00
        /* "#utility.yul":10739:10740   */
      dup1
        /* "#utility.yul":10732:10744   */
      revert
        /* "#utility.yul":10694:10696   */
    tag_616:
        /* "#utility.yul":10806:10807   */
      0x00
        /* "#utility.yul":10795:10804   */
      dup3
        /* "#utility.yul":10791:10808   */
      add
        /* "#utility.yul":10785:10809   */
      mload
        /* "#utility.yul":10836:10854   */
      0xffffffffffffffff
        /* "#utility.yul":10828:10834   */
      dup2
        /* "#utility.yul":10825:10855   */
      gt
        /* "#utility.yul":10822:10824   */
      iszero
      tag_617
      jumpi
        /* "#utility.yul":10868:10869   */
      0x00
        /* "#utility.yul":10865:10866   */
      dup1
        /* "#utility.yul":10858:10870   */
      revert
        /* "#utility.yul":10822:10824   */
    tag_617:
        /* "#utility.yul":10896:10970   */
      tag_618
        /* "#utility.yul":10962:10969   */
      dup5
        /* "#utility.yul":10953:10959   */
      dup3
        /* "#utility.yul":10942:10951   */
      dup6
        /* "#utility.yul":10938:10960   */
      add
        /* "#utility.yul":10896:10970   */
      tag_526
      jump	// in
    tag_618:
        /* "#utility.yul":10886:10970   */
      swap2
      pop
        /* "#utility.yul":10756:10980   */
      pop
        /* "#utility.yul":10684:10987   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":10993:11416   */
    tag_64:
      0x00
        /* "#utility.yul":11135:11137   */
      0x20
        /* "#utility.yul":11123:11132   */
      dup3
        /* "#utility.yul":11114:11121   */
      dup5
        /* "#utility.yul":11110:11133   */
      sub
        /* "#utility.yul":11106:11138   */
      slt
        /* "#utility.yul":11103:11105   */
      iszero
      tag_620
      jumpi
        /* "#utility.yul":11151:11152   */
      0x00
        /* "#utility.yul":11148:11149   */
      dup1
        /* "#utility.yul":11141:11153   */
      revert
        /* "#utility.yul":11103:11105   */
    tag_620:
        /* "#utility.yul":11222:11223   */
      0x00
        /* "#utility.yul":11211:11220   */
      dup3
        /* "#utility.yul":11207:11224   */
      add
        /* "#utility.yul":11194:11225   */
      calldataload
        /* "#utility.yul":11252:11270   */
      0xffffffffffffffff
        /* "#utility.yul":11244:11250   */
      dup2
        /* "#utility.yul":11241:11271   */
      gt
        /* "#utility.yul":11238:11240   */
      iszero
      tag_621
      jumpi
        /* "#utility.yul":11284:11285   */
      0x00
        /* "#utility.yul":11281:11282   */
      dup1
        /* "#utility.yul":11274:11286   */
      revert
        /* "#utility.yul":11238:11240   */
    tag_621:
        /* "#utility.yul":11312:11399   */
      tag_622
        /* "#utility.yul":11391:11398   */
      dup5
        /* "#utility.yul":11382:11388   */
      dup3
        /* "#utility.yul":11371:11380   */
      dup6
        /* "#utility.yul":11367:11389   */
      add
        /* "#utility.yul":11312:11399   */
      tag_530
      jump	// in
    tag_622:
        /* "#utility.yul":11302:11399   */
      swap2
      pop
        /* "#utility.yul":11165:11409   */
      pop
        /* "#utility.yul":11093:11416   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":11422:11769   */
    tag_32:
      0x00
        /* "#utility.yul":11572:11575   */
      0x0100
        /* "#utility.yul":11560:11569   */
      dup3
        /* "#utility.yul":11551:11558   */
      dup5
        /* "#utility.yul":11547:11570   */
      sub
        /* "#utility.yul":11543:11576   */
      slt
        /* "#utility.yul":11540:11542   */
      iszero
      tag_624
      jumpi
        /* "#utility.yul":11589:11590   */
      0x00
        /* "#utility.yul":11586:11587   */
      dup1
        /* "#utility.yul":11579:11591   */
      revert
        /* "#utility.yul":11540:11542   */
    tag_624:
        /* "#utility.yul":11632:11633   */
      0x00
        /* "#utility.yul":11657:11752   */
      tag_625
        /* "#utility.yul":11744:11751   */
      dup5
        /* "#utility.yul":11735:11741   */
      dup3
        /* "#utility.yul":11724:11733   */
      dup6
        /* "#utility.yul":11720:11742   */
      add
        /* "#utility.yul":11657:11752   */
      tag_541
      jump	// in
    tag_625:
        /* "#utility.yul":11647:11752   */
      swap2
      pop
        /* "#utility.yul":11603:11762   */
      pop
        /* "#utility.yul":11530:11769   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":11775:12204   */
    tag_89:
      0x00
        /* "#utility.yul":11920:11922   */
      0x20
        /* "#utility.yul":11908:11917   */
      dup3
        /* "#utility.yul":11899:11906   */
      dup5
        /* "#utility.yul":11895:11918   */
      sub
        /* "#utility.yul":11891:11923   */
      slt
        /* "#utility.yul":11888:11890   */
      iszero
      tag_627
      jumpi
        /* "#utility.yul":11936:11937   */
      0x00
        /* "#utility.yul":11933:11934   */
      dup1
        /* "#utility.yul":11926:11938   */
      revert
        /* "#utility.yul":11888:11890   */
    tag_627:
        /* "#utility.yul":12007:12008   */
      0x00
        /* "#utility.yul":11996:12005   */
      dup3
        /* "#utility.yul":11992:12009   */
      add
        /* "#utility.yul":11979:12010   */
      calldataload
        /* "#utility.yul":12037:12055   */
      0xffffffffffffffff
        /* "#utility.yul":12029:12035   */
      dup2
        /* "#utility.yul":12026:12056   */
      gt
        /* "#utility.yul":12023:12025   */
      iszero
      tag_628
      jumpi
        /* "#utility.yul":12069:12070   */
      0x00
        /* "#utility.yul":12066:12067   */
      dup1
        /* "#utility.yul":12059:12071   */
      revert
        /* "#utility.yul":12023:12025   */
    tag_628:
        /* "#utility.yul":12097:12187   */
      tag_629
        /* "#utility.yul":12179:12186   */
      dup5
        /* "#utility.yul":12170:12176   */
      dup3
        /* "#utility.yul":12159:12168   */
      dup6
        /* "#utility.yul":12155:12177   */
      add
        /* "#utility.yul":12097:12187   */
      tag_544
      jump	// in
    tag_629:
        /* "#utility.yul":12087:12187   */
      swap2
      pop
        /* "#utility.yul":11950:12197   */
      pop
        /* "#utility.yul":11878:12204   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":12210:12559   */
    tag_76:
      0x00
        /* "#utility.yul":12361:12364   */
      0x0100
        /* "#utility.yul":12349:12358   */
      dup3
        /* "#utility.yul":12340:12347   */
      dup5
        /* "#utility.yul":12336:12359   */
      sub
        /* "#utility.yul":12332:12365   */
      slt
        /* "#utility.yul":12329:12331   */
      iszero
      tag_631
      jumpi
        /* "#utility.yul":12378:12379   */
      0x00
        /* "#utility.yul":12375:12376   */
      dup1
        /* "#utility.yul":12368:12380   */
      revert
        /* "#utility.yul":12329:12331   */
    tag_631:
        /* "#utility.yul":12421:12422   */
      0x00
        /* "#utility.yul":12446:12542   */
      tag_632
        /* "#utility.yul":12534:12541   */
      dup5
        /* "#utility.yul":12525:12531   */
      dup3
        /* "#utility.yul":12514:12523   */
      dup6
        /* "#utility.yul":12510:12532   */
      add
        /* "#utility.yul":12446:12542   */
      tag_547
      jump	// in
    tag_632:
        /* "#utility.yul":12436:12542   */
      swap2
      pop
        /* "#utility.yul":12392:12552   */
      pop
        /* "#utility.yul":12319:12559   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":12565:12988   */
    tag_293:
      0x00
        /* "#utility.yul":12707:12709   */
      0x20
        /* "#utility.yul":12695:12704   */
      dup3
        /* "#utility.yul":12686:12693   */
      dup5
        /* "#utility.yul":12682:12705   */
      sub
        /* "#utility.yul":12678:12710   */
      slt
        /* "#utility.yul":12675:12677   */
      iszero
      tag_634
      jumpi
        /* "#utility.yul":12723:12724   */
      0x00
        /* "#utility.yul":12720:12721   */
      dup1
        /* "#utility.yul":12713:12725   */
      revert
        /* "#utility.yul":12675:12677   */
    tag_634:
        /* "#utility.yul":12794:12795   */
      0x00
        /* "#utility.yul":12783:12792   */
      dup3
        /* "#utility.yul":12779:12796   */
      add
        /* "#utility.yul":12766:12797   */
      calldataload
        /* "#utility.yul":12824:12842   */
      0xffffffffffffffff
        /* "#utility.yul":12816:12822   */
      dup2
        /* "#utility.yul":12813:12843   */
      gt
        /* "#utility.yul":12810:12812   */
      iszero
      tag_635
      jumpi
        /* "#utility.yul":12856:12857   */
      0x00
        /* "#utility.yul":12853:12854   */
      dup1
        /* "#utility.yul":12846:12858   */
      revert
        /* "#utility.yul":12810:12812   */
    tag_635:
        /* "#utility.yul":12884:12971   */
      tag_636
        /* "#utility.yul":12963:12970   */
      dup5
        /* "#utility.yul":12954:12960   */
      dup3
        /* "#utility.yul":12943:12952   */
      dup6
        /* "#utility.yul":12939:12961   */
      add
        /* "#utility.yul":12884:12971   */
      tag_550
      jump	// in
    tag_636:
        /* "#utility.yul":12874:12971   */
      swap2
      pop
        /* "#utility.yul":12737:12981   */
      pop
        /* "#utility.yul":12665:12988   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":12994:13256   */
    tag_115:
      0x00
        /* "#utility.yul":13102:13104   */
      0x20
        /* "#utility.yul":13090:13099   */
      dup3
        /* "#utility.yul":13081:13088   */
      dup5
        /* "#utility.yul":13077:13100   */
      sub
        /* "#utility.yul":13073:13105   */
      slt
        /* "#utility.yul":13070:13072   */
      iszero
      tag_638
      jumpi
        /* "#utility.yul":13118:13119   */
      0x00
        /* "#utility.yul":13115:13116   */
      dup1
        /* "#utility.yul":13108:13120   */
      revert
        /* "#utility.yul":13070:13072   */
    tag_638:
        /* "#utility.yul":13161:13162   */
      0x00
        /* "#utility.yul":13186:13239   */
      tag_639
        /* "#utility.yul":13231:13238   */
      dup5
        /* "#utility.yul":13222:13228   */
      dup3
        /* "#utility.yul":13211:13220   */
      dup6
        /* "#utility.yul":13207:13229   */
      add
        /* "#utility.yul":13186:13239   */
      tag_557
      jump	// in
    tag_639:
        /* "#utility.yul":13176:13239   */
      swap2
      pop
        /* "#utility.yul":13132:13249   */
      pop
        /* "#utility.yul":13060:13256   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":13262:13522   */
    tag_118:
      0x00
        /* "#utility.yul":13369:13371   */
      0x20
        /* "#utility.yul":13357:13366   */
      dup3
        /* "#utility.yul":13348:13355   */
      dup5
        /* "#utility.yul":13344:13367   */
      sub
        /* "#utility.yul":13340:13372   */
      slt
        /* "#utility.yul":13337:13339   */
      iszero
      tag_641
      jumpi
        /* "#utility.yul":13385:13386   */
      0x00
        /* "#utility.yul":13382:13383   */
      dup1
        /* "#utility.yul":13375:13387   */
      revert
        /* "#utility.yul":13337:13339   */
    tag_641:
        /* "#utility.yul":13428:13429   */
      0x00
        /* "#utility.yul":13453:13505   */
      tag_642
        /* "#utility.yul":13497:13504   */
      dup5
        /* "#utility.yul":13488:13494   */
      dup3
        /* "#utility.yul":13477:13486   */
      dup6
        /* "#utility.yul":13473:13495   */
      add
        /* "#utility.yul":13453:13505   */
      tag_561
      jump	// in
    tag_642:
        /* "#utility.yul":13443:13505   */
      swap2
      pop
        /* "#utility.yul":13399:13515   */
      pop
        /* "#utility.yul":13327:13522   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":13528:13812   */
    tag_139:
      0x00
        /* "#utility.yul":13647:13649   */
      0x20
        /* "#utility.yul":13635:13644   */
      dup3
        /* "#utility.yul":13626:13633   */
      dup5
        /* "#utility.yul":13622:13645   */
      sub
        /* "#utility.yul":13618:13650   */
      slt
        /* "#utility.yul":13615:13617   */
      iszero
      tag_644
      jumpi
        /* "#utility.yul":13663:13664   */
      0x00
        /* "#utility.yul":13660:13661   */
      dup1
        /* "#utility.yul":13653:13665   */
      revert
        /* "#utility.yul":13615:13617   */
    tag_644:
        /* "#utility.yul":13706:13707   */
      0x00
        /* "#utility.yul":13731:13795   */
      tag_645
        /* "#utility.yul":13787:13794   */
      dup5
        /* "#utility.yul":13778:13784   */
      dup3
        /* "#utility.yul":13767:13776   */
      dup6
        /* "#utility.yul":13763:13785   */
      add
        /* "#utility.yul":13731:13795   */
      tag_568
      jump	// in
    tag_645:
        /* "#utility.yul":13721:13795   */
      swap2
      pop
        /* "#utility.yul":13677:13805   */
      pop
        /* "#utility.yul":13605:13812   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":13818:14225   */
    tag_42:
      0x00
      dup1
        /* "#utility.yul":13943:13945   */
      0x40
        /* "#utility.yul":13931:13940   */
      dup4
        /* "#utility.yul":13922:13929   */
      dup6
        /* "#utility.yul":13918:13941   */
      sub
        /* "#utility.yul":13914:13946   */
      slt
        /* "#utility.yul":13911:13913   */
      iszero
      tag_647
      jumpi
        /* "#utility.yul":13959:13960   */
      0x00
        /* "#utility.yul":13956:13957   */
      dup1
        /* "#utility.yul":13949:13961   */
      revert
        /* "#utility.yul":13911:13913   */
    tag_647:
        /* "#utility.yul":14002:14003   */
      0x00
        /* "#utility.yul":14027:14080   */
      tag_648
        /* "#utility.yul":14072:14079   */
      dup6
        /* "#utility.yul":14063:14069   */
      dup3
        /* "#utility.yul":14052:14061   */
      dup7
        /* "#utility.yul":14048:14070   */
      add
        /* "#utility.yul":14027:14080   */
      tag_538
      jump	// in
    tag_648:
        /* "#utility.yul":14017:14080   */
      swap3
      pop
        /* "#utility.yul":13973:14090   */
      pop
        /* "#utility.yul":14129:14131   */
      0x20
        /* "#utility.yul":14155:14208   */
      tag_649
        /* "#utility.yul":14200:14207   */
      dup6
        /* "#utility.yul":14191:14197   */
      dup3
        /* "#utility.yul":14180:14189   */
      dup7
        /* "#utility.yul":14176:14198   */
      add
        /* "#utility.yul":14155:14208   */
      tag_493
      jump	// in
    tag_649:
        /* "#utility.yul":14145:14208   */
      swap2
      pop
        /* "#utility.yul":14100:14218   */
      pop
        /* "#utility.yul":13901:14225   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":14231:14929   */
    tag_51:
      0x00
      dup1
      0x00
      dup1
        /* "#utility.yul":14390:14393   */
      0x80
        /* "#utility.yul":14378:14387   */
      dup6
        /* "#utility.yul":14369:14376   */
      dup8
        /* "#utility.yul":14365:14388   */
      sub
        /* "#utility.yul":14361:14394   */
      slt
        /* "#utility.yul":14358:14360   */
      iszero
      tag_651
      jumpi
        /* "#utility.yul":14407:14408   */
      0x00
        /* "#utility.yul":14404:14405   */
      dup1
        /* "#utility.yul":14397:14409   */
      revert
        /* "#utility.yul":14358:14360   */
    tag_651:
        /* "#utility.yul":14450:14451   */
      0x00
        /* "#utility.yul":14475:14528   */
      tag_652
        /* "#utility.yul":14520:14527   */
      dup8
        /* "#utility.yul":14511:14517   */
      dup3
        /* "#utility.yul":14500:14509   */
      dup9
        /* "#utility.yul":14496:14518   */
      add
        /* "#utility.yul":14475:14528   */
      tag_538
      jump	// in
    tag_652:
        /* "#utility.yul":14465:14528   */
      swap5
      pop
        /* "#utility.yul":14421:14538   */
      pop
        /* "#utility.yul":14577:14579   */
      0x20
        /* "#utility.yul":14603:14656   */
      tag_653
        /* "#utility.yul":14648:14655   */
      dup8
        /* "#utility.yul":14639:14645   */
      dup3
        /* "#utility.yul":14628:14637   */
      dup9
        /* "#utility.yul":14624:14646   */
      add
        /* "#utility.yul":14603:14656   */
      tag_493
      jump	// in
    tag_653:
        /* "#utility.yul":14593:14656   */
      swap4
      pop
        /* "#utility.yul":14548:14666   */
      pop
        /* "#utility.yul":14705:14707   */
      0x40
        /* "#utility.yul":14731:14784   */
      tag_654
        /* "#utility.yul":14776:14783   */
      dup8
        /* "#utility.yul":14767:14773   */
      dup3
        /* "#utility.yul":14756:14765   */
      dup9
        /* "#utility.yul":14752:14774   */
      add
        /* "#utility.yul":14731:14784   */
      tag_538
      jump	// in
    tag_654:
        /* "#utility.yul":14721:14784   */
      swap3
      pop
        /* "#utility.yul":14676:14794   */
      pop
        /* "#utility.yul":14833:14835   */
      0x60
        /* "#utility.yul":14859:14912   */
      tag_655
        /* "#utility.yul":14904:14911   */
      dup8
        /* "#utility.yul":14895:14901   */
      dup3
        /* "#utility.yul":14884:14893   */
      dup9
        /* "#utility.yul":14880:14902   */
      add
        /* "#utility.yul":14859:14912   */
      tag_493
      jump	// in
    tag_655:
        /* "#utility.yul":14849:14912   */
      swap2
      pop
        /* "#utility.yul":14804:14922   */
      pop
        /* "#utility.yul":14348:14929   */
      swap3
      swap6
      swap2
      swap5
      pop
      swap3
      pop
      jump	// out
        /* "#utility.yul":14935:15127   */
    tag_656:
      0x00
        /* "#utility.yul":15057:15121   */
      tag_658
        /* "#utility.yul":15117:15120   */
      dup4
        /* "#utility.yul":15109:15115   */
      dup4
        /* "#utility.yul":15057:15121   */
      tag_659
      jump	// in
    tag_658:
        /* "#utility.yul":15043:15121   */
      swap1
      pop
        /* "#utility.yul":15033:15127   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":15133:15280   */
    tag_660:
        /* "#utility.yul":15228:15273   */
      tag_662
        /* "#utility.yul":15267:15272   */
      dup2
        /* "#utility.yul":15228:15273   */
      tag_663
      jump	// in
    tag_662:
        /* "#utility.yul":15223:15226   */
      dup3
        /* "#utility.yul":15216:15274   */
      mstore
        /* "#utility.yul":15206:15280   */
      pop
      pop
      jump	// out
        /* "#utility.yul":15286:15394   */
    tag_664:
        /* "#utility.yul":15363:15387   */
      tag_666
        /* "#utility.yul":15381:15386   */
      dup2
        /* "#utility.yul":15363:15387   */
      tag_667
      jump	// in
    tag_666:
        /* "#utility.yul":15358:15361   */
      dup3
        /* "#utility.yul":15351:15388   */
      mstore
        /* "#utility.yul":15341:15394   */
      pop
      pop
      jump	// out
        /* "#utility.yul":15400:15518   */
    tag_668:
        /* "#utility.yul":15487:15511   */
      tag_670
        /* "#utility.yul":15505:15510   */
      dup2
        /* "#utility.yul":15487:15511   */
      tag_667
      jump	// in
    tag_670:
        /* "#utility.yul":15482:15485   */
      dup3
        /* "#utility.yul":15475:15512   */
      mstore
        /* "#utility.yul":15465:15518   */
      pop
      pop
      jump	// out
        /* "#utility.yul":15524:15681   */
    tag_671:
        /* "#utility.yul":15629:15674   */
      tag_673
        /* "#utility.yul":15649:15673   */
      tag_674
        /* "#utility.yul":15667:15672   */
      dup3
        /* "#utility.yul":15649:15673   */
      tag_667
      jump	// in
    tag_674:
        /* "#utility.yul":15629:15674   */
      tag_675
      jump	// in
    tag_673:
        /* "#utility.yul":15624:15627   */
      dup3
        /* "#utility.yul":15617:15675   */
      mstore
        /* "#utility.yul":15607:15681   */
      pop
      pop
      jump	// out
        /* "#utility.yul":15713:16696   */
    tag_676:
      0x00
        /* "#utility.yul":15879:15942   */
      tag_678
        /* "#utility.yul":15936:15941   */
      dup3
        /* "#utility.yul":15879:15942   */
      tag_679
      jump	// in
    tag_678:
        /* "#utility.yul":15958:16053   */
      tag_680
        /* "#utility.yul":16046:16052   */
      dup2
        /* "#utility.yul":16041:16044   */
      dup6
        /* "#utility.yul":15958:16053   */
      tag_681
      jump	// in
    tag_680:
        /* "#utility.yul":15951:16053   */
      swap4
      pop
        /* "#utility.yul":16079:16082   */
      dup4
        /* "#utility.yul":16124:16128   */
      0x20
        /* "#utility.yul":16116:16122   */
      dup3
        /* "#utility.yul":16112:16129   */
      mul
        /* "#utility.yul":16107:16110   */
      dup6
        /* "#utility.yul":16103:16130   */
      add
        /* "#utility.yul":16154:16219   */
      tag_682
        /* "#utility.yul":16213:16218   */
      dup6
        /* "#utility.yul":16154:16219   */
      tag_683
      jump	// in
    tag_682:
        /* "#utility.yul":16242:16249   */
      dup1
        /* "#utility.yul":16273:16274   */
      0x00
        /* "#utility.yul":16258:16651   */
    tag_684:
        /* "#utility.yul":16283:16289   */
      dup6
        /* "#utility.yul":16280:16281   */
      dup2
        /* "#utility.yul":16277:16290   */
      lt
        /* "#utility.yul":16258:16651   */
      iszero
      tag_686
      jumpi
        /* "#utility.yul":16354:16363   */
      dup5
        /* "#utility.yul":16348:16352   */
      dup5
        /* "#utility.yul":16344:16364   */
      sub
        /* "#utility.yul":16339:16342   */
      dup10
        /* "#utility.yul":16332:16365   */
      mstore
        /* "#utility.yul":16405:16411   */
      dup2
        /* "#utility.yul":16399:16412   */
      mload
        /* "#utility.yul":16433:16515   */
      tag_687
        /* "#utility.yul":16510:16514   */
      dup6
        /* "#utility.yul":16495:16508   */
      dup3
        /* "#utility.yul":16433:16515   */
      tag_656
      jump	// in
    tag_687:
        /* "#utility.yul":16425:16515   */
      swap5
      pop
        /* "#utility.yul":16538:16607   */
      tag_688
        /* "#utility.yul":16600:16606   */
      dup4
        /* "#utility.yul":16538:16607   */
      tag_689
      jump	// in
    tag_688:
        /* "#utility.yul":16528:16607   */
      swap3
      pop
        /* "#utility.yul":16636:16640   */
      0x20
        /* "#utility.yul":16631:16634   */
      dup11
        /* "#utility.yul":16627:16641   */
      add
        /* "#utility.yul":16620:16641   */
      swap10
      pop
        /* "#utility.yul":16318:16651   */
      pop
        /* "#utility.yul":16305:16306   */
      0x01
        /* "#utility.yul":16302:16303   */
      dup2
        /* "#utility.yul":16298:16307   */
      add
        /* "#utility.yul":16293:16307   */
      swap1
      pop
        /* "#utility.yul":16258:16651   */
      jump(tag_684)
    tag_686:
        /* "#utility.yul":16262:16276   */
      pop
        /* "#utility.yul":16667:16671   */
      dup3
        /* "#utility.yul":16660:16671   */
      swap8
      pop
        /* "#utility.yul":16687:16690   */
      dup8
        /* "#utility.yul":16680:16690   */
      swap6
      pop
        /* "#utility.yul":15855:16696   */
      pop
      pop
      pop
      pop
      pop
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":16702:16811   */
    tag_690:
        /* "#utility.yul":16783:16804   */
      tag_692
        /* "#utility.yul":16798:16803   */
      dup2
        /* "#utility.yul":16783:16804   */
      tag_693
      jump	// in
    tag_692:
        /* "#utility.yul":16778:16781   */
      dup3
        /* "#utility.yul":16771:16805   */
      mstore
        /* "#utility.yul":16761:16811   */
      pop
      pop
      jump	// out
        /* "#utility.yul":16817:16935   */
    tag_694:
        /* "#utility.yul":16904:16928   */
      tag_696
        /* "#utility.yul":16922:16927   */
      dup2
        /* "#utility.yul":16904:16928   */
      tag_697
      jump	// in
    tag_696:
        /* "#utility.yul":16899:16902   */
      dup3
        /* "#utility.yul":16892:16929   */
      mstore
        /* "#utility.yul":16882:16935   */
      pop
      pop
      jump	// out
        /* "#utility.yul":16941:17098   */
    tag_698:
        /* "#utility.yul":17046:17091   */
      tag_700
        /* "#utility.yul":17066:17090   */
      tag_701
        /* "#utility.yul":17084:17089   */
      dup3
        /* "#utility.yul":17066:17090   */
      tag_697
      jump	// in
    tag_701:
        /* "#utility.yul":17046:17091   */
      tag_702
      jump	// in
    tag_700:
        /* "#utility.yul":17041:17044   */
      dup3
        /* "#utility.yul":17034:17092   */
      mstore
        /* "#utility.yul":17024:17098   */
      pop
      pop
      jump	// out
        /* "#utility.yul":17126:17440   */
    tag_703:
      0x00
        /* "#utility.yul":17261:17349   */
      tag_705
        /* "#utility.yul":17342:17348   */
      dup4
        /* "#utility.yul":17337:17340   */
      dup6
        /* "#utility.yul":17261:17349   */
      tag_706
      jump	// in
    tag_705:
        /* "#utility.yul":17254:17349   */
      swap4
      pop
        /* "#utility.yul":17359:17402   */
      tag_707
        /* "#utility.yul":17395:17401   */
      dup4
        /* "#utility.yul":17390:17393   */
      dup6
        /* "#utility.yul":17383:17388   */
      dup5
        /* "#utility.yul":17359:17402   */
      tag_484
      jump	// in
    tag_707:
        /* "#utility.yul":17427:17433   */
      dup3
        /* "#utility.yul":17422:17425   */
      dup5
        /* "#utility.yul":17418:17434   */
      add
        /* "#utility.yul":17411:17434   */
      swap1
      pop
        /* "#utility.yul":17244:17440   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":17446:17786   */
    tag_659:
      0x00
        /* "#utility.yul":17550:17588   */
      tag_709
        /* "#utility.yul":17582:17587   */
      dup3
        /* "#utility.yul":17550:17588   */
      tag_710
      jump	// in
    tag_709:
        /* "#utility.yul":17604:17664   */
      tag_711
        /* "#utility.yul":17657:17663   */
      dup2
        /* "#utility.yul":17652:17655   */
      dup6
        /* "#utility.yul":17604:17664   */
      tag_712
      jump	// in
    tag_711:
        /* "#utility.yul":17597:17664   */
      swap4
      pop
        /* "#utility.yul":17673:17725   */
      tag_713
        /* "#utility.yul":17718:17724   */
      dup2
        /* "#utility.yul":17713:17716   */
      dup6
        /* "#utility.yul":17706:17710   */
      0x20
        /* "#utility.yul":17699:17704   */
      dup7
        /* "#utility.yul":17695:17711   */
      add
        /* "#utility.yul":17673:17725   */
      tag_492
      jump	// in
    tag_713:
        /* "#utility.yul":17750:17779   */
      tag_714
        /* "#utility.yul":17772:17778   */
      dup2
        /* "#utility.yul":17750:17779   */
      tag_715
      jump	// in
    tag_714:
        /* "#utility.yul":17745:17748   */
      dup5
        /* "#utility.yul":17741:17780   */
      add
        /* "#utility.yul":17734:17780   */
      swap2
      pop
        /* "#utility.yul":17526:17786   */
      pop
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":17792:18152   */
    tag_716:
      0x00
        /* "#utility.yul":17906:17944   */
      tag_718
        /* "#utility.yul":17938:17943   */
      dup3
        /* "#utility.yul":17906:17944   */
      tag_710
      jump	// in
    tag_718:
        /* "#utility.yul":17960:18030   */
      tag_719
        /* "#utility.yul":18023:18029   */
      dup2
        /* "#utility.yul":18018:18021   */
      dup6
        /* "#utility.yul":17960:18030   */
      tag_720
      jump	// in
    tag_719:
        /* "#utility.yul":17953:18030   */
      swap4
      pop
        /* "#utility.yul":18039:18091   */
      tag_721
        /* "#utility.yul":18084:18090   */
      dup2
        /* "#utility.yul":18079:18082   */
      dup6
        /* "#utility.yul":18072:18076   */
      0x20
        /* "#utility.yul":18065:18070   */
      dup7
        /* "#utility.yul":18061:18077   */
      add
        /* "#utility.yul":18039:18091   */
      tag_492
      jump	// in
    tag_721:
        /* "#utility.yul":18116:18145   */
      tag_722
        /* "#utility.yul":18138:18144   */
      dup2
        /* "#utility.yul":18116:18145   */
      tag_715
      jump	// in
    tag_722:
        /* "#utility.yul":18111:18114   */
      dup5
        /* "#utility.yul":18107:18146   */
      add
        /* "#utility.yul":18100:18146   */
      swap2
      pop
        /* "#utility.yul":17882:18152   */
      pop
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":18158:18531   */
    tag_723:
      0x00
        /* "#utility.yul":18290:18328   */
      tag_725
        /* "#utility.yul":18322:18327   */
      dup3
        /* "#utility.yul":18290:18328   */
      tag_710
      jump	// in
    tag_725:
        /* "#utility.yul":18344:18432   */
      tag_726
        /* "#utility.yul":18425:18431   */
      dup2
        /* "#utility.yul":18420:18423   */
      dup6
        /* "#utility.yul":18344:18432   */
      tag_706
      jump	// in
    tag_726:
        /* "#utility.yul":18337:18432   */
      swap4
      pop
        /* "#utility.yul":18441:18493   */
      tag_727
        /* "#utility.yul":18486:18492   */
      dup2
        /* "#utility.yul":18481:18484   */
      dup6
        /* "#utility.yul":18474:18478   */
      0x20
        /* "#utility.yul":18467:18472   */
      dup7
        /* "#utility.yul":18463:18479   */
      add
        /* "#utility.yul":18441:18493   */
      tag_492
      jump	// in
    tag_727:
        /* "#utility.yul":18518:18524   */
      dup1
        /* "#utility.yul":18513:18516   */
      dup5
        /* "#utility.yul":18509:18525   */
      add
        /* "#utility.yul":18502:18525   */
      swap2
      pop
        /* "#utility.yul":18266:18531   */
      pop
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":18537:18652   */
    tag_728:
        /* "#utility.yul":18622:18645   */
      tag_730
        /* "#utility.yul":18639:18644   */
      dup2
        /* "#utility.yul":18622:18645   */
      tag_731
      jump	// in
    tag_730:
        /* "#utility.yul":18617:18620   */
      dup3
        /* "#utility.yul":18610:18646   */
      mstore
        /* "#utility.yul":18600:18652   */
      pop
      pop
      jump	// out
        /* "#utility.yul":18658:19022   */
    tag_732:
      0x00
        /* "#utility.yul":18774:18813   */
      tag_734
        /* "#utility.yul":18807:18812   */
      dup3
        /* "#utility.yul":18774:18813   */
      tag_735
      jump	// in
    tag_734:
        /* "#utility.yul":18829:18900   */
      tag_736
        /* "#utility.yul":18893:18899   */
      dup2
        /* "#utility.yul":18888:18891   */
      dup6
        /* "#utility.yul":18829:18900   */
      tag_737
      jump	// in
    tag_736:
        /* "#utility.yul":18822:18900   */
      swap4
      pop
        /* "#utility.yul":18909:18961   */
      tag_738
        /* "#utility.yul":18954:18960   */
      dup2
        /* "#utility.yul":18949:18952   */
      dup6
        /* "#utility.yul":18942:18946   */
      0x20
        /* "#utility.yul":18935:18940   */
      dup7
        /* "#utility.yul":18931:18947   */
      add
        /* "#utility.yul":18909:18961   */
      tag_492
      jump	// in
    tag_738:
        /* "#utility.yul":18986:19015   */
      tag_739
        /* "#utility.yul":19008:19014   */
      dup2
        /* "#utility.yul":18986:19015   */
      tag_715
      jump	// in
    tag_739:
        /* "#utility.yul":18981:18984   */
      dup5
        /* "#utility.yul":18977:19016   */
      add
        /* "#utility.yul":18970:19016   */
      swap2
      pop
        /* "#utility.yul":18750:19022   */
      pop
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":19028:19344   */
    tag_740:
      0x00
        /* "#utility.yul":19191:19258   */
      tag_742
        /* "#utility.yul":19255:19257   */
      0x12
        /* "#utility.yul":19250:19253   */
      dup4
        /* "#utility.yul":19191:19258   */
      tag_737
      jump	// in
    tag_742:
        /* "#utility.yul":19184:19258   */
      swap2
      pop
        /* "#utility.yul":19288:19308   */
      0x496e73756666696369656e742057455448390000000000000000000000000000
        /* "#utility.yul":19284:19285   */
      0x00
        /* "#utility.yul":19279:19282   */
      dup4
        /* "#utility.yul":19275:19286   */
      add
        /* "#utility.yul":19268:19309   */
      mstore
        /* "#utility.yul":19335:19337   */
      0x20
        /* "#utility.yul":19330:19333   */
      dup3
        /* "#utility.yul":19326:19338   */
      add
        /* "#utility.yul":19319:19338   */
      swap1
      pop
        /* "#utility.yul":19174:19344   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":19350:19666   */
    tag_743:
      0x00
        /* "#utility.yul":19513:19580   */
      tag_745
        /* "#utility.yul":19577:19579   */
      0x12
        /* "#utility.yul":19572:19575   */
      dup4
        /* "#utility.yul":19513:19580   */
      tag_737
      jump	// in
    tag_745:
        /* "#utility.yul":19506:19580   */
      swap2
      pop
        /* "#utility.yul":19610:19630   */
      0x496e73756666696369656e7420746f6b656e0000000000000000000000000000
        /* "#utility.yul":19606:19607   */
      0x00
        /* "#utility.yul":19601:19604   */
      dup4
        /* "#utility.yul":19597:19608   */
      add
        /* "#utility.yul":19590:19631   */
      mstore
        /* "#utility.yul":19657:19659   */
      0x20
        /* "#utility.yul":19652:19655   */
      dup3
        /* "#utility.yul":19648:19660   */
      add
        /* "#utility.yul":19641:19660   */
      swap1
      pop
        /* "#utility.yul":19496:19666   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":19672:19987   */
    tag_746:
      0x00
        /* "#utility.yul":19835:19902   */
      tag_748
        /* "#utility.yul":19899:19901   */
      0x11
        /* "#utility.yul":19894:19897   */
      dup4
        /* "#utility.yul":19835:19902   */
      tag_737
      jump	// in
    tag_748:
        /* "#utility.yul":19828:19902   */
      swap2
      pop
        /* "#utility.yul":19932:19951   */
      0x746f55696e7432345f6f766572666c6f77000000000000000000000000000000
        /* "#utility.yul":19928:19929   */
      0x00
        /* "#utility.yul":19923:19926   */
      dup4
        /* "#utility.yul":19919:19930   */
      add
        /* "#utility.yul":19912:19952   */
      mstore
        /* "#utility.yul":19978:19980   */
      0x20
        /* "#utility.yul":19973:19976   */
      dup3
        /* "#utility.yul":19969:19981   */
      add
        /* "#utility.yul":19962:19981   */
      swap1
      pop
        /* "#utility.yul":19818:19987   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":19993:20293   */
    tag_749:
      0x00
        /* "#utility.yul":20156:20222   */
      tag_751
        /* "#utility.yul":20220:20221   */
      0x03
        /* "#utility.yul":20215:20218   */
      dup4
        /* "#utility.yul":20156:20222   */
      tag_737
      jump	// in
    tag_751:
        /* "#utility.yul":20149:20222   */
      swap2
      pop
        /* "#utility.yul":20252:20257   */
      0x5354450000000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":20248:20249   */
      0x00
        /* "#utility.yul":20243:20246   */
      dup4
        /* "#utility.yul":20239:20250   */
      add
        /* "#utility.yul":20232:20258   */
      mstore
        /* "#utility.yul":20284:20286   */
      0x20
        /* "#utility.yul":20279:20282   */
      dup3
        /* "#utility.yul":20275:20287   */
      add
        /* "#utility.yul":20268:20287   */
      swap1
      pop
        /* "#utility.yul":20139:20293   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":20299:20611   */
    tag_752:
      0x00
        /* "#utility.yul":20462:20529   */
      tag_754
        /* "#utility.yul":20526:20528   */
      0x0e
        /* "#utility.yul":20521:20524   */
      dup4
        /* "#utility.yul":20462:20529   */
      tag_737
      jump	// in
    tag_754:
        /* "#utility.yul":20455:20529   */
      swap2
      pop
        /* "#utility.yul":20559:20575   */
      0x736c6963655f6f766572666c6f77000000000000000000000000000000000000
        /* "#utility.yul":20555:20556   */
      0x00
        /* "#utility.yul":20550:20553   */
      dup4
        /* "#utility.yul":20546:20557   */
      add
        /* "#utility.yul":20539:20576   */
      mstore
        /* "#utility.yul":20602:20604   */
      0x20
        /* "#utility.yul":20597:20600   */
      dup3
        /* "#utility.yul":20593:20605   */
      add
        /* "#utility.yul":20586:20605   */
      swap1
      pop
        /* "#utility.yul":20445:20611   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":20617:21013   */
    tag_755:
      0x00
        /* "#utility.yul":20798:20882   */
      tag_757
        /* "#utility.yul":20880:20881   */
      0x01
        /* "#utility.yul":20875:20878   */
      dup4
        /* "#utility.yul":20798:20882   */
      tag_758
      jump	// in
    tag_757:
        /* "#utility.yul":20791:20882   */
      swap2
      pop
        /* "#utility.yul":20912:20978   */
      0xff00000000000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":20908:20909   */
      0x00
        /* "#utility.yul":20903:20906   */
      dup4
        /* "#utility.yul":20899:20910   */
      add
        /* "#utility.yul":20892:20979   */
      mstore
        /* "#utility.yul":21005:21006   */
      0x01
        /* "#utility.yul":21000:21003   */
      dup3
        /* "#utility.yul":20996:21007   */
      add
        /* "#utility.yul":20989:21007   */
      swap1
      pop
        /* "#utility.yul":20781:21013   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":21019:21318   */
    tag_759:
      0x00
        /* "#utility.yul":21182:21248   */
      tag_761
        /* "#utility.yul":21246:21247   */
      0x02
        /* "#utility.yul":21241:21244   */
      dup4
        /* "#utility.yul":21182:21248   */
      tag_737
      jump	// in
    tag_761:
        /* "#utility.yul":21175:21248   */
      swap2
      pop
        /* "#utility.yul":21278:21282   */
      0x5354000000000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":21274:21275   */
      0x00
        /* "#utility.yul":21269:21272   */
      dup4
        /* "#utility.yul":21265:21276   */
      add
        /* "#utility.yul":21258:21283   */
      mstore
        /* "#utility.yul":21309:21311   */
      0x20
        /* "#utility.yul":21304:21307   */
      dup3
        /* "#utility.yul":21300:21312   */
      add
        /* "#utility.yul":21293:21312   */
      swap1
      pop
        /* "#utility.yul":21165:21318   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":21324:21642   */
    tag_762:
      0x00
        /* "#utility.yul":21487:21554   */
      tag_764
        /* "#utility.yul":21551:21553   */
      0x14
        /* "#utility.yul":21546:21549   */
      dup4
        /* "#utility.yul":21487:21554   */
      tag_737
      jump	// in
    tag_764:
        /* "#utility.yul":21480:21554   */
      swap2
      pop
        /* "#utility.yul":21584:21606   */
      0x746f55696e7432345f6f75744f66426f756e6473000000000000000000000000
        /* "#utility.yul":21580:21581   */
      0x00
        /* "#utility.yul":21575:21578   */
      dup4
        /* "#utility.yul":21571:21582   */
      add
        /* "#utility.yul":21564:21607   */
      mstore
        /* "#utility.yul":21633:21635   */
      0x20
        /* "#utility.yul":21628:21631   */
      dup3
        /* "#utility.yul":21624:21636   */
      add
        /* "#utility.yul":21617:21636   */
      swap1
      pop
        /* "#utility.yul":21470:21642   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":21648:21954   */
    tag_765:
      0x00
        /* "#utility.yul":21811:21877   */
      tag_767
        /* "#utility.yul":21875:21876   */
      0x09
        /* "#utility.yul":21870:21873   */
      dup4
        /* "#utility.yul":21811:21877   */
      tag_737
      jump	// in
    tag_767:
        /* "#utility.yul":21804:21877   */
      swap2
      pop
        /* "#utility.yul":21907:21918   */
      0x4e6f742057455448390000000000000000000000000000000000000000000000
        /* "#utility.yul":21903:21904   */
      0x00
        /* "#utility.yul":21898:21901   */
      dup4
        /* "#utility.yul":21894:21905   */
      add
        /* "#utility.yul":21887:21919   */
      mstore
        /* "#utility.yul":21945:21947   */
      0x20
        /* "#utility.yul":21940:21943   */
      dup3
        /* "#utility.yul":21936:21948   */
      add
        /* "#utility.yul":21929:21948   */
      swap1
      pop
        /* "#utility.yul":21794:21954   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":21960:22279   */
    tag_768:
      0x00
        /* "#utility.yul":22123:22190   */
      tag_770
        /* "#utility.yul":22187:22189   */
      0x15
        /* "#utility.yul":22182:22185   */
      dup4
        /* "#utility.yul":22123:22190   */
      tag_737
      jump	// in
    tag_770:
        /* "#utility.yul":22116:22190   */
      swap2
      pop
        /* "#utility.yul":22220:22243   */
      0x746f416464726573735f6f75744f66426f756e64730000000000000000000000
        /* "#utility.yul":22216:22217   */
      0x00
        /* "#utility.yul":22211:22214   */
      dup4
        /* "#utility.yul":22207:22218   */
      add
        /* "#utility.yul":22200:22244   */
      mstore
        /* "#utility.yul":22270:22272   */
      0x20
        /* "#utility.yul":22265:22268   */
      dup3
        /* "#utility.yul":22261:22273   */
      add
        /* "#utility.yul":22254:22273   */
      swap1
      pop
        /* "#utility.yul":22106:22279   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":22285:22585   */
    tag_771:
      0x00
        /* "#utility.yul":22448:22514   */
      tag_773
        /* "#utility.yul":22512:22513   */
      0x03
        /* "#utility.yul":22507:22510   */
      dup4
        /* "#utility.yul":22448:22514   */
      tag_737
      jump	// in
    tag_773:
        /* "#utility.yul":22441:22514   */
      swap2
      pop
        /* "#utility.yul":22544:22549   */
      0x5354460000000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":22540:22541   */
      0x00
        /* "#utility.yul":22535:22538   */
      dup4
        /* "#utility.yul":22531:22542   */
      add
        /* "#utility.yul":22524:22550   */
      mstore
        /* "#utility.yul":22576:22578   */
      0x20
        /* "#utility.yul":22571:22574   */
      dup3
        /* "#utility.yul":22567:22579   */
      add
        /* "#utility.yul":22560:22579   */
      swap1
      pop
        /* "#utility.yul":22431:22585   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":22591:22907   */
    tag_774:
      0x00
        /* "#utility.yul":22754:22821   */
      tag_776
        /* "#utility.yul":22818:22820   */
      0x12
        /* "#utility.yul":22813:22816   */
      dup4
        /* "#utility.yul":22754:22821   */
      tag_737
      jump	// in
    tag_776:
        /* "#utility.yul":22747:22821   */
      swap2
      pop
        /* "#utility.yul":22851:22871   */
      0x546f6f206d756368207265717565737465640000000000000000000000000000
        /* "#utility.yul":22847:22848   */
      0x00
        /* "#utility.yul":22842:22845   */
      dup4
        /* "#utility.yul":22838:22849   */
      add
        /* "#utility.yul":22831:22872   */
      mstore
        /* "#utility.yul":22898:22900   */
      0x20
        /* "#utility.yul":22893:22896   */
      dup3
        /* "#utility.yul":22889:22901   */
      add
        /* "#utility.yul":22882:22901   */
      swap1
      pop
        /* "#utility.yul":22737:22907   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":22913:23230   */
    tag_777:
      0x00
        /* "#utility.yul":23076:23143   */
      tag_779
        /* "#utility.yul":23140:23142   */
      0x13
        /* "#utility.yul":23135:23138   */
      dup4
        /* "#utility.yul":23076:23143   */
      tag_737
      jump	// in
    tag_779:
        /* "#utility.yul":23069:23143   */
      swap2
      pop
        /* "#utility.yul":23173:23194   */
      0x5472616e73616374696f6e20746f6f206f6c6400000000000000000000000000
        /* "#utility.yul":23169:23170   */
      0x00
        /* "#utility.yul":23164:23167   */
      dup4
        /* "#utility.yul":23160:23171   */
      add
        /* "#utility.yul":23153:23195   */
      mstore
        /* "#utility.yul":23221:23223   */
      0x20
        /* "#utility.yul":23216:23219   */
      dup3
        /* "#utility.yul":23212:23224   */
      add
        /* "#utility.yul":23205:23224   */
      swap1
      pop
        /* "#utility.yul":23059:23230   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":23236:23551   */
    tag_780:
      0x00
        /* "#utility.yul":23399:23466   */
      tag_782
        /* "#utility.yul":23463:23465   */
      0x11
        /* "#utility.yul":23458:23461   */
      dup4
        /* "#utility.yul":23399:23466   */
      tag_737
      jump	// in
    tag_782:
        /* "#utility.yul":23392:23466   */
      swap2
      pop
        /* "#utility.yul":23496:23515   */
      0x736c6963655f6f75744f66426f756e6473000000000000000000000000000000
        /* "#utility.yul":23492:23493   */
      0x00
        /* "#utility.yul":23487:23490   */
      dup4
        /* "#utility.yul":23483:23494   */
      add
        /* "#utility.yul":23476:23516   */
      mstore
        /* "#utility.yul":23542:23544   */
      0x20
        /* "#utility.yul":23537:23540   */
      dup3
        /* "#utility.yul":23533:23545   */
      add
        /* "#utility.yul":23526:23545   */
      swap1
      pop
        /* "#utility.yul":23382:23551   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":23557:23874   */
    tag_783:
      0x00
        /* "#utility.yul":23720:23787   */
      tag_785
        /* "#utility.yul":23784:23786   */
      0x13
        /* "#utility.yul":23779:23782   */
      dup4
        /* "#utility.yul":23720:23787   */
      tag_737
      jump	// in
    tag_785:
        /* "#utility.yul":23713:23787   */
      swap2
      pop
        /* "#utility.yul":23817:23838   */
      0x546f6f206c6974746c6520726563656976656400000000000000000000000000
        /* "#utility.yul":23813:23814   */
      0x00
        /* "#utility.yul":23808:23811   */
      dup4
        /* "#utility.yul":23804:23815   */
      add
        /* "#utility.yul":23797:23839   */
      mstore
        /* "#utility.yul":23865:23867   */
      0x20
        /* "#utility.yul":23860:23863   */
      dup3
        /* "#utility.yul":23856:23868   */
      add
        /* "#utility.yul":23849:23868   */
      swap1
      pop
        /* "#utility.yul":23703:23874   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":23880:24196   */
    tag_786:
      0x00
        /* "#utility.yul":24043:24110   */
      tag_788
        /* "#utility.yul":24107:24109   */
      0x12
        /* "#utility.yul":24102:24105   */
      dup4
        /* "#utility.yul":24043:24110   */
      tag_737
      jump	// in
    tag_788:
        /* "#utility.yul":24036:24110   */
      swap2
      pop
        /* "#utility.yul":24140:24160   */
      0x746f416464726573735f6f766572666c6f770000000000000000000000000000
        /* "#utility.yul":24136:24137   */
      0x00
        /* "#utility.yul":24131:24134   */
      dup4
        /* "#utility.yul":24127:24138   */
      add
        /* "#utility.yul":24120:24161   */
      mstore
        /* "#utility.yul":24187:24189   */
      0x20
        /* "#utility.yul":24182:24185   */
      dup3
        /* "#utility.yul":24178:24190   */
      add
        /* "#utility.yul":24171:24190   */
      swap1
      pop
        /* "#utility.yul":24026:24196   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":24282:24905   */
    tag_789:
      0x00
        /* "#utility.yul":24455:24459   */
      0x40
        /* "#utility.yul":24450:24453   */
      dup4
        /* "#utility.yul":24446:24460   */
      add
        /* "#utility.yul":24542:24546   */
      0x00
        /* "#utility.yul":24535:24540   */
      dup4
        /* "#utility.yul":24531:24547   */
      add
        /* "#utility.yul":24525:24548   */
      mload
        /* "#utility.yul":24595:24598   */
      dup5
        /* "#utility.yul":24589:24593   */
      dup3
        /* "#utility.yul":24585:24599   */
      sub
        /* "#utility.yul":24578:24582   */
      0x00
        /* "#utility.yul":24573:24576   */
      dup7
        /* "#utility.yul":24569:24583   */
      add
        /* "#utility.yul":24562:24600   */
      mstore
        /* "#utility.yul":24621:24692   */
      tag_791
        /* "#utility.yul":24687:24691   */
      dup3
        /* "#utility.yul":24673:24685   */
      dup3
        /* "#utility.yul":24621:24692   */
      tag_659
      jump	// in
    tag_791:
        /* "#utility.yul":24613:24692   */
      swap2
      pop
        /* "#utility.yul":24470:24703   */
      pop
        /* "#utility.yul":24786:24790   */
      0x20
        /* "#utility.yul":24779:24784   */
      dup4
        /* "#utility.yul":24775:24791   */
      add
        /* "#utility.yul":24769:24792   */
      mload
        /* "#utility.yul":24805:24868   */
      tag_792
        /* "#utility.yul":24862:24866   */
      0x20
        /* "#utility.yul":24857:24860   */
      dup7
        /* "#utility.yul":24853:24867   */
      add
        /* "#utility.yul":24839:24851   */
      dup3
        /* "#utility.yul":24805:24868   */
      tag_664
      jump	// in
    tag_792:
        /* "#utility.yul":24713:24878   */
      pop
        /* "#utility.yul":24895:24899   */
      dup1
        /* "#utility.yul":24888:24899   */
      swap2
      pop
        /* "#utility.yul":24424:24905   */
      pop
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":24911:25029   */
    tag_793:
        /* "#utility.yul":24998:25022   */
      tag_795
        /* "#utility.yul":25016:25021   */
      dup2
        /* "#utility.yul":24998:25022   */
      tag_796
      jump	// in
    tag_795:
        /* "#utility.yul":24993:24996   */
      dup3
        /* "#utility.yul":24986:25023   */
      mstore
        /* "#utility.yul":24976:25029   */
      pop
      pop
      jump	// out
        /* "#utility.yul":25035:25150   */
    tag_797:
        /* "#utility.yul":25120:25143   */
      tag_799
        /* "#utility.yul":25137:25142   */
      dup2
        /* "#utility.yul":25120:25143   */
      tag_800
      jump	// in
    tag_799:
        /* "#utility.yul":25115:25118   */
      dup3
        /* "#utility.yul":25108:25144   */
      mstore
        /* "#utility.yul":25098:25150   */
      pop
      pop
      jump	// out
        /* "#utility.yul":25156:25309   */
    tag_801:
        /* "#utility.yul":25259:25302   */
      tag_803
        /* "#utility.yul":25278:25301   */
      tag_804
        /* "#utility.yul":25295:25300   */
      dup3
        /* "#utility.yul":25278:25301   */
      tag_800
      jump	// in
    tag_804:
        /* "#utility.yul":25259:25302   */
      tag_805
      jump	// in
    tag_803:
        /* "#utility.yul":25254:25257   */
      dup3
        /* "#utility.yul":25247:25303   */
      mstore
        /* "#utility.yul":25237:25309   */
      pop
      pop
      jump	// out
        /* "#utility.yul":25315:25433   */
    tag_806:
        /* "#utility.yul":25402:25426   */
      tag_808
        /* "#utility.yul":25420:25425   */
      dup2
        /* "#utility.yul":25402:25426   */
      tag_809
      jump	// in
    tag_808:
        /* "#utility.yul":25397:25400   */
      dup3
        /* "#utility.yul":25390:25427   */
      mstore
        /* "#utility.yul":25380:25433   */
      pop
      pop
      jump	// out
        /* "#utility.yul":25439:25551   */
    tag_810:
        /* "#utility.yul":25522:25544   */
      tag_812
        /* "#utility.yul":25538:25543   */
      dup2
        /* "#utility.yul":25522:25544   */
      tag_813
      jump	// in
    tag_812:
        /* "#utility.yul":25517:25520   */
      dup3
        /* "#utility.yul":25510:25545   */
      mstore
        /* "#utility.yul":25500:25551   */
      pop
      pop
      jump	// out
        /* "#utility.yul":25557:26090   */
    tag_121:
      0x00
        /* "#utility.yul":25738:25813   */
      tag_815
        /* "#utility.yul":25809:25812   */
      dup3
        /* "#utility.yul":25800:25806   */
      dup7
        /* "#utility.yul":25738:25813   */
      tag_671
      jump	// in
    tag_815:
        /* "#utility.yul":25838:25840   */
      0x14
        /* "#utility.yul":25833:25836   */
      dup3
        /* "#utility.yul":25829:25841   */
      add
        /* "#utility.yul":25822:25841   */
      swap2
      pop
        /* "#utility.yul":25851:25924   */
      tag_816
        /* "#utility.yul":25920:25923   */
      dup3
        /* "#utility.yul":25911:25917   */
      dup6
        /* "#utility.yul":25851:25924   */
      tag_801
      jump	// in
    tag_816:
        /* "#utility.yul":25949:25950   */
      0x03
        /* "#utility.yul":25944:25947   */
      dup3
        /* "#utility.yul":25940:25951   */
      add
        /* "#utility.yul":25933:25951   */
      swap2
      pop
        /* "#utility.yul":25961:26036   */
      tag_817
        /* "#utility.yul":26032:26035   */
      dup3
        /* "#utility.yul":26023:26029   */
      dup5
        /* "#utility.yul":25961:26036   */
      tag_671
      jump	// in
    tag_817:
        /* "#utility.yul":26061:26063   */
      0x14
        /* "#utility.yul":26056:26059   */
      dup3
        /* "#utility.yul":26052:26064   */
      add
        /* "#utility.yul":26045:26064   */
      swap2
      pop
        /* "#utility.yul":26081:26084   */
      dup2
        /* "#utility.yul":26074:26084   */
      swap1
      pop
        /* "#utility.yul":25727:26090   */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":26096:26387   */
    tag_190:
      0x00
        /* "#utility.yul":26258:26361   */
      tag_819
        /* "#utility.yul":26357:26360   */
      dup3
        /* "#utility.yul":26348:26354   */
      dup5
        /* "#utility.yul":26340:26346   */
      dup7
        /* "#utility.yul":26258:26361   */
      tag_703
      jump	// in
    tag_819:
        /* "#utility.yul":26251:26361   */
      swap2
      pop
        /* "#utility.yul":26378:26381   */
      dup2
        /* "#utility.yul":26371:26381   */
      swap1
      pop
        /* "#utility.yul":26240:26387   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":26393:26664   */
    tag_314:
      0x00
        /* "#utility.yul":26545:26638   */
      tag_821
        /* "#utility.yul":26634:26637   */
      dup3
        /* "#utility.yul":26625:26631   */
      dup5
        /* "#utility.yul":26545:26638   */
      tag_723
      jump	// in
    tag_821:
        /* "#utility.yul":26538:26638   */
      swap2
      pop
        /* "#utility.yul":26655:26658   */
      dup2
        /* "#utility.yul":26648:26658   */
      swap1
      pop
        /* "#utility.yul":26527:26664   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":26670:27474   */
    tag_474:
      0x00
        /* "#utility.yul":26961:27109   */
      tag_823
        /* "#utility.yul":27105:27108   */
      dup3
        /* "#utility.yul":26961:27109   */
      tag_755
      jump	// in
    tag_823:
        /* "#utility.yul":26954:27109   */
      swap2
      pop
        /* "#utility.yul":27119:27194   */
      tag_824
        /* "#utility.yul":27190:27193   */
      dup3
        /* "#utility.yul":27181:27187   */
      dup7
        /* "#utility.yul":27119:27194   */
      tag_671
      jump	// in
    tag_824:
        /* "#utility.yul":27219:27221   */
      0x14
        /* "#utility.yul":27214:27217   */
      dup3
        /* "#utility.yul":27210:27222   */
      add
        /* "#utility.yul":27203:27222   */
      swap2
      pop
        /* "#utility.yul":27232:27307   */
      tag_825
        /* "#utility.yul":27303:27306   */
      dup3
        /* "#utility.yul":27294:27300   */
      dup6
        /* "#utility.yul":27232:27307   */
      tag_698
      jump	// in
    tag_825:
        /* "#utility.yul":27332:27334   */
      0x20
        /* "#utility.yul":27327:27330   */
      dup3
        /* "#utility.yul":27323:27335   */
      add
        /* "#utility.yul":27316:27335   */
      swap2
      pop
        /* "#utility.yul":27345:27420   */
      tag_826
        /* "#utility.yul":27416:27419   */
      dup3
        /* "#utility.yul":27407:27413   */
      dup5
        /* "#utility.yul":27345:27420   */
      tag_698
      jump	// in
    tag_826:
        /* "#utility.yul":27445:27447   */
      0x20
        /* "#utility.yul":27440:27443   */
      dup3
        /* "#utility.yul":27436:27448   */
      add
        /* "#utility.yul":27429:27448   */
      swap2
      pop
        /* "#utility.yul":27465:27468   */
      dup2
        /* "#utility.yul":27458:27468   */
      swap1
      pop
        /* "#utility.yul":26943:27474   */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":27480:27702   */
    tag_48:
      0x00
        /* "#utility.yul":27611:27613   */
      0x20
        /* "#utility.yul":27600:27609   */
      dup3
        /* "#utility.yul":27596:27614   */
      add
        /* "#utility.yul":27588:27614   */
      swap1
      pop
        /* "#utility.yul":27624:27695   */
      tag_828
        /* "#utility.yul":27692:27693   */
      0x00
        /* "#utility.yul":27681:27690   */
      dup4
        /* "#utility.yul":27677:27694   */
      add
        /* "#utility.yul":27668:27674   */
      dup5
        /* "#utility.yul":27624:27695   */
      tag_668
      jump	// in
    tag_828:
        /* "#utility.yul":27578:27702   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":27708:27946   */
    tag_134:
      0x00
        /* "#utility.yul":27847:27849   */
      0x20
        /* "#utility.yul":27836:27845   */
      dup3
        /* "#utility.yul":27832:27850   */
      add
        /* "#utility.yul":27824:27850   */
      swap1
      pop
        /* "#utility.yul":27860:27939   */
      tag_830
        /* "#utility.yul":27936:27937   */
      0x00
        /* "#utility.yul":27925:27934   */
      dup4
        /* "#utility.yul":27921:27938   */
      add
        /* "#utility.yul":27912:27918   */
      dup5
        /* "#utility.yul":27860:27939   */
      tag_660
      jump	// in
    tag_830:
        /* "#utility.yul":27814:27946   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":27952:28300   */
    tag_172:
      0x00
        /* "#utility.yul":28119:28121   */
      0x40
        /* "#utility.yul":28108:28117   */
      dup3
        /* "#utility.yul":28104:28122   */
      add
        /* "#utility.yul":28096:28122   */
      swap1
      pop
        /* "#utility.yul":28132:28211   */
      tag_832
        /* "#utility.yul":28208:28209   */
      0x00
        /* "#utility.yul":28197:28206   */
      dup4
        /* "#utility.yul":28193:28210   */
      add
        /* "#utility.yul":28184:28190   */
      dup6
        /* "#utility.yul":28132:28211   */
      tag_660
      jump	// in
    tag_832:
        /* "#utility.yul":28221:28293   */
      tag_833
        /* "#utility.yul":28289:28291   */
      0x20
        /* "#utility.yul":28278:28287   */
      dup4
        /* "#utility.yul":28274:28292   */
      add
        /* "#utility.yul":28265:28271   */
      dup5
        /* "#utility.yul":28221:28293   */
      tag_668
      jump	// in
    tag_833:
        /* "#utility.yul":28086:28300   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":28306:29299   */
    tag_128:
      0x00
        /* "#utility.yul":28631:28634   */
      0x0100
        /* "#utility.yul":28620:28629   */
      dup3
        /* "#utility.yul":28616:28635   */
      add
        /* "#utility.yul":28608:28635   */
      swap1
      pop
        /* "#utility.yul":28645:28724   */
      tag_835
        /* "#utility.yul":28721:28722   */
      0x00
        /* "#utility.yul":28710:28719   */
      dup4
        /* "#utility.yul":28706:28723   */
      add
        /* "#utility.yul":28697:28703   */
      dup12
        /* "#utility.yul":28645:28724   */
      tag_660
      jump	// in
    tag_835:
        /* "#utility.yul":28734:28806   */
      tag_836
        /* "#utility.yul":28802:28804   */
      0x20
        /* "#utility.yul":28791:28800   */
      dup4
        /* "#utility.yul":28787:28805   */
      add
        /* "#utility.yul":28778:28784   */
      dup11
        /* "#utility.yul":28734:28806   */
      tag_668
      jump	// in
    tag_836:
        /* "#utility.yul":28816:28888   */
      tag_837
        /* "#utility.yul":28884:28886   */
      0x40
        /* "#utility.yul":28873:28882   */
      dup4
        /* "#utility.yul":28869:28887   */
      add
        /* "#utility.yul":28860:28866   */
      dup10
        /* "#utility.yul":28816:28888   */
      tag_806
      jump	// in
    tag_837:
        /* "#utility.yul":28898:28970   */
      tag_838
        /* "#utility.yul":28966:28968   */
      0x60
        /* "#utility.yul":28955:28964   */
      dup4
        /* "#utility.yul":28951:28969   */
      add
        /* "#utility.yul":28942:28948   */
      dup9
        /* "#utility.yul":28898:28970   */
      tag_806
      jump	// in
    tag_838:
        /* "#utility.yul":28980:29047   */
      tag_839
        /* "#utility.yul":29042:29045   */
      0x80
        /* "#utility.yul":29031:29040   */
      dup4
        /* "#utility.yul":29027:29046   */
      add
        /* "#utility.yul":29018:29024   */
      dup8
        /* "#utility.yul":28980:29047   */
      tag_690
      jump	// in
    tag_839:
        /* "#utility.yul":29057:29126   */
      tag_840
        /* "#utility.yul":29121:29124   */
      0xa0
        /* "#utility.yul":29110:29119   */
      dup4
        /* "#utility.yul":29106:29125   */
      add
        /* "#utility.yul":29097:29103   */
      dup7
        /* "#utility.yul":29057:29126   */
      tag_810
      jump	// in
    tag_840:
        /* "#utility.yul":29136:29209   */
      tag_841
        /* "#utility.yul":29204:29207   */
      0xc0
        /* "#utility.yul":29193:29202   */
      dup4
        /* "#utility.yul":29189:29208   */
      add
        /* "#utility.yul":29180:29186   */
      dup6
        /* "#utility.yul":29136:29209   */
      tag_694
      jump	// in
    tag_841:
        /* "#utility.yul":29219:29292   */
      tag_842
        /* "#utility.yul":29287:29290   */
      0xe0
        /* "#utility.yul":29276:29285   */
      dup4
        /* "#utility.yul":29272:29291   */
      add
        /* "#utility.yul":29263:29269   */
      dup5
        /* "#utility.yul":29219:29292   */
      tag_694
      jump	// in
    tag_842:
        /* "#utility.yul":28598:29299   */
      swap10
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
        /* "#utility.yul":29305:30199   */
    tag_285:
      0x00
        /* "#utility.yul":29608:29611   */
      0xe0
        /* "#utility.yul":29597:29606   */
      dup3
        /* "#utility.yul":29593:29612   */
      add
        /* "#utility.yul":29585:29612   */
      swap1
      pop
        /* "#utility.yul":29622:29701   */
      tag_844
        /* "#utility.yul":29698:29699   */
      0x00
        /* "#utility.yul":29687:29696   */
      dup4
        /* "#utility.yul":29683:29700   */
      add
        /* "#utility.yul":29674:29680   */
      dup11
        /* "#utility.yul":29622:29701   */
      tag_660
      jump	// in
    tag_844:
        /* "#utility.yul":29711:29783   */
      tag_845
        /* "#utility.yul":29779:29781   */
      0x20
        /* "#utility.yul":29768:29777   */
      dup4
        /* "#utility.yul":29764:29782   */
      add
        /* "#utility.yul":29755:29761   */
      dup10
        /* "#utility.yul":29711:29783   */
      tag_668
      jump	// in
    tag_845:
        /* "#utility.yul":29793:29865   */
      tag_846
        /* "#utility.yul":29861:29863   */
      0x40
        /* "#utility.yul":29850:29859   */
      dup4
        /* "#utility.yul":29846:29864   */
      add
        /* "#utility.yul":29837:29843   */
      dup9
        /* "#utility.yul":29793:29865   */
      tag_806
      jump	// in
    tag_846:
        /* "#utility.yul":29875:29947   */
      tag_847
        /* "#utility.yul":29943:29945   */
      0x60
        /* "#utility.yul":29932:29941   */
      dup4
        /* "#utility.yul":29928:29946   */
      add
        /* "#utility.yul":29919:29925   */
      dup8
        /* "#utility.yul":29875:29947   */
      tag_806
      jump	// in
    tag_847:
        /* "#utility.yul":29957:30026   */
      tag_848
        /* "#utility.yul":30021:30024   */
      0x80
        /* "#utility.yul":30010:30019   */
      dup4
        /* "#utility.yul":30006:30025   */
      add
        /* "#utility.yul":29997:30003   */
      dup7
        /* "#utility.yul":29957:30026   */
      tag_810
      jump	// in
    tag_848:
        /* "#utility.yul":30036:30109   */
      tag_849
        /* "#utility.yul":30104:30107   */
      0xa0
        /* "#utility.yul":30093:30102   */
      dup4
        /* "#utility.yul":30089:30108   */
      add
        /* "#utility.yul":30080:30086   */
      dup6
        /* "#utility.yul":30036:30109   */
      tag_694
      jump	// in
    tag_849:
        /* "#utility.yul":30119:30192   */
      tag_850
        /* "#utility.yul":30187:30190   */
      0xc0
        /* "#utility.yul":30176:30185   */
      dup4
        /* "#utility.yul":30172:30191   */
      add
        /* "#utility.yul":30163:30169   */
      dup5
        /* "#utility.yul":30119:30192   */
      tag_694
      jump	// in
    tag_850:
        /* "#utility.yul":29575:30199   */
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
        /* "#utility.yul":30205:30643   */
    tag_472:
      0x00
        /* "#utility.yul":30390:30392   */
      0x60
        /* "#utility.yul":30379:30388   */
      dup3
        /* "#utility.yul":30375:30393   */
      add
        /* "#utility.yul":30367:30393   */
      swap1
      pop
        /* "#utility.yul":30403:30474   */
      tag_852
        /* "#utility.yul":30471:30472   */
      0x00
        /* "#utility.yul":30460:30469   */
      dup4
        /* "#utility.yul":30456:30473   */
      add
        /* "#utility.yul":30447:30453   */
      dup7
        /* "#utility.yul":30403:30474   */
      tag_668
      jump	// in
    tag_852:
        /* "#utility.yul":30484:30556   */
      tag_853
        /* "#utility.yul":30552:30554   */
      0x20
        /* "#utility.yul":30541:30550   */
      dup4
        /* "#utility.yul":30537:30555   */
      add
        /* "#utility.yul":30528:30534   */
      dup6
        /* "#utility.yul":30484:30556   */
      tag_668
      jump	// in
    tag_853:
        /* "#utility.yul":30566:30636   */
      tag_854
        /* "#utility.yul":30632:30634   */
      0x40
        /* "#utility.yul":30621:30630   */
      dup4
        /* "#utility.yul":30617:30635   */
      add
        /* "#utility.yul":30608:30614   */
      dup5
        /* "#utility.yul":30566:30636   */
      tag_797
      jump	// in
    tag_854:
        /* "#utility.yul":30357:30643   */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":30649:31091   */
    tag_458:
      0x00
        /* "#utility.yul":30836:30838   */
      0x60
        /* "#utility.yul":30825:30834   */
      dup3
        /* "#utility.yul":30821:30839   */
      add
        /* "#utility.yul":30813:30839   */
      swap1
      pop
        /* "#utility.yul":30849:30920   */
      tag_856
        /* "#utility.yul":30917:30918   */
      0x00
        /* "#utility.yul":30906:30915   */
      dup4
        /* "#utility.yul":30902:30919   */
      add
        /* "#utility.yul":30893:30899   */
      dup7
        /* "#utility.yul":30849:30920   */
      tag_668
      jump	// in
    tag_856:
        /* "#utility.yul":30930:31002   */
      tag_857
        /* "#utility.yul":30998:31000   */
      0x20
        /* "#utility.yul":30987:30996   */
      dup4
        /* "#utility.yul":30983:31001   */
      add
        /* "#utility.yul":30974:30980   */
      dup6
        /* "#utility.yul":30930:31002   */
      tag_668
      jump	// in
    tag_857:
        /* "#utility.yul":31012:31084   */
      tag_858
        /* "#utility.yul":31080:31082   */
      0x40
        /* "#utility.yul":31069:31078   */
      dup4
        /* "#utility.yul":31065:31083   */
      add
        /* "#utility.yul":31056:31062   */
      dup5
        /* "#utility.yul":31012:31084   */
      tag_806
      jump	// in
    tag_858:
        /* "#utility.yul":30803:31091   */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":31097:31832   */
    tag_336:
      0x00
        /* "#utility.yul":31350:31353   */
      0xa0
        /* "#utility.yul":31339:31348   */
      dup3
        /* "#utility.yul":31335:31354   */
      add
        /* "#utility.yul":31327:31354   */
      swap1
      pop
        /* "#utility.yul":31364:31435   */
      tag_860
        /* "#utility.yul":31432:31433   */
      0x00
        /* "#utility.yul":31421:31430   */
      dup4
        /* "#utility.yul":31417:31434   */
      add
        /* "#utility.yul":31408:31414   */
      dup9
        /* "#utility.yul":31364:31435   */
      tag_668
      jump	// in
    tag_860:
        /* "#utility.yul":31445:31511   */
      tag_861
        /* "#utility.yul":31507:31509   */
      0x20
        /* "#utility.yul":31496:31505   */
      dup4
        /* "#utility.yul":31492:31510   */
      add
        /* "#utility.yul":31483:31489   */
      dup8
        /* "#utility.yul":31445:31511   */
      tag_690
      jump	// in
    tag_861:
        /* "#utility.yul":31521:31591   */
      tag_862
        /* "#utility.yul":31587:31589   */
      0x40
        /* "#utility.yul":31576:31585   */
      dup4
        /* "#utility.yul":31572:31590   */
      add
        /* "#utility.yul":31563:31569   */
      dup7
        /* "#utility.yul":31521:31591   */
      tag_728
      jump	// in
    tag_862:
        /* "#utility.yul":31601:31673   */
      tag_863
        /* "#utility.yul":31669:31671   */
      0x60
        /* "#utility.yul":31658:31667   */
      dup4
        /* "#utility.yul":31654:31672   */
      add
        /* "#utility.yul":31645:31651   */
      dup6
        /* "#utility.yul":31601:31673   */
      tag_793
      jump	// in
    tag_863:
        /* "#utility.yul":31721:31730   */
      dup2
        /* "#utility.yul":31715:31719   */
      dup2
        /* "#utility.yul":31711:31731   */
      sub
        /* "#utility.yul":31705:31708   */
      0x80
        /* "#utility.yul":31694:31703   */
      dup4
        /* "#utility.yul":31690:31709   */
      add
        /* "#utility.yul":31683:31732   */
      mstore
        /* "#utility.yul":31749:31825   */
      tag_864
        /* "#utility.yul":31820:31824   */
      dup2
        /* "#utility.yul":31811:31817   */
      dup5
        /* "#utility.yul":31749:31825   */
      tag_716
      jump	// in
    tag_864:
        /* "#utility.yul":31741:31825   */
      swap1
      pop
        /* "#utility.yul":31317:31832   */
      swap7
      swap6
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":31838:32170   */
    tag_375:
      0x00
        /* "#utility.yul":31997:31999   */
      0x40
        /* "#utility.yul":31986:31995   */
      dup3
        /* "#utility.yul":31982:32000   */
      add
        /* "#utility.yul":31974:32000   */
      swap1
      pop
        /* "#utility.yul":32010:32081   */
      tag_866
        /* "#utility.yul":32078:32079   */
      0x00
        /* "#utility.yul":32067:32076   */
      dup4
        /* "#utility.yul":32063:32080   */
      add
        /* "#utility.yul":32054:32060   */
      dup6
        /* "#utility.yul":32010:32081   */
      tag_668
      jump	// in
    tag_866:
        /* "#utility.yul":32091:32163   */
      tag_867
        /* "#utility.yul":32159:32161   */
      0x20
        /* "#utility.yul":32148:32157   */
      dup4
        /* "#utility.yul":32144:32162   */
      add
        /* "#utility.yul":32135:32141   */
      dup5
        /* "#utility.yul":32091:32163   */
      tag_806
      jump	// in
    tag_867:
        /* "#utility.yul":31964:32170   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":32176:32585   */
    tag_61:
      0x00
        /* "#utility.yul":32375:32377   */
      0x20
        /* "#utility.yul":32364:32373   */
      dup3
        /* "#utility.yul":32360:32378   */
      add
        /* "#utility.yul":32352:32378   */
      swap1
      pop
        /* "#utility.yul":32424:32433   */
      dup2
        /* "#utility.yul":32418:32422   */
      dup2
        /* "#utility.yul":32414:32434   */
      sub
        /* "#utility.yul":32410:32411   */
      0x00
        /* "#utility.yul":32399:32408   */
      dup4
        /* "#utility.yul":32395:32412   */
      add
        /* "#utility.yul":32388:32435   */
      mstore
        /* "#utility.yul":32452:32578   */
      tag_869
        /* "#utility.yul":32573:32577   */
      dup2
        /* "#utility.yul":32564:32570   */
      dup5
        /* "#utility.yul":32452:32578   */
      tag_676
      jump	// in
    tag_869:
        /* "#utility.yul":32444:32578   */
      swap1
      pop
        /* "#utility.yul":32342:32585   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":32591:32904   */
    tag_199:
      0x00
        /* "#utility.yul":32742:32744   */
      0x20
        /* "#utility.yul":32731:32740   */
      dup3
        /* "#utility.yul":32727:32745   */
      add
        /* "#utility.yul":32719:32745   */
      swap1
      pop
        /* "#utility.yul":32791:32800   */
      dup2
        /* "#utility.yul":32785:32789   */
      dup2
        /* "#utility.yul":32781:32801   */
      sub
        /* "#utility.yul":32777:32778   */
      0x00
        /* "#utility.yul":32766:32775   */
      dup4
        /* "#utility.yul":32762:32779   */
      add
        /* "#utility.yul":32755:32802   */
      mstore
        /* "#utility.yul":32819:32897   */
      tag_871
        /* "#utility.yul":32892:32896   */
      dup2
        /* "#utility.yul":32883:32889   */
      dup5
        /* "#utility.yul":32819:32897   */
      tag_732
      jump	// in
    tag_871:
        /* "#utility.yul":32811:32897   */
      swap1
      pop
        /* "#utility.yul":32709:32904   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":32910:33329   */
    tag_142:
      0x00
        /* "#utility.yul":33114:33116   */
      0x20
        /* "#utility.yul":33103:33112   */
      dup3
        /* "#utility.yul":33099:33117   */
      add
        /* "#utility.yul":33091:33117   */
      swap1
      pop
        /* "#utility.yul":33163:33172   */
      dup2
        /* "#utility.yul":33157:33161   */
      dup2
        /* "#utility.yul":33153:33173   */
      sub
        /* "#utility.yul":33149:33150   */
      0x00
        /* "#utility.yul":33138:33147   */
      dup4
        /* "#utility.yul":33134:33151   */
      add
        /* "#utility.yul":33127:33174   */
      mstore
        /* "#utility.yul":33191:33322   */
      tag_873
        /* "#utility.yul":33317:33321   */
      dup2
        /* "#utility.yul":33191:33322   */
      tag_740
      jump	// in
    tag_873:
        /* "#utility.yul":33183:33322   */
      swap1
      pop
        /* "#utility.yul":33081:33329   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":33335:33754   */
    tag_253:
      0x00
        /* "#utility.yul":33539:33541   */
      0x20
        /* "#utility.yul":33528:33537   */
      dup3
        /* "#utility.yul":33524:33542   */
      add
        /* "#utility.yul":33516:33542   */
      swap1
      pop
        /* "#utility.yul":33588:33597   */
      dup2
        /* "#utility.yul":33582:33586   */
      dup2
        /* "#utility.yul":33578:33598   */
      sub
        /* "#utility.yul":33574:33575   */
      0x00
        /* "#utility.yul":33563:33572   */
      dup4
        /* "#utility.yul":33559:33576   */
      add
        /* "#utility.yul":33552:33599   */
      mstore
        /* "#utility.yul":33616:33747   */
      tag_875
        /* "#utility.yul":33742:33746   */
      dup2
        /* "#utility.yul":33616:33747   */
      tag_743
      jump	// in
    tag_875:
        /* "#utility.yul":33608:33747   */
      swap1
      pop
        /* "#utility.yul":33506:33754   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":33760:34179   */
    tag_445:
      0x00
        /* "#utility.yul":33964:33966   */
      0x20
        /* "#utility.yul":33953:33962   */
      dup3
        /* "#utility.yul":33949:33967   */
      add
        /* "#utility.yul":33941:33967   */
      swap1
      pop
        /* "#utility.yul":34013:34022   */
      dup2
        /* "#utility.yul":34007:34011   */
      dup2
        /* "#utility.yul":34003:34023   */
      sub
        /* "#utility.yul":33999:34000   */
      0x00
        /* "#utility.yul":33988:33997   */
      dup4
        /* "#utility.yul":33984:34001   */
      add
        /* "#utility.yul":33977:34024   */
      mstore
        /* "#utility.yul":34041:34172   */
      tag_877
        /* "#utility.yul":34167:34171   */
      dup2
        /* "#utility.yul":34041:34172   */
      tag_746
      jump	// in
    tag_877:
        /* "#utility.yul":34033:34172   */
      swap1
      pop
        /* "#utility.yul":33931:34179   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":34185:34604   */
    tag_320:
      0x00
        /* "#utility.yul":34389:34391   */
      0x20
        /* "#utility.yul":34378:34387   */
      dup3
        /* "#utility.yul":34374:34392   */
      add
        /* "#utility.yul":34366:34392   */
      swap1
      pop
        /* "#utility.yul":34438:34447   */
      dup2
        /* "#utility.yul":34432:34436   */
      dup2
        /* "#utility.yul":34428:34448   */
      sub
        /* "#utility.yul":34424:34425   */
      0x00
        /* "#utility.yul":34413:34422   */
      dup4
        /* "#utility.yul":34409:34426   */
      add
        /* "#utility.yul":34402:34449   */
      mstore
        /* "#utility.yul":34466:34597   */
      tag_879
        /* "#utility.yul":34592:34596   */
      dup2
        /* "#utility.yul":34466:34597   */
      tag_749
      jump	// in
    tag_879:
        /* "#utility.yul":34458:34597   */
      swap1
      pop
        /* "#utility.yul":34356:34604   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":34610:35029   */
    tag_424:
      0x00
        /* "#utility.yul":34814:34816   */
      0x20
        /* "#utility.yul":34803:34812   */
      dup3
        /* "#utility.yul":34799:34817   */
      add
        /* "#utility.yul":34791:34817   */
      swap1
      pop
        /* "#utility.yul":34863:34872   */
      dup2
        /* "#utility.yul":34857:34861   */
      dup2
        /* "#utility.yul":34853:34873   */
      sub
        /* "#utility.yul":34849:34850   */
      0x00
        /* "#utility.yul":34838:34847   */
      dup4
        /* "#utility.yul":34834:34851   */
      add
        /* "#utility.yul":34827:34874   */
      mstore
        /* "#utility.yul":34891:35022   */
      tag_881
        /* "#utility.yul":35017:35021   */
      dup2
        /* "#utility.yul":34891:35022   */
      tag_752
      jump	// in
    tag_881:
        /* "#utility.yul":34883:35022   */
      swap1
      pop
        /* "#utility.yul":34781:35029   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":35035:35454   */
    tag_386:
      0x00
        /* "#utility.yul":35239:35241   */
      0x20
        /* "#utility.yul":35228:35237   */
      dup3
        /* "#utility.yul":35224:35242   */
      add
        /* "#utility.yul":35216:35242   */
      swap1
      pop
        /* "#utility.yul":35288:35297   */
      dup2
        /* "#utility.yul":35282:35286   */
      dup2
        /* "#utility.yul":35278:35298   */
      sub
        /* "#utility.yul":35274:35275   */
      0x00
        /* "#utility.yul":35263:35272   */
      dup4
        /* "#utility.yul":35259:35276   */
      add
        /* "#utility.yul":35252:35299   */
      mstore
        /* "#utility.yul":35316:35447   */
      tag_883
        /* "#utility.yul":35442:35446   */
      dup2
        /* "#utility.yul":35316:35447   */
      tag_759
      jump	// in
    tag_883:
        /* "#utility.yul":35308:35447   */
      swap1
      pop
        /* "#utility.yul":35206:35454   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":35460:35879   */
    tag_448:
      0x00
        /* "#utility.yul":35664:35666   */
      0x20
        /* "#utility.yul":35653:35662   */
      dup3
        /* "#utility.yul":35649:35667   */
      add
        /* "#utility.yul":35641:35667   */
      swap1
      pop
        /* "#utility.yul":35713:35722   */
      dup2
        /* "#utility.yul":35707:35711   */
      dup2
        /* "#utility.yul":35703:35723   */
      sub
        /* "#utility.yul":35699:35700   */
      0x00
        /* "#utility.yul":35688:35697   */
      dup4
        /* "#utility.yul":35684:35701   */
      add
        /* "#utility.yul":35677:35724   */
      mstore
        /* "#utility.yul":35741:35872   */
      tag_885
        /* "#utility.yul":35867:35871   */
      dup2
        /* "#utility.yul":35741:35872   */
      tag_762
      jump	// in
    tag_885:
        /* "#utility.yul":35733:35872   */
      swap1
      pop
        /* "#utility.yul":35631:35879   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":35885:36304   */
    tag_27:
      0x00
        /* "#utility.yul":36089:36091   */
      0x20
        /* "#utility.yul":36078:36087   */
      dup3
        /* "#utility.yul":36074:36092   */
      add
        /* "#utility.yul":36066:36092   */
      swap1
      pop
        /* "#utility.yul":36138:36147   */
      dup2
        /* "#utility.yul":36132:36136   */
      dup2
        /* "#utility.yul":36128:36148   */
      sub
        /* "#utility.yul":36124:36125   */
      0x00
        /* "#utility.yul":36113:36122   */
      dup4
        /* "#utility.yul":36109:36126   */
      add
        /* "#utility.yul":36102:36149   */
      mstore
        /* "#utility.yul":36166:36297   */
      tag_887
        /* "#utility.yul":36292:36296   */
      dup2
        /* "#utility.yul":36166:36297   */
      tag_765
      jump	// in
    tag_887:
        /* "#utility.yul":36158:36297   */
      swap1
      pop
        /* "#utility.yul":36056:36304   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":36310:36729   */
    tag_441:
      0x00
        /* "#utility.yul":36514:36516   */
      0x20
        /* "#utility.yul":36503:36512   */
      dup3
        /* "#utility.yul":36499:36517   */
      add
        /* "#utility.yul":36491:36517   */
      swap1
      pop
        /* "#utility.yul":36563:36572   */
      dup2
        /* "#utility.yul":36557:36561   */
      dup2
        /* "#utility.yul":36553:36573   */
      sub
        /* "#utility.yul":36549:36550   */
      0x00
        /* "#utility.yul":36538:36547   */
      dup4
        /* "#utility.yul":36534:36551   */
      add
        /* "#utility.yul":36527:36574   */
      mstore
        /* "#utility.yul":36591:36722   */
      tag_889
        /* "#utility.yul":36717:36721   */
      dup2
        /* "#utility.yul":36591:36722   */
      tag_768
      jump	// in
    tag_889:
        /* "#utility.yul":36583:36722   */
      swap1
      pop
        /* "#utility.yul":36481:36729   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":36735:37154   */
    tag_468:
      0x00
        /* "#utility.yul":36939:36941   */
      0x20
        /* "#utility.yul":36928:36937   */
      dup3
        /* "#utility.yul":36924:36942   */
      add
        /* "#utility.yul":36916:36942   */
      swap1
      pop
        /* "#utility.yul":36988:36997   */
      dup2
        /* "#utility.yul":36982:36986   */
      dup2
        /* "#utility.yul":36978:36998   */
      sub
        /* "#utility.yul":36974:36975   */
      0x00
        /* "#utility.yul":36963:36972   */
      dup4
        /* "#utility.yul":36959:36976   */
      add
        /* "#utility.yul":36952:36999   */
      mstore
        /* "#utility.yul":37016:37147   */
      tag_891
        /* "#utility.yul":37142:37146   */
      dup2
        /* "#utility.yul":37016:37147   */
      tag_771
      jump	// in
    tag_891:
        /* "#utility.yul":37008:37147   */
      swap1
      pop
        /* "#utility.yul":36906:37154   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":37160:37579   */
    tag_244:
      0x00
        /* "#utility.yul":37364:37366   */
      0x20
        /* "#utility.yul":37353:37362   */
      dup3
        /* "#utility.yul":37349:37367   */
      add
        /* "#utility.yul":37341:37367   */
      swap1
      pop
        /* "#utility.yul":37413:37422   */
      dup2
        /* "#utility.yul":37407:37411   */
      dup2
        /* "#utility.yul":37403:37423   */
      sub
        /* "#utility.yul":37399:37400   */
      0x00
        /* "#utility.yul":37388:37397   */
      dup4
        /* "#utility.yul":37384:37401   */
      add
        /* "#utility.yul":37377:37424   */
      mstore
        /* "#utility.yul":37441:37572   */
      tag_893
        /* "#utility.yul":37567:37571   */
      dup2
        /* "#utility.yul":37441:37572   */
      tag_774
      jump	// in
    tag_893:
        /* "#utility.yul":37433:37572   */
      swap1
      pop
        /* "#utility.yul":37331:37579   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":37585:38004   */
    tag_109:
      0x00
        /* "#utility.yul":37789:37791   */
      0x20
        /* "#utility.yul":37778:37787   */
      dup3
        /* "#utility.yul":37774:37792   */
      add
        /* "#utility.yul":37766:37792   */
      swap1
      pop
        /* "#utility.yul":37838:37847   */
      dup2
        /* "#utility.yul":37832:37836   */
      dup2
        /* "#utility.yul":37828:37848   */
      sub
        /* "#utility.yul":37824:37825   */
      0x00
        /* "#utility.yul":37813:37822   */
      dup4
        /* "#utility.yul":37809:37826   */
      add
        /* "#utility.yul":37802:37849   */
      mstore
        /* "#utility.yul":37866:37997   */
      tag_895
        /* "#utility.yul":37992:37996   */
      dup2
        /* "#utility.yul":37866:37997   */
      tag_777
      jump	// in
    tag_895:
        /* "#utility.yul":37858:37997   */
      swap1
      pop
        /* "#utility.yul":37756:38004   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":38010:38429   */
    tag_429:
      0x00
        /* "#utility.yul":38214:38216   */
      0x20
        /* "#utility.yul":38203:38212   */
      dup3
        /* "#utility.yul":38199:38217   */
      add
        /* "#utility.yul":38191:38217   */
      swap1
      pop
        /* "#utility.yul":38263:38272   */
      dup2
        /* "#utility.yul":38257:38261   */
      dup2
        /* "#utility.yul":38253:38273   */
      sub
        /* "#utility.yul":38249:38250   */
      0x00
        /* "#utility.yul":38238:38247   */
      dup4
        /* "#utility.yul":38234:38251   */
      add
        /* "#utility.yul":38227:38274   */
      mstore
        /* "#utility.yul":38291:38422   */
      tag_897
        /* "#utility.yul":38417:38421   */
      dup2
        /* "#utility.yul":38291:38422   */
      tag_780
      jump	// in
    tag_897:
        /* "#utility.yul":38283:38422   */
      swap1
      pop
        /* "#utility.yul":38181:38429   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":38435:38854   */
    tag_125:
      0x00
        /* "#utility.yul":38639:38641   */
      0x20
        /* "#utility.yul":38628:38637   */
      dup3
        /* "#utility.yul":38624:38642   */
      add
        /* "#utility.yul":38616:38642   */
      swap1
      pop
        /* "#utility.yul":38688:38697   */
      dup2
        /* "#utility.yul":38682:38686   */
      dup2
        /* "#utility.yul":38678:38698   */
      sub
        /* "#utility.yul":38674:38675   */
      0x00
        /* "#utility.yul":38663:38672   */
      dup4
        /* "#utility.yul":38659:38676   */
      add
        /* "#utility.yul":38652:38699   */
      mstore
        /* "#utility.yul":38716:38847   */
      tag_899
        /* "#utility.yul":38842:38846   */
      dup2
        /* "#utility.yul":38716:38847   */
      tag_783
      jump	// in
    tag_899:
        /* "#utility.yul":38708:38847   */
      swap1
      pop
        /* "#utility.yul":38606:38854   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":38860:39279   */
    tag_438:
      0x00
        /* "#utility.yul":39064:39066   */
      0x20
        /* "#utility.yul":39053:39062   */
      dup3
        /* "#utility.yul":39049:39067   */
      add
        /* "#utility.yul":39041:39067   */
      swap1
      pop
        /* "#utility.yul":39113:39122   */
      dup2
        /* "#utility.yul":39107:39111   */
      dup2
        /* "#utility.yul":39103:39123   */
      sub
        /* "#utility.yul":39099:39100   */
      0x00
        /* "#utility.yul":39088:39097   */
      dup4
        /* "#utility.yul":39084:39101   */
      add
        /* "#utility.yul":39077:39124   */
      mstore
        /* "#utility.yul":39141:39272   */
      tag_901
        /* "#utility.yul":39267:39271   */
      dup2
        /* "#utility.yul":39141:39272   */
      tag_786
      jump	// in
    tag_901:
        /* "#utility.yul":39133:39272   */
      swap1
      pop
        /* "#utility.yul":39031:39279   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":39285:39694   */
    tag_334:
      0x00
        /* "#utility.yul":39484:39486   */
      0x20
        /* "#utility.yul":39473:39482   */
      dup3
        /* "#utility.yul":39469:39487   */
      add
        /* "#utility.yul":39461:39487   */
      swap1
      pop
        /* "#utility.yul":39533:39542   */
      dup2
        /* "#utility.yul":39527:39531   */
      dup2
        /* "#utility.yul":39523:39543   */
      sub
        /* "#utility.yul":39519:39520   */
      0x00
        /* "#utility.yul":39508:39517   */
      dup4
        /* "#utility.yul":39504:39521   */
      add
        /* "#utility.yul":39497:39544   */
      mstore
        /* "#utility.yul":39561:39687   */
      tag_903
        /* "#utility.yul":39682:39686   */
      dup2
        /* "#utility.yul":39673:39679   */
      dup5
        /* "#utility.yul":39561:39687   */
      tag_789
      jump	// in
    tag_903:
        /* "#utility.yul":39553:39687   */
      swap1
      pop
        /* "#utility.yul":39451:39694   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":39700:39922   */
    tag_35:
      0x00
        /* "#utility.yul":39831:39833   */
      0x20
        /* "#utility.yul":39820:39829   */
      dup3
        /* "#utility.yul":39816:39834   */
      add
        /* "#utility.yul":39808:39834   */
      swap1
      pop
        /* "#utility.yul":39844:39915   */
      tag_905
        /* "#utility.yul":39912:39913   */
      0x00
        /* "#utility.yul":39901:39910   */
      dup4
        /* "#utility.yul":39897:39914   */
      add
        /* "#utility.yul":39888:39894   */
      dup5
        /* "#utility.yul":39844:39915   */
      tag_806
      jump	// in
    tag_905:
        /* "#utility.yul":39798:39922   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":39928:40451   */
    tag_188:
      0x00
      dup1
        /* "#utility.yul":40067:40078   */
      dup4
        /* "#utility.yul":40054:40079   */
      calldataload
        /* "#utility.yul":40167:40168   */
      0x01
        /* "#utility.yul":40161:40165   */
      0x20
        /* "#utility.yul":40157:40169   */
      sub
        /* "#utility.yul":40146:40154   */
      dup5
        /* "#utility.yul":40130:40144   */
      calldatasize
        /* "#utility.yul":40126:40155   */
      sub
        /* "#utility.yul":40122:40170   */
      sub
        /* "#utility.yul":40102:40120   */
      dup2
        /* "#utility.yul":40098:40171   */
      slt
        /* "#utility.yul":40088:40090   */
      tag_907
      jumpi
        /* "#utility.yul":40185:40186   */
      0x00
        /* "#utility.yul":40182:40183   */
      dup1
        /* "#utility.yul":40175:40187   */
      revert
        /* "#utility.yul":40088:40090   */
    tag_907:
        /* "#utility.yul":40220:40238   */
      dup1
        /* "#utility.yul":40210:40218   */
      dup5
        /* "#utility.yul":40206:40239   */
      add
        /* "#utility.yul":40198:40239   */
      swap3
      pop
        /* "#utility.yul":40272:40276   */
      dup3
        /* "#utility.yul":40259:40277   */
      calldataload
        /* "#utility.yul":40249:40277   */
      swap2
      pop
        /* "#utility.yul":40300:40318   */
      0xffffffffffffffff
        /* "#utility.yul":40292:40298   */
      dup3
        /* "#utility.yul":40289:40319   */
      gt
        /* "#utility.yul":40286:40288   */
      iszero
      tag_908
      jumpi
        /* "#utility.yul":40332:40333   */
      0x00
        /* "#utility.yul":40329:40330   */
      dup1
        /* "#utility.yul":40322:40334   */
      revert
        /* "#utility.yul":40286:40288   */
    tag_908:
        /* "#utility.yul":40363:40365   */
      0x20
        /* "#utility.yul":40357:40361   */
      dup4
        /* "#utility.yul":40353:40366   */
      add
        /* "#utility.yul":40345:40366   */
      swap3
      pop
        /* "#utility.yul":40420:40424   */
      0x01
        /* "#utility.yul":40412:40418   */
      dup3
        /* "#utility.yul":40408:40425   */
      mul
        /* "#utility.yul":40392:40406   */
      calldatasize
        /* "#utility.yul":40388:40426   */
      sub
        /* "#utility.yul":40382:40386   */
      dup4
        /* "#utility.yul":40378:40427   */
      sgt
        /* "#utility.yul":40375:40377   */
      iszero
      tag_909
      jumpi
        /* "#utility.yul":40440:40441   */
      0x00
        /* "#utility.yul":40437:40438   */
      dup1
        /* "#utility.yul":40430:40442   */
      revert
        /* "#utility.yul":40375:40377   */
    tag_909:
        /* "#utility.yul":40018:40451   */
      pop
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":40457:40735   */
    tag_481:
      0x00
        /* "#utility.yul":40523:40525   */
      0x40
        /* "#utility.yul":40517:40526   */
      mload
        /* "#utility.yul":40507:40526   */
      swap1
      pop
        /* "#utility.yul":40565:40569   */
      dup2
        /* "#utility.yul":40557:40563   */
      dup2
        /* "#utility.yul":40553:40570   */
      add
        /* "#utility.yul":40672:40678   */
      dup2
        /* "#utility.yul":40660:40670   */
      dup2
        /* "#utility.yul":40657:40679   */
      lt
        /* "#utility.yul":40636:40654   */
      0xffffffffffffffff
        /* "#utility.yul":40624:40634   */
      dup3
        /* "#utility.yul":40621:40655   */
      gt
        /* "#utility.yul":40618:40680   */
      or
        /* "#utility.yul":40615:40617   */
      iszero
      tag_911
      jumpi
        /* "#utility.yul":40683:40696   */
      tag_912
      tag_913
      jump	// in
    tag_912:
        /* "#utility.yul":40615:40617   */
    tag_911:
        /* "#utility.yul":40718:40728   */
      dup1
        /* "#utility.yul":40714:40716   */
      0x40
        /* "#utility.yul":40707:40729   */
      mstore
        /* "#utility.yul":40497:40735   */
      pop
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":40741:41067   */
    tag_480:
      0x00
        /* "#utility.yul":40892:40910   */
      0xffffffffffffffff
        /* "#utility.yul":40884:40890   */
      dup3
        /* "#utility.yul":40881:40911   */
      gt
        /* "#utility.yul":40878:40880   */
      iszero
      tag_915
      jumpi
        /* "#utility.yul":40914:40927   */
      tag_916
      tag_913
      jump	// in
    tag_916:
        /* "#utility.yul":40878:40880   */
    tag_915:
        /* "#utility.yul":40994:40998   */
      0x1f
        /* "#utility.yul":40990:40999   */
      not
        /* "#utility.yul":40983:40987   */
      0x1f
        /* "#utility.yul":40975:40981   */
      dup4
        /* "#utility.yul":40971:40988   */
      add
        /* "#utility.yul":40967:41000   */
      and
        /* "#utility.yul":40959:41000   */
      swap1
      pop
        /* "#utility.yul":41055:41059   */
      0x20
        /* "#utility.yul":41049:41053   */
      dup2
        /* "#utility.yul":41045:41060   */
      add
        /* "#utility.yul":41037:41060   */
      swap1
      pop
        /* "#utility.yul":40807:41067   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":41073:41400   */
    tag_489:
      0x00
        /* "#utility.yul":41225:41243   */
      0xffffffffffffffff
        /* "#utility.yul":41217:41223   */
      dup3
        /* "#utility.yul":41214:41244   */
      gt
        /* "#utility.yul":41211:41213   */
      iszero
      tag_918
      jumpi
        /* "#utility.yul":41247:41260   */
      tag_919
      tag_913
      jump	// in
    tag_919:
        /* "#utility.yul":41211:41213   */
    tag_918:
        /* "#utility.yul":41327:41331   */
      0x1f
        /* "#utility.yul":41323:41332   */
      not
        /* "#utility.yul":41316:41320   */
      0x1f
        /* "#utility.yul":41308:41314   */
      dup4
        /* "#utility.yul":41304:41321   */
      add
        /* "#utility.yul":41300:41333   */
      and
        /* "#utility.yul":41292:41333   */
      swap1
      pop
        /* "#utility.yul":41388:41392   */
      0x20
        /* "#utility.yul":41382:41386   */
      dup2
        /* "#utility.yul":41378:41393   */
      add
        /* "#utility.yul":41370:41393   */
      swap1
      pop
        /* "#utility.yul":41140:41400   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":41406:41547   */
    tag_683:
      0x00
        /* "#utility.yul":41505:41508   */
      dup2
        /* "#utility.yul":41497:41508   */
      swap1
      pop
        /* "#utility.yul":41535:41539   */
      0x20
        /* "#utility.yul":41530:41533   */
      dup3
        /* "#utility.yul":41526:41540   */
      add
        /* "#utility.yul":41518:41540   */
      swap1
      pop
        /* "#utility.yul":41487:41547   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":41553:41676   */
    tag_679:
      0x00
        /* "#utility.yul":41663:41668   */
      dup2
        /* "#utility.yul":41657:41669   */
      mload
        /* "#utility.yul":41647:41669   */
      swap1
      pop
        /* "#utility.yul":41636:41676   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":41682:41780   */
    tag_710:
      0x00
        /* "#utility.yul":41767:41772   */
      dup2
        /* "#utility.yul":41761:41773   */
      mload
        /* "#utility.yul":41751:41773   */
      swap1
      pop
        /* "#utility.yul":41740:41780   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":41786:41885   */
    tag_735:
      0x00
        /* "#utility.yul":41872:41877   */
      dup2
        /* "#utility.yul":41866:41878   */
      mload
        /* "#utility.yul":41856:41878   */
      swap1
      pop
        /* "#utility.yul":41845:41885   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":41891:42013   */
    tag_689:
      0x00
        /* "#utility.yul":42002:42006   */
      0x20
        /* "#utility.yul":41997:42000   */
      dup3
        /* "#utility.yul":41993:42007   */
      add
        /* "#utility.yul":41985:42007   */
      swap1
      pop
        /* "#utility.yul":41975:42013   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":42019:42212   */
    tag_681:
      0x00
        /* "#utility.yul":42161:42167   */
      dup3
        /* "#utility.yul":42156:42159   */
      dup3
        /* "#utility.yul":42149:42168   */
      mstore
        /* "#utility.yul":42201:42205   */
      0x20
        /* "#utility.yul":42196:42199   */
      dup3
        /* "#utility.yul":42192:42206   */
      add
        /* "#utility.yul":42177:42206   */
      swap1
      pop
        /* "#utility.yul":42139:42212   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":42218:42376   */
    tag_712:
      0x00
        /* "#utility.yul":42325:42331   */
      dup3
        /* "#utility.yul":42320:42323   */
      dup3
        /* "#utility.yul":42313:42332   */
      mstore
        /* "#utility.yul":42365:42369   */
      0x20
        /* "#utility.yul":42360:42363   */
      dup3
        /* "#utility.yul":42356:42370   */
      add
        /* "#utility.yul":42341:42370   */
      swap1
      pop
        /* "#utility.yul":42303:42376   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":42382:42550   */
    tag_720:
      0x00
        /* "#utility.yul":42499:42505   */
      dup3
        /* "#utility.yul":42494:42497   */
      dup3
        /* "#utility.yul":42487:42506   */
      mstore
        /* "#utility.yul":42539:42543   */
      0x20
        /* "#utility.yul":42534:42537   */
      dup3
        /* "#utility.yul":42530:42544   */
      add
        /* "#utility.yul":42515:42544   */
      swap1
      pop
        /* "#utility.yul":42477:42550   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":42556:42703   */
    tag_706:
      0x00
        /* "#utility.yul":42694:42697   */
      dup2
        /* "#utility.yul":42679:42697   */
      swap1
      pop
        /* "#utility.yul":42669:42703   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":42709:42878   */
    tag_737:
      0x00
        /* "#utility.yul":42827:42833   */
      dup3
        /* "#utility.yul":42822:42825   */
      dup3
        /* "#utility.yul":42815:42834   */
      mstore
        /* "#utility.yul":42867:42871   */
      0x20
        /* "#utility.yul":42862:42865   */
      dup3
        /* "#utility.yul":42858:42872   */
      add
        /* "#utility.yul":42843:42872   */
      swap1
      pop
        /* "#utility.yul":42805:42878   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":42884:43032   */
    tag_758:
      0x00
        /* "#utility.yul":43023:43026   */
      dup2
        /* "#utility.yul":43008:43026   */
      swap1
      pop
        /* "#utility.yul":42998:43032   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":43038:43134   */
    tag_667:
      0x00
        /* "#utility.yul":43104:43128   */
      tag_932
        /* "#utility.yul":43122:43127   */
      dup3
        /* "#utility.yul":43104:43128   */
      tag_796
      jump	// in
    tag_932:
        /* "#utility.yul":43093:43128   */
      swap1
      pop
        /* "#utility.yul":43083:43134   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":43140:43230   */
    tag_693:
      0x00
        /* "#utility.yul":43217:43222   */
      dup2
        /* "#utility.yul":43210:43223   */
      iszero
        /* "#utility.yul":43203:43224   */
      iszero
        /* "#utility.yul":43192:43224   */
      swap1
      pop
        /* "#utility.yul":43182:43230   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":43236:43313   */
    tag_697:
      0x00
        /* "#utility.yul":43302:43307   */
      dup2
        /* "#utility.yul":43291:43307   */
      swap1
      pop
        /* "#utility.yul":43281:43313   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":43319:43395   */
    tag_731:
      0x00
        /* "#utility.yul":43384:43389   */
      dup2
        /* "#utility.yul":43373:43389   */
      swap1
      pop
        /* "#utility.yul":43363:43395   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":43401:43527   */
    tag_796:
      0x00
        /* "#utility.yul":43478:43520   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":43471:43476   */
      dup3
        /* "#utility.yul":43467:43521   */
      and
        /* "#utility.yul":43456:43521   */
      swap1
      pop
        /* "#utility.yul":43446:43527   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":43533:43624   */
    tag_800:
      0x00
        /* "#utility.yul":43609:43617   */
      0xffffff
        /* "#utility.yul":43602:43607   */
      dup3
        /* "#utility.yul":43598:43618   */
      and
        /* "#utility.yul":43587:43618   */
      swap1
      pop
        /* "#utility.yul":43577:43624   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":43630:43707   */
    tag_809:
      0x00
        /* "#utility.yul":43696:43701   */
      dup2
        /* "#utility.yul":43685:43701   */
      swap1
      pop
        /* "#utility.yul":43675:43707   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":43713:43799   */
    tag_813:
      0x00
        /* "#utility.yul":43788:43792   */
      0xff
        /* "#utility.yul":43781:43786   */
      dup3
        /* "#utility.yul":43777:43793   */
      and
        /* "#utility.yul":43766:43793   */
      swap1
      pop
        /* "#utility.yul":43756:43799   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":43805:43939   */
    tag_663:
      0x00
        /* "#utility.yul":43896:43933   */
      tag_941
        /* "#utility.yul":43927:43932   */
      dup3
        /* "#utility.yul":43896:43933   */
      tag_942
      jump	// in
    tag_941:
        /* "#utility.yul":43883:43933   */
      swap1
      pop
        /* "#utility.yul":43873:43939   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":43945:44071   */
    tag_942:
      0x00
        /* "#utility.yul":44028:44065   */
      tag_944
        /* "#utility.yul":44059:44064   */
      dup3
        /* "#utility.yul":44028:44065   */
      tag_945
      jump	// in
    tag_944:
        /* "#utility.yul":44015:44065   */
      swap1
      pop
        /* "#utility.yul":44005:44071   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":44077:44190   */
    tag_945:
      0x00
        /* "#utility.yul":44160:44184   */
      tag_947
        /* "#utility.yul":44178:44183   */
      dup3
        /* "#utility.yul":44160:44184   */
      tag_796
      jump	// in
    tag_947:
        /* "#utility.yul":44147:44184   */
      swap1
      pop
        /* "#utility.yul":44137:44190   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":44196:44350   */
    tag_484:
        /* "#utility.yul":44280:44286   */
      dup3
        /* "#utility.yul":44275:44278   */
      dup2
        /* "#utility.yul":44270:44273   */
      dup4
        /* "#utility.yul":44257:44287   */
      calldatacopy
        /* "#utility.yul":44342:44343   */
      0x00
        /* "#utility.yul":44333:44339   */
      dup4
        /* "#utility.yul":44328:44331   */
      dup4
        /* "#utility.yul":44324:44340   */
      add
        /* "#utility.yul":44317:44344   */
      mstore
        /* "#utility.yul":44247:44350   */
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":44356:44663   */
    tag_492:
        /* "#utility.yul":44424:44425   */
      0x00
        /* "#utility.yul":44434:44547   */
    tag_950:
        /* "#utility.yul":44448:44454   */
      dup4
        /* "#utility.yul":44445:44446   */
      dup2
        /* "#utility.yul":44442:44455   */
      lt
        /* "#utility.yul":44434:44547   */
      iszero
      tag_952
      jumpi
        /* "#utility.yul":44533:44534   */
      dup1
        /* "#utility.yul":44528:44531   */
      dup3
        /* "#utility.yul":44524:44535   */
      add
        /* "#utility.yul":44518:44536   */
      mload
        /* "#utility.yul":44514:44515   */
      dup2
        /* "#utility.yul":44509:44512   */
      dup5
        /* "#utility.yul":44505:44516   */
      add
        /* "#utility.yul":44498:44537   */
      mstore
        /* "#utility.yul":44470:44472   */
      0x20
        /* "#utility.yul":44467:44468   */
      dup2
        /* "#utility.yul":44463:44473   */
      add
        /* "#utility.yul":44458:44473   */
      swap1
      pop
        /* "#utility.yul":44434:44547   */
      jump(tag_950)
    tag_952:
        /* "#utility.yul":44565:44571   */
      dup4
        /* "#utility.yul":44562:44563   */
      dup2
        /* "#utility.yul":44559:44572   */
      gt
        /* "#utility.yul":44556:44558   */
      iszero
      tag_953
      jumpi
        /* "#utility.yul":44645:44646   */
      0x00
        /* "#utility.yul":44636:44642   */
      dup5
        /* "#utility.yul":44631:44634   */
      dup5
        /* "#utility.yul":44627:44643   */
      add
        /* "#utility.yul":44620:44647   */
      mstore
        /* "#utility.yul":44556:44558   */
    tag_953:
        /* "#utility.yul":44405:44663   */
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":44669:44769   */
    tag_675:
      0x00
        /* "#utility.yul":44737:44763   */
      tag_955
        /* "#utility.yul":44757:44762   */
      dup3
        /* "#utility.yul":44737:44763   */
      tag_956
      jump	// in
    tag_955:
        /* "#utility.yul":44726:44763   */
      swap1
      pop
        /* "#utility.yul":44716:44769   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":44775:44854   */
    tag_702:
      0x00
        /* "#utility.yul":44843:44848   */
      dup2
        /* "#utility.yul":44832:44848   */
      swap1
      pop
        /* "#utility.yul":44822:44854   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":44860:44954   */
    tag_956:
      0x00
        /* "#utility.yul":44928:44948   */
      tag_959
        /* "#utility.yul":44942:44947   */
      dup3
        /* "#utility.yul":44928:44948   */
      tag_960
      jump	// in
    tag_959:
        /* "#utility.yul":44917:44948   */
      swap1
      pop
        /* "#utility.yul":44907:44954   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":44960:45054   */
    tag_805:
      0x00
        /* "#utility.yul":45027:45048   */
      tag_962
        /* "#utility.yul":45042:45047   */
      dup3
        /* "#utility.yul":45027:45048   */
      tag_963
      jump	// in
    tag_962:
        /* "#utility.yul":45016:45048   */
      swap1
      pop
        /* "#utility.yul":45006:45054   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":45060:45108   */
    tag_913:
        /* "#utility.yul":45093:45102   */
      invalid
        /* "#utility.yul":45114:45216   */
    tag_715:
      0x00
        /* "#utility.yul":45206:45208   */
      0x1f
        /* "#utility.yul":45202:45209   */
      not
        /* "#utility.yul":45197:45199   */
      0x1f
        /* "#utility.yul":45190:45195   */
      dup4
        /* "#utility.yul":45186:45200   */
      add
        /* "#utility.yul":45182:45210   */
      and
        /* "#utility.yul":45172:45210   */
      swap1
      pop
        /* "#utility.yul":45162:45216   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":45222:45318   */
    tag_963:
      0x00
        /* "#utility.yul":45305:45310   */
      dup2
        /* "#utility.yul":45300:45303   */
      0xe8
        /* "#utility.yul":45296:45311   */
      shl
        /* "#utility.yul":45275:45311   */
      swap1
      pop
        /* "#utility.yul":45265:45318   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":45324:45418   */
    tag_960:
      0x00
        /* "#utility.yul":45405:45410   */
      dup2
        /* "#utility.yul":45401:45403   */
      0x60
        /* "#utility.yul":45397:45411   */
      shl
        /* "#utility.yul":45376:45411   */
      swap1
      pop
        /* "#utility.yul":45366:45418   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":45424:45546   */
    tag_496:
        /* "#utility.yul":45497:45521   */
      tag_969
        /* "#utility.yul":45515:45520   */
      dup2
        /* "#utility.yul":45497:45521   */
      tag_667
      jump	// in
    tag_969:
        /* "#utility.yul":45490:45495   */
      dup2
        /* "#utility.yul":45487:45522   */
      eq
        /* "#utility.yul":45477:45479   */
      tag_970
      jumpi
        /* "#utility.yul":45536:45537   */
      0x00
        /* "#utility.yul":45533:45534   */
      dup1
        /* "#utility.yul":45526:45538   */
      revert
        /* "#utility.yul":45477:45479   */
    tag_970:
        /* "#utility.yul":45467:45546   */
      pop
      jump	// out
        /* "#utility.yul":45552:45668   */
    tag_505:
        /* "#utility.yul":45622:45643   */
      tag_972
        /* "#utility.yul":45637:45642   */
      dup2
        /* "#utility.yul":45622:45643   */
      tag_693
      jump	// in
    tag_972:
        /* "#utility.yul":45615:45620   */
      dup2
        /* "#utility.yul":45612:45644   */
      eq
        /* "#utility.yul":45602:45604   */
      tag_973
      jumpi
        /* "#utility.yul":45658:45659   */
      0x00
        /* "#utility.yul":45655:45656   */
      dup1
        /* "#utility.yul":45648:45660   */
      revert
        /* "#utility.yul":45602:45604   */
    tag_973:
        /* "#utility.yul":45592:45668   */
      pop
      jump	// out
        /* "#utility.yul":45674:45796   */
    tag_509:
        /* "#utility.yul":45747:45771   */
      tag_975
        /* "#utility.yul":45765:45770   */
      dup2
        /* "#utility.yul":45747:45771   */
      tag_697
      jump	// in
    tag_975:
        /* "#utility.yul":45740:45745   */
      dup2
        /* "#utility.yul":45737:45772   */
      eq
        /* "#utility.yul":45727:45729   */
      tag_976
      jumpi
        /* "#utility.yul":45786:45787   */
      0x00
        /* "#utility.yul":45783:45784   */
      dup1
        /* "#utility.yul":45776:45788   */
      revert
        /* "#utility.yul":45727:45729   */
    tag_976:
        /* "#utility.yul":45717:45796   */
      pop
      jump	// out
        /* "#utility.yul":45802:45922   */
    tag_522:
        /* "#utility.yul":45874:45897   */
      tag_978
        /* "#utility.yul":45891:45896   */
      dup2
        /* "#utility.yul":45874:45897   */
      tag_731
      jump	// in
    tag_978:
        /* "#utility.yul":45867:45872   */
      dup2
        /* "#utility.yul":45864:45898   */
      eq
        /* "#utility.yul":45854:45856   */
      tag_979
      jumpi
        /* "#utility.yul":45912:45913   */
      0x00
        /* "#utility.yul":45909:45910   */
      dup1
        /* "#utility.yul":45902:45914   */
      revert
        /* "#utility.yul":45854:45856   */
    tag_979:
        /* "#utility.yul":45844:45922   */
      pop
      jump	// out
        /* "#utility.yul":45928:46050   */
    tag_560:
        /* "#utility.yul":46001:46025   */
      tag_981
        /* "#utility.yul":46019:46024   */
      dup2
        /* "#utility.yul":46001:46025   */
      tag_796
      jump	// in
    tag_981:
        /* "#utility.yul":45994:45999   */
      dup2
        /* "#utility.yul":45991:46026   */
      eq
        /* "#utility.yul":45981:45983   */
      tag_982
      jumpi
        /* "#utility.yul":46040:46041   */
      0x00
        /* "#utility.yul":46037:46038   */
      dup1
        /* "#utility.yul":46030:46042   */
      revert
        /* "#utility.yul":45981:45983   */
    tag_982:
        /* "#utility.yul":45971:46050   */
      pop
      jump	// out
        /* "#utility.yul":46056:46176   */
    tag_564:
        /* "#utility.yul":46128:46151   */
      tag_984
        /* "#utility.yul":46145:46150   */
      dup2
        /* "#utility.yul":46128:46151   */
      tag_800
      jump	// in
    tag_984:
        /* "#utility.yul":46121:46126   */
      dup2
        /* "#utility.yul":46118:46152   */
      eq
        /* "#utility.yul":46108:46110   */
      tag_985
      jumpi
        /* "#utility.yul":46166:46167   */
      0x00
        /* "#utility.yul":46163:46164   */
      dup1
        /* "#utility.yul":46156:46168   */
      revert
        /* "#utility.yul":46108:46110   */
    tag_985:
        /* "#utility.yul":46098:46176   */
      pop
      jump	// out
        /* "#utility.yul":46182:46304   */
    tag_567:
        /* "#utility.yul":46255:46279   */
      tag_987
        /* "#utility.yul":46273:46278   */
      dup2
        /* "#utility.yul":46255:46279   */
      tag_809
      jump	// in
    tag_987:
        /* "#utility.yul":46248:46253   */
      dup2
        /* "#utility.yul":46245:46280   */
      eq
        /* "#utility.yul":46235:46237   */
      tag_988
      jumpi
        /* "#utility.yul":46294:46295   */
      0x00
        /* "#utility.yul":46291:46292   */
      dup1
        /* "#utility.yul":46284:46296   */
      revert
        /* "#utility.yul":46235:46237   */
    tag_988:
        /* "#utility.yul":46225:46304   */
      pop
      jump	// out
        /* "#utility.yul":46310:46428   */
    tag_574:
        /* "#utility.yul":46381:46403   */
      tag_990
        /* "#utility.yul":46397:46402   */
      dup2
        /* "#utility.yul":46381:46403   */
      tag_813
      jump	// in
    tag_990:
        /* "#utility.yul":46374:46379   */
      dup2
        /* "#utility.yul":46371:46404   */
      eq
        /* "#utility.yul":46361:46363   */
      tag_991
      jumpi
        /* "#utility.yul":46418:46419   */
      0x00
        /* "#utility.yul":46415:46416   */
      dup1
        /* "#utility.yul":46408:46420   */
      revert
        /* "#utility.yul":46361:46363   */
    tag_991:
        /* "#utility.yul":46351:46428   */
      pop
      jump	// out

    auxdata: 0xa264697066735822122035abd9f223c842d8fe411009155a050961d75333c8b45ad1c989992e9f13edc364736f6c63430007060033
}
