    /* "SwapRouter":72763:81103  contract SwapRouter is... */
  mstore(0x40, 0xc0)
  not(0x00)
    /* "SwapRouter":73326:73383  uint256 private amountInCached = DEFAULT_AMOUNT_IN_CACHED */
  0x00
  sstore
    /* "SwapRouter":73390:73480  constructor(address _factory, address _WETH9) PeripheryImmutableState(_factory, _WETH9) {} */
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
    /* "SwapRouter":17559:17577  factory = _factory */
  0x60
  swap3
  dup4
  shl
  dup2
  and
  0x80
  mstore
    /* "SwapRouter":17587:17601  WETH9 = _WETH9 */
  swap2
  shl
  and
  0xa0
  mstore
    /* "SwapRouter":72763:81103  contract SwapRouter is... */
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
    /* "SwapRouter":72763:81103  contract SwapRouter is... */
  shr(0x60, mload(0x80))
  shr(0x60, mload(0xa0))
  codecopy(0x00, dataOffset(sub_0), dataSize(sub_0))
  assignImmutable("0xc3e30c692eedcde067d62afdb7d5588045453e9ebe8a028c6d368a5f3a7dc2c9")
  assignImmutable("0x3b48f2d0209eb4dd60e62c1f7e596ae31bd20069addd815217072f5e9590f121")
  return(0x00, dataSize(sub_0))
stop

sub_0: assembly {
        /* "SwapRouter":72763:81103  contract SwapRouter is... */
      mstore(0x40, 0x80)
      jumpi(tag_1, lt(calldatasize, 0x04))
      shr(0xe0, calldataload(0x00))
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
    tag_1:
      jumpi(tag_2, calldatasize)
        /* "SwapRouter":17747:17757  msg.sender */
      caller
      sub(shl(0xa0, 0x01), 0x01)
        /* "SwapRouter":17761:17766  WETH9 */
      immutable("0xc3e30c692eedcde067d62afdb7d5588045453e9ebe8a028c6d368a5f3a7dc2c9")
        /* "SwapRouter":17747:17766  msg.sender == WETH9 */
      and
      eq
        /* "SwapRouter":17739:17780  require(msg.sender == WETH9, 'Not WETH9') */
      tag_22
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_23
      swap1
      tag_24
      jump	// in
    tag_23:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_22:
        /* "SwapRouter":72763:81103  contract SwapRouter is... */
      stop
    tag_2:
      0x00
      dup1
      revert
        /* "SwapRouter":18718:18878  function refundETH() external payable override {... */
    tag_3:
      tag_22
      tag_26
      jump	// in
        /* "SwapRouter":76288:76835  function exactInputSingle(ExactInputSingleParams calldata params)... */
    tag_4:
      tag_27
      tag_28
      calldatasize
      0x04
      tag_29
      jump	// in
    tag_28:
      tag_30
      jump	// in
    tag_27:
      mload(0x40)
      tag_31
      swap2
      swap1
      tag_32
      jump	// in
    tag_31:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "SwapRouter":56588:56877  function selfPermitAllowed(... */
    tag_5:
      tag_22
      tag_34
      calldatasize
      0x04
      tag_35
      jump	// in
    tag_34:
      tag_36
      jump	// in
        /* "SwapRouter":17832:18231  function unwrapWETH9(uint256 amountMinimum, address recipient) external payable override {... */
    tag_6:
      tag_22
      tag_38
      calldatasize
      0x04
      tag_39
      jump	// in
    tag_38:
      tag_40
      jump	// in
        /* "SwapRouter":17457:17496  address public immutable override WETH9 */
    tag_7:
      callvalue
      dup1
      iszero
      tag_41
      jumpi
      0x00
      dup1
      revert
    tag_41:
      pop
      tag_42
      tag_43
      jump	// in
    tag_42:
      mload(0x40)
      tag_31
      swap2
      swap1
      tag_45
      jump	// in
        /* "SwapRouter":58339:59037  function unwrapWETH9WithFee(... */
    tag_8:
      tag_22
      tag_47
      calldatasize
      0x04
      tag_48
      jump	// in
    tag_47:
      tag_49
      jump	// in
        /* "SwapRouter":56915:57263  function selfPermitAllowedIfNecessary(... */
    tag_9:
      tag_22
      tag_51
      calldatasize
      0x04
      tag_35
      jump	// in
    tag_51:
      tag_52
      jump	// in
        /* "SwapRouter":57471:58126  function multicall(bytes[] calldata data) external payable override returns (bytes[] memory results) {... */
    tag_10:
      tag_53
      tag_54
      calldatasize
      0x04
      tag_55
      jump	// in
    tag_54:
      tag_56
      jump	// in
    tag_53:
      mload(0x40)
      tag_31
      swap2
      swap1
      tag_58
      jump	// in
        /* "SwapRouter":76873:78148  function exactInput(ExactInputParams memory params)... */
    tag_11:
      tag_27
      tag_60
      calldatasize
      0x04
      tag_61
      jump	// in
    tag_60:
      tag_62
      jump	// in
        /* "SwapRouter":56236:56550  function selfPermitIfNecessary(... */
    tag_12:
      tag_22
      tag_65
      calldatasize
      0x04
      tag_35
      jump	// in
    tag_65:
      tag_66
      jump	// in
        /* "SwapRouter":17365:17406  address public immutable override factory */
    tag_13:
      callvalue
      dup1
      iszero
      tag_67
      jumpi
      0x00
      dup1
      revert
    tag_67:
      pop
      tag_42
      tag_69
      jump	// in
        /* "SwapRouter":79575:80307  function exactOutputSingle(ExactOutputSingleParams calldata params)... */
    tag_14:
      tag_27
      tag_72
      calldatasize
      0x04
      tag_29
      jump	// in
    tag_72:
      tag_74
      jump	// in
        /* "SwapRouter":18276:18673  function sweepToken(... */
    tag_15:
      tag_22
      tag_77
      calldatasize
      0x04
      tag_78
      jump	// in
    tag_77:
      tag_79
      jump	// in
        /* "SwapRouter":59089:59767  function sweepTokenWithFee(... */
    tag_16:
      tag_22
      tag_81
      calldatasize
      0x04
      tag_82
      jump	// in
    tag_81:
      tag_83
      jump	// in
        /* "SwapRouter":80345:81101  function exactOutput(ExactOutputParams calldata params)... */
    tag_17:
      tag_27
      tag_85
      calldatasize
      0x04
      tag_86
      jump	// in
    tag_85:
      tag_87
      jump	// in
        /* "SwapRouter":55925:56198  function selfPermit(... */
    tag_18:
      tag_22
      tag_90
      calldatasize
      0x04
      tag_35
      jump	// in
    tag_90:
      tag_91
      jump	// in
        /* "SwapRouter":73968:75262  function uniswapV3SwapCallback(... */
    tag_19:
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
      tag_22
      tag_94
      calldatasize
      0x04
      tag_95
      jump	// in
    tag_94:
      tag_96
      jump	// in
        /* "SwapRouter":18718:18878  function refundETH() external payable override {... */
    tag_26:
        /* "SwapRouter":18779:18800  address(this).balance */
      selfbalance
        /* "SwapRouter":18779:18804  address(this).balance > 0 */
      iszero
        /* "SwapRouter":18775:18871  if (address(this).balance > 0) TransferHelper.safeTransferETH(msg.sender, address(this).balance) */
      tag_99
      jumpi
        /* "SwapRouter":18806:18871  TransferHelper.safeTransferETH(msg.sender, address(this).balance) */
      tag_99
        /* "SwapRouter":18837:18847  msg.sender */
      caller
        /* "SwapRouter":18849:18870  address(this).balance */
      selfbalance
        /* "SwapRouter":18806:18836  TransferHelper.safeTransferETH */
      tag_100
        /* "SwapRouter":18806:18871  TransferHelper.safeTransferETH(msg.sender, address(this).balance) */
      jump	// in
    tag_99:
        /* "SwapRouter":18718:18878  function refundETH() external payable override {... */
      jump	// out
        /* "SwapRouter":76288:76835  function exactInputSingle(ExactInputSingleParams calldata params)... */
    tag_30:
        /* "SwapRouter":76460:76477  uint256 amountOut */
      0x00
        /* "SwapRouter":76426:76432  params */
      dup2
        /* "SwapRouter":76426:76441  params.deadline */
      0x80
      add
      calldataload
        /* "SwapRouter":59938:59946  deadline */
      dup1
        /* "SwapRouter":59917:59934  _blockTimestamp() */
      tag_102
        /* "SwapRouter":59917:59932  _blockTimestamp */
      tag_103
        /* "SwapRouter":59917:59934  _blockTimestamp() */
      jump	// in
    tag_102:
        /* "SwapRouter":59917:59946  _blockTimestamp() <= deadline */
      gt
      iszero
        /* "SwapRouter":59909:59970  require(_blockTimestamp() <= deadline, 'Transaction too old') */
      tag_104
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_23
      swap1
      tag_106
      jump	// in
    tag_104:
        /* "SwapRouter":76505:76750  exactInputInternal(... */
      tag_108
        /* "SwapRouter":76537:76552  params.amountIn */
      0xa0
      dup5
      add
      calldataload
        /* "SwapRouter":76566:76582  params.recipient */
      tag_109
      0x80
      dup7
      add
      0x60
      dup8
      add
      tag_110
      jump	// in
    tag_109:
        /* "SwapRouter":76596:76620  params.sqrtPriceLimitX96 */
      tag_111
      0x0100
      dup8
      add
      0xe0
      dup9
      add
      tag_110
      jump	// in
    tag_111:
        /* "SwapRouter":76634:76740  SwapCallbackData({path: abi.encodePacked(params.tokenIn, params.fee, params.tokenOut), payer: msg.sender}) */
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
        /* "SwapRouter":76675:76689  params.tokenIn */
      tag_113
      0x20
      dup11
      add
        /* "SwapRouter":76675:76681  params */
      dup11
        /* "SwapRouter":76675:76689  params.tokenIn */
      tag_110
      jump	// in
    tag_113:
        /* "SwapRouter":76691:76701  params.fee */
      tag_114
      0x60
      dup12
      add
      0x40
      dup13
      add
      tag_115
      jump	// in
    tag_114:
        /* "SwapRouter":76703:76718  params.tokenOut */
      tag_116
      0x40
      dup13
      add
      0x20
      dup14
      add
      tag_110
      jump	// in
    tag_116:
        /* "SwapRouter":76658:76719  abi.encodePacked(params.tokenIn, params.fee, params.tokenOut) */
      add(0x20, mload(0x40))
      tag_117
      swap4
      swap3
      swap2
      swap1
      tag_118
      jump	// in
    tag_117:
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
        /* "SwapRouter":76634:76740  SwapCallbackData({path: abi.encodePacked(params.tokenIn, params.fee, params.tokenOut), payer: msg.sender}) */
      dup2
      mstore
      0x20
      add
        /* "SwapRouter":76728:76738  msg.sender */
      caller
      sub(shl(0xa0, 0x01), 0x01)
        /* "SwapRouter":76634:76740  SwapCallbackData({path: abi.encodePacked(params.tokenIn, params.fee, params.tokenOut), payer: msg.sender}) */
      and
      dup2
      mstore
      pop
        /* "SwapRouter":76505:76523  exactInputInternal */
      tag_119
        /* "SwapRouter":76505:76750  exactInputInternal(... */
      jump	// in
    tag_108:
        /* "SwapRouter":76493:76750  amountOut = exactInputInternal(... */
      swap2
      pop
        /* "SwapRouter":76781:76787  params */
      dup3
        /* "SwapRouter":76781:76804  params.amountOutMinimum */
      0xc0
      add
      calldataload
        /* "SwapRouter":76768:76777  amountOut */
      dup3
        /* "SwapRouter":76768:76804  amountOut >= params.amountOutMinimum */
      lt
      iszero
        /* "SwapRouter":76760:76828  require(amountOut >= params.amountOutMinimum, 'Too little received') */
      tag_120
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_23
      swap1
      tag_122
      jump	// in
    tag_120:
        /* "SwapRouter":76288:76835  function exactInputSingle(ExactInputSingleParams calldata params)... */
      pop
      swap2
      swap1
      pop
      jump	// out
        /* "SwapRouter":56588:56877  function selfPermitAllowed(... */
    tag_36:
        /* "SwapRouter":56780:56870  IERC20PermitAllowed(token).permit(msg.sender, address(this), nonce, expiry, true, v, r, s) */
      mload(0x40)
      shl(0xe2, 0x23f2ebc3)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "SwapRouter":56780:56813  IERC20PermitAllowed(token).permit */
      dup8
      and
      swap1
      0x8fcbaf0c
      swap1
        /* "SwapRouter":56780:56870  IERC20PermitAllowed(token).permit(msg.sender, address(this), nonce, expiry, true, v, r, s) */
      tag_124
      swap1
        /* "SwapRouter":56814:56824  msg.sender */
      caller
      swap1
        /* "SwapRouter":56834:56838  this */
      address
      swap1
        /* "SwapRouter":56841:56846  nonce */
      dup11
      swap1
        /* "SwapRouter":56848:56854  expiry */
      dup11
      swap1
        /* "SwapRouter":56856:56860  true */
      0x01
      swap1
        /* "SwapRouter":56862:56863  v */
      dup12
      swap1
        /* "SwapRouter":56865:56866  r */
      dup12
      swap1
        /* "SwapRouter":56868:56869  s */
      dup12
      swap1
        /* "SwapRouter":56780:56870  IERC20PermitAllowed(token).permit(msg.sender, address(this), nonce, expiry, true, v, r, s) */
      0x04
      add
      tag_125
      jump	// in
    tag_124:
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
      tag_126
      jumpi
      0x00
      dup1
      revert
    tag_126:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_128
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_128:
      pop
      pop
      pop
      pop
        /* "SwapRouter":56588:56877  function selfPermitAllowed(... */
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "SwapRouter":17832:18231  function unwrapWETH9(uint256 amountMinimum, address recipient) external payable override {... */
    tag_40:
        /* "SwapRouter":17954:17992  IWETH9(WETH9).balanceOf(address(this)) */
      mload(0x40)
      shl(0xe0, 0x70a08231)
      dup2
      mstore
        /* "SwapRouter":17931:17951  uint256 balanceWETH9 */
      0x00
      swap1
      sub(shl(0xa0, 0x01), 0x01)
        /* "SwapRouter":17961:17966  WETH9 */
      immutable("0xc3e30c692eedcde067d62afdb7d5588045453e9ebe8a028c6d368a5f3a7dc2c9")
        /* "SwapRouter":17954:17977  IWETH9(WETH9).balanceOf */
      and
      swap1
      0x70a08231
      swap1
        /* "SwapRouter":17954:17992  IWETH9(WETH9).balanceOf(address(this)) */
      tag_130
      swap1
        /* "SwapRouter":17986:17990  this */
      address
      swap1
        /* "SwapRouter":17954:17992  IWETH9(WETH9).balanceOf(address(this)) */
      0x04
      add
      tag_45
      jump	// in
    tag_130:
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
      tag_132
      jumpi
      0x00
      dup1
      revert
    tag_132:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_134
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_134:
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
      tag_135
      swap2
      swap1
      tag_136
      jump	// in
    tag_135:
        /* "SwapRouter":17931:17992  uint256 balanceWETH9 = IWETH9(WETH9).balanceOf(address(this)) */
      swap1
      pop
        /* "SwapRouter":18026:18039  amountMinimum */
      dup3
        /* "SwapRouter":18010:18022  balanceWETH9 */
      dup2
        /* "SwapRouter":18010:18039  balanceWETH9 >= amountMinimum */
      lt
      iszero
        /* "SwapRouter":18002:18062  require(balanceWETH9 >= amountMinimum, 'Insufficient WETH9') */
      tag_137
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_23
      swap1
      tag_139
      jump	// in
    tag_137:
        /* "SwapRouter":18077:18093  balanceWETH9 > 0 */
      dup1
      iszero
        /* "SwapRouter":18073:18225  if (balanceWETH9 > 0) {... */
      tag_145
      jumpi
        /* "SwapRouter":18109:18145  IWETH9(WETH9).withdraw(balanceWETH9) */
      mload(0x40)
      shl(0xe0, 0x2e1a7d4d)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "SwapRouter":18116:18121  WETH9 */
      immutable("0xc3e30c692eedcde067d62afdb7d5588045453e9ebe8a028c6d368a5f3a7dc2c9")
        /* "SwapRouter":18109:18131  IWETH9(WETH9).withdraw */
      and
      swap1
      0x2e1a7d4d
      swap1
        /* "SwapRouter":18109:18145  IWETH9(WETH9).withdraw(balanceWETH9) */
      tag_141
      swap1
        /* "SwapRouter":18132:18144  balanceWETH9 */
      dup5
      swap1
        /* "SwapRouter":18109:18145  IWETH9(WETH9).withdraw(balanceWETH9) */
      0x04
      add
      tag_32
      jump	// in
    tag_141:
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
      tag_142
      jumpi
      0x00
      dup1
      revert
    tag_142:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_144
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_144:
      pop
      pop
      pop
      pop
        /* "SwapRouter":18159:18214  TransferHelper.safeTransferETH(recipient, balanceWETH9) */
      tag_145
        /* "SwapRouter":18190:18199  recipient */
      dup3
        /* "SwapRouter":18201:18213  balanceWETH9 */
      dup3
        /* "SwapRouter":18159:18189  TransferHelper.safeTransferETH */
      tag_100
        /* "SwapRouter":18159:18214  TransferHelper.safeTransferETH(recipient, balanceWETH9) */
      jump	// in
    tag_145:
        /* "SwapRouter":17832:18231  function unwrapWETH9(uint256 amountMinimum, address recipient) external payable override {... */
      pop
      pop
      pop
      jump	// out
        /* "SwapRouter":17457:17496  address public immutable override WETH9 */
    tag_43:
      immutable("0xc3e30c692eedcde067d62afdb7d5588045453e9ebe8a028c6d368a5f3a7dc2c9")
      dup2
      jump	// out
        /* "SwapRouter":58339:59037  function unwrapWETH9WithFee(... */
    tag_49:
        /* "SwapRouter":58538:58539  0 */
      0x00
        /* "SwapRouter":58528:58535  feeBips */
      dup3
        /* "SwapRouter":58528:58539  feeBips > 0 */
      gt
        /* "SwapRouter":58528:58557  feeBips > 0 && feeBips <= 100 */
      dup1
      iszero
      tag_147
      jumpi
      pop
        /* "SwapRouter":58554:58557  100 */
      0x64
        /* "SwapRouter":58543:58550  feeBips */
      dup3
        /* "SwapRouter":58543:58557  feeBips <= 100 */
      gt
      iszero
        /* "SwapRouter":58528:58557  feeBips > 0 && feeBips <= 100 */
    tag_147:
        /* "SwapRouter":58520:58558  require(feeBips > 0 && feeBips <= 100) */
      tag_148
      jumpi
      0x00
      dup1
      revert
    tag_148:
        /* "SwapRouter":58592:58630  IWETH9(WETH9).balanceOf(address(this)) */
      mload(0x40)
      shl(0xe0, 0x70a08231)
      dup2
      mstore
        /* "SwapRouter":58569:58589  uint256 balanceWETH9 */
      0x00
      swap1
      sub(shl(0xa0, 0x01), 0x01)
        /* "SwapRouter":58599:58604  WETH9 */
      immutable("0xc3e30c692eedcde067d62afdb7d5588045453e9ebe8a028c6d368a5f3a7dc2c9")
        /* "SwapRouter":58592:58615  IWETH9(WETH9).balanceOf */
      and
      swap1
      0x70a08231
      swap1
        /* "SwapRouter":58592:58630  IWETH9(WETH9).balanceOf(address(this)) */
      tag_149
      swap1
        /* "SwapRouter":58624:58628  this */
      address
      swap1
        /* "SwapRouter":58592:58630  IWETH9(WETH9).balanceOf(address(this)) */
      0x04
      add
      tag_45
      jump	// in
    tag_149:
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
      tag_150
      jumpi
      0x00
      dup1
      revert
    tag_150:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_152
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_152:
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
      tag_153
      swap2
      swap1
      tag_136
      jump	// in
    tag_153:
        /* "SwapRouter":58569:58630  uint256 balanceWETH9 = IWETH9(WETH9).balanceOf(address(this)) */
      swap1
      pop
        /* "SwapRouter":58664:58677  amountMinimum */
      dup5
        /* "SwapRouter":58648:58660  balanceWETH9 */
      dup2
        /* "SwapRouter":58648:58677  balanceWETH9 >= amountMinimum */
      lt
      iszero
        /* "SwapRouter":58640:58700  require(balanceWETH9 >= amountMinimum, 'Insufficient WETH9') */
      tag_154
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_23
      swap1
      tag_139
      jump	// in
    tag_154:
        /* "SwapRouter":58715:58731  balanceWETH9 > 0 */
      dup1
      iszero
        /* "SwapRouter":58711:59031  if (balanceWETH9 > 0) {... */
      tag_156
      jumpi
        /* "SwapRouter":58747:58783  IWETH9(WETH9).withdraw(balanceWETH9) */
      mload(0x40)
      shl(0xe0, 0x2e1a7d4d)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "SwapRouter":58754:58759  WETH9 */
      immutable("0xc3e30c692eedcde067d62afdb7d5588045453e9ebe8a028c6d368a5f3a7dc2c9")
        /* "SwapRouter":58747:58769  IWETH9(WETH9).withdraw */
      and
      swap1
      0x2e1a7d4d
      swap1
        /* "SwapRouter":58747:58783  IWETH9(WETH9).withdraw(balanceWETH9) */
      tag_157
      swap1
        /* "SwapRouter":58770:58782  balanceWETH9 */
      dup5
      swap1
        /* "SwapRouter":58747:58783  IWETH9(WETH9).withdraw(balanceWETH9) */
      0x04
      add
      tag_32
      jump	// in
    tag_157:
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
      tag_158
      jumpi
      0x00
      dup1
      revert
    tag_158:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_160
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_160:
      pop
      pop
      pop
      pop
        /* "SwapRouter":58797:58814  uint256 feeAmount */
      0x00
        /* "SwapRouter":58845:58851  10_000 */
      0x2710
        /* "SwapRouter":58817:58842  balanceWETH9.mul(feeBips) */
      tag_161
        /* "SwapRouter":58834:58841  feeBips */
      dup6
        /* "SwapRouter":58817:58829  balanceWETH9 */
      dup5
        /* "SwapRouter":58817:58833  balanceWETH9.mul */
      tag_162
      swap1
        /* "SwapRouter":58817:58842  balanceWETH9.mul(feeBips) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_161:
        /* "SwapRouter":58817:58851  balanceWETH9.mul(feeBips) / 10_000 */
      dup2
      tag_163
      jumpi
      invalid
    tag_163:
      div
      swap1
      pop
        /* "SwapRouter":58869:58882  feeAmount > 0 */
      dup1
      iszero
        /* "SwapRouter":58865:58939  if (feeAmount > 0) TransferHelper.safeTransferETH(feeRecipient, feeAmount) */
      tag_165
      jumpi
        /* "SwapRouter":58884:58939  TransferHelper.safeTransferETH(feeRecipient, feeAmount) */
      tag_165
        /* "SwapRouter":58915:58927  feeRecipient */
      dup4
        /* "SwapRouter":58929:58938  feeAmount */
      dup3
        /* "SwapRouter":58884:58914  TransferHelper.safeTransferETH */
      tag_100
        /* "SwapRouter":58884:58939  TransferHelper.safeTransferETH(feeRecipient, feeAmount) */
      jump	// in
    tag_165:
        /* "SwapRouter":58953:59020  TransferHelper.safeTransferETH(recipient, balanceWETH9 - feeAmount) */
      tag_166
        /* "SwapRouter":58984:58993  recipient */
      dup6
        /* "SwapRouter":59010:59019  feeAmount */
      dup3
        /* "SwapRouter":58995:59007  balanceWETH9 */
      dup5
        /* "SwapRouter":58995:59019  balanceWETH9 - feeAmount */
      sub
        /* "SwapRouter":58953:58983  TransferHelper.safeTransferETH */
      tag_100
        /* "SwapRouter":58953:59020  TransferHelper.safeTransferETH(recipient, balanceWETH9 - feeAmount) */
      jump	// in
    tag_166:
        /* "SwapRouter":58711:59031  if (balanceWETH9 > 0) {... */
      pop
    tag_156:
        /* "SwapRouter":58339:59037  function unwrapWETH9WithFee(... */
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "SwapRouter":56915:57263  function selfPermitAllowedIfNecessary(... */
    tag_52:
        /* "SwapRouter":57124:57174  IERC20(token).allowance(msg.sender, address(this)) */
      mload(0x40)
      shl(0xe1, 0x6eb1769f)
      dup2
      mstore
      not(0x00)
        /* "SwapRouter":57177:57194  type(uint256).max */
      swap1
      sub(shl(0xa0, 0x01), 0x01)
        /* "SwapRouter":57124:57147  IERC20(token).allowance */
      dup9
      and
      swap1
      0xdd62ed3e
      swap1
        /* "SwapRouter":57124:57174  IERC20(token).allowance(msg.sender, address(this)) */
      tag_168
      swap1
        /* "SwapRouter":57148:57158  msg.sender */
      caller
      swap1
        /* "SwapRouter":57168:57172  this */
      address
      swap1
        /* "SwapRouter":57124:57174  IERC20(token).allowance(msg.sender, address(this)) */
      0x04
      add
      tag_169
      jump	// in
    tag_168:
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
      tag_170
      jumpi
      0x00
      dup1
      revert
    tag_170:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_172
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_172:
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
      tag_173
      swap2
      swap1
      tag_136
      jump	// in
    tag_173:
        /* "SwapRouter":57124:57194  IERC20(token).allowance(msg.sender, address(this)) < type(uint256).max */
      lt
        /* "SwapRouter":57120:57256  if (IERC20(token).allowance(msg.sender, address(this)) < type(uint256).max)... */
      iszero
      tag_166
      jumpi
        /* "SwapRouter":57208:57256  selfPermitAllowed(token, nonce, expiry, v, r, s) */
      tag_166
        /* "SwapRouter":57226:57231  token */
      dup7
        /* "SwapRouter":57233:57238  nonce */
      dup7
        /* "SwapRouter":57240:57246  expiry */
      dup7
        /* "SwapRouter":57248:57249  v */
      dup7
        /* "SwapRouter":57251:57252  r */
      dup7
        /* "SwapRouter":57254:57255  s */
      dup7
        /* "SwapRouter":57208:57225  selfPermitAllowed */
      tag_36
        /* "SwapRouter":57208:57256  selfPermitAllowed(token, nonce, expiry, v, r, s) */
      jump	// in
        /* "SwapRouter":57471:58126  function multicall(bytes[] calldata data) external payable override returns (bytes[] memory results) {... */
    tag_56:
        /* "SwapRouter":57548:57570  bytes[] memory results */
      0x60
        /* "SwapRouter":57604:57608  data */
      dup2
      sub(shl(0x40, 0x01), 0x01)
        /* "SwapRouter":57592:57616  new bytes[](data.length) */
      dup2
      gt
      dup1
      iszero
      tag_177
      jumpi
      0x00
      dup1
      revert
    tag_177:
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
      tag_178
      jumpi
      dup2
      0x20
      add
    tag_179:
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
      tag_179
      jumpi
      swap1
      pop
    tag_178:
      pop
        /* "SwapRouter":57582:57616  results = new bytes[](data.length) */
      swap1
      pop
        /* "SwapRouter":57631:57640  uint256 i */
      0x00
        /* "SwapRouter":57626:58120  for (uint256 i = 0; i < data.length; i++) {... */
    tag_180:
        /* "SwapRouter":57646:57661  i < data.length */
      dup3
      dup2
      lt
        /* "SwapRouter":57626:58120  for (uint256 i = 0; i < data.length; i++) {... */
      iszero
      tag_181
      jumpi
        /* "SwapRouter":57683:57695  bool success */
      0x00
      dup1
        /* "SwapRouter":57728:57732  this */
      address
        /* "SwapRouter":57747:57751  data */
      dup7
      dup7
        /* "SwapRouter":57752:57753  i */
      dup6
        /* "SwapRouter":57747:57754  data[i] */
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
      dup2
      add
      swap1
      tag_184
      swap2
      swap1
      tag_185
      jump	// in
    tag_184:
        /* "SwapRouter":57720:57755  address(this).delegatecall(data[i]) */
      mload(0x40)
      tag_186
      swap3
      swap2
      swap1
      tag_187
      jump	// in
    tag_186:
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
      tag_190
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
      jump(tag_189)
    tag_190:
      0x60
      swap2
      pop
    tag_189:
      pop
        /* "SwapRouter":57682:57755  (bool success, bytes memory result) = address(this).delegatecall(data[i]) */
      swap2
      pop
      swap2
      pop
        /* "SwapRouter":57775:57782  success */
      dup2
        /* "SwapRouter":57770:58076  if (!success) {... */
      tag_191
      jumpi
        /* "SwapRouter":57902:57904  68 */
      0x44
        /* "SwapRouter":57886:57892  result */
      dup2
        /* "SwapRouter":57886:57899  result.length */
      mload
        /* "SwapRouter":57886:57904  result.length < 68 */
      lt
        /* "SwapRouter":57882:57914  if (result.length < 68) revert() */
      iszero
      tag_192
      jumpi
        /* "SwapRouter":57906:57914  revert() */
      0x00
      dup1
      revert
        /* "SwapRouter":57882:57914  if (result.length < 68) revert() */
    tag_192:
        /* "SwapRouter":57985:57989  0x04 */
      0x04
        /* "SwapRouter":57977:57983  result */
      dup2
        /* "SwapRouter":57973:57990  add(result, 0x04) */
      add
        /* "SwapRouter":57963:57990  result := add(result, 0x04) */
      swap1
      pop
        /* "SwapRouter":58043:58049  result */
      dup1
        /* "SwapRouter":58032:58060  abi.decode(result, (string)) */
      dup1
      0x20
      add
      swap1
      mload
      dup2
      add
      swap1
      tag_193
      swap2
      swap1
      tag_194
      jump	// in
    tag_193:
        /* "SwapRouter":58025:58061  revert(abi.decode(result, (string))) */
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_23
      swap2
      swap1
      tag_196
      jump	// in
        /* "SwapRouter":57770:58076  if (!success) {... */
    tag_191:
        /* "SwapRouter":58103:58109  result */
      dup1
        /* "SwapRouter":58090:58097  results */
      dup5
        /* "SwapRouter":58098:58099  i */
      dup5
        /* "SwapRouter":58090:58100  results[i] */
      dup2
      mload
      dup2
      lt
      tag_197
      jumpi
      invalid
    tag_197:
      0x20
      swap1
      dup2
      mul
      swap2
      swap1
      swap2
      add
      add
        /* "SwapRouter":58090:58109  results[i] = result */
      mstore
      pop
      pop
        /* "SwapRouter":57663:57666  i++ */
      0x01
      add
        /* "SwapRouter":57626:58120  for (uint256 i = 0; i < data.length; i++) {... */
      jump(tag_180)
    tag_181:
      pop
        /* "SwapRouter":57471:58126  function multicall(bytes[] calldata data) external payable override returns (bytes[] memory results) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "SwapRouter":76873:78148  function exactInput(ExactInputParams memory params)... */
    tag_62:
        /* "SwapRouter":77031:77048  uint256 amountOut */
      0x00
        /* "SwapRouter":76997:77003  params */
      dup2
        /* "SwapRouter":76997:77012  params.deadline */
      0x40
      add
      mload
        /* "SwapRouter":59938:59946  deadline */
      dup1
        /* "SwapRouter":59917:59934  _blockTimestamp() */
      tag_199
        /* "SwapRouter":59917:59932  _blockTimestamp */
      tag_103
        /* "SwapRouter":59917:59934  _blockTimestamp() */
      jump	// in
    tag_199:
        /* "SwapRouter":59917:59946  _blockTimestamp() <= deadline */
      gt
      iszero
        /* "SwapRouter":59909:59970  require(_blockTimestamp() <= deadline, 'Transaction too old') */
      tag_200
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_23
      swap1
      tag_106
      jump	// in
    tag_200:
        /* "SwapRouter":77080:77090  msg.sender */
      caller
        /* "SwapRouter":77138:78063  while (true) {... */
    tag_203:
        /* "SwapRouter":77165:77186  bool hasMultiplePools */
      0x00
        /* "SwapRouter":77189:77219  params.path.hasMultiplePools() */
      tag_205
        /* "SwapRouter":77189:77195  params */
      dup6
        /* "SwapRouter":77189:77200  params.path */
      0x00
      add
      mload
        /* "SwapRouter":77189:77217  params.path.hasMultiplePools */
      tag_206
        /* "SwapRouter":77189:77219  params.path.hasMultiplePools() */
      jump	// in
    tag_205:
        /* "SwapRouter":77165:77219  bool hasMultiplePools = params.path.hasMultiplePools() */
      swap1
      pop
        /* "SwapRouter":77331:77725  exactInputInternal(... */
      tag_207
        /* "SwapRouter":77367:77373  params */
      dup6
        /* "SwapRouter":77367:77382  params.amountIn */
      0x60
      add
      mload
        /* "SwapRouter":77400:77416  hasMultiplePools */
      dup3
        /* "SwapRouter":77400:77451  hasMultiplePools ? address(this) : params.recipient */
      tag_208
      jumpi
        /* "SwapRouter":77435:77441  params */
      dup7
        /* "SwapRouter":77435:77451  params.recipient */
      0x20
      add
      mload
        /* "SwapRouter":77400:77451  hasMultiplePools ? address(this) : params.recipient */
      jump(tag_209)
    tag_208:
        /* "SwapRouter":77427:77431  this */
      address
        /* "SwapRouter":77400:77451  hasMultiplePools ? address(this) : params.recipient */
    tag_209:
        /* "SwapRouter":77520:77521  0 */
      0x00
        /* "SwapRouter":77539:77711  SwapCallbackData({... */
      mload(0x40)
      dup1
      0x40
      add
      0x40
      mstore
      dup1
        /* "SwapRouter":77584:77610  params.path.getFirstPool() */
      tag_210
        /* "SwapRouter":77584:77590  params */
      dup12
        /* "SwapRouter":77584:77595  params.path */
      0x00
      add
      mload
        /* "SwapRouter":77584:77608  params.path.getFirstPool */
      tag_211
        /* "SwapRouter":77584:77610  params.path.getFirstPool() */
      jump	// in
    tag_210:
        /* "SwapRouter":77539:77711  SwapCallbackData({... */
      dup2
      mstore
      0x20
      add
        /* "SwapRouter":77687:77692  payer */
      dup8
      sub(shl(0xa0, 0x01), 0x01)
        /* "SwapRouter":77539:77711  SwapCallbackData({... */
      and
      dup2
      mstore
      pop
        /* "SwapRouter":77331:77349  exactInputInternal */
      tag_119
        /* "SwapRouter":77331:77725  exactInputInternal(... */
      jump	// in
    tag_207:
        /* "SwapRouter":77313:77328  params.amountIn */
      0x60
      dup7
      add
        /* "SwapRouter":77313:77725  params.amountIn = exactInputInternal(... */
      mstore
        /* "SwapRouter":77795:78053  if (hasMultiplePools) {... */
      dup1
      iszero
      tag_212
      jumpi
        /* "SwapRouter":77926:77937  params.path */
      dup5
      mload
        /* "SwapRouter":77851:77855  this */
      address
      swap3
      pop
        /* "SwapRouter":77926:77949  params.path.skipToken() */
      tag_213
      swap1
        /* "SwapRouter":77926:77947  params.path.skipToken */
      tag_214
        /* "SwapRouter":77926:77949  params.path.skipToken() */
      jump	// in
    tag_213:
        /* "SwapRouter":77912:77949  params.path = params.path.skipToken() */
      dup6
      mstore
        /* "SwapRouter":77795:78053  if (hasMultiplePools) {... */
      jump(tag_215)
    tag_212:
        /* "SwapRouter":78000:78006  params */
      dup5
        /* "SwapRouter":78000:78015  params.amountIn */
      0x60
      add
      mload
        /* "SwapRouter":77988:78015  amountOut = params.amountIn */
      swap4
      pop
        /* "SwapRouter":78033:78038  break */
      pop
      jump(tag_204)
        /* "SwapRouter":77795:78053  if (hasMultiplePools) {... */
    tag_215:
        /* "SwapRouter":77138:78063  while (true) {... */
      pop
      jump(tag_203)
    tag_204:
        /* "SwapRouter":78094:78100  params */
      dup4
        /* "SwapRouter":78094:78117  params.amountOutMinimum */
      0x80
      add
      mload
        /* "SwapRouter":78081:78090  amountOut */
      dup4
        /* "SwapRouter":78081:78117  amountOut >= params.amountOutMinimum */
      lt
      iszero
        /* "SwapRouter":78073:78141  require(amountOut >= params.amountOutMinimum, 'Too little received') */
      tag_216
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_23
      swap1
      tag_122
      jump	// in
    tag_216:
        /* "SwapRouter":59980:59981  _ */
      pop
        /* "SwapRouter":76873:78148  function exactInput(ExactInputParams memory params)... */
      pop
      swap2
      swap1
      pop
      jump	// out
        /* "SwapRouter":56236:56550  function selfPermitIfNecessary(... */
    tag_66:
        /* "SwapRouter":56440:56490  IERC20(token).allowance(msg.sender, address(this)) */
      mload(0x40)
      shl(0xe1, 0x6eb1769f)
      dup2
      mstore
        /* "SwapRouter":56493:56498  value */
      dup6
      swap1
      sub(shl(0xa0, 0x01), 0x01)
        /* "SwapRouter":56440:56463  IERC20(token).allowance */
      dup9
      and
      swap1
      0xdd62ed3e
      swap1
        /* "SwapRouter":56440:56490  IERC20(token).allowance(msg.sender, address(this)) */
      tag_219
      swap1
        /* "SwapRouter":56464:56474  msg.sender */
      caller
      swap1
        /* "SwapRouter":56484:56488  this */
      address
      swap1
        /* "SwapRouter":56440:56490  IERC20(token).allowance(msg.sender, address(this)) */
      0x04
      add
      tag_169
      jump	// in
    tag_219:
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
      tag_220
      jumpi
      0x00
      dup1
      revert
    tag_220:
      pop
      gas
      staticcall
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
      tag_223
      swap2
      swap1
      tag_136
      jump	// in
    tag_223:
        /* "SwapRouter":56440:56498  IERC20(token).allowance(msg.sender, address(this)) < value */
      lt
        /* "SwapRouter":56436:56543  if (IERC20(token).allowance(msg.sender, address(this)) < value) selfPermit(token, value, deadline, v, r, s) */
      iszero
      tag_166
      jumpi
        /* "SwapRouter":56500:56543  selfPermit(token, value, deadline, v, r, s) */
      tag_166
        /* "SwapRouter":56511:56516  token */
      dup7
        /* "SwapRouter":56518:56523  value */
      dup7
        /* "SwapRouter":56525:56533  deadline */
      dup7
        /* "SwapRouter":56535:56536  v */
      dup7
        /* "SwapRouter":56538:56539  r */
      dup7
        /* "SwapRouter":56541:56542  s */
      dup7
        /* "SwapRouter":56500:56510  selfPermit */
      tag_91
        /* "SwapRouter":56500:56543  selfPermit(token, value, deadline, v, r, s) */
      jump	// in
        /* "SwapRouter":17365:17406  address public immutable override factory */
    tag_69:
      immutable("0x3b48f2d0209eb4dd60e62c1f7e596ae31bd20069addd815217072f5e9590f121")
      dup2
      jump	// out
        /* "SwapRouter":79575:80307  function exactOutputSingle(ExactOutputSingleParams calldata params)... */
    tag_74:
        /* "SwapRouter":79749:79765  uint256 amountIn */
      0x00
        /* "SwapRouter":79715:79721  params */
      dup2
        /* "SwapRouter":79715:79730  params.deadline */
      0x80
      add
      calldataload
        /* "SwapRouter":59938:59946  deadline */
      dup1
        /* "SwapRouter":59917:59934  _blockTimestamp() */
      tag_227
        /* "SwapRouter":59917:59932  _blockTimestamp */
      tag_103
        /* "SwapRouter":59917:59934  _blockTimestamp() */
      jump	// in
    tag_227:
        /* "SwapRouter":59917:59946  _blockTimestamp() <= deadline */
      gt
      iszero
        /* "SwapRouter":59909:59970  require(_blockTimestamp() <= deadline, 'Transaction too old') */
      tag_228
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_23
      swap1
      tag_106
      jump	// in
    tag_228:
        /* "SwapRouter":79848:80095  exactOutputInternal(... */
      tag_231
        /* "SwapRouter":79881:79897  params.amountOut */
      0xa0
      dup5
      add
      calldataload
        /* "SwapRouter":79911:79927  params.recipient */
      tag_232
      0x80
      dup7
      add
      0x60
      dup8
      add
      tag_110
      jump	// in
    tag_232:
        /* "SwapRouter":79941:79965  params.sqrtPriceLimitX96 */
      tag_233
      0x0100
      dup8
      add
      0xe0
      dup9
      add
      tag_110
      jump	// in
    tag_233:
        /* "SwapRouter":79979:80085  SwapCallbackData({path: abi.encodePacked(params.tokenOut, params.fee, params.tokenIn), payer: msg.sender}) */
      mload(0x40)
      dup1
      0x40
      add
      0x40
      mstore
      dup1
        /* "SwapRouter":80020:80026  params */
      dup9
        /* "SwapRouter":80020:80035  params.tokenOut */
      0x20
      add
      0x20
      dup2
      add
      swap1
      tag_234
      swap2
      swap1
      tag_110
      jump	// in
    tag_234:
        /* "SwapRouter":80037:80047  params.fee */
      tag_235
      0x60
      dup12
      add
      0x40
      dup13
      add
      tag_115
      jump	// in
    tag_235:
        /* "SwapRouter":80049:80063  params.tokenIn */
      tag_236
      0x20
      dup13
      add
        /* "SwapRouter":80049:80055  params */
      dup13
        /* "SwapRouter":80049:80063  params.tokenIn */
      tag_110
      jump	// in
    tag_236:
        /* "SwapRouter":80003:80064  abi.encodePacked(params.tokenOut, params.fee, params.tokenIn) */
      add(0x20, mload(0x40))
      tag_237
      swap4
      swap3
      swap2
      swap1
      tag_118
      jump	// in
    tag_237:
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
        /* "SwapRouter":79979:80085  SwapCallbackData({path: abi.encodePacked(params.tokenOut, params.fee, params.tokenIn), payer: msg.sender}) */
      dup2
      mstore
      0x20
      add
        /* "SwapRouter":80073:80083  msg.sender */
      caller
      sub(shl(0xa0, 0x01), 0x01)
        /* "SwapRouter":79979:80085  SwapCallbackData({path: abi.encodePacked(params.tokenOut, params.fee, params.tokenIn), payer: msg.sender}) */
      and
      dup2
      mstore
      pop
        /* "SwapRouter":79848:79867  exactOutputInternal */
      tag_238
        /* "SwapRouter":79848:80095  exactOutputInternal(... */
      jump	// in
    tag_231:
        /* "SwapRouter":79837:80095  amountIn = exactOutputInternal(... */
      swap2
      pop
        /* "SwapRouter":80126:80132  params */
      dup3
        /* "SwapRouter":80126:80148  params.amountInMaximum */
      0xc0
      add
      calldataload
        /* "SwapRouter":80114:80122  amountIn */
      dup3
        /* "SwapRouter":80114:80148  amountIn <= params.amountInMaximum */
      gt
      iszero
        /* "SwapRouter":80106:80171  require(amountIn <= params.amountInMaximum, 'Too much requested') */
      tag_239
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_23
      swap1
      tag_241
      jump	// in
    tag_239:
      pop
      not(0x00)
        /* "SwapRouter":80259:80273  amountInCached */
      0x00
        /* "SwapRouter":80259:80300  amountInCached = DEFAULT_AMOUNT_IN_CACHED */
      sstore
        /* "SwapRouter":79575:80307  function exactOutputSingle(ExactOutputSingleParams calldata params)... */
      swap2
      swap1
      pop
      jump	// out
        /* "SwapRouter":18276:18673  function sweepToken(... */
    tag_79:
        /* "SwapRouter":18442:18480  IERC20(token).balanceOf(address(this)) */
      mload(0x40)
      shl(0xe0, 0x70a08231)
      dup2
      mstore
        /* "SwapRouter":18419:18439  uint256 balanceToken */
      0x00
      swap1
      sub(shl(0xa0, 0x01), 0x01)
        /* "SwapRouter":18442:18465  IERC20(token).balanceOf */
      dup6
      and
      swap1
      0x70a08231
      swap1
        /* "SwapRouter":18442:18480  IERC20(token).balanceOf(address(this)) */
      tag_243
      swap1
        /* "SwapRouter":18474:18478  this */
      address
      swap1
        /* "SwapRouter":18442:18480  IERC20(token).balanceOf(address(this)) */
      0x04
      add
      tag_45
      jump	// in
    tag_243:
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
      tag_244
      jumpi
      0x00
      dup1
      revert
    tag_244:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_246
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_246:
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
      tag_247
      swap2
      swap1
      tag_136
      jump	// in
    tag_247:
        /* "SwapRouter":18419:18480  uint256 balanceToken = IERC20(token).balanceOf(address(this)) */
      swap1
      pop
        /* "SwapRouter":18514:18527  amountMinimum */
      dup3
        /* "SwapRouter":18498:18510  balanceToken */
      dup2
        /* "SwapRouter":18498:18527  balanceToken >= amountMinimum */
      lt
      iszero
        /* "SwapRouter":18490:18550  require(balanceToken >= amountMinimum, 'Insufficient token') */
      tag_248
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_23
      swap1
      tag_250
      jump	// in
    tag_248:
        /* "SwapRouter":18565:18581  balanceToken > 0 */
      dup1
      iszero
        /* "SwapRouter":18561:18667  if (balanceToken > 0) {... */
      tag_252
      jumpi
        /* "SwapRouter":18597:18656  TransferHelper.safeTransfer(token, recipient, balanceToken) */
      tag_252
        /* "SwapRouter":18625:18630  token */
      dup5
        /* "SwapRouter":18632:18641  recipient */
      dup4
        /* "SwapRouter":18643:18655  balanceToken */
      dup4
        /* "SwapRouter":18597:18624  TransferHelper.safeTransfer */
      tag_253
        /* "SwapRouter":18597:18656  TransferHelper.safeTransfer(token, recipient, balanceToken) */
      jump	// in
    tag_252:
        /* "SwapRouter":18276:18673  function sweepToken(... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "SwapRouter":59089:59767  function sweepTokenWithFee(... */
    tag_83:
        /* "SwapRouter":59310:59311  0 */
      0x00
        /* "SwapRouter":59300:59307  feeBips */
      dup3
        /* "SwapRouter":59300:59311  feeBips > 0 */
      gt
        /* "SwapRouter":59300:59329  feeBips > 0 && feeBips <= 100 */
      dup1
      iszero
      tag_255
      jumpi
      pop
        /* "SwapRouter":59326:59329  100 */
      0x64
        /* "SwapRouter":59315:59322  feeBips */
      dup3
        /* "SwapRouter":59315:59329  feeBips <= 100 */
      gt
      iszero
        /* "SwapRouter":59300:59329  feeBips > 0 && feeBips <= 100 */
    tag_255:
        /* "SwapRouter":59292:59330  require(feeBips > 0 && feeBips <= 100) */
      tag_256
      jumpi
      0x00
      dup1
      revert
    tag_256:
        /* "SwapRouter":59364:59402  IERC20(token).balanceOf(address(this)) */
      mload(0x40)
      shl(0xe0, 0x70a08231)
      dup2
      mstore
        /* "SwapRouter":59341:59361  uint256 balanceToken */
      0x00
      swap1
      sub(shl(0xa0, 0x01), 0x01)
        /* "SwapRouter":59364:59387  IERC20(token).balanceOf */
      dup8
      and
      swap1
      0x70a08231
      swap1
        /* "SwapRouter":59364:59402  IERC20(token).balanceOf(address(this)) */
      tag_257
      swap1
        /* "SwapRouter":59396:59400  this */
      address
      swap1
        /* "SwapRouter":59364:59402  IERC20(token).balanceOf(address(this)) */
      0x04
      add
      tag_45
      jump	// in
    tag_257:
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
      tag_258
      jumpi
      0x00
      dup1
      revert
    tag_258:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_260
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_260:
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
      tag_261
      swap2
      swap1
      tag_136
      jump	// in
    tag_261:
        /* "SwapRouter":59341:59402  uint256 balanceToken = IERC20(token).balanceOf(address(this)) */
      swap1
      pop
        /* "SwapRouter":59436:59449  amountMinimum */
      dup5
        /* "SwapRouter":59420:59432  balanceToken */
      dup2
        /* "SwapRouter":59420:59449  balanceToken >= amountMinimum */
      lt
      iszero
        /* "SwapRouter":59412:59472  require(balanceToken >= amountMinimum, 'Insufficient token') */
      tag_262
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_23
      swap1
      tag_250
      jump	// in
    tag_262:
        /* "SwapRouter":59487:59503  balanceToken > 0 */
      dup1
      iszero
        /* "SwapRouter":59483:59761  if (balanceToken > 0) {... */
      tag_166
      jumpi
        /* "SwapRouter":59519:59536  uint256 feeAmount */
      0x00
        /* "SwapRouter":59567:59573  10_000 */
      0x2710
        /* "SwapRouter":59539:59564  balanceToken.mul(feeBips) */
      tag_265
        /* "SwapRouter":59539:59551  balanceToken */
      dup4
        /* "SwapRouter":59556:59563  feeBips */
      dup7
        /* "SwapRouter":59539:59555  balanceToken.mul */
      tag_162
        /* "SwapRouter":59539:59564  balanceToken.mul(feeBips) */
      jump	// in
    tag_265:
        /* "SwapRouter":59539:59573  balanceToken.mul(feeBips) / 10_000 */
      dup2
      tag_266
      jumpi
      invalid
    tag_266:
      div
      swap1
      pop
        /* "SwapRouter":59591:59604  feeAmount > 0 */
      dup1
      iszero
        /* "SwapRouter":59587:59665  if (feeAmount > 0) TransferHelper.safeTransfer(token, feeRecipient, feeAmount) */
      tag_268
      jumpi
        /* "SwapRouter":59606:59665  TransferHelper.safeTransfer(token, feeRecipient, feeAmount) */
      tag_268
        /* "SwapRouter":59634:59639  token */
      dup8
        /* "SwapRouter":59641:59653  feeRecipient */
      dup5
        /* "SwapRouter":59655:59664  feeAmount */
      dup4
        /* "SwapRouter":59606:59633  TransferHelper.safeTransfer */
      tag_253
        /* "SwapRouter":59606:59665  TransferHelper.safeTransfer(token, feeRecipient, feeAmount) */
      jump	// in
    tag_268:
        /* "SwapRouter":59679:59750  TransferHelper.safeTransfer(token, recipient, balanceToken - feeAmount) */
      tag_269
        /* "SwapRouter":59707:59712  token */
      dup8
        /* "SwapRouter":59714:59723  recipient */
      dup7
        /* "SwapRouter":59740:59749  feeAmount */
      dup4
        /* "SwapRouter":59725:59737  balanceToken */
      dup6
        /* "SwapRouter":59725:59749  balanceToken - feeAmount */
      sub
        /* "SwapRouter":59679:59706  TransferHelper.safeTransfer */
      tag_253
        /* "SwapRouter":59679:59750  TransferHelper.safeTransfer(token, recipient, balanceToken - feeAmount) */
      jump	// in
    tag_269:
        /* "SwapRouter":59483:59761  if (balanceToken > 0) {... */
      pop
        /* "SwapRouter":59089:59767  function sweepTokenWithFee(... */
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "SwapRouter":80345:81101  function exactOutput(ExactOutputParams calldata params)... */
    tag_87:
        /* "SwapRouter":80507:80523  uint256 amountIn */
      0x00
        /* "SwapRouter":80473:80479  params */
      dup2
        /* "SwapRouter":80473:80488  params.deadline */
      0x40
      add
      calldataload
        /* "SwapRouter":59938:59946  deadline */
      dup1
        /* "SwapRouter":59917:59934  _blockTimestamp() */
      tag_271
        /* "SwapRouter":59917:59932  _blockTimestamp */
      tag_103
        /* "SwapRouter":59917:59934  _blockTimestamp() */
      jump	// in
    tag_271:
        /* "SwapRouter":59917:59946  _blockTimestamp() <= deadline */
      gt
      iszero
        /* "SwapRouter":59909:59970  require(_blockTimestamp() <= deadline, 'Transaction too old') */
      tag_272
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_23
      swap1
      tag_106
      jump	// in
    tag_272:
        /* "SwapRouter":80758:80932  exactOutputInternal(... */
      tag_275
        /* "SwapRouter":80791:80807  params.amountOut */
      0x60
      dup5
      add
      calldataload
        /* "SwapRouter":80821:80837  params.recipient */
      tag_276
      0x40
      dup7
      add
      0x20
      dup8
      add
      tag_110
      jump	// in
    tag_276:
        /* "SwapRouter":80866:80922  SwapCallbackData({path: params.path, payer: msg.sender}) */
      0x40
      dup1
      mload
      dup1
      dup3
      add
      swap1
      swap2
      mstore
        /* "SwapRouter":80851:80852  0 */
      0x00
      swap1
        /* "SwapRouter":80866:80922  SwapCallbackData({path: params.path, payer: msg.sender}) */
      dup1
        /* "SwapRouter":80890:80901  params.path */
      tag_277
        /* "SwapRouter":80890:80896  params */
      dup10
      dup1
        /* "SwapRouter":80890:80901  params.path */
      tag_185
      jump	// in
    tag_277:
        /* "SwapRouter":80866:80922  SwapCallbackData({path: params.path, payer: msg.sender}) */
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
        /* "SwapRouter":80910:80920  msg.sender */
      caller
        /* "SwapRouter":80866:80922  SwapCallbackData({path: params.path, payer: msg.sender}) */
      0x20
      swap1
      swap2
      add
      mstore
        /* "SwapRouter":80758:80777  exactOutputInternal */
      tag_238
        /* "SwapRouter":80758:80932  exactOutputInternal(... */
      jump	// in
    tag_275:
      pop
        /* "SwapRouter":80954:80968  amountInCached */
      sload(0x00)
        /* "SwapRouter":80943:80968  amountIn = amountInCached */
      swap2
      pop
        /* "SwapRouter":80998:81004  params */
      dup3
        /* "SwapRouter":80998:81020  params.amountInMaximum */
      0x80
      add
      calldataload
        /* "SwapRouter":80986:80994  amountIn */
      dup3
        /* "SwapRouter":80986:81020  amountIn <= params.amountInMaximum */
      gt
      iszero
        /* "SwapRouter":80978:81043  require(amountIn <= params.amountInMaximum, 'Too much requested') */
      tag_239
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_23
      swap1
      tag_241
      jump	// in
        /* "SwapRouter":55925:56198  function selfPermit(... */
    tag_91:
        /* "SwapRouter":56112:56191  IERC20Permit(token).permit(msg.sender, address(this), value, deadline, v, r, s) */
      mload(0x40)
      shl(0xe0, 0xd505accf)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "SwapRouter":56112:56138  IERC20Permit(token).permit */
      dup8
      and
      swap1
      0xd505accf
      swap1
        /* "SwapRouter":56112:56191  IERC20Permit(token).permit(msg.sender, address(this), value, deadline, v, r, s) */
      tag_124
      swap1
        /* "SwapRouter":56139:56149  msg.sender */
      caller
      swap1
        /* "SwapRouter":56159:56163  this */
      address
      swap1
        /* "SwapRouter":56166:56171  value */
      dup11
      swap1
        /* "SwapRouter":56173:56181  deadline */
      dup11
      swap1
        /* "SwapRouter":56183:56184  v */
      dup11
      swap1
        /* "SwapRouter":56186:56187  r */
      dup11
      swap1
        /* "SwapRouter":56189:56190  s */
      dup11
      swap1
        /* "SwapRouter":56112:56191  IERC20Permit(token).permit(msg.sender, address(this), value, deadline, v, r, s) */
      0x04
      add
      tag_282
      jump	// in
        /* "SwapRouter":73968:75262  function uniswapV3SwapCallback(... */
    tag_96:
        /* "SwapRouter":74144:74145  0 */
      0x00
        /* "SwapRouter":74129:74141  amount0Delta */
      dup5
        /* "SwapRouter":74129:74145  amount0Delta > 0 */
      sgt
        /* "SwapRouter":74129:74165  amount0Delta > 0 || amount1Delta > 0 */
      dup1
      tag_287
      jumpi
      pop
        /* "SwapRouter":74164:74165  0 */
      0x00
        /* "SwapRouter":74149:74161  amount1Delta */
      dup4
        /* "SwapRouter":74149:74165  amount1Delta > 0 */
      sgt
        /* "SwapRouter":74129:74165  amount0Delta > 0 || amount1Delta > 0 */
    tag_287:
        /* "SwapRouter":74121:74166  require(amount0Delta > 0 || amount1Delta > 0) */
      tag_288
      jumpi
      0x00
      dup1
      revert
    tag_288:
        /* "SwapRouter":74239:74267  SwapCallbackData memory data */
      0x00
        /* "SwapRouter":74270:74307  abi.decode(_data, (SwapCallbackData)) */
      tag_289
      dup3
      dup5
      add
        /* "SwapRouter":74281:74286  _data */
      dup5
        /* "SwapRouter":74270:74307  abi.decode(_data, (SwapCallbackData)) */
      tag_290
      jump	// in
    tag_289:
        /* "SwapRouter":74239:74307  SwapCallbackData memory data = abi.decode(_data, (SwapCallbackData)) */
      swap1
      pop
        /* "SwapRouter":74318:74333  address tokenIn */
      0x00
        /* "SwapRouter":74335:74351  address tokenOut */
      dup1
        /* "SwapRouter":74353:74363  uint24 fee */
      0x00
        /* "SwapRouter":74367:74394  data.path.decodeFirstPool() */
      tag_291
        /* "SwapRouter":74367:74371  data */
      dup5
        /* "SwapRouter":74367:74376  data.path */
      0x00
      add
      mload
        /* "SwapRouter":74367:74392  data.path.decodeFirstPool */
      tag_292
        /* "SwapRouter":74367:74394  data.path.decodeFirstPool() */
      jump	// in
    tag_291:
        /* "SwapRouter":74317:74394  (address tokenIn, address tokenOut, uint24 fee) = data.path.decodeFirstPool() */
      swap3
      pop
      swap3
      pop
      swap3
      pop
        /* "SwapRouter":74404:74470  CallbackValidation.verifyCallback(factory, tokenIn, tokenOut, fee) */
      tag_293
        /* "SwapRouter":74438:74445  factory */
      immutable("0x3b48f2d0209eb4dd60e62c1f7e596ae31bd20069addd815217072f5e9590f121")
        /* "SwapRouter":74447:74454  tokenIn */
      dup5
        /* "SwapRouter":74456:74464  tokenOut */
      dup5
        /* "SwapRouter":74466:74469  fee */
      dup5
        /* "SwapRouter":74404:74437  CallbackValidation.verifyCallback */
      tag_294
        /* "SwapRouter":74404:74470  CallbackValidation.verifyCallback(factory, tokenIn, tokenOut, fee) */
      jump	// in
    tag_293:
      pop
        /* "SwapRouter":74482:74499  bool isExactInput */
      0x00
        /* "SwapRouter":74501:74520  uint256 amountToPay */
      dup1
        /* "SwapRouter":74551:74552  0 */
      0x00
        /* "SwapRouter":74536:74548  amount0Delta */
      dup11
        /* "SwapRouter":74536:74552  amount0Delta > 0 */
      sgt
        /* "SwapRouter":74536:74676  amount0Delta > 0... */
      tag_295
      jumpi
        /* "SwapRouter":74645:74652  tokenIn */
      dup5
      sub(shl(0xa0, 0x01), 0x01)
        /* "SwapRouter":74634:74652  tokenOut < tokenIn */
      and
        /* "SwapRouter":74634:74642  tokenOut */
      dup5
      sub(shl(0xa0, 0x01), 0x01)
        /* "SwapRouter":74634:74652  tokenOut < tokenIn */
      and
      lt
        /* "SwapRouter":74662:74674  amount1Delta */
      dup10
        /* "SwapRouter":74536:74676  amount0Delta > 0... */
      jump(tag_296)
    tag_295:
        /* "SwapRouter":74582:74590  tokenOut */
      dup4
      sub(shl(0xa0, 0x01), 0x01)
        /* "SwapRouter":74572:74590  tokenIn < tokenOut */
      and
        /* "SwapRouter":74572:74579  tokenIn */
      dup6
      sub(shl(0xa0, 0x01), 0x01)
        /* "SwapRouter":74572:74590  tokenIn < tokenOut */
      and
      lt
        /* "SwapRouter":74600:74612  amount0Delta */
      dup11
        /* "SwapRouter":74536:74676  amount0Delta > 0... */
    tag_296:
        /* "SwapRouter":74481:74676  (bool isExactInput, uint256 amountToPay) =... */
      swap2
      pop
      swap2
      pop
        /* "SwapRouter":74690:74702  isExactInput */
      dup2
        /* "SwapRouter":74686:75256  if (isExactInput) {... */
      iszero
      tag_297
      jumpi
        /* "SwapRouter":74718:74767  pay(tokenIn, data.payer, msg.sender, amountToPay) */
      tag_298
        /* "SwapRouter":74722:74729  tokenIn */
      dup6
        /* "SwapRouter":74731:74735  data */
      dup8
        /* "SwapRouter":74731:74741  data.payer */
      0x20
      add
      mload
        /* "SwapRouter":74743:74753  msg.sender */
      caller
        /* "SwapRouter":74755:74766  amountToPay */
      dup5
        /* "SwapRouter":74718:74721  pay */
      tag_299
        /* "SwapRouter":74718:74767  pay(tokenIn, data.payer, msg.sender, amountToPay) */
      jump	// in
    tag_298:
        /* "SwapRouter":74686:75256  if (isExactInput) {... */
      jump(tag_128)
    tag_297:
        /* "SwapRouter":74854:74863  data.path */
      dup6
      mload
        /* "SwapRouter":74854:74882  data.path.hasMultiplePools() */
      tag_301
      swap1
        /* "SwapRouter":74854:74880  data.path.hasMultiplePools */
      tag_206
        /* "SwapRouter":74854:74882  data.path.hasMultiplePools() */
      jump	// in
    tag_301:
        /* "SwapRouter":74850:75246  if (data.path.hasMultiplePools()) {... */
      iszero
      tag_302
      jumpi
        /* "SwapRouter":74914:74923  data.path */
      dup6
      mload
        /* "SwapRouter":74914:74935  data.path.skipToken() */
      tag_303
      swap1
        /* "SwapRouter":74914:74933  data.path.skipToken */
      tag_214
        /* "SwapRouter":74914:74935  data.path.skipToken() */
      jump	// in
    tag_303:
        /* "SwapRouter":74902:74935  data.path = data.path.skipToken() */
      dup7
      mstore
        /* "SwapRouter":74953:75006  exactOutputInternal(amountToPay, msg.sender, 0, data) */
      tag_304
        /* "SwapRouter":74973:74984  amountToPay */
      dup2
        /* "SwapRouter":74986:74996  msg.sender */
      caller
        /* "SwapRouter":74902:74911  data.path */
      0x00
        /* "SwapRouter":74902:74906  data */
      dup10
        /* "SwapRouter":74953:74972  exactOutputInternal */
      tag_238
        /* "SwapRouter":74953:75006  exactOutputInternal(amountToPay, msg.sender, 0, data) */
      jump	// in
    tag_304:
      pop
        /* "SwapRouter":74850:75246  if (data.path.hasMultiplePools()) {... */
      jump(tag_128)
    tag_302:
        /* "SwapRouter":75062:75073  amountToPay */
      dup1
        /* "SwapRouter":75045:75059  amountInCached */
      0x00
        /* "SwapRouter":75045:75073  amountInCached = amountToPay */
      dup2
      swap1
      sstore
      pop
        /* "SwapRouter":75101:75109  tokenOut */
      dup4
        /* "SwapRouter":75091:75109  tokenIn = tokenOut */
      swap5
      pop
        /* "SwapRouter":75182:75231  pay(tokenIn, data.payer, msg.sender, amountToPay) */
      tag_128
        /* "SwapRouter":75186:75193  tokenIn */
      dup6
        /* "SwapRouter":75195:75199  data */
      dup8
        /* "SwapRouter":75195:75205  data.payer */
      0x20
      add
      mload
        /* "SwapRouter":75207:75217  msg.sender */
      caller
        /* "SwapRouter":75219:75230  amountToPay */
      dup5
        /* "SwapRouter":75182:75185  pay */
      tag_299
        /* "SwapRouter":75182:75231  pay(tokenIn, data.payer, msg.sender, amountToPay) */
      jump	// in
        /* "SwapRouter":15540:15705  function safeTransferETH(address to, uint256 value) internal {... */
    tag_100:
        /* "SwapRouter":15652:15664  new bytes(0) */
      0x40
      dup1
      mload
        /* "SwapRouter":15612:15624  bool success */
      0x00
        /* "SwapRouter":15652:15664  new bytes(0) */
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
        /* "SwapRouter":15630:15637  to.call */
      dup5
      and
      swap1
        /* "SwapRouter":15645:15650  value */
      dup4
      swap1
        /* "SwapRouter":15630:15665  to.call{value: value}(new bytes(0)) */
      mload(0x40)
      tag_310
      swap2
      swap1
      tag_311
      jump	// in
    tag_310:
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
      tag_314
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
      jump(tag_313)
    tag_314:
      0x60
      swap2
      pop
    tag_313:
      pop
        /* "SwapRouter":15611:15665  (bool success, ) = to.call{value: value}(new bytes(0)) */
      pop
      swap1
      pop
        /* "SwapRouter":15683:15690  success */
      dup1
        /* "SwapRouter":15675:15698  require(success, 'STE') */
      tag_145
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_23
      swap1
      tag_317
      jump	// in
        /* "SwapRouter":24362:24468  function _blockTimestamp() internal view virtual returns (uint256) {... */
    tag_103:
        /* "SwapRouter":24446:24461  block.timestamp */
      timestamp
        /* "SwapRouter":24362:24468  function _blockTimestamp() internal view virtual returns (uint256) {... */
      swap1
      jump	// out
        /* "SwapRouter":75316:76250  function exactInputInternal(... */
    tag_119:
        /* "SwapRouter":75493:75510  uint256 amountOut */
      0x00
      sub(shl(0xa0, 0x01), 0x01)
        /* "SwapRouter":75589:75612  recipient == address(0) */
      dup5
      and
        /* "SwapRouter":75585:75639  if (recipient == address(0)) recipient = address(this) */
      tag_320
      jumpi
        /* "SwapRouter":75634:75638  this */
      address
        /* "SwapRouter":75614:75639  recipient = address(this) */
      swap4
      pop
        /* "SwapRouter":75585:75639  if (recipient == address(0)) recipient = address(this) */
    tag_320:
        /* "SwapRouter":75651:75666  address tokenIn */
      0x00
        /* "SwapRouter":75668:75684  address tokenOut */
      dup1
        /* "SwapRouter":75686:75696  uint24 fee */
      0x00
        /* "SwapRouter":75700:75727  data.path.decodeFirstPool() */
      tag_321
        /* "SwapRouter":75700:75704  data */
      dup6
        /* "SwapRouter":75700:75709  data.path */
      0x00
      add
      mload
        /* "SwapRouter":75700:75725  data.path.decodeFirstPool */
      tag_292
        /* "SwapRouter":75700:75727  data.path.decodeFirstPool() */
      jump	// in
    tag_321:
        /* "SwapRouter":75650:75727  (address tokenIn, address tokenOut, uint24 fee) = data.path.decodeFirstPool() */
      swap2
      swap5
      pop
      swap3
      pop
      swap1
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "SwapRouter":75756:75774  tokenIn < tokenOut */
      dup1
      dup4
      and
      swap1
      dup5
      and
      lt
        /* "SwapRouter":75738:75753  bool zeroForOne */
      0x00
      dup1
        /* "SwapRouter":75832:75863  getPool(tokenIn, tokenOut, fee) */
      tag_322
        /* "SwapRouter":75650:75727  (address tokenIn, address tokenOut, uint24 fee) = data.path.decodeFirstPool() */
      dup7
      dup7
      dup7
        /* "SwapRouter":75832:75839  getPool */
      tag_323
        /* "SwapRouter":75832:75863  getPool(tokenIn, tokenOut, fee) */
      jump	// in
    tag_322:
      sub(shl(0xa0, 0x01), 0x01)
        /* "SwapRouter":75832:75868  getPool(tokenIn, tokenOut, fee).swap */
      and
      0x128acb08
        /* "SwapRouter":75886:75895  recipient */
      dup12
        /* "SwapRouter":75913:75923  zeroForOne */
      dup6
        /* "SwapRouter":75941:75960  amountIn.toInt256() */
      tag_324
        /* "SwapRouter":75941:75949  amountIn */
      dup16
        /* "SwapRouter":75941:75958  amountIn.toInt256 */
      tag_325
        /* "SwapRouter":75941:75960  amountIn.toInt256() */
      jump	// in
    tag_324:
      sub(shl(0xa0, 0x01), 0x01)
        /* "SwapRouter":75978:76000  sqrtPriceLimitX96 == 0 */
      dup15
      and
      iszero
        /* "SwapRouter":75978:76135  sqrtPriceLimitX96 == 0... */
      tag_326
      jumpi
        /* "SwapRouter":76118:76135  sqrtPriceLimitX96 */
      dup14
        /* "SwapRouter":75978:76135  sqrtPriceLimitX96 == 0... */
      jump(tag_329)
    tag_326:
        /* "SwapRouter":76024:76034  zeroForOne */
      dup8
        /* "SwapRouter":76024:76094  zeroForOne ? TickMath.MIN_SQRT_RATIO + 1 : TickMath.MAX_SQRT_RATIO - 1 */
      tag_328
      jumpi
        /* "SwapRouter":76067:76094  TickMath.MAX_SQRT_RATIO - 1 */
      0xfffd8963efd1fc6a506488495d951d5263988d25
        /* "SwapRouter":76024:76094  zeroForOne ? TickMath.MIN_SQRT_RATIO + 1 : TickMath.MAX_SQRT_RATIO - 1 */
      jump(tag_329)
    tag_328:
        /* "SwapRouter":76037:76064  TickMath.MIN_SQRT_RATIO + 1 */
      0x01000276a4
        /* "SwapRouter":76024:76094  zeroForOne ? TickMath.MIN_SQRT_RATIO + 1 : TickMath.MAX_SQRT_RATIO - 1 */
    tag_329:
        /* "SwapRouter":76164:76168  data */
      dup14
        /* "SwapRouter":76153:76169  abi.encode(data) */
      add(0x20, mload(0x40))
      tag_330
      swap2
      swap1
      tag_331
      jump	// in
    tag_330:
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
        /* "SwapRouter":75832:76183  getPool(tokenIn, tokenOut, fee).swap(... */
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
      tag_332
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_333
      jump	// in
    tag_332:
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
      tag_334
      jumpi
      0x00
      dup1
      revert
    tag_334:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_336
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_336:
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
      tag_337
      swap2
      swap1
      tag_338
      jump	// in
    tag_337:
        /* "SwapRouter":75785:76183  (int256 amount0, int256 amount1) =... */
      swap2
      pop
      swap2
      pop
        /* "SwapRouter":76211:76221  zeroForOne */
      dup3
        /* "SwapRouter":76211:76241  zeroForOne ? amount1 : amount0 */
      tag_339
      jumpi
        /* "SwapRouter":76234:76241  amount0 */
      dup2
        /* "SwapRouter":76211:76241  zeroForOne ? amount1 : amount0 */
      jump(tag_340)
    tag_339:
        /* "SwapRouter":76224:76231  amount1 */
      dup1
        /* "SwapRouter":76211:76241  zeroForOne ? amount1 : amount0 */
    tag_340:
        /* "SwapRouter":76209:76242  -(zeroForOne ? amount1 : amount0) */
      0x00
      sub
      swap12
        /* "SwapRouter":75316:76250  function exactInputInternal(... */
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
        /* "SwapRouter":20713:20838  function mul(uint256 x, uint256 y) internal pure returns (uint256 z) {... */
    tag_162:
        /* "SwapRouter":20771:20780  uint256 z */
      0x00
        /* "SwapRouter":20800:20806  x == 0 */
      dup3
      iszero
      dup1
        /* "SwapRouter":20800:20830  x == 0 || (z = x * y) / x == y */
      tag_342
      jumpi
      pop
      pop
        /* "SwapRouter":20815:20820  x * y */
      dup2
      dup2
      mul
        /* "SwapRouter":20829:20830  y */
      dup2
        /* "SwapRouter":20824:20825  x */
      dup4
        /* "SwapRouter":20815:20820  x * y */
      dup3
        /* "SwapRouter":20824:20825  x */
      dup2
        /* "SwapRouter":20810:20825  (z = x * y) / x */
      tag_343
      jumpi
      invalid
    tag_343:
      div
        /* "SwapRouter":20810:20830  (z = x * y) / x == y */
      eq
        /* "SwapRouter":20800:20830  x == 0 || (z = x * y) / x == y */
    tag_342:
        /* "SwapRouter":20792:20831  require(x == 0 || (z = x * y) / x == y) */
      tag_344
      jumpi
      0x00
      dup1
      revert
    tag_344:
        /* "SwapRouter":20713:20838  function mul(uint256 x, uint256 y) internal pure returns (uint256 z) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "SwapRouter":54113:54251  function hasMultiplePools(bytes memory path) internal pure returns (bool) {... */
    tag_206:
        /* "SwapRouter":54204:54215  path.length */
      dup1
      mload
        /* "SwapRouter":53898:53922  POP_OFFSET + NEXT_OFFSET */
      0x42
      gt
        /* "SwapRouter":54204:54244  path.length >= MULTIPLE_POOLS_MIN_LENGTH */
      iszero
        /* "SwapRouter":54113:54251  function hasMultiplePools(bytes memory path) internal pure returns (bool) {... */
    tag_345:
      swap2
      swap1
      pop
      jump	// out
        /* "SwapRouter":55053:55180  function getFirstPool(bytes memory path) internal pure returns (bytes memory) {... */
    tag_211:
        /* "SwapRouter":55117:55129  bytes memory */
      0x60
        /* "SwapRouter":55148:55173  path.slice(0, POP_OFFSET) */
      tag_344
        /* "SwapRouter":55148:55152  path */
      dup3
        /* "SwapRouter":55159:55160  0 */
      0x00
        /* "SwapRouter":53739:53762  NEXT_OFFSET + ADDR_SIZE */
      0x2b
        /* "SwapRouter":55148:55158  path.slice */
      tag_348
        /* "SwapRouter":55148:55173  path.slice(0, POP_OFFSET) */
      jump	// in
        /* "SwapRouter":55369:55518  function skipToken(bytes memory path) internal pure returns (bytes memory) {... */
    tag_214:
        /* "SwapRouter":55485:55496  path.length */
      dup1
      mload
        /* "SwapRouter":55430:55442  bytes memory */
      0x60
      swap1
        /* "SwapRouter":55461:55511  path.slice(NEXT_OFFSET, path.length - NEXT_OFFSET) */
      tag_344
      swap1
        /* "SwapRouter":55485:55489  path */
      dup4
      swap1
        /* "SwapRouter":53628:53648  ADDR_SIZE + FEE_SIZE */
      0x17
      swap1
      not(0x16)
        /* "SwapRouter":55485:55510  path.length - NEXT_OFFSET */
      add
        /* "SwapRouter":55461:55471  path.slice */
      tag_348
        /* "SwapRouter":55461:55511  path.slice(NEXT_OFFSET, path.length - NEXT_OFFSET) */
      jump	// in
        /* "SwapRouter":78203:79537  function exactOutputInternal(... */
    tag_238:
        /* "SwapRouter":78382:78398  uint256 amountIn */
      0x00
      sub(shl(0xa0, 0x01), 0x01)
        /* "SwapRouter":78477:78500  recipient == address(0) */
      dup5
      and
        /* "SwapRouter":78473:78527  if (recipient == address(0)) recipient = address(this) */
      tag_352
      jumpi
        /* "SwapRouter":78522:78526  this */
      address
        /* "SwapRouter":78502:78527  recipient = address(this) */
      swap4
      pop
        /* "SwapRouter":78473:78527  if (recipient == address(0)) recipient = address(this) */
    tag_352:
        /* "SwapRouter":78539:78555  address tokenOut */
      0x00
        /* "SwapRouter":78557:78572  address tokenIn */
      dup1
        /* "SwapRouter":78574:78584  uint24 fee */
      0x00
        /* "SwapRouter":78588:78615  data.path.decodeFirstPool() */
      tag_353
        /* "SwapRouter":78588:78592  data */
      dup6
        /* "SwapRouter":78588:78597  data.path */
      0x00
      add
      mload
        /* "SwapRouter":78588:78613  data.path.decodeFirstPool */
      tag_292
        /* "SwapRouter":78588:78615  data.path.decodeFirstPool() */
      jump	// in
    tag_353:
        /* "SwapRouter":78538:78615  (address tokenOut, address tokenIn, uint24 fee) = data.path.decodeFirstPool() */
      swap2
      swap5
      pop
      swap3
      pop
      swap1
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "SwapRouter":78644:78662  tokenIn < tokenOut */
      dup1
      dup5
      and
      swap1
      dup4
      and
      lt
        /* "SwapRouter":78626:78641  bool zeroForOne */
      0x00
      dup1
        /* "SwapRouter":78730:78761  getPool(tokenIn, tokenOut, fee) */
      tag_354
        /* "SwapRouter":78538:78615  (address tokenOut, address tokenIn, uint24 fee) = data.path.decodeFirstPool() */
      dup6
      dup8
      dup7
        /* "SwapRouter":78730:78737  getPool */
      tag_323
        /* "SwapRouter":78730:78761  getPool(tokenIn, tokenOut, fee) */
      jump	// in
    tag_354:
      sub(shl(0xa0, 0x01), 0x01)
        /* "SwapRouter":78730:78766  getPool(tokenIn, tokenOut, fee).swap */
      and
      0x128acb08
        /* "SwapRouter":78784:78793  recipient */
      dup12
        /* "SwapRouter":78811:78821  zeroForOne */
      dup6
        /* "SwapRouter":78840:78860  amountOut.toInt256() */
      tag_355
        /* "SwapRouter":78840:78849  amountOut */
      dup16
        /* "SwapRouter":78840:78858  amountOut.toInt256 */
      tag_325
        /* "SwapRouter":78840:78860  amountOut.toInt256() */
      jump	// in
    tag_355:
        /* "SwapRouter":78839:78860  -amountOut.toInt256() */
      0x00
      sub
      sub(shl(0xa0, 0x01), 0x01)
        /* "SwapRouter":78878:78900  sqrtPriceLimitX96 == 0 */
      dup15
      and
      iszero
        /* "SwapRouter":78878:79035  sqrtPriceLimitX96 == 0... */
      tag_356
      jumpi
        /* "SwapRouter":79018:79035  sqrtPriceLimitX96 */
      dup14
        /* "SwapRouter":78878:79035  sqrtPriceLimitX96 == 0... */
      jump(tag_359)
    tag_356:
        /* "SwapRouter":78924:78934  zeroForOne */
      dup8
        /* "SwapRouter":78924:78994  zeroForOne ? TickMath.MIN_SQRT_RATIO + 1 : TickMath.MAX_SQRT_RATIO - 1 */
      tag_358
      jumpi
        /* "SwapRouter":78967:78994  TickMath.MAX_SQRT_RATIO - 1 */
      0xfffd8963efd1fc6a506488495d951d5263988d25
        /* "SwapRouter":78924:78994  zeroForOne ? TickMath.MIN_SQRT_RATIO + 1 : TickMath.MAX_SQRT_RATIO - 1 */
      jump(tag_359)
    tag_358:
        /* "SwapRouter":78937:78964  TickMath.MIN_SQRT_RATIO + 1 */
      0x01000276a4
        /* "SwapRouter":78924:78994  zeroForOne ? TickMath.MIN_SQRT_RATIO + 1 : TickMath.MAX_SQRT_RATIO - 1 */
    tag_359:
        /* "SwapRouter":79064:79068  data */
      dup14
        /* "SwapRouter":79053:79069  abi.encode(data) */
      add(0x20, mload(0x40))
      tag_360
      swap2
      swap1
      tag_331
      jump	// in
    tag_360:
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
        /* "SwapRouter":78730:79083  getPool(tokenIn, tokenOut, fee).swap(... */
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
      tag_361
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_333
      jump	// in
    tag_361:
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
      tag_362
      jumpi
      0x00
      dup1
      revert
    tag_362:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_364
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_364:
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
      tag_365
      swap2
      swap1
      tag_338
      jump	// in
    tag_365:
        /* "SwapRouter":78673:79083  (int256 amount0Delta, int256 amount1Delta) =... */
      swap2
      pop
      swap2
      pop
        /* "SwapRouter":79094:79119  uint256 amountOutReceived */
      0x00
        /* "SwapRouter":79161:79171  zeroForOne */
      dup4
        /* "SwapRouter":79161:79295  zeroForOne... */
      tag_366
      jumpi
        /* "SwapRouter":79257:79269  amount1Delta */
      dup2
        /* "SwapRouter":79281:79293  amount0Delta */
      dup4
        /* "SwapRouter":79280:79293  -amount0Delta */
      0x00
      sub
        /* "SwapRouter":79161:79295  zeroForOne... */
      jump(tag_367)
    tag_366:
        /* "SwapRouter":79195:79207  amount0Delta */
      dup3
        /* "SwapRouter":79219:79231  amount1Delta */
      dup3
        /* "SwapRouter":79218:79231  -amount1Delta */
      0x00
      sub
        /* "SwapRouter":79161:79295  zeroForOne... */
    tag_367:
        /* "SwapRouter":79129:79295  (amountIn, amountOutReceived) = zeroForOne... */
      swap1
      swap9
      pop
      swap1
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "SwapRouter":79467:79489  sqrtPriceLimitX96 == 0 */
      dup11
      and
        /* "SwapRouter":79463:79530  if (sqrtPriceLimitX96 == 0) require(amountOutReceived == amountOut) */
      tag_369
      jumpi
        /* "SwapRouter":79520:79529  amountOut */
      dup12
        /* "SwapRouter":79499:79516  amountOutReceived */
      dup2
        /* "SwapRouter":79499:79529  amountOutReceived == amountOut */
      eq
        /* "SwapRouter":79491:79530  require(amountOutReceived == amountOut) */
      tag_369
      jumpi
      0x00
      dup1
      revert
    tag_369:
        /* "SwapRouter":78203:79537  function exactOutputInternal(... */
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
        /* "SwapRouter":14381:14690  function safeTransfer(... */
    tag_253:
        /* "SwapRouter":14495:14507  bool success */
      0x00
        /* "SwapRouter":14509:14526  bytes memory data */
      dup1
        /* "SwapRouter":14530:14535  token */
      dup5
      sub(shl(0xa0, 0x01), 0x01)
        /* "SwapRouter":14530:14540  token.call */
      and
        /* "SwapRouter":14564:14588  IERC20.transfer.selector */
      shl(0xe0, 0xa9059cbb)
        /* "SwapRouter":14590:14592  to */
      dup6
        /* "SwapRouter":14594:14599  value */
      dup6
        /* "SwapRouter":14541:14600  abi.encodeWithSelector(IERC20.transfer.selector, to, value) */
      add(0x24, mload(0x40))
      tag_371
      swap3
      swap2
      swap1
      tag_372
      jump	// in
    tag_371:
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
      dup2
      mstore
      0x20
      dup3
      add
      dup1
      mload
      sub(shl(0xe0, 0x01), 0x01)
      and
      not(sub(shl(0xe0, 0x01), 0x01))
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
        /* "SwapRouter":14530:14601  token.call(abi.encodeWithSelector(IERC20.transfer.selector, to, value)) */
      swap1
      mload
      tag_373
      swap2
        /* "SwapRouter":14541:14600  abi.encodeWithSelector(IERC20.transfer.selector, to, value) */
      swap1
        /* "SwapRouter":14530:14601  token.call(abi.encodeWithSelector(IERC20.transfer.selector, to, value)) */
      tag_311
      jump	// in
    tag_373:
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
      tag_376
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
      jump(tag_375)
    tag_376:
      0x60
      swap2
      pop
    tag_375:
      pop
        /* "SwapRouter":14494:14601  (bool success, bytes memory data) = token.call(abi.encodeWithSelector(IERC20.transfer.selector, to, value)) */
      swap2
      pop
      swap2
      pop
        /* "SwapRouter":14619:14626  success */
      dup2
        /* "SwapRouter":14619:14676  success && (data.length == 0 || abi.decode(data, (bool))) */
      dup1
      iszero
      tag_379
      jumpi
      pop
        /* "SwapRouter":14631:14642  data.length */
      dup1
      mload
        /* "SwapRouter":14631:14647  data.length == 0 */
      iszero
      dup1
        /* "SwapRouter":14631:14675  data.length == 0 || abi.decode(data, (bool)) */
      tag_379
      jumpi
      pop
        /* "SwapRouter":14662:14666  data */
      dup1
        /* "SwapRouter":14651:14675  abi.decode(data, (bool)) */
      dup1
      0x20
      add
      swap1
      mload
      dup2
      add
      swap1
      tag_379
      swap2
      swap1
      tag_380
      jump	// in
    tag_379:
        /* "SwapRouter":14611:14683  require(success && (data.length == 0 || abi.decode(data, (bool))), 'ST') */
      tag_156
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_23
      swap1
      tag_383
      jump	// in
        /* "SwapRouter":54513:54827  function decodeFirstPool(bytes memory path)... */
    tag_292:
        /* "SwapRouter":54617:54631  address tokenA */
      0x00
      dup1
      dup1
        /* "SwapRouter":54717:54734  path.toAddress(0) */
      tag_385
        /* "SwapRouter":54717:54721  path */
      dup5
        /* "SwapRouter":54617:54631  address tokenA */
      dup3
        /* "SwapRouter":54717:54731  path.toAddress */
      tag_386
        /* "SwapRouter":54717:54734  path.toAddress(0) */
      jump	// in
    tag_385:
        /* "SwapRouter":54708:54734  tokenA = path.toAddress(0) */
      swap3
      pop
        /* "SwapRouter":54750:54774  path.toUint24(ADDR_SIZE) */
      tag_387
        /* "SwapRouter":54750:54754  path */
      dup5
        /* "SwapRouter":53425:53427  20 */
      0x14
        /* "SwapRouter":54750:54763  path.toUint24 */
      tag_388
        /* "SwapRouter":54750:54774  path.toUint24(ADDR_SIZE) */
      jump	// in
    tag_387:
        /* "SwapRouter":54744:54774  fee = path.toUint24(ADDR_SIZE) */
      swap1
      pop
        /* "SwapRouter":54793:54820  path.toAddress(NEXT_OFFSET) */
      tag_389
        /* "SwapRouter":54793:54797  path */
      dup5
        /* "SwapRouter":53628:53648  ADDR_SIZE + FEE_SIZE */
      0x17
        /* "SwapRouter":54793:54807  path.toAddress */
      tag_386
        /* "SwapRouter":54793:54820  path.toAddress(NEXT_OFFSET) */
      jump	// in
    tag_389:
        /* "SwapRouter":54784:54820  tokenB = path.toAddress(NEXT_OFFSET) */
      swap2
      pop
        /* "SwapRouter":54513:54827  function decodeFirstPool(bytes memory path)... */
      swap2
      swap4
      swap1
      swap3
      pop
      jump	// out
        /* "SwapRouter":50627:50886  function verifyCallback(... */
    tag_294:
        /* "SwapRouter":50773:50792  IUniswapV3Pool pool */
      0x00
        /* "SwapRouter":50811:50879  verifyCallback(factory, PoolAddress.getPoolKey(tokenA, tokenB, fee)) */
      tag_391
        /* "SwapRouter":50826:50833  factory */
      dup6
        /* "SwapRouter":50835:50878  PoolAddress.getPoolKey(tokenA, tokenB, fee) */
      tag_392
        /* "SwapRouter":50858:50864  tokenA */
      dup7
        /* "SwapRouter":50866:50872  tokenB */
      dup7
        /* "SwapRouter":50874:50877  fee */
      dup7
        /* "SwapRouter":50835:50857  PoolAddress.getPoolKey */
      tag_393
        /* "SwapRouter":50835:50878  PoolAddress.getPoolKey(tokenA, tokenB, fee) */
      jump	// in
    tag_392:
        /* "SwapRouter":50811:50825  verifyCallback */
      tag_394
        /* "SwapRouter":50811:50879  verifyCallback(factory, PoolAddress.getPoolKey(tokenA, tokenB, fee)) */
      jump	// in
    tag_391:
        /* "SwapRouter":50804:50879  return verifyCallback(factory, PoolAddress.getPoolKey(tokenA, tokenB, fee)) */
      swap6
        /* "SwapRouter":50627:50886  function verifyCallback(... */
      swap5
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "SwapRouter":19069:19768  function pay(... */
    tag_299:
        /* "SwapRouter":19216:19221  WETH9 */
      immutable("0xc3e30c692eedcde067d62afdb7d5588045453e9ebe8a028c6d368a5f3a7dc2c9")
      sub(shl(0xa0, 0x01), 0x01)
        /* "SwapRouter":19207:19221  token == WETH9 */
      and
        /* "SwapRouter":19207:19212  token */
      dup5
      sub(shl(0xa0, 0x01), 0x01)
        /* "SwapRouter":19207:19221  token == WETH9 */
      and
      eq
        /* "SwapRouter":19207:19255  token == WETH9 && address(this).balance >= value */
      dup1
      iszero
      tag_396
      jumpi
      pop
        /* "SwapRouter":19250:19255  value */
      dup1
        /* "SwapRouter":19225:19246  address(this).balance */
      selfbalance
        /* "SwapRouter":19225:19255  address(this).balance >= value */
      lt
      iszero
        /* "SwapRouter":19207:19255  token == WETH9 && address(this).balance >= value */
    tag_396:
        /* "SwapRouter":19203:19762  if (token == WETH9 && address(this).balance >= value) {... */
      iszero
      tag_397
      jumpi
        /* "SwapRouter":19308:19313  WETH9 */
      immutable("0xc3e30c692eedcde067d62afdb7d5588045453e9ebe8a028c6d368a5f3a7dc2c9")
      sub(shl(0xa0, 0x01), 0x01)
        /* "SwapRouter":19301:19322  IWETH9(WETH9).deposit */
      and
      0xd0e30db0
        /* "SwapRouter":19330:19335  value */
      dup3
        /* "SwapRouter":19301:19338  IWETH9(WETH9).deposit{value: value}() */
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
      tag_398
      jumpi
      0x00
      dup1
      revert
    tag_398:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_400
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_400:
      pop
      pop
        /* "SwapRouter":19387:19427  IWETH9(WETH9).transfer(recipient, value) */
      mload(0x40)
      shl(0xe0, 0xa9059cbb)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "SwapRouter":19394:19399  WETH9 */
      immutable("0xc3e30c692eedcde067d62afdb7d5588045453e9ebe8a028c6d368a5f3a7dc2c9")
        /* "SwapRouter":19387:19409  IWETH9(WETH9).transfer */
      and
      swap4
      pop
      0xa9059cbb
      swap3
      pop
        /* "SwapRouter":19387:19427  IWETH9(WETH9).transfer(recipient, value) */
      tag_401
      swap2
      pop
        /* "SwapRouter":19410:19419  recipient */
      dup6
      swap1
        /* "SwapRouter":19421:19426  value */
      dup6
      swap1
        /* "SwapRouter":19387:19427  IWETH9(WETH9).transfer(recipient, value) */
      0x04
      add
      tag_372
      jump	// in
    tag_401:
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
      tag_405
      swap2
      swap1
      tag_380
      jump	// in
    tag_405:
      pop
        /* "SwapRouter":19203:19762  if (token == WETH9 && address(this).balance >= value) {... */
      jump(tag_252)
    tag_397:
      sub(shl(0xa0, 0x01), 0x01)
        /* "SwapRouter":19448:19470  payer == address(this) */
      dup4
      and
        /* "SwapRouter":19465:19469  this */
      address
        /* "SwapRouter":19448:19470  payer == address(this) */
      eq
        /* "SwapRouter":19444:19762  if (payer == address(this)) {... */
      iszero
      tag_407
      jumpi
        /* "SwapRouter":19577:19629  TransferHelper.safeTransfer(token, recipient, value) */
      tag_408
        /* "SwapRouter":19605:19610  token */
      dup5
        /* "SwapRouter":19612:19621  recipient */
      dup4
        /* "SwapRouter":19623:19628  value */
      dup4
        /* "SwapRouter":19577:19604  TransferHelper.safeTransfer */
      tag_253
        /* "SwapRouter":19577:19629  TransferHelper.safeTransfer(token, recipient, value) */
      jump	// in
    tag_408:
        /* "SwapRouter":19444:19762  if (payer == address(this)) {... */
      jump(tag_252)
    tag_407:
        /* "SwapRouter":19688:19751  TransferHelper.safeTransferFrom(token, payer, recipient, value) */
      tag_252
        /* "SwapRouter":19720:19725  token */
      dup5
        /* "SwapRouter":19727:19732  payer */
      dup5
        /* "SwapRouter":19734:19743  recipient */
      dup5
        /* "SwapRouter":19745:19750  value */
      dup5
        /* "SwapRouter":19688:19719  TransferHelper.safeTransferFrom */
      tag_411
        /* "SwapRouter":19688:19751  TransferHelper.safeTransferFrom(token, payer, recipient, value) */
      jump	// in
        /* "SwapRouter":73590:73839  function getPool(... */
    tag_323:
        /* "SwapRouter":73703:73717  IUniswapV3Pool */
      0x00
        /* "SwapRouter":73751:73831  PoolAddress.computeAddress(factory, PoolAddress.getPoolKey(tokenA, tokenB, fee)) */
      tag_413
        /* "SwapRouter":73778:73785  factory */
      immutable("0x3b48f2d0209eb4dd60e62c1f7e596ae31bd20069addd815217072f5e9590f121")
        /* "SwapRouter":73787:73830  PoolAddress.getPoolKey(tokenA, tokenB, fee) */
      tag_414
        /* "SwapRouter":73810:73816  tokenA */
      dup7
        /* "SwapRouter":73818:73824  tokenB */
      dup7
        /* "SwapRouter":73826:73829  fee */
      dup7
        /* "SwapRouter":73787:73809  PoolAddress.getPoolKey */
      tag_393
        /* "SwapRouter":73787:73830  PoolAddress.getPoolKey(tokenA, tokenB, fee) */
      jump	// in
    tag_414:
        /* "SwapRouter":73751:73777  PoolAddress.computeAddress */
      tag_415
        /* "SwapRouter":73751:73831  PoolAddress.computeAddress(factory, PoolAddress.getPoolKey(tokenA, tokenB, fee)) */
      jump	// in
    tag_413:
        /* "SwapRouter":73729:73832  return IUniswapV3Pool(PoolAddress.computeAddress(factory, PoolAddress.getPoolKey(tokenA, tokenB, fee))) */
      swap5
        /* "SwapRouter":73590:73839  function getPool(... */
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "SwapRouter":72507:72628  function toInt256(uint256 y) internal pure returns (int256 z) {... */
    tag_325:
        /* "SwapRouter":72559:72567  int256 z */
      0x00
      shl(0xff, 0x01)
        /* "SwapRouter":72587:72588  y */
      dup3
        /* "SwapRouter":72587:72597  y < 2**255 */
      lt
        /* "SwapRouter":72579:72598  require(y < 2**255) */
      tag_417
      jumpi
      0x00
      dup1
      revert
    tag_417:
      pop
        /* "SwapRouter":72619:72620  y */
      swap1
        /* "SwapRouter":72507:72628  function toInt256(uint256 y) internal pure returns (int256 z) {... */
      jump	// out
        /* "SwapRouter":348:3355  function slice(... */
    tag_348:
        /* "SwapRouter":470:482  bytes memory */
      0x60
        /* "SwapRouter":518:525  _length */
      dup2
        /* "SwapRouter":502:509  _length */
      dup3
        /* "SwapRouter":512:514  31 */
      0x1f
        /* "SwapRouter":502:514  _length + 31 */
      add
        /* "SwapRouter":502:525  _length + 31 >= _length */
      lt
      iszero
        /* "SwapRouter":494:544  require(_length + 31 >= _length, 'slice_overflow') */
      tag_419
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_23
      swap1
      tag_421
      jump	// in
    tag_419:
        /* "SwapRouter":582:588  _start */
      dup3
        /* "SwapRouter":571:578  _length */
      dup3
        /* "SwapRouter":562:568  _start */
      dup5
        /* "SwapRouter":562:578  _start + _length */
      add
        /* "SwapRouter":562:588  _start + _length >= _start */
      lt
      iszero
        /* "SwapRouter":554:607  require(_start + _length >= _start, 'slice_overflow') */
      tag_422
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_23
      swap1
      tag_421
      jump	// in
    tag_422:
        /* "SwapRouter":651:658  _length */
      dup2
        /* "SwapRouter":642:648  _start */
      dup4
        /* "SwapRouter":642:658  _start + _length */
      add
        /* "SwapRouter":625:631  _bytes */
      dup5
        /* "SwapRouter":625:638  _bytes.length */
      mload
        /* "SwapRouter":625:658  _bytes.length >= _start + _length */
      lt
      iszero
        /* "SwapRouter":617:680  require(_bytes.length >= _start + _length, 'slice_outOfBounds') */
      tag_424
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_23
      swap1
      tag_426
      jump	// in
    tag_424:
        /* "SwapRouter":691:713  bytes memory tempBytes */
      0x60
        /* "SwapRouter":754:769  iszero(_length) */
      dup3
      iszero
        /* "SwapRouter":786:2885  case 0 {... */
      dup1
      iszero
      tag_428
      jumpi
        /* "SwapRouter":3038:3042  0x40 */
      0x40
        /* "SwapRouter":3032:3043  mload(0x40) */
      mload
        /* "SwapRouter":3019:3043  tempBytes := mload(0x40) */
      swap2
      pop
        /* "SwapRouter":3236:3237  0 */
      0x00
        /* "SwapRouter":3225:3234  tempBytes */
      dup3
        /* "SwapRouter":3218:3238  mstore(tempBytes, 0) */
      mstore
        /* "SwapRouter":3288:3292  0x20 */
      0x20
        /* "SwapRouter":3277:3286  tempBytes */
      dup3
        /* "SwapRouter":3273:3293  add(tempBytes, 0x20) */
      add
        /* "SwapRouter":3267:3271  0x40 */
      0x40
        /* "SwapRouter":3260:3294  mstore(0x40, add(tempBytes, 0x20)) */
      mstore
        /* "SwapRouter":747:3312  switch iszero(_length)... */
      jump(tag_427)
        /* "SwapRouter":786:2885  case 0 {... */
    tag_428:
        /* "SwapRouter":980:984  0x40 */
      0x40
        /* "SwapRouter":974:985  mload(0x40) */
      mload
        /* "SwapRouter":961:985  tempBytes := mload(0x40) */
      swap2
      pop
        /* "SwapRouter":1675:1677  31 */
      0x1f
        /* "SwapRouter":1666:1673  _length */
      dup5
        /* "SwapRouter":1662:1678  and(_length, 31) */
      and
        /* "SwapRouter":2077:2086  lengthmod */
      dup1
        /* "SwapRouter":2070:2087  iszero(lengthmod) */
      iszero
        /* "SwapRouter":2064:2068  0x20 */
      0x20
        /* "SwapRouter":2060:2088  mul(0x20, iszero(lengthmod)) */
      mul
        /* "SwapRouter":2048:2057  lengthmod */
      dup2
        /* "SwapRouter":2037:2046  tempBytes */
      dup5
        /* "SwapRouter":2033:2058  add(tempBytes, lengthmod) */
      add
        /* "SwapRouter":2029:2089  add(add(tempBytes, lengthmod), mul(0x20, iszero(lengthmod))) */
      add
        /* "SwapRouter":2129:2136  _length */
      dup6
        /* "SwapRouter":2125:2127  mc */
      dup2
        /* "SwapRouter":2121:2137  add(mc, _length) */
      add
        /* "SwapRouter":2397:2403  _start */
      dup8
        /* "SwapRouter":2383:2392  lengthmod */
      dup4
        /* "SwapRouter":2376:2393  iszero(lengthmod) */
      iszero
        /* "SwapRouter":2370:2374  0x20 */
      0x20
        /* "SwapRouter":2366:2394  mul(0x20, iszero(lengthmod)) */
      mul
        /* "SwapRouter":2354:2363  lengthmod */
      dup5
        /* "SwapRouter":2346:2352  _bytes */
      dup12
        /* "SwapRouter":2342:2364  add(_bytes, lengthmod) */
      add
        /* "SwapRouter":2338:2395  add(add(_bytes, lengthmod), mul(0x20, iszero(lengthmod))) */
      add
        /* "SwapRouter":2334:2404  add(add(add(_bytes, lengthmod), mul(0x20, iszero(lengthmod))), _start) */
      add
        /* "SwapRouter":2159:2620  for {... */
    tag_429:
        /* "SwapRouter":2434:2437  end */
      dup2
        /* "SwapRouter":2430:2432  mc */
      dup4
        /* "SwapRouter":2427:2438  lt(mc, end) */
      lt
        /* "SwapRouter":2159:2620  for {... */
      iszero
      tag_431
      jumpi
        /* "SwapRouter":2588:2597  mload(cc) */
      dup1
      mload
        /* "SwapRouter":2577:2598  mstore(mc, mload(cc)) */
      dup4
      mstore
        /* "SwapRouter":2479:2483  0x20 */
      0x20
        /* "SwapRouter":2471:2484  add(mc, 0x20) */
      swap3
      dup4
      add
      swap3
        /* "SwapRouter":2515:2528  add(cc, 0x20) */
      add
        /* "SwapRouter":2159:2620  for {... */
      jump(tag_429)
    tag_431:
      pop
      pop
        /* "SwapRouter":2642:2668  mstore(tempBytes, _length) */
      dup6
      dup5
      mstore
        /* "SwapRouter":2862:2864  31 */
      0x1f
        /* "SwapRouter":2845:2856  add(mc, 31) */
      add
      not(0x1f)
        /* "SwapRouter":2841:2866  and(add(mc, 31), not(31)) */
      and
        /* "SwapRouter":2835:2839  0x40 */
      0x40
        /* "SwapRouter":2828:2867  mstore(0x40, and(add(mc, 31), not(31))) */
      mstore
      pop
        /* "SwapRouter":747:3312  switch iszero(_length)... */
    tag_427:
      pop
        /* "SwapRouter":3339:3348  tempBytes */
      swap5
        /* "SwapRouter":348:3355  function slice(... */
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "SwapRouter":3361:3777  function toAddress(bytes memory _bytes, uint256 _start) internal pure returns (address) {... */
    tag_386:
        /* "SwapRouter":3440:3447  address */
      0x00
        /* "SwapRouter":3482:3488  _start */
      dup2
        /* "SwapRouter":3467:3473  _start */
      dup3
        /* "SwapRouter":3476:3478  20 */
      0x14
        /* "SwapRouter":3467:3478  _start + 20 */
      add
        /* "SwapRouter":3467:3488  _start + 20 >= _start */
      lt
      iszero
        /* "SwapRouter":3459:3511  require(_start + 20 >= _start, 'toAddress_overflow') */
      tag_433
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_23
      swap1
      tag_435
      jump	// in
    tag_433:
        /* "SwapRouter":3546:3552  _start */
      dup2
        /* "SwapRouter":3555:3557  20 */
      0x14
        /* "SwapRouter":3546:3557  _start + 20 */
      add
        /* "SwapRouter":3529:3535  _bytes */
      dup4
        /* "SwapRouter":3529:3542  _bytes.length */
      mload
        /* "SwapRouter":3529:3557  _bytes.length >= _start + 20 */
      lt
      iszero
        /* "SwapRouter":3521:3583  require(_bytes.length >= _start + 20, 'toAddress_outOfBounds') */
      tag_436
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_23
      swap1
      tag_438
      jump	// in
    tag_436:
      pop
        /* "SwapRouter":3671:3701  add(add(_bytes, 0x20), _start) */
      add
        /* "SwapRouter":3687:3691  0x20 */
      0x20
        /* "SwapRouter":3671:3701  add(add(_bytes, 0x20), _start) */
      add
        /* "SwapRouter":3665:3702  mload(add(add(_bytes, 0x20), _start)) */
      mload
      shl(0x60, 0x01)
        /* "SwapRouter":3661:3732  div(mload(add(add(_bytes, 0x20), _start)), 0x1000000000000000000000000) */
      swap1
      div
      swap1
        /* "SwapRouter":3361:3777  function toAddress(bytes memory _bytes, uint256 _start) internal pure returns (address) {... */
      jump	// out
        /* "SwapRouter":3783:4148  function toUint24(bytes memory _bytes, uint256 _start) internal pure returns (uint24) {... */
    tag_388:
        /* "SwapRouter":3861:3867  uint24 */
      0x00
        /* "SwapRouter":3901:3907  _start */
      dup2
        /* "SwapRouter":3887:3893  _start */
      dup3
        /* "SwapRouter":3896:3897  3 */
      0x03
        /* "SwapRouter":3887:3897  _start + 3 */
      add
        /* "SwapRouter":3887:3907  _start + 3 >= _start */
      lt
      iszero
        /* "SwapRouter":3879:3929  require(_start + 3 >= _start, 'toUint24_overflow') */
      tag_440
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_23
      swap1
      tag_442
      jump	// in
    tag_440:
        /* "SwapRouter":3964:3970  _start */
      dup2
        /* "SwapRouter":3973:3974  3 */
      0x03
        /* "SwapRouter":3964:3974  _start + 3 */
      add
        /* "SwapRouter":3947:3953  _bytes */
      dup4
        /* "SwapRouter":3947:3960  _bytes.length */
      mload
        /* "SwapRouter":3947:3974  _bytes.length >= _start + 3 */
      lt
      iszero
        /* "SwapRouter":3939:3999  require(_bytes.length >= _start + 3, 'toUint24_outOfBounds') */
      tag_443
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_23
      swap1
      tag_445
      jump	// in
    tag_443:
      pop
        /* "SwapRouter":4076:4105  add(add(_bytes, 0x3), _start) */
      add
        /* "SwapRouter":4092:4095  0x3 */
      0x03
        /* "SwapRouter":4076:4105  add(add(_bytes, 0x3), _start) */
      add
        /* "SwapRouter":4070:4106  mload(add(add(_bytes, 0x3), _start)) */
      mload
      swap1
        /* "SwapRouter":3783:4148  function toUint24(bytes memory _bytes, uint256 _start) internal pure returns (uint24) {... */
      jump	// out
        /* "SwapRouter":52155:52429  function getPoolKey(... */
    tag_393:
        /* "SwapRouter":52272:52286  PoolKey memory */
      tag_446
      tag_447
      jump	// in
    tag_446:
        /* "SwapRouter":52311:52317  tokenB */
      dup3
      sub(shl(0xa0, 0x01), 0x01)
        /* "SwapRouter":52302:52317  tokenA > tokenB */
      and
        /* "SwapRouter":52302:52308  tokenA */
      dup5
      sub(shl(0xa0, 0x01), 0x01)
        /* "SwapRouter":52302:52317  tokenA > tokenB */
      and
      gt
        /* "SwapRouter":52298:52354  if (tokenA > tokenB) (tokenA, tokenB) = (tokenB, tokenA) */
      iszero
      tag_449
      jumpi
        /* "SwapRouter":52339:52345  tokenB */
      swap2
      swap3
        /* "SwapRouter":52347:52353  tokenA */
      swap2
        /* "SwapRouter":52298:52354  if (tokenA > tokenB) (tokenA, tokenB) = (tokenB, tokenA) */
    tag_449:
      pop
        /* "SwapRouter":52371:52422  PoolKey({token0: tokenA, token1: tokenB, fee: fee}) */
      0x40
      dup1
      mload
      0x60
      dup2
      add
      dup3
      mstore
      sub(shl(0xa0, 0x01), 0x01)
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
        /* "SwapRouter":52155:52429  function getPoolKey(... */
      jump	// out
        /* "SwapRouter":51133:51412  function verifyCallback(address factory, PoolAddress.PoolKey memory poolKey)... */
    tag_394:
        /* "SwapRouter":51257:51276  IUniswapV3Pool pool */
      0x00
        /* "SwapRouter":51314:51358  PoolAddress.computeAddress(factory, poolKey) */
      tag_451
        /* "SwapRouter":51341:51348  factory */
      dup4
        /* "SwapRouter":51350:51357  poolKey */
      dup4
        /* "SwapRouter":51314:51340  PoolAddress.computeAddress */
      tag_415
        /* "SwapRouter":51314:51358  PoolAddress.computeAddress(factory, poolKey) */
      jump	// in
    tag_451:
        /* "SwapRouter":51292:51359  pool = IUniswapV3Pool(PoolAddress.computeAddress(factory, poolKey)) */
      swap1
      pop
        /* "SwapRouter":51377:51387  msg.sender */
      caller
      sub(shl(0xa0, 0x01), 0x01)
        /* "SwapRouter":51377:51404  msg.sender == address(pool) */
      dup3
      and
      eq
        /* "SwapRouter":51369:51405  require(msg.sender == address(pool)) */
      tag_344
      jumpi
      0x00
      dup1
      revert
        /* "SwapRouter":13731:14089  function safeTransferFrom(... */
    tag_411:
        /* "SwapRouter":13871:13883  bool success */
      0x00
        /* "SwapRouter":13885:13902  bytes memory data */
      dup1
        /* "SwapRouter":13918:13923  token */
      dup6
      sub(shl(0xa0, 0x01), 0x01)
        /* "SwapRouter":13918:13928  token.call */
      and
        /* "SwapRouter":13952:13980  IERC20.transferFrom.selector */
      shl(0xe0, 0x23b872dd)
        /* "SwapRouter":13982:13986  from */
      dup7
        /* "SwapRouter":13988:13990  to */
      dup7
        /* "SwapRouter":13992:13997  value */
      dup7
        /* "SwapRouter":13929:13998  abi.encodeWithSelector(IERC20.transferFrom.selector, from, to, value) */
      add(0x24, mload(0x40))
      tag_454
      swap4
      swap3
      swap2
      swap1
      tag_455
      jump	// in
    tag_454:
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
      dup2
      mstore
      0x20
      dup3
      add
      dup1
      mload
      sub(shl(0xe0, 0x01), 0x01)
      and
      not(sub(shl(0xe0, 0x01), 0x01))
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
        /* "SwapRouter":13918:13999  token.call(abi.encodeWithSelector(IERC20.transferFrom.selector, from, to, value)) */
      swap1
      mload
      tag_456
      swap2
        /* "SwapRouter":13929:13998  abi.encodeWithSelector(IERC20.transferFrom.selector, from, to, value) */
      swap1
        /* "SwapRouter":13918:13999  token.call(abi.encodeWithSelector(IERC20.transferFrom.selector, from, to, value)) */
      tag_311
      jump	// in
    tag_456:
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
      tag_459
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
      jump(tag_458)
    tag_459:
      0x60
      swap2
      pop
    tag_458:
      pop
        /* "SwapRouter":13870:13999  (bool success, bytes memory data) =... */
      swap2
      pop
      swap2
      pop
        /* "SwapRouter":14017:14024  success */
      dup2
        /* "SwapRouter":14017:14074  success && (data.length == 0 || abi.decode(data, (bool))) */
      dup1
      iszero
      tag_462
      jumpi
      pop
        /* "SwapRouter":14029:14040  data.length */
      dup1
      mload
        /* "SwapRouter":14029:14045  data.length == 0 */
      iszero
      dup1
        /* "SwapRouter":14029:14073  data.length == 0 || abi.decode(data, (bool)) */
      tag_462
      jumpi
      pop
        /* "SwapRouter":14060:14064  data */
      dup1
        /* "SwapRouter":14049:14073  abi.decode(data, (bool)) */
      dup1
      0x20
      add
      swap1
      mload
      dup2
      add
      swap1
      tag_462
      swap2
      swap1
      tag_380
      jump	// in
    tag_462:
        /* "SwapRouter":14009:14082  require(success && (data.length == 0 || abi.decode(data, (bool))), 'STF') */
      tag_166
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_23
      swap1
      tag_465
      jump	// in
        /* "SwapRouter":52676:53188  function computeAddress(address factory, PoolKey memory key) internal pure returns (address pool) {... */
    tag_415:
        /* "SwapRouter":52760:52772  address pool */
      0x00
        /* "SwapRouter":52805:52808  key */
      dup2
        /* "SwapRouter":52805:52815  key.token1 */
      0x20
      add
      mload
      sub(shl(0xa0, 0x01), 0x01)
        /* "SwapRouter":52792:52815  key.token0 < key.token1 */
      and
        /* "SwapRouter":52792:52795  key */
      dup3
        /* "SwapRouter":52792:52802  key.token0 */
      0x00
      add
      mload
      sub(shl(0xa0, 0x01), 0x01)
        /* "SwapRouter":52792:52815  key.token0 < key.token1 */
      and
      lt
        /* "SwapRouter":52784:52816  require(key.token0 < key.token1) */
      tag_467
      jumpi
      0x00
      dup1
      revert
    tag_467:
        /* "SwapRouter":52985:52992  factory */
      dup3
        /* "SwapRouter":53039:53042  key */
      dup3
        /* "SwapRouter":53039:53049  key.token0 */
      0x00
      add
      mload
        /* "SwapRouter":53051:53054  key */
      dup4
        /* "SwapRouter":53051:53061  key.token1 */
      0x20
      add
      mload
        /* "SwapRouter":53063:53066  key */
      dup5
        /* "SwapRouter":53063:53070  key.fee */
      0x40
      add
      mload
        /* "SwapRouter":53028:53071  abi.encode(key.token0, key.token1, key.fee) */
      add(0x20, mload(0x40))
      tag_468
      swap4
      swap3
      swap2
      swap1
      tag_469
      jump	// in
    tag_468:
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
      swap1
      dup3
      swap1
      mstore
        /* "SwapRouter":53018:53072  keccak256(abi.encode(key.token0, key.token1, key.fee)) */
      dup1
      mload
        /* "SwapRouter":53028:53071  abi.encode(key.token0, key.token1, key.fee) */
      0x20
        /* "SwapRouter":53018:53072  keccak256(abi.encode(key.token0, key.token1, key.fee)) */
      swap2
      dup3
      add
      keccak256
        /* "SwapRouter":52910:53139  abi.encodePacked(... */
      tag_470
      swap4
      swap3
        /* "SwapRouter":53018:53072  keccak256(abi.encode(key.token0, key.token1, key.fee)) */
      swap1
      swap2
        /* "SwapRouter":51612:51678  0xe34f199b19b2b4f47f68442619d555527d244f78a3297ea89325f843f87b8b54 */
      0xe34f199b19b2b4f47f68442619d555527d244f78a3297ea89325f843f87b8b54
      swap2
        /* "SwapRouter":52910:53139  abi.encodePacked(... */
      add
      tag_471
      jump	// in
    tag_470:
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
        /* "SwapRouter":52879:53157  keccak256(... */
      dup1
      mload
        /* "SwapRouter":52910:53139  abi.encodePacked(... */
      0x20
        /* "SwapRouter":52879:53157  keccak256(... */
      swap1
      swap2
      add
      keccak256
      swap4
        /* "SwapRouter":52676:53188  function computeAddress(address factory, PoolKey memory key) internal pure returns (address pool) {... */
      swap3
      pop
      pop
      pop
      jump	// out
    tag_447:
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
    tag_473:
        /* "#utility.yul":84:104   */
      dup1
      calldataload
        /* "#utility.yul":113:146   */
      tag_345
        /* "#utility.yul":84:104   */
      dup2
        /* "#utility.yul":113:146   */
      tag_476
      jump	// in
        /* "#utility.yul":157:642   */
    tag_477:
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
      tag_479
      jumpi
        /* "#utility.yul":276:281   */
      dup1
        /* "#utility.yul":269:274   */
      dup2
        /* "#utility.yul":262:282   */
      revert
        /* "#utility.yul":221:223   */
    tag_479:
        /* "#utility.yul":316:322   */
      dup2
        /* "#utility.yul":303:323   */
      calldataload
        /* "#utility.yul":347:396   */
      tag_480
        /* "#utility.yul":362:395   */
      tag_481
        /* "#utility.yul":392:394   */
      dup3
        /* "#utility.yul":362:395   */
      tag_482
      jump	// in
    tag_481:
        /* "#utility.yul":347:396   */
      tag_483
      jump	// in
    tag_480:
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
      tag_484
      jumpi
        /* "#utility.yul":488:493   */
      dup3
        /* "#utility.yul":481:486   */
      dup4
        /* "#utility.yul":474:494   */
      revert
        /* "#utility.yul":433:435   */
    tag_484:
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
    tag_485:
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
      tag_120
      jumpi
        /* "#utility.yul":791:796   */
      dup1
        /* "#utility.yul":784:789   */
      dup2
        /* "#utility.yul":777:797   */
      revert
        /* "#utility.yul":834:1093   */
    tag_110:
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
      tag_489
      jumpi
        /* "#utility.yul":967:973   */
      dup1
        /* "#utility.yul":959:965   */
      dup2
        /* "#utility.yul":952:974   */
      revert
        /* "#utility.yul":914:916   */
    tag_489:
        /* "#utility.yul":1011:1020   */
      dup2
        /* "#utility.yul":998:1021   */
      calldataload
        /* "#utility.yul":1030:1063   */
      tag_490
        /* "#utility.yul":1057:1062   */
      dup2
        /* "#utility.yul":1030:1063   */
      tag_476
      jump	// in
    tag_490:
        /* "#utility.yul":1082:1087   */
      swap4
        /* "#utility.yul":904:1093   */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":1098:1568   */
    tag_78:
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
      tag_492
      jumpi
        /* "#utility.yul":1265:1271   */
      dup2
        /* "#utility.yul":1257:1263   */
      dup3
        /* "#utility.yul":1250:1272   */
      revert
        /* "#utility.yul":1212:1214   */
    tag_492:
        /* "#utility.yul":1309:1318   */
      dup4
        /* "#utility.yul":1296:1319   */
      calldataload
        /* "#utility.yul":1328:1361   */
      tag_493
        /* "#utility.yul":1355:1360   */
      dup2
        /* "#utility.yul":1328:1361   */
      tag_476
      jump	// in
    tag_493:
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
      tag_494
        /* "#utility.yul":1460:1492   */
      dup2
        /* "#utility.yul":1501:1536   */
      tag_476
      jump	// in
    tag_494:
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
    tag_82:
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
      tag_496
      jumpi
        /* "#utility.yul":1775:1781   */
      dup1
        /* "#utility.yul":1767:1773   */
      dup2
        /* "#utility.yul":1760:1782   */
      revert
        /* "#utility.yul":1721:1723   */
    tag_496:
        /* "#utility.yul":1819:1828   */
      dup6
        /* "#utility.yul":1806:1829   */
      calldataload
        /* "#utility.yul":1838:1871   */
      tag_497
        /* "#utility.yul":1865:1870   */
      dup2
        /* "#utility.yul":1838:1871   */
      tag_476
      jump	// in
    tag_497:
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
      tag_498
        /* "#utility.yul":1970:2002   */
      dup2
        /* "#utility.yul":2011:2046   */
      tag_476
      jump	// in
    tag_498:
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
      tag_499
        /* "#utility.yul":2147:2180   */
      dup2
        /* "#utility.yul":2189:2224   */
      tag_476
      jump	// in
    tag_499:
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
    tag_35:
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
      tag_501
      jumpi
        /* "#utility.yul":2478:2484   */
      dup1
        /* "#utility.yul":2470:2476   */
      dup2
        /* "#utility.yul":2463:2485   */
      revert
        /* "#utility.yul":2424:2426   */
    tag_501:
        /* "#utility.yul":2522:2531   */
      dup7
        /* "#utility.yul":2509:2532   */
      calldataload
        /* "#utility.yul":2541:2574   */
      tag_502
        /* "#utility.yul":2568:2573   */
      dup2
        /* "#utility.yul":2541:2574   */
      tag_476
      jump	// in
    tag_502:
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
      tag_503
      jumpi
        /* "#utility.yul":2825:2831   */
      dup2
        /* "#utility.yul":2817:2823   */
      dup3
        /* "#utility.yul":2810:2832   */
      revert
        /* "#utility.yul":2765:2767   */
    tag_503:
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
    tag_55:
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
      tag_505
      jumpi
        /* "#utility.yul":3154:3160   */
      dup2
        /* "#utility.yul":3146:3152   */
      dup3
        /* "#utility.yul":3139:3161   */
      revert
        /* "#utility.yul":3101:3103   */
    tag_505:
        /* "#utility.yul":3186:3209   */
      dup3
      calldataload
      sub(shl(0x40, 0x01), 0x01)
        /* "#utility.yul":3258:3272   */
      dup1
      dup3
      gt
        /* "#utility.yul":3255:3257   */
      iszero
      tag_506
      jumpi
        /* "#utility.yul":3290:3296   */
      dup4
        /* "#utility.yul":3282:3288   */
      dup5
        /* "#utility.yul":3275:3297   */
      revert
        /* "#utility.yul":3255:3257   */
    tag_506:
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
      tag_507
      jumpi
        /* "#utility.yul":3405:3411   */
      dup4
        /* "#utility.yul":3397:3403   */
      dup5
        /* "#utility.yul":3390:3412   */
      revert
        /* "#utility.yul":3349:3351   */
    tag_507:
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
      tag_508
      jumpi
        /* "#utility.yul":3497:3503   */
      dup5
        /* "#utility.yul":3489:3495   */
      dup6
        /* "#utility.yul":3482:3504   */
      revert
        /* "#utility.yul":3462:3464   */
    tag_508:
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
      tag_509
      jumpi
        /* "#utility.yul":3582:3588   */
      dup5
        /* "#utility.yul":3574:3580   */
      dup6
        /* "#utility.yul":3567:3589   */
      revert
        /* "#utility.yul":3515:3517   */
    tag_509:
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
    tag_380:
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
      tag_511
      jumpi
        /* "#utility.yul":3798:3804   */
      dup1
        /* "#utility.yul":3790:3796   */
      dup2
        /* "#utility.yul":3783:3805   */
      revert
        /* "#utility.yul":3745:3747   */
    tag_511:
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
      tag_490
      jumpi
        /* "#utility.yul":3915:3921   */
      dup2
        /* "#utility.yul":3907:3913   */
      dup3
        /* "#utility.yul":3900:3922   */
      revert
        /* "#utility.yul":3959:4212   */
    tag_338:
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
      tag_514
      jumpi
        /* "#utility.yul":4118:4124   */
      dup2
        /* "#utility.yul":4110:4116   */
      dup3
        /* "#utility.yul":4103:4125   */
      revert
        /* "#utility.yul":4065:4067   */
    tag_514:
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
    tag_95:
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
      tag_516
      jumpi
        /* "#utility.yul":4401:4407   */
      dup2
        /* "#utility.yul":4393:4399   */
      dup3
        /* "#utility.yul":4386:4408   */
      revert
        /* "#utility.yul":4348:4350   */
    tag_516:
        /* "#utility.yul":4429:4452   */
      dup5
      calldataload
      swap4
      pop
        /* "#utility.yul":4499:4501   */
      0x20
        /* "#utility.yul":4484:4502   */
      dup6
      add
        /* "#utility.yul":4471:4503   */
      calldataload
      swap3
      pop
        /* "#utility.yul":4554:4556   */
      0x40
        /* "#utility.yul":4539:4557   */
      dup6
      add
        /* "#utility.yul":4526:4558   */
      calldataload
      sub(shl(0x40, 0x01), 0x01)
        /* "#utility.yul":4607:4621   */
      dup1
      dup3
      gt
        /* "#utility.yul":4604:4606   */
      iszero
      tag_517
      jumpi
        /* "#utility.yul":4639:4645   */
      dup4
        /* "#utility.yul":4631:4637   */
      dup5
        /* "#utility.yul":4624:4646   */
      revert
        /* "#utility.yul":4604:4606   */
    tag_517:
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
      tag_518
      jumpi
        /* "#utility.yul":4754:4760   */
      dup4
        /* "#utility.yul":4746:4752   */
      dup5
        /* "#utility.yul":4739:4761   */
      revert
        /* "#utility.yul":4698:4700   */
    tag_518:
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
      tag_519
      jumpi
        /* "#utility.yul":4846:4852   */
      dup5
        /* "#utility.yul":4838:4844   */
      dup6
        /* "#utility.yul":4831:4853   */
      revert
        /* "#utility.yul":4811:4813   */
    tag_519:
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
      tag_520
      jumpi
        /* "#utility.yul":4922:4928   */
      dup5
        /* "#utility.yul":4914:4920   */
      dup6
        /* "#utility.yul":4907:4929   */
      revert
        /* "#utility.yul":4864:4866   */
    tag_520:
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
    tag_194:
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
      tag_522
      jumpi
        /* "#utility.yul":5151:5157   */
      dup1
        /* "#utility.yul":5143:5149   */
      dup2
        /* "#utility.yul":5136:5158   */
      revert
        /* "#utility.yul":5098:5100   */
    tag_522:
        /* "#utility.yul":5183:5199   */
      dup2
      mload
      sub(shl(0x40, 0x01), 0x01)
        /* "#utility.yul":5211:5241   */
      dup2
      gt
        /* "#utility.yul":5208:5210   */
      iszero
      tag_523
      jumpi
        /* "#utility.yul":5259:5265   */
      dup2
        /* "#utility.yul":5251:5257   */
      dup3
        /* "#utility.yul":5244:5266   */
      revert
        /* "#utility.yul":5208:5210   */
    tag_523:
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
      tag_524
      jumpi
        /* "#utility.yul":5374:5380   */
      dup2
        /* "#utility.yul":5366:5372   */
      dup3
        /* "#utility.yul":5359:5381   */
      revert
        /* "#utility.yul":5318:5320   */
    tag_524:
        /* "#utility.yul":5408:5410   */
      dup1
        /* "#utility.yul":5402:5411   */
      mload
        /* "#utility.yul":5433:5482   */
      tag_525
        /* "#utility.yul":5448:5481   */
      tag_481
        /* "#utility.yul":5478:5480   */
      dup3
        /* "#utility.yul":5448:5481   */
      tag_482
      jump	// in
        /* "#utility.yul":5433:5482   */
    tag_525:
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
      tag_527
      jumpi
        /* "#utility.yul":5571:5577   */
      dup4
        /* "#utility.yul":5563:5569   */
      dup5
        /* "#utility.yul":5556:5578   */
      revert
        /* "#utility.yul":5517:5519   */
    tag_527:
        /* "#utility.yul":5589:5643   */
      tag_391
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
      tag_529
      jump	// in
        /* "#utility.yul":5678:6720   */
    tag_61:
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
      tag_531
      jumpi
        /* "#utility.yul":5845:5851   */
      dup1
        /* "#utility.yul":5837:5843   */
      dup2
        /* "#utility.yul":5830:5852   */
      revert
        /* "#utility.yul":5792:5794   */
    tag_531:
        /* "#utility.yul":5877:5900   */
      dup2
      calldataload
      sub(shl(0x40, 0x01), 0x01)
        /* "#utility.yul":5949:5963   */
      dup1
      dup3
      gt
        /* "#utility.yul":5946:5948   */
      iszero
      tag_532
      jumpi
        /* "#utility.yul":5981:5987   */
      dup3
        /* "#utility.yul":5973:5979   */
      dup4
        /* "#utility.yul":5966:5988   */
      revert
        /* "#utility.yul":5946:5948   */
    tag_532:
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
      tag_533
      jumpi
        /* "#utility.yul":6088:6094   */
      dup3
        /* "#utility.yul":6080:6086   */
      dup4
        /* "#utility.yul":6073:6095   */
      revert
        /* "#utility.yul":6040:6042   */
    tag_533:
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
      tag_534
      jumpi
        /* "#utility.yul":6234:6243   */
      invalid
        /* "#utility.yul":6182:6184   */
    tag_534:
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
      tag_535
      jumpi
        /* "#utility.yul":6363:6369   */
      dup5
        /* "#utility.yul":6355:6361   */
      dup6
        /* "#utility.yul":6348:6370   */
      revert
        /* "#utility.yul":6326:6328   */
    tag_535:
        /* "#utility.yul":6396:6442   */
      tag_536
        /* "#utility.yul":6434:6441   */
      dup8
        /* "#utility.yul":6423:6431   */
      dup3
        /* "#utility.yul":6419:6421   */
      dup7
        /* "#utility.yul":6415:6432   */
      add
        /* "#utility.yul":6396:6442   */
      tag_477
      jump	// in
    tag_536:
        /* "#utility.yul":6388:6394   */
      dup3
        /* "#utility.yul":6381:6443   */
      mstore
      pop
        /* "#utility.yul":6476:6509   */
      tag_537
        /* "#utility.yul":6505:6507   */
      0x20
        /* "#utility.yul":6501:6503   */
      dup5
        /* "#utility.yul":6497:6508   */
      add
        /* "#utility.yul":6476:6509   */
      tag_473
      jump	// in
    tag_537:
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
    tag_29:
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
      tag_539
      jumpi
        /* "#utility.yul":6901:6907   */
      dup1
        /* "#utility.yul":6893:6899   */
      dup2
        /* "#utility.yul":6886:6908   */
      revert
        /* "#utility.yul":6847:6849   */
    tag_539:
        /* "#utility.yul":6929:7001   */
      tag_490
        /* "#utility.yul":6993:7000   */
      dup4
        /* "#utility.yul":6982:6991   */
      dup4
        /* "#utility.yul":6929:7001   */
      tag_485
      jump	// in
        /* "#utility.yul":7012:7439   */
    tag_86:
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
      tag_542
      jumpi
        /* "#utility.yul":7182:7188   */
      dup1
        /* "#utility.yul":7174:7180   */
      dup2
        /* "#utility.yul":7167:7189   */
      revert
        /* "#utility.yul":7129:7131   */
    tag_542:
        /* "#utility.yul":7214:7237   */
      dup2
      calldataload
      sub(shl(0x40, 0x01), 0x01)
        /* "#utility.yul":7249:7279   */
      dup2
      gt
        /* "#utility.yul":7246:7248   */
      iszero
      tag_543
      jumpi
        /* "#utility.yul":7297:7303   */
      dup2
        /* "#utility.yul":7289:7295   */
      dup3
        /* "#utility.yul":7282:7304   */
      revert
        /* "#utility.yul":7246:7248   */
    tag_543:
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
      tag_490
      jumpi
        /* "#utility.yul":7403:7409   */
      dup2
        /* "#utility.yul":7395:7401   */
      dup3
        /* "#utility.yul":7388:7410   */
      revert
        /* "#utility.yul":7732:8660   */
    tag_290:
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
      tag_549
      jumpi
        /* "#utility.yul":7899:7905   */
      dup1
        /* "#utility.yul":7891:7897   */
      dup2
        /* "#utility.yul":7884:7906   */
      revert
        /* "#utility.yul":7846:7848   */
    tag_549:
        /* "#utility.yul":7931:7954   */
      dup2
      calldataload
      sub(shl(0x40, 0x01), 0x01)
        /* "#utility.yul":8003:8017   */
      dup1
      dup3
      gt
        /* "#utility.yul":8000:8002   */
      iszero
      tag_550
      jumpi
        /* "#utility.yul":8035:8041   */
      dup3
        /* "#utility.yul":8027:8033   */
      dup4
        /* "#utility.yul":8020:8042   */
      revert
        /* "#utility.yul":8000:8002   */
    tag_550:
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
      tag_551
      jumpi
        /* "#utility.yul":8142:8148   */
      dup3
        /* "#utility.yul":8134:8140   */
      dup4
        /* "#utility.yul":8127:8149   */
      revert
        /* "#utility.yul":8094:8096   */
    tag_551:
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
      tag_552
      jumpi
        /* "#utility.yul":8290:8299   */
      invalid
        /* "#utility.yul":8238:8240   */
    tag_552:
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
      tag_553
      jumpi
        /* "#utility.yul":8421:8427   */
      dup5
        /* "#utility.yul":8413:8419   */
      dup6
        /* "#utility.yul":8406:8428   */
      revert
        /* "#utility.yul":8384:8386   */
    tag_553:
        /* "#utility.yul":8454:8500   */
      tag_554
        /* "#utility.yul":8492:8499   */
      dup8
        /* "#utility.yul":8481:8489   */
      dup3
        /* "#utility.yul":8477:8479   */
      dup7
        /* "#utility.yul":8473:8490   */
      add
        /* "#utility.yul":8454:8500   */
      tag_477
      jump	// in
    tag_554:
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
      tag_555
        /* "#utility.yul":8584:8589   */
      dup4
        /* "#utility.yul":8557:8590   */
      tag_476
      jump	// in
    tag_555:
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
    tag_115:
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
      tag_560
      jumpi
        /* "#utility.yul":9061:9067   */
      dup1
        /* "#utility.yul":9053:9059   */
      dup2
        /* "#utility.yul":9046:9068   */
      revert
        /* "#utility.yul":9008:9010   */
    tag_560:
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
      tag_490
      jumpi
        /* "#utility.yul":9184:9190   */
      dup2
        /* "#utility.yul":9176:9182   */
      dup3
        /* "#utility.yul":9169:9191   */
      revert
        /* "#utility.yul":9228:9422   */
    tag_136:
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
      tag_563
      jumpi
        /* "#utility.yul":9372:9378   */
      dup1
        /* "#utility.yul":9364:9370   */
      dup2
        /* "#utility.yul":9357:9379   */
      revert
        /* "#utility.yul":9319:9321   */
    tag_563:
      pop
        /* "#utility.yul":9400:9416   */
      mload
      swap2
        /* "#utility.yul":9309:9422   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":9427:9754   */
    tag_39:
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
      tag_565
      jumpi
        /* "#utility.yul":9577:9583   */
      dup2
        /* "#utility.yul":9569:9575   */
      dup3
        /* "#utility.yul":9562:9584   */
      revert
        /* "#utility.yul":9524:9526   */
    tag_565:
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
      tag_566
        /* "#utility.yul":9718:9723   */
      dup2
        /* "#utility.yul":9691:9724   */
      tag_476
      jump	// in
    tag_566:
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
    tag_48:
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
      tag_568
      jumpi
        /* "#utility.yul":9944:9950   */
      dup2
        /* "#utility.yul":9936:9942   */
      dup3
        /* "#utility.yul":9929:9951   */
      revert
        /* "#utility.yul":9890:9892   */
    tag_568:
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
      tag_569
        /* "#utility.yul":10085:10090   */
      dup2
        /* "#utility.yul":10058:10091   */
      tag_476
      jump	// in
    tag_569:
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
      tag_570
        /* "#utility.yul":10190:10222   */
      dup2
        /* "#utility.yul":10231:10266   */
      tag_476
      jump	// in
    tag_570:
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
        /* "#utility.yul":10303:10562   */
    tag_571:
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
      tag_573
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
      tag_529
      jump	// in
    tag_573:
        /* "#utility.yul":10544:10546   */
      0x1f
        /* "#utility.yul":10523:10538   */
      add
      not(0x1f)
        /* "#utility.yul":10519:10548   */
      and
        /* "#utility.yul":10510:10549   */
      swap3
      swap1
      swap3
      add
        /* "#utility.yul":10551:10555   */
      0x20
        /* "#utility.yul":10506:10556   */
      add
      swap3
        /* "#utility.yul":10354:10562   */
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":10567:10990   */
    tag_118:
        /* "#utility.yul":10772:10774   */
      0x60
        /* "#utility.yul":10808:10823   */
      swap4
      dup5
      shl
      not(sub(shl(0x60, 0x01), 0x01))
        /* "#utility.yul":10804:10828   */
      swap1
      dup2
      and
        /* "#utility.yul":10792:10829   */
      dup3
      mstore
        /* "#utility.yul":10885:10888   */
      0xe8
        /* "#utility.yul":10863:10879   */
      swap4
      swap1
      swap4
      shl
      not(sub(shl(0xe8, 0x01), 0x01))
        /* "#utility.yul":10859:10900   */
      and
        /* "#utility.yul":10854:10856   */
      0x14
        /* "#utility.yul":10845:10857   */
      dup3
      add
        /* "#utility.yul":10838:10901   */
      mstore
        /* "#utility.yul":10935:10950   */
      swap3
      shl
        /* "#utility.yul":10931:10955   */
      and
        /* "#utility.yul":10926:10928   */
      0x17
        /* "#utility.yul":10917:10929   */
      dup3
      add
        /* "#utility.yul":10910:10956   */
      mstore
        /* "#utility.yul":10981:10983   */
      0x2b
        /* "#utility.yul":10972:10984   */
      add
      swap1
        /* "#utility.yul":10740:10990   */
      jump	// out
        /* "#utility.yul":10995:11268   */
    tag_187:
      0x00
        /* "#utility.yul":11178:11184   */
      dup3
        /* "#utility.yul":11170:11176   */
      dup5
        /* "#utility.yul":11165:11168   */
      dup4
        /* "#utility.yul":11152:11185   */
      calldatacopy
        /* "#utility.yul":11204:11220   */
      swap2
      add
        /* "#utility.yul":11229:11244   */
      swap1
      dup2
      mstore
        /* "#utility.yul":11204:11220   */
      swap2
        /* "#utility.yul":11142:11268   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":11273:11547   */
    tag_311:
      0x00
        /* "#utility.yul":11440:11446   */
      dup3
        /* "#utility.yul":11434:11447   */
      mload
        /* "#utility.yul":11456:11509   */
      tag_577
        /* "#utility.yul":11502:11508   */
      dup2
        /* "#utility.yul":11497:11500   */
      dup5
        /* "#utility.yul":11490:11494   */
      0x20
        /* "#utility.yul":11482:11488   */
      dup8
        /* "#utility.yul":11478:11495   */
      add
        /* "#utility.yul":11456:11509   */
      tag_529
      jump	// in
    tag_577:
        /* "#utility.yul":11525:11541   */
      swap2
      swap1
      swap2
      add
      swap3
        /* "#utility.yul":11410:11547   */
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":11552:12047   */
    tag_471:
      not(sub(shl(0xf8, 0x01), 0x01))
        /* "#utility.yul":11838:11864   */
      dup2
      mstore
        /* "#utility.yul":11926:11928   */
      0x60
        /* "#utility.yul":11897:11912   */
      swap4
      swap1
      swap4
      shl
      not(sub(shl(0x60, 0x01), 0x01))
        /* "#utility.yul":11893:11938   */
      and
        /* "#utility.yul":11934:11935   */
      0x01
        /* "#utility.yul":11880:11891   */
      dup5
      add
        /* "#utility.yul":11873:11939   */
      mstore
        /* "#utility.yul":11964:11966   */
      0x15
        /* "#utility.yul":11955:11967   */
      dup4
      add
        /* "#utility.yul":11948:11976   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":12001:12003   */
      0x35
        /* "#utility.yul":11992:12004   */
      dup3
      add
        /* "#utility.yul":11985:12013   */
      mstore
        /* "#utility.yul":12038:12040   */
      0x55
        /* "#utility.yul":12029:12041   */
      add
      swap1
        /* "#utility.yul":11828:12047   */
      jump	// out
        /* "#utility.yul":12052:12255   */
    tag_45:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":12216:12248   */
      swap2
      swap1
      swap2
      and
        /* "#utility.yul":12198:12249   */
      dup2
      mstore
        /* "#utility.yul":12186:12188   */
      0x20
        /* "#utility.yul":12171:12189   */
      add
      swap1
        /* "#utility.yul":12153:12255   */
      jump	// out
        /* "#utility.yul":12476:12788   */
    tag_169:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":12714:12729   */
      swap3
      dup4
      and
        /* "#utility.yul":12696:12730   */
      dup2
      mstore
        /* "#utility.yul":12766:12781   */
      swap2
      and
        /* "#utility.yul":12761:12763   */
      0x20
        /* "#utility.yul":12746:12764   */
      dup3
      add
        /* "#utility.yul":12739:12782   */
      mstore
        /* "#utility.yul":12646:12648   */
      0x40
        /* "#utility.yul":12631:12649   */
      add
      swap1
        /* "#utility.yul":12613:12788   */
      jump	// out
        /* "#utility.yul":12793:13553   */
    tag_125:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":13190:13205   */
      swap9
      dup10
      and
        /* "#utility.yul":13172:13206   */
      dup2
      mstore
        /* "#utility.yul":13242:13257   */
      swap7
      swap1
      swap8
      and
        /* "#utility.yul":13237:13239   */
      0x20
        /* "#utility.yul":13222:13240   */
      dup8
      add
        /* "#utility.yul":13215:13258   */
      mstore
        /* "#utility.yul":13289:13291   */
      0x40
        /* "#utility.yul":13274:13292   */
      dup7
      add
        /* "#utility.yul":13267:13301   */
      swap5
      swap1
      swap5
      mstore
        /* "#utility.yul":13332:13334   */
      0x60
        /* "#utility.yul":13317:13335   */
      dup6
      add
        /* "#utility.yul":13310:13344   */
      swap3
      swap1
      swap3
      mstore
        /* "#utility.yul":13388:13402   */
      iszero
        /* "#utility.yul":13381:13403   */
      iszero
        /* "#utility.yul":13375:13378   */
      0x80
        /* "#utility.yul":13360:13379   */
      dup5
      add
        /* "#utility.yul":13353:13404   */
      mstore
        /* "#utility.yul":13453:13457   */
      0xff
        /* "#utility.yul":13441:13458   */
      and
        /* "#utility.yul":13152:13155   */
      0xa0
        /* "#utility.yul":13420:13439   */
      dup4
      add
        /* "#utility.yul":13413:13459   */
      mstore
        /* "#utility.yul":13490:13493   */
      0xc0
        /* "#utility.yul":13475:13494   */
      dup3
      add
        /* "#utility.yul":13468:13503   */
      mstore
        /* "#utility.yul":13534:13537   */
      0xe0
        /* "#utility.yul":13519:13538   */
      dup2
      add
        /* "#utility.yul":13512:13547   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":13121:13124   */
      0x0100
        /* "#utility.yul":13106:13125   */
      add
      swap1
        /* "#utility.yul":13088:13553   */
      jump	// out
        /* "#utility.yul":13558:14236   */
    tag_282:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":13933:13948   */
      swap8
      dup9
      and
        /* "#utility.yul":13915:13949   */
      dup2
      mstore
        /* "#utility.yul":13985:14000   */
      swap6
      swap1
      swap7
      and
        /* "#utility.yul":13980:13982   */
      0x20
        /* "#utility.yul":13965:13983   */
      dup7
      add
        /* "#utility.yul":13958:14001   */
      mstore
        /* "#utility.yul":14032:14034   */
      0x40
        /* "#utility.yul":14017:14035   */
      dup6
      add
        /* "#utility.yul":14010:14044   */
      swap4
      swap1
      swap4
      mstore
        /* "#utility.yul":14075:14077   */
      0x60
        /* "#utility.yul":14060:14078   */
      dup5
      add
        /* "#utility.yul":14053:14087   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":14136:14140   */
      0xff
        /* "#utility.yul":14124:14141   */
      and
        /* "#utility.yul":14118:14121   */
      0x80
        /* "#utility.yul":14103:14122   */
      dup4
      add
        /* "#utility.yul":14096:14142   */
      mstore
        /* "#utility.yul":13895:13898   */
      0xa0
        /* "#utility.yul":14158:14177   */
      dup3
      add
        /* "#utility.yul":14151:14186   */
      mstore
        /* "#utility.yul":14217:14220   */
      0xc0
        /* "#utility.yul":14202:14221   */
      dup2
      add
        /* "#utility.yul":14195:14230   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":13864:13867   */
      0xe0
        /* "#utility.yul":13849:13868   */
      add
      swap1
        /* "#utility.yul":13831:14236   */
      jump	// out
        /* "#utility.yul":14241:14629   */
    tag_469:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":14497:14512   */
      swap4
      dup5
      and
        /* "#utility.yul":14479:14513   */
      dup2
      mstore
        /* "#utility.yul":14549:14564   */
      swap2
      swap1
      swap3
      and
        /* "#utility.yul":14544:14546   */
      0x20
        /* "#utility.yul":14529:14547   */
      dup3
      add
        /* "#utility.yul":14522:14565   */
      mstore
        /* "#utility.yul":14613:14621   */
      0xffffff
        /* "#utility.yul":14601:14622   */
      swap1
      swap2
      and
        /* "#utility.yul":14596:14598   */
      0x40
        /* "#utility.yul":14581:14599   */
      dup3
      add
        /* "#utility.yul":14574:14623   */
      mstore
        /* "#utility.yul":14429:14431   */
      0x60
        /* "#utility.yul":14414:14432   */
      add
      swap1
        /* "#utility.yul":14396:14629   */
      jump	// out
        /* "#utility.yul":14634:15009   */
    tag_455:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":14892:14907   */
      swap4
      dup5
      and
        /* "#utility.yul":14874:14908   */
      dup2
      mstore
        /* "#utility.yul":14944:14959   */
      swap2
      swap1
      swap3
      and
        /* "#utility.yul":14939:14941   */
      0x20
        /* "#utility.yul":14924:14942   */
      dup3
      add
        /* "#utility.yul":14917:14960   */
      mstore
        /* "#utility.yul":14991:14993   */
      0x40
        /* "#utility.yul":14976:14994   */
      dup2
      add
        /* "#utility.yul":14969:15003   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":14824:14826   */
      0x60
        /* "#utility.yul":14809:14827   */
      add
      swap1
        /* "#utility.yul":14791:15009   */
      jump	// out
        /* "#utility.yul":15014:15584   */
    tag_333:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":15303:15318   */
      dup7
      dup2
      and
        /* "#utility.yul":15285:15319   */
      dup3
      mstore
        /* "#utility.yul":15362:15376   */
      dup6
      iszero
        /* "#utility.yul":15355:15377   */
      iszero
        /* "#utility.yul":15350:15352   */
      0x20
        /* "#utility.yul":15335:15353   */
      dup4
      add
        /* "#utility.yul":15328:15378   */
      mstore
        /* "#utility.yul":15409:15411   */
      0x40
        /* "#utility.yul":15394:15412   */
      dup3
      add
        /* "#utility.yul":15387:15421   */
      dup6
      swap1
      mstore
        /* "#utility.yul":15457:15472   */
      dup4
      and
        /* "#utility.yul":15452:15454   */
      0x60
        /* "#utility.yul":15437:15455   */
      dup3
      add
        /* "#utility.yul":15430:15473   */
      mstore
        /* "#utility.yul":15265:15268   */
      0xa0
        /* "#utility.yul":15504:15507   */
      0x80
        /* "#utility.yul":15489:15508   */
      dup3
      add
        /* "#utility.yul":15482:15514   */
      dup2
      swap1
      mstore
        /* "#utility.yul":15014:15584   */
      0x00
      swap1
        /* "#utility.yul":15531:15578   */
      tag_587
      swap1
        /* "#utility.yul":15558:15577   */
      dup4
      add
        /* "#utility.yul":15550:15556   */
      dup5
        /* "#utility.yul":15531:15578   */
      tag_571
      jump	// in
    tag_587:
        /* "#utility.yul":15523:15578   */
      swap8
        /* "#utility.yul":15237:15584   */
      swap7
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":15589:15863   */
    tag_372:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":15781:15813   */
      swap3
      swap1
      swap3
      and
        /* "#utility.yul":15763:15814   */
      dup3
      mstore
        /* "#utility.yul":15845:15847   */
      0x20
        /* "#utility.yul":15830:15848   */
      dup3
      add
        /* "#utility.yul":15823:15857   */
      mstore
        /* "#utility.yul":15751:15753   */
      0x40
        /* "#utility.yul":15736:15754   */
      add
      swap1
        /* "#utility.yul":15718:15863   */
      jump	// out
        /* "#utility.yul":15868:16674   */
    tag_58:
      0x00
        /* "#utility.yul":16057:16059   */
      0x20
        /* "#utility.yul":16097:16099   */
      dup1
        /* "#utility.yul":16086:16095   */
      dup4
        /* "#utility.yul":16082:16100   */
      add
        /* "#utility.yul":16127:16129   */
      dup2
        /* "#utility.yul":16116:16125   */
      dup5
        /* "#utility.yul":16109:16130   */
      mstore
        /* "#utility.yul":16150:16156   */
      dup1
        /* "#utility.yul":16185:16191   */
      dup6
        /* "#utility.yul":16179:16192   */
      mload
        /* "#utility.yul":16216:16222   */
      dup1
        /* "#utility.yul":16208:16214   */
      dup4
        /* "#utility.yul":16201:16223   */
      mstore
        /* "#utility.yul":16254:16256   */
      0x40
        /* "#utility.yul":16243:16252   */
      dup7
        /* "#utility.yul":16239:16257   */
      add
        /* "#utility.yul":16232:16257   */
      swap2
      pop
        /* "#utility.yul":16317:16319   */
      0x40
        /* "#utility.yul":16311:16313   */
      dup5
        /* "#utility.yul":16303:16309   */
      dup3
        /* "#utility.yul":16299:16314   */
      mul
        /* "#utility.yul":16288:16297   */
      dup8
        /* "#utility.yul":16284:16315   */
      add
        /* "#utility.yul":16280:16320   */
      add
        /* "#utility.yul":16266:16320   */
      swap3
      pop
        /* "#utility.yul":16355:16357   */
      dup4
        /* "#utility.yul":16347:16353   */
      dup8
        /* "#utility.yul":16343:16358   */
      add
        /* "#utility.yul":16376:16380   */
      dup6
        /* "#utility.yul":16389:16645   */
    tag_590:
        /* "#utility.yul":16403:16409   */
      dup3
        /* "#utility.yul":16400:16401   */
      dup2
        /* "#utility.yul":16397:16410   */
      lt
        /* "#utility.yul":16389:16645   */
      iszero
      tag_592
      jumpi
        /* "#utility.yul":16496:16498   */
      0x3f
        /* "#utility.yul":16492:16499   */
      not
        /* "#utility.yul":16480:16489   */
      dup9
        /* "#utility.yul":16472:16478   */
      dup7
        /* "#utility.yul":16468:16490   */
      sub
        /* "#utility.yul":16464:16500   */
      add
        /* "#utility.yul":16459:16462   */
      dup5
        /* "#utility.yul":16452:16501   */
      mstore
        /* "#utility.yul":16524:16565   */
      tag_593
        /* "#utility.yul":16558:16564   */
      dup6
        /* "#utility.yul":16549:16555   */
      dup4
        /* "#utility.yul":16543:16556   */
      mload
        /* "#utility.yul":16524:16565   */
      tag_571
      jump	// in
    tag_593:
        /* "#utility.yul":16514:16565   */
      swap5
      pop
        /* "#utility.yul":16623:16635   */
      swap3
      dup6
      add
      swap3
        /* "#utility.yul":16588:16603   */
      swap1
      dup6
      add
      swap1
        /* "#utility.yul":16425:16426   */
      0x01
        /* "#utility.yul":16418:16427   */
      add
        /* "#utility.yul":16389:16645   */
      jump(tag_590)
    tag_592:
      pop
        /* "#utility.yul":16662:16668   */
      swap3
      swap8
        /* "#utility.yul":16037:16674   */
      swap7
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":16679:16900   */
    tag_196:
      0x00
        /* "#utility.yul":16828:16830   */
      0x20
        /* "#utility.yul":16817:16826   */
      dup3
        /* "#utility.yul":16810:16831   */
      mstore
        /* "#utility.yul":16848:16894   */
      tag_490
        /* "#utility.yul":16890:16892   */
      0x20
        /* "#utility.yul":16879:16888   */
      dup4
        /* "#utility.yul":16875:16893   */
      add
        /* "#utility.yul":16867:16873   */
      dup5
        /* "#utility.yul":16848:16894   */
      tag_571
      jump	// in
        /* "#utility.yul":16905:17247   */
    tag_139:
        /* "#utility.yul":17107:17109   */
      0x20
        /* "#utility.yul":17089:17110   */
      dup1
      dup3
      mstore
        /* "#utility.yul":17146:17148   */
      0x12
        /* "#utility.yul":17126:17144   */
      swap1
      dup3
      add
        /* "#utility.yul":17119:17149   */
      mstore
      shl(0x70, 0x496e73756666696369656e74205745544839)
        /* "#utility.yul":17180:17182   */
      0x40
        /* "#utility.yul":17165:17183   */
      dup3
      add
        /* "#utility.yul":17158:17206   */
      mstore
        /* "#utility.yul":17238:17240   */
      0x60
        /* "#utility.yul":17223:17241   */
      add
      swap1
        /* "#utility.yul":17079:17247   */
      jump	// out
        /* "#utility.yul":17252:17594   */
    tag_250:
        /* "#utility.yul":17454:17456   */
      0x20
        /* "#utility.yul":17436:17457   */
      dup1
      dup3
      mstore
        /* "#utility.yul":17493:17495   */
      0x12
        /* "#utility.yul":17473:17491   */
      swap1
      dup3
      add
        /* "#utility.yul":17466:17496   */
      mstore
      shl(0x71, 0x24b739bab33334b1b4b2b73a103a37b5b2b7)
        /* "#utility.yul":17527:17529   */
      0x40
        /* "#utility.yul":17512:17530   */
      dup3
      add
        /* "#utility.yul":17505:17553   */
      mstore
        /* "#utility.yul":17585:17587   */
      0x60
        /* "#utility.yul":17570:17588   */
      add
      swap1
        /* "#utility.yul":17426:17594   */
      jump	// out
        /* "#utility.yul":17599:17940   */
    tag_442:
        /* "#utility.yul":17801:17803   */
      0x20
        /* "#utility.yul":17783:17804   */
      dup1
      dup3
      mstore
        /* "#utility.yul":17840:17842   */
      0x11
        /* "#utility.yul":17820:17838   */
      swap1
      dup3
      add
        /* "#utility.yul":17813:17843   */
      mstore
      shl(0x78, 0x746f55696e7432345f6f766572666c6f77)
        /* "#utility.yul":17874:17876   */
      0x40
        /* "#utility.yul":17859:17877   */
      dup3
      add
        /* "#utility.yul":17852:17899   */
      mstore
        /* "#utility.yul":17931:17933   */
      0x60
        /* "#utility.yul":17916:17934   */
      add
      swap1
        /* "#utility.yul":17773:17940   */
      jump	// out
        /* "#utility.yul":17945:18271   */
    tag_317:
        /* "#utility.yul":18147:18149   */
      0x20
        /* "#utility.yul":18129:18150   */
      dup1
      dup3
      mstore
        /* "#utility.yul":18186:18187   */
      0x03
        /* "#utility.yul":18166:18184   */
      swap1
      dup3
      add
        /* "#utility.yul":18159:18188   */
      mstore
      shl(0xe8, 0x535445)
        /* "#utility.yul":18219:18221   */
      0x40
        /* "#utility.yul":18204:18222   */
      dup3
      add
        /* "#utility.yul":18197:18230   */
      mstore
        /* "#utility.yul":18262:18264   */
      0x60
        /* "#utility.yul":18247:18265   */
      add
      swap1
        /* "#utility.yul":18119:18271   */
      jump	// out
        /* "#utility.yul":18276:18614   */
    tag_421:
        /* "#utility.yul":18478:18480   */
      0x20
        /* "#utility.yul":18460:18481   */
      dup1
      dup3
      mstore
        /* "#utility.yul":18517:18519   */
      0x0e
        /* "#utility.yul":18497:18515   */
      swap1
      dup3
      add
        /* "#utility.yul":18490:18520   */
      mstore
      shl(0x90, 0x736c6963655f6f766572666c6f77)
        /* "#utility.yul":18551:18553   */
      0x40
        /* "#utility.yul":18536:18554   */
      dup3
      add
        /* "#utility.yul":18529:18573   */
      mstore
        /* "#utility.yul":18605:18607   */
      0x60
        /* "#utility.yul":18590:18608   */
      add
      swap1
        /* "#utility.yul":18450:18614   */
      jump	// out
        /* "#utility.yul":18619:18944   */
    tag_383:
        /* "#utility.yul":18821:18823   */
      0x20
        /* "#utility.yul":18803:18824   */
      dup1
      dup3
      mstore
        /* "#utility.yul":18860:18861   */
      0x02
        /* "#utility.yul":18840:18858   */
      swap1
      dup3
      add
        /* "#utility.yul":18833:18862   */
      mstore
      shl(0xf2, 0x14d5)
        /* "#utility.yul":18893:18895   */
      0x40
        /* "#utility.yul":18878:18896   */
      dup3
      add
        /* "#utility.yul":18871:18903   */
      mstore
        /* "#utility.yul":18935:18937   */
      0x60
        /* "#utility.yul":18920:18938   */
      add
      swap1
        /* "#utility.yul":18793:18944   */
      jump	// out
        /* "#utility.yul":18949:19293   */
    tag_445:
        /* "#utility.yul":19151:19153   */
      0x20
        /* "#utility.yul":19133:19154   */
      dup1
      dup3
      mstore
        /* "#utility.yul":19190:19192   */
      0x14
        /* "#utility.yul":19170:19188   */
      swap1
      dup3
      add
        /* "#utility.yul":19163:19193   */
      mstore
      shl(0x60, 0x746f55696e7432345f6f75744f66426f756e6473)
        /* "#utility.yul":19224:19226   */
      0x40
        /* "#utility.yul":19209:19227   */
      dup3
      add
        /* "#utility.yul":19202:19252   */
      mstore
        /* "#utility.yul":19284:19286   */
      0x60
        /* "#utility.yul":19269:19287   */
      add
      swap1
        /* "#utility.yul":19123:19293   */
      jump	// out
        /* "#utility.yul":19298:19630   */
    tag_24:
        /* "#utility.yul":19500:19502   */
      0x20
        /* "#utility.yul":19482:19503   */
      dup1
      dup3
      mstore
        /* "#utility.yul":19539:19540   */
      0x09
        /* "#utility.yul":19519:19537   */
      swap1
      dup3
      add
        /* "#utility.yul":19512:19541   */
      mstore
      shl(0xb8, 0x4e6f74205745544839)
        /* "#utility.yul":19572:19574   */
      0x40
        /* "#utility.yul":19557:19575   */
      dup3
      add
        /* "#utility.yul":19550:19589   */
      mstore
        /* "#utility.yul":19621:19623   */
      0x60
        /* "#utility.yul":19606:19624   */
      add
      swap1
        /* "#utility.yul":19472:19630   */
      jump	// out
        /* "#utility.yul":19635:19980   */
    tag_438:
        /* "#utility.yul":19837:19839   */
      0x20
        /* "#utility.yul":19819:19840   */
      dup1
      dup3
      mstore
        /* "#utility.yul":19876:19878   */
      0x15
        /* "#utility.yul":19856:19874   */
      swap1
      dup3
      add
        /* "#utility.yul":19849:19879   */
      mstore
      shl(0x58, 0x746f416464726573735f6f75744f66426f756e6473)
        /* "#utility.yul":19910:19912   */
      0x40
        /* "#utility.yul":19895:19913   */
      dup3
      add
        /* "#utility.yul":19888:19939   */
      mstore
        /* "#utility.yul":19971:19973   */
      0x60
        /* "#utility.yul":19956:19974   */
      add
      swap1
        /* "#utility.yul":19809:19980   */
      jump	// out
        /* "#utility.yul":19985:20311   */
    tag_465:
        /* "#utility.yul":20187:20189   */
      0x20
        /* "#utility.yul":20169:20190   */
      dup1
      dup3
      mstore
        /* "#utility.yul":20226:20227   */
      0x03
        /* "#utility.yul":20206:20224   */
      swap1
      dup3
      add
        /* "#utility.yul":20199:20228   */
      mstore
      shl(0xe9, 0x29aa23)
        /* "#utility.yul":20259:20261   */
      0x40
        /* "#utility.yul":20244:20262   */
      dup3
      add
        /* "#utility.yul":20237:20270   */
      mstore
        /* "#utility.yul":20302:20304   */
      0x60
        /* "#utility.yul":20287:20305   */
      add
      swap1
        /* "#utility.yul":20159:20311   */
      jump	// out
        /* "#utility.yul":20316:20658   */
    tag_241:
        /* "#utility.yul":20518:20520   */
      0x20
        /* "#utility.yul":20500:20521   */
      dup1
      dup3
      mstore
        /* "#utility.yul":20557:20559   */
      0x12
        /* "#utility.yul":20537:20555   */
      swap1
      dup3
      add
        /* "#utility.yul":20530:20560   */
      mstore
      shl(0x72, 0x151bdbc81b5d58da081c995c5d595cdd1959)
        /* "#utility.yul":20591:20593   */
      0x40
        /* "#utility.yul":20576:20594   */
      dup3
      add
        /* "#utility.yul":20569:20617   */
      mstore
        /* "#utility.yul":20649:20651   */
      0x60
        /* "#utility.yul":20634:20652   */
      add
      swap1
        /* "#utility.yul":20490:20658   */
      jump	// out
        /* "#utility.yul":20663:21006   */
    tag_106:
        /* "#utility.yul":20865:20867   */
      0x20
        /* "#utility.yul":20847:20868   */
      dup1
      dup3
      mstore
        /* "#utility.yul":20904:20906   */
      0x13
        /* "#utility.yul":20884:20902   */
      swap1
      dup3
      add
        /* "#utility.yul":20877:20907   */
      mstore
      shl(0x6a, 0x151c985b9cd858dd1a5bdb881d1bdbc81bdb19)
        /* "#utility.yul":20938:20940   */
      0x40
        /* "#utility.yul":20923:20941   */
      dup3
      add
        /* "#utility.yul":20916:20965   */
      mstore
        /* "#utility.yul":20997:20999   */
      0x60
        /* "#utility.yul":20982:21000   */
      add
      swap1
        /* "#utility.yul":20837:21006   */
      jump	// out
        /* "#utility.yul":21011:21352   */
    tag_426:
        /* "#utility.yul":21213:21215   */
      0x20
        /* "#utility.yul":21195:21216   */
      dup1
      dup3
      mstore
        /* "#utility.yul":21252:21254   */
      0x11
        /* "#utility.yul":21232:21250   */
      swap1
      dup3
      add
        /* "#utility.yul":21225:21255   */
      mstore
      shl(0x78, 0x736c6963655f6f75744f66426f756e6473)
        /* "#utility.yul":21286:21288   */
      0x40
        /* "#utility.yul":21271:21289   */
      dup3
      add
        /* "#utility.yul":21264:21311   */
      mstore
        /* "#utility.yul":21343:21345   */
      0x60
        /* "#utility.yul":21328:21346   */
      add
      swap1
        /* "#utility.yul":21185:21352   */
      jump	// out
        /* "#utility.yul":21357:21700   */
    tag_122:
        /* "#utility.yul":21559:21561   */
      0x20
        /* "#utility.yul":21541:21562   */
      dup1
      dup3
      mstore
        /* "#utility.yul":21598:21600   */
      0x13
        /* "#utility.yul":21578:21596   */
      swap1
      dup3
      add
        /* "#utility.yul":21571:21601   */
      mstore
      shl(0x6a, 0x151bdbc81b1a5d1d1b19481c9958d95a5d9959)
        /* "#utility.yul":21632:21634   */
      0x40
        /* "#utility.yul":21617:21635   */
      dup3
      add
        /* "#utility.yul":21610:21659   */
      mstore
        /* "#utility.yul":21691:21693   */
      0x60
        /* "#utility.yul":21676:21694   */
      add
      swap1
        /* "#utility.yul":21531:21700   */
      jump	// out
        /* "#utility.yul":21705:22047   */
    tag_435:
        /* "#utility.yul":21907:21909   */
      0x20
        /* "#utility.yul":21889:21910   */
      dup1
      dup3
      mstore
        /* "#utility.yul":21946:21948   */
      0x12
        /* "#utility.yul":21926:21944   */
      swap1
      dup3
      add
        /* "#utility.yul":21919:21949   */
      mstore
      shl(0x70, 0x746f416464726573735f6f766572666c6f77)
        /* "#utility.yul":21980:21982   */
      0x40
        /* "#utility.yul":21965:21983   */
      dup3
      add
        /* "#utility.yul":21958:22006   */
      mstore
        /* "#utility.yul":22038:22040   */
      0x60
        /* "#utility.yul":22023:22041   */
      add
      swap1
        /* "#utility.yul":21879:22047   */
      jump	// out
        /* "#utility.yul":22052:22526   */
    tag_331:
      0x00
        /* "#utility.yul":22249:22251   */
      0x20
        /* "#utility.yul":22238:22247   */
      dup3
        /* "#utility.yul":22231:22252   */
      mstore
        /* "#utility.yul":22287:22293   */
      dup3
        /* "#utility.yul":22281:22294   */
      mload
        /* "#utility.yul":22330:22334   */
      0x40
        /* "#utility.yul":22325:22327   */
      0x20
        /* "#utility.yul":22314:22323   */
      dup5
        /* "#utility.yul":22310:22328   */
      add
        /* "#utility.yul":22303:22335   */
      mstore
        /* "#utility.yul":22358:22410   */
      tag_612
        /* "#utility.yul":22406:22408   */
      0x60
        /* "#utility.yul":22395:22404   */
      dup5
        /* "#utility.yul":22391:22409   */
      add
        /* "#utility.yul":22377:22389   */
      dup3
        /* "#utility.yul":22358:22410   */
      tag_571
      jump	// in
    tag_612:
        /* "#utility.yul":22470:22472   */
      0x20
        /* "#utility.yul":22458:22473   */
      swap5
      swap1
      swap5
      add
        /* "#utility.yul":22452:22474   */
      mload
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":22448:22496   */
      and
        /* "#utility.yul":22441:22445   */
      0x40
        /* "#utility.yul":22426:22446   */
      swap4
      swap1
      swap4
      add
        /* "#utility.yul":22419:22497   */
      swap3
      swap1
      swap3
      mstore
      pop
        /* "#utility.yul":22344:22410   */
      swap1
      swap2
        /* "#utility.yul":22221:22526   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":22531:22708   */
    tag_32:
        /* "#utility.yul":22677:22702   */
      swap1
      dup2
      mstore
        /* "#utility.yul":22665:22667   */
      0x20
        /* "#utility.yul":22650:22668   */
      add
      swap1
        /* "#utility.yul":22632:22708   */
      jump	// out
        /* "#utility.yul":22713:23246   */
    tag_185:
      0x00
      dup1
        /* "#utility.yul":22856:22867   */
      dup4
        /* "#utility.yul":22843:22868   */
      calldataload
        /* "#utility.yul":22950:22952   */
      0x1e
        /* "#utility.yul":22946:22953   */
      not
        /* "#utility.yul":22935:22943   */
      dup5
        /* "#utility.yul":22919:22933   */
      calldatasize
        /* "#utility.yul":22915:22944   */
      sub
        /* "#utility.yul":22911:22954   */
      add
        /* "#utility.yul":22891:22909   */
      dup2
        /* "#utility.yul":22887:22955   */
      slt
        /* "#utility.yul":22877:22879   */
      tag_615
      jumpi
        /* "#utility.yul":22972:22976   */
      dup3
        /* "#utility.yul":22966:22970   */
      dup4
        /* "#utility.yul":22959:22977   */
      revert
        /* "#utility.yul":22877:22879   */
    tag_615:
        /* "#utility.yul":23002:23035   */
      dup4
      add
        /* "#utility.yul":23054:23074   */
      dup1
      calldataload
      swap2
      pop
      sub(shl(0x40, 0x01), 0x01)
        /* "#utility.yul":23086:23116   */
      dup3
      gt
        /* "#utility.yul":23083:23085   */
      iszero
      tag_616
      jumpi
        /* "#utility.yul":23132:23136   */
      dup3
        /* "#utility.yul":23126:23130   */
      dup4
        /* "#utility.yul":23119:23137   */
      revert
        /* "#utility.yul":23083:23085   */
    tag_616:
        /* "#utility.yul":23168:23172   */
      0x20
        /* "#utility.yul":23156:23173   */
      add
      swap2
      pop
        /* "#utility.yul":23199:23213   */
      calldatasize
        /* "#utility.yul":23195:23222   */
      dup2
      swap1
      sub
        /* "#utility.yul":23185:23223   */
      dup3
      sgt
        /* "#utility.yul":23182:23184   */
      iszero
      tag_617
      jumpi
        /* "#utility.yul":23236:23237   */
      0x00
        /* "#utility.yul":23233:23234   */
      dup1
        /* "#utility.yul":23226:23238   */
      revert
        /* "#utility.yul":23182:23184   */
    tag_617:
        /* "#utility.yul":22807:23246   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":23251:23493   */
    tag_483:
        /* "#utility.yul":23321:23323   */
      0x40
        /* "#utility.yul":23315:23324   */
      mload
        /* "#utility.yul":23351:23368   */
      dup2
      dup2
      add
      sub(shl(0x40, 0x01), 0x01)
        /* "#utility.yul":23383:23417   */
      dup2
      gt
        /* "#utility.yul":23419:23441   */
      dup3
      dup3
      lt
        /* "#utility.yul":23380:23442   */
      or
        /* "#utility.yul":23377:23379   */
      iszero
      tag_619
      jumpi
        /* "#utility.yul":23445:23454   */
      invalid
        /* "#utility.yul":23377:23379   */
    tag_619:
        /* "#utility.yul":23472:23474   */
      0x40
        /* "#utility.yul":23465:23487   */
      mstore
        /* "#utility.yul":23295:23493   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":23498:23679   */
    tag_482:
      0x00
      sub(shl(0x40, 0x01), 0x01)
        /* "#utility.yul":23570:23600   */
      dup3
      gt
        /* "#utility.yul":23567:23569   */
      iszero
      tag_621
      jumpi
        /* "#utility.yul":23603:23612   */
      invalid
        /* "#utility.yul":23567:23569   */
    tag_621:
      pop
        /* "#utility.yul":23662:23664   */
      0x1f
        /* "#utility.yul":23639:23656   */
      add
      not(0x1f)
        /* "#utility.yul":23635:23666   */
      and
        /* "#utility.yul":23668:23672   */
      0x20
        /* "#utility.yul":23631:23673   */
      add
      swap1
        /* "#utility.yul":23557:23679   */
      jump	// out
        /* "#utility.yul":23684:23942   */
    tag_529:
        /* "#utility.yul":23756:23757   */
      0x00
        /* "#utility.yul":23766:23879   */
    tag_623:
        /* "#utility.yul":23780:23786   */
      dup4
        /* "#utility.yul":23777:23778   */
      dup2
        /* "#utility.yul":23774:23787   */
      lt
        /* "#utility.yul":23766:23879   */
      iszero
      tag_625
      jumpi
        /* "#utility.yul":23856:23867   */
      dup2
      dup2
      add
        /* "#utility.yul":23850:23868   */
      mload
        /* "#utility.yul":23837:23848   */
      dup4
      dup3
      add
        /* "#utility.yul":23830:23869   */
      mstore
        /* "#utility.yul":23802:23804   */
      0x20
        /* "#utility.yul":23795:23805   */
      add
        /* "#utility.yul":23766:23879   */
      jump(tag_623)
    tag_625:
        /* "#utility.yul":23897:23903   */
      dup4
        /* "#utility.yul":23894:23895   */
      dup2
        /* "#utility.yul":23891:23904   */
      gt
        /* "#utility.yul":23888:23890   */
      iszero
      tag_252
      jumpi
      pop
      pop
        /* "#utility.yul":23932:23933   */
      0x00
        /* "#utility.yul":23914:23930   */
      swap2
      add
        /* "#utility.yul":23907:23934   */
      mstore
        /* "#utility.yul":23737:23942   */
      jump	// out
        /* "#utility.yul":23947:24080   */
    tag_476:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":24024:24055   */
      dup2
      and
        /* "#utility.yul":24014:24056   */
      dup2
      eq
        /* "#utility.yul":24004:24006   */
      tag_628
      jumpi
        /* "#utility.yul":24070:24071   */
      0x00
        /* "#utility.yul":24067:24068   */
      dup1
        /* "#utility.yul":24060:24072   */
      revert
        /* "#utility.yul":24004:24006   */
    tag_628:
        /* "#utility.yul":23994:24080   */
      pop
      jump	// out

    auxdata: 0xa2646970667358221220d1267c6ac693e62c9766ada851cf1e6bc95c4845f197485af35fefe0a4c72a7b64736f6c63430007060033
}
