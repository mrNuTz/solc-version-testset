    /* "SwapRouter":72777:81117  contract SwapRouter is... */
  mstore(0x40, 0xc0)
  not(0x00)
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
    /* "SwapRouter":17573:17591  factory = _factory */
  0x60
  swap3
  dup4
  shl
  dup2
  and
  0x80
  mstore
    /* "SwapRouter":17601:17615  WETH9 = _WETH9 */
  swap2
  shl
  and
  0xa0
  mstore
    /* "SwapRouter":72777:81117  contract SwapRouter is... */
  jump(tag_9)
    /* "#utility.yul":14:193   */
tag_10:
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
  tag_12
  jumpi
    /* "#utility.yul":183:184   */
  0x00
    /* "#utility.yul":180:181   */
  dup1
    /* "#utility.yul":173:185   */
  revert
    /* "#utility.yul":117:119   */
tag_12:
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
  tag_14
  jumpi
    /* "#utility.yul":359:365   */
  dup2
    /* "#utility.yul":351:357   */
  dup3
    /* "#utility.yul":344:366   */
  revert
    /* "#utility.yul":306:308   */
tag_14:
    /* "#utility.yul":387:429   */
  tag_15
    /* "#utility.yul":419:428   */
  dup4
    /* "#utility.yul":387:429   */
  tag_10
  jump	// in
tag_15:
    /* "#utility.yul":377:429   */
  swap2
  pop
    /* "#utility.yul":448:499   */
  tag_16
    /* "#utility.yul":495:497   */
  0x20
    /* "#utility.yul":484:493   */
  dup5
    /* "#utility.yul":480:498   */
  add
    /* "#utility.yul":448:499   */
  tag_10
  jump	// in
tag_16:
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
tag_9:
    /* "SwapRouter":72777:81117  contract SwapRouter is... */
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
      0xf28c0498
      gt
      tag_22
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
    tag_22:
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
      tag_23
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
    tag_23:
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
        /* "SwapRouter":17761:17771  msg.sender */
      caller
        /* "SwapRouter":17761:17780  msg.sender == WETH9 */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "SwapRouter":17775:17780  WETH9 */
      immutable("0xc3e30c692eedcde067d62afdb7d5588045453e9ebe8a028c6d368a5f3a7dc2c9")
        /* "SwapRouter":17761:17780  msg.sender == WETH9 */
      and
      eq
        /* "SwapRouter":17753:17794  require(msg.sender == WETH9, 'Not WETH9') */
      tag_26
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_27
      swap1
      tag_28
      jump	// in
    tag_27:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_26:
        /* "SwapRouter":72777:81117  contract SwapRouter is... */
      stop
    tag_2:
      0x00
      dup1
      revert
        /* "SwapRouter":18732:18892  function refundETH() external payable override {... */
    tag_3:
      tag_26
      tag_30
      jump	// in
        /* "SwapRouter":76302:76849  function exactInputSingle(ExactInputSingleParams calldata params)... */
    tag_4:
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
        /* "SwapRouter":56602:56891  function selfPermitAllowed(... */
    tag_5:
      tag_26
      tag_38
      calldatasize
      0x04
      tag_39
      jump	// in
    tag_38:
      tag_40
      jump	// in
        /* "SwapRouter":17846:18245  function unwrapWETH9(uint256 amountMinimum, address recipient) external payable override {... */
    tag_6:
      tag_26
      tag_42
      calldatasize
      0x04
      tag_43
      jump	// in
    tag_42:
      tag_44
      jump	// in
        /* "SwapRouter":17471:17510  address public immutable override WETH9 */
    tag_7:
      callvalue
      dup1
      iszero
      tag_45
      jumpi
      0x00
      dup1
      revert
    tag_45:
      pop
      tag_46
      tag_47
      jump	// in
    tag_46:
      mload(0x40)
      tag_35
      swap2
      swap1
      tag_49
      jump	// in
        /* "SwapRouter":58353:59051  function unwrapWETH9WithFee(... */
    tag_8:
      tag_26
      tag_51
      calldatasize
      0x04
      tag_52
      jump	// in
    tag_51:
      tag_53
      jump	// in
        /* "SwapRouter":56929:57277  function selfPermitAllowedIfNecessary(... */
    tag_9:
      tag_26
      tag_55
      calldatasize
      0x04
      tag_39
      jump	// in
    tag_55:
      tag_56
      jump	// in
        /* "SwapRouter":57485:58140  function multicall(bytes[] calldata data) external payable override returns (bytes[] memory results) {... */
    tag_10:
      tag_57
      tag_58
      calldatasize
      0x04
      tag_59
      jump	// in
    tag_58:
      tag_60
      jump	// in
    tag_57:
      mload(0x40)
      tag_35
      swap2
      swap1
      tag_62
      jump	// in
        /* "SwapRouter":76887:78162  function exactInput(ExactInputParams memory params)... */
    tag_11:
      tag_31
      tag_64
      calldatasize
      0x04
      tag_65
      jump	// in
    tag_64:
      tag_66
      jump	// in
        /* "SwapRouter":56250:56564  function selfPermitIfNecessary(... */
    tag_12:
      tag_26
      tag_69
      calldatasize
      0x04
      tag_39
      jump	// in
    tag_69:
      tag_70
      jump	// in
        /* "SwapRouter":17379:17420  address public immutable override factory */
    tag_13:
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
      tag_46
      tag_73
      jump	// in
        /* "SwapRouter":79589:80321  function exactOutputSingle(ExactOutputSingleParams calldata params)... */
    tag_14:
      tag_31
      tag_76
      calldatasize
      0x04
      tag_33
      jump	// in
    tag_76:
      tag_78
      jump	// in
        /* "SwapRouter":18290:18687  function sweepToken(... */
    tag_15:
      tag_26
      tag_81
      calldatasize
      0x04
      tag_82
      jump	// in
    tag_81:
      tag_83
      jump	// in
        /* "SwapRouter":59103:59781  function sweepTokenWithFee(... */
    tag_16:
      tag_26
      tag_85
      calldatasize
      0x04
      tag_86
      jump	// in
    tag_85:
      tag_87
      jump	// in
        /* "SwapRouter":80359:81115  function exactOutput(ExactOutputParams calldata params)... */
    tag_17:
      tag_31
      tag_89
      calldatasize
      0x04
      tag_90
      jump	// in
    tag_89:
      tag_91
      jump	// in
        /* "SwapRouter":55939:56212  function selfPermit(... */
    tag_18:
      tag_26
      tag_94
      calldatasize
      0x04
      tag_39
      jump	// in
    tag_94:
      tag_95
      jump	// in
        /* "SwapRouter":73982:75276  function uniswapV3SwapCallback(... */
    tag_19:
      callvalue
      dup1
      iszero
      tag_96
      jumpi
      0x00
      dup1
      revert
    tag_96:
      pop
      tag_26
      tag_98
      calldatasize
      0x04
      tag_99
      jump	// in
    tag_98:
      tag_100
      jump	// in
        /* "SwapRouter":18732:18892  function refundETH() external payable override {... */
    tag_30:
        /* "SwapRouter":18793:18814  address(this).balance */
      selfbalance
        /* "SwapRouter":18793:18818  address(this).balance > 0 */
      iszero
        /* "SwapRouter":18789:18885  if (address(this).balance > 0) TransferHelper.safeTransferETH(msg.sender, address(this).balance) */
      tag_103
      jumpi
        /* "SwapRouter":18820:18885  TransferHelper.safeTransferETH(msg.sender, address(this).balance) */
      tag_103
        /* "SwapRouter":18851:18861  msg.sender */
      caller
        /* "SwapRouter":18863:18884  address(this).balance */
      selfbalance
        /* "SwapRouter":18820:18850  TransferHelper.safeTransferETH */
      tag_104
        /* "SwapRouter":18820:18885  TransferHelper.safeTransferETH(msg.sender, address(this).balance) */
      jump	// in
    tag_103:
        /* "SwapRouter":18732:18892  function refundETH() external payable override {... */
      jump	// out
        /* "SwapRouter":76302:76849  function exactInputSingle(ExactInputSingleParams calldata params)... */
    tag_34:
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
      tag_106
        /* "SwapRouter":59931:59946  _blockTimestamp */
      tag_107
        /* "SwapRouter":59931:59948  _blockTimestamp() */
      jump	// in
    tag_106:
        /* "SwapRouter":59931:59960  _blockTimestamp() <= deadline */
      gt
      iszero
        /* "SwapRouter":59923:59984  require(_blockTimestamp() <= deadline, 'Transaction too old') */
      tag_108
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_27
      swap1
      tag_110
      jump	// in
    tag_108:
        /* "SwapRouter":76519:76764  exactInputInternal(... */
      tag_112
        /* "SwapRouter":76551:76566  params.amountIn */
      0xa0
      dup5
      add
      calldataload
        /* "SwapRouter":76580:76596  params.recipient */
      tag_113
      0x80
      dup7
      add
      0x60
      dup8
      add
      tag_114
      jump	// in
    tag_113:
        /* "SwapRouter":76610:76634  params.sqrtPriceLimitX96 */
      tag_115
      0x0100
      dup8
      add
      0xe0
      dup9
      add
      tag_114
      jump	// in
    tag_115:
        /* "SwapRouter":76648:76754  SwapCallbackData({path: abi.encodePacked(params.tokenIn, params.fee, params.tokenOut), payer: msg.sender}) */
      0x40
      dup1
      mload
      dup1
      dup3
      add
      swap1
      swap2
      mstore
      dup1
        /* "SwapRouter":76689:76703  params.tokenIn */
      tag_117
      0x20
      dup11
      add
        /* "SwapRouter":76689:76695  params */
      dup11
        /* "SwapRouter":76689:76703  params.tokenIn */
      tag_114
      jump	// in
    tag_117:
        /* "SwapRouter":76705:76715  params.fee */
      tag_118
      0x60
      dup12
      add
      0x40
      dup13
      add
      tag_119
      jump	// in
    tag_118:
        /* "SwapRouter":76717:76732  params.tokenOut */
      tag_120
      0x40
      dup13
      add
      0x20
      dup14
      add
      tag_114
      jump	// in
    tag_120:
        /* "SwapRouter":76672:76733  abi.encodePacked(params.tokenIn, params.fee, params.tokenOut) */
      add(0x20, mload(0x40))
      tag_121
      swap4
      swap3
      swap2
      swap1
      tag_122
      jump	// in
    tag_121:
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
      tag_123
        /* "SwapRouter":76519:76764  exactInputInternal(... */
      jump	// in
    tag_112:
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
      tag_124
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_27
      swap1
      tag_126
      jump	// in
    tag_124:
        /* "SwapRouter":76302:76849  function exactInputSingle(ExactInputSingleParams calldata params)... */
      pop
      swap2
      swap1
      pop
      jump	// out
        /* "SwapRouter":56602:56891  function selfPermitAllowed(... */
    tag_40:
        /* "SwapRouter":56794:56884  IERC20PermitAllowed(token).permit(msg.sender, address(this), nonce, expiry, true, v, r, s) */
      mload(0x40)
      0x8fcbaf0c00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "SwapRouter":56794:56827  IERC20PermitAllowed(token).permit */
      0xffffffffffffffffffffffffffffffffffffffff
      dup8
      and
      swap1
      0x8fcbaf0c
      swap1
        /* "SwapRouter":56794:56884  IERC20PermitAllowed(token).permit(msg.sender, address(this), nonce, expiry, true, v, r, s) */
      tag_128
      swap1
        /* "SwapRouter":56828:56838  msg.sender */
      caller
      swap1
        /* "SwapRouter":56848:56852  this */
      address
      swap1
        /* "SwapRouter":56855:56860  nonce */
      dup11
      swap1
        /* "SwapRouter":56862:56868  expiry */
      dup11
      swap1
        /* "SwapRouter":56870:56874  true */
      0x01
      swap1
        /* "SwapRouter":56876:56877  v */
      dup12
      swap1
        /* "SwapRouter":56879:56880  r */
      dup12
      swap1
        /* "SwapRouter":56882:56883  s */
      dup12
      swap1
        /* "SwapRouter":56794:56884  IERC20PermitAllowed(token).permit(msg.sender, address(this), nonce, expiry, true, v, r, s) */
      0x04
      add
      tag_129
      jump	// in
    tag_128:
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
      tag_130
      jumpi
      0x00
      dup1
      revert
    tag_130:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_132
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_132:
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
    tag_44:
        /* "SwapRouter":17968:18006  IWETH9(WETH9).balanceOf(address(this)) */
      mload(0x40)
      0x70a0823100000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "SwapRouter":17945:17965  uint256 balanceWETH9 */
      0x00
      swap1
        /* "SwapRouter":17968:17991  IWETH9(WETH9).balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "SwapRouter":17975:17980  WETH9 */
      immutable("0xc3e30c692eedcde067d62afdb7d5588045453e9ebe8a028c6d368a5f3a7dc2c9")
        /* "SwapRouter":17968:17991  IWETH9(WETH9).balanceOf */
      and
      swap1
      0x70a08231
      swap1
        /* "SwapRouter":17968:18006  IWETH9(WETH9).balanceOf(address(this)) */
      tag_134
      swap1
        /* "SwapRouter":18000:18004  this */
      address
      swap1
        /* "SwapRouter":17968:18006  IWETH9(WETH9).balanceOf(address(this)) */
      0x04
      add
      tag_49
      jump	// in
    tag_134:
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
      tag_136
      jumpi
      0x00
      dup1
      revert
    tag_136:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_138
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_138:
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
      tag_139
      swap2
      swap1
      tag_140
      jump	// in
    tag_139:
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
      tag_141
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_27
      swap1
      tag_143
      jump	// in
    tag_141:
        /* "SwapRouter":18091:18107  balanceWETH9 > 0 */
      dup1
      iszero
        /* "SwapRouter":18087:18239  if (balanceWETH9 > 0) {... */
      tag_149
      jumpi
        /* "SwapRouter":18123:18159  IWETH9(WETH9).withdraw(balanceWETH9) */
      mload(0x40)
      0x2e1a7d4d00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "SwapRouter":18123:18145  IWETH9(WETH9).withdraw */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "SwapRouter":18130:18135  WETH9 */
      immutable("0xc3e30c692eedcde067d62afdb7d5588045453e9ebe8a028c6d368a5f3a7dc2c9")
        /* "SwapRouter":18123:18145  IWETH9(WETH9).withdraw */
      and
      swap1
      0x2e1a7d4d
      swap1
        /* "SwapRouter":18123:18159  IWETH9(WETH9).withdraw(balanceWETH9) */
      tag_145
      swap1
        /* "SwapRouter":18146:18158  balanceWETH9 */
      dup5
      swap1
        /* "SwapRouter":18123:18159  IWETH9(WETH9).withdraw(balanceWETH9) */
      0x04
      add
      tag_36
      jump	// in
    tag_145:
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
      tag_146
      jumpi
      0x00
      dup1
      revert
    tag_146:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_148
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_148:
      pop
      pop
      pop
      pop
        /* "SwapRouter":18173:18228  TransferHelper.safeTransferETH(recipient, balanceWETH9) */
      tag_149
        /* "SwapRouter":18204:18213  recipient */
      dup3
        /* "SwapRouter":18215:18227  balanceWETH9 */
      dup3
        /* "SwapRouter":18173:18203  TransferHelper.safeTransferETH */
      tag_104
        /* "SwapRouter":18173:18228  TransferHelper.safeTransferETH(recipient, balanceWETH9) */
      jump	// in
    tag_149:
        /* "SwapRouter":17846:18245  function unwrapWETH9(uint256 amountMinimum, address recipient) external payable override {... */
      pop
      pop
      pop
      jump	// out
        /* "SwapRouter":17471:17510  address public immutable override WETH9 */
    tag_47:
      immutable("0xc3e30c692eedcde067d62afdb7d5588045453e9ebe8a028c6d368a5f3a7dc2c9")
      dup2
      jump	// out
        /* "SwapRouter":58353:59051  function unwrapWETH9WithFee(... */
    tag_53:
        /* "SwapRouter":58552:58553  0 */
      0x00
        /* "SwapRouter":58542:58549  feeBips */
      dup3
        /* "SwapRouter":58542:58553  feeBips > 0 */
      gt
        /* "SwapRouter":58542:58571  feeBips > 0 && feeBips <= 100 */
      dup1
      iszero
      tag_151
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
    tag_151:
        /* "SwapRouter":58534:58572  require(feeBips > 0 && feeBips <= 100) */
      tag_152
      jumpi
      0x00
      dup1
      revert
    tag_152:
        /* "SwapRouter":58606:58644  IWETH9(WETH9).balanceOf(address(this)) */
      mload(0x40)
      0x70a0823100000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "SwapRouter":58583:58603  uint256 balanceWETH9 */
      0x00
      swap1
        /* "SwapRouter":58606:58629  IWETH9(WETH9).balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "SwapRouter":58613:58618  WETH9 */
      immutable("0xc3e30c692eedcde067d62afdb7d5588045453e9ebe8a028c6d368a5f3a7dc2c9")
        /* "SwapRouter":58606:58629  IWETH9(WETH9).balanceOf */
      and
      swap1
      0x70a08231
      swap1
        /* "SwapRouter":58606:58644  IWETH9(WETH9).balanceOf(address(this)) */
      tag_153
      swap1
        /* "SwapRouter":58638:58642  this */
      address
      swap1
        /* "SwapRouter":58606:58644  IWETH9(WETH9).balanceOf(address(this)) */
      0x04
      add
      tag_49
      jump	// in
    tag_153:
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
      tag_154
      jumpi
      0x00
      dup1
      revert
    tag_154:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_156
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_156:
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
      tag_157
      swap2
      swap1
      tag_140
      jump	// in
    tag_157:
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
      tag_158
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_27
      swap1
      tag_143
      jump	// in
    tag_158:
        /* "SwapRouter":58729:58745  balanceWETH9 > 0 */
      dup1
      iszero
        /* "SwapRouter":58725:59045  if (balanceWETH9 > 0) {... */
      tag_160
      jumpi
        /* "SwapRouter":58761:58797  IWETH9(WETH9).withdraw(balanceWETH9) */
      mload(0x40)
      0x2e1a7d4d00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "SwapRouter":58761:58783  IWETH9(WETH9).withdraw */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "SwapRouter":58768:58773  WETH9 */
      immutable("0xc3e30c692eedcde067d62afdb7d5588045453e9ebe8a028c6d368a5f3a7dc2c9")
        /* "SwapRouter":58761:58783  IWETH9(WETH9).withdraw */
      and
      swap1
      0x2e1a7d4d
      swap1
        /* "SwapRouter":58761:58797  IWETH9(WETH9).withdraw(balanceWETH9) */
      tag_161
      swap1
        /* "SwapRouter":58784:58796  balanceWETH9 */
      dup5
      swap1
        /* "SwapRouter":58761:58797  IWETH9(WETH9).withdraw(balanceWETH9) */
      0x04
      add
      tag_36
      jump	// in
    tag_161:
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
      tag_162
      jumpi
      0x00
      dup1
      revert
    tag_162:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_164
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_164:
      pop
      pop
      pop
      pop
        /* "SwapRouter":58811:58828  uint256 feeAmount */
      0x00
        /* "SwapRouter":58859:58865  10_000 */
      0x2710
        /* "SwapRouter":58831:58856  balanceWETH9.mul(feeBips) */
      tag_165
        /* "SwapRouter":58848:58855  feeBips */
      dup6
        /* "SwapRouter":58831:58843  balanceWETH9 */
      dup5
        /* "SwapRouter":58831:58847  balanceWETH9.mul */
      tag_166
      swap1
        /* "SwapRouter":58831:58856  balanceWETH9.mul(feeBips) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_165:
        /* "SwapRouter":58831:58865  balanceWETH9.mul(feeBips) / 10_000 */
      dup2
      tag_167
      jumpi
      invalid
    tag_167:
      div
      swap1
      pop
        /* "SwapRouter":58883:58896  feeAmount > 0 */
      dup1
      iszero
        /* "SwapRouter":58879:58953  if (feeAmount > 0) TransferHelper.safeTransferETH(feeRecipient, feeAmount) */
      tag_169
      jumpi
        /* "SwapRouter":58898:58953  TransferHelper.safeTransferETH(feeRecipient, feeAmount) */
      tag_169
        /* "SwapRouter":58929:58941  feeRecipient */
      dup4
        /* "SwapRouter":58943:58952  feeAmount */
      dup3
        /* "SwapRouter":58898:58928  TransferHelper.safeTransferETH */
      tag_104
        /* "SwapRouter":58898:58953  TransferHelper.safeTransferETH(feeRecipient, feeAmount) */
      jump	// in
    tag_169:
        /* "SwapRouter":58967:59034  TransferHelper.safeTransferETH(recipient, balanceWETH9 - feeAmount) */
      tag_170
        /* "SwapRouter":58998:59007  recipient */
      dup6
        /* "SwapRouter":59024:59033  feeAmount */
      dup3
        /* "SwapRouter":59009:59021  balanceWETH9 */
      dup5
        /* "SwapRouter":59009:59033  balanceWETH9 - feeAmount */
      sub
        /* "SwapRouter":58967:58997  TransferHelper.safeTransferETH */
      tag_104
        /* "SwapRouter":58967:59034  TransferHelper.safeTransferETH(recipient, balanceWETH9 - feeAmount) */
      jump	// in
    tag_170:
        /* "SwapRouter":58725:59045  if (balanceWETH9 > 0) {... */
      pop
    tag_160:
        /* "SwapRouter":58353:59051  function unwrapWETH9WithFee(... */
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "SwapRouter":56929:57277  function selfPermitAllowedIfNecessary(... */
    tag_56:
        /* "SwapRouter":57138:57188  IERC20(token).allowance(msg.sender, address(this)) */
      mload(0x40)
      0xdd62ed3e00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "SwapRouter":57191:57208  type(uint256).max */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      swap1
        /* "SwapRouter":57138:57161  IERC20(token).allowance */
      0xffffffffffffffffffffffffffffffffffffffff
      dup9
      and
      swap1
      0xdd62ed3e
      swap1
        /* "SwapRouter":57138:57188  IERC20(token).allowance(msg.sender, address(this)) */
      tag_172
      swap1
        /* "SwapRouter":57162:57172  msg.sender */
      caller
      swap1
        /* "SwapRouter":57182:57186  this */
      address
      swap1
        /* "SwapRouter":57138:57188  IERC20(token).allowance(msg.sender, address(this)) */
      0x04
      add
      tag_173
      jump	// in
    tag_172:
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
      tag_174
      jumpi
      0x00
      dup1
      revert
    tag_174:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_176
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_176:
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
      tag_177
      swap2
      swap1
      tag_140
      jump	// in
    tag_177:
        /* "SwapRouter":57138:57208  IERC20(token).allowance(msg.sender, address(this)) < type(uint256).max */
      lt
        /* "SwapRouter":57134:57270  if (IERC20(token).allowance(msg.sender, address(this)) < type(uint256).max)... */
      iszero
      tag_170
      jumpi
        /* "SwapRouter":57222:57270  selfPermitAllowed(token, nonce, expiry, v, r, s) */
      tag_170
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
      tag_40
        /* "SwapRouter":57222:57270  selfPermitAllowed(token, nonce, expiry, v, r, s) */
      jump	// in
        /* "SwapRouter":57485:58140  function multicall(bytes[] calldata data) external payable override returns (bytes[] memory results) {... */
    tag_60:
        /* "SwapRouter":57562:57584  bytes[] memory results */
      0x60
        /* "SwapRouter":57618:57622  data */
      dup2
        /* "SwapRouter":57606:57630  new bytes[](data.length) */
      0xffffffffffffffff
      dup2
      gt
      dup1
      iszero
      tag_181
      jumpi
      0x00
      dup1
      revert
    tag_181:
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
      tag_182
      jumpi
      dup2
      0x20
      add
    tag_183:
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
      tag_183
      jumpi
      swap1
      pop
    tag_182:
      pop
        /* "SwapRouter":57596:57630  results = new bytes[](data.length) */
      swap1
      pop
        /* "SwapRouter":57645:57654  uint256 i */
      0x00
        /* "SwapRouter":57640:58134  for (uint256 i = 0; i < data.length; i++) {... */
    tag_184:
        /* "SwapRouter":57660:57675  i < data.length */
      dup3
      dup2
      lt
        /* "SwapRouter":57640:58134  for (uint256 i = 0; i < data.length; i++) {... */
      iszero
      tag_185
      jumpi
        /* "SwapRouter":57697:57709  bool success */
      0x00
      dup1
        /* "SwapRouter":57742:57746  this */
      address
        /* "SwapRouter":57761:57765  data */
      dup7
      dup7
        /* "SwapRouter":57766:57767  i */
      dup6
        /* "SwapRouter":57761:57768  data[i] */
      dup2
      dup2
      lt
      tag_187
      jumpi
      invalid
    tag_187:
      swap1
      pop
      0x20
      mul
      dup2
      add
      swap1
      tag_188
      swap2
      swap1
      tag_189
      jump	// in
    tag_188:
        /* "SwapRouter":57734:57769  address(this).delegatecall(data[i]) */
      mload(0x40)
      tag_190
      swap3
      swap2
      swap1
      tag_191
      jump	// in
    tag_190:
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
      tag_194
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
      jump(tag_193)
    tag_194:
      0x60
      swap2
      pop
    tag_193:
      pop
        /* "SwapRouter":57696:57769  (bool success, bytes memory result) = address(this).delegatecall(data[i]) */
      swap2
      pop
      swap2
      pop
        /* "SwapRouter":57789:57796  success */
      dup2
        /* "SwapRouter":57784:58090  if (!success) {... */
      tag_195
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
      tag_196
      jumpi
        /* "SwapRouter":57920:57928  revert() */
      0x00
      dup1
      revert
        /* "SwapRouter":57896:57928  if (result.length < 68) revert() */
    tag_196:
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
      tag_197
      swap2
      swap1
      tag_198
      jump	// in
    tag_197:
        /* "SwapRouter":58039:58075  revert(abi.decode(result, (string))) */
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_27
      swap2
      swap1
      tag_200
      jump	// in
        /* "SwapRouter":57784:58090  if (!success) {... */
    tag_195:
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
      tag_201
      jumpi
      invalid
    tag_201:
      0x20
      swap1
      dup2
      mul
      swap2
      swap1
      swap2
      add
      add
        /* "SwapRouter":58104:58123  results[i] = result */
      mstore
      pop
      pop
        /* "SwapRouter":57677:57680  i++ */
      0x01
      add
        /* "SwapRouter":57640:58134  for (uint256 i = 0; i < data.length; i++) {... */
      jump(tag_184)
    tag_185:
      pop
        /* "SwapRouter":57485:58140  function multicall(bytes[] calldata data) external payable override returns (bytes[] memory results) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "SwapRouter":76887:78162  function exactInput(ExactInputParams memory params)... */
    tag_66:
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
      tag_203
        /* "SwapRouter":59931:59946  _blockTimestamp */
      tag_107
        /* "SwapRouter":59931:59948  _blockTimestamp() */
      jump	// in
    tag_203:
        /* "SwapRouter":59931:59960  _blockTimestamp() <= deadline */
      gt
      iszero
        /* "SwapRouter":59923:59984  require(_blockTimestamp() <= deadline, 'Transaction too old') */
      tag_204
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_27
      swap1
      tag_110
      jump	// in
    tag_204:
        /* "SwapRouter":77094:77104  msg.sender */
      caller
        /* "SwapRouter":77152:78077  while (true) {... */
    tag_207:
        /* "SwapRouter":77179:77200  bool hasMultiplePools */
      0x00
        /* "SwapRouter":77203:77233  params.path.hasMultiplePools() */
      tag_209
        /* "SwapRouter":77203:77209  params */
      dup6
        /* "SwapRouter":77203:77214  params.path */
      0x00
      add
      mload
        /* "SwapRouter":77203:77231  params.path.hasMultiplePools */
      tag_210
        /* "SwapRouter":77203:77233  params.path.hasMultiplePools() */
      jump	// in
    tag_209:
        /* "SwapRouter":77179:77233  bool hasMultiplePools = params.path.hasMultiplePools() */
      swap1
      pop
        /* "SwapRouter":77345:77739  exactInputInternal(... */
      tag_211
        /* "SwapRouter":77381:77387  params */
      dup6
        /* "SwapRouter":77381:77396  params.amountIn */
      0x60
      add
      mload
        /* "SwapRouter":77414:77430  hasMultiplePools */
      dup3
        /* "SwapRouter":77414:77465  hasMultiplePools ? address(this) : params.recipient */
      tag_212
      jumpi
        /* "SwapRouter":77449:77455  params */
      dup7
        /* "SwapRouter":77449:77465  params.recipient */
      0x20
      add
      mload
        /* "SwapRouter":77414:77465  hasMultiplePools ? address(this) : params.recipient */
      jump(tag_213)
    tag_212:
        /* "SwapRouter":77441:77445  this */
      address
        /* "SwapRouter":77414:77465  hasMultiplePools ? address(this) : params.recipient */
    tag_213:
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
      tag_214
        /* "SwapRouter":77598:77604  params */
      dup12
        /* "SwapRouter":77598:77609  params.path */
      0x00
      add
      mload
        /* "SwapRouter":77598:77622  params.path.getFirstPool */
      tag_215
        /* "SwapRouter":77598:77624  params.path.getFirstPool() */
      jump	// in
    tag_214:
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
      tag_123
        /* "SwapRouter":77345:77739  exactInputInternal(... */
      jump	// in
    tag_211:
        /* "SwapRouter":77327:77342  params.amountIn */
      0x60
      dup7
      add
        /* "SwapRouter":77327:77739  params.amountIn = exactInputInternal(... */
      mstore
        /* "SwapRouter":77809:78067  if (hasMultiplePools) {... */
      dup1
      iszero
      tag_216
      jumpi
        /* "SwapRouter":77940:77951  params.path */
      dup5
      mload
        /* "SwapRouter":77865:77869  this */
      address
      swap3
      pop
        /* "SwapRouter":77940:77963  params.path.skipToken() */
      tag_217
      swap1
        /* "SwapRouter":77940:77961  params.path.skipToken */
      tag_218
        /* "SwapRouter":77940:77963  params.path.skipToken() */
      jump	// in
    tag_217:
        /* "SwapRouter":77926:77963  params.path = params.path.skipToken() */
      dup6
      mstore
        /* "SwapRouter":77809:78067  if (hasMultiplePools) {... */
      jump(tag_219)
    tag_216:
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
      jump(tag_208)
        /* "SwapRouter":77809:78067  if (hasMultiplePools) {... */
    tag_219:
        /* "SwapRouter":77152:78077  while (true) {... */
      pop
      jump(tag_207)
    tag_208:
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
      tag_220
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_27
      swap1
      tag_126
      jump	// in
    tag_220:
        /* "SwapRouter":59994:59995  _ */
      pop
        /* "SwapRouter":76887:78162  function exactInput(ExactInputParams memory params)... */
      pop
      swap2
      swap1
      pop
      jump	// out
        /* "SwapRouter":56250:56564  function selfPermitIfNecessary(... */
    tag_70:
        /* "SwapRouter":56454:56504  IERC20(token).allowance(msg.sender, address(this)) */
      mload(0x40)
      0xdd62ed3e00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "SwapRouter":56507:56512  value */
      dup6
      swap1
        /* "SwapRouter":56454:56477  IERC20(token).allowance */
      0xffffffffffffffffffffffffffffffffffffffff
      dup9
      and
      swap1
      0xdd62ed3e
      swap1
        /* "SwapRouter":56454:56504  IERC20(token).allowance(msg.sender, address(this)) */
      tag_223
      swap1
        /* "SwapRouter":56478:56488  msg.sender */
      caller
      swap1
        /* "SwapRouter":56498:56502  this */
      address
      swap1
        /* "SwapRouter":56454:56504  IERC20(token).allowance(msg.sender, address(this)) */
      0x04
      add
      tag_173
      jump	// in
    tag_223:
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
      tag_224
      jumpi
      0x00
      dup1
      revert
    tag_224:
      pop
      gas
      staticcall
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
      tag_227
      swap2
      swap1
      tag_140
      jump	// in
    tag_227:
        /* "SwapRouter":56454:56512  IERC20(token).allowance(msg.sender, address(this)) < value */
      lt
        /* "SwapRouter":56450:56557  if (IERC20(token).allowance(msg.sender, address(this)) < value) selfPermit(token, value, deadline, v, r, s) */
      iszero
      tag_170
      jumpi
        /* "SwapRouter":56514:56557  selfPermit(token, value, deadline, v, r, s) */
      tag_170
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
      tag_95
        /* "SwapRouter":56514:56557  selfPermit(token, value, deadline, v, r, s) */
      jump	// in
        /* "SwapRouter":17379:17420  address public immutable override factory */
    tag_73:
      immutable("0x3b48f2d0209eb4dd60e62c1f7e596ae31bd20069addd815217072f5e9590f121")
      dup2
      jump	// out
        /* "SwapRouter":79589:80321  function exactOutputSingle(ExactOutputSingleParams calldata params)... */
    tag_78:
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
      tag_231
        /* "SwapRouter":59931:59946  _blockTimestamp */
      tag_107
        /* "SwapRouter":59931:59948  _blockTimestamp() */
      jump	// in
    tag_231:
        /* "SwapRouter":59931:59960  _blockTimestamp() <= deadline */
      gt
      iszero
        /* "SwapRouter":59923:59984  require(_blockTimestamp() <= deadline, 'Transaction too old') */
      tag_232
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_27
      swap1
      tag_110
      jump	// in
    tag_232:
        /* "SwapRouter":79862:80109  exactOutputInternal(... */
      tag_235
        /* "SwapRouter":79895:79911  params.amountOut */
      0xa0
      dup5
      add
      calldataload
        /* "SwapRouter":79925:79941  params.recipient */
      tag_236
      0x80
      dup7
      add
      0x60
      dup8
      add
      tag_114
      jump	// in
    tag_236:
        /* "SwapRouter":79955:79979  params.sqrtPriceLimitX96 */
      tag_237
      0x0100
      dup8
      add
      0xe0
      dup9
      add
      tag_114
      jump	// in
    tag_237:
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
      tag_238
      swap2
      swap1
      tag_114
      jump	// in
    tag_238:
        /* "SwapRouter":80051:80061  params.fee */
      tag_239
      0x60
      dup12
      add
      0x40
      dup13
      add
      tag_119
      jump	// in
    tag_239:
        /* "SwapRouter":80063:80077  params.tokenIn */
      tag_240
      0x20
      dup13
      add
        /* "SwapRouter":80063:80069  params */
      dup13
        /* "SwapRouter":80063:80077  params.tokenIn */
      tag_114
      jump	// in
    tag_240:
        /* "SwapRouter":80017:80078  abi.encodePacked(params.tokenOut, params.fee, params.tokenIn) */
      add(0x20, mload(0x40))
      tag_241
      swap4
      swap3
      swap2
      swap1
      tag_122
      jump	// in
    tag_241:
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
      tag_242
        /* "SwapRouter":79862:80109  exactOutputInternal(... */
      jump	// in
    tag_235:
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
      tag_243
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_27
      swap1
      tag_245
      jump	// in
    tag_243:
      pop
        /* "SwapRouter":73208:73225  type(uint256).max */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "SwapRouter":80273:80287  amountInCached */
      0x00
        /* "SwapRouter":80273:80314  amountInCached = DEFAULT_AMOUNT_IN_CACHED */
      sstore
        /* "SwapRouter":79589:80321  function exactOutputSingle(ExactOutputSingleParams calldata params)... */
      swap2
      swap1
      pop
      jump	// out
        /* "SwapRouter":18290:18687  function sweepToken(... */
    tag_83:
        /* "SwapRouter":18456:18494  IERC20(token).balanceOf(address(this)) */
      mload(0x40)
      0x70a0823100000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "SwapRouter":18433:18453  uint256 balanceToken */
      0x00
      swap1
        /* "SwapRouter":18456:18479  IERC20(token).balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      dup6
      and
      swap1
      0x70a08231
      swap1
        /* "SwapRouter":18456:18494  IERC20(token).balanceOf(address(this)) */
      tag_247
      swap1
        /* "SwapRouter":18488:18492  this */
      address
      swap1
        /* "SwapRouter":18456:18494  IERC20(token).balanceOf(address(this)) */
      0x04
      add
      tag_49
      jump	// in
    tag_247:
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
      tag_248
      jumpi
      0x00
      dup1
      revert
    tag_248:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_250
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_250:
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
      tag_251
      swap2
      swap1
      tag_140
      jump	// in
    tag_251:
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
      tag_252
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_27
      swap1
      tag_254
      jump	// in
    tag_252:
        /* "SwapRouter":18579:18595  balanceToken > 0 */
      dup1
      iszero
        /* "SwapRouter":18575:18681  if (balanceToken > 0) {... */
      tag_256
      jumpi
        /* "SwapRouter":18611:18670  TransferHelper.safeTransfer(token, recipient, balanceToken) */
      tag_256
        /* "SwapRouter":18639:18644  token */
      dup5
        /* "SwapRouter":18646:18655  recipient */
      dup4
        /* "SwapRouter":18657:18669  balanceToken */
      dup4
        /* "SwapRouter":18611:18638  TransferHelper.safeTransfer */
      tag_257
        /* "SwapRouter":18611:18670  TransferHelper.safeTransfer(token, recipient, balanceToken) */
      jump	// in
    tag_256:
        /* "SwapRouter":18290:18687  function sweepToken(... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "SwapRouter":59103:59781  function sweepTokenWithFee(... */
    tag_87:
        /* "SwapRouter":59324:59325  0 */
      0x00
        /* "SwapRouter":59314:59321  feeBips */
      dup3
        /* "SwapRouter":59314:59325  feeBips > 0 */
      gt
        /* "SwapRouter":59314:59343  feeBips > 0 && feeBips <= 100 */
      dup1
      iszero
      tag_259
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
    tag_259:
        /* "SwapRouter":59306:59344  require(feeBips > 0 && feeBips <= 100) */
      tag_260
      jumpi
      0x00
      dup1
      revert
    tag_260:
        /* "SwapRouter":59378:59416  IERC20(token).balanceOf(address(this)) */
      mload(0x40)
      0x70a0823100000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "SwapRouter":59355:59375  uint256 balanceToken */
      0x00
      swap1
        /* "SwapRouter":59378:59401  IERC20(token).balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      dup8
      and
      swap1
      0x70a08231
      swap1
        /* "SwapRouter":59378:59416  IERC20(token).balanceOf(address(this)) */
      tag_261
      swap1
        /* "SwapRouter":59410:59414  this */
      address
      swap1
        /* "SwapRouter":59378:59416  IERC20(token).balanceOf(address(this)) */
      0x04
      add
      tag_49
      jump	// in
    tag_261:
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
      tag_262
      jumpi
      0x00
      dup1
      revert
    tag_262:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_264
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_264:
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
      tag_265
      swap2
      swap1
      tag_140
      jump	// in
    tag_265:
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
      tag_266
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_27
      swap1
      tag_254
      jump	// in
    tag_266:
        /* "SwapRouter":59501:59517  balanceToken > 0 */
      dup1
      iszero
        /* "SwapRouter":59497:59775  if (balanceToken > 0) {... */
      tag_170
      jumpi
        /* "SwapRouter":59533:59550  uint256 feeAmount */
      0x00
        /* "SwapRouter":59581:59587  10_000 */
      0x2710
        /* "SwapRouter":59553:59578  balanceToken.mul(feeBips) */
      tag_269
        /* "SwapRouter":59553:59565  balanceToken */
      dup4
        /* "SwapRouter":59570:59577  feeBips */
      dup7
        /* "SwapRouter":59553:59569  balanceToken.mul */
      tag_166
        /* "SwapRouter":59553:59578  balanceToken.mul(feeBips) */
      jump	// in
    tag_269:
        /* "SwapRouter":59553:59587  balanceToken.mul(feeBips) / 10_000 */
      dup2
      tag_270
      jumpi
      invalid
    tag_270:
      div
      swap1
      pop
        /* "SwapRouter":59605:59618  feeAmount > 0 */
      dup1
      iszero
        /* "SwapRouter":59601:59679  if (feeAmount > 0) TransferHelper.safeTransfer(token, feeRecipient, feeAmount) */
      tag_272
      jumpi
        /* "SwapRouter":59620:59679  TransferHelper.safeTransfer(token, feeRecipient, feeAmount) */
      tag_272
        /* "SwapRouter":59648:59653  token */
      dup8
        /* "SwapRouter":59655:59667  feeRecipient */
      dup5
        /* "SwapRouter":59669:59678  feeAmount */
      dup4
        /* "SwapRouter":59620:59647  TransferHelper.safeTransfer */
      tag_257
        /* "SwapRouter":59620:59679  TransferHelper.safeTransfer(token, feeRecipient, feeAmount) */
      jump	// in
    tag_272:
        /* "SwapRouter":59693:59764  TransferHelper.safeTransfer(token, recipient, balanceToken - feeAmount) */
      tag_273
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
      tag_257
        /* "SwapRouter":59693:59764  TransferHelper.safeTransfer(token, recipient, balanceToken - feeAmount) */
      jump	// in
    tag_273:
        /* "SwapRouter":59497:59775  if (balanceToken > 0) {... */
      pop
        /* "SwapRouter":59103:59781  function sweepTokenWithFee(... */
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "SwapRouter":80359:81115  function exactOutput(ExactOutputParams calldata params)... */
    tag_91:
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
      tag_275
        /* "SwapRouter":59931:59946  _blockTimestamp */
      tag_107
        /* "SwapRouter":59931:59948  _blockTimestamp() */
      jump	// in
    tag_275:
        /* "SwapRouter":59931:59960  _blockTimestamp() <= deadline */
      gt
      iszero
        /* "SwapRouter":59923:59984  require(_blockTimestamp() <= deadline, 'Transaction too old') */
      tag_276
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_27
      swap1
      tag_110
      jump	// in
    tag_276:
        /* "SwapRouter":80772:80946  exactOutputInternal(... */
      tag_279
        /* "SwapRouter":80805:80821  params.amountOut */
      0x60
      dup5
      add
      calldataload
        /* "SwapRouter":80835:80851  params.recipient */
      tag_280
      0x40
      dup7
      add
      0x20
      dup8
      add
      tag_114
      jump	// in
    tag_280:
        /* "SwapRouter":80880:80936  SwapCallbackData({path: params.path, payer: msg.sender}) */
      0x40
      dup1
      mload
      dup1
      dup3
      add
      swap1
      swap2
      mstore
        /* "SwapRouter":80865:80866  0 */
      0x00
      swap1
        /* "SwapRouter":80880:80936  SwapCallbackData({path: params.path, payer: msg.sender}) */
      dup1
        /* "SwapRouter":80904:80915  params.path */
      tag_281
        /* "SwapRouter":80904:80910  params */
      dup10
      dup1
        /* "SwapRouter":80904:80915  params.path */
      tag_189
      jump	// in
    tag_281:
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
      swap3
      add
      swap2
      swap1
      swap2
      mstore
      pop
      pop
      pop
      swap1
      dup3
      mstore
      pop
        /* "SwapRouter":80924:80934  msg.sender */
      caller
        /* "SwapRouter":80880:80936  SwapCallbackData({path: params.path, payer: msg.sender}) */
      0x20
      swap1
      swap2
      add
      mstore
        /* "SwapRouter":80772:80791  exactOutputInternal */
      tag_242
        /* "SwapRouter":80772:80946  exactOutputInternal(... */
      jump	// in
    tag_279:
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
      tag_243
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_27
      swap1
      tag_245
      jump	// in
        /* "SwapRouter":55939:56212  function selfPermit(... */
    tag_95:
        /* "SwapRouter":56126:56205  IERC20Permit(token).permit(msg.sender, address(this), value, deadline, v, r, s) */
      mload(0x40)
      0xd505accf00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "SwapRouter":56126:56152  IERC20Permit(token).permit */
      0xffffffffffffffffffffffffffffffffffffffff
      dup8
      and
      swap1
      0xd505accf
      swap1
        /* "SwapRouter":56126:56205  IERC20Permit(token).permit(msg.sender, address(this), value, deadline, v, r, s) */
      tag_128
      swap1
        /* "SwapRouter":56153:56163  msg.sender */
      caller
      swap1
        /* "SwapRouter":56173:56177  this */
      address
      swap1
        /* "SwapRouter":56180:56185  value */
      dup11
      swap1
        /* "SwapRouter":56187:56195  deadline */
      dup11
      swap1
        /* "SwapRouter":56197:56198  v */
      dup11
      swap1
        /* "SwapRouter":56200:56201  r */
      dup11
      swap1
        /* "SwapRouter":56203:56204  s */
      dup11
      swap1
        /* "SwapRouter":56126:56205  IERC20Permit(token).permit(msg.sender, address(this), value, deadline, v, r, s) */
      0x04
      add
      tag_286
      jump	// in
        /* "SwapRouter":73982:75276  function uniswapV3SwapCallback(... */
    tag_100:
        /* "SwapRouter":74158:74159  0 */
      0x00
        /* "SwapRouter":74143:74155  amount0Delta */
      dup5
        /* "SwapRouter":74143:74159  amount0Delta > 0 */
      sgt
        /* "SwapRouter":74143:74179  amount0Delta > 0 || amount1Delta > 0 */
      dup1
      tag_291
      jumpi
      pop
        /* "SwapRouter":74178:74179  0 */
      0x00
        /* "SwapRouter":74163:74175  amount1Delta */
      dup4
        /* "SwapRouter":74163:74179  amount1Delta > 0 */
      sgt
        /* "SwapRouter":74143:74179  amount0Delta > 0 || amount1Delta > 0 */
    tag_291:
        /* "SwapRouter":74135:74180  require(amount0Delta > 0 || amount1Delta > 0) */
      tag_292
      jumpi
      0x00
      dup1
      revert
    tag_292:
        /* "SwapRouter":74253:74281  SwapCallbackData memory data */
      0x00
        /* "SwapRouter":74284:74321  abi.decode(_data, (SwapCallbackData)) */
      tag_293
      dup3
      dup5
      add
        /* "SwapRouter":74295:74300  _data */
      dup5
        /* "SwapRouter":74284:74321  abi.decode(_data, (SwapCallbackData)) */
      tag_294
      jump	// in
    tag_293:
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
      tag_295
        /* "SwapRouter":74381:74385  data */
      dup5
        /* "SwapRouter":74381:74390  data.path */
      0x00
      add
      mload
        /* "SwapRouter":74381:74406  data.path.decodeFirstPool */
      tag_296
        /* "SwapRouter":74381:74408  data.path.decodeFirstPool() */
      jump	// in
    tag_295:
        /* "SwapRouter":74331:74408  (address tokenIn, address tokenOut, uint24 fee) = data.path.decodeFirstPool() */
      swap3
      pop
      swap3
      pop
      swap3
      pop
        /* "SwapRouter":74418:74484  CallbackValidation.verifyCallback(factory, tokenIn, tokenOut, fee) */
      tag_297
        /* "SwapRouter":74452:74459  factory */
      immutable("0x3b48f2d0209eb4dd60e62c1f7e596ae31bd20069addd815217072f5e9590f121")
        /* "SwapRouter":74461:74468  tokenIn */
      dup5
        /* "SwapRouter":74470:74478  tokenOut */
      dup5
        /* "SwapRouter":74480:74483  fee */
      dup5
        /* "SwapRouter":74418:74451  CallbackValidation.verifyCallback */
      tag_298
        /* "SwapRouter":74418:74484  CallbackValidation.verifyCallback(factory, tokenIn, tokenOut, fee) */
      jump	// in
    tag_297:
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
      tag_299
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
      jump(tag_300)
    tag_299:
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
    tag_300:
        /* "SwapRouter":74495:74690  (bool isExactInput, uint256 amountToPay) =... */
      swap2
      pop
      swap2
      pop
        /* "SwapRouter":74704:74716  isExactInput */
      dup2
        /* "SwapRouter":74700:75270  if (isExactInput) {... */
      iszero
      tag_301
      jumpi
        /* "SwapRouter":74732:74781  pay(tokenIn, data.payer, msg.sender, amountToPay) */
      tag_302
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
      tag_303
        /* "SwapRouter":74732:74781  pay(tokenIn, data.payer, msg.sender, amountToPay) */
      jump	// in
    tag_302:
        /* "SwapRouter":74700:75270  if (isExactInput) {... */
      jump(tag_132)
    tag_301:
        /* "SwapRouter":74868:74877  data.path */
      dup6
      mload
        /* "SwapRouter":74868:74896  data.path.hasMultiplePools() */
      tag_305
      swap1
        /* "SwapRouter":74868:74894  data.path.hasMultiplePools */
      tag_210
        /* "SwapRouter":74868:74896  data.path.hasMultiplePools() */
      jump	// in
    tag_305:
        /* "SwapRouter":74864:75260  if (data.path.hasMultiplePools()) {... */
      iszero
      tag_306
      jumpi
        /* "SwapRouter":74928:74937  data.path */
      dup6
      mload
        /* "SwapRouter":74928:74949  data.path.skipToken() */
      tag_307
      swap1
        /* "SwapRouter":74928:74947  data.path.skipToken */
      tag_218
        /* "SwapRouter":74928:74949  data.path.skipToken() */
      jump	// in
    tag_307:
        /* "SwapRouter":74916:74949  data.path = data.path.skipToken() */
      dup7
      mstore
        /* "SwapRouter":74967:75020  exactOutputInternal(amountToPay, msg.sender, 0, data) */
      tag_308
        /* "SwapRouter":74987:74998  amountToPay */
      dup2
        /* "SwapRouter":75000:75010  msg.sender */
      caller
        /* "SwapRouter":74916:74925  data.path */
      0x00
        /* "SwapRouter":74916:74920  data */
      dup10
        /* "SwapRouter":74967:74986  exactOutputInternal */
      tag_242
        /* "SwapRouter":74967:75020  exactOutputInternal(amountToPay, msg.sender, 0, data) */
      jump	// in
    tag_308:
      pop
        /* "SwapRouter":74864:75260  if (data.path.hasMultiplePools()) {... */
      jump(tag_132)
    tag_306:
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
      tag_132
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
      tag_303
        /* "SwapRouter":75196:75245  pay(tokenIn, data.payer, msg.sender, amountToPay) */
      jump	// in
        /* "SwapRouter":15554:15719  function safeTransferETH(address to, uint256 value) internal {... */
    tag_104:
        /* "SwapRouter":15666:15678  new bytes(0) */
      0x40
      dup1
      mload
        /* "SwapRouter":15626:15638  bool success */
      0x00
        /* "SwapRouter":15666:15678  new bytes(0) */
      dup1
      dup3
      mstore
      0x20
      dup3
      add
      swap1
      swap3
      mstore
        /* "SwapRouter":15644:15651  to.call */
      0xffffffffffffffffffffffffffffffffffffffff
      dup5
      and
      swap1
        /* "SwapRouter":15659:15664  value */
      dup4
      swap1
        /* "SwapRouter":15644:15679  to.call{value: value}(new bytes(0)) */
      mload(0x40)
      tag_314
      swap2
      swap1
      tag_315
      jump	// in
    tag_314:
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
      tag_318
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
      jump(tag_317)
    tag_318:
      0x60
      swap2
      pop
    tag_317:
      pop
        /* "SwapRouter":15625:15679  (bool success, ) = to.call{value: value}(new bytes(0)) */
      pop
      swap1
      pop
        /* "SwapRouter":15697:15704  success */
      dup1
        /* "SwapRouter":15689:15712  require(success, 'STE') */
      tag_149
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_27
      swap1
      tag_321
      jump	// in
        /* "SwapRouter":24376:24482  function _blockTimestamp() internal view virtual returns (uint256) {... */
    tag_107:
        /* "SwapRouter":24460:24475  block.timestamp */
      timestamp
        /* "SwapRouter":24376:24482  function _blockTimestamp() internal view virtual returns (uint256) {... */
      swap1
      jump	// out
        /* "SwapRouter":75330:76264  function exactInputInternal(... */
    tag_123:
        /* "SwapRouter":75507:75524  uint256 amountOut */
      0x00
        /* "SwapRouter":75603:75626  recipient == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      dup5
      and
        /* "SwapRouter":75599:75653  if (recipient == address(0)) recipient = address(this) */
      tag_324
      jumpi
        /* "SwapRouter":75648:75652  this */
      address
        /* "SwapRouter":75628:75653  recipient = address(this) */
      swap4
      pop
        /* "SwapRouter":75599:75653  if (recipient == address(0)) recipient = address(this) */
    tag_324:
        /* "SwapRouter":75665:75680  address tokenIn */
      0x00
        /* "SwapRouter":75682:75698  address tokenOut */
      dup1
        /* "SwapRouter":75700:75710  uint24 fee */
      0x00
        /* "SwapRouter":75714:75741  data.path.decodeFirstPool() */
      tag_325
        /* "SwapRouter":75714:75718  data */
      dup6
        /* "SwapRouter":75714:75723  data.path */
      0x00
      add
      mload
        /* "SwapRouter":75714:75739  data.path.decodeFirstPool */
      tag_296
        /* "SwapRouter":75714:75741  data.path.decodeFirstPool() */
      jump	// in
    tag_325:
        /* "SwapRouter":75664:75741  (address tokenIn, address tokenOut, uint24 fee) = data.path.decodeFirstPool() */
      swap2
      swap5
      pop
      swap3
      pop
      swap1
      pop
        /* "SwapRouter":75770:75788  tokenIn < tokenOut */
      0xffffffffffffffffffffffffffffffffffffffff
      dup1
      dup4
      and
      swap1
      dup5
      and
      lt
        /* "SwapRouter":75752:75767  bool zeroForOne */
      0x00
      dup1
        /* "SwapRouter":75846:75877  getPool(tokenIn, tokenOut, fee) */
      tag_326
        /* "SwapRouter":75664:75741  (address tokenIn, address tokenOut, uint24 fee) = data.path.decodeFirstPool() */
      dup7
      dup7
      dup7
        /* "SwapRouter":75846:75853  getPool */
      tag_327
        /* "SwapRouter":75846:75877  getPool(tokenIn, tokenOut, fee) */
      jump	// in
    tag_326:
        /* "SwapRouter":75846:75882  getPool(tokenIn, tokenOut, fee).swap */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x128acb08
        /* "SwapRouter":75900:75909  recipient */
      dup12
        /* "SwapRouter":75927:75937  zeroForOne */
      dup6
        /* "SwapRouter":75955:75974  amountIn.toInt256() */
      tag_328
        /* "SwapRouter":75955:75963  amountIn */
      dup16
        /* "SwapRouter":75955:75972  amountIn.toInt256 */
      tag_329
        /* "SwapRouter":75955:75974  amountIn.toInt256() */
      jump	// in
    tag_328:
        /* "SwapRouter":75992:76014  sqrtPriceLimitX96 == 0 */
      0xffffffffffffffffffffffffffffffffffffffff
      dup15
      and
      iszero
        /* "SwapRouter":75992:76149  sqrtPriceLimitX96 == 0... */
      tag_330
      jumpi
        /* "SwapRouter":76132:76149  sqrtPriceLimitX96 */
      dup14
        /* "SwapRouter":75992:76149  sqrtPriceLimitX96 == 0... */
      jump(tag_333)
    tag_330:
        /* "SwapRouter":76038:76048  zeroForOne */
      dup8
        /* "SwapRouter":76038:76108  zeroForOne ? TickMath.MIN_SQRT_RATIO + 1 : TickMath.MAX_SQRT_RATIO - 1 */
      tag_332
      jumpi
        /* "SwapRouter":76081:76108  TickMath.MAX_SQRT_RATIO - 1 */
      0xfffd8963efd1fc6a506488495d951d5263988d25
        /* "SwapRouter":76038:76108  zeroForOne ? TickMath.MIN_SQRT_RATIO + 1 : TickMath.MAX_SQRT_RATIO - 1 */
      jump(tag_333)
    tag_332:
        /* "SwapRouter":76051:76078  TickMath.MIN_SQRT_RATIO + 1 */
      0x01000276a4
        /* "SwapRouter":76038:76108  zeroForOne ? TickMath.MIN_SQRT_RATIO + 1 : TickMath.MAX_SQRT_RATIO - 1 */
    tag_333:
        /* "SwapRouter":76178:76182  data */
      dup14
        /* "SwapRouter":76167:76183  abi.encode(data) */
      add(0x20, mload(0x40))
      tag_334
      swap2
      swap1
      tag_335
      jump	// in
    tag_334:
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
      tag_336
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_337
      jump	// in
    tag_336:
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
      tag_338
      jumpi
      0x00
      dup1
      revert
    tag_338:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_340
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_340:
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
      tag_341
      swap2
      swap1
      tag_342
      jump	// in
    tag_341:
        /* "SwapRouter":75799:76197  (int256 amount0, int256 amount1) =... */
      swap2
      pop
      swap2
      pop
        /* "SwapRouter":76225:76235  zeroForOne */
      dup3
        /* "SwapRouter":76225:76255  zeroForOne ? amount1 : amount0 */
      tag_343
      jumpi
        /* "SwapRouter":76248:76255  amount0 */
      dup2
        /* "SwapRouter":76225:76255  zeroForOne ? amount1 : amount0 */
      jump(tag_344)
    tag_343:
        /* "SwapRouter":76238:76245  amount1 */
      dup1
        /* "SwapRouter":76225:76255  zeroForOne ? amount1 : amount0 */
    tag_344:
        /* "SwapRouter":76223:76256  -(zeroForOne ? amount1 : amount0) */
      0x00
      sub
      swap12
        /* "SwapRouter":75330:76264  function exactInputInternal(... */
      swap11
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
        /* "SwapRouter":20727:20852  function mul(uint256 x, uint256 y) internal pure returns (uint256 z) {... */
    tag_166:
        /* "SwapRouter":20785:20794  uint256 z */
      0x00
        /* "SwapRouter":20814:20820  x == 0 */
      dup3
      iszero
      dup1
        /* "SwapRouter":20814:20844  x == 0 || (z = x * y) / x == y */
      tag_346
      jumpi
      pop
      pop
        /* "SwapRouter":20829:20834  x * y */
      dup2
      dup2
      mul
        /* "SwapRouter":20843:20844  y */
      dup2
        /* "SwapRouter":20838:20839  x */
      dup4
        /* "SwapRouter":20829:20834  x * y */
      dup3
        /* "SwapRouter":20838:20839  x */
      dup2
        /* "SwapRouter":20824:20839  (z = x * y) / x */
      tag_347
      jumpi
      invalid
    tag_347:
      div
        /* "SwapRouter":20824:20844  (z = x * y) / x == y */
      eq
        /* "SwapRouter":20814:20844  x == 0 || (z = x * y) / x == y */
    tag_346:
        /* "SwapRouter":20806:20845  require(x == 0 || (z = x * y) / x == y) */
      tag_348
      jumpi
      0x00
      dup1
      revert
    tag_348:
        /* "SwapRouter":20727:20852  function mul(uint256 x, uint256 y) internal pure returns (uint256 z) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "SwapRouter":54127:54265  function hasMultiplePools(bytes memory path) internal pure returns (bool) {... */
    tag_210:
        /* "SwapRouter":54218:54229  path.length */
      dup1
      mload
        /* "SwapRouter":53912:53936  POP_OFFSET + NEXT_OFFSET */
      0x42
      gt
        /* "SwapRouter":54218:54258  path.length >= MULTIPLE_POOLS_MIN_LENGTH */
      iszero
        /* "SwapRouter":54127:54265  function hasMultiplePools(bytes memory path) internal pure returns (bool) {... */
    tag_349:
      swap2
      swap1
      pop
      jump	// out
        /* "SwapRouter":55067:55194  function getFirstPool(bytes memory path) internal pure returns (bytes memory) {... */
    tag_215:
        /* "SwapRouter":55131:55143  bytes memory */
      0x60
        /* "SwapRouter":55162:55187  path.slice(0, POP_OFFSET) */
      tag_348
        /* "SwapRouter":55162:55166  path */
      dup3
        /* "SwapRouter":55173:55174  0 */
      0x00
        /* "SwapRouter":53753:53776  NEXT_OFFSET + ADDR_SIZE */
      0x2b
        /* "SwapRouter":55162:55172  path.slice */
      tag_352
        /* "SwapRouter":55162:55187  path.slice(0, POP_OFFSET) */
      jump	// in
        /* "SwapRouter":55383:55532  function skipToken(bytes memory path) internal pure returns (bytes memory) {... */
    tag_218:
        /* "SwapRouter":55499:55510  path.length */
      dup1
      mload
        /* "SwapRouter":55444:55456  bytes memory */
      0x60
      swap1
        /* "SwapRouter":55475:55525  path.slice(NEXT_OFFSET, path.length - NEXT_OFFSET) */
      tag_348
      swap1
        /* "SwapRouter":55499:55503  path */
      dup4
      swap1
        /* "SwapRouter":53642:53662  ADDR_SIZE + FEE_SIZE */
      0x17
      swap1
        /* "SwapRouter":55499:55524  path.length - NEXT_OFFSET */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe9
      add
        /* "SwapRouter":55475:55485  path.slice */
      tag_352
        /* "SwapRouter":55475:55525  path.slice(NEXT_OFFSET, path.length - NEXT_OFFSET) */
      jump	// in
        /* "SwapRouter":78217:79551  function exactOutputInternal(... */
    tag_242:
        /* "SwapRouter":78396:78412  uint256 amountIn */
      0x00
        /* "SwapRouter":78491:78514  recipient == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      dup5
      and
        /* "SwapRouter":78487:78541  if (recipient == address(0)) recipient = address(this) */
      tag_356
      jumpi
        /* "SwapRouter":78536:78540  this */
      address
        /* "SwapRouter":78516:78541  recipient = address(this) */
      swap4
      pop
        /* "SwapRouter":78487:78541  if (recipient == address(0)) recipient = address(this) */
    tag_356:
        /* "SwapRouter":78553:78569  address tokenOut */
      0x00
        /* "SwapRouter":78571:78586  address tokenIn */
      dup1
        /* "SwapRouter":78588:78598  uint24 fee */
      0x00
        /* "SwapRouter":78602:78629  data.path.decodeFirstPool() */
      tag_357
        /* "SwapRouter":78602:78606  data */
      dup6
        /* "SwapRouter":78602:78611  data.path */
      0x00
      add
      mload
        /* "SwapRouter":78602:78627  data.path.decodeFirstPool */
      tag_296
        /* "SwapRouter":78602:78629  data.path.decodeFirstPool() */
      jump	// in
    tag_357:
        /* "SwapRouter":78552:78629  (address tokenOut, address tokenIn, uint24 fee) = data.path.decodeFirstPool() */
      swap2
      swap5
      pop
      swap3
      pop
      swap1
      pop
        /* "SwapRouter":78658:78676  tokenIn < tokenOut */
      0xffffffffffffffffffffffffffffffffffffffff
      dup1
      dup5
      and
      swap1
      dup4
      and
      lt
        /* "SwapRouter":78640:78655  bool zeroForOne */
      0x00
      dup1
        /* "SwapRouter":78744:78775  getPool(tokenIn, tokenOut, fee) */
      tag_358
        /* "SwapRouter":78552:78629  (address tokenOut, address tokenIn, uint24 fee) = data.path.decodeFirstPool() */
      dup6
      dup8
      dup7
        /* "SwapRouter":78744:78751  getPool */
      tag_327
        /* "SwapRouter":78744:78775  getPool(tokenIn, tokenOut, fee) */
      jump	// in
    tag_358:
        /* "SwapRouter":78744:78780  getPool(tokenIn, tokenOut, fee).swap */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x128acb08
        /* "SwapRouter":78798:78807  recipient */
      dup12
        /* "SwapRouter":78825:78835  zeroForOne */
      dup6
        /* "SwapRouter":78854:78874  amountOut.toInt256() */
      tag_359
        /* "SwapRouter":78854:78863  amountOut */
      dup16
        /* "SwapRouter":78854:78872  amountOut.toInt256 */
      tag_329
        /* "SwapRouter":78854:78874  amountOut.toInt256() */
      jump	// in
    tag_359:
        /* "SwapRouter":78853:78874  -amountOut.toInt256() */
      0x00
      sub
        /* "SwapRouter":78892:78914  sqrtPriceLimitX96 == 0 */
      0xffffffffffffffffffffffffffffffffffffffff
      dup15
      and
      iszero
        /* "SwapRouter":78892:79049  sqrtPriceLimitX96 == 0... */
      tag_360
      jumpi
        /* "SwapRouter":79032:79049  sqrtPriceLimitX96 */
      dup14
        /* "SwapRouter":78892:79049  sqrtPriceLimitX96 == 0... */
      jump(tag_363)
    tag_360:
        /* "SwapRouter":78938:78948  zeroForOne */
      dup8
        /* "SwapRouter":78938:79008  zeroForOne ? TickMath.MIN_SQRT_RATIO + 1 : TickMath.MAX_SQRT_RATIO - 1 */
      tag_362
      jumpi
        /* "SwapRouter":78981:79008  TickMath.MAX_SQRT_RATIO - 1 */
      0xfffd8963efd1fc6a506488495d951d5263988d25
        /* "SwapRouter":78938:79008  zeroForOne ? TickMath.MIN_SQRT_RATIO + 1 : TickMath.MAX_SQRT_RATIO - 1 */
      jump(tag_363)
    tag_362:
        /* "SwapRouter":78951:78978  TickMath.MIN_SQRT_RATIO + 1 */
      0x01000276a4
        /* "SwapRouter":78938:79008  zeroForOne ? TickMath.MIN_SQRT_RATIO + 1 : TickMath.MAX_SQRT_RATIO - 1 */
    tag_363:
        /* "SwapRouter":79078:79082  data */
      dup14
        /* "SwapRouter":79067:79083  abi.encode(data) */
      add(0x20, mload(0x40))
      tag_364
      swap2
      swap1
      tag_335
      jump	// in
    tag_364:
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
      tag_365
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_337
      jump	// in
    tag_365:
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
      tag_369
      swap2
      swap1
      tag_342
      jump	// in
    tag_369:
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
      tag_370
      jumpi
        /* "SwapRouter":79271:79283  amount1Delta */
      dup2
        /* "SwapRouter":79295:79307  amount0Delta */
      dup4
        /* "SwapRouter":79294:79307  -amount0Delta */
      0x00
      sub
        /* "SwapRouter":79175:79309  zeroForOne... */
      jump(tag_371)
    tag_370:
        /* "SwapRouter":79209:79221  amount0Delta */
      dup3
        /* "SwapRouter":79233:79245  amount1Delta */
      dup3
        /* "SwapRouter":79232:79245  -amount1Delta */
      0x00
      sub
        /* "SwapRouter":79175:79309  zeroForOne... */
    tag_371:
        /* "SwapRouter":79143:79309  (amountIn, amountOutReceived) = zeroForOne... */
      swap1
      swap9
      pop
      swap1
      pop
        /* "SwapRouter":79481:79503  sqrtPriceLimitX96 == 0 */
      0xffffffffffffffffffffffffffffffffffffffff
      dup11
      and
        /* "SwapRouter":79477:79544  if (sqrtPriceLimitX96 == 0) require(amountOutReceived == amountOut) */
      tag_373
      jumpi
        /* "SwapRouter":79534:79543  amountOut */
      dup12
        /* "SwapRouter":79513:79530  amountOutReceived */
      dup2
        /* "SwapRouter":79513:79543  amountOutReceived == amountOut */
      eq
        /* "SwapRouter":79505:79544  require(amountOutReceived == amountOut) */
      tag_373
      jumpi
      0x00
      dup1
      revert
    tag_373:
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
    tag_257:
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
      tag_375
      swap3
      swap2
      swap1
      tag_376
      jump	// in
    tag_375:
      0x40
      dup1
      mload
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0
      dup2
      dup5
      sub
      add
      dup2
      mstore
      swap2
      dup2
      mstore
      0x20
      dup3
      add
      dup1
      mload
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffff00000000000000000000000000000000000000000000000000000000
      swap1
      swap5
      and
      swap4
      swap1
      swap4
      or
      swap1
      swap3
      mstore
        /* "SwapRouter":14544:14615  token.call(abi.encodeWithSelector(IERC20.transfer.selector, to, value)) */
      swap1
      mload
      tag_377
      swap2
        /* "SwapRouter":14555:14614  abi.encodeWithSelector(IERC20.transfer.selector, to, value) */
      swap1
        /* "SwapRouter":14544:14615  token.call(abi.encodeWithSelector(IERC20.transfer.selector, to, value)) */
      tag_315
      jump	// in
    tag_377:
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
      tag_380
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
      jump(tag_379)
    tag_380:
      0x60
      swap2
      pop
    tag_379:
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
      tag_383
      jumpi
      pop
        /* "SwapRouter":14645:14656  data.length */
      dup1
      mload
        /* "SwapRouter":14645:14661  data.length == 0 */
      iszero
      dup1
        /* "SwapRouter":14645:14689  data.length == 0 || abi.decode(data, (bool)) */
      tag_383
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
      tag_383
      swap2
      swap1
      tag_384
      jump	// in
    tag_383:
        /* "SwapRouter":14625:14697  require(success && (data.length == 0 || abi.decode(data, (bool))), 'ST') */
      tag_160
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_27
      swap1
      tag_387
      jump	// in
        /* "SwapRouter":54527:54841  function decodeFirstPool(bytes memory path)... */
    tag_296:
        /* "SwapRouter":54631:54645  address tokenA */
      0x00
      dup1
      dup1
        /* "SwapRouter":54731:54748  path.toAddress(0) */
      tag_389
        /* "SwapRouter":54731:54735  path */
      dup5
        /* "SwapRouter":54631:54645  address tokenA */
      dup3
        /* "SwapRouter":54731:54745  path.toAddress */
      tag_390
        /* "SwapRouter":54731:54748  path.toAddress(0) */
      jump	// in
    tag_389:
        /* "SwapRouter":54722:54748  tokenA = path.toAddress(0) */
      swap3
      pop
        /* "SwapRouter":54764:54788  path.toUint24(ADDR_SIZE) */
      tag_391
        /* "SwapRouter":54764:54768  path */
      dup5
        /* "SwapRouter":53439:53441  20 */
      0x14
        /* "SwapRouter":54764:54777  path.toUint24 */
      tag_392
        /* "SwapRouter":54764:54788  path.toUint24(ADDR_SIZE) */
      jump	// in
    tag_391:
        /* "SwapRouter":54758:54788  fee = path.toUint24(ADDR_SIZE) */
      swap1
      pop
        /* "SwapRouter":54807:54834  path.toAddress(NEXT_OFFSET) */
      tag_393
        /* "SwapRouter":54807:54811  path */
      dup5
        /* "SwapRouter":53642:53662  ADDR_SIZE + FEE_SIZE */
      0x17
        /* "SwapRouter":54807:54821  path.toAddress */
      tag_390
        /* "SwapRouter":54807:54834  path.toAddress(NEXT_OFFSET) */
      jump	// in
    tag_393:
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
    tag_298:
        /* "SwapRouter":50787:50806  IUniswapV3Pool pool */
      0x00
        /* "SwapRouter":50825:50893  verifyCallback(factory, PoolAddress.getPoolKey(tokenA, tokenB, fee)) */
      tag_395
        /* "SwapRouter":50840:50847  factory */
      dup6
        /* "SwapRouter":50849:50892  PoolAddress.getPoolKey(tokenA, tokenB, fee) */
      tag_396
        /* "SwapRouter":50872:50878  tokenA */
      dup7
        /* "SwapRouter":50880:50886  tokenB */
      dup7
        /* "SwapRouter":50888:50891  fee */
      dup7
        /* "SwapRouter":50849:50871  PoolAddress.getPoolKey */
      tag_397
        /* "SwapRouter":50849:50892  PoolAddress.getPoolKey(tokenA, tokenB, fee) */
      jump	// in
    tag_396:
        /* "SwapRouter":50825:50839  verifyCallback */
      tag_398
        /* "SwapRouter":50825:50893  verifyCallback(factory, PoolAddress.getPoolKey(tokenA, tokenB, fee)) */
      jump	// in
    tag_395:
        /* "SwapRouter":50818:50893  return verifyCallback(factory, PoolAddress.getPoolKey(tokenA, tokenB, fee)) */
      swap6
        /* "SwapRouter":50641:50900  function verifyCallback(... */
      swap5
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "SwapRouter":19083:19782  function pay(... */
    tag_303:
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
      tag_400
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
    tag_400:
        /* "SwapRouter":19217:19776  if (token == WETH9 && address(this).balance >= value) {... */
      iszero
      tag_401
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
      tag_402
      jumpi
      0x00
      dup1
      revert
    tag_402:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_404
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_404:
      pop
      pop
        /* "SwapRouter":19401:19441  IWETH9(WETH9).transfer(recipient, value) */
      mload(0x40)
      0xa9059cbb00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "SwapRouter":19401:19423  IWETH9(WETH9).transfer */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "SwapRouter":19408:19413  WETH9 */
      immutable("0xc3e30c692eedcde067d62afdb7d5588045453e9ebe8a028c6d368a5f3a7dc2c9")
        /* "SwapRouter":19401:19423  IWETH9(WETH9).transfer */
      and
      swap4
      pop
      0xa9059cbb
      swap3
      pop
        /* "SwapRouter":19401:19441  IWETH9(WETH9).transfer(recipient, value) */
      tag_405
      swap2
      pop
        /* "SwapRouter":19424:19433  recipient */
      dup6
      swap1
        /* "SwapRouter":19435:19440  value */
      dup6
      swap1
        /* "SwapRouter":19401:19441  IWETH9(WETH9).transfer(recipient, value) */
      0x04
      add
      tag_376
      jump	// in
    tag_405:
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
      tag_406
      jumpi
      0x00
      dup1
      revert
    tag_406:
      pop
      gas
      call
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
      tag_384
      jump	// in
    tag_409:
      pop
        /* "SwapRouter":19217:19776  if (token == WETH9 && address(this).balance >= value) {... */
      jump(tag_256)
    tag_401:
        /* "SwapRouter":19462:19484  payer == address(this) */
      0xffffffffffffffffffffffffffffffffffffffff
      dup4
      and
        /* "SwapRouter":19479:19483  this */
      address
        /* "SwapRouter":19462:19484  payer == address(this) */
      eq
        /* "SwapRouter":19458:19776  if (payer == address(this)) {... */
      iszero
      tag_411
      jumpi
        /* "SwapRouter":19591:19643  TransferHelper.safeTransfer(token, recipient, value) */
      tag_412
        /* "SwapRouter":19619:19624  token */
      dup5
        /* "SwapRouter":19626:19635  recipient */
      dup4
        /* "SwapRouter":19637:19642  value */
      dup4
        /* "SwapRouter":19591:19618  TransferHelper.safeTransfer */
      tag_257
        /* "SwapRouter":19591:19643  TransferHelper.safeTransfer(token, recipient, value) */
      jump	// in
    tag_412:
        /* "SwapRouter":19458:19776  if (payer == address(this)) {... */
      jump(tag_256)
    tag_411:
        /* "SwapRouter":19702:19765  TransferHelper.safeTransferFrom(token, payer, recipient, value) */
      tag_256
        /* "SwapRouter":19734:19739  token */
      dup5
        /* "SwapRouter":19741:19746  payer */
      dup5
        /* "SwapRouter":19748:19757  recipient */
      dup5
        /* "SwapRouter":19759:19764  value */
      dup5
        /* "SwapRouter":19702:19733  TransferHelper.safeTransferFrom */
      tag_415
        /* "SwapRouter":19702:19765  TransferHelper.safeTransferFrom(token, payer, recipient, value) */
      jump	// in
        /* "SwapRouter":73604:73853  function getPool(... */
    tag_327:
        /* "SwapRouter":73717:73731  IUniswapV3Pool */
      0x00
        /* "SwapRouter":73765:73845  PoolAddress.computeAddress(factory, PoolAddress.getPoolKey(tokenA, tokenB, fee)) */
      tag_417
        /* "SwapRouter":73792:73799  factory */
      immutable("0x3b48f2d0209eb4dd60e62c1f7e596ae31bd20069addd815217072f5e9590f121")
        /* "SwapRouter":73801:73844  PoolAddress.getPoolKey(tokenA, tokenB, fee) */
      tag_418
        /* "SwapRouter":73824:73830  tokenA */
      dup7
        /* "SwapRouter":73832:73838  tokenB */
      dup7
        /* "SwapRouter":73840:73843  fee */
      dup7
        /* "SwapRouter":73801:73823  PoolAddress.getPoolKey */
      tag_397
        /* "SwapRouter":73801:73844  PoolAddress.getPoolKey(tokenA, tokenB, fee) */
      jump	// in
    tag_418:
        /* "SwapRouter":73765:73791  PoolAddress.computeAddress */
      tag_419
        /* "SwapRouter":73765:73845  PoolAddress.computeAddress(factory, PoolAddress.getPoolKey(tokenA, tokenB, fee)) */
      jump	// in
    tag_417:
        /* "SwapRouter":73743:73846  return IUniswapV3Pool(PoolAddress.computeAddress(factory, PoolAddress.getPoolKey(tokenA, tokenB, fee))) */
      swap5
        /* "SwapRouter":73604:73853  function getPool(... */
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "SwapRouter":72521:72642  function toInt256(uint256 y) internal pure returns (int256 z) {... */
    tag_329:
        /* "SwapRouter":72573:72581  int256 z */
      0x00
        /* "SwapRouter":72605:72611  2**255 */
      0x8000000000000000000000000000000000000000000000000000000000000000
        /* "SwapRouter":72601:72602  y */
      dup3
        /* "SwapRouter":72601:72611  y < 2**255 */
      lt
        /* "SwapRouter":72593:72612  require(y < 2**255) */
      tag_421
      jumpi
      0x00
      dup1
      revert
    tag_421:
      pop
        /* "SwapRouter":72633:72634  y */
      swap1
        /* "SwapRouter":72521:72642  function toInt256(uint256 y) internal pure returns (int256 z) {... */
      jump	// out
        /* "SwapRouter":382:3389  function slice(... */
    tag_352:
        /* "SwapRouter":504:516  bytes memory */
      0x60
        /* "SwapRouter":552:559  _length */
      dup2
        /* "SwapRouter":536:543  _length */
      dup3
        /* "SwapRouter":546:548  31 */
      0x1f
        /* "SwapRouter":536:548  _length + 31 */
      add
        /* "SwapRouter":536:559  _length + 31 >= _length */
      lt
      iszero
        /* "SwapRouter":528:578  require(_length + 31 >= _length, 'slice_overflow') */
      tag_423
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_27
      swap1
      tag_425
      jump	// in
    tag_423:
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
      tag_426
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_27
      swap1
      tag_425
      jump	// in
    tag_426:
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
      tag_428
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_27
      swap1
      tag_430
      jump	// in
    tag_428:
        /* "SwapRouter":725:747  bytes memory tempBytes */
      0x60
        /* "SwapRouter":788:803  iszero(_length) */
      dup3
      iszero
        /* "SwapRouter":820:2919  case 0 {... */
      dup1
      iszero
      tag_432
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
      jump(tag_431)
        /* "SwapRouter":820:2919  case 0 {... */
    tag_432:
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
    tag_433:
        /* "SwapRouter":2468:2471  end */
      dup2
        /* "SwapRouter":2464:2466  mc */
      dup4
        /* "SwapRouter":2461:2472  lt(mc, end) */
      lt
        /* "SwapRouter":2193:2654  for {... */
      iszero
      tag_435
      jumpi
        /* "SwapRouter":2622:2631  mload(cc) */
      dup1
      mload
        /* "SwapRouter":2611:2632  mstore(mc, mload(cc)) */
      dup4
      mstore
        /* "SwapRouter":2513:2517  0x20 */
      0x20
        /* "SwapRouter":2505:2518  add(mc, 0x20) */
      swap3
      dup4
      add
      swap3
        /* "SwapRouter":2549:2562  add(cc, 0x20) */
      add
        /* "SwapRouter":2193:2654  for {... */
      jump(tag_433)
    tag_435:
      pop
      pop
        /* "SwapRouter":2676:2702  mstore(tempBytes, _length) */
      dup6
      dup5
      mstore
        /* "SwapRouter":2896:2898  31 */
      0x1f
        /* "SwapRouter":2879:2890  add(mc, 31) */
      add
        /* "SwapRouter":2892:2899  not(31) */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0
        /* "SwapRouter":2875:2900  and(add(mc, 31), not(31)) */
      and
        /* "SwapRouter":2869:2873  0x40 */
      0x40
        /* "SwapRouter":2862:2901  mstore(0x40, and(add(mc, 31), not(31))) */
      mstore
      pop
        /* "SwapRouter":781:3346  switch iszero(_length)... */
    tag_431:
      pop
        /* "SwapRouter":3373:3382  tempBytes */
      swap5
        /* "SwapRouter":382:3389  function slice(... */
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "SwapRouter":3395:3811  function toAddress(bytes memory _bytes, uint256 _start) internal pure returns (address) {... */
    tag_390:
        /* "SwapRouter":3474:3481  address */
      0x00
        /* "SwapRouter":3516:3522  _start */
      dup2
        /* "SwapRouter":3501:3507  _start */
      dup3
        /* "SwapRouter":3510:3512  20 */
      0x14
        /* "SwapRouter":3501:3512  _start + 20 */
      add
        /* "SwapRouter":3501:3522  _start + 20 >= _start */
      lt
      iszero
        /* "SwapRouter":3493:3545  require(_start + 20 >= _start, 'toAddress_overflow') */
      tag_437
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_27
      swap1
      tag_439
      jump	// in
    tag_437:
        /* "SwapRouter":3580:3586  _start */
      dup2
        /* "SwapRouter":3589:3591  20 */
      0x14
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
      tag_440
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_27
      swap1
      tag_442
      jump	// in
    tag_440:
      pop
        /* "SwapRouter":3705:3735  add(add(_bytes, 0x20), _start) */
      add
        /* "SwapRouter":3721:3725  0x20 */
      0x20
        /* "SwapRouter":3705:3735  add(add(_bytes, 0x20), _start) */
      add
        /* "SwapRouter":3699:3736  mload(add(add(_bytes, 0x20), _start)) */
      mload
        /* "SwapRouter":3738:3765  0x1000000000000000000000000 */
      0x01000000000000000000000000
        /* "SwapRouter":3695:3766  div(mload(add(add(_bytes, 0x20), _start)), 0x1000000000000000000000000) */
      swap1
      div
      swap1
        /* "SwapRouter":3395:3811  function toAddress(bytes memory _bytes, uint256 _start) internal pure returns (address) {... */
      jump	// out
        /* "SwapRouter":3817:4182  function toUint24(bytes memory _bytes, uint256 _start) internal pure returns (uint24) {... */
    tag_392:
        /* "SwapRouter":3895:3901  uint24 */
      0x00
        /* "SwapRouter":3935:3941  _start */
      dup2
        /* "SwapRouter":3921:3927  _start */
      dup3
        /* "SwapRouter":3930:3931  3 */
      0x03
        /* "SwapRouter":3921:3931  _start + 3 */
      add
        /* "SwapRouter":3921:3941  _start + 3 >= _start */
      lt
      iszero
        /* "SwapRouter":3913:3963  require(_start + 3 >= _start, 'toUint24_overflow') */
      tag_444
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_27
      swap1
      tag_446
      jump	// in
    tag_444:
        /* "SwapRouter":3998:4004  _start */
      dup2
        /* "SwapRouter":4007:4008  3 */
      0x03
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
      tag_447
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_27
      swap1
      tag_449
      jump	// in
    tag_447:
      pop
        /* "SwapRouter":4110:4139  add(add(_bytes, 0x3), _start) */
      add
        /* "SwapRouter":4126:4129  0x3 */
      0x03
        /* "SwapRouter":4110:4139  add(add(_bytes, 0x3), _start) */
      add
        /* "SwapRouter":4104:4140  mload(add(add(_bytes, 0x3), _start)) */
      mload
      swap1
        /* "SwapRouter":3817:4182  function toUint24(bytes memory _bytes, uint256 _start) internal pure returns (uint24) {... */
      jump	// out
        /* "SwapRouter":52169:52443  function getPoolKey(... */
    tag_397:
        /* "SwapRouter":52286:52300  PoolKey memory */
      tag_450
      tag_451
      jump	// in
    tag_450:
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
      tag_453
      jumpi
        /* "SwapRouter":52353:52359  tokenB */
      swap2
      swap3
        /* "SwapRouter":52361:52367  tokenA */
      swap2
        /* "SwapRouter":52312:52368  if (tokenA > tokenB) (tokenA, tokenB) = (tokenB, tokenA) */
    tag_453:
      pop
        /* "SwapRouter":52385:52436  PoolKey({token0: tokenA, token1: tokenB, fee: fee}) */
      0x40
      dup1
      mload
      0x60
      dup2
      add
      dup3
      mstore
      0xffffffffffffffffffffffffffffffffffffffff
      swap5
      dup6
      and
      dup2
      mstore
      swap3
      swap1
      swap4
      and
      0x20
      dup4
      add
      mstore
      0xffffff
      and
      swap2
      dup2
      add
      swap2
      swap1
      swap2
      mstore
      swap1
        /* "SwapRouter":52169:52443  function getPoolKey(... */
      jump	// out
        /* "SwapRouter":51147:51426  function verifyCallback(address factory, PoolAddress.PoolKey memory poolKey)... */
    tag_398:
        /* "SwapRouter":51271:51290  IUniswapV3Pool pool */
      0x00
        /* "SwapRouter":51328:51372  PoolAddress.computeAddress(factory, poolKey) */
      tag_455
        /* "SwapRouter":51355:51362  factory */
      dup4
        /* "SwapRouter":51364:51371  poolKey */
      dup4
        /* "SwapRouter":51328:51354  PoolAddress.computeAddress */
      tag_419
        /* "SwapRouter":51328:51372  PoolAddress.computeAddress(factory, poolKey) */
      jump	// in
    tag_455:
        /* "SwapRouter":51306:51373  pool = IUniswapV3Pool(PoolAddress.computeAddress(factory, poolKey)) */
      swap1
      pop
        /* "SwapRouter":51391:51401  msg.sender */
      caller
        /* "SwapRouter":51391:51418  msg.sender == address(pool) */
      0xffffffffffffffffffffffffffffffffffffffff
      dup3
      and
      eq
        /* "SwapRouter":51383:51419  require(msg.sender == address(pool)) */
      tag_348
      jumpi
      0x00
      dup1
      revert
        /* "SwapRouter":13745:14103  function safeTransferFrom(... */
    tag_415:
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
      tag_458
      swap4
      swap3
      swap2
      swap1
      tag_459
      jump	// in
    tag_458:
      0x40
      dup1
      mload
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0
      dup2
      dup5
      sub
      add
      dup2
      mstore
      swap2
      dup2
      mstore
      0x20
      dup3
      add
      dup1
      mload
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffff00000000000000000000000000000000000000000000000000000000
      swap1
      swap5
      and
      swap4
      swap1
      swap4
      or
      swap1
      swap3
      mstore
        /* "SwapRouter":13932:14013  token.call(abi.encodeWithSelector(IERC20.transferFrom.selector, from, to, value)) */
      swap1
      mload
      tag_460
      swap2
        /* "SwapRouter":13943:14012  abi.encodeWithSelector(IERC20.transferFrom.selector, from, to, value) */
      swap1
        /* "SwapRouter":13932:14013  token.call(abi.encodeWithSelector(IERC20.transferFrom.selector, from, to, value)) */
      tag_315
      jump	// in
    tag_460:
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
      tag_463
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
      jump(tag_462)
    tag_463:
      0x60
      swap2
      pop
    tag_462:
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
      tag_466
      jumpi
      pop
        /* "SwapRouter":14043:14054  data.length */
      dup1
      mload
        /* "SwapRouter":14043:14059  data.length == 0 */
      iszero
      dup1
        /* "SwapRouter":14043:14087  data.length == 0 || abi.decode(data, (bool)) */
      tag_466
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
      tag_466
      swap2
      swap1
      tag_384
      jump	// in
    tag_466:
        /* "SwapRouter":14023:14096  require(success && (data.length == 0 || abi.decode(data, (bool))), 'STF') */
      tag_170
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_27
      swap1
      tag_469
      jump	// in
        /* "SwapRouter":52690:53202  function computeAddress(address factory, PoolKey memory key) internal pure returns (address pool) {... */
    tag_419:
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
      tag_471
      jumpi
      0x00
      dup1
      revert
    tag_471:
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
      tag_472
      swap4
      swap3
      swap2
      swap1
      tag_473
      jump	// in
    tag_472:
      0x40
      dup1
      mload
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0
      dup2
      dup5
      sub
      add
      dup2
      mstore
      swap1
      dup3
      swap1
      mstore
        /* "SwapRouter":53032:53086  keccak256(abi.encode(key.token0, key.token1, key.fee)) */
      dup1
      mload
        /* "SwapRouter":53042:53085  abi.encode(key.token0, key.token1, key.fee) */
      0x20
        /* "SwapRouter":53032:53086  keccak256(abi.encode(key.token0, key.token1, key.fee)) */
      swap2
      dup3
      add
      keccak256
        /* "SwapRouter":52924:53153  abi.encodePacked(... */
      tag_474
      swap4
      swap3
        /* "SwapRouter":53032:53086  keccak256(abi.encode(key.token0, key.token1, key.fee)) */
      swap1
      swap2
        /* "SwapRouter":51626:51692  0xe34f199b19b2b4f47f68442619d555527d244f78a3297ea89325f843f87b8b54 */
      0xe34f199b19b2b4f47f68442619d555527d244f78a3297ea89325f843f87b8b54
      swap2
        /* "SwapRouter":52924:53153  abi.encodePacked(... */
      add
      tag_475
      jump	// in
    tag_474:
      0x40
      dup1
      mload
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0
      dup2
      dup5
      sub
      add
      dup2
      mstore
      swap2
      swap1
      mstore
        /* "SwapRouter":52893:53171  keccak256(... */
      dup1
      mload
        /* "SwapRouter":52924:53153  abi.encodePacked(... */
      0x20
        /* "SwapRouter":52893:53171  keccak256(... */
      swap1
      swap2
      add
      keccak256
      swap4
        /* "SwapRouter":52690:53202  function computeAddress(address factory, PoolKey memory key) internal pure returns (address pool) {... */
      swap3
      pop
      pop
      pop
      jump	// out
    tag_451:
      0x40
      dup1
      mload
      0x60
      dup2
      add
      dup3
      mstore
      0x00
      dup1
      dup3
      mstore
      0x20
      dup3
      add
      dup2
      swap1
      mstore
      swap2
      dup2
      add
      swap2
      swap1
      swap2
      mstore
      swap1
      jump	// out
        /* "#utility.yul":14:152   */
    tag_477:
        /* "#utility.yul":84:104   */
      dup1
      calldataload
        /* "#utility.yul":113:146   */
      tag_349
        /* "#utility.yul":84:104   */
      dup2
        /* "#utility.yul":113:146   */
      tag_480
      jump	// in
        /* "#utility.yul":157:642   */
    tag_481:
      0x00
        /* "#utility.yul":254:257   */
      dup3
        /* "#utility.yul":247:251   */
      0x1f
        /* "#utility.yul":239:245   */
      dup4
        /* "#utility.yul":235:252   */
      add
        /* "#utility.yul":231:258   */
      slt
        /* "#utility.yul":221:223   */
      tag_483
      jumpi
        /* "#utility.yul":276:281   */
      dup1
        /* "#utility.yul":269:274   */
      dup2
        /* "#utility.yul":262:282   */
      revert
        /* "#utility.yul":221:223   */
    tag_483:
        /* "#utility.yul":316:322   */
      dup2
        /* "#utility.yul":303:323   */
      calldataload
        /* "#utility.yul":347:396   */
      tag_484
        /* "#utility.yul":362:395   */
      tag_485
        /* "#utility.yul":392:394   */
      dup3
        /* "#utility.yul":362:395   */
      tag_486
      jump	// in
    tag_485:
        /* "#utility.yul":347:396   */
      tag_487
      jump	// in
    tag_484:
        /* "#utility.yul":421:423   */
      dup2
        /* "#utility.yul":412:419   */
      dup2
        /* "#utility.yul":405:424   */
      mstore
        /* "#utility.yul":467:470   */
      dup5
        /* "#utility.yul":460:464   */
      0x20
        /* "#utility.yul":455:457   */
      dup4
        /* "#utility.yul":447:453   */
      dup7
        /* "#utility.yul":443:458   */
      add
        /* "#utility.yul":439:465   */
      add
        /* "#utility.yul":436:471   */
      gt
        /* "#utility.yul":433:435   */
      iszero
      tag_488
      jumpi
        /* "#utility.yul":488:493   */
      dup3
        /* "#utility.yul":481:486   */
      dup4
        /* "#utility.yul":474:494   */
      revert
        /* "#utility.yul":433:435   */
    tag_488:
        /* "#utility.yul":557:559   */
      dup2
        /* "#utility.yul":550:554   */
      0x20
        /* "#utility.yul":542:548   */
      dup6
        /* "#utility.yul":538:555   */
      add
        /* "#utility.yul":531:535   */
      0x20
        /* "#utility.yul":522:529   */
      dup4
        /* "#utility.yul":518:536   */
      add
        /* "#utility.yul":505:560   */
      calldatacopy
        /* "#utility.yul":580:596   */
      swap1
      dup2
      add
        /* "#utility.yul":598:602   */
      0x20
        /* "#utility.yul":576:603   */
      add
        /* "#utility.yul":569:611   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":584:591   */
      swap3
        /* "#utility.yul":211:642   */
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":647:829   */
    tag_489:
      0x00
        /* "#utility.yul":770:773   */
      0x0100
        /* "#utility.yul":761:767   */
      dup3
        /* "#utility.yul":756:759   */
      dup5
        /* "#utility.yul":752:768   */
      sub
        /* "#utility.yul":748:774   */
      slt
        /* "#utility.yul":745:747   */
      iszero
      tag_124
      jumpi
        /* "#utility.yul":791:796   */
      dup1
        /* "#utility.yul":784:789   */
      dup2
        /* "#utility.yul":777:797   */
      revert
        /* "#utility.yul":834:1093   */
    tag_114:
      0x00
        /* "#utility.yul":946:948   */
      0x20
        /* "#utility.yul":934:943   */
      dup3
        /* "#utility.yul":925:932   */
      dup5
        /* "#utility.yul":921:944   */
      sub
        /* "#utility.yul":917:949   */
      slt
        /* "#utility.yul":914:916   */
      iszero
      tag_493
      jumpi
        /* "#utility.yul":967:973   */
      dup1
        /* "#utility.yul":959:965   */
      dup2
        /* "#utility.yul":952:974   */
      revert
        /* "#utility.yul":914:916   */
    tag_493:
        /* "#utility.yul":1011:1020   */
      dup2
        /* "#utility.yul":998:1021   */
      calldataload
        /* "#utility.yul":1030:1063   */
      tag_494
        /* "#utility.yul":1057:1062   */
      dup2
        /* "#utility.yul":1030:1063   */
      tag_480
      jump	// in
    tag_494:
        /* "#utility.yul":1082:1087   */
      swap4
        /* "#utility.yul":904:1093   */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":1098:1568   */
    tag_82:
      0x00
      dup1
      0x00
        /* "#utility.yul":1244:1246   */
      0x60
        /* "#utility.yul":1232:1241   */
      dup5
        /* "#utility.yul":1223:1230   */
      dup7
        /* "#utility.yul":1219:1242   */
      sub
        /* "#utility.yul":1215:1247   */
      slt
        /* "#utility.yul":1212:1214   */
      iszero
      tag_496
      jumpi
        /* "#utility.yul":1265:1271   */
      dup2
        /* "#utility.yul":1257:1263   */
      dup3
        /* "#utility.yul":1250:1272   */
      revert
        /* "#utility.yul":1212:1214   */
    tag_496:
        /* "#utility.yul":1309:1318   */
      dup4
        /* "#utility.yul":1296:1319   */
      calldataload
        /* "#utility.yul":1328:1361   */
      tag_497
        /* "#utility.yul":1355:1360   */
      dup2
        /* "#utility.yul":1328:1361   */
      tag_480
      jump	// in
    tag_497:
        /* "#utility.yul":1380:1385   */
      swap3
      pop
        /* "#utility.yul":1432:1434   */
      0x20
        /* "#utility.yul":1417:1435   */
      dup5
      add
        /* "#utility.yul":1404:1436   */
      calldataload
      swap2
      pop
        /* "#utility.yul":1488:1490   */
      0x40
        /* "#utility.yul":1473:1491   */
      dup5
      add
        /* "#utility.yul":1460:1492   */
      calldataload
        /* "#utility.yul":1501:1536   */
      tag_498
        /* "#utility.yul":1460:1492   */
      dup2
        /* "#utility.yul":1501:1536   */
      tag_480
      jump	// in
    tag_498:
        /* "#utility.yul":1555:1562   */
      dup1
        /* "#utility.yul":1545:1562   */
      swap2
      pop
      pop
        /* "#utility.yul":1202:1568   */
      swap3
      pop
      swap3
      pop
      swap3
      jump	// out
        /* "#utility.yul":1573:2256   */
    tag_86:
      0x00
      dup1
      0x00
      dup1
      0x00
        /* "#utility.yul":1753:1756   */
      0xa0
        /* "#utility.yul":1741:1750   */
      dup7
        /* "#utility.yul":1732:1739   */
      dup9
        /* "#utility.yul":1728:1751   */
      sub
        /* "#utility.yul":1724:1757   */
      slt
        /* "#utility.yul":1721:1723   */
      iszero
      tag_500
      jumpi
        /* "#utility.yul":1775:1781   */
      dup1
        /* "#utility.yul":1767:1773   */
      dup2
        /* "#utility.yul":1760:1782   */
      revert
        /* "#utility.yul":1721:1723   */
    tag_500:
        /* "#utility.yul":1819:1828   */
      dup6
        /* "#utility.yul":1806:1829   */
      calldataload
        /* "#utility.yul":1838:1871   */
      tag_501
        /* "#utility.yul":1865:1870   */
      dup2
        /* "#utility.yul":1838:1871   */
      tag_480
      jump	// in
    tag_501:
        /* "#utility.yul":1890:1895   */
      swap5
      pop
        /* "#utility.yul":1942:1944   */
      0x20
        /* "#utility.yul":1927:1945   */
      dup7
      add
        /* "#utility.yul":1914:1946   */
      calldataload
      swap4
      pop
        /* "#utility.yul":1998:2000   */
      0x40
        /* "#utility.yul":1983:2001   */
      dup7
      add
        /* "#utility.yul":1970:2002   */
      calldataload
        /* "#utility.yul":2011:2046   */
      tag_502
        /* "#utility.yul":1970:2002   */
      dup2
        /* "#utility.yul":2011:2046   */
      tag_480
      jump	// in
    tag_502:
        /* "#utility.yul":2065:2072   */
      swap3
      pop
        /* "#utility.yul":2119:2121   */
      0x60
        /* "#utility.yul":2104:2122   */
      dup7
      add
        /* "#utility.yul":2091:2123   */
      calldataload
      swap2
      pop
        /* "#utility.yul":2175:2178   */
      0x80
        /* "#utility.yul":2160:2179   */
      dup7
      add
        /* "#utility.yul":2147:2180   */
      calldataload
        /* "#utility.yul":2189:2224   */
      tag_503
        /* "#utility.yul":2147:2180   */
      dup2
        /* "#utility.yul":2189:2224   */
      tag_480
      jump	// in
    tag_503:
        /* "#utility.yul":2243:2250   */
      dup1
        /* "#utility.yul":2233:2250   */
      swap2
      pop
      pop
        /* "#utility.yul":1711:2256   */
      swap3
      swap6
      pop
      swap3
      swap6
      swap1
      swap4
      pop
      jump	// out
        /* "#utility.yul":2261:2970   */
    tag_39:
      0x00
      dup1
      0x00
      dup1
      0x00
      dup1
        /* "#utility.yul":2456:2459   */
      0xc0
        /* "#utility.yul":2444:2453   */
      dup8
        /* "#utility.yul":2435:2442   */
      dup10
        /* "#utility.yul":2431:2454   */
      sub
        /* "#utility.yul":2427:2460   */
      slt
        /* "#utility.yul":2424:2426   */
      iszero
      tag_505
      jumpi
        /* "#utility.yul":2478:2484   */
      dup1
        /* "#utility.yul":2470:2476   */
      dup2
        /* "#utility.yul":2463:2485   */
      revert
        /* "#utility.yul":2424:2426   */
    tag_505:
        /* "#utility.yul":2522:2531   */
      dup7
        /* "#utility.yul":2509:2532   */
      calldataload
        /* "#utility.yul":2541:2574   */
      tag_506
        /* "#utility.yul":2568:2573   */
      dup2
        /* "#utility.yul":2541:2574   */
      tag_480
      jump	// in
    tag_506:
        /* "#utility.yul":2593:2598   */
      swap6
      pop
        /* "#utility.yul":2645:2647   */
      0x20
        /* "#utility.yul":2630:2648   */
      dup8
      add
        /* "#utility.yul":2617:2649   */
      calldataload
      swap5
      pop
        /* "#utility.yul":2696:2698   */
      0x40
        /* "#utility.yul":2681:2699   */
      dup8
      add
        /* "#utility.yul":2668:2700   */
      calldataload
      swap4
      pop
        /* "#utility.yul":2752:2754   */
      0x60
        /* "#utility.yul":2737:2755   */
      dup8
      add
        /* "#utility.yul":2724:2756   */
      calldataload
        /* "#utility.yul":2800:2804   */
      0xff
        /* "#utility.yul":2787:2805   */
      dup2
      and
        /* "#utility.yul":2775:2806   */
      dup2
      eq
        /* "#utility.yul":2765:2767   */
      tag_507
      jumpi
        /* "#utility.yul":2825:2831   */
      dup2
        /* "#utility.yul":2817:2823   */
      dup3
        /* "#utility.yul":2810:2832   */
      revert
        /* "#utility.yul":2765:2767   */
    tag_507:
        /* "#utility.yul":2414:2970   */
      swap6
      swap9
      swap5
      swap8
      pop
      swap3
      swap6
        /* "#utility.yul":2907:2910   */
      0x80
        /* "#utility.yul":2892:2911   */
      dup2
      add
        /* "#utility.yul":2879:2912   */
      calldataload
      swap5
        /* "#utility.yul":2959:2962   */
      0xa0
        /* "#utility.yul":2944:2963   */
      swap1
      swap2
      add
        /* "#utility.yul":2931:2964   */
      calldataload
      swap4
      pop
        /* "#utility.yul":2414:2970   */
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":2975:3652   */
    tag_59:
      0x00
      dup1
        /* "#utility.yul":3133:3135   */
      0x20
        /* "#utility.yul":3121:3130   */
      dup4
        /* "#utility.yul":3112:3119   */
      dup6
        /* "#utility.yul":3108:3131   */
      sub
        /* "#utility.yul":3104:3136   */
      slt
        /* "#utility.yul":3101:3103   */
      iszero
      tag_509
      jumpi
        /* "#utility.yul":3154:3160   */
      dup2
        /* "#utility.yul":3146:3152   */
      dup3
        /* "#utility.yul":3139:3161   */
      revert
        /* "#utility.yul":3101:3103   */
    tag_509:
        /* "#utility.yul":3199:3208   */
      dup3
        /* "#utility.yul":3186:3209   */
      calldataload
        /* "#utility.yul":3228:3246   */
      0xffffffffffffffff
        /* "#utility.yul":3269:3271   */
      dup1
        /* "#utility.yul":3261:3267   */
      dup3
        /* "#utility.yul":3258:3272   */
      gt
        /* "#utility.yul":3255:3257   */
      iszero
      tag_510
      jumpi
        /* "#utility.yul":3290:3296   */
      dup4
        /* "#utility.yul":3282:3288   */
      dup5
        /* "#utility.yul":3275:3297   */
      revert
        /* "#utility.yul":3255:3257   */
    tag_510:
        /* "#utility.yul":3333:3339   */
      dup2
        /* "#utility.yul":3322:3331   */
      dup6
        /* "#utility.yul":3318:3340   */
      add
        /* "#utility.yul":3308:3340   */
      swap2
      pop
        /* "#utility.yul":3378:3385   */
      dup6
        /* "#utility.yul":3371:3375   */
      0x1f
        /* "#utility.yul":3367:3369   */
      dup4
        /* "#utility.yul":3363:3376   */
      add
        /* "#utility.yul":3359:3386   */
      slt
        /* "#utility.yul":3349:3351   */
      tag_511
      jumpi
        /* "#utility.yul":3405:3411   */
      dup4
        /* "#utility.yul":3397:3403   */
      dup5
        /* "#utility.yul":3390:3412   */
      revert
        /* "#utility.yul":3349:3351   */
    tag_511:
        /* "#utility.yul":3450:3452   */
      dup2
        /* "#utility.yul":3437:3453   */
      calldataload
        /* "#utility.yul":3476:3478   */
      dup2
        /* "#utility.yul":3468:3474   */
      dup2
        /* "#utility.yul":3465:3479   */
      gt
        /* "#utility.yul":3462:3464   */
      iszero
      tag_512
      jumpi
        /* "#utility.yul":3497:3503   */
      dup5
        /* "#utility.yul":3489:3495   */
      dup6
        /* "#utility.yul":3482:3504   */
      revert
        /* "#utility.yul":3462:3464   */
    tag_512:
        /* "#utility.yul":3556:3563   */
      dup7
        /* "#utility.yul":3551:3553   */
      0x20
        /* "#utility.yul":3545:3547   */
      dup1
        /* "#utility.yul":3537:3543   */
      dup4
        /* "#utility.yul":3533:3548   */
      mul
        /* "#utility.yul":3529:3531   */
      dup6
        /* "#utility.yul":3525:3549   */
      add
        /* "#utility.yul":3521:3554   */
      add
        /* "#utility.yul":3518:3564   */
      gt
        /* "#utility.yul":3515:3517   */
      iszero
      tag_513
      jumpi
        /* "#utility.yul":3582:3588   */
      dup5
        /* "#utility.yul":3574:3580   */
      dup6
        /* "#utility.yul":3567:3589   */
      revert
        /* "#utility.yul":3515:3517   */
    tag_513:
        /* "#utility.yul":3618:3620   */
      0x20
        /* "#utility.yul":3610:3621   */
      swap3
      swap1
      swap3
      add
      swap7
        /* "#utility.yul":3640:3646   */
      swap2
      swap6
      pop
        /* "#utility.yul":3091:3652   */
      swap1
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":3657:3954   */
    tag_384:
      0x00
        /* "#utility.yul":3777:3779   */
      0x20
        /* "#utility.yul":3765:3774   */
      dup3
        /* "#utility.yul":3756:3763   */
      dup5
        /* "#utility.yul":3752:3775   */
      sub
        /* "#utility.yul":3748:3780   */
      slt
        /* "#utility.yul":3745:3747   */
      iszero
      tag_515
      jumpi
        /* "#utility.yul":3798:3804   */
      dup1
        /* "#utility.yul":3790:3796   */
      dup2
        /* "#utility.yul":3783:3805   */
      revert
        /* "#utility.yul":3745:3747   */
    tag_515:
        /* "#utility.yul":3835:3844   */
      dup2
        /* "#utility.yul":3829:3845   */
      mload
        /* "#utility.yul":3888:3893   */
      dup1
        /* "#utility.yul":3881:3894   */
      iszero
        /* "#utility.yul":3874:3895   */
      iszero
        /* "#utility.yul":3867:3872   */
      dup2
        /* "#utility.yul":3864:3896   */
      eq
        /* "#utility.yul":3854:3856   */
      tag_494
      jumpi
        /* "#utility.yul":3915:3921   */
      dup2
        /* "#utility.yul":3907:3913   */
      dup3
        /* "#utility.yul":3900:3922   */
      revert
        /* "#utility.yul":3959:4212   */
    tag_342:
      0x00
      dup1
        /* "#utility.yul":4097:4099   */
      0x40
        /* "#utility.yul":4085:4094   */
      dup4
        /* "#utility.yul":4076:4083   */
      dup6
        /* "#utility.yul":4072:4095   */
      sub
        /* "#utility.yul":4068:4100   */
      slt
        /* "#utility.yul":4065:4067   */
      iszero
      tag_518
      jumpi
        /* "#utility.yul":4118:4124   */
      dup2
        /* "#utility.yul":4110:4116   */
      dup3
        /* "#utility.yul":4103:4125   */
      revert
        /* "#utility.yul":4065:4067   */
    tag_518:
      pop
      pop
        /* "#utility.yul":4146:4162   */
      dup1
      mload
        /* "#utility.yul":4202:4204   */
      0x20
        /* "#utility.yul":4187:4205   */
      swap1
      swap2
      add
        /* "#utility.yul":4181:4206   */
      mload
        /* "#utility.yul":4146:4162   */
      swap1
      swap3
        /* "#utility.yul":4181:4206   */
      swap1
      swap2
      pop
        /* "#utility.yul":4055:4212   */
      jump	// out
        /* "#utility.yul":4217:4992   */
    tag_99:
      0x00
      dup1
      0x00
      dup1
        /* "#utility.yul":4380:4382   */
      0x60
        /* "#utility.yul":4368:4377   */
      dup6
        /* "#utility.yul":4359:4366   */
      dup8
        /* "#utility.yul":4355:4378   */
      sub
        /* "#utility.yul":4351:4383   */
      slt
        /* "#utility.yul":4348:4350   */
      iszero
      tag_520
      jumpi
        /* "#utility.yul":4401:4407   */
      dup2
        /* "#utility.yul":4393:4399   */
      dup3
        /* "#utility.yul":4386:4408   */
      revert
        /* "#utility.yul":4348:4350   */
    tag_520:
        /* "#utility.yul":4442:4451   */
      dup5
        /* "#utility.yul":4429:4452   */
      calldataload
        /* "#utility.yul":4419:4452   */
      swap4
      pop
        /* "#utility.yul":4499:4501   */
      0x20
        /* "#utility.yul":4488:4497   */
      dup6
        /* "#utility.yul":4484:4502   */
      add
        /* "#utility.yul":4471:4503   */
      calldataload
        /* "#utility.yul":4461:4503   */
      swap3
      pop
        /* "#utility.yul":4554:4556   */
      0x40
        /* "#utility.yul":4543:4552   */
      dup6
        /* "#utility.yul":4539:4557   */
      add
        /* "#utility.yul":4526:4558   */
      calldataload
        /* "#utility.yul":4577:4595   */
      0xffffffffffffffff
        /* "#utility.yul":4618:4620   */
      dup1
        /* "#utility.yul":4610:4616   */
      dup3
        /* "#utility.yul":4607:4621   */
      gt
        /* "#utility.yul":4604:4606   */
      iszero
      tag_521
      jumpi
        /* "#utility.yul":4639:4645   */
      dup4
        /* "#utility.yul":4631:4637   */
      dup5
        /* "#utility.yul":4624:4646   */
      revert
        /* "#utility.yul":4604:4606   */
    tag_521:
        /* "#utility.yul":4682:4688   */
      dup2
        /* "#utility.yul":4671:4680   */
      dup8
        /* "#utility.yul":4667:4689   */
      add
        /* "#utility.yul":4657:4689   */
      swap2
      pop
        /* "#utility.yul":4727:4734   */
      dup8
        /* "#utility.yul":4720:4724   */
      0x1f
        /* "#utility.yul":4716:4718   */
      dup4
        /* "#utility.yul":4712:4725   */
      add
        /* "#utility.yul":4708:4735   */
      slt
        /* "#utility.yul":4698:4700   */
      tag_522
      jumpi
        /* "#utility.yul":4754:4760   */
      dup4
        /* "#utility.yul":4746:4752   */
      dup5
        /* "#utility.yul":4739:4761   */
      revert
        /* "#utility.yul":4698:4700   */
    tag_522:
        /* "#utility.yul":4799:4801   */
      dup2
        /* "#utility.yul":4786:4802   */
      calldataload
        /* "#utility.yul":4825:4827   */
      dup2
        /* "#utility.yul":4817:4823   */
      dup2
        /* "#utility.yul":4814:4828   */
      gt
        /* "#utility.yul":4811:4813   */
      iszero
      tag_523
      jumpi
        /* "#utility.yul":4846:4852   */
      dup5
        /* "#utility.yul":4838:4844   */
      dup6
        /* "#utility.yul":4831:4853   */
      revert
        /* "#utility.yul":4811:4813   */
    tag_523:
        /* "#utility.yul":4896:4903   */
      dup9
        /* "#utility.yul":4891:4893   */
      0x20
        /* "#utility.yul":4882:4888   */
      dup3
        /* "#utility.yul":4878:4880   */
      dup6
        /* "#utility.yul":4874:4889   */
      add
        /* "#utility.yul":4870:4894   */
      add
        /* "#utility.yul":4867:4904   */
      gt
        /* "#utility.yul":4864:4866   */
      iszero
      tag_524
      jumpi
        /* "#utility.yul":4922:4928   */
      dup5
        /* "#utility.yul":4914:4920   */
      dup6
        /* "#utility.yul":4907:4929   */
      revert
        /* "#utility.yul":4864:4866   */
    tag_524:
        /* "#utility.yul":4338:4992   */
      swap6
      swap9
      swap5
      swap8
      pop
      pop
        /* "#utility.yul":4958:4960   */
      0x20
        /* "#utility.yul":4950:4961   */
      add
      swap5
      pop
      pop
      pop
        /* "#utility.yul":4338:4992   */
      jump	// out
        /* "#utility.yul":4997:5673   */
    tag_198:
      0x00
        /* "#utility.yul":5130:5132   */
      0x20
        /* "#utility.yul":5118:5127   */
      dup3
        /* "#utility.yul":5109:5116   */
      dup5
        /* "#utility.yul":5105:5128   */
      sub
        /* "#utility.yul":5101:5133   */
      slt
        /* "#utility.yul":5098:5100   */
      iszero
      tag_526
      jumpi
        /* "#utility.yul":5151:5157   */
      dup1
        /* "#utility.yul":5143:5149   */
      dup2
        /* "#utility.yul":5136:5158   */
      revert
        /* "#utility.yul":5098:5100   */
    tag_526:
        /* "#utility.yul":5189:5198   */
      dup2
        /* "#utility.yul":5183:5199   */
      mload
        /* "#utility.yul":5222:5240   */
      0xffffffffffffffff
        /* "#utility.yul":5214:5220   */
      dup2
        /* "#utility.yul":5211:5241   */
      gt
        /* "#utility.yul":5208:5210   */
      iszero
      tag_527
      jumpi
        /* "#utility.yul":5259:5265   */
      dup2
        /* "#utility.yul":5251:5257   */
      dup3
        /* "#utility.yul":5244:5266   */
      revert
        /* "#utility.yul":5208:5210   */
    tag_527:
        /* "#utility.yul":5287:5309   */
      dup3
      add
        /* "#utility.yul":5340:5344   */
      0x1f
        /* "#utility.yul":5332:5345   */
      dup2
      add
        /* "#utility.yul":5328:5355   */
      dup5
      sgt
        /* "#utility.yul":5318:5320   */
      tag_528
      jumpi
        /* "#utility.yul":5374:5380   */
      dup2
        /* "#utility.yul":5366:5372   */
      dup3
        /* "#utility.yul":5359:5381   */
      revert
        /* "#utility.yul":5318:5320   */
    tag_528:
        /* "#utility.yul":5408:5410   */
      dup1
        /* "#utility.yul":5402:5411   */
      mload
        /* "#utility.yul":5433:5482   */
      tag_529
        /* "#utility.yul":5448:5481   */
      tag_485
        /* "#utility.yul":5478:5480   */
      dup3
        /* "#utility.yul":5448:5481   */
      tag_486
      jump	// in
        /* "#utility.yul":5433:5482   */
    tag_529:
        /* "#utility.yul":5505:5507   */
      dup2
        /* "#utility.yul":5498:5503   */
      dup2
        /* "#utility.yul":5491:5508   */
      mstore
        /* "#utility.yul":5545:5552   */
      dup6
        /* "#utility.yul":5540:5542   */
      0x20
        /* "#utility.yul":5535:5537   */
      dup4
        /* "#utility.yul":5531:5533   */
      dup6
        /* "#utility.yul":5527:5538   */
      add
        /* "#utility.yul":5523:5543   */
      add
        /* "#utility.yul":5520:5553   */
      gt
        /* "#utility.yul":5517:5519   */
      iszero
      tag_531
      jumpi
        /* "#utility.yul":5571:5577   */
      dup4
        /* "#utility.yul":5563:5569   */
      dup5
        /* "#utility.yul":5556:5578   */
      revert
        /* "#utility.yul":5517:5519   */
    tag_531:
        /* "#utility.yul":5589:5643   */
      tag_395
        /* "#utility.yul":5640:5642   */
      dup3
        /* "#utility.yul":5635:5637   */
      0x20
        /* "#utility.yul":5628:5633   */
      dup4
        /* "#utility.yul":5624:5638   */
      add
        /* "#utility.yul":5619:5621   */
      0x20
        /* "#utility.yul":5615:5617   */
      dup7
        /* "#utility.yul":5611:5622   */
      add
        /* "#utility.yul":5589:5643   */
      tag_533
      jump	// in
        /* "#utility.yul":5678:6720   */
    tag_65:
      0x00
        /* "#utility.yul":5824:5826   */
      0x20
        /* "#utility.yul":5812:5821   */
      dup3
        /* "#utility.yul":5803:5810   */
      dup5
        /* "#utility.yul":5799:5822   */
      sub
        /* "#utility.yul":5795:5827   */
      slt
        /* "#utility.yul":5792:5794   */
      iszero
      tag_535
      jumpi
        /* "#utility.yul":5845:5851   */
      dup1
        /* "#utility.yul":5837:5843   */
      dup2
        /* "#utility.yul":5830:5852   */
      revert
        /* "#utility.yul":5792:5794   */
    tag_535:
        /* "#utility.yul":5890:5899   */
      dup2
        /* "#utility.yul":5877:5900   */
      calldataload
        /* "#utility.yul":5919:5937   */
      0xffffffffffffffff
        /* "#utility.yul":5960:5962   */
      dup1
        /* "#utility.yul":5952:5958   */
      dup3
        /* "#utility.yul":5949:5963   */
      gt
        /* "#utility.yul":5946:5948   */
      iszero
      tag_536
      jumpi
        /* "#utility.yul":5981:5987   */
      dup3
        /* "#utility.yul":5973:5979   */
      dup4
        /* "#utility.yul":5966:5988   */
      revert
        /* "#utility.yul":5946:5948   */
    tag_536:
        /* "#utility.yul":6009:6031   */
      swap1
      dup4
      add
      swap1
        /* "#utility.yul":6065:6069   */
      0xa0
        /* "#utility.yul":6047:6063   */
      dup3
      dup7
      sub
        /* "#utility.yul":6043:6070   */
      slt
        /* "#utility.yul":6040:6042   */
      iszero
      tag_537
      jumpi
        /* "#utility.yul":6088:6094   */
      dup3
        /* "#utility.yul":6080:6086   */
      dup4
        /* "#utility.yul":6073:6095   */
      revert
        /* "#utility.yul":6040:6042   */
    tag_537:
        /* "#utility.yul":6126:6128   */
      0x40
        /* "#utility.yul":6120:6129   */
      mload
        /* "#utility.yul":6168:6172   */
      0xa0
        /* "#utility.yul":6160:6166   */
      dup2
        /* "#utility.yul":6156:6173   */
      add
        /* "#utility.yul":6223:6229   */
      dup2
        /* "#utility.yul":6211:6221   */
      dup2
        /* "#utility.yul":6208:6230   */
      lt
        /* "#utility.yul":6203:6205   */
      dup4
        /* "#utility.yul":6191:6201   */
      dup3
        /* "#utility.yul":6188:6206   */
      gt
        /* "#utility.yul":6185:6231   */
      or
        /* "#utility.yul":6182:6184   */
      iszero
      tag_538
      jumpi
        /* "#utility.yul":6234:6243   */
      invalid
        /* "#utility.yul":6182:6184   */
    tag_538:
        /* "#utility.yul":6261:6263   */
      0x40
        /* "#utility.yul":6254:6276   */
      mstore
        /* "#utility.yul":6301:6317   */
      dup3
      calldataload
        /* "#utility.yul":6329:6345   */
      dup3
      dup2
      gt
        /* "#utility.yul":6326:6328   */
      iszero
      tag_539
      jumpi
        /* "#utility.yul":6363:6369   */
      dup5
        /* "#utility.yul":6355:6361   */
      dup6
        /* "#utility.yul":6348:6370   */
      revert
        /* "#utility.yul":6326:6328   */
    tag_539:
        /* "#utility.yul":6396:6442   */
      tag_540
        /* "#utility.yul":6434:6441   */
      dup8
        /* "#utility.yul":6423:6431   */
      dup3
        /* "#utility.yul":6419:6421   */
      dup7
        /* "#utility.yul":6415:6432   */
      add
        /* "#utility.yul":6396:6442   */
      tag_481
      jump	// in
    tag_540:
        /* "#utility.yul":6388:6394   */
      dup3
        /* "#utility.yul":6381:6443   */
      mstore
      pop
        /* "#utility.yul":6476:6509   */
      tag_541
        /* "#utility.yul":6505:6507   */
      0x20
        /* "#utility.yul":6501:6503   */
      dup5
        /* "#utility.yul":6497:6508   */
      add
        /* "#utility.yul":6476:6509   */
      tag_477
      jump	// in
    tag_541:
        /* "#utility.yul":6471:6473   */
      0x20
        /* "#utility.yul":6463:6469   */
      dup3
        /* "#utility.yul":6459:6474   */
      add
        /* "#utility.yul":6452:6510   */
      mstore
        /* "#utility.yul":6564:6566   */
      0x40
        /* "#utility.yul":6560:6562   */
      dup4
        /* "#utility.yul":6556:6567   */
      add
        /* "#utility.yul":6543:6568   */
      calldataload
        /* "#utility.yul":6538:6540   */
      0x40
        /* "#utility.yul":6530:6536   */
      dup3
        /* "#utility.yul":6526:6541   */
      add
        /* "#utility.yul":6519:6569   */
      mstore
        /* "#utility.yul":6623:6625   */
      0x60
        /* "#utility.yul":6619:6621   */
      dup4
        /* "#utility.yul":6615:6626   */
      add
        /* "#utility.yul":6602:6627   */
      calldataload
        /* "#utility.yul":6597:6599   */
      0x60
        /* "#utility.yul":6589:6595   */
      dup3
        /* "#utility.yul":6585:6600   */
      add
        /* "#utility.yul":6578:6628   */
      mstore
        /* "#utility.yul":6683:6686   */
      0x80
        /* "#utility.yul":6679:6681   */
      dup4
        /* "#utility.yul":6675:6687   */
      add
        /* "#utility.yul":6662:6688   */
      calldataload
        /* "#utility.yul":6656:6659   */
      0x80
        /* "#utility.yul":6648:6654   */
      dup3
        /* "#utility.yul":6644:6660   */
      add
        /* "#utility.yul":6637:6689   */
      mstore
        /* "#utility.yul":6708:6714   */
      dup1
        /* "#utility.yul":6698:6714   */
      swap4
      pop
      pop
      pop
      pop
        /* "#utility.yul":5782:6720   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":6725:7007   */
    tag_33:
      0x00
        /* "#utility.yul":6879:6882   */
      0x0100
        /* "#utility.yul":6867:6876   */
      dup3
        /* "#utility.yul":6858:6865   */
      dup5
        /* "#utility.yul":6854:6877   */
      sub
        /* "#utility.yul":6850:6883   */
      slt
        /* "#utility.yul":6847:6849   */
      iszero
      tag_543
      jumpi
        /* "#utility.yul":6901:6907   */
      dup1
        /* "#utility.yul":6893:6899   */
      dup2
        /* "#utility.yul":6886:6908   */
      revert
        /* "#utility.yul":6847:6849   */
    tag_543:
        /* "#utility.yul":6929:7001   */
      tag_494
        /* "#utility.yul":6993:7000   */
      dup4
        /* "#utility.yul":6982:6991   */
      dup4
        /* "#utility.yul":6929:7001   */
      tag_489
      jump	// in
        /* "#utility.yul":7012:7439   */
    tag_90:
      0x00
        /* "#utility.yul":7161:7163   */
      0x20
        /* "#utility.yul":7149:7158   */
      dup3
        /* "#utility.yul":7140:7147   */
      dup5
        /* "#utility.yul":7136:7159   */
      sub
        /* "#utility.yul":7132:7164   */
      slt
        /* "#utility.yul":7129:7131   */
      iszero
      tag_546
      jumpi
        /* "#utility.yul":7182:7188   */
      dup1
        /* "#utility.yul":7174:7180   */
      dup2
        /* "#utility.yul":7167:7189   */
      revert
        /* "#utility.yul":7129:7131   */
    tag_546:
        /* "#utility.yul":7227:7236   */
      dup2
        /* "#utility.yul":7214:7237   */
      calldataload
        /* "#utility.yul":7260:7278   */
      0xffffffffffffffff
        /* "#utility.yul":7252:7258   */
      dup2
        /* "#utility.yul":7249:7279   */
      gt
        /* "#utility.yul":7246:7248   */
      iszero
      tag_547
      jumpi
        /* "#utility.yul":7297:7303   */
      dup2
        /* "#utility.yul":7289:7295   */
      dup3
        /* "#utility.yul":7282:7304   */
      revert
        /* "#utility.yul":7246:7248   */
    tag_547:
        /* "#utility.yul":7325:7347   */
      dup3
      add
        /* "#utility.yul":7381:7384   */
      0xa0
        /* "#utility.yul":7363:7379   */
      dup2
      dup6
      sub
        /* "#utility.yul":7359:7385   */
      slt
        /* "#utility.yul":7356:7358   */
      iszero
      tag_494
      jumpi
        /* "#utility.yul":7403:7409   */
      dup2
        /* "#utility.yul":7395:7401   */
      dup3
        /* "#utility.yul":7388:7410   */
      revert
        /* "#utility.yul":7732:8660   */
    tag_294:
      0x00
        /* "#utility.yul":7878:7880   */
      0x20
        /* "#utility.yul":7866:7875   */
      dup3
        /* "#utility.yul":7857:7864   */
      dup5
        /* "#utility.yul":7853:7876   */
      sub
        /* "#utility.yul":7849:7881   */
      slt
        /* "#utility.yul":7846:7848   */
      iszero
      tag_553
      jumpi
        /* "#utility.yul":7899:7905   */
      dup1
        /* "#utility.yul":7891:7897   */
      dup2
        /* "#utility.yul":7884:7906   */
      revert
        /* "#utility.yul":7846:7848   */
    tag_553:
        /* "#utility.yul":7944:7953   */
      dup2
        /* "#utility.yul":7931:7954   */
      calldataload
        /* "#utility.yul":7973:7991   */
      0xffffffffffffffff
        /* "#utility.yul":8014:8016   */
      dup1
        /* "#utility.yul":8006:8012   */
      dup3
        /* "#utility.yul":8003:8017   */
      gt
        /* "#utility.yul":8000:8002   */
      iszero
      tag_554
      jumpi
        /* "#utility.yul":8035:8041   */
      dup3
        /* "#utility.yul":8027:8033   */
      dup4
        /* "#utility.yul":8020:8042   */
      revert
        /* "#utility.yul":8000:8002   */
    tag_554:
        /* "#utility.yul":8063:8085   */
      swap1
      dup4
      add
      swap1
        /* "#utility.yul":8119:8123   */
      0x40
        /* "#utility.yul":8101:8117   */
      dup3
      dup7
      sub
        /* "#utility.yul":8097:8124   */
      slt
        /* "#utility.yul":8094:8096   */
      iszero
      tag_555
      jumpi
        /* "#utility.yul":8142:8148   */
      dup3
        /* "#utility.yul":8134:8140   */
      dup4
        /* "#utility.yul":8127:8149   */
      revert
        /* "#utility.yul":8094:8096   */
    tag_555:
        /* "#utility.yul":8180:8184   */
      0x40
        /* "#utility.yul":8174:8185   */
      mload
        /* "#utility.yul":8224:8228   */
      0x40
        /* "#utility.yul":8216:8222   */
      dup2
        /* "#utility.yul":8212:8229   */
      add
        /* "#utility.yul":8279:8285   */
      dup2
        /* "#utility.yul":8267:8277   */
      dup2
        /* "#utility.yul":8264:8286   */
      lt
        /* "#utility.yul":8259:8261   */
      dup4
        /* "#utility.yul":8247:8257   */
      dup3
        /* "#utility.yul":8244:8262   */
      gt
        /* "#utility.yul":8241:8287   */
      or
        /* "#utility.yul":8238:8240   */
      iszero
      tag_556
      jumpi
        /* "#utility.yul":8290:8299   */
      invalid
        /* "#utility.yul":8238:8240   */
    tag_556:
        /* "#utility.yul":8317:8321   */
      0x40
        /* "#utility.yul":8310:8334   */
      mstore
        /* "#utility.yul":8359:8375   */
      dup3
      calldataload
        /* "#utility.yul":8387:8403   */
      dup3
      dup2
      gt
        /* "#utility.yul":8384:8386   */
      iszero
      tag_557
      jumpi
        /* "#utility.yul":8421:8427   */
      dup5
        /* "#utility.yul":8413:8419   */
      dup6
        /* "#utility.yul":8406:8428   */
      revert
        /* "#utility.yul":8384:8386   */
    tag_557:
        /* "#utility.yul":8454:8500   */
      tag_558
        /* "#utility.yul":8492:8499   */
      dup8
        /* "#utility.yul":8481:8489   */
      dup3
        /* "#utility.yul":8477:8479   */
      dup7
        /* "#utility.yul":8473:8490   */
      add
        /* "#utility.yul":8454:8500   */
      tag_481
      jump	// in
    tag_558:
        /* "#utility.yul":8446:8452   */
      dup3
        /* "#utility.yul":8439:8501   */
      mstore
      pop
        /* "#utility.yul":8544:8546   */
      0x20
        /* "#utility.yul":8540:8542   */
      dup4
        /* "#utility.yul":8536:8547   */
      add
        /* "#utility.yul":8523:8548   */
      calldataload
        /* "#utility.yul":8510:8548   */
      swap3
      pop
        /* "#utility.yul":8557:8590   */
      tag_559
        /* "#utility.yul":8584:8589   */
      dup4
        /* "#utility.yul":8557:8590   */
      tag_480
      jump	// in
    tag_559:
        /* "#utility.yul":8618:8620   */
      0x20
        /* "#utility.yul":8606:8621   */
      dup2
      add
        /* "#utility.yul":8599:8629   */
      swap3
      swap1
      swap3
      mstore
      pop
        /* "#utility.yul":8610:8616   */
      swap4
        /* "#utility.yul":7836:8660   */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":8929:9223   */
    tag_119:
      0x00
        /* "#utility.yul":9040:9042   */
      0x20
        /* "#utility.yul":9028:9037   */
      dup3
        /* "#utility.yul":9019:9026   */
      dup5
        /* "#utility.yul":9015:9038   */
      sub
        /* "#utility.yul":9011:9043   */
      slt
        /* "#utility.yul":9008:9010   */
      iszero
      tag_564
      jumpi
        /* "#utility.yul":9061:9067   */
      dup1
        /* "#utility.yul":9053:9059   */
      dup2
        /* "#utility.yul":9046:9068   */
      revert
        /* "#utility.yul":9008:9010   */
    tag_564:
        /* "#utility.yul":9105:9114   */
      dup2
        /* "#utility.yul":9092:9115   */
      calldataload
        /* "#utility.yul":9155:9163   */
      0xffffff
        /* "#utility.yul":9148:9153   */
      dup2
        /* "#utility.yul":9144:9164   */
      and
        /* "#utility.yul":9137:9142   */
      dup2
        /* "#utility.yul":9134:9165   */
      eq
        /* "#utility.yul":9124:9126   */
      tag_494
      jumpi
        /* "#utility.yul":9184:9190   */
      dup2
        /* "#utility.yul":9176:9182   */
      dup3
        /* "#utility.yul":9169:9191   */
      revert
        /* "#utility.yul":9228:9422   */
    tag_140:
      0x00
        /* "#utility.yul":9351:9353   */
      0x20
        /* "#utility.yul":9339:9348   */
      dup3
        /* "#utility.yul":9330:9337   */
      dup5
        /* "#utility.yul":9326:9349   */
      sub
        /* "#utility.yul":9322:9354   */
      slt
        /* "#utility.yul":9319:9321   */
      iszero
      tag_567
      jumpi
        /* "#utility.yul":9372:9378   */
      dup1
        /* "#utility.yul":9364:9370   */
      dup2
        /* "#utility.yul":9357:9379   */
      revert
        /* "#utility.yul":9319:9321   */
    tag_567:
      pop
        /* "#utility.yul":9400:9416   */
      mload
      swap2
        /* "#utility.yul":9309:9422   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":9427:9754   */
    tag_43:
      0x00
      dup1
        /* "#utility.yul":9556:9558   */
      0x40
        /* "#utility.yul":9544:9553   */
      dup4
        /* "#utility.yul":9535:9542   */
      dup6
        /* "#utility.yul":9531:9554   */
      sub
        /* "#utility.yul":9527:9559   */
      slt
        /* "#utility.yul":9524:9526   */
      iszero
      tag_569
      jumpi
        /* "#utility.yul":9577:9583   */
      dup2
        /* "#utility.yul":9569:9575   */
      dup3
        /* "#utility.yul":9562:9584   */
      revert
        /* "#utility.yul":9524:9526   */
    tag_569:
        /* "#utility.yul":9618:9627   */
      dup3
        /* "#utility.yul":9605:9628   */
      calldataload
        /* "#utility.yul":9595:9628   */
      swap2
      pop
        /* "#utility.yul":9678:9680   */
      0x20
        /* "#utility.yul":9667:9676   */
      dup4
        /* "#utility.yul":9663:9681   */
      add
        /* "#utility.yul":9650:9682   */
      calldataload
        /* "#utility.yul":9691:9724   */
      tag_570
        /* "#utility.yul":9718:9723   */
      dup2
        /* "#utility.yul":9691:9724   */
      tag_480
      jump	// in
    tag_570:
        /* "#utility.yul":9743:9748   */
      dup1
        /* "#utility.yul":9733:9748   */
      swap2
      pop
      pop
        /* "#utility.yul":9514:9754   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":9759:10298   */
    tag_52:
      0x00
      dup1
      0x00
      dup1
        /* "#utility.yul":9922:9925   */
      0x80
        /* "#utility.yul":9910:9919   */
      dup6
        /* "#utility.yul":9901:9908   */
      dup8
        /* "#utility.yul":9897:9920   */
      sub
        /* "#utility.yul":9893:9926   */
      slt
        /* "#utility.yul":9890:9892   */
      iszero
      tag_572
      jumpi
        /* "#utility.yul":9944:9950   */
      dup2
        /* "#utility.yul":9936:9942   */
      dup3
        /* "#utility.yul":9929:9951   */
      revert
        /* "#utility.yul":9890:9892   */
    tag_572:
        /* "#utility.yul":9985:9994   */
      dup5
        /* "#utility.yul":9972:9995   */
      calldataload
        /* "#utility.yul":9962:9995   */
      swap4
      pop
        /* "#utility.yul":10045:10047   */
      0x20
        /* "#utility.yul":10034:10043   */
      dup6
        /* "#utility.yul":10030:10048   */
      add
        /* "#utility.yul":10017:10049   */
      calldataload
        /* "#utility.yul":10058:10091   */
      tag_573
        /* "#utility.yul":10085:10090   */
      dup2
        /* "#utility.yul":10058:10091   */
      tag_480
      jump	// in
    tag_573:
        /* "#utility.yul":10110:10115   */
      swap3
      pop
        /* "#utility.yul":10162:10164   */
      0x40
        /* "#utility.yul":10147:10165   */
      dup6
      add
        /* "#utility.yul":10134:10166   */
      calldataload
      swap2
      pop
        /* "#utility.yul":10218:10220   */
      0x60
        /* "#utility.yul":10203:10221   */
      dup6
      add
        /* "#utility.yul":10190:10222   */
      calldataload
        /* "#utility.yul":10231:10266   */
      tag_574
        /* "#utility.yul":10190:10222   */
      dup2
        /* "#utility.yul":10231:10266   */
      tag_480
      jump	// in
    tag_574:
        /* "#utility.yul":9880:10298   */
      swap4
      swap7
      swap3
      swap6
      pop
      swap1
      swap4
      pop
      pop
      jump	// out
        /* "#utility.yul":10303:10621   */
    tag_575:
      0x00
        /* "#utility.yul":10384:10389   */
      dup2
        /* "#utility.yul":10378:10390   */
      mload
        /* "#utility.yul":10411:10417   */
      dup1
        /* "#utility.yul":10406:10409   */
      dup5
        /* "#utility.yul":10399:10418   */
      mstore
        /* "#utility.yul":10427:10490   */
      tag_577
        /* "#utility.yul":10483:10489   */
      dup2
        /* "#utility.yul":10476:10480   */
      0x20
        /* "#utility.yul":10471:10474   */
      dup7
        /* "#utility.yul":10467:10481   */
      add
        /* "#utility.yul":10460:10464   */
      0x20
        /* "#utility.yul":10453:10458   */
      dup7
        /* "#utility.yul":10449:10465   */
      add
        /* "#utility.yul":10427:10490   */
      tag_533
      jump	// in
    tag_577:
        /* "#utility.yul":10535:10537   */
      0x1f
        /* "#utility.yul":10523:10538   */
      add
        /* "#utility.yul":10540:10606   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0
        /* "#utility.yul":10519:10607   */
      and
        /* "#utility.yul":10510:10608   */
      swap3
      swap1
      swap3
      add
        /* "#utility.yul":10610:10614   */
      0x20
        /* "#utility.yul":10506:10615   */
      add
      swap3
        /* "#utility.yul":10354:10621   */
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":10626:11140   */
    tag_122:
        /* "#utility.yul":10914:10916   */
      0x60
        /* "#utility.yul":10910:10925   */
      swap4
      dup5
      shl
        /* "#utility.yul":10819:10885   */
      0xffffffffffffffffffffffffffffffffffffffff000000000000000000000000
        /* "#utility.yul":10906:10930   */
      swap1
      dup2
      and
        /* "#utility.yul":10894:10931   */
      dup3
      mstore
        /* "#utility.yul":10969:10972   */
      0xe8
        /* "#utility.yul":10965:10981   */
      swap4
      swap1
      swap4
      shl
        /* "#utility.yul":10983:11049   */
      0xffffff0000000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":10961:11050   */
      and
        /* "#utility.yul":10956:10958   */
      0x14
        /* "#utility.yul":10947:10959   */
      dup3
      add
        /* "#utility.yul":10940:11051   */
      mstore
        /* "#utility.yul":11085:11100   */
      swap3
      shl
        /* "#utility.yul":11081:11105   */
      and
        /* "#utility.yul":11076:11078   */
      0x17
        /* "#utility.yul":11067:11079   */
      dup3
      add
        /* "#utility.yul":11060:11106   */
      mstore
        /* "#utility.yul":11131:11133   */
      0x2b
        /* "#utility.yul":11122:11134   */
      add
      swap1
        /* "#utility.yul":10799:11140   */
      jump	// out
        /* "#utility.yul":11145:11418   */
    tag_191:
      0x00
        /* "#utility.yul":11328:11334   */
      dup3
        /* "#utility.yul":11320:11326   */
      dup5
        /* "#utility.yul":11315:11318   */
      dup4
        /* "#utility.yul":11302:11335   */
      calldatacopy
        /* "#utility.yul":11354:11370   */
      swap2
      add
        /* "#utility.yul":11379:11394   */
      swap1
      dup2
      mstore
        /* "#utility.yul":11354:11370   */
      swap2
        /* "#utility.yul":11292:11418   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":11423:11697   */
    tag_315:
      0x00
        /* "#utility.yul":11590:11596   */
      dup3
        /* "#utility.yul":11584:11597   */
      mload
        /* "#utility.yul":11606:11659   */
      tag_581
        /* "#utility.yul":11652:11658   */
      dup2
        /* "#utility.yul":11647:11650   */
      dup5
        /* "#utility.yul":11640:11644   */
      0x20
        /* "#utility.yul":11632:11638   */
      dup8
        /* "#utility.yul":11628:11645   */
      add
        /* "#utility.yul":11606:11659   */
      tag_533
      jump	// in
    tag_581:
        /* "#utility.yul":11675:11691   */
      swap2
      swap1
      swap2
      add
      swap3
        /* "#utility.yul":11560:11697   */
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":11702:12293   */
    tag_475:
        /* "#utility.yul":12000:12066   */
      0xff00000000000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":11988:12067   */
      dup2
      mstore
        /* "#utility.yul":12104:12106   */
      0x60
        /* "#utility.yul":12100:12115   */
      swap4
      swap1
      swap4
      shl
        /* "#utility.yul":12117:12183   */
      0xffffffffffffffffffffffffffffffffffffffff000000000000000000000000
        /* "#utility.yul":12096:12184   */
      and
        /* "#utility.yul":12092:12093   */
      0x01
        /* "#utility.yul":12083:12094   */
      dup5
      add
        /* "#utility.yul":12076:12185   */
      mstore
        /* "#utility.yul":12210:12212   */
      0x15
        /* "#utility.yul":12201:12213   */
      dup4
      add
        /* "#utility.yul":12194:12222   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":12247:12249   */
      0x35
        /* "#utility.yul":12238:12250   */
      dup3
      add
        /* "#utility.yul":12231:12259   */
      mstore
        /* "#utility.yul":12284:12286   */
      0x55
        /* "#utility.yul":12275:12287   */
      add
      swap1
        /* "#utility.yul":11978:12293   */
      jump	// out
        /* "#utility.yul":12298:12524   */
    tag_49:
        /* "#utility.yul":12474:12516   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":12462:12517   */
      swap2
      swap1
      swap2
      and
        /* "#utility.yul":12444:12518   */
      dup2
      mstore
        /* "#utility.yul":12432:12434   */
      0x20
        /* "#utility.yul":12417:12435   */
      add
      swap1
        /* "#utility.yul":12399:12524   */
      jump	// out
        /* "#utility.yul":12768:13103   */
    tag_173:
        /* "#utility.yul":12960:13002   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":13029:13044   */
      swap3
      dup4
      and
        /* "#utility.yul":13011:13045   */
      dup2
      mstore
        /* "#utility.yul":13081:13096   */
      swap2
      and
        /* "#utility.yul":13076:13078   */
      0x20
        /* "#utility.yul":13061:13079   */
      dup3
      add
        /* "#utility.yul":13054:13097   */
      mstore
        /* "#utility.yul":12938:12940   */
      0x40
        /* "#utility.yul":12923:12941   */
      add
      swap1
        /* "#utility.yul":12905:13103   */
      jump	// out
        /* "#utility.yul":13108:13891   */
    tag_129:
        /* "#utility.yul":13459:13501   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":13528:13543   */
      swap9
      dup10
      and
        /* "#utility.yul":13510:13544   */
      dup2
      mstore
        /* "#utility.yul":13580:13595   */
      swap7
      swap1
      swap8
      and
        /* "#utility.yul":13575:13577   */
      0x20
        /* "#utility.yul":13560:13578   */
      dup8
      add
        /* "#utility.yul":13553:13596   */
      mstore
        /* "#utility.yul":13627:13629   */
      0x40
        /* "#utility.yul":13612:13630   */
      dup7
      add
        /* "#utility.yul":13605:13639   */
      swap5
      swap1
      swap5
      mstore
        /* "#utility.yul":13670:13672   */
      0x60
        /* "#utility.yul":13655:13673   */
      dup6
      add
        /* "#utility.yul":13648:13682   */
      swap3
      swap1
      swap3
      mstore
        /* "#utility.yul":13726:13740   */
      iszero
        /* "#utility.yul":13719:13741   */
      iszero
        /* "#utility.yul":13713:13716   */
      0x80
        /* "#utility.yul":13698:13717   */
      dup5
      add
        /* "#utility.yul":13691:13742   */
      mstore
        /* "#utility.yul":13791:13795   */
      0xff
        /* "#utility.yul":13779:13796   */
      and
        /* "#utility.yul":13773:13776   */
      0xa0
        /* "#utility.yul":13758:13777   */
      dup4
      add
        /* "#utility.yul":13751:13797   */
      mstore
        /* "#utility.yul":13828:13831   */
      0xc0
        /* "#utility.yul":13813:13832   */
      dup3
      add
        /* "#utility.yul":13806:13841   */
      mstore
        /* "#utility.yul":13872:13875   */
      0xe0
        /* "#utility.yul":13857:13876   */
      dup2
      add
        /* "#utility.yul":13850:13885   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":13436:13439   */
      0x0100
        /* "#utility.yul":13421:13440   */
      add
      swap1
        /* "#utility.yul":13403:13891   */
      jump	// out
        /* "#utility.yul":13896:14597   */
    tag_286:
        /* "#utility.yul":14225:14267   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":14294:14309   */
      swap8
      dup9
      and
        /* "#utility.yul":14276:14310   */
      dup2
      mstore
        /* "#utility.yul":14346:14361   */
      swap6
      swap1
      swap7
      and
        /* "#utility.yul":14341:14343   */
      0x20
        /* "#utility.yul":14326:14344   */
      dup7
      add
        /* "#utility.yul":14319:14362   */
      mstore
        /* "#utility.yul":14393:14395   */
      0x40
        /* "#utility.yul":14378:14396   */
      dup6
      add
        /* "#utility.yul":14371:14405   */
      swap4
      swap1
      swap4
      mstore
        /* "#utility.yul":14436:14438   */
      0x60
        /* "#utility.yul":14421:14439   */
      dup5
      add
        /* "#utility.yul":14414:14448   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":14497:14501   */
      0xff
        /* "#utility.yul":14485:14502   */
      and
        /* "#utility.yul":14479:14482   */
      0x80
        /* "#utility.yul":14464:14483   */
      dup4
      add
        /* "#utility.yul":14457:14503   */
      mstore
        /* "#utility.yul":14534:14537   */
      0xa0
        /* "#utility.yul":14519:14538   */
      dup3
      add
        /* "#utility.yul":14512:14547   */
      mstore
        /* "#utility.yul":14578:14581   */
      0xc0
        /* "#utility.yul":14563:14582   */
      dup2
      add
        /* "#utility.yul":14556:14591   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":14202:14205   */
      0xe0
        /* "#utility.yul":14187:14206   */
      add
      swap1
        /* "#utility.yul":14169:14597   */
      jump	// out
        /* "#utility.yul":14602:15013   */
    tag_473:
        /* "#utility.yul":14812:14854   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":14881:14896   */
      swap4
      dup5
      and
        /* "#utility.yul":14863:14897   */
      dup2
      mstore
        /* "#utility.yul":14933:14948   */
      swap2
      swap1
      swap3
      and
        /* "#utility.yul":14928:14930   */
      0x20
        /* "#utility.yul":14913:14931   */
      dup3
      add
        /* "#utility.yul":14906:14949   */
      mstore
        /* "#utility.yul":14997:15005   */
      0xffffff
        /* "#utility.yul":14985:15006   */
      swap1
      swap2
      and
        /* "#utility.yul":14980:14982   */
      0x40
        /* "#utility.yul":14965:14983   */
      dup3
      add
        /* "#utility.yul":14958:15007   */
      mstore
        /* "#utility.yul":14790:14792   */
      0x60
        /* "#utility.yul":14775:14793   */
      add
      swap1
        /* "#utility.yul":14757:15013   */
      jump	// out
        /* "#utility.yul":15018:15416   */
    tag_459:
        /* "#utility.yul":15230:15272   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":15299:15314   */
      swap4
      dup5
      and
        /* "#utility.yul":15281:15315   */
      dup2
      mstore
        /* "#utility.yul":15351:15366   */
      swap2
      swap1
      swap3
      and
        /* "#utility.yul":15346:15348   */
      0x20
        /* "#utility.yul":15331:15349   */
      dup3
      add
        /* "#utility.yul":15324:15367   */
      mstore
        /* "#utility.yul":15398:15400   */
      0x40
        /* "#utility.yul":15383:15401   */
      dup2
      add
        /* "#utility.yul":15376:15410   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":15208:15210   */
      0x60
        /* "#utility.yul":15193:15211   */
      add
      swap1
        /* "#utility.yul":15175:15416   */
      jump	// out
        /* "#utility.yul":15421:16014   */
    tag_337:
      0x00
        /* "#utility.yul":15664:15706   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":15745:15747   */
      dup1
        /* "#utility.yul":15737:15743   */
      dup9
        /* "#utility.yul":15733:15748   */
      and
        /* "#utility.yul":15722:15731   */
      dup4
        /* "#utility.yul":15715:15749   */
      mstore
        /* "#utility.yul":15799:15805   */
      dup7
        /* "#utility.yul":15792:15806   */
      iszero
        /* "#utility.yul":15785:15807   */
      iszero
        /* "#utility.yul":15780:15782   */
      0x20
        /* "#utility.yul":15769:15778   */
      dup5
        /* "#utility.yul":15765:15783   */
      add
        /* "#utility.yul":15758:15808   */
      mstore
        /* "#utility.yul":15844:15850   */
      dup6
        /* "#utility.yul":15839:15841   */
      0x40
        /* "#utility.yul":15828:15837   */
      dup5
        /* "#utility.yul":15824:15842   */
      add
        /* "#utility.yul":15817:15851   */
      mstore
        /* "#utility.yul":15899:15901   */
      dup1
        /* "#utility.yul":15891:15897   */
      dup6
        /* "#utility.yul":15887:15902   */
      and
        /* "#utility.yul":15882:15884   */
      0x60
        /* "#utility.yul":15871:15880   */
      dup5
        /* "#utility.yul":15867:15885   */
      add
        /* "#utility.yul":15860:15903   */
      mstore
      pop
        /* "#utility.yul":15940:15943   */
      0xa0
        /* "#utility.yul":15934:15937   */
      0x80
        /* "#utility.yul":15923:15932   */
      dup4
        /* "#utility.yul":15919:15938   */
      add
        /* "#utility.yul":15912:15944   */
      mstore
        /* "#utility.yul":15961:16008   */
      tag_591
        /* "#utility.yul":16003:16006   */
      0xa0
        /* "#utility.yul":15992:16001   */
      dup4
        /* "#utility.yul":15988:16007   */
      add
        /* "#utility.yul":15980:15986   */
      dup5
        /* "#utility.yul":15961:16008   */
      tag_575
      jump	// in
    tag_591:
        /* "#utility.yul":15953:16008   */
      swap8
        /* "#utility.yul":15644:16014   */
      swap7
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":16019:16316   */
    tag_376:
        /* "#utility.yul":16223:16265   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":16211:16266   */
      swap3
      swap1
      swap3
      and
        /* "#utility.yul":16193:16267   */
      dup3
      mstore
        /* "#utility.yul":16298:16300   */
      0x20
        /* "#utility.yul":16283:16301   */
      dup3
      add
        /* "#utility.yul":16276:16310   */
      mstore
        /* "#utility.yul":16181:16183   */
      0x40
        /* "#utility.yul":16166:16184   */
      add
      swap1
        /* "#utility.yul":16148:16316   */
      jump	// out
        /* "#utility.yul":16321:17186   */
    tag_62:
      0x00
        /* "#utility.yul":16510:16512   */
      0x20
        /* "#utility.yul":16550:16552   */
      dup1
        /* "#utility.yul":16539:16548   */
      dup4
        /* "#utility.yul":16535:16553   */
      add
        /* "#utility.yul":16580:16582   */
      dup2
        /* "#utility.yul":16569:16578   */
      dup5
        /* "#utility.yul":16562:16583   */
      mstore
        /* "#utility.yul":16603:16609   */
      dup1
        /* "#utility.yul":16638:16644   */
      dup6
        /* "#utility.yul":16632:16645   */
      mload
        /* "#utility.yul":16669:16675   */
      dup1
        /* "#utility.yul":16661:16667   */
      dup4
        /* "#utility.yul":16654:16676   */
      mstore
        /* "#utility.yul":16707:16709   */
      0x40
        /* "#utility.yul":16696:16705   */
      dup7
        /* "#utility.yul":16692:16710   */
      add
        /* "#utility.yul":16685:16710   */
      swap2
      pop
        /* "#utility.yul":16770:16772   */
      0x40
        /* "#utility.yul":16764:16766   */
      dup5
        /* "#utility.yul":16756:16762   */
      dup3
        /* "#utility.yul":16752:16767   */
      mul
        /* "#utility.yul":16741:16750   */
      dup8
        /* "#utility.yul":16737:16768   */
      add
        /* "#utility.yul":16733:16773   */
      add
        /* "#utility.yul":16719:16773   */
      swap3
      pop
        /* "#utility.yul":16808:16810   */
      dup4
        /* "#utility.yul":16800:16806   */
      dup8
        /* "#utility.yul":16796:16811   */
      add
        /* "#utility.yul":16829:16833   */
      dup6
        /* "#utility.yul":16842:17157   */
    tag_594:
        /* "#utility.yul":16856:16862   */
      dup3
        /* "#utility.yul":16853:16854   */
      dup2
        /* "#utility.yul":16850:16863   */
      lt
        /* "#utility.yul":16842:17157   */
      iszero
      tag_596
      jumpi
        /* "#utility.yul":16945:17011   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc0
        /* "#utility.yul":16933:16942   */
      dup9
        /* "#utility.yul":16925:16931   */
      dup7
        /* "#utility.yul":16921:16943   */
      sub
        /* "#utility.yul":16917:17012   */
      add
        /* "#utility.yul":16912:16915   */
      dup5
        /* "#utility.yul":16905:17013   */
      mstore
        /* "#utility.yul":17036:17077   */
      tag_597
        /* "#utility.yul":17070:17076   */
      dup6
        /* "#utility.yul":17061:17067   */
      dup4
        /* "#utility.yul":17055:17068   */
      mload
        /* "#utility.yul":17036:17077   */
      tag_575
      jump	// in
    tag_597:
        /* "#utility.yul":17026:17077   */
      swap5
      pop
        /* "#utility.yul":17135:17147   */
      swap3
      dup6
      add
      swap3
        /* "#utility.yul":17100:17115   */
      swap1
      dup6
      add
      swap1
        /* "#utility.yul":16878:16879   */
      0x01
        /* "#utility.yul":16871:16880   */
      add
        /* "#utility.yul":16842:17157   */
      jump(tag_594)
    tag_596:
      pop
        /* "#utility.yul":17174:17180   */
      swap3
      swap8
        /* "#utility.yul":16490:17186   */
      swap7
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":17191:17412   */
    tag_200:
      0x00
        /* "#utility.yul":17340:17342   */
      0x20
        /* "#utility.yul":17329:17338   */
      dup3
        /* "#utility.yul":17322:17343   */
      mstore
        /* "#utility.yul":17360:17406   */
      tag_494
        /* "#utility.yul":17402:17404   */
      0x20
        /* "#utility.yul":17391:17400   */
      dup4
        /* "#utility.yul":17387:17405   */
      add
        /* "#utility.yul":17379:17385   */
      dup5
        /* "#utility.yul":17360:17406   */
      tag_575
      jump	// in
        /* "#utility.yul":17417:17759   */
    tag_143:
        /* "#utility.yul":17619:17621   */
      0x20
        /* "#utility.yul":17601:17622   */
      dup1
      dup3
      mstore
        /* "#utility.yul":17658:17660   */
      0x12
        /* "#utility.yul":17638:17656   */
      swap1
      dup3
      add
        /* "#utility.yul":17631:17661   */
      mstore
        /* "#utility.yul":17697:17717   */
      0x496e73756666696369656e742057455448390000000000000000000000000000
        /* "#utility.yul":17692:17694   */
      0x40
        /* "#utility.yul":17677:17695   */
      dup3
      add
        /* "#utility.yul":17670:17718   */
      mstore
        /* "#utility.yul":17750:17752   */
      0x60
        /* "#utility.yul":17735:17753   */
      add
      swap1
        /* "#utility.yul":17591:17759   */
      jump	// out
        /* "#utility.yul":17764:18106   */
    tag_254:
        /* "#utility.yul":17966:17968   */
      0x20
        /* "#utility.yul":17948:17969   */
      dup1
      dup3
      mstore
        /* "#utility.yul":18005:18007   */
      0x12
        /* "#utility.yul":17985:18003   */
      swap1
      dup3
      add
        /* "#utility.yul":17978:18008   */
      mstore
        /* "#utility.yul":18044:18064   */
      0x496e73756666696369656e7420746f6b656e0000000000000000000000000000
        /* "#utility.yul":18039:18041   */
      0x40
        /* "#utility.yul":18024:18042   */
      dup3
      add
        /* "#utility.yul":18017:18065   */
      mstore
        /* "#utility.yul":18097:18099   */
      0x60
        /* "#utility.yul":18082:18100   */
      add
      swap1
        /* "#utility.yul":17938:18106   */
      jump	// out
        /* "#utility.yul":18111:18452   */
    tag_446:
        /* "#utility.yul":18313:18315   */
      0x20
        /* "#utility.yul":18295:18316   */
      dup1
      dup3
      mstore
        /* "#utility.yul":18352:18354   */
      0x11
        /* "#utility.yul":18332:18350   */
      swap1
      dup3
      add
        /* "#utility.yul":18325:18355   */
      mstore
        /* "#utility.yul":18391:18410   */
      0x746f55696e7432345f6f766572666c6f77000000000000000000000000000000
        /* "#utility.yul":18386:18388   */
      0x40
        /* "#utility.yul":18371:18389   */
      dup3
      add
        /* "#utility.yul":18364:18411   */
      mstore
        /* "#utility.yul":18443:18445   */
      0x60
        /* "#utility.yul":18428:18446   */
      add
      swap1
        /* "#utility.yul":18285:18452   */
      jump	// out
        /* "#utility.yul":18457:18783   */
    tag_321:
        /* "#utility.yul":18659:18661   */
      0x20
        /* "#utility.yul":18641:18662   */
      dup1
      dup3
      mstore
        /* "#utility.yul":18698:18699   */
      0x03
        /* "#utility.yul":18678:18696   */
      swap1
      dup3
      add
        /* "#utility.yul":18671:18700   */
      mstore
        /* "#utility.yul":18736:18741   */
      0x5354450000000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":18731:18733   */
      0x40
        /* "#utility.yul":18716:18734   */
      dup3
      add
        /* "#utility.yul":18709:18742   */
      mstore
        /* "#utility.yul":18774:18776   */
      0x60
        /* "#utility.yul":18759:18777   */
      add
      swap1
        /* "#utility.yul":18631:18783   */
      jump	// out
        /* "#utility.yul":18788:19126   */
    tag_425:
        /* "#utility.yul":18990:18992   */
      0x20
        /* "#utility.yul":18972:18993   */
      dup1
      dup3
      mstore
        /* "#utility.yul":19029:19031   */
      0x0e
        /* "#utility.yul":19009:19027   */
      swap1
      dup3
      add
        /* "#utility.yul":19002:19032   */
      mstore
        /* "#utility.yul":19068:19084   */
      0x736c6963655f6f766572666c6f77000000000000000000000000000000000000
        /* "#utility.yul":19063:19065   */
      0x40
        /* "#utility.yul":19048:19066   */
      dup3
      add
        /* "#utility.yul":19041:19085   */
      mstore
        /* "#utility.yul":19117:19119   */
      0x60
        /* "#utility.yul":19102:19120   */
      add
      swap1
        /* "#utility.yul":18962:19126   */
      jump	// out
        /* "#utility.yul":19131:19456   */
    tag_387:
        /* "#utility.yul":19333:19335   */
      0x20
        /* "#utility.yul":19315:19336   */
      dup1
      dup3
      mstore
        /* "#utility.yul":19372:19373   */
      0x02
        /* "#utility.yul":19352:19370   */
      swap1
      dup3
      add
        /* "#utility.yul":19345:19374   */
      mstore
        /* "#utility.yul":19410:19414   */
      0x5354000000000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":19405:19407   */
      0x40
        /* "#utility.yul":19390:19408   */
      dup3
      add
        /* "#utility.yul":19383:19415   */
      mstore
        /* "#utility.yul":19447:19449   */
      0x60
        /* "#utility.yul":19432:19450   */
      add
      swap1
        /* "#utility.yul":19305:19456   */
      jump	// out
        /* "#utility.yul":19461:19805   */
    tag_449:
        /* "#utility.yul":19663:19665   */
      0x20
        /* "#utility.yul":19645:19666   */
      dup1
      dup3
      mstore
        /* "#utility.yul":19702:19704   */
      0x14
        /* "#utility.yul":19682:19700   */
      swap1
      dup3
      add
        /* "#utility.yul":19675:19705   */
      mstore
        /* "#utility.yul":19741:19763   */
      0x746f55696e7432345f6f75744f66426f756e6473000000000000000000000000
        /* "#utility.yul":19736:19738   */
      0x40
        /* "#utility.yul":19721:19739   */
      dup3
      add
        /* "#utility.yul":19714:19764   */
      mstore
        /* "#utility.yul":19796:19798   */
      0x60
        /* "#utility.yul":19781:19799   */
      add
      swap1
        /* "#utility.yul":19635:19805   */
      jump	// out
        /* "#utility.yul":19810:20142   */
    tag_28:
        /* "#utility.yul":20012:20014   */
      0x20
        /* "#utility.yul":19994:20015   */
      dup1
      dup3
      mstore
        /* "#utility.yul":20051:20052   */
      0x09
        /* "#utility.yul":20031:20049   */
      swap1
      dup3
      add
        /* "#utility.yul":20024:20053   */
      mstore
        /* "#utility.yul":20089:20100   */
      0x4e6f742057455448390000000000000000000000000000000000000000000000
        /* "#utility.yul":20084:20086   */
      0x40
        /* "#utility.yul":20069:20087   */
      dup3
      add
        /* "#utility.yul":20062:20101   */
      mstore
        /* "#utility.yul":20133:20135   */
      0x60
        /* "#utility.yul":20118:20136   */
      add
      swap1
        /* "#utility.yul":19984:20142   */
      jump	// out
        /* "#utility.yul":20147:20492   */
    tag_442:
        /* "#utility.yul":20349:20351   */
      0x20
        /* "#utility.yul":20331:20352   */
      dup1
      dup3
      mstore
        /* "#utility.yul":20388:20390   */
      0x15
        /* "#utility.yul":20368:20386   */
      swap1
      dup3
      add
        /* "#utility.yul":20361:20391   */
      mstore
        /* "#utility.yul":20427:20450   */
      0x746f416464726573735f6f75744f66426f756e64730000000000000000000000
        /* "#utility.yul":20422:20424   */
      0x40
        /* "#utility.yul":20407:20425   */
      dup3
      add
        /* "#utility.yul":20400:20451   */
      mstore
        /* "#utility.yul":20483:20485   */
      0x60
        /* "#utility.yul":20468:20486   */
      add
      swap1
        /* "#utility.yul":20321:20492   */
      jump	// out
        /* "#utility.yul":20497:20823   */
    tag_469:
        /* "#utility.yul":20699:20701   */
      0x20
        /* "#utility.yul":20681:20702   */
      dup1
      dup3
      mstore
        /* "#utility.yul":20738:20739   */
      0x03
        /* "#utility.yul":20718:20736   */
      swap1
      dup3
      add
        /* "#utility.yul":20711:20740   */
      mstore
        /* "#utility.yul":20776:20781   */
      0x5354460000000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":20771:20773   */
      0x40
        /* "#utility.yul":20756:20774   */
      dup3
      add
        /* "#utility.yul":20749:20782   */
      mstore
        /* "#utility.yul":20814:20816   */
      0x60
        /* "#utility.yul":20799:20817   */
      add
      swap1
        /* "#utility.yul":20671:20823   */
      jump	// out
        /* "#utility.yul":20828:21170   */
    tag_245:
        /* "#utility.yul":21030:21032   */
      0x20
        /* "#utility.yul":21012:21033   */
      dup1
      dup3
      mstore
        /* "#utility.yul":21069:21071   */
      0x12
        /* "#utility.yul":21049:21067   */
      swap1
      dup3
      add
        /* "#utility.yul":21042:21072   */
      mstore
        /* "#utility.yul":21108:21128   */
      0x546f6f206d756368207265717565737465640000000000000000000000000000
        /* "#utility.yul":21103:21105   */
      0x40
        /* "#utility.yul":21088:21106   */
      dup3
      add
        /* "#utility.yul":21081:21129   */
      mstore
        /* "#utility.yul":21161:21163   */
      0x60
        /* "#utility.yul":21146:21164   */
      add
      swap1
        /* "#utility.yul":21002:21170   */
      jump	// out
        /* "#utility.yul":21175:21518   */
    tag_110:
        /* "#utility.yul":21377:21379   */
      0x20
        /* "#utility.yul":21359:21380   */
      dup1
      dup3
      mstore
        /* "#utility.yul":21416:21418   */
      0x13
        /* "#utility.yul":21396:21414   */
      swap1
      dup3
      add
        /* "#utility.yul":21389:21419   */
      mstore
        /* "#utility.yul":21455:21476   */
      0x5472616e73616374696f6e20746f6f206f6c6400000000000000000000000000
        /* "#utility.yul":21450:21452   */
      0x40
        /* "#utility.yul":21435:21453   */
      dup3
      add
        /* "#utility.yul":21428:21477   */
      mstore
        /* "#utility.yul":21509:21511   */
      0x60
        /* "#utility.yul":21494:21512   */
      add
      swap1
        /* "#utility.yul":21349:21518   */
      jump	// out
        /* "#utility.yul":21523:21864   */
    tag_430:
        /* "#utility.yul":21725:21727   */
      0x20
        /* "#utility.yul":21707:21728   */
      dup1
      dup3
      mstore
        /* "#utility.yul":21764:21766   */
      0x11
        /* "#utility.yul":21744:21762   */
      swap1
      dup3
      add
        /* "#utility.yul":21737:21767   */
      mstore
        /* "#utility.yul":21803:21822   */
      0x736c6963655f6f75744f66426f756e6473000000000000000000000000000000
        /* "#utility.yul":21798:21800   */
      0x40
        /* "#utility.yul":21783:21801   */
      dup3
      add
        /* "#utility.yul":21776:21823   */
      mstore
        /* "#utility.yul":21855:21857   */
      0x60
        /* "#utility.yul":21840:21858   */
      add
      swap1
        /* "#utility.yul":21697:21864   */
      jump	// out
        /* "#utility.yul":21869:22212   */
    tag_126:
        /* "#utility.yul":22071:22073   */
      0x20
        /* "#utility.yul":22053:22074   */
      dup1
      dup3
      mstore
        /* "#utility.yul":22110:22112   */
      0x13
        /* "#utility.yul":22090:22108   */
      swap1
      dup3
      add
        /* "#utility.yul":22083:22113   */
      mstore
        /* "#utility.yul":22149:22170   */
      0x546f6f206c6974746c6520726563656976656400000000000000000000000000
        /* "#utility.yul":22144:22146   */
      0x40
        /* "#utility.yul":22129:22147   */
      dup3
      add
        /* "#utility.yul":22122:22171   */
      mstore
        /* "#utility.yul":22203:22205   */
      0x60
        /* "#utility.yul":22188:22206   */
      add
      swap1
        /* "#utility.yul":22043:22212   */
      jump	// out
        /* "#utility.yul":22217:22559   */
    tag_439:
        /* "#utility.yul":22419:22421   */
      0x20
        /* "#utility.yul":22401:22422   */
      dup1
      dup3
      mstore
        /* "#utility.yul":22458:22460   */
      0x12
        /* "#utility.yul":22438:22456   */
      swap1
      dup3
      add
        /* "#utility.yul":22431:22461   */
      mstore
        /* "#utility.yul":22497:22517   */
      0x746f416464726573735f6f766572666c6f770000000000000000000000000000
        /* "#utility.yul":22492:22494   */
      0x40
        /* "#utility.yul":22477:22495   */
      dup3
      add
        /* "#utility.yul":22470:22518   */
      mstore
        /* "#utility.yul":22550:22552   */
      0x60
        /* "#utility.yul":22535:22553   */
      add
      swap1
        /* "#utility.yul":22391:22559   */
      jump	// out
        /* "#utility.yul":22564:23061   */
    tag_335:
      0x00
        /* "#utility.yul":22761:22763   */
      0x20
        /* "#utility.yul":22750:22759   */
      dup3
        /* "#utility.yul":22743:22764   */
      mstore
        /* "#utility.yul":22799:22805   */
      dup3
        /* "#utility.yul":22793:22806   */
      mload
        /* "#utility.yul":22842:22846   */
      0x40
        /* "#utility.yul":22837:22839   */
      0x20
        /* "#utility.yul":22826:22835   */
      dup5
        /* "#utility.yul":22822:22840   */
      add
        /* "#utility.yul":22815:22847   */
      mstore
        /* "#utility.yul":22870:22922   */
      tag_616
        /* "#utility.yul":22918:22920   */
      0x60
        /* "#utility.yul":22907:22916   */
      dup5
        /* "#utility.yul":22903:22921   */
      add
        /* "#utility.yul":22889:22901   */
      dup3
        /* "#utility.yul":22870:22922   */
      tag_575
      jump	// in
    tag_616:
        /* "#utility.yul":22856:22922   */
      swap1
      pop
        /* "#utility.yul":22988:23030   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":22982:22984   */
      0x20
        /* "#utility.yul":22974:22980   */
      dup6
        /* "#utility.yul":22970:22985   */
      add
        /* "#utility.yul":22964:22986   */
      mload
        /* "#utility.yul":22960:23031   */
      and
        /* "#utility.yul":22953:22957   */
      0x40
        /* "#utility.yul":22942:22951   */
      dup5
        /* "#utility.yul":22938:22958   */
      add
        /* "#utility.yul":22931:23032   */
      mstore
        /* "#utility.yul":23049:23055   */
      dup1
        /* "#utility.yul":23041:23055   */
      swap2
      pop
      pop
        /* "#utility.yul":22733:23061   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":23066:23243   */
    tag_36:
        /* "#utility.yul":23212:23237   */
      swap1
      dup2
      mstore
        /* "#utility.yul":23200:23202   */
      0x20
        /* "#utility.yul":23185:23203   */
      add
      swap1
        /* "#utility.yul":23167:23243   */
      jump	// out
        /* "#utility.yul":23248:23840   */
    tag_189:
      0x00
      dup1
        /* "#utility.yul":23391:23402   */
      dup4
        /* "#utility.yul":23378:23403   */
      calldataload
        /* "#utility.yul":23481:23547   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe1
        /* "#utility.yul":23470:23478   */
      dup5
        /* "#utility.yul":23454:23468   */
      calldatasize
        /* "#utility.yul":23450:23479   */
      sub
        /* "#utility.yul":23446:23548   */
      add
        /* "#utility.yul":23426:23444   */
      dup2
        /* "#utility.yul":23422:23549   */
      slt
        /* "#utility.yul":23412:23414   */
      tag_619
      jumpi
        /* "#utility.yul":23566:23570   */
      dup3
        /* "#utility.yul":23560:23564   */
      dup4
        /* "#utility.yul":23553:23571   */
      revert
        /* "#utility.yul":23412:23414   */
    tag_619:
        /* "#utility.yul":23596:23629   */
      dup4
      add
        /* "#utility.yul":23648:23668   */
      dup1
      calldataload
      swap2
      pop
        /* "#utility.yul":23691:23709   */
      0xffffffffffffffff
        /* "#utility.yul":23680:23710   */
      dup3
      gt
        /* "#utility.yul":23677:23679   */
      iszero
      tag_620
      jumpi
        /* "#utility.yul":23726:23730   */
      dup3
        /* "#utility.yul":23720:23724   */
      dup4
        /* "#utility.yul":23713:23731   */
      revert
        /* "#utility.yul":23677:23679   */
    tag_620:
        /* "#utility.yul":23762:23766   */
      0x20
        /* "#utility.yul":23750:23767   */
      add
      swap2
      pop
        /* "#utility.yul":23793:23807   */
      calldatasize
        /* "#utility.yul":23789:23816   */
      dup2
      swap1
      sub
        /* "#utility.yul":23779:23817   */
      dup3
      sgt
        /* "#utility.yul":23776:23778   */
      iszero
      tag_621
      jumpi
        /* "#utility.yul":23830:23831   */
      0x00
        /* "#utility.yul":23827:23828   */
      dup1
        /* "#utility.yul":23820:23832   */
      revert
        /* "#utility.yul":23776:23778   */
    tag_621:
        /* "#utility.yul":23342:23840   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":23845:24087   */
    tag_487:
        /* "#utility.yul":23915:23917   */
      0x40
        /* "#utility.yul":23909:23918   */
      mload
        /* "#utility.yul":23945:23962   */
      dup2
      dup2
      add
        /* "#utility.yul":23992:24010   */
      0xffffffffffffffff
        /* "#utility.yul":23977:24011   */
      dup2
      gt
        /* "#utility.yul":24013:24035   */
      dup3
      dup3
      lt
        /* "#utility.yul":23974:24036   */
      or
        /* "#utility.yul":23971:23973   */
      iszero
      tag_623
      jumpi
        /* "#utility.yul":24039:24048   */
      invalid
        /* "#utility.yul":23971:23973   */
    tag_623:
        /* "#utility.yul":24066:24068   */
      0x40
        /* "#utility.yul":24059:24081   */
      mstore
        /* "#utility.yul":23889:24087   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":24092:24332   */
    tag_486:
      0x00
        /* "#utility.yul":24175:24193   */
      0xffffffffffffffff
        /* "#utility.yul":24167:24173   */
      dup3
        /* "#utility.yul":24164:24194   */
      gt
        /* "#utility.yul":24161:24163   */
      iszero
      tag_625
      jumpi
        /* "#utility.yul":24197:24206   */
      invalid
        /* "#utility.yul":24161:24163   */
    tag_625:
      pop
        /* "#utility.yul":24245:24249   */
      0x1f
        /* "#utility.yul":24233:24250   */
      add
        /* "#utility.yul":24252:24318   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0
        /* "#utility.yul":24229:24319   */
      and
        /* "#utility.yul":24321:24325   */
      0x20
        /* "#utility.yul":24225:24326   */
      add
      swap1
        /* "#utility.yul":24151:24332   */
      jump	// out
        /* "#utility.yul":24337:24595   */
    tag_533:
        /* "#utility.yul":24409:24410   */
      0x00
        /* "#utility.yul":24419:24532   */
    tag_627:
        /* "#utility.yul":24433:24439   */
      dup4
        /* "#utility.yul":24430:24431   */
      dup2
        /* "#utility.yul":24427:24440   */
      lt
        /* "#utility.yul":24419:24532   */
      iszero
      tag_629
      jumpi
        /* "#utility.yul":24509:24520   */
      dup2
      dup2
      add
        /* "#utility.yul":24503:24521   */
      mload
        /* "#utility.yul":24490:24501   */
      dup4
      dup3
      add
        /* "#utility.yul":24483:24522   */
      mstore
        /* "#utility.yul":24455:24457   */
      0x20
        /* "#utility.yul":24448:24458   */
      add
        /* "#utility.yul":24419:24532   */
      jump(tag_627)
    tag_629:
        /* "#utility.yul":24550:24556   */
      dup4
        /* "#utility.yul":24547:24548   */
      dup2
        /* "#utility.yul":24544:24557   */
      gt
        /* "#utility.yul":24541:24543   */
      iszero
      tag_256
      jumpi
      pop
      pop
        /* "#utility.yul":24585:24586   */
      0x00
        /* "#utility.yul":24567:24583   */
      swap2
      add
        /* "#utility.yul":24560:24587   */
      mstore
        /* "#utility.yul":24390:24595   */
      jump	// out
        /* "#utility.yul":24600:24756   */
    tag_480:
        /* "#utility.yul":24688:24730   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":24681:24686   */
      dup2
        /* "#utility.yul":24677:24731   */
      and
        /* "#utility.yul":24670:24675   */
      dup2
        /* "#utility.yul":24667:24732   */
      eq
        /* "#utility.yul":24657:24659   */
      tag_632
      jumpi
        /* "#utility.yul":24746:24747   */
      0x00
        /* "#utility.yul":24743:24744   */
      dup1
        /* "#utility.yul":24736:24748   */
      revert
        /* "#utility.yul":24657:24659   */
    tag_632:
        /* "#utility.yul":24647:24756   */
      pop
      jump	// out

    auxdata: 0xa26469706673582212209bb5ca3e8d53cc6c142faeb98ccb753e4fc62d5c8bf66b207bd76e1424d001f064736f6c63430007060033
}
