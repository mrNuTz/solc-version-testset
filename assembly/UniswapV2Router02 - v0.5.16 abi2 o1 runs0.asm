    /* "UniswapV2Router02":8776:26292  contract UniswapV2Router02 is IUniswapV2Router02 {... */
  mstore(0x40, 0x80)
    /* "UniswapV2Router02":9044:9153  constructor(address _factory, address _WETH) public {... */
  callvalue
    /* "--CODEGEN--":8:17   */
  dup1
    /* "--CODEGEN--":5:7   */
  iszero
  tag_1
  jumpi
    /* "--CODEGEN--":30:31   */
  0x00
    /* "--CODEGEN--":27:28   */
  dup1
    /* "--CODEGEN--":20:32   */
  revert
    /* "--CODEGEN--":5:7   */
tag_1:
    /* "UniswapV2Router02":9044:9153  constructor(address _factory, address _WETH) public {... */
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
  jump(tag_3)
tag_2:
    /* "UniswapV2Router02":9106:9113  factory */
  0x00
    /* "UniswapV2Router02":9106:9124  factory = _factory */
  dup1
  sload
  sub(shl(0xa0, 0x01), 0x01)
  swap4
  dup5
  and
  not(sub(shl(0xa0, 0x01), 0x01))
  swap2
  dup3
  and
  or
  swap1
  swap2
  sstore
  0x01
    /* "UniswapV2Router02":9134:9146  WETH = _WETH */
  dup1
  sload
  swap3
  swap1
  swap4
  and
  swap2
  and
  or
  swap1
  sstore
    /* "UniswapV2Router02":8776:26292  contract UniswapV2Router02 is IUniswapV2Router02 {... */
  jump(tag_7)
    /* "--CODEGEN--":5:139   */
tag_8:
    /* "--CODEGEN--":83:96   */
  dup1
  mload
    /* "--CODEGEN--":101:134   */
  tag_9
    /* "--CODEGEN--":83:96   */
  dup2
    /* "--CODEGEN--":101:134   */
  jump(tag_10)
tag_9:
    /* "--CODEGEN--":68:139   */
  swap3
  swap2
  pop
  pop
  jump
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
  tag_11
  jumpi
    /* "--CODEGEN--":294:295   */
  0x00
    /* "--CODEGEN--":291:292   */
  dup1
    /* "--CODEGEN--":284:296   */
  revert
    /* "--CODEGEN--":246:248   */
tag_11:
    /* "--CODEGEN--":329:330   */
  0x00
    /* "--CODEGEN--":346:410   */
  tag_12
    /* "--CODEGEN--":402:409   */
  dup6
    /* "--CODEGEN--":382:391   */
  dup6
    /* "--CODEGEN--":346:410   */
  jump(tag_8)
tag_12:
    /* "--CODEGEN--":336:410   */
  swap3
  pop
    /* "--CODEGEN--":308:416   */
  pop
    /* "--CODEGEN--":447:449   */
  0x20
    /* "--CODEGEN--":465:529   */
  tag_13
    /* "--CODEGEN--":521:528   */
  dup6
    /* "--CODEGEN--":512:518   */
  dup3
    /* "--CODEGEN--":501:510   */
  dup7
    /* "--CODEGEN--":497:519   */
  add
    /* "--CODEGEN--":465:529   */
  jump(tag_8)
tag_13:
    /* "--CODEGEN--":455:529   */
  swap2
  pop
    /* "--CODEGEN--":426:535   */
  pop
    /* "--CODEGEN--":240:545   */
  swap3
  pop
  swap3
  swap1
  pop
  jump
    /* "--CODEGEN--":552:643   */
tag_14:
  0x00
  sub(shl(0xa0, 0x01), 0x01)
    /* "--CODEGEN--":712:766   */
  dup3
  and
    /* "--CODEGEN--":614:638   */
  tag_9
    /* "--CODEGEN--":695:771   */
  jump
    /* "--CODEGEN--":778:895   */
tag_10:
    /* "--CODEGEN--":847:871   */
  tag_17
    /* "--CODEGEN--":865:870   */
  dup2
    /* "--CODEGEN--":847:871   */
  jump(tag_14)
tag_17:
    /* "--CODEGEN--":840:845   */
  dup2
    /* "--CODEGEN--":837:872   */
  eq
    /* "--CODEGEN--":827:829   */
  tag_18
  jumpi
    /* "--CODEGEN--":886:887   */
  0x00
    /* "--CODEGEN--":883:884   */
  dup1
    /* "--CODEGEN--":876:888   */
  revert
    /* "--CODEGEN--":827:829   */
tag_18:
    /* "--CODEGEN--":821:895   */
  pop
  jump
tag_7:
    /* "UniswapV2Router02":8776:26292  contract UniswapV2Router02 is IUniswapV2Router02 {... */
  dataSize(sub_0)
  dup1
  dataOffset(sub_0)
  0x00
  codecopy
  0x00
  return
stop

sub_0: assembly {
        /* "UniswapV2Router02":8776:26292  contract UniswapV2Router02 is IUniswapV2Router02 {... */
      mstore(0x40, 0x80)
      jumpi(tag_1, lt(calldatasize, 0x04))
      shr(0xe0, calldataload(0x00))
      dup1
      0x02751cec
      eq
      tag_2
      jumpi
      dup1
      0x054d50d4
      eq
      tag_3
      jumpi
      dup1
      0x18cbafe5
      eq
      tag_4
      jumpi
      dup1
      0x1f00ca74
      eq
      tag_5
      jumpi
      dup1
      0x2195995c
      eq
      tag_6
      jumpi
      dup1
      0x38ed1739
      eq
      tag_7
      jumpi
      dup1
      0x4a25d94a
      eq
      tag_8
      jumpi
      dup1
      0x5b0d5984
      eq
      tag_9
      jumpi
      dup1
      0x5c11d795
      eq
      tag_10
      jumpi
      dup1
      0x791ac947
      eq
      tag_11
      jumpi
      dup1
      0x7ff36ab5
      eq
      tag_12
      jumpi
      dup1
      0x85f8c259
      eq
      tag_13
      jumpi
      dup1
      0x8803dbee
      eq
      tag_14
      jumpi
      dup1
      0xad5c4648
      eq
      tag_15
      jumpi
      dup1
      0xad615dec
      eq
      tag_16
      jumpi
      dup1
      0xaf2979eb
      eq
      tag_17
      jumpi
      dup1
      0xb6f9de95
      eq
      tag_18
      jumpi
      dup1
      0xbaa2abde
      eq
      tag_19
      jumpi
      dup1
      0xc45a0155
      eq
      tag_20
      jumpi
      dup1
      0xd06ca61f
      eq
      tag_21
      jumpi
      dup1
      0xded9382a
      eq
      tag_22
      jumpi
      dup1
      0xe8e33700
      eq
      tag_23
      jumpi
      dup1
      0xf305d719
      eq
      tag_24
      jumpi
      dup1
      0xfb3bdb41
      eq
      tag_25
      jumpi
    tag_1:
        /* "UniswapV2Router02":9218:9222  WETH */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x01))
        /* "UniswapV2Router02":9204:9214  msg.sender */
      caller
        /* "UniswapV2Router02":9204:9222  msg.sender == WETH */
      eq
        /* "UniswapV2Router02":9197:9223  assert(msg.sender == WETH) */
      tag_28
      jumpi
      invalid
    tag_28:
        /* "UniswapV2Router02":8776:26292  contract UniswapV2Router02 is IUniswapV2Router02 {... */
      stop
        /* "UniswapV2Router02":13203:13839  function removeLiquidityETH(... */
    tag_2:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_29
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_29:
      pop
        /* "UniswapV2Router02":13203:13839  function removeLiquidityETH(... */
      tag_30
      tag_31
      calldatasize
      0x04
      jump(tag_32)
    tag_31:
      tag_33
      jump	// in
    tag_30:
      mload(0x40)
      tag_34
      swap3
      swap2
      swap1
      jump(tag_35)
    tag_34:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "UniswapV2Router02":25407:25628  function getAmountOut(uint amountIn, uint reserveIn, uint reserveOut)... */
    tag_3:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_36
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_36:
      pop
        /* "UniswapV2Router02":25407:25628  function getAmountOut(uint amountIn, uint reserveIn, uint reserveOut)... */
      tag_37
      tag_38
      calldatasize
      0x04
      jump(tag_39)
    tag_38:
      tag_40
      jump	// in
    tag_37:
      mload(0x40)
      tag_34
      swap2
      swap1
      jump(tag_42)
        /* "UniswapV2Router02":20014:20815  function swapExactTokensForETH(uint amountIn, uint amountOutMin, address[] calldata path, address to, uint deadline)... */
    tag_4:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_43
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_43:
      pop
        /* "UniswapV2Router02":20014:20815  function swapExactTokensForETH(uint amountIn, uint amountOutMin, address[] calldata path, address to, uint deadline)... */
      tag_44
      tag_45
      calldatasize
      0x04
      jump(tag_46)
    tag_45:
      tag_47
      jump	// in
    tag_44:
      mload(0x40)
      tag_34
      swap2
      swap1
      jump(tag_49)
        /* "UniswapV2Router02":26078:26290  function getAmountsIn(uint amountOut, address[] memory path)... */
    tag_5:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_50
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_50:
      pop
        /* "UniswapV2Router02":26078:26290  function getAmountsIn(uint amountOut, address[] memory path)... */
      tag_44
      tag_52
      calldatasize
      0x04
      jump(tag_53)
    tag_52:
      tag_54
      jump	// in
        /* "UniswapV2Router02":13844:14490  function removeLiquidityWithPermit(... */
    tag_6:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_56
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_56:
      pop
        /* "UniswapV2Router02":13844:14490  function removeLiquidityWithPermit(... */
      tag_30
      tag_58
      calldatasize
      0x04
      jump(tag_59)
    tag_58:
      tag_60
      jump	// in
        /* "UniswapV2Router02":17392:17990  function swapExactTokensForTokens(... */
    tag_7:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_62
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_62:
      pop
        /* "UniswapV2Router02":17392:17990  function swapExactTokensForTokens(... */
      tag_44
      tag_64
      calldatasize
      0x04
      jump(tag_46)
    tag_64:
      tag_65
      jump	// in
        /* "UniswapV2Router02":19230:20009  function swapTokensForExactETH(uint amountOut, uint amountInMax, address[] calldata path, address to, uint deadline)... */
    tag_8:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_67
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_67:
      pop
        /* "UniswapV2Router02":19230:20009  function swapTokensForExactETH(uint amountOut, uint amountInMax, address[] calldata path, address to, uint deadline)... */
      tag_44
      tag_69
      calldatasize
      0x04
      jump(tag_46)
    tag_69:
      tag_70
      jump	// in
        /* "UniswapV2Router02":15878:16564  function removeLiquidityETHWithPermitSupportingFeeOnTransferTokens(... */
    tag_9:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_72
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_72:
      pop
        /* "UniswapV2Router02":15878:16564  function removeLiquidityETHWithPermitSupportingFeeOnTransferTokens(... */
      tag_37
      tag_74
      calldatasize
      0x04
      jump(tag_75)
    tag_74:
      tag_76
      jump	// in
        /* "UniswapV2Router02":22917:23598  function swapExactTokensForTokensSupportingFeeOnTransferTokens(... */
    tag_10:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_78
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_78:
      pop
        /* "UniswapV2Router02":22917:23598  function swapExactTokensForTokensSupportingFeeOnTransferTokens(... */
      tag_28
      tag_80
      calldatasize
      0x04
      jump(tag_46)
    tag_80:
      tag_81
      jump	// in
        /* "UniswapV2Router02":24402:25191  function swapExactTokensForETHSupportingFeeOnTransferTokens(... */
    tag_11:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_82
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_82:
      pop
        /* "UniswapV2Router02":24402:25191  function swapExactTokensForETHSupportingFeeOnTransferTokens(... */
      tag_28
      tag_84
      calldatasize
      0x04
      jump(tag_46)
    tag_84:
      tag_85
      jump	// in
        /* "UniswapV2Router02":18576:19225  function swapExactETHForTokens(uint amountOutMin, address[] calldata path, address to, uint deadline)... */
    tag_12:
      tag_44
      tag_87
      calldatasize
      0x04
      jump(tag_88)
    tag_87:
      tag_89
      jump	// in
        /* "UniswapV2Router02":25634:25854  function getAmountIn(uint amountOut, uint reserveIn, uint reserveOut)... */
    tag_13:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_91
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_91:
      pop
        /* "UniswapV2Router02":25634:25854  function getAmountIn(uint amountOut, uint reserveIn, uint reserveOut)... */
      tag_37
      tag_93
      calldatasize
      0x04
      jump(tag_39)
    tag_93:
      tag_94
      jump	// in
        /* "UniswapV2Router02":17995:18571  function swapTokensForExactTokens(... */
    tag_14:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_96
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_96:
      pop
        /* "UniswapV2Router02":17995:18571  function swapTokensForExactTokens(... */
      tag_44
      tag_98
      calldatasize
      0x04
      jump(tag_46)
    tag_98:
      tag_99
      jump	// in
        /* "UniswapV2Router02":8889:8908  address public WETH */
    tag_15:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_101
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_101:
        /* "UniswapV2Router02":8889:8908  address public WETH */
      pop
      tag_102
      tag_103
      jump	// in
    tag_102:
      mload(0x40)
      tag_34
      swap2
      swap1
      jump(tag_105)
        /* "UniswapV2Router02":25232:25401  function quote(uint amountA, uint reserveA, uint reserveB) public pure returns (uint amountB) {... */
    tag_16:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_106
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_106:
      pop
        /* "UniswapV2Router02":25232:25401  function quote(uint amountA, uint reserveA, uint reserveB) public pure returns (uint amountB) {... */
      tag_37
      tag_108
      calldatasize
      0x04
      jump(tag_39)
    tag_108:
      tag_109
      jump	// in
        /* "UniswapV2Router02":15210:15873  function removeLiquidityETHSupportingFeeOnTransferTokens(... */
    tag_17:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_111
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_111:
      pop
        /* "UniswapV2Router02":15210:15873  function removeLiquidityETHSupportingFeeOnTransferTokens(... */
      tag_37
      tag_113
      calldatasize
      0x04
      jump(tag_32)
    tag_113:
      tag_114
      jump	// in
        /* "UniswapV2Router02":23603:24397  function swapExactETHForTokensSupportingFeeOnTransferTokens(... */
    tag_18:
      tag_28
      tag_117
      calldatasize
      0x04
      jump(tag_88)
    tag_117:
      tag_118
      jump	// in
        /* "UniswapV2Router02":12366:13198  function removeLiquidity(... */
    tag_19:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_119
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_119:
      pop
        /* "UniswapV2Router02":12366:13198  function removeLiquidity(... */
      tag_30
      tag_121
      calldatasize
      0x04
      jump(tag_122)
    tag_121:
      tag_123
      jump	// in
        /* "UniswapV2Router02":8861:8883  address public factory */
    tag_20:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_125
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_125:
        /* "UniswapV2Router02":8861:8883  address public factory */
      pop
      tag_102
      tag_127
      jump	// in
        /* "UniswapV2Router02":25860:26072  function getAmountsOut(uint amountIn, address[] memory path)... */
    tag_21:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_129
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_129:
      pop
        /* "UniswapV2Router02":25860:26072  function getAmountsOut(uint amountIn, address[] memory path)... */
      tag_44
      tag_131
      calldatasize
      0x04
      jump(tag_53)
    tag_131:
      tag_132
      jump	// in
        /* "UniswapV2Router02":14495:15134  function removeLiquidityETHWithPermit(... */
    tag_22:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_134
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_134:
      pop
        /* "UniswapV2Router02":14495:15134  function removeLiquidityETHWithPermit(... */
      tag_30
      tag_136
      calldatasize
      0x04
      jump(tag_75)
    tag_136:
      tag_137
      jump	// in
        /* "UniswapV2Router02":10682:11388  function addLiquidity(... */
    tag_23:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_139
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_139:
      pop
        /* "UniswapV2Router02":10682:11388  function addLiquidity(... */
      tag_140
      tag_141
      calldatasize
      0x04
      jump(tag_142)
    tag_141:
      tag_143
      jump	// in
    tag_140:
      mload(0x40)
      tag_34
      swap4
      swap3
      swap2
      swap1
      jump(tag_145)
        /* "UniswapV2Router02":11393:12326  function addLiquidityETH(... */
    tag_24:
      tag_140
      tag_147
      calldatasize
      0x04
      jump(tag_32)
    tag_147:
      tag_148
      jump	// in
        /* "UniswapV2Router02":20820:21580  function swapETHForExactTokens(uint amountOut, address[] calldata path, address to, uint deadline)... */
    tag_25:
      tag_44
      tag_151
      calldatasize
      0x04
      jump(tag_88)
    tag_151:
      tag_152
      jump	// in
        /* "UniswapV2Router02":13203:13839  function removeLiquidityETH(... */
    tag_33:
        /* "UniswapV2Router02":13416:13432  uint amountToken */
      0x00
        /* "UniswapV2Router02":13434:13448  uint amountETH */
      dup1
        /* "UniswapV2Router02":13397:13405  deadline */
      dup3
        /* "UniswapV2Router02":8976:8991  block.timestamp */
      timestamp
        /* "UniswapV2Router02":8964:8972  deadline */
      dup2
        /* "UniswapV2Router02":8964:8991  deadline >= block.timestamp */
      lt
      iszero
        /* "UniswapV2Router02":8956:9020  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
      tag_155
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_156
      swap1
      jump(tag_157)
    tag_156:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_155:
        /* "UniswapV2Router02":13535:13539  WETH */
      sload(0x01)
        /* "UniswapV2Router02":13487:13675  removeLiquidity(... */
      tag_159
      swap1
        /* "UniswapV2Router02":13516:13521  token */
      dup11
      swap1
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":13535:13539  WETH */
      and
        /* "UniswapV2Router02":13553:13562  liquidity */
      dup11
        /* "UniswapV2Router02":13576:13590  amountTokenMin */
      dup11
        /* "UniswapV2Router02":13604:13616  amountETHMin */
      dup11
        /* "UniswapV2Router02":13638:13642  this */
      address
        /* "UniswapV2Router02":13657:13665  deadline */
      dup11
        /* "UniswapV2Router02":13487:13502  removeLiquidity */
      tag_123
        /* "UniswapV2Router02":13487:13675  removeLiquidity(... */
      jump	// in
    tag_159:
        /* "UniswapV2Router02":13460:13675  (amountToken, amountETH) = removeLiquidity(... */
      swap1
      swap4
      pop
      swap2
      pop
        /* "UniswapV2Router02":13685:13736  TransferHelper.safeTransfer(token, to, amountToken) */
      tag_160
        /* "UniswapV2Router02":13713:13718  token */
      dup10
        /* "UniswapV2Router02":13720:13722  to */
      dup7
        /* "UniswapV2Router02":13460:13675  (amountToken, amountETH) = removeLiquidity(... */
      dup6
        /* "UniswapV2Router02":13685:13712  TransferHelper.safeTransfer */
      tag_161
        /* "UniswapV2Router02":13685:13736  TransferHelper.safeTransfer(token, to, amountToken) */
      jump	// in
    tag_160:
        /* "UniswapV2Router02":13752:13756  WETH */
      sload(0x01)
        /* "UniswapV2Router02":13746:13777  IWETH(WETH).withdraw(amountETH) */
      mload(0x40)
      shl(0xe0, 0x2e1a7d4d)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":13752:13756  WETH */
      swap1
      swap2
      and
      swap1
        /* "UniswapV2Router02":13746:13766  IWETH(WETH).withdraw */
      0x2e1a7d4d
      swap1
        /* "UniswapV2Router02":13746:13777  IWETH(WETH).withdraw(amountETH) */
      tag_162
      swap1
        /* "UniswapV2Router02":13767:13776  amountETH */
      dup6
      swap1
        /* "UniswapV2Router02":13746:13777  IWETH(WETH).withdraw(amountETH) */
      0x04
      add
      jump(tag_42)
    tag_162:
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_163
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_163:
        /* "UniswapV2Router02":13746:13777  IWETH(WETH).withdraw(amountETH) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_164
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_164:
        /* "UniswapV2Router02":13746:13777  IWETH(WETH).withdraw(amountETH) */
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":13787:13832  TransferHelper.safeTransferETH(to, amountETH) */
      tag_165
        /* "UniswapV2Router02":13818:13820  to */
      dup6
        /* "UniswapV2Router02":13822:13831  amountETH */
      dup4
        /* "UniswapV2Router02":13787:13817  TransferHelper.safeTransferETH */
      tag_166
        /* "UniswapV2Router02":13787:13832  TransferHelper.safeTransferETH(to, amountETH) */
      jump	// in
    tag_165:
        /* "UniswapV2Router02":13203:13839  function removeLiquidityETH(... */
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
        /* "UniswapV2Router02":25407:25628  function getAmountOut(uint amountIn, uint reserveIn, uint reserveOut)... */
    tag_40:
        /* "UniswapV2Router02":25522:25536  uint amountOut */
      0x00
        /* "UniswapV2Router02":25559:25621  UniswapV2Library.getAmountOut(amountIn, reserveIn, reserveOut) */
      tag_168
        /* "UniswapV2Router02":25589:25597  amountIn */
      dup5
        /* "UniswapV2Router02":25599:25608  reserveIn */
      dup5
        /* "UniswapV2Router02":25610:25620  reserveOut */
      dup5
        /* "UniswapV2Router02":25559:25588  UniswapV2Library.getAmountOut */
      tag_169
        /* "UniswapV2Router02":25559:25621  UniswapV2Library.getAmountOut(amountIn, reserveIn, reserveOut) */
      jump	// in
    tag_168:
        /* "UniswapV2Router02":25552:25621  return UniswapV2Library.getAmountOut(amountIn, reserveIn, reserveOut) */
      swap1
      pop
        /* "UniswapV2Router02":25407:25628  function getAmountOut(uint amountIn, uint reserveIn, uint reserveOut)... */
    tag_167:
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":20014:20815  function swapExactTokensForETH(uint amountIn, uint amountOutMin, address[] calldata path, address to, uint deadline)... */
    tag_47:
        /* "UniswapV2Router02":20190:20211  uint[] memory amounts */
      0x60
        /* "UniswapV2Router02":20163:20171  deadline */
      dup2
        /* "UniswapV2Router02":8976:8991  block.timestamp */
      timestamp
        /* "UniswapV2Router02":8964:8972  deadline */
      dup2
        /* "UniswapV2Router02":8964:8991  deadline >= block.timestamp */
      lt
      iszero
        /* "UniswapV2Router02":8956:9020  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
      tag_171
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_156
      swap1
      jump(tag_157)
    tag_171:
        /* "UniswapV2Router02":20260:20264  WETH */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x01))
        /* "UniswapV2Router02":20235:20239  path */
      dup7
      dup7
      not(0x00)
        /* "UniswapV2Router02":20240:20255  path.length - 1 */
      dup2
      add
        /* "UniswapV2Router02":20235:20256  path[path.length - 1] */
      dup2
      dup2
      lt
      tag_174
      jumpi
      invalid
    tag_174:
      swap1
      pop
      0x20
      mul
      add
      0x20
      tag_175
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_176)
    tag_175:
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":20235:20264  path[path.length - 1] == WETH */
      and
      eq
        /* "UniswapV2Router02":20227:20298  require(path[path.length - 1] == WETH, 'UniswapV2Router: INVALID_PATH') */
      tag_177
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_156
      swap1
      jump(tag_179)
    tag_177:
        /* "UniswapV2Router02":20349:20356  factory */
      sload(0x00)
        /* "UniswapV2Router02":20318:20373  UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      0x40
      dup1
      mload
      0x20
      dup1
      dup10
      mul
      dup3
      dup2
      add
      dup3
      add
      swap1
      swap4
      mstore
      dup9
      dup3
      mstore
      tag_180
      swap4
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":20349:20356  factory */
      and
      swap3
        /* "UniswapV2Router02":20358:20366  amountIn */
      dup13
      swap3
        /* "UniswapV2Router02":20318:20373  UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      swap2
        /* "UniswapV2Router02":20368:20372  path */
      dup12
      swap2
      dup12
      swap2
      dup3
      swap2
        /* "UniswapV2Router02":20318:20373  UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      swap1
      dup6
      add
      swap1
        /* "UniswapV2Router02":20368:20372  path */
      dup5
      swap1
        /* "UniswapV2Router02":20318:20373  UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      dup1
        /* "UniswapV2Router02":20368:20372  path */
      dup3
        /* "UniswapV2Router02":20318:20373  UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      dup5
        /* "--CODEGEN--":1:34   */
      calldatacopy
        /* "--CODEGEN--":99:100   */
      0x00
        /* "--CODEGEN--":81:97   */
      swap3
      add
        /* "--CODEGEN--":74:101   */
      swap2
      swap1
      swap2
      mstore
      pop
        /* "UniswapV2Router02":20318:20348  UniswapV2Library.getAmountsOut */
      tag_181
      swap3
      pop
      pop
      pop
        /* "UniswapV2Router02":20318:20373  UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      jump	// in
    tag_180:
        /* "UniswapV2Router02":20308:20373  amounts = UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      swap2
      pop
        /* "UniswapV2Router02":20422:20434  amountOutMin */
      dup7
        /* "UniswapV2Router02":20391:20398  amounts */
      dup3
        /* "UniswapV2Router02":20416:20417  1 */
      0x01
        /* "UniswapV2Router02":20399:20406  amounts */
      dup5
        /* "UniswapV2Router02":20399:20413  amounts.length */
      mload
        /* "UniswapV2Router02":20399:20417  amounts.length - 1 */
      sub
        /* "UniswapV2Router02":20391:20418  amounts[amounts.length - 1] */
      dup2
      mload
      dup2
      lt
      tag_182
      jumpi
      invalid
    tag_182:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":20391:20434  amounts[amounts.length - 1] >= amountOutMin */
      lt
      iszero
        /* "UniswapV2Router02":20383:20482  require(amounts[amounts.length - 1] >= amountOutMin, 'UniswapV2Router: INSUFFICIENT_OUTPUT_AMOUNT') */
      tag_183
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_156
      swap1
      jump(tag_185)
    tag_183:
        /* "UniswapV2Router02":20492:20631  TransferHelper.safeTransferFrom(... */
      tag_186
        /* "UniswapV2Router02":20537:20541  path */
      dup7
      dup7
        /* "UniswapV2Router02":20542:20543  0 */
      0x00
        /* "UniswapV2Router02":20537:20544  path[0] */
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
      add
      0x20
      tag_188
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_176)
    tag_188:
        /* "UniswapV2Router02":20583:20590  factory */
      0x00
      dup1
      sload
        /* "UniswapV2Router02":20546:20556  msg.sender */
      caller
      swap2
        /* "UniswapV2Router02":20558:20609  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      tag_189
      swap2
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":20583:20590  factory */
      and
      swap1
        /* "UniswapV2Router02":20592:20596  path */
      dup12
      swap1
      dup12
      swap1
        /* "UniswapV2Router02":20592:20599  path[0] */
      dup2
      tag_190
      jumpi
      invalid
    tag_190:
      swap1
      pop
      0x20
      mul
      add
      0x20
      tag_191
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_176)
    tag_191:
        /* "UniswapV2Router02":20601:20605  path */
      dup12
      dup12
        /* "UniswapV2Router02":20606:20607  1 */
      0x01
        /* "UniswapV2Router02":20601:20608  path[1] */
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
      tag_193
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_176)
    tag_193:
        /* "UniswapV2Router02":20558:20582  UniswapV2Library.pairFor */
      tag_194
        /* "UniswapV2Router02":20558:20609  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      jump	// in
    tag_189:
        /* "UniswapV2Router02":20611:20618  amounts */
      dup6
        /* "UniswapV2Router02":20619:20620  0 */
      0x00
        /* "UniswapV2Router02":20611:20621  amounts[0] */
      dup2
      mload
      dup2
      lt
      tag_195
      jumpi
      invalid
    tag_195:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":20492:20523  TransferHelper.safeTransferFrom */
      tag_196
        /* "UniswapV2Router02":20492:20631  TransferHelper.safeTransferFrom(... */
      jump	// in
    tag_186:
        /* "UniswapV2Router02":20641:20676  _swap(amounts, path, address(this)) */
      tag_197
        /* "UniswapV2Router02":20647:20654  amounts */
      dup3
        /* "UniswapV2Router02":20656:20660  path */
      dup8
      dup8
        /* "UniswapV2Router02":20641:20676  _swap(amounts, path, address(this)) */
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
        /* "--CODEGEN--":30:33   */
      dup1
        /* "--CODEGEN--":22:28   */
      dup3
        /* "--CODEGEN--":14:20   */
      dup5
        /* "--CODEGEN--":1:34   */
      calldatacopy
        /* "--CODEGEN--":99:100   */
      0x00
        /* "--CODEGEN--":81:97   */
      swap3
      add
        /* "--CODEGEN--":74:101   */
      swap2
      swap1
      swap2
      mstore
      pop
        /* "UniswapV2Router02":20670:20674  this */
      address
      swap3
      pop
        /* "UniswapV2Router02":20641:20646  _swap */
      tag_198
      swap2
      pop
      pop
        /* "UniswapV2Router02":20641:20676  _swap(amounts, path, address(this)) */
      jump	// in
    tag_197:
        /* "UniswapV2Router02":20692:20696  WETH */
      sload(0x01)
        /* "UniswapV2Router02":20715:20729  amounts.length */
      dup3
      mload
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":20692:20696  WETH */
      swap1
      swap2
      and
      swap1
        /* "UniswapV2Router02":20686:20706  IWETH(WETH).withdraw */
      0x2e1a7d4d
      swap1
        /* "UniswapV2Router02":20707:20714  amounts */
      dup5
      swap1
      not(0x00)
        /* "UniswapV2Router02":20715:20733  amounts.length - 1 */
      dup2
      add
      swap1
        /* "UniswapV2Router02":20707:20734  amounts[amounts.length - 1] */
      dup2
      lt
      tag_199
      jumpi
      invalid
    tag_199:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":20686:20735  IWETH(WETH).withdraw(amounts[amounts.length - 1]) */
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
      tag_200
      swap2
      swap1
      jump(tag_42)
    tag_200:
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_201
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_201:
        /* "UniswapV2Router02":20686:20735  IWETH(WETH).withdraw(amounts[amounts.length - 1]) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_202
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_202:
        /* "UniswapV2Router02":20686:20735  IWETH(WETH).withdraw(amounts[amounts.length - 1]) */
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":20745:20808  TransferHelper.safeTransferETH(to, amounts[amounts.length - 1]) */
      tag_203
        /* "UniswapV2Router02":20776:20778  to */
      dup5
        /* "UniswapV2Router02":20780:20787  amounts */
      dup4
        /* "UniswapV2Router02":20805:20806  1 */
      0x01
        /* "UniswapV2Router02":20788:20795  amounts */
      dup6
        /* "UniswapV2Router02":20788:20802  amounts.length */
      mload
        /* "UniswapV2Router02":20788:20806  amounts.length - 1 */
      sub
        /* "UniswapV2Router02":20780:20807  amounts[amounts.length - 1] */
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
        /* "UniswapV2Router02":20745:20775  TransferHelper.safeTransferETH */
      tag_166
        /* "UniswapV2Router02":20745:20808  TransferHelper.safeTransferETH(to, amounts[amounts.length - 1]) */
      jump	// in
    tag_203:
        /* "UniswapV2Router02":20014:20815  function swapExactTokensForETH(uint amountIn, uint amountOutMin, address[] calldata path, address to, uint deadline)... */
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
        /* "UniswapV2Router02":26078:26290  function getAmountsIn(uint amountOut, address[] memory path)... */
    tag_54:
        /* "UniswapV2Router02":26258:26265  factory */
      sload(0x00)
        /* "UniswapV2Router02":26184:26205  uint[] memory amounts */
      0x60
      swap1
        /* "UniswapV2Router02":26228:26283  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      tag_206
      swap1
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":26258:26265  factory */
      and
        /* "UniswapV2Router02":26267:26276  amountOut */
      dup5
        /* "UniswapV2Router02":26278:26282  path */
      dup5
        /* "UniswapV2Router02":26228:26257  UniswapV2Library.getAmountsIn */
      tag_207
        /* "UniswapV2Router02":26228:26283  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      jump	// in
    tag_206:
        /* "UniswapV2Router02":26221:26283  return UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      swap1
      pop
        /* "UniswapV2Router02":26078:26290  function getAmountsIn(uint amountOut, address[] memory path)... */
    tag_205:
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":13844:14490  function removeLiquidityWithPermit(... */
    tag_60:
        /* "UniswapV2Router02":14124:14136  uint amountA */
      0x00
        /* "UniswapV2Router02":14202:14209  factory */
      dup1
      sload
        /* "UniswapV2Router02":14124:14136  uint amountA */
      dup2
      swap1
      dup2
      swap1
        /* "UniswapV2Router02":14177:14226  UniswapV2Library.pairFor(factory, tokenA, tokenB) */
      tag_209
      swap1
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":14202:14209  factory */
      and
        /* "UniswapV2Router02":14211:14217  tokenA */
      dup16
        /* "UniswapV2Router02":14219:14225  tokenB */
      dup16
        /* "UniswapV2Router02":14177:14201  UniswapV2Library.pairFor */
      tag_194
        /* "UniswapV2Router02":14177:14226  UniswapV2Library.pairFor(factory, tokenA, tokenB) */
      jump	// in
    tag_209:
        /* "UniswapV2Router02":14162:14226  address pair = UniswapV2Library.pairFor(factory, tokenA, tokenB) */
      swap1
      pop
        /* "UniswapV2Router02":14236:14246  uint value */
      0x00
        /* "UniswapV2Router02":14249:14259  approveMax */
      dup8
        /* "UniswapV2Router02":14249:14282  approveMax ? uint(-1) : liquidity */
      tag_210
      jumpi
        /* "UniswapV2Router02":14273:14282  liquidity */
      dup13
        /* "UniswapV2Router02":14249:14282  approveMax ? uint(-1) : liquidity */
      jump(tag_211)
    tag_210:
      not(0x00)
    tag_211:
        /* "UniswapV2Router02":14292:14372  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
      mload(0x40)
      shl(0xe0, 0xd505accf)
      dup2
      mstore
        /* "UniswapV2Router02":14236:14282  uint value = approveMax ? uint(-1) : liquidity */
      swap1
      swap2
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":14292:14319  IUniswapV2Pair(pair).permit */
      dup4
      and
      swap1
      0xd505accf
      swap1
        /* "UniswapV2Router02":14292:14372  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
      tag_212
      swap1
        /* "UniswapV2Router02":14320:14330  msg.sender */
      caller
      swap1
        /* "UniswapV2Router02":14340:14344  this */
      address
      swap1
        /* "UniswapV2Router02":14236:14282  uint value = approveMax ? uint(-1) : liquidity */
      dup7
      swap1
        /* "UniswapV2Router02":14354:14362  deadline */
      dup16
      swap1
        /* "UniswapV2Router02":14364:14365  v */
      dup15
      swap1
        /* "UniswapV2Router02":14367:14368  r */
      dup15
      swap1
        /* "UniswapV2Router02":14370:14371  s */
      dup15
      swap1
        /* "UniswapV2Router02":14292:14372  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
      0x04
      add
      jump(tag_213)
    tag_212:
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_214
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_214:
        /* "UniswapV2Router02":14292:14372  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_215
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_215:
        /* "UniswapV2Router02":14292:14372  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":14403:14483  removeLiquidity(tokenA, tokenB, liquidity, amountAMin, amountBMin, to, deadline) */
      tag_216
        /* "UniswapV2Router02":14419:14425  tokenA */
      dup16
        /* "UniswapV2Router02":14427:14433  tokenB */
      dup16
        /* "UniswapV2Router02":14435:14444  liquidity */
      dup16
        /* "UniswapV2Router02":14446:14456  amountAMin */
      dup16
        /* "UniswapV2Router02":14458:14468  amountBMin */
      dup16
        /* "UniswapV2Router02":14470:14472  to */
      dup16
        /* "UniswapV2Router02":14474:14482  deadline */
      dup16
        /* "UniswapV2Router02":14403:14418  removeLiquidity */
      tag_123
        /* "UniswapV2Router02":14403:14483  removeLiquidity(tokenA, tokenB, liquidity, amountAMin, amountBMin, to, deadline) */
      jump	// in
    tag_216:
        /* "UniswapV2Router02":14382:14483  (amountA, amountB) = removeLiquidity(tokenA, tokenB, liquidity, amountAMin, amountBMin, to, deadline) */
      dup1
      swap5
      pop
      dup2
      swap6
      pop
      pop
      pop
        /* "UniswapV2Router02":13844:14490  function removeLiquidityWithPermit(... */
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
        /* "UniswapV2Router02":17392:17990  function swapExactTokensForTokens(... */
    tag_65:
        /* "UniswapV2Router02":17593:17614  uint[] memory amounts */
      0x60
        /* "UniswapV2Router02":17574:17582  deadline */
      dup2
        /* "UniswapV2Router02":8976:8991  block.timestamp */
      timestamp
        /* "UniswapV2Router02":8964:8972  deadline */
      dup2
        /* "UniswapV2Router02":8964:8991  deadline >= block.timestamp */
      lt
      iszero
        /* "UniswapV2Router02":8956:9020  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
      tag_218
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_156
      swap1
      jump(tag_157)
    tag_218:
        /* "UniswapV2Router02":17667:17674  factory */
      sload(0x00)
        /* "UniswapV2Router02":17636:17691  UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      0x40
      dup1
      mload
      0x20
      dup1
      dup10
      mul
      dup3
      dup2
      add
      dup3
      add
      swap1
      swap4
      mstore
      dup9
      dup3
      mstore
      tag_221
      swap4
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":17667:17674  factory */
      and
      swap3
        /* "UniswapV2Router02":17676:17684  amountIn */
      dup13
      swap3
        /* "UniswapV2Router02":17636:17691  UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      swap2
        /* "UniswapV2Router02":17686:17690  path */
      dup12
      swap2
      dup12
      swap2
      dup3
      swap2
        /* "UniswapV2Router02":17636:17691  UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      swap1
      dup6
      add
      swap1
        /* "UniswapV2Router02":17686:17690  path */
      dup5
      swap1
        /* "UniswapV2Router02":17636:17691  UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      dup1
        /* "UniswapV2Router02":17686:17690  path */
      dup3
        /* "UniswapV2Router02":17636:17691  UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      dup5
        /* "--CODEGEN--":1:34   */
      calldatacopy
        /* "--CODEGEN--":99:100   */
      0x00
        /* "--CODEGEN--":81:97   */
      swap3
      add
        /* "--CODEGEN--":74:101   */
      swap2
      swap1
      swap2
      mstore
      pop
        /* "UniswapV2Router02":17636:17666  UniswapV2Library.getAmountsOut */
      tag_181
      swap3
      pop
      pop
      pop
        /* "UniswapV2Router02":17636:17691  UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      jump	// in
    tag_221:
        /* "UniswapV2Router02":17626:17691  amounts = UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      swap2
      pop
        /* "UniswapV2Router02":17740:17752  amountOutMin */
      dup7
        /* "UniswapV2Router02":17709:17716  amounts */
      dup3
        /* "UniswapV2Router02":17734:17735  1 */
      0x01
        /* "UniswapV2Router02":17717:17724  amounts */
      dup5
        /* "UniswapV2Router02":17717:17731  amounts.length */
      mload
        /* "UniswapV2Router02":17717:17735  amounts.length - 1 */
      sub
        /* "UniswapV2Router02":17709:17736  amounts[amounts.length - 1] */
      dup2
      mload
      dup2
      lt
      tag_222
      jumpi
      invalid
    tag_222:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":17709:17752  amounts[amounts.length - 1] >= amountOutMin */
      lt
      iszero
        /* "UniswapV2Router02":17701:17800  require(amounts[amounts.length - 1] >= amountOutMin, 'UniswapV2Router: INSUFFICIENT_OUTPUT_AMOUNT') */
      tag_223
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_156
      swap1
      jump(tag_185)
    tag_223:
        /* "UniswapV2Router02":17810:17949  TransferHelper.safeTransferFrom(... */
      tag_225
        /* "UniswapV2Router02":17855:17859  path */
      dup7
      dup7
        /* "UniswapV2Router02":17860:17861  0 */
      0x00
        /* "UniswapV2Router02":17855:17862  path[0] */
      dup2
      dup2
      lt
      tag_187
      jumpi
      invalid
        /* "UniswapV2Router02":17810:17949  TransferHelper.safeTransferFrom(... */
    tag_225:
        /* "UniswapV2Router02":17959:17983  _swap(amounts, path, to) */
      tag_203
        /* "UniswapV2Router02":17965:17972  amounts */
      dup3
        /* "UniswapV2Router02":17974:17978  path */
      dup8
      dup8
        /* "UniswapV2Router02":17959:17983  _swap(amounts, path, to) */
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
        /* "--CODEGEN--":30:33   */
      dup1
        /* "--CODEGEN--":22:28   */
      dup3
        /* "--CODEGEN--":14:20   */
      dup5
        /* "--CODEGEN--":1:34   */
      calldatacopy
        /* "--CODEGEN--":99:100   */
      0x00
        /* "--CODEGEN--":81:97   */
      swap3
      add
        /* "--CODEGEN--":74:101   */
      swap2
      swap1
      swap2
      mstore
      pop
        /* "UniswapV2Router02":17980:17982  to */
      dup10
      swap3
      pop
        /* "UniswapV2Router02":17959:17964  _swap */
      tag_198
      swap2
      pop
      pop
        /* "UniswapV2Router02":17959:17983  _swap(amounts, path, to) */
      jump	// in
        /* "UniswapV2Router02":19230:20009  function swapTokensForExactETH(uint amountOut, uint amountInMax, address[] calldata path, address to, uint deadline)... */
    tag_70:
        /* "UniswapV2Router02":19406:19427  uint[] memory amounts */
      0x60
        /* "UniswapV2Router02":19379:19387  deadline */
      dup2
        /* "UniswapV2Router02":8976:8991  block.timestamp */
      timestamp
        /* "UniswapV2Router02":8964:8972  deadline */
      dup2
        /* "UniswapV2Router02":8964:8991  deadline >= block.timestamp */
      lt
      iszero
        /* "UniswapV2Router02":8956:9020  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
      tag_236
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_156
      swap1
      jump(tag_157)
    tag_236:
        /* "UniswapV2Router02":19476:19480  WETH */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x01))
        /* "UniswapV2Router02":19451:19455  path */
      dup7
      dup7
      not(0x00)
        /* "UniswapV2Router02":19456:19471  path.length - 1 */
      dup2
      add
        /* "UniswapV2Router02":19451:19472  path[path.length - 1] */
      dup2
      dup2
      lt
      tag_239
      jumpi
      invalid
    tag_239:
      swap1
      pop
      0x20
      mul
      add
      0x20
      tag_240
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_176)
    tag_240:
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":19451:19480  path[path.length - 1] == WETH */
      and
      eq
        /* "UniswapV2Router02":19443:19514  require(path[path.length - 1] == WETH, 'UniswapV2Router: INVALID_PATH') */
      tag_241
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_156
      swap1
      jump(tag_179)
    tag_241:
        /* "UniswapV2Router02":19564:19571  factory */
      sload(0x00)
        /* "UniswapV2Router02":19534:19589  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      0x40
      dup1
      mload
      0x20
      dup1
      dup10
      mul
      dup3
      dup2
      add
      dup3
      add
      swap1
      swap4
      mstore
      dup9
      dup3
      mstore
      tag_243
      swap4
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":19564:19571  factory */
      and
      swap3
        /* "UniswapV2Router02":19573:19582  amountOut */
      dup13
      swap3
        /* "UniswapV2Router02":19534:19589  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      swap2
        /* "UniswapV2Router02":19584:19588  path */
      dup12
      swap2
      dup12
      swap2
      dup3
      swap2
        /* "UniswapV2Router02":19534:19589  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      swap1
      dup6
      add
      swap1
        /* "UniswapV2Router02":19584:19588  path */
      dup5
      swap1
        /* "UniswapV2Router02":19534:19589  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      dup1
        /* "UniswapV2Router02":19584:19588  path */
      dup3
        /* "UniswapV2Router02":19534:19589  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      dup5
        /* "--CODEGEN--":1:34   */
      calldatacopy
        /* "--CODEGEN--":99:100   */
      0x00
        /* "--CODEGEN--":81:97   */
      swap3
      add
        /* "--CODEGEN--":74:101   */
      swap2
      swap1
      swap2
      mstore
      pop
        /* "UniswapV2Router02":19534:19563  UniswapV2Library.getAmountsIn */
      tag_207
      swap3
      pop
      pop
      pop
        /* "UniswapV2Router02":19534:19589  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      jump	// in
    tag_243:
        /* "UniswapV2Router02":19524:19589  amounts = UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      swap2
      pop
        /* "UniswapV2Router02":19621:19632  amountInMax */
      dup7
        /* "UniswapV2Router02":19607:19614  amounts */
      dup3
        /* "UniswapV2Router02":19615:19616  0 */
      0x00
        /* "UniswapV2Router02":19607:19617  amounts[0] */
      dup2
      mload
      dup2
      lt
      tag_244
      jumpi
      invalid
    tag_244:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":19607:19632  amounts[0] <= amountInMax */
      gt
      iszero
        /* "UniswapV2Router02":19599:19676  require(amounts[0] <= amountInMax, 'UniswapV2Router: EXCESSIVE_INPUT_AMOUNT') */
      tag_183
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_156
      swap1
      jump(tag_247)
        /* "UniswapV2Router02":15878:16564  function removeLiquidityETHWithPermitSupportingFeeOnTransferTokens(... */
    tag_76:
        /* "UniswapV2Router02":16171:16185  uint amountETH */
      0x00
        /* "UniswapV2Router02":16237:16244  factory */
      dup1
      sload
      0x01
        /* "UniswapV2Router02":16253:16257  WETH */
      sload
        /* "UniswapV2Router02":16171:16185  uint amountETH */
      dup3
      swap2
        /* "UniswapV2Router02":16212:16258  UniswapV2Library.pairFor(factory, token, WETH) */
      tag_265
      swap2
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":16237:16244  factory */
      swap2
      dup3
      and
      swap2
        /* "UniswapV2Router02":16246:16251  token */
      dup16
      swap2
        /* "UniswapV2Router02":16253:16257  WETH */
      and
        /* "UniswapV2Router02":16212:16236  UniswapV2Library.pairFor */
      tag_194
        /* "UniswapV2Router02":16212:16258  UniswapV2Library.pairFor(factory, token, WETH) */
      jump	// in
    tag_265:
        /* "UniswapV2Router02":16197:16258  address pair = UniswapV2Library.pairFor(factory, token, WETH) */
      swap1
      pop
        /* "UniswapV2Router02":16268:16278  uint value */
      0x00
        /* "UniswapV2Router02":16281:16291  approveMax */
      dup7
        /* "UniswapV2Router02":16281:16314  approveMax ? uint(-1) : liquidity */
      tag_266
      jumpi
        /* "UniswapV2Router02":16305:16314  liquidity */
      dup12
        /* "UniswapV2Router02":16281:16314  approveMax ? uint(-1) : liquidity */
      jump(tag_267)
    tag_266:
      not(0x00)
    tag_267:
        /* "UniswapV2Router02":16324:16404  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
      mload(0x40)
      shl(0xe0, 0xd505accf)
      dup2
      mstore
        /* "UniswapV2Router02":16268:16314  uint value = approveMax ? uint(-1) : liquidity */
      swap1
      swap2
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":16324:16351  IUniswapV2Pair(pair).permit */
      dup4
      and
      swap1
      0xd505accf
      swap1
        /* "UniswapV2Router02":16324:16404  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
      tag_268
      swap1
        /* "UniswapV2Router02":16352:16362  msg.sender */
      caller
      swap1
        /* "UniswapV2Router02":16372:16376  this */
      address
      swap1
        /* "UniswapV2Router02":16268:16314  uint value = approveMax ? uint(-1) : liquidity */
      dup7
      swap1
        /* "UniswapV2Router02":16386:16394  deadline */
      dup15
      swap1
        /* "UniswapV2Router02":16396:16397  v */
      dup14
      swap1
        /* "UniswapV2Router02":16399:16400  r */
      dup14
      swap1
        /* "UniswapV2Router02":16402:16403  s */
      dup14
      swap1
        /* "UniswapV2Router02":16324:16404  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
      0x04
      add
      jump(tag_213)
    tag_268:
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_269
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_269:
        /* "UniswapV2Router02":16324:16404  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_270
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_270:
        /* "UniswapV2Router02":16324:16404  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":16426:16557  removeLiquidityETHSupportingFeeOnTransferTokens(... */
      tag_271
        /* "UniswapV2Router02":16487:16492  token */
      dup14
        /* "UniswapV2Router02":16494:16503  liquidity */
      dup14
        /* "UniswapV2Router02":16505:16519  amountTokenMin */
      dup14
        /* "UniswapV2Router02":16521:16533  amountETHMin */
      dup14
        /* "UniswapV2Router02":16535:16537  to */
      dup14
        /* "UniswapV2Router02":16539:16547  deadline */
      dup14
        /* "UniswapV2Router02":16426:16473  removeLiquidityETHSupportingFeeOnTransferTokens */
      tag_114
        /* "UniswapV2Router02":16426:16557  removeLiquidityETHSupportingFeeOnTransferTokens(... */
      jump	// in
    tag_271:
        /* "UniswapV2Router02":16414:16557  amountETH = removeLiquidityETHSupportingFeeOnTransferTokens(... */
      swap14
        /* "UniswapV2Router02":15878:16564  function removeLiquidityETHWithPermitSupportingFeeOnTransferTokens(... */
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
        /* "UniswapV2Router02":22917:23598  function swapExactTokensForTokensSupportingFeeOnTransferTokens(... */
    tag_81:
        /* "UniswapV2Router02":23128:23136  deadline */
      dup1
        /* "UniswapV2Router02":8976:8991  block.timestamp */
      timestamp
        /* "UniswapV2Router02":8964:8972  deadline */
      dup2
        /* "UniswapV2Router02":8964:8991  deadline >= block.timestamp */
      lt
      iszero
        /* "UniswapV2Router02":8956:9020  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
      tag_273
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_156
      swap1
      jump(tag_157)
    tag_273:
        /* "UniswapV2Router02":23148:23285  TransferHelper.safeTransferFrom(... */
      tag_276
        /* "UniswapV2Router02":23193:23197  path */
      dup6
      dup6
        /* "UniswapV2Router02":23198:23199  0 */
      0x00
        /* "UniswapV2Router02":23193:23200  path[0] */
      dup2
      dup2
      lt
      tag_277
      jumpi
      invalid
    tag_277:
      swap1
      pop
      0x20
      mul
      add
      0x20
      tag_278
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_176)
    tag_278:
        /* "UniswapV2Router02":23239:23246  factory */
      0x00
      dup1
      sload
        /* "UniswapV2Router02":23202:23212  msg.sender */
      caller
      swap2
        /* "UniswapV2Router02":23214:23265  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      tag_279
      swap2
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":23239:23246  factory */
      and
      swap1
        /* "UniswapV2Router02":23248:23252  path */
      dup11
      swap1
      dup11
      swap1
        /* "UniswapV2Router02":23248:23255  path[0] */
      dup2
      tag_280
      jumpi
      invalid
    tag_280:
      swap1
      pop
      0x20
      mul
      add
      0x20
      tag_281
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_176)
    tag_281:
        /* "UniswapV2Router02":23257:23261  path */
      dup11
      dup11
        /* "UniswapV2Router02":23262:23263  1 */
      0x01
        /* "UniswapV2Router02":23257:23264  path[1] */
      dup2
      dup2
      lt
      tag_192
      jumpi
      invalid
        /* "UniswapV2Router02":23214:23265  UniswapV2Library.pairFor(factory, path[0], path[1]) */
    tag_279:
        /* "UniswapV2Router02":23267:23275  amountIn */
      dup11
        /* "UniswapV2Router02":23148:23179  TransferHelper.safeTransferFrom */
      tag_196
        /* "UniswapV2Router02":23148:23285  TransferHelper.safeTransferFrom(... */
      jump	// in
    tag_276:
        /* "UniswapV2Router02":23295:23313  uint balanceBefore */
      0x00
        /* "UniswapV2Router02":23323:23327  path */
      dup6
      dup6
      not(0x00)
        /* "UniswapV2Router02":23328:23343  path.length - 1 */
      dup2
      add
        /* "UniswapV2Router02":23323:23344  path[path.length - 1] */
      dup2
      dup2
      lt
      tag_284
      jumpi
      invalid
    tag_284:
      swap1
      pop
      0x20
      mul
      add
      0x20
      tag_285
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_176)
    tag_285:
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":23316:23355  IERC20(path[path.length - 1]).balanceOf */
      and
      0x70a08231
        /* "UniswapV2Router02":23356:23358  to */
      dup6
        /* "UniswapV2Router02":23316:23359  IERC20(path[path.length - 1]).balanceOf(to) */
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
      tag_286
      swap2
      swap1
      jump(tag_105)
    tag_286:
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_287
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_287:
        /* "UniswapV2Router02":23316:23359  IERC20(path[path.length - 1]).balanceOf(to) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_288
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_288:
        /* "UniswapV2Router02":23316:23359  IERC20(path[path.length - 1]).balanceOf(to) */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":101:105   */
      0x1f
        /* "--CODEGEN--":97:106   */
      not
        /* "--CODEGEN--":90:94   */
      0x1f
        /* "--CODEGEN--":84:88   */
      dup3
        /* "--CODEGEN--":80:95   */
      add
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":69:74   */
      dup3
        /* "--CODEGEN--":65:108   */
      add
        /* "--CODEGEN--":126:132   */
      dup1
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "--CODEGEN--":0:138   */
      pop
        /* "UniswapV2Router02":23316:23359  IERC20(path[path.length - 1]).balanceOf(to) */
      tag_289
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_290)
    tag_289:
        /* "UniswapV2Router02":23295:23359  uint balanceBefore = IERC20(path[path.length - 1]).balanceOf(to) */
      swap1
      pop
        /* "UniswapV2Router02":23369:23413  _swapSupportingFeeOnTransferTokens(path, to) */
      tag_291
        /* "UniswapV2Router02":23404:23408  path */
      dup7
      dup7
        /* "UniswapV2Router02":23369:23413  _swapSupportingFeeOnTransferTokens(path, to) */
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
        /* "--CODEGEN--":30:33   */
      dup1
        /* "--CODEGEN--":22:28   */
      dup3
        /* "--CODEGEN--":14:20   */
      dup5
        /* "--CODEGEN--":1:34   */
      calldatacopy
        /* "--CODEGEN--":99:100   */
      0x00
        /* "--CODEGEN--":81:97   */
      swap3
      add
        /* "--CODEGEN--":74:101   */
      swap2
      swap1
      swap2
      mstore
      pop
        /* "UniswapV2Router02":23410:23412  to */
      dup9
      swap3
      pop
        /* "UniswapV2Router02":23369:23403  _swapSupportingFeeOnTransferTokens */
      tag_292
      swap2
      pop
      pop
        /* "UniswapV2Router02":23369:23413  _swapSupportingFeeOnTransferTokens(path, to) */
      jump	// in
    tag_291:
        /* "UniswapV2Router02":23510:23522  amountOutMin */
      dup7
        /* "UniswapV2Router02":23444:23506  IERC20(path[path.length - 1]).balanceOf(to).sub(balanceBefore) */
      tag_293
        /* "UniswapV2Router02":23492:23505  balanceBefore */
      dup3
        /* "UniswapV2Router02":23451:23455  path */
      dup9
      dup9
      not(0x00)
        /* "UniswapV2Router02":23456:23471  path.length - 1 */
      dup2
      add
        /* "UniswapV2Router02":23451:23472  path[path.length - 1] */
      dup2
      dup2
      lt
      tag_294
      jumpi
      invalid
    tag_294:
      swap1
      pop
      0x20
      mul
      add
      0x20
      tag_295
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_176)
    tag_295:
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":23444:23483  IERC20(path[path.length - 1]).balanceOf */
      and
      0x70a08231
        /* "UniswapV2Router02":23484:23486  to */
      dup9
        /* "UniswapV2Router02":23444:23487  IERC20(path[path.length - 1]).balanceOf(to) */
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
      tag_296
      swap2
      swap1
      jump(tag_105)
    tag_296:
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_297
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_297:
        /* "UniswapV2Router02":23444:23487  IERC20(path[path.length - 1]).balanceOf(to) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_298
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_298:
        /* "UniswapV2Router02":23444:23487  IERC20(path[path.length - 1]).balanceOf(to) */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":101:105   */
      0x1f
        /* "--CODEGEN--":97:106   */
      not
        /* "--CODEGEN--":90:94   */
      0x1f
        /* "--CODEGEN--":84:88   */
      dup3
        /* "--CODEGEN--":80:95   */
      add
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":69:74   */
      dup3
        /* "--CODEGEN--":65:108   */
      add
        /* "--CODEGEN--":126:132   */
      dup1
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "--CODEGEN--":0:138   */
      pop
        /* "UniswapV2Router02":23444:23487  IERC20(path[path.length - 1]).balanceOf(to) */
      tag_299
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_290)
    tag_299:
        /* "UniswapV2Router02":23444:23491  IERC20(path[path.length - 1]).balanceOf(to).sub */
      swap1
        /* "UniswapV2Router02":23444:23506  IERC20(path[path.length - 1]).balanceOf(to).sub(balanceBefore) */
      0xffffffff
        /* "UniswapV2Router02":23444:23491  IERC20(path[path.length - 1]).balanceOf(to).sub */
      tag_300
        /* "UniswapV2Router02":23444:23506  IERC20(path[path.length - 1]).balanceOf(to).sub(balanceBefore) */
      and
      jump	// in
    tag_293:
        /* "UniswapV2Router02":23444:23522  IERC20(path[path.length - 1]).balanceOf(to).sub(balanceBefore) >= amountOutMin */
      lt
      iszero
        /* "UniswapV2Router02":23423:23591  require(... */
      tag_301
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_156
      swap1
      jump(tag_185)
    tag_301:
        /* "UniswapV2Router02":9030:9031  _ */
      pop
        /* "UniswapV2Router02":22917:23598  function swapExactTokensForTokensSupportingFeeOnTransferTokens(... */
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":24402:25191  function swapExactTokensForETHSupportingFeeOnTransferTokens(... */
    tag_85:
        /* "UniswapV2Router02":24626:24634  deadline */
      dup1
        /* "UniswapV2Router02":8976:8991  block.timestamp */
      timestamp
        /* "UniswapV2Router02":8964:8972  deadline */
      dup2
        /* "UniswapV2Router02":8964:8991  deadline >= block.timestamp */
      lt
      iszero
        /* "UniswapV2Router02":8956:9020  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
      tag_304
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_156
      swap1
      jump(tag_157)
    tag_304:
        /* "UniswapV2Router02":24683:24687  WETH */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x01))
        /* "UniswapV2Router02":24658:24662  path */
      dup6
      dup6
      not(0x00)
        /* "UniswapV2Router02":24663:24678  path.length - 1 */
      dup2
      add
        /* "UniswapV2Router02":24658:24679  path[path.length - 1] */
      dup2
      dup2
      lt
      tag_307
      jumpi
      invalid
    tag_307:
      swap1
      pop
      0x20
      mul
      add
      0x20
      tag_308
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_176)
    tag_308:
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":24658:24687  path[path.length - 1] == WETH */
      and
      eq
        /* "UniswapV2Router02":24650:24721  require(path[path.length - 1] == WETH, 'UniswapV2Router: INVALID_PATH') */
      tag_309
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_156
      swap1
      jump(tag_179)
    tag_309:
        /* "UniswapV2Router02":24731:24868  TransferHelper.safeTransferFrom(... */
      tag_311
        /* "UniswapV2Router02":24776:24780  path */
      dup6
      dup6
        /* "UniswapV2Router02":24781:24782  0 */
      0x00
        /* "UniswapV2Router02":24776:24783  path[0] */
      dup2
      dup2
      lt
      tag_277
      jumpi
      invalid
        /* "UniswapV2Router02":24731:24868  TransferHelper.safeTransferFrom(... */
    tag_311:
        /* "UniswapV2Router02":24878:24933  _swapSupportingFeeOnTransferTokens(path, address(this)) */
      tag_319
        /* "UniswapV2Router02":24913:24917  path */
      dup6
      dup6
        /* "UniswapV2Router02":24878:24933  _swapSupportingFeeOnTransferTokens(path, address(this)) */
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
        /* "--CODEGEN--":30:33   */
      dup1
        /* "--CODEGEN--":22:28   */
      dup3
        /* "--CODEGEN--":14:20   */
      dup5
        /* "--CODEGEN--":1:34   */
      calldatacopy
        /* "--CODEGEN--":99:100   */
      0x00
        /* "--CODEGEN--":81:97   */
      swap3
      add
        /* "--CODEGEN--":74:101   */
      swap2
      swap1
      swap2
      mstore
      pop
        /* "UniswapV2Router02":24927:24931  this */
      address
      swap3
      pop
        /* "UniswapV2Router02":24878:24912  _swapSupportingFeeOnTransferTokens */
      tag_292
      swap2
      pop
      pop
        /* "UniswapV2Router02":24878:24933  _swapSupportingFeeOnTransferTokens(path, address(this)) */
      jump	// in
    tag_319:
        /* "UniswapV2Router02":24967:24971  WETH */
      sload(0x01)
        /* "UniswapV2Router02":24960:24997  IERC20(WETH).balanceOf(address(this)) */
      mload(0x40)
      shl(0xe0, 0x70a08231)
      dup2
      mstore
        /* "UniswapV2Router02":24943:24957  uint amountOut */
      0x00
      swap2
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":24967:24971  WETH */
      and
      swap1
        /* "UniswapV2Router02":24960:24982  IERC20(WETH).balanceOf */
      0x70a08231
      swap1
        /* "UniswapV2Router02":24960:24997  IERC20(WETH).balanceOf(address(this)) */
      tag_320
      swap1
        /* "UniswapV2Router02":24991:24995  this */
      address
      swap1
        /* "UniswapV2Router02":24960:24997  IERC20(WETH).balanceOf(address(this)) */
      0x04
      add
      jump(tag_321)
    tag_320:
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_322
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_322:
        /* "UniswapV2Router02":24960:24997  IERC20(WETH).balanceOf(address(this)) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_323
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_323:
        /* "UniswapV2Router02":24960:24997  IERC20(WETH).balanceOf(address(this)) */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":101:105   */
      0x1f
        /* "--CODEGEN--":97:106   */
      not
        /* "--CODEGEN--":90:94   */
      0x1f
        /* "--CODEGEN--":84:88   */
      dup3
        /* "--CODEGEN--":80:95   */
      add
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":69:74   */
      dup3
        /* "--CODEGEN--":65:108   */
      add
        /* "--CODEGEN--":126:132   */
      dup1
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "--CODEGEN--":0:138   */
      pop
        /* "UniswapV2Router02":24960:24997  IERC20(WETH).balanceOf(address(this)) */
      tag_324
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_290)
    tag_324:
        /* "UniswapV2Router02":24943:24997  uint amountOut = IERC20(WETH).balanceOf(address(this)) */
      swap1
      pop
        /* "UniswapV2Router02":25028:25040  amountOutMin */
      dup7
        /* "UniswapV2Router02":25015:25024  amountOut */
      dup2
        /* "UniswapV2Router02":25015:25040  amountOut >= amountOutMin */
      lt
      iszero
        /* "UniswapV2Router02":25007:25088  require(amountOut >= amountOutMin, 'UniswapV2Router: INSUFFICIENT_OUTPUT_AMOUNT') */
      tag_325
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_156
      swap1
      jump(tag_185)
    tag_325:
        /* "UniswapV2Router02":25104:25108  WETH */
      sload(0x01)
        /* "UniswapV2Router02":25098:25129  IWETH(WETH).withdraw(amountOut) */
      mload(0x40)
      shl(0xe0, 0x2e1a7d4d)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":25104:25108  WETH */
      swap1
      swap2
      and
      swap1
        /* "UniswapV2Router02":25098:25118  IWETH(WETH).withdraw */
      0x2e1a7d4d
      swap1
        /* "UniswapV2Router02":25098:25129  IWETH(WETH).withdraw(amountOut) */
      tag_327
      swap1
        /* "UniswapV2Router02":25119:25128  amountOut */
      dup5
      swap1
        /* "UniswapV2Router02":25098:25129  IWETH(WETH).withdraw(amountOut) */
      0x04
      add
      jump(tag_42)
    tag_327:
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_328
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_328:
        /* "UniswapV2Router02":25098:25129  IWETH(WETH).withdraw(amountOut) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_329
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_329:
        /* "UniswapV2Router02":25098:25129  IWETH(WETH).withdraw(amountOut) */
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":25139:25184  TransferHelper.safeTransferETH(to, amountOut) */
      tag_301
        /* "UniswapV2Router02":25170:25172  to */
      dup5
        /* "UniswapV2Router02":25174:25183  amountOut */
      dup3
        /* "UniswapV2Router02":25139:25169  TransferHelper.safeTransferETH */
      tag_166
        /* "UniswapV2Router02":25139:25184  TransferHelper.safeTransferETH(to, amountOut) */
      jump	// in
        /* "UniswapV2Router02":18576:19225  function swapExactETHForTokens(uint amountOutMin, address[] calldata path, address to, uint deadline)... */
    tag_89:
        /* "UniswapV2Router02":18753:18774  uint[] memory amounts */
      0x60
        /* "UniswapV2Router02":18726:18734  deadline */
      dup2
        /* "UniswapV2Router02":8976:8991  block.timestamp */
      timestamp
        /* "UniswapV2Router02":8964:8972  deadline */
      dup2
        /* "UniswapV2Router02":8964:8991  deadline >= block.timestamp */
      lt
      iszero
        /* "UniswapV2Router02":8956:9020  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
      tag_332
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_156
      swap1
      jump(tag_157)
    tag_332:
        /* "UniswapV2Router02":18809:18813  WETH */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x01))
        /* "UniswapV2Router02":18798:18802  path */
      dup7
      dup7
        /* "UniswapV2Router02":18809:18813  WETH */
      0x00
        /* "UniswapV2Router02":18798:18805  path[0] */
      dup2
      tag_335
      jumpi
      invalid
    tag_335:
      swap1
      pop
      0x20
      mul
      add
      0x20
      tag_336
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_176)
    tag_336:
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":18798:18813  path[0] == WETH */
      and
      eq
        /* "UniswapV2Router02":18790:18847  require(path[0] == WETH, 'UniswapV2Router: INVALID_PATH') */
      tag_337
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_156
      swap1
      jump(tag_179)
    tag_337:
        /* "UniswapV2Router02":18898:18905  factory */
      sload(0x00)
        /* "UniswapV2Router02":18867:18923  UniswapV2Library.getAmountsOut(factory, msg.value, path) */
      0x40
      dup1
      mload
      0x20
      dup1
      dup10
      mul
      dup3
      dup2
      add
      dup3
      add
      swap1
      swap4
      mstore
      dup9
      dup3
      mstore
      tag_339
      swap4
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":18898:18905  factory */
      and
      swap3
        /* "UniswapV2Router02":18907:18916  msg.value */
      callvalue
      swap3
        /* "UniswapV2Router02":18867:18923  UniswapV2Library.getAmountsOut(factory, msg.value, path) */
      swap2
        /* "UniswapV2Router02":18918:18922  path */
      dup12
      swap2
      dup12
      swap2
      dup3
      swap2
        /* "UniswapV2Router02":18867:18923  UniswapV2Library.getAmountsOut(factory, msg.value, path) */
      swap1
      dup6
      add
      swap1
        /* "UniswapV2Router02":18918:18922  path */
      dup5
      swap1
        /* "UniswapV2Router02":18867:18923  UniswapV2Library.getAmountsOut(factory, msg.value, path) */
      dup1
        /* "UniswapV2Router02":18918:18922  path */
      dup3
        /* "UniswapV2Router02":18867:18923  UniswapV2Library.getAmountsOut(factory, msg.value, path) */
      dup5
        /* "--CODEGEN--":1:34   */
      calldatacopy
        /* "--CODEGEN--":99:100   */
      0x00
        /* "--CODEGEN--":81:97   */
      swap3
      add
        /* "--CODEGEN--":74:101   */
      swap2
      swap1
      swap2
      mstore
      pop
        /* "UniswapV2Router02":18867:18897  UniswapV2Library.getAmountsOut */
      tag_181
      swap3
      pop
      pop
      pop
        /* "UniswapV2Router02":18867:18923  UniswapV2Library.getAmountsOut(factory, msg.value, path) */
      jump	// in
    tag_339:
        /* "UniswapV2Router02":18857:18923  amounts = UniswapV2Library.getAmountsOut(factory, msg.value, path) */
      swap2
      pop
        /* "UniswapV2Router02":18972:18984  amountOutMin */
      dup7
        /* "UniswapV2Router02":18941:18948  amounts */
      dup3
        /* "UniswapV2Router02":18966:18967  1 */
      0x01
        /* "UniswapV2Router02":18949:18956  amounts */
      dup5
        /* "UniswapV2Router02":18949:18963  amounts.length */
      mload
        /* "UniswapV2Router02":18949:18967  amounts.length - 1 */
      sub
        /* "UniswapV2Router02":18941:18968  amounts[amounts.length - 1] */
      dup2
      mload
      dup2
      lt
      tag_340
      jumpi
      invalid
    tag_340:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":18941:18984  amounts[amounts.length - 1] >= amountOutMin */
      lt
      iszero
        /* "UniswapV2Router02":18933:19032  require(amounts[amounts.length - 1] >= amountOutMin, 'UniswapV2Router: INSUFFICIENT_OUTPUT_AMOUNT') */
      tag_341
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_156
      swap1
      jump(tag_185)
    tag_341:
        /* "UniswapV2Router02":19048:19052  WETH */
      sload(0x01)
        /* "UniswapV2Router02":19068:19078  amounts[0] */
      dup3
      mload
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":19048:19052  WETH */
      swap1
      swap2
      and
      swap1
        /* "UniswapV2Router02":19042:19061  IWETH(WETH).deposit */
      0xd0e30db0
      swap1
        /* "UniswapV2Router02":19068:19075  amounts */
      dup5
      swap1
        /* "UniswapV2Router02":19048:19052  WETH */
      0x00
      swap1
        /* "UniswapV2Router02":19068:19078  amounts[0] */
      tag_343
      jumpi
      invalid
    tag_343:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":19042:19081  IWETH(WETH).deposit.value(amounts[0])() */
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_344
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_344:
        /* "UniswapV2Router02":19042:19081  IWETH(WETH).deposit.value(amounts[0])() */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_345
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_345:
      pop
      pop
        /* "UniswapV2Router02":19104:19108  WETH */
      sload(0x01)
      0x00
        /* "UniswapV2Router02":19144:19151  factory */
      dup1
      sload
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":19104:19108  WETH */
      swap3
      dup4
      and
      swap6
      pop
        /* "UniswapV2Router02":19098:19118  IWETH(WETH).transfer */
      0xa9059cbb
      swap5
      pop
        /* "UniswapV2Router02":19119:19170  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      tag_346
      swap4
      pop
        /* "UniswapV2Router02":19144:19151  factory */
      swap1
      swap2
      and
      swap1
        /* "UniswapV2Router02":19153:19157  path */
      dup11
      swap1
      dup11
      swap1
        /* "UniswapV2Router02":19153:19160  path[0] */
      dup2
      tag_280
      jumpi
      invalid
        /* "UniswapV2Router02":19119:19170  UniswapV2Library.pairFor(factory, path[0], path[1]) */
    tag_346:
        /* "UniswapV2Router02":19172:19179  amounts */
      dup5
        /* "UniswapV2Router02":19180:19181  0 */
      0x00
        /* "UniswapV2Router02":19172:19182  amounts[0] */
      dup2
      mload
      dup2
      lt
      tag_351
      jumpi
      invalid
    tag_351:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":19098:19183  IWETH(WETH).transfer(UniswapV2Library.pairFor(factory, path[0], path[1]), amounts[0]) */
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
      tag_352
      swap3
      swap2
      swap1
      jump(tag_353)
    tag_352:
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_354
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_354:
        /* "UniswapV2Router02":19098:19183  IWETH(WETH).transfer(UniswapV2Library.pairFor(factory, path[0], path[1]), amounts[0]) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_355
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_355:
        /* "UniswapV2Router02":19098:19183  IWETH(WETH).transfer(UniswapV2Library.pairFor(factory, path[0], path[1]), amounts[0]) */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":101:105   */
      0x1f
        /* "--CODEGEN--":97:106   */
      not
        /* "--CODEGEN--":90:94   */
      0x1f
        /* "--CODEGEN--":84:88   */
      dup3
        /* "--CODEGEN--":80:95   */
      add
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":69:74   */
      dup3
        /* "--CODEGEN--":65:108   */
      add
        /* "--CODEGEN--":126:132   */
      dup1
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "--CODEGEN--":0:138   */
      pop
        /* "UniswapV2Router02":19098:19183  IWETH(WETH).transfer(UniswapV2Library.pairFor(factory, path[0], path[1]), amounts[0]) */
      tag_356
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_357)
    tag_356:
        /* "UniswapV2Router02":19091:19184  assert(IWETH(WETH).transfer(UniswapV2Library.pairFor(factory, path[0], path[1]), amounts[0])) */
      tag_358
      jumpi
      invalid
    tag_358:
        /* "UniswapV2Router02":19194:19218  _swap(amounts, path, to) */
      tag_359
        /* "UniswapV2Router02":19200:19207  amounts */
      dup3
        /* "UniswapV2Router02":19209:19213  path */
      dup8
      dup8
        /* "UniswapV2Router02":19194:19218  _swap(amounts, path, to) */
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
        /* "--CODEGEN--":30:33   */
      dup1
        /* "--CODEGEN--":22:28   */
      dup3
        /* "--CODEGEN--":14:20   */
      dup5
        /* "--CODEGEN--":1:34   */
      calldatacopy
        /* "--CODEGEN--":99:100   */
      0x00
        /* "--CODEGEN--":81:97   */
      swap3
      add
        /* "--CODEGEN--":74:101   */
      swap2
      swap1
      swap2
      mstore
      pop
        /* "UniswapV2Router02":19215:19217  to */
      dup10
      swap3
      pop
        /* "UniswapV2Router02":19194:19199  _swap */
      tag_198
      swap2
      pop
      pop
        /* "UniswapV2Router02":19194:19218  _swap(amounts, path, to) */
      jump	// in
    tag_359:
        /* "UniswapV2Router02":18576:19225  function swapExactETHForTokens(uint amountOutMin, address[] calldata path, address to, uint deadline)... */
      pop
      swap6
      swap5
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":25634:25854  function getAmountIn(uint amountOut, uint reserveIn, uint reserveOut)... */
    tag_94:
        /* "UniswapV2Router02":25749:25762  uint amountIn */
      0x00
        /* "UniswapV2Router02":25785:25847  UniswapV2Library.getAmountIn(amountOut, reserveIn, reserveOut) */
      tag_168
        /* "UniswapV2Router02":25814:25823  amountOut */
      dup5
        /* "UniswapV2Router02":25825:25834  reserveIn */
      dup5
        /* "UniswapV2Router02":25836:25846  reserveOut */
      dup5
        /* "UniswapV2Router02":25785:25813  UniswapV2Library.getAmountIn */
      tag_362
        /* "UniswapV2Router02":25785:25847  UniswapV2Library.getAmountIn(amountOut, reserveIn, reserveOut) */
      jump	// in
        /* "UniswapV2Router02":17995:18571  function swapTokensForExactTokens(... */
    tag_99:
        /* "UniswapV2Router02":18196:18217  uint[] memory amounts */
      0x60
        /* "UniswapV2Router02":18177:18185  deadline */
      dup2
        /* "UniswapV2Router02":8976:8991  block.timestamp */
      timestamp
        /* "UniswapV2Router02":8964:8972  deadline */
      dup2
        /* "UniswapV2Router02":8964:8991  deadline >= block.timestamp */
      lt
      iszero
        /* "UniswapV2Router02":8956:9020  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
      tag_364
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_156
      swap1
      jump(tag_157)
    tag_364:
        /* "UniswapV2Router02":18269:18276  factory */
      sload(0x00)
        /* "UniswapV2Router02":18239:18294  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      0x40
      dup1
      mload
      0x20
      dup1
      dup10
      mul
      dup3
      dup2
      add
      dup3
      add
      swap1
      swap4
      mstore
      dup9
      dup3
      mstore
      tag_367
      swap4
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":18269:18276  factory */
      and
      swap3
        /* "UniswapV2Router02":18278:18287  amountOut */
      dup13
      swap3
        /* "UniswapV2Router02":18239:18294  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      swap2
        /* "UniswapV2Router02":18289:18293  path */
      dup12
      swap2
      dup12
      swap2
      dup3
      swap2
        /* "UniswapV2Router02":18239:18294  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      swap1
      dup6
      add
      swap1
        /* "UniswapV2Router02":18289:18293  path */
      dup5
      swap1
        /* "UniswapV2Router02":18239:18294  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      dup1
        /* "UniswapV2Router02":18289:18293  path */
      dup3
        /* "UniswapV2Router02":18239:18294  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      dup5
        /* "--CODEGEN--":1:34   */
      calldatacopy
        /* "--CODEGEN--":99:100   */
      0x00
        /* "--CODEGEN--":81:97   */
      swap3
      add
        /* "--CODEGEN--":74:101   */
      swap2
      swap1
      swap2
      mstore
      pop
        /* "UniswapV2Router02":18239:18268  UniswapV2Library.getAmountsIn */
      tag_207
      swap3
      pop
      pop
      pop
        /* "UniswapV2Router02":18239:18294  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      jump	// in
    tag_367:
        /* "UniswapV2Router02":18229:18294  amounts = UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      swap2
      pop
        /* "UniswapV2Router02":18326:18337  amountInMax */
      dup7
        /* "UniswapV2Router02":18312:18319  amounts */
      dup3
        /* "UniswapV2Router02":18320:18321  0 */
      0x00
        /* "UniswapV2Router02":18312:18322  amounts[0] */
      dup2
      mload
      dup2
      lt
      tag_368
      jumpi
      invalid
    tag_368:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":18312:18337  amounts[0] <= amountInMax */
      gt
      iszero
        /* "UniswapV2Router02":18304:18381  require(amounts[0] <= amountInMax, 'UniswapV2Router: EXCESSIVE_INPUT_AMOUNT') */
      tag_223
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_156
      swap1
      jump(tag_247)
        /* "UniswapV2Router02":8889:8908  address public WETH */
    tag_103:
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x01))
      dup2
      jump	// out
        /* "UniswapV2Router02":25232:25401  function quote(uint amountA, uint reserveA, uint reserveB) public pure returns (uint amountB) {... */
    tag_109:
        /* "UniswapV2Router02":25312:25324  uint amountB */
      0x00
        /* "UniswapV2Router02":25343:25394  UniswapV2Library.quote(amountA, reserveA, reserveB) */
      tag_168
        /* "UniswapV2Router02":25366:25373  amountA */
      dup5
        /* "UniswapV2Router02":25375:25383  reserveA */
      dup5
        /* "UniswapV2Router02":25385:25393  reserveB */
      dup5
        /* "UniswapV2Router02":25343:25365  UniswapV2Library.quote */
      tag_383
        /* "UniswapV2Router02":25343:25394  UniswapV2Library.quote(amountA, reserveA, reserveB) */
      jump	// in
        /* "UniswapV2Router02":15210:15873  function removeLiquidityETHSupportingFeeOnTransferTokens(... */
    tag_114:
        /* "UniswapV2Router02":15452:15466  uint amountETH */
      0x00
        /* "UniswapV2Router02":15433:15441  deadline */
      dup2
        /* "UniswapV2Router02":8976:8991  block.timestamp */
      timestamp
        /* "UniswapV2Router02":8964:8972  deadline */
      dup2
        /* "UniswapV2Router02":8964:8991  deadline >= block.timestamp */
      lt
      iszero
        /* "UniswapV2Router02":8956:9020  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
      tag_385
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_156
      swap1
      jump(tag_157)
    tag_385:
        /* "UniswapV2Router02":15542:15546  WETH */
      sload(0x01)
        /* "UniswapV2Router02":15494:15682  removeLiquidity(... */
      tag_388
      swap1
        /* "UniswapV2Router02":15523:15528  token */
      dup10
      swap1
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":15542:15546  WETH */
      and
        /* "UniswapV2Router02":15560:15569  liquidity */
      dup10
        /* "UniswapV2Router02":15583:15597  amountTokenMin */
      dup10
        /* "UniswapV2Router02":15611:15623  amountETHMin */
      dup10
        /* "UniswapV2Router02":15645:15649  this */
      address
        /* "UniswapV2Router02":15664:15672  deadline */
      dup10
        /* "UniswapV2Router02":15494:15509  removeLiquidity */
      tag_123
        /* "UniswapV2Router02":15494:15682  removeLiquidity(... */
      jump	// in
    tag_388:
        /* "UniswapV2Router02":15731:15769  IERC20(token).balanceOf(address(this)) */
      mload(0x40)
      shl(0xe0, 0x70a08231)
      dup2
      mstore
        /* "UniswapV2Router02":15478:15682  (, amountETH) = removeLiquidity(... */
      swap1
      swap4
      pop
        /* "UniswapV2Router02":15692:15770  TransferHelper.safeTransfer(token, to, IERC20(token).balanceOf(address(this))) */
      tag_389
      swap2
      pop
        /* "UniswapV2Router02":15720:15725  token */
      dup10
      swap1
        /* "UniswapV2Router02":15727:15729  to */
      dup7
      swap1
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":15731:15754  IERC20(token).balanceOf */
      dup4
      and
      swap1
      0x70a08231
      swap1
        /* "UniswapV2Router02":15731:15769  IERC20(token).balanceOf(address(this)) */
      tag_390
      swap1
        /* "UniswapV2Router02":15763:15767  this */
      address
      swap1
        /* "UniswapV2Router02":15731:15769  IERC20(token).balanceOf(address(this)) */
      0x04
      add
      jump(tag_321)
    tag_390:
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_391
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_391:
        /* "UniswapV2Router02":15731:15769  IERC20(token).balanceOf(address(this)) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_392
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_392:
        /* "UniswapV2Router02":15731:15769  IERC20(token).balanceOf(address(this)) */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":101:105   */
      0x1f
        /* "--CODEGEN--":97:106   */
      not
        /* "--CODEGEN--":90:94   */
      0x1f
        /* "--CODEGEN--":84:88   */
      dup3
        /* "--CODEGEN--":80:95   */
      add
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":69:74   */
      dup3
        /* "--CODEGEN--":65:108   */
      add
        /* "--CODEGEN--":126:132   */
      dup1
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "--CODEGEN--":0:138   */
      pop
        /* "UniswapV2Router02":15731:15769  IERC20(token).balanceOf(address(this)) */
      tag_393
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_290)
    tag_393:
        /* "UniswapV2Router02":15692:15719  TransferHelper.safeTransfer */
      tag_161
        /* "UniswapV2Router02":15692:15770  TransferHelper.safeTransfer(token, to, IERC20(token).balanceOf(address(this))) */
      jump	// in
    tag_389:
        /* "UniswapV2Router02":15786:15790  WETH */
      sload(0x01)
        /* "UniswapV2Router02":15780:15811  IWETH(WETH).withdraw(amountETH) */
      mload(0x40)
      shl(0xe0, 0x2e1a7d4d)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":15786:15790  WETH */
      swap1
      swap2
      and
      swap1
        /* "UniswapV2Router02":15780:15800  IWETH(WETH).withdraw */
      0x2e1a7d4d
      swap1
        /* "UniswapV2Router02":15780:15811  IWETH(WETH).withdraw(amountETH) */
      tag_394
      swap1
        /* "UniswapV2Router02":15801:15810  amountETH */
      dup6
      swap1
        /* "UniswapV2Router02":15780:15811  IWETH(WETH).withdraw(amountETH) */
      0x04
      add
      jump(tag_42)
    tag_394:
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_395
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_395:
        /* "UniswapV2Router02":15780:15811  IWETH(WETH).withdraw(amountETH) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_396
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_396:
        /* "UniswapV2Router02":15780:15811  IWETH(WETH).withdraw(amountETH) */
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":15821:15866  TransferHelper.safeTransferETH(to, amountETH) */
      tag_203
        /* "UniswapV2Router02":15852:15854  to */
      dup5
        /* "UniswapV2Router02":15856:15865  amountETH */
      dup4
        /* "UniswapV2Router02":15821:15851  TransferHelper.safeTransferETH */
      tag_166
        /* "UniswapV2Router02":15821:15866  TransferHelper.safeTransferETH(to, amountETH) */
      jump	// in
        /* "UniswapV2Router02":23603:24397  function swapExactETHForTokensSupportingFeeOnTransferTokens(... */
    tag_118:
        /* "UniswapV2Router02":23820:23828  deadline */
      dup1
        /* "UniswapV2Router02":8976:8991  block.timestamp */
      timestamp
        /* "UniswapV2Router02":8964:8972  deadline */
      dup2
        /* "UniswapV2Router02":8964:8991  deadline >= block.timestamp */
      lt
      iszero
        /* "UniswapV2Router02":8956:9020  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
      tag_399
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_156
      swap1
      jump(tag_157)
    tag_399:
        /* "UniswapV2Router02":23863:23867  WETH */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x01))
        /* "UniswapV2Router02":23852:23856  path */
      dup6
      dup6
        /* "UniswapV2Router02":23863:23867  WETH */
      0x00
        /* "UniswapV2Router02":23852:23859  path[0] */
      dup2
      tag_402
      jumpi
      invalid
    tag_402:
      swap1
      pop
      0x20
      mul
      add
      0x20
      tag_403
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_176)
    tag_403:
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":23852:23867  path[0] == WETH */
      and
      eq
        /* "UniswapV2Router02":23844:23901  require(path[0] == WETH, 'UniswapV2Router: INVALID_PATH') */
      tag_404
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_156
      swap1
      jump(tag_179)
    tag_404:
        /* "UniswapV2Router02":23952:23956  WETH */
      sload(0x01)
        /* "UniswapV2Router02":23946:23983  IWETH(WETH).deposit.value(amountIn)() */
      0x40
      dup1
      mload
      shl(0xe4, 0x0d0e30db)
      dup2
      mstore
      swap1
      mload
        /* "UniswapV2Router02":23927:23936  msg.value */
      callvalue
      swap3
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":23952:23956  WETH */
      and
      swap2
        /* "UniswapV2Router02":23946:23965  IWETH(WETH).deposit */
      0xd0e30db0
      swap2
        /* "UniswapV2Router02":23927:23936  msg.value */
      dup5
      swap2
        /* "UniswapV2Router02":23946:23983  IWETH(WETH).deposit.value(amountIn)() */
      0x04
      dup1
      dup3
      add
      swap3
        /* "UniswapV2Router02":23911:23924  uint amountIn */
      0x00
      swap3
        /* "UniswapV2Router02":23946:23983  IWETH(WETH).deposit.value(amountIn)() */
      swap1
      swap2
      swap1
      dup3
      swap1
      sub
      add
      dup2
        /* "UniswapV2Router02":23927:23936  msg.value */
      dup6
        /* "UniswapV2Router02":23952:23956  WETH */
      dup9
        /* "UniswapV2Router02":23946:23983  IWETH(WETH).deposit.value(amountIn)() */
      dup1
      extcodesize
      iszero
        /* "--CODEGEN--":5:7   */
      dup1
      iszero
      tag_406
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_406:
        /* "UniswapV2Router02":23946:23983  IWETH(WETH).deposit.value(amountIn)() */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_407
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_407:
      pop
      pop
        /* "UniswapV2Router02":24006:24010  WETH */
      sload(0x01)
      0x00
        /* "UniswapV2Router02":24046:24053  factory */
      dup1
      sload
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":24006:24010  WETH */
      swap3
      dup4
      and
      swap6
      pop
        /* "UniswapV2Router02":24000:24020  IWETH(WETH).transfer */
      0xa9059cbb
      swap5
      pop
        /* "UniswapV2Router02":24021:24072  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      tag_408
      swap4
      pop
        /* "UniswapV2Router02":24046:24053  factory */
      swap1
      swap2
      and
      swap1
        /* "UniswapV2Router02":24055:24059  path */
      dup11
      swap1
      dup11
      swap1
        /* "UniswapV2Router02":24055:24062  path[0] */
      dup2
      tag_280
      jumpi
      invalid
        /* "UniswapV2Router02":24021:24072  UniswapV2Library.pairFor(factory, path[0], path[1]) */
    tag_408:
        /* "UniswapV2Router02":24074:24082  amountIn */
      dup4
        /* "UniswapV2Router02":24000:24083  IWETH(WETH).transfer(UniswapV2Library.pairFor(factory, path[0], path[1]), amountIn) */
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
      tag_413
      swap3
      swap2
      swap1
      jump(tag_353)
    tag_413:
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_414
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_414:
        /* "UniswapV2Router02":24000:24083  IWETH(WETH).transfer(UniswapV2Library.pairFor(factory, path[0], path[1]), amountIn) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_415
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_415:
        /* "UniswapV2Router02":24000:24083  IWETH(WETH).transfer(UniswapV2Library.pairFor(factory, path[0], path[1]), amountIn) */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":101:105   */
      0x1f
        /* "--CODEGEN--":97:106   */
      not
        /* "--CODEGEN--":90:94   */
      0x1f
        /* "--CODEGEN--":84:88   */
      dup3
        /* "--CODEGEN--":80:95   */
      add
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":69:74   */
      dup3
        /* "--CODEGEN--":65:108   */
      add
        /* "--CODEGEN--":126:132   */
      dup1
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "--CODEGEN--":0:138   */
      pop
        /* "UniswapV2Router02":24000:24083  IWETH(WETH).transfer(UniswapV2Library.pairFor(factory, path[0], path[1]), amountIn) */
      tag_416
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_357)
    tag_416:
        /* "UniswapV2Router02":23993:24084  assert(IWETH(WETH).transfer(UniswapV2Library.pairFor(factory, path[0], path[1]), amountIn)) */
      tag_417
      jumpi
      invalid
    tag_417:
        /* "UniswapV2Router02":24094:24112  uint balanceBefore */
      0x00
        /* "UniswapV2Router02":24122:24126  path */
      dup7
      dup7
      not(0x00)
        /* "UniswapV2Router02":24127:24142  path.length - 1 */
      dup2
      add
        /* "UniswapV2Router02":24122:24143  path[path.length - 1] */
      dup2
      dup2
      lt
      tag_418
      jumpi
      invalid
    tag_418:
      swap1
      pop
      0x20
      mul
      add
      0x20
      tag_419
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_176)
    tag_419:
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":24115:24154  IERC20(path[path.length - 1]).balanceOf */
      and
      0x70a08231
        /* "UniswapV2Router02":24155:24157  to */
      dup7
        /* "UniswapV2Router02":24115:24158  IERC20(path[path.length - 1]).balanceOf(to) */
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
      tag_420
      swap2
      swap1
      jump(tag_105)
    tag_420:
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_421
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_421:
        /* "UniswapV2Router02":24115:24158  IERC20(path[path.length - 1]).balanceOf(to) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_422
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_422:
        /* "UniswapV2Router02":24115:24158  IERC20(path[path.length - 1]).balanceOf(to) */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":101:105   */
      0x1f
        /* "--CODEGEN--":97:106   */
      not
        /* "--CODEGEN--":90:94   */
      0x1f
        /* "--CODEGEN--":84:88   */
      dup3
        /* "--CODEGEN--":80:95   */
      add
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":69:74   */
      dup3
        /* "--CODEGEN--":65:108   */
      add
        /* "--CODEGEN--":126:132   */
      dup1
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "--CODEGEN--":0:138   */
      pop
        /* "UniswapV2Router02":24115:24158  IERC20(path[path.length - 1]).balanceOf(to) */
      tag_423
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_290)
    tag_423:
        /* "UniswapV2Router02":24094:24158  uint balanceBefore = IERC20(path[path.length - 1]).balanceOf(to) */
      swap1
      pop
        /* "UniswapV2Router02":24168:24212  _swapSupportingFeeOnTransferTokens(path, to) */
      tag_424
        /* "UniswapV2Router02":24203:24207  path */
      dup8
      dup8
        /* "UniswapV2Router02":24168:24212  _swapSupportingFeeOnTransferTokens(path, to) */
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
        /* "--CODEGEN--":30:33   */
      dup1
        /* "--CODEGEN--":22:28   */
      dup3
        /* "--CODEGEN--":14:20   */
      dup5
        /* "--CODEGEN--":1:34   */
      calldatacopy
        /* "--CODEGEN--":99:100   */
      0x00
        /* "--CODEGEN--":81:97   */
      swap3
      add
        /* "--CODEGEN--":74:101   */
      swap2
      swap1
      swap2
      mstore
      pop
        /* "UniswapV2Router02":24209:24211  to */
      dup10
      swap3
      pop
        /* "UniswapV2Router02":24168:24202  _swapSupportingFeeOnTransferTokens */
      tag_292
      swap2
      pop
      pop
        /* "UniswapV2Router02":24168:24212  _swapSupportingFeeOnTransferTokens(path, to) */
      jump	// in
    tag_424:
        /* "UniswapV2Router02":24309:24321  amountOutMin */
      dup8
        /* "UniswapV2Router02":24243:24305  IERC20(path[path.length - 1]).balanceOf(to).sub(balanceBefore) */
      tag_293
        /* "UniswapV2Router02":24291:24304  balanceBefore */
      dup3
        /* "UniswapV2Router02":24250:24254  path */
      dup10
      dup10
      not(0x00)
        /* "UniswapV2Router02":24255:24270  path.length - 1 */
      dup2
      add
        /* "UniswapV2Router02":24250:24271  path[path.length - 1] */
      dup2
      dup2
      lt
      tag_426
      jumpi
      invalid
    tag_426:
      swap1
      pop
      0x20
      mul
      add
      0x20
      tag_427
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_176)
    tag_427:
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":24243:24282  IERC20(path[path.length - 1]).balanceOf */
      and
      0x70a08231
        /* "UniswapV2Router02":24283:24285  to */
      dup10
        /* "UniswapV2Router02":24243:24286  IERC20(path[path.length - 1]).balanceOf(to) */
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
      tag_296
      swap2
      swap1
      jump(tag_105)
        /* "UniswapV2Router02":12366:13198  function removeLiquidity(... */
    tag_123:
        /* "UniswapV2Router02":12595:12607  uint amountA */
      0x00
        /* "UniswapV2Router02":12609:12621  uint amountB */
      dup1
        /* "UniswapV2Router02":12576:12584  deadline */
      dup3
        /* "UniswapV2Router02":8976:8991  block.timestamp */
      timestamp
        /* "UniswapV2Router02":8964:8972  deadline */
      dup2
        /* "UniswapV2Router02":8964:8991  deadline >= block.timestamp */
      lt
      iszero
        /* "UniswapV2Router02":8956:9020  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
      tag_435
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_156
      swap1
      jump(tag_157)
    tag_435:
        /* "UniswapV2Router02":12633:12645  address pair */
      0x00
        /* "UniswapV2Router02":12673:12680  factory */
      dup1
      sload
        /* "UniswapV2Router02":12648:12697  UniswapV2Library.pairFor(factory, tokenA, tokenB) */
      tag_438
      swap1
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":12673:12680  factory */
      and
        /* "UniswapV2Router02":12682:12688  tokenA */
      dup13
        /* "UniswapV2Router02":12690:12696  tokenB */
      dup13
        /* "UniswapV2Router02":12648:12672  UniswapV2Library.pairFor */
      tag_194
        /* "UniswapV2Router02":12648:12697  UniswapV2Library.pairFor(factory, tokenA, tokenB) */
      jump	// in
    tag_438:
        /* "UniswapV2Router02":12707:12769  IUniswapV2Pair(pair).transferFrom(msg.sender, pair, liquidity) */
      mload(0x40)
      shl(0xe0, 0x23b872dd)
      dup2
      mstore
        /* "UniswapV2Router02":12633:12697  address pair = UniswapV2Library.pairFor(factory, tokenA, tokenB) */
      swap1
      swap2
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":12707:12740  IUniswapV2Pair(pair).transferFrom */
      dup3
      and
      swap1
      0x23b872dd
      swap1
        /* "UniswapV2Router02":12707:12769  IUniswapV2Pair(pair).transferFrom(msg.sender, pair, liquidity) */
      tag_439
      swap1
        /* "UniswapV2Router02":12741:12751  msg.sender */
      caller
      swap1
        /* "UniswapV2Router02":12633:12697  address pair = UniswapV2Library.pairFor(factory, tokenA, tokenB) */
      dup6
      swap1
        /* "UniswapV2Router02":12759:12768  liquidity */
      dup15
      swap1
        /* "UniswapV2Router02":12707:12769  IUniswapV2Pair(pair).transferFrom(msg.sender, pair, liquidity) */
      0x04
      add
      jump(tag_440)
    tag_439:
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_441
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_441:
        /* "UniswapV2Router02":12707:12769  IUniswapV2Pair(pair).transferFrom(msg.sender, pair, liquidity) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_442
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_442:
        /* "UniswapV2Router02":12707:12769  IUniswapV2Pair(pair).transferFrom(msg.sender, pair, liquidity) */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":101:105   */
      0x1f
        /* "--CODEGEN--":97:106   */
      not
        /* "--CODEGEN--":90:94   */
      0x1f
        /* "--CODEGEN--":84:88   */
      dup3
        /* "--CODEGEN--":80:95   */
      add
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":69:74   */
      dup3
        /* "--CODEGEN--":65:108   */
      add
        /* "--CODEGEN--":126:132   */
      dup1
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "--CODEGEN--":0:138   */
      pop
        /* "UniswapV2Router02":12707:12769  IUniswapV2Pair(pair).transferFrom(msg.sender, pair, liquidity) */
      tag_443
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_357)
    tag_443:
      pop
        /* "UniswapV2Router02":12806:12818  uint amount0 */
      0x00
        /* "UniswapV2Router02":12820:12832  uint amount1 */
      dup1
        /* "UniswapV2Router02":12851:12855  pair */
      dup3
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":12836:12861  IUniswapV2Pair(pair).burn */
      and
      0x89afcb44
        /* "UniswapV2Router02":12862:12864  to */
      dup10
        /* "UniswapV2Router02":12836:12865  IUniswapV2Pair(pair).burn(to) */
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
      tag_444
      swap2
      swap1
      jump(tag_105)
    tag_444:
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_445
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_445:
        /* "UniswapV2Router02":12836:12865  IUniswapV2Pair(pair).burn(to) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_446
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_446:
        /* "UniswapV2Router02":12836:12865  IUniswapV2Pair(pair).burn(to) */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":101:105   */
      0x1f
        /* "--CODEGEN--":97:106   */
      not
        /* "--CODEGEN--":90:94   */
      0x1f
        /* "--CODEGEN--":84:88   */
      dup3
        /* "--CODEGEN--":80:95   */
      add
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":69:74   */
      dup3
        /* "--CODEGEN--":65:108   */
      add
        /* "--CODEGEN--":126:132   */
      dup1
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "--CODEGEN--":0:138   */
      pop
        /* "UniswapV2Router02":12836:12865  IUniswapV2Pair(pair).burn(to) */
      tag_447
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_448)
    tag_447:
        /* "UniswapV2Router02":12805:12865  (uint amount0, uint amount1) = IUniswapV2Pair(pair).burn(to) */
      swap2
      pop
      swap2
      pop
        /* "UniswapV2Router02":12876:12890  address token0 */
      0x00
        /* "UniswapV2Router02":12895:12938  UniswapV2Library.sortTokens(tokenA, tokenB) */
      tag_449
        /* "UniswapV2Router02":12923:12929  tokenA */
      dup15
        /* "UniswapV2Router02":12931:12937  tokenB */
      dup15
        /* "UniswapV2Router02":12895:12922  UniswapV2Library.sortTokens */
      tag_450
        /* "UniswapV2Router02":12895:12938  UniswapV2Library.sortTokens(tokenA, tokenB) */
      jump	// in
    tag_449:
        /* "UniswapV2Router02":12875:12938  (address token0,) = UniswapV2Library.sortTokens(tokenA, tokenB) */
      pop
      swap1
      pop
        /* "UniswapV2Router02":12979:12985  token0 */
      dup1
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":12969:12985  tokenA == token0 */
      and
        /* "UniswapV2Router02":12969:12975  tokenA */
      dup15
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":12969:12985  tokenA == token0 */
      and
      eq
        /* "UniswapV2Router02":12969:13027  tokenA == token0 ? (amount0, amount1) : (amount1, amount0) */
      tag_451
      jumpi
        /* "UniswapV2Router02":13010:13017  amount1 */
      dup2
        /* "UniswapV2Router02":13019:13026  amount0 */
      dup4
        /* "UniswapV2Router02":12969:13027  tokenA == token0 ? (amount0, amount1) : (amount1, amount0) */
      jump(tag_452)
    tag_451:
        /* "UniswapV2Router02":12989:12996  amount0 */
      dup3
        /* "UniswapV2Router02":12998:13005  amount1 */
      dup3
        /* "UniswapV2Router02":12969:13027  tokenA == token0 ? (amount0, amount1) : (amount1, amount0) */
    tag_452:
        /* "UniswapV2Router02":12948:13027  (amountA, amountB) = tokenA == token0 ? (amount0, amount1) : (amount1, amount0) */
      swap1
      swap8
      pop
      swap6
      pop
        /* "UniswapV2Router02":13045:13066  amountA >= amountAMin */
      dup11
      dup8
      lt
      iszero
        /* "UniswapV2Router02":13037:13109  require(amountA >= amountAMin, 'UniswapV2Router: INSUFFICIENT_A_AMOUNT') */
      tag_453
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_156
      swap1
      jump(tag_455)
    tag_453:
        /* "UniswapV2Router02":13138:13148  amountBMin */
      dup10
        /* "UniswapV2Router02":13127:13134  amountB */
      dup7
        /* "UniswapV2Router02":13127:13148  amountB >= amountBMin */
      lt
      iszero
        /* "UniswapV2Router02":13119:13191  require(amountB >= amountBMin, 'UniswapV2Router: INSUFFICIENT_B_AMOUNT') */
      tag_456
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_156
      swap1
      jump(tag_458)
    tag_456:
        /* "UniswapV2Router02":9030:9031  _ */
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":12366:13198  function removeLiquidity(... */
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
        /* "UniswapV2Router02":8861:8883  address public factory */
    tag_127:
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x00))
      dup2
      jump	// out
        /* "UniswapV2Router02":25860:26072  function getAmountsOut(uint amountIn, address[] memory path)... */
    tag_132:
        /* "UniswapV2Router02":26041:26048  factory */
      sload(0x00)
        /* "UniswapV2Router02":25966:25987  uint[] memory amounts */
      0x60
      swap1
        /* "UniswapV2Router02":26010:26065  UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      tag_206
      swap1
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":26041:26048  factory */
      and
        /* "UniswapV2Router02":26050:26058  amountIn */
      dup5
        /* "UniswapV2Router02":26060:26064  path */
      dup5
        /* "UniswapV2Router02":26010:26040  UniswapV2Library.getAmountsOut */
      tag_181
        /* "UniswapV2Router02":26010:26065  UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      jump	// in
        /* "UniswapV2Router02":14495:15134  function removeLiquidityETHWithPermit(... */
    tag_137:
        /* "UniswapV2Router02":14759:14775  uint amountToken */
      0x00
        /* "UniswapV2Router02":14777:14791  uint amountETH */
      dup1
        /* "UniswapV2Router02":14803:14815  address pair */
      0x00
        /* "UniswapV2Router02":14818:14864  UniswapV2Library.pairFor(factory, token, WETH) */
      tag_462
        /* "UniswapV2Router02":14843:14850  factory */
      0x00
      dup1
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      sub(shl(0xa0, 0x01), 0x01)
      and
        /* "UniswapV2Router02":14852:14857  token */
      dup15
        /* "UniswapV2Router02":14859:14863  WETH */
      0x01
      0x00
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      sub(shl(0xa0, 0x01), 0x01)
      and
        /* "UniswapV2Router02":14818:14842  UniswapV2Library.pairFor */
      tag_194
        /* "UniswapV2Router02":14818:14864  UniswapV2Library.pairFor(factory, token, WETH) */
      jump	// in
    tag_462:
        /* "UniswapV2Router02":14803:14864  address pair = UniswapV2Library.pairFor(factory, token, WETH) */
      swap1
      pop
        /* "UniswapV2Router02":14874:14884  uint value */
      0x00
        /* "UniswapV2Router02":14887:14897  approveMax */
      dup8
        /* "UniswapV2Router02":14887:14920  approveMax ? uint(-1) : liquidity */
      tag_463
      jumpi
        /* "UniswapV2Router02":14911:14920  liquidity */
      dup13
        /* "UniswapV2Router02":14887:14920  approveMax ? uint(-1) : liquidity */
      jump(tag_464)
    tag_463:
      not(0x00)
    tag_464:
        /* "UniswapV2Router02":14930:15010  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
      mload(0x40)
      shl(0xe0, 0xd505accf)
      dup2
      mstore
        /* "UniswapV2Router02":14874:14920  uint value = approveMax ? uint(-1) : liquidity */
      swap1
      swap2
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":14930:14957  IUniswapV2Pair(pair).permit */
      dup4
      and
      swap1
      0xd505accf
      swap1
        /* "UniswapV2Router02":14930:15010  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
      tag_465
      swap1
        /* "UniswapV2Router02":14958:14968  msg.sender */
      caller
      swap1
        /* "UniswapV2Router02":14978:14982  this */
      address
      swap1
        /* "UniswapV2Router02":14874:14920  uint value = approveMax ? uint(-1) : liquidity */
      dup7
      swap1
        /* "UniswapV2Router02":14992:15000  deadline */
      dup16
      swap1
        /* "UniswapV2Router02":15002:15003  v */
      dup15
      swap1
        /* "UniswapV2Router02":15005:15006  r */
      dup15
      swap1
        /* "UniswapV2Router02":15008:15009  s */
      dup15
      swap1
        /* "UniswapV2Router02":14930:15010  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
      0x04
      add
      jump(tag_213)
    tag_465:
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_466
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_466:
        /* "UniswapV2Router02":14930:15010  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_467
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_467:
        /* "UniswapV2Router02":14930:15010  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":15047:15127  removeLiquidityETH(token, liquidity, amountTokenMin, amountETHMin, to, deadline) */
      tag_468
        /* "UniswapV2Router02":15066:15071  token */
      dup15
        /* "UniswapV2Router02":15073:15082  liquidity */
      dup15
        /* "UniswapV2Router02":15084:15098  amountTokenMin */
      dup15
        /* "UniswapV2Router02":15100:15112  amountETHMin */
      dup15
        /* "UniswapV2Router02":15114:15116  to */
      dup15
        /* "UniswapV2Router02":15118:15126  deadline */
      dup15
        /* "UniswapV2Router02":15047:15065  removeLiquidityETH */
      tag_33
        /* "UniswapV2Router02":15047:15127  removeLiquidityETH(token, liquidity, amountTokenMin, amountETHMin, to, deadline) */
      jump	// in
    tag_468:
        /* "UniswapV2Router02":15020:15127  (amountToken, amountETH) = removeLiquidityETH(token, liquidity, amountTokenMin, amountETHMin, to, deadline) */
      swap1
      swap16
      swap1
      swap15
      pop
        /* "UniswapV2Router02":14495:15134  function removeLiquidityETHWithPermit(... */
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
        /* "UniswapV2Router02":10682:11388  function addLiquidity(... */
    tag_143:
        /* "UniswapV2Router02":10944:10956  uint amountA */
      0x00
        /* "UniswapV2Router02":10958:10970  uint amountB */
      dup1
        /* "UniswapV2Router02":10972:10986  uint liquidity */
      0x00
        /* "UniswapV2Router02":10925:10933  deadline */
      dup4
        /* "UniswapV2Router02":8976:8991  block.timestamp */
      timestamp
        /* "UniswapV2Router02":8964:8972  deadline */
      dup2
        /* "UniswapV2Router02":8964:8991  deadline >= block.timestamp */
      lt
      iszero
        /* "UniswapV2Router02":8956:9020  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
      tag_470
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_156
      swap1
      jump(tag_157)
    tag_470:
        /* "UniswapV2Router02":11019:11104  _addLiquidity(tokenA, tokenB, amountADesired, amountBDesired, amountAMin, amountBMin) */
      tag_473
        /* "UniswapV2Router02":11033:11039  tokenA */
      dup13
        /* "UniswapV2Router02":11041:11047  tokenB */
      dup13
        /* "UniswapV2Router02":11049:11063  amountADesired */
      dup13
        /* "UniswapV2Router02":11065:11079  amountBDesired */
      dup13
        /* "UniswapV2Router02":11081:11091  amountAMin */
      dup13
        /* "UniswapV2Router02":11093:11103  amountBMin */
      dup13
        /* "UniswapV2Router02":11019:11032  _addLiquidity */
      tag_474
        /* "UniswapV2Router02":11019:11104  _addLiquidity(tokenA, tokenB, amountADesired, amountBDesired, amountAMin, amountBMin) */
      jump	// in
    tag_473:
        /* "UniswapV2Router02":11114:11126  address pair */
      0x00
        /* "UniswapV2Router02":11154:11161  factory */
      dup1
      sload
        /* "UniswapV2Router02":10998:11104  (amountA, amountB) = _addLiquidity(tokenA, tokenB, amountADesired, amountBDesired, amountAMin, amountBMin) */
      swap3
      swap7
      pop
      swap1
      swap5
      pop
        /* "UniswapV2Router02":11114:11126  address pair */
      swap1
        /* "UniswapV2Router02":11129:11178  UniswapV2Library.pairFor(factory, tokenA, tokenB) */
      tag_475
      swap1
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":11154:11161  factory */
      and
        /* "UniswapV2Router02":11163:11169  tokenA */
      dup15
        /* "UniswapV2Router02":11171:11177  tokenB */
      dup15
        /* "UniswapV2Router02":11129:11153  UniswapV2Library.pairFor */
      tag_194
        /* "UniswapV2Router02":11129:11178  UniswapV2Library.pairFor(factory, tokenA, tokenB) */
      jump	// in
    tag_475:
        /* "UniswapV2Router02":11114:11178  address pair = UniswapV2Library.pairFor(factory, tokenA, tokenB) */
      swap1
      pop
        /* "UniswapV2Router02":11188:11254  TransferHelper.safeTransferFrom(tokenA, msg.sender, pair, amountA) */
      tag_476
        /* "UniswapV2Router02":11220:11226  tokenA */
      dup14
        /* "UniswapV2Router02":11228:11238  msg.sender */
      caller
        /* "UniswapV2Router02":11240:11244  pair */
      dup4
        /* "UniswapV2Router02":11246:11253  amountA */
      dup9
        /* "UniswapV2Router02":11188:11219  TransferHelper.safeTransferFrom */
      tag_196
        /* "UniswapV2Router02":11188:11254  TransferHelper.safeTransferFrom(tokenA, msg.sender, pair, amountA) */
      jump	// in
    tag_476:
        /* "UniswapV2Router02":11264:11330  TransferHelper.safeTransferFrom(tokenB, msg.sender, pair, amountB) */
      tag_477
        /* "UniswapV2Router02":11296:11302  tokenB */
      dup13
        /* "UniswapV2Router02":11304:11314  msg.sender */
      caller
        /* "UniswapV2Router02":11316:11320  pair */
      dup4
        /* "UniswapV2Router02":11322:11329  amountB */
      dup8
        /* "UniswapV2Router02":11264:11295  TransferHelper.safeTransferFrom */
      tag_196
        /* "UniswapV2Router02":11264:11330  TransferHelper.safeTransferFrom(tokenB, msg.sender, pair, amountB) */
      jump	// in
    tag_477:
        /* "UniswapV2Router02":11352:11381  IUniswapV2Pair(pair).mint(to) */
      mload(0x40)
      shl(0xe1, 0x35313c21)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":11352:11377  IUniswapV2Pair(pair).mint */
      dup3
      and
      swap1
      0x6a627842
      swap1
        /* "UniswapV2Router02":11352:11381  IUniswapV2Pair(pair).mint(to) */
      tag_478
      swap1
        /* "UniswapV2Router02":11378:11380  to */
      dup11
      swap1
        /* "UniswapV2Router02":11352:11381  IUniswapV2Pair(pair).mint(to) */
      0x04
      add
      jump(tag_105)
    tag_478:
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_479
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_479:
        /* "UniswapV2Router02":11352:11381  IUniswapV2Pair(pair).mint(to) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_480
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_480:
        /* "UniswapV2Router02":11352:11381  IUniswapV2Pair(pair).mint(to) */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":101:105   */
      0x1f
        /* "--CODEGEN--":97:106   */
      not
        /* "--CODEGEN--":90:94   */
      0x1f
        /* "--CODEGEN--":84:88   */
      dup3
        /* "--CODEGEN--":80:95   */
      add
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":69:74   */
      dup3
        /* "--CODEGEN--":65:108   */
      add
        /* "--CODEGEN--":126:132   */
      dup1
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "--CODEGEN--":0:138   */
      pop
        /* "UniswapV2Router02":11352:11381  IUniswapV2Pair(pair).mint(to) */
      tag_481
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_290)
    tag_481:
        /* "UniswapV2Router02":11340:11381  liquidity = IUniswapV2Pair(pair).mint(to) */
      swap3
      pop
        /* "UniswapV2Router02":9030:9031  _ */
      pop
        /* "UniswapV2Router02":10682:11388  function addLiquidity(... */
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
        /* "UniswapV2Router02":11393:12326  function addLiquidityETH(... */
    tag_148:
        /* "UniswapV2Router02":11622:11638  uint amountToken */
      0x00
        /* "UniswapV2Router02":11640:11654  uint amountETH */
      dup1
        /* "UniswapV2Router02":11656:11670  uint liquidity */
      0x00
        /* "UniswapV2Router02":11603:11611  deadline */
      dup4
        /* "UniswapV2Router02":8976:8991  block.timestamp */
      timestamp
        /* "UniswapV2Router02":8964:8972  deadline */
      dup2
        /* "UniswapV2Router02":8964:8991  deadline >= block.timestamp */
      lt
      iszero
        /* "UniswapV2Router02":8956:9020  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
      tag_483
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_156
      swap1
      jump(tag_157)
    tag_483:
        /* "UniswapV2Router02":11755:11759  WETH */
      sload(0x01)
        /* "UniswapV2Router02":11709:11878  _addLiquidity(... */
      tag_486
      swap1
        /* "UniswapV2Router02":11736:11741  token */
      dup12
      swap1
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":11755:11759  WETH */
      and
        /* "UniswapV2Router02":11773:11791  amountTokenDesired */
      dup12
        /* "UniswapV2Router02":11805:11814  msg.value */
      callvalue
        /* "UniswapV2Router02":11828:11842  amountTokenMin */
      dup13
        /* "UniswapV2Router02":11856:11868  amountETHMin */
      dup13
        /* "UniswapV2Router02":11709:11722  _addLiquidity */
      tag_474
        /* "UniswapV2Router02":11709:11878  _addLiquidity(... */
      jump	// in
    tag_486:
        /* "UniswapV2Router02":11888:11900  address pair */
      0x00
        /* "UniswapV2Router02":11928:11935  factory */
      dup1
      sload
      0x01
        /* "UniswapV2Router02":11944:11948  WETH */
      sload
        /* "UniswapV2Router02":11682:11878  (amountToken, amountETH) = _addLiquidity(... */
      swap4
      swap8
      pop
      swap2
      swap6
      pop
        /* "UniswapV2Router02":11888:11900  address pair */
      swap2
        /* "UniswapV2Router02":11903:11949  UniswapV2Library.pairFor(factory, token, WETH) */
      tag_487
      swap2
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":11928:11935  factory */
      swap1
      dup2
      and
      swap2
        /* "UniswapV2Router02":11937:11942  token */
      dup15
      swap2
        /* "UniswapV2Router02":11944:11948  WETH */
      and
        /* "UniswapV2Router02":11903:11927  UniswapV2Library.pairFor */
      tag_194
        /* "UniswapV2Router02":11903:11949  UniswapV2Library.pairFor(factory, token, WETH) */
      jump	// in
    tag_487:
        /* "UniswapV2Router02":11888:11949  address pair = UniswapV2Library.pairFor(factory, token, WETH) */
      swap1
      pop
        /* "UniswapV2Router02":11959:12028  TransferHelper.safeTransferFrom(token, msg.sender, pair, amountToken) */
      tag_488
        /* "UniswapV2Router02":11991:11996  token */
      dup12
        /* "UniswapV2Router02":11998:12008  msg.sender */
      caller
        /* "UniswapV2Router02":12010:12014  pair */
      dup4
        /* "UniswapV2Router02":12016:12027  amountToken */
      dup9
        /* "UniswapV2Router02":11959:11990  TransferHelper.safeTransferFrom */
      tag_196
        /* "UniswapV2Router02":11959:12028  TransferHelper.safeTransferFrom(token, msg.sender, pair, amountToken) */
      jump	// in
    tag_488:
        /* "UniswapV2Router02":12044:12048  WETH */
      0x01
      0x00
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      sub(shl(0xa0, 0x01), 0x01)
      and
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":12038:12057  IWETH(WETH).deposit */
      and
      0xd0e30db0
        /* "UniswapV2Router02":12064:12073  amountETH */
      dup6
        /* "UniswapV2Router02":12038:12076  IWETH(WETH).deposit.value(amountETH)() */
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_489
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_489:
        /* "UniswapV2Router02":12038:12076  IWETH(WETH).deposit.value(amountETH)() */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_490
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_490:
      pop
      pop
        /* "UniswapV2Router02":12099:12103  WETH */
      sload(0x01)
        /* "UniswapV2Router02":12093:12130  IWETH(WETH).transfer(pair, amountETH) */
      mload(0x40)
      shl(0xe0, 0xa9059cbb)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":12099:12103  WETH */
      swap1
      swap2
      and
      swap4
      pop
        /* "UniswapV2Router02":12093:12113  IWETH(WETH).transfer */
      0xa9059cbb
      swap3
      pop
        /* "UniswapV2Router02":12093:12130  IWETH(WETH).transfer(pair, amountETH) */
      tag_491
      swap2
      pop
        /* "UniswapV2Router02":12114:12118  pair */
      dup5
      swap1
        /* "UniswapV2Router02":12120:12129  amountETH */
      dup9
      swap1
        /* "UniswapV2Router02":12093:12130  IWETH(WETH).transfer(pair, amountETH) */
      0x04
      add
      jump(tag_353)
    tag_491:
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_492
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_492:
        /* "UniswapV2Router02":12093:12130  IWETH(WETH).transfer(pair, amountETH) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_493
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_493:
        /* "UniswapV2Router02":12093:12130  IWETH(WETH).transfer(pair, amountETH) */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":101:105   */
      0x1f
        /* "--CODEGEN--":97:106   */
      not
        /* "--CODEGEN--":90:94   */
      0x1f
        /* "--CODEGEN--":84:88   */
      dup3
        /* "--CODEGEN--":80:95   */
      add
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":69:74   */
      dup3
        /* "--CODEGEN--":65:108   */
      add
        /* "--CODEGEN--":126:132   */
      dup1
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "--CODEGEN--":0:138   */
      pop
        /* "UniswapV2Router02":12093:12130  IWETH(WETH).transfer(pair, amountETH) */
      tag_494
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_357)
    tag_494:
        /* "UniswapV2Router02":12086:12131  assert(IWETH(WETH).transfer(pair, amountETH)) */
      tag_495
      jumpi
      invalid
    tag_495:
        /* "UniswapV2Router02":12153:12182  IUniswapV2Pair(pair).mint(to) */
      mload(0x40)
      shl(0xe1, 0x35313c21)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":12153:12178  IUniswapV2Pair(pair).mint */
      dup3
      and
      swap1
      0x6a627842
      swap1
        /* "UniswapV2Router02":12153:12182  IUniswapV2Pair(pair).mint(to) */
      tag_496
      swap1
        /* "UniswapV2Router02":12179:12181  to */
      dup11
      swap1
        /* "UniswapV2Router02":12153:12182  IUniswapV2Pair(pair).mint(to) */
      0x04
      add
      jump(tag_105)
    tag_496:
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_497
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_497:
        /* "UniswapV2Router02":12153:12182  IUniswapV2Pair(pair).mint(to) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_498
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_498:
        /* "UniswapV2Router02":12153:12182  IUniswapV2Pair(pair).mint(to) */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":101:105   */
      0x1f
        /* "--CODEGEN--":97:106   */
      not
        /* "--CODEGEN--":90:94   */
      0x1f
        /* "--CODEGEN--":84:88   */
      dup3
        /* "--CODEGEN--":80:95   */
      add
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":69:74   */
      dup3
        /* "--CODEGEN--":65:108   */
      add
        /* "--CODEGEN--":126:132   */
      dup1
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "--CODEGEN--":0:138   */
      pop
        /* "UniswapV2Router02":12153:12182  IUniswapV2Pair(pair).mint(to) */
      tag_499
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_290)
    tag_499:
        /* "UniswapV2Router02":12141:12182  liquidity = IUniswapV2Pair(pair).mint(to) */
      swap3
      pop
        /* "UniswapV2Router02":12243:12252  amountETH */
      dup4
        /* "UniswapV2Router02":12231:12240  msg.value */
      callvalue
        /* "UniswapV2Router02":12231:12252  msg.value > amountETH */
      gt
        /* "UniswapV2Router02":12227:12319  if (msg.value > amountETH) TransferHelper.safeTransferETH(msg.sender, msg.value - amountETH) */
      iszero
      tag_501
      jumpi
        /* "UniswapV2Router02":12254:12319  TransferHelper.safeTransferETH(msg.sender, msg.value - amountETH) */
      tag_501
        /* "UniswapV2Router02":12285:12295  msg.sender */
      caller
        /* "UniswapV2Router02":12309:12318  amountETH */
      dup6
        /* "UniswapV2Router02":12297:12306  msg.value */
      callvalue
        /* "UniswapV2Router02":12297:12318  msg.value - amountETH */
      sub
        /* "UniswapV2Router02":12254:12284  TransferHelper.safeTransferETH */
      tag_166
        /* "UniswapV2Router02":12254:12319  TransferHelper.safeTransferETH(msg.sender, msg.value - amountETH) */
      jump	// in
    tag_501:
        /* "UniswapV2Router02":9030:9031  _ */
      pop
        /* "UniswapV2Router02":11393:12326  function addLiquidityETH(... */
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
        /* "UniswapV2Router02":20820:21580  function swapETHForExactTokens(uint amountOut, address[] calldata path, address to, uint deadline)... */
    tag_152:
        /* "UniswapV2Router02":20994:21015  uint[] memory amounts */
      0x60
        /* "UniswapV2Router02":20967:20975  deadline */
      dup2
        /* "UniswapV2Router02":8976:8991  block.timestamp */
      timestamp
        /* "UniswapV2Router02":8964:8972  deadline */
      dup2
        /* "UniswapV2Router02":8964:8991  deadline >= block.timestamp */
      lt
      iszero
        /* "UniswapV2Router02":8956:9020  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
      tag_503
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_156
      swap1
      jump(tag_157)
    tag_503:
        /* "UniswapV2Router02":21050:21054  WETH */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x01))
        /* "UniswapV2Router02":21039:21043  path */
      dup7
      dup7
        /* "UniswapV2Router02":21050:21054  WETH */
      0x00
        /* "UniswapV2Router02":21039:21046  path[0] */
      dup2
      tag_506
      jumpi
      invalid
    tag_506:
      swap1
      pop
      0x20
      mul
      add
      0x20
      tag_507
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_176)
    tag_507:
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":21039:21054  path[0] == WETH */
      and
      eq
        /* "UniswapV2Router02":21031:21088  require(path[0] == WETH, 'UniswapV2Router: INVALID_PATH') */
      tag_508
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_156
      swap1
      jump(tag_179)
    tag_508:
        /* "UniswapV2Router02":21138:21145  factory */
      sload(0x00)
        /* "UniswapV2Router02":21108:21163  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      0x40
      dup1
      mload
      0x20
      dup1
      dup10
      mul
      dup3
      dup2
      add
      dup3
      add
      swap1
      swap4
      mstore
      dup9
      dup3
      mstore
      tag_510
      swap4
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":21138:21145  factory */
      and
      swap3
        /* "UniswapV2Router02":21147:21156  amountOut */
      dup12
      swap3
        /* "UniswapV2Router02":21108:21163  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      swap2
        /* "UniswapV2Router02":21158:21162  path */
      dup12
      swap2
      dup12
      swap2
      dup3
      swap2
        /* "UniswapV2Router02":21108:21163  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      swap1
      dup6
      add
      swap1
        /* "UniswapV2Router02":21158:21162  path */
      dup5
      swap1
        /* "UniswapV2Router02":21108:21163  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      dup1
        /* "UniswapV2Router02":21158:21162  path */
      dup3
        /* "UniswapV2Router02":21108:21163  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      dup5
        /* "--CODEGEN--":1:34   */
      calldatacopy
        /* "--CODEGEN--":99:100   */
      0x00
        /* "--CODEGEN--":81:97   */
      swap3
      add
        /* "--CODEGEN--":74:101   */
      swap2
      swap1
      swap2
      mstore
      pop
        /* "UniswapV2Router02":21108:21137  UniswapV2Library.getAmountsIn */
      tag_207
      swap3
      pop
      pop
      pop
        /* "UniswapV2Router02":21108:21163  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      jump	// in
    tag_510:
        /* "UniswapV2Router02":21098:21163  amounts = UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      swap2
      pop
        /* "UniswapV2Router02":21195:21204  msg.value */
      callvalue
        /* "UniswapV2Router02":21181:21188  amounts */
      dup3
        /* "UniswapV2Router02":21189:21190  0 */
      0x00
        /* "UniswapV2Router02":21181:21191  amounts[0] */
      dup2
      mload
      dup2
      lt
      tag_511
      jumpi
      invalid
    tag_511:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":21181:21204  amounts[0] <= msg.value */
      gt
      iszero
        /* "UniswapV2Router02":21173:21248  require(amounts[0] <= msg.value, 'UniswapV2Router: EXCESSIVE_INPUT_AMOUNT') */
      tag_512
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_156
      swap1
      jump(tag_247)
    tag_512:
        /* "UniswapV2Router02":21264:21268  WETH */
      sload(0x01)
        /* "UniswapV2Router02":21284:21294  amounts[0] */
      dup3
      mload
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":21264:21268  WETH */
      swap1
      swap2
      and
      swap1
        /* "UniswapV2Router02":21258:21277  IWETH(WETH).deposit */
      0xd0e30db0
      swap1
        /* "UniswapV2Router02":21284:21291  amounts */
      dup5
      swap1
        /* "UniswapV2Router02":21264:21268  WETH */
      0x00
      swap1
        /* "UniswapV2Router02":21284:21294  amounts[0] */
      tag_514
      jumpi
      invalid
    tag_514:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":21258:21297  IWETH(WETH).deposit.value(amounts[0])() */
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_515
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_515:
        /* "UniswapV2Router02":21258:21297  IWETH(WETH).deposit.value(amounts[0])() */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_516
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_516:
      pop
      pop
        /* "UniswapV2Router02":21320:21324  WETH */
      sload(0x01)
      0x00
        /* "UniswapV2Router02":21360:21367  factory */
      dup1
      sload
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":21320:21324  WETH */
      swap3
      dup4
      and
      swap6
      pop
        /* "UniswapV2Router02":21314:21334  IWETH(WETH).transfer */
      0xa9059cbb
      swap5
      pop
        /* "UniswapV2Router02":21335:21386  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      tag_517
      swap4
      pop
        /* "UniswapV2Router02":21360:21367  factory */
      swap1
      swap2
      and
      swap1
        /* "UniswapV2Router02":21369:21373  path */
      dup11
      swap1
      dup11
      swap1
        /* "UniswapV2Router02":21369:21376  path[0] */
      dup2
      tag_280
      jumpi
      invalid
        /* "UniswapV2Router02":21335:21386  UniswapV2Library.pairFor(factory, path[0], path[1]) */
    tag_517:
        /* "UniswapV2Router02":21388:21395  amounts */
      dup5
        /* "UniswapV2Router02":21396:21397  0 */
      0x00
        /* "UniswapV2Router02":21388:21398  amounts[0] */
      dup2
      mload
      dup2
      lt
      tag_522
      jumpi
      invalid
    tag_522:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":21314:21399  IWETH(WETH).transfer(UniswapV2Library.pairFor(factory, path[0], path[1]), amounts[0]) */
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
      tag_523
      swap3
      swap2
      swap1
      jump(tag_353)
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_524
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_524:
        /* "UniswapV2Router02":21314:21399  IWETH(WETH).transfer(UniswapV2Library.pairFor(factory, path[0], path[1]), amounts[0]) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_525
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_525:
        /* "UniswapV2Router02":21314:21399  IWETH(WETH).transfer(UniswapV2Library.pairFor(factory, path[0], path[1]), amounts[0]) */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":101:105   */
      0x1f
        /* "--CODEGEN--":97:106   */
      not
        /* "--CODEGEN--":90:94   */
      0x1f
        /* "--CODEGEN--":84:88   */
      dup3
        /* "--CODEGEN--":80:95   */
      add
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":69:74   */
      dup3
        /* "--CODEGEN--":65:108   */
      add
        /* "--CODEGEN--":126:132   */
      dup1
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "--CODEGEN--":0:138   */
      pop
        /* "UniswapV2Router02":21314:21399  IWETH(WETH).transfer(UniswapV2Library.pairFor(factory, path[0], path[1]), amounts[0]) */
      tag_526
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_357)
    tag_526:
        /* "UniswapV2Router02":21307:21400  assert(IWETH(WETH).transfer(UniswapV2Library.pairFor(factory, path[0], path[1]), amounts[0])) */
      tag_527
      jumpi
      invalid
    tag_527:
        /* "UniswapV2Router02":21410:21434  _swap(amounts, path, to) */
      tag_528
        /* "UniswapV2Router02":21416:21423  amounts */
      dup3
        /* "UniswapV2Router02":21425:21429  path */
      dup8
      dup8
        /* "UniswapV2Router02":21410:21434  _swap(amounts, path, to) */
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
        /* "--CODEGEN--":30:33   */
      dup1
        /* "--CODEGEN--":22:28   */
      dup3
        /* "--CODEGEN--":14:20   */
      dup5
        /* "--CODEGEN--":1:34   */
      calldatacopy
        /* "--CODEGEN--":99:100   */
      0x00
        /* "--CODEGEN--":81:97   */
      swap3
      add
        /* "--CODEGEN--":74:101   */
      swap2
      swap1
      swap2
      mstore
      pop
        /* "UniswapV2Router02":21431:21433  to */
      dup10
      swap3
      pop
        /* "UniswapV2Router02":21410:21415  _swap */
      tag_198
      swap2
      pop
      pop
        /* "UniswapV2Router02":21410:21434  _swap(amounts, path, to) */
      jump	// in
    tag_528:
        /* "UniswapV2Router02":21495:21502  amounts */
      dup2
        /* "UniswapV2Router02":21503:21504  0 */
      0x00
        /* "UniswapV2Router02":21495:21505  amounts[0] */
      dup2
      mload
      dup2
      lt
      tag_529
      jumpi
      invalid
    tag_529:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":21483:21492  msg.value */
      callvalue
        /* "UniswapV2Router02":21483:21505  msg.value > amounts[0] */
      gt
        /* "UniswapV2Router02":21479:21573  if (msg.value > amounts[0]) TransferHelper.safeTransferETH(msg.sender, msg.value - amounts[0]) */
      iszero
      tag_359
      jumpi
        /* "UniswapV2Router02":21507:21573  TransferHelper.safeTransferETH(msg.sender, msg.value - amounts[0]) */
      tag_359
        /* "UniswapV2Router02":21538:21548  msg.sender */
      caller
        /* "UniswapV2Router02":21562:21569  amounts */
      dup4
        /* "UniswapV2Router02":21570:21571  0 */
      0x00
        /* "UniswapV2Router02":21562:21572  amounts[0] */
      dup2
      mload
      dup2
      lt
      tag_532
      jumpi
      invalid
    tag_532:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":21550:21559  msg.value */
      callvalue
        /* "UniswapV2Router02":21550:21572  msg.value - amounts[0] */
      sub
        /* "UniswapV2Router02":21507:21537  TransferHelper.safeTransferETH */
      tag_166
        /* "UniswapV2Router02":21507:21573  TransferHelper.safeTransferETH(msg.sender, msg.value - amounts[0]) */
      jump	// in
        /* "UniswapV2Router02":31667:32024  function safeTransfer(address token, address to, uint value) internal {... */
    tag_161:
        /* "UniswapV2Router02":31814:31826  bool success */
      0x00
        /* "UniswapV2Router02":31828:31845  bytes memory data */
      0x60
        /* "UniswapV2Router02":31849:31854  token */
      dup5
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":31849:31859  token.call */
      and
        /* "UniswapV2Router02":31883:31893  0xa9059cbb */
      0xa9059cbb
        /* "UniswapV2Router02":31895:31897  to */
      dup6
        /* "UniswapV2Router02":31899:31904  value */
      dup6
        /* "UniswapV2Router02":31860:31905  abi.encodeWithSelector(0xa9059cbb, to, value) */
      add(0x24, mload(0x40))
      tag_534
      swap3
      swap2
      swap1
      jump(tag_353)
    tag_534:
      mload(0x40)
        /* "--CODEGEN--":49:53   */
      0x20
        /* "--CODEGEN--":39:46   */
      dup2
        /* "--CODEGEN--":30:37   */
      dup4
        /* "--CODEGEN--":26:47   */
      sub
        /* "--CODEGEN--":22:54   */
      sub
        /* "--CODEGEN--":13:20   */
      dup2
        /* "--CODEGEN--":6:55   */
      mstore
        /* "UniswapV2Router02":31860:31905  abi.encodeWithSelector(0xa9059cbb, to, value) */
      swap1
      0x40
      mstore
      swap1
      0xe0
      shl
        /* "--CODEGEN--":38:42   */
      0x20
        /* "--CODEGEN--":29:36   */
      dup3
        /* "--CODEGEN--":25:43   */
      add
        /* "--CODEGEN--":67:77   */
      dup1
        /* "--CODEGEN--":61:78   */
      mload
      sub(shl(0xe0, 0x01), 0x01)
        /* "--CODEGEN--":199:207   */
      dup4
        /* "--CODEGEN--":192:196   */
      dup2
        /* "--CODEGEN--":186:190   */
      dup4
        /* "--CODEGEN--":182:197   */
      and
        /* "--CODEGEN--":179:208   */
      or
        /* "--CODEGEN--":167:177   */
      dup4
        /* "--CODEGEN--":160:209   */
      mstore
        /* "--CODEGEN--":0:215   */
      pop
      pop
      pop
        /* "UniswapV2Router02":31860:31905  abi.encodeWithSelector(0xa9059cbb, to, value) */
      pop
        /* "UniswapV2Router02":31849:31906  token.call(abi.encodeWithSelector(0xa9059cbb, to, value)) */
      mload(0x40)
      tag_535
      swap2
      swap1
      jump(tag_548)
    tag_535:
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
        /* "--CODEGEN--":14:15   */
      dup1
        /* "--CODEGEN--":21:22   */
      0x00
        /* "--CODEGEN--":16:47   */
      dup2
      eq
      tag_538
      jumpi
        /* "--CODEGEN--":75:79   */
      0x40
        /* "--CODEGEN--":69:80   */
      mload
        /* "--CODEGEN--":64:80   */
      swap2
      pop
        /* "--CODEGEN--":144:148   */
      0x1f
        /* "--CODEGEN--":140:149   */
      not
        /* "--CODEGEN--":133:137   */
      0x3f
        /* "--CODEGEN--":115:131   */
      returndatasize
        /* "--CODEGEN--":111:138   */
      add
        /* "--CODEGEN--":107:150   */
      and
        /* "--CODEGEN--":104:105   */
      dup3
        /* "--CODEGEN--":100:151   */
      add
        /* "--CODEGEN--":94:98   */
      0x40
        /* "--CODEGEN--":87:152   */
      mstore
        /* "--CODEGEN--":169:185   */
      returndatasize
        /* "--CODEGEN--":166:167   */
      dup3
        /* "--CODEGEN--":159:186   */
      mstore
        /* "--CODEGEN--":225:241   */
      returndatasize
        /* "--CODEGEN--":222:223   */
      0x00
        /* "--CODEGEN--":215:219   */
      0x20
        /* "--CODEGEN--":212:213   */
      dup5
        /* "--CODEGEN--":208:220   */
      add
        /* "--CODEGEN--":193:242   */
      returndatacopy
        /* "--CODEGEN--":7:249   */
      jump(tag_537)
        /* "--CODEGEN--":16:47   */
    tag_538:
        /* "--CODEGEN--":36:40   */
      0x60
        /* "--CODEGEN--":31:40   */
      swap2
      pop
        /* "--CODEGEN--":7:249   */
    tag_537:
      pop
        /* "UniswapV2Router02":31813:31906  (bool success, bytes memory data) = token.call(abi.encodeWithSelector(0xa9059cbb, to, value)) */
      swap2
      pop
      swap2
      pop
        /* "UniswapV2Router02":31924:31931  success */
      dup2
        /* "UniswapV2Router02":31924:31981  success && (data.length == 0 || abi.decode(data, (bool))) */
      dup1
      iszero
      tag_541
      jumpi
      pop
        /* "UniswapV2Router02":31936:31947  data.length */
      dup1
      mload
        /* "UniswapV2Router02":31936:31952  data.length == 0 */
      iszero
      dup1
        /* "UniswapV2Router02":31936:31980  data.length == 0 || abi.decode(data, (bool)) */
      tag_541
      jumpi
      pop
        /* "UniswapV2Router02":31967:31971  data */
      dup1
        /* "UniswapV2Router02":31956:31980  abi.decode(data, (bool)) */
      dup1
      0x20
      add
      swap1
      mload
      tag_541
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_357)
    tag_541:
        /* "UniswapV2Router02":31916:32017  require(success && (data.length == 0 || abi.decode(data, (bool))), 'TransferHelper: TRANSFER_FAILED') */
      tag_542
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_156
      swap1
      jump(tag_544)
    tag_542:
        /* "UniswapV2Router02":31667:32024  function safeTransfer(address token, address to, uint value) internal {... */
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":32434:32626  function safeTransferETH(address to, uint value) internal {... */
    tag_166:
        /* "UniswapV2Router02":32541:32553  new bytes(0) */
      0x40
      dup1
      mload
        /* "UniswapV2Router02":32503:32515  bool success */
      0x00
        /* "UniswapV2Router02":32541:32553  new bytes(0) */
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
        /* "UniswapV2Router02":32520:32527  to.call */
      dup5
      and
      swap1
        /* "UniswapV2Router02":32534:32539  value */
      dup4
      swap1
        /* "UniswapV2Router02":32520:32554  to.call.value(value)(new bytes(0)) */
      mload(0x40)
      tag_547
      swap2
      swap1
      jump(tag_548)
    tag_547:
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
        /* "--CODEGEN--":14:15   */
      dup1
        /* "--CODEGEN--":21:22   */
      0x00
        /* "--CODEGEN--":16:47   */
      dup2
      eq
      tag_550
      jumpi
        /* "--CODEGEN--":75:79   */
      0x40
        /* "--CODEGEN--":69:80   */
      mload
        /* "--CODEGEN--":64:80   */
      swap2
      pop
        /* "--CODEGEN--":144:148   */
      0x1f
        /* "--CODEGEN--":140:149   */
      not
        /* "--CODEGEN--":133:137   */
      0x3f
        /* "--CODEGEN--":115:131   */
      returndatasize
        /* "--CODEGEN--":111:138   */
      add
        /* "--CODEGEN--":107:150   */
      and
        /* "--CODEGEN--":104:105   */
      dup3
        /* "--CODEGEN--":100:151   */
      add
        /* "--CODEGEN--":94:98   */
      0x40
        /* "--CODEGEN--":87:152   */
      mstore
        /* "--CODEGEN--":169:185   */
      returndatasize
        /* "--CODEGEN--":166:167   */
      dup3
        /* "--CODEGEN--":159:186   */
      mstore
        /* "--CODEGEN--":225:241   */
      returndatasize
        /* "--CODEGEN--":222:223   */
      0x00
        /* "--CODEGEN--":215:219   */
      0x20
        /* "--CODEGEN--":212:213   */
      dup5
        /* "--CODEGEN--":208:220   */
      add
        /* "--CODEGEN--":193:242   */
      returndatacopy
        /* "--CODEGEN--":7:249   */
      jump(tag_549)
        /* "--CODEGEN--":16:47   */
    tag_550:
        /* "--CODEGEN--":36:40   */
      0x60
        /* "--CODEGEN--":31:40   */
      swap2
      pop
        /* "--CODEGEN--":7:249   */
    tag_549:
      pop
        /* "UniswapV2Router02":32502:32554  (bool success,) = to.call.value(value)(new bytes(0)) */
      pop
      swap1
      pop
        /* "UniswapV2Router02":32572:32579  success */
      dup1
        /* "UniswapV2Router02":32564:32619  require(success, 'TransferHelper: ETH_TRANSFER_FAILED') */
      tag_551
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_156
      swap1
      jump(tag_553)
    tag_551:
        /* "UniswapV2Router02":32434:32626  function safeTransferETH(address to, uint value) internal {... */
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":28885:29395  function getAmountOut(uint amountIn, uint reserveIn, uint reserveOut) internal pure returns (uint amountOut) {... */
    tag_169:
        /* "UniswapV2Router02":28978:28992  uint amountOut */
      0x00
        /* "UniswapV2Router02":29023:29024  0 */
      dup1
        /* "UniswapV2Router02":29012:29020  amountIn */
      dup5
        /* "UniswapV2Router02":29012:29024  amountIn > 0 */
      gt
        /* "UniswapV2Router02":29004:29072  require(amountIn > 0, 'UniswapV2Library: INSUFFICIENT_INPUT_AMOUNT') */
      tag_555
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_156
      swap1
      jump(tag_557)
    tag_555:
        /* "UniswapV2Router02":29102:29103  0 */
      0x00
        /* "UniswapV2Router02":29090:29099  reserveIn */
      dup4
        /* "UniswapV2Router02":29090:29103  reserveIn > 0 */
      gt
        /* "UniswapV2Router02":29090:29121  reserveIn > 0 && reserveOut > 0 */
      dup1
      iszero
      tag_558
      jumpi
      pop
        /* "UniswapV2Router02":29120:29121  0 */
      0x00
        /* "UniswapV2Router02":29107:29117  reserveOut */
      dup3
        /* "UniswapV2Router02":29107:29121  reserveOut > 0 */
      gt
        /* "UniswapV2Router02":29090:29121  reserveIn > 0 && reserveOut > 0 */
    tag_558:
        /* "UniswapV2Router02":29082:29166  require(reserveIn > 0 && reserveOut > 0, 'UniswapV2Library: INSUFFICIENT_LIQUIDITY') */
      tag_559
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_156
      swap1
      jump(tag_561)
    tag_559:
        /* "UniswapV2Router02":29176:29196  uint amountInWithFee */
      0x00
        /* "UniswapV2Router02":29199:29216  amountIn.mul(997) */
      tag_562
        /* "UniswapV2Router02":29199:29207  amountIn */
      dup6
        /* "UniswapV2Router02":29212:29215  997 */
      0x03e5
        /* "UniswapV2Router02":29199:29216  amountIn.mul(997) */
      0xffffffff
        /* "UniswapV2Router02":29199:29211  amountIn.mul */
      tag_563
        /* "UniswapV2Router02":29199:29216  amountIn.mul(997) */
      and
      jump	// in
    tag_562:
        /* "UniswapV2Router02":29176:29216  uint amountInWithFee = amountIn.mul(997) */
      swap1
      pop
        /* "UniswapV2Router02":29226:29240  uint numerator */
      0x00
        /* "UniswapV2Router02":29243:29274  amountInWithFee.mul(reserveOut) */
      tag_564
        /* "UniswapV2Router02":29176:29216  uint amountInWithFee = amountIn.mul(997) */
      dup3
        /* "UniswapV2Router02":29263:29273  reserveOut */
      dup6
        /* "UniswapV2Router02":29243:29274  amountInWithFee.mul(reserveOut) */
      0xffffffff
        /* "UniswapV2Router02":29243:29262  amountInWithFee.mul */
      tag_563
        /* "UniswapV2Router02":29243:29274  amountInWithFee.mul(reserveOut) */
      and
      jump	// in
    tag_564:
        /* "UniswapV2Router02":29226:29274  uint numerator = amountInWithFee.mul(reserveOut) */
      swap1
      pop
        /* "UniswapV2Router02":29284:29300  uint denominator */
      0x00
        /* "UniswapV2Router02":29303:29343  reserveIn.mul(1000).add(amountInWithFee) */
      tag_565
        /* "UniswapV2Router02":29327:29342  amountInWithFee */
      dup4
        /* "UniswapV2Router02":29303:29322  reserveIn.mul(1000) */
      tag_566
        /* "UniswapV2Router02":29303:29312  reserveIn */
      dup9
        /* "UniswapV2Router02":29317:29321  1000 */
      0x03e8
        /* "UniswapV2Router02":29303:29322  reserveIn.mul(1000) */
      0xffffffff
        /* "UniswapV2Router02":29303:29316  reserveIn.mul */
      tag_563
        /* "UniswapV2Router02":29303:29322  reserveIn.mul(1000) */
      and
      jump	// in
    tag_566:
        /* "UniswapV2Router02":29303:29326  reserveIn.mul(1000).add */
      swap1
        /* "UniswapV2Router02":29303:29343  reserveIn.mul(1000).add(amountInWithFee) */
      0xffffffff
        /* "UniswapV2Router02":29303:29326  reserveIn.mul(1000).add */
      tag_567
        /* "UniswapV2Router02":29303:29343  reserveIn.mul(1000).add(amountInWithFee) */
      and
      jump	// in
    tag_565:
        /* "UniswapV2Router02":29284:29343  uint denominator = reserveIn.mul(1000).add(amountInWithFee) */
      swap1
      pop
        /* "UniswapV2Router02":29377:29388  denominator */
      dup1
        /* "UniswapV2Router02":29365:29374  numerator */
      dup3
        /* "UniswapV2Router02":29365:29388  numerator / denominator */
      dup2
      tag_568
      jumpi
      invalid
    tag_568:
      div
      swap8
        /* "UniswapV2Router02":28885:29395  function getAmountOut(uint amountIn, uint reserveIn, uint reserveOut) internal pure returns (uint amountOut) {... */
      swap7
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":30058:30561  function getAmountsOut(address factory, uint amountIn, address[] memory path) internal view returns (uint[] memory amounts) {... */
    tag_181:
        /* "UniswapV2Router02":30159:30180  uint[] memory amounts */
      0x60
        /* "UniswapV2Router02":30215:30216  2 */
      0x02
        /* "UniswapV2Router02":30200:30204  path */
      dup3
        /* "UniswapV2Router02":30200:30211  path.length */
      mload
        /* "UniswapV2Router02":30200:30216  path.length >= 2 */
      lt
      iszero
        /* "UniswapV2Router02":30192:30251  require(path.length >= 2, 'UniswapV2Library: INVALID_PATH') */
      tag_570
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_156
      swap1
      jump(tag_572)
    tag_570:
        /* "UniswapV2Router02":30282:30286  path */
      dup2
        /* "UniswapV2Router02":30282:30293  path.length */
      mload
        /* "UniswapV2Router02":30271:30294  new uint[](path.length) */
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
      tag_573
      jumpi
      dup2
      0x20
      add
        /* "--CODEGEN--":29:31   */
      0x20
        /* "--CODEGEN--":21:27   */
      dup3
        /* "--CODEGEN--":17:32   */
      mul
        /* "--CODEGEN--":117:121   */
      dup1
        /* "--CODEGEN--":105:115   */
      codesize
        /* "--CODEGEN--":97:103   */
      dup4
        /* "--CODEGEN--":88:122   */
      codecopy
        /* "--CODEGEN--":136:153   */
      add
      swap1
      pop
        /* "UniswapV2Router02":30271:30294  new uint[](path.length) */
    tag_573:
      pop
        /* "UniswapV2Router02":30261:30294  amounts = new uint[](path.length) */
      swap1
      pop
        /* "UniswapV2Router02":30317:30325  amountIn */
      dup3
        /* "UniswapV2Router02":30304:30311  amounts */
      dup2
        /* "UniswapV2Router02":30312:30313  0 */
      0x00
        /* "UniswapV2Router02":30304:30314  amounts[0] */
      dup2
      mload
      dup2
      lt
      tag_574
      jumpi
      invalid
    tag_574:
      0x20
      mul
      0x20
      add
      add
        /* "UniswapV2Router02":30304:30325  amounts[0] = amountIn */
      dup2
      dup2
      mstore
      pop
      pop
        /* "UniswapV2Router02":30340:30346  uint i */
      0x00
        /* "UniswapV2Router02":30335:30555  for (uint i; i < path.length - 1; i++) {... */
    tag_575:
        /* "UniswapV2Router02":30366:30367  1 */
      0x01
        /* "UniswapV2Router02":30352:30356  path */
      dup4
        /* "UniswapV2Router02":30352:30363  path.length */
      mload
        /* "UniswapV2Router02":30352:30367  path.length - 1 */
      sub
        /* "UniswapV2Router02":30348:30349  i */
      dup2
        /* "UniswapV2Router02":30348:30367  i < path.length - 1 */
      lt
        /* "UniswapV2Router02":30335:30555  for (uint i; i < path.length - 1; i++) {... */
      iszero
      tag_576
      jumpi
        /* "UniswapV2Router02":30389:30403  uint reserveIn */
      0x00
        /* "UniswapV2Router02":30405:30420  uint reserveOut */
      dup1
        /* "UniswapV2Router02":30424:30466  getReserves(factory, path[i], path[i + 1]) */
      tag_578
        /* "UniswapV2Router02":30436:30443  factory */
      dup8
        /* "UniswapV2Router02":30445:30449  path */
      dup7
        /* "UniswapV2Router02":30450:30451  i */
      dup6
        /* "UniswapV2Router02":30445:30452  path[i] */
      dup2
      mload
      dup2
      lt
      tag_579
      jumpi
      invalid
    tag_579:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":30454:30458  path */
      dup8
        /* "UniswapV2Router02":30459:30460  i */
      dup7
        /* "UniswapV2Router02":30463:30464  1 */
      0x01
        /* "UniswapV2Router02":30459:30464  i + 1 */
      add
        /* "UniswapV2Router02":30454:30465  path[i + 1] */
      dup2
      mload
      dup2
      lt
      tag_580
      jumpi
      invalid
    tag_580:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":30424:30435  getReserves */
      tag_581
        /* "UniswapV2Router02":30424:30466  getReserves(factory, path[i], path[i + 1]) */
      jump	// in
    tag_578:
        /* "UniswapV2Router02":30388:30466  (uint reserveIn, uint reserveOut) = getReserves(factory, path[i], path[i + 1]) */
      swap2
      pop
      swap2
      pop
        /* "UniswapV2Router02":30497:30544  getAmountOut(amounts[i], reserveIn, reserveOut) */
      tag_582
        /* "UniswapV2Router02":30510:30517  amounts */
      dup5
        /* "UniswapV2Router02":30518:30519  i */
      dup5
        /* "UniswapV2Router02":30510:30520  amounts[i] */
      dup2
      mload
      dup2
      lt
      tag_583
      jumpi
      invalid
    tag_583:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":30522:30531  reserveIn */
      dup4
        /* "UniswapV2Router02":30533:30543  reserveOut */
      dup4
        /* "UniswapV2Router02":30497:30509  getAmountOut */
      tag_169
        /* "UniswapV2Router02":30497:30544  getAmountOut(amounts[i], reserveIn, reserveOut) */
      jump	// in
    tag_582:
        /* "UniswapV2Router02":30480:30487  amounts */
      dup5
        /* "UniswapV2Router02":30488:30489  i */
      dup5
        /* "UniswapV2Router02":30492:30493  1 */
      0x01
        /* "UniswapV2Router02":30488:30493  i + 1 */
      add
        /* "UniswapV2Router02":30480:30494  amounts[i + 1] */
      dup2
      mload
      dup2
      lt
      tag_584
      jumpi
      invalid
    tag_584:
      0x20
      swap1
      dup2
      mul
      swap2
      swap1
      swap2
      add
      add
        /* "UniswapV2Router02":30480:30544  amounts[i + 1] = getAmountOut(amounts[i], reserveIn, reserveOut) */
      mstore
      pop
      pop
        /* "UniswapV2Router02":30369:30372  i++ */
      0x01
      add
        /* "UniswapV2Router02":30335:30555  for (uint i; i < path.length - 1; i++) {... */
      jump(tag_575)
    tag_576:
      pop
        /* "UniswapV2Router02":30058:30561  function getAmountsOut(address factory, uint amountIn, address[] memory path) internal view returns (uint[] memory amounts) {... */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":27427:27897  function pairFor(address factory, address tokenA, address tokenB) internal pure returns (address pair) {... */
    tag_194:
        /* "UniswapV2Router02":27516:27528  address pair */
      0x00
        /* "UniswapV2Router02":27541:27555  address token0 */
      dup1
        /* "UniswapV2Router02":27557:27571  address token1 */
      0x00
        /* "UniswapV2Router02":27575:27601  sortTokens(tokenA, tokenB) */
      tag_586
        /* "UniswapV2Router02":27586:27592  tokenA */
      dup6
        /* "UniswapV2Router02":27594:27600  tokenB */
      dup6
        /* "UniswapV2Router02":27575:27585  sortTokens */
      tag_450
        /* "UniswapV2Router02":27575:27601  sortTokens(tokenA, tokenB) */
      jump	// in
    tag_586:
        /* "UniswapV2Router02":27540:27601  (address token0, address token1) = sortTokens(tokenA, tokenB) */
      swap2
      pop
      swap2
      pop
        /* "UniswapV2Router02":27700:27707  factory */
      dup6
        /* "UniswapV2Router02":27752:27758  token0 */
      dup3
        /* "UniswapV2Router02":27760:27766  token1 */
      dup3
        /* "UniswapV2Router02":27735:27767  abi.encodePacked(token0, token1) */
      add(0x20, mload(0x40))
      tag_587
      swap3
      swap2
      swap1
      jump(tag_588)
    tag_587:
      mload(0x40)
        /* "--CODEGEN--":49:53   */
      0x20
        /* "--CODEGEN--":39:46   */
      dup2
        /* "--CODEGEN--":30:37   */
      dup4
        /* "--CODEGEN--":26:47   */
      sub
        /* "--CODEGEN--":22:54   */
      sub
        /* "--CODEGEN--":13:20   */
      dup2
        /* "--CODEGEN--":6:55   */
      mstore
        /* "UniswapV2Router02":27735:27767  abi.encodePacked(token0, token1) */
      swap1
      0x40
      mstore
        /* "UniswapV2Router02":27725:27768  keccak256(abi.encodePacked(token0, token1)) */
      dup1
      mload
      swap1
      0x20
      add
      keccak256
        /* "UniswapV2Router02":27641:27887  abi.encodePacked(... */
      add(0x20, mload(0x40))
      tag_589
      swap3
      swap2
      swap1
      jump(tag_590)
    tag_589:
      0x40
      dup1
      mload
      not(0x1f)
        /* "--CODEGEN--":26:47   */
      dup2
      dup5
      sub
        /* "--CODEGEN--":22:54   */
      add
        /* "--CODEGEN--":6:55   */
      dup2
      mstore
        /* "UniswapV2Router02":27641:27887  abi.encodePacked(... */
      swap2
      swap1
      mstore
        /* "UniswapV2Router02":27631:27888  keccak256(abi.encodePacked(... */
      dup1
      mload
        /* "--CODEGEN--":49:53   */
      0x20
        /* "UniswapV2Router02":27631:27888  keccak256(abi.encodePacked(... */
      swap1
      swap2
      add
      keccak256
      swap7
        /* "UniswapV2Router02":27427:27897  function pairFor(address factory, address tokenA, address tokenB) internal pure returns (address pair) {... */
      swap6
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":32030:32428  function safeTransferFrom(address token, address from, address to, uint value) internal {... */
    tag_196:
        /* "UniswapV2Router02":32207:32219  bool success */
      0x00
        /* "UniswapV2Router02":32221:32238  bytes memory data */
      0x60
        /* "UniswapV2Router02":32242:32247  token */
      dup6
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":32242:32252  token.call */
      and
        /* "UniswapV2Router02":32276:32286  0x23b872dd */
      0x23b872dd
        /* "UniswapV2Router02":32288:32292  from */
      dup7
        /* "UniswapV2Router02":32294:32296  to */
      dup7
        /* "UniswapV2Router02":32298:32303  value */
      dup7
        /* "UniswapV2Router02":32253:32304  abi.encodeWithSelector(0x23b872dd, from, to, value) */
      add(0x24, mload(0x40))
      tag_592
      swap4
      swap3
      swap2
      swap1
      jump(tag_593)
    tag_592:
      mload(0x40)
        /* "--CODEGEN--":49:53   */
      0x20
        /* "--CODEGEN--":39:46   */
      dup2
        /* "--CODEGEN--":30:37   */
      dup4
        /* "--CODEGEN--":26:47   */
      sub
        /* "--CODEGEN--":22:54   */
      sub
        /* "--CODEGEN--":13:20   */
      dup2
        /* "--CODEGEN--":6:55   */
      mstore
        /* "UniswapV2Router02":32253:32304  abi.encodeWithSelector(0x23b872dd, from, to, value) */
      swap1
      0x40
      mstore
      swap1
      0xe0
      shl
        /* "--CODEGEN--":38:42   */
      0x20
        /* "--CODEGEN--":29:36   */
      dup3
        /* "--CODEGEN--":25:43   */
      add
        /* "--CODEGEN--":67:77   */
      dup1
        /* "--CODEGEN--":61:78   */
      mload
      sub(shl(0xe0, 0x01), 0x01)
        /* "--CODEGEN--":199:207   */
      dup4
        /* "--CODEGEN--":192:196   */
      dup2
        /* "--CODEGEN--":186:190   */
      dup4
        /* "--CODEGEN--":182:197   */
      and
        /* "--CODEGEN--":179:208   */
      or
        /* "--CODEGEN--":167:177   */
      dup4
        /* "--CODEGEN--":160:209   */
      mstore
        /* "--CODEGEN--":0:215   */
      pop
      pop
      pop
        /* "UniswapV2Router02":32253:32304  abi.encodeWithSelector(0x23b872dd, from, to, value) */
      pop
        /* "UniswapV2Router02":32242:32305  token.call(abi.encodeWithSelector(0x23b872dd, from, to, value)) */
      mload(0x40)
      tag_594
      swap2
      swap1
      jump(tag_548)
    tag_594:
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
        /* "--CODEGEN--":14:15   */
      dup1
        /* "--CODEGEN--":21:22   */
      0x00
        /* "--CODEGEN--":16:47   */
      dup2
      eq
      tag_596
      jumpi
        /* "--CODEGEN--":75:79   */
      0x40
        /* "--CODEGEN--":69:80   */
      mload
        /* "--CODEGEN--":64:80   */
      swap2
      pop
        /* "--CODEGEN--":144:148   */
      0x1f
        /* "--CODEGEN--":140:149   */
      not
        /* "--CODEGEN--":133:137   */
      0x3f
        /* "--CODEGEN--":115:131   */
      returndatasize
        /* "--CODEGEN--":111:138   */
      add
        /* "--CODEGEN--":107:150   */
      and
        /* "--CODEGEN--":104:105   */
      dup3
        /* "--CODEGEN--":100:151   */
      add
        /* "--CODEGEN--":94:98   */
      0x40
        /* "--CODEGEN--":87:152   */
      mstore
        /* "--CODEGEN--":169:185   */
      returndatasize
        /* "--CODEGEN--":166:167   */
      dup3
        /* "--CODEGEN--":159:186   */
      mstore
        /* "--CODEGEN--":225:241   */
      returndatasize
        /* "--CODEGEN--":222:223   */
      0x00
        /* "--CODEGEN--":215:219   */
      0x20
        /* "--CODEGEN--":212:213   */
      dup5
        /* "--CODEGEN--":208:220   */
      add
        /* "--CODEGEN--":193:242   */
      returndatacopy
        /* "--CODEGEN--":7:249   */
      jump(tag_595)
        /* "--CODEGEN--":16:47   */
    tag_596:
        /* "--CODEGEN--":36:40   */
      0x60
        /* "--CODEGEN--":31:40   */
      swap2
      pop
        /* "--CODEGEN--":7:249   */
    tag_595:
      pop
        /* "UniswapV2Router02":32206:32305  (bool success, bytes memory data) = token.call(abi.encodeWithSelector(0x23b872dd, from, to, value)) */
      swap2
      pop
      swap2
      pop
        /* "UniswapV2Router02":32323:32330  success */
      dup2
        /* "UniswapV2Router02":32323:32380  success && (data.length == 0 || abi.decode(data, (bool))) */
      dup1
      iszero
      tag_599
      jumpi
      pop
        /* "UniswapV2Router02":32335:32346  data.length */
      dup1
      mload
        /* "UniswapV2Router02":32335:32351  data.length == 0 */
      iszero
      dup1
        /* "UniswapV2Router02":32335:32379  data.length == 0 || abi.decode(data, (bool)) */
      tag_599
      jumpi
      pop
        /* "UniswapV2Router02":32366:32370  data */
      dup1
        /* "UniswapV2Router02":32355:32379  abi.decode(data, (bool)) */
      dup1
      0x20
      add
      swap1
      mload
      tag_599
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_357)
    tag_599:
        /* "UniswapV2Router02":32315:32421  require(success && (data.length == 0 || abi.decode(data, (bool))), 'TransferHelper: TRANSFER_FROM_FAILED') */
      tag_600
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_156
      swap1
      jump(tag_602)
    tag_600:
        /* "UniswapV2Router02":32030:32428  function safeTransferFrom(address token, address from, address to, uint value) internal {... */
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":16671:17387  function _swap(uint[] memory amounts, address[] memory path, address _to) internal {... */
    tag_198:
        /* "UniswapV2Router02":16769:16775  uint i */
      0x00
        /* "UniswapV2Router02":16764:17381  for (uint i; i < path.length - 1; i++) {... */
    tag_604:
        /* "UniswapV2Router02":16795:16796  1 */
      0x01
        /* "UniswapV2Router02":16781:16785  path */
      dup4
        /* "UniswapV2Router02":16781:16792  path.length */
      mload
        /* "UniswapV2Router02":16781:16796  path.length - 1 */
      sub
        /* "UniswapV2Router02":16777:16778  i */
      dup2
        /* "UniswapV2Router02":16777:16796  i < path.length - 1 */
      lt
        /* "UniswapV2Router02":16764:17381  for (uint i; i < path.length - 1; i++) {... */
      iszero
      tag_605
      jumpi
        /* "UniswapV2Router02":16818:16831  address input */
      0x00
        /* "UniswapV2Router02":16833:16847  address output */
      dup1
        /* "UniswapV2Router02":16852:16856  path */
      dup5
        /* "UniswapV2Router02":16857:16858  i */
      dup4
        /* "UniswapV2Router02":16852:16859  path[i] */
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
      mload
        /* "UniswapV2Router02":16861:16865  path */
      dup6
        /* "UniswapV2Router02":16866:16867  i */
      dup5
        /* "UniswapV2Router02":16870:16871  1 */
      0x01
        /* "UniswapV2Router02":16866:16871  i + 1 */
      add
        /* "UniswapV2Router02":16861:16872  path[i + 1] */
      dup2
      mload
      dup2
      lt
      tag_608
      jumpi
      invalid
    tag_608:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":16817:16873  (address input, address output) = (path[i], path[i + 1]) */
      swap2
      pop
      swap2
      pop
        /* "UniswapV2Router02":16888:16902  address token0 */
      0x00
        /* "UniswapV2Router02":16907:16949  UniswapV2Library.sortTokens(input, output) */
      tag_609
        /* "UniswapV2Router02":16935:16940  input */
      dup4
        /* "UniswapV2Router02":16942:16948  output */
      dup4
        /* "UniswapV2Router02":16907:16934  UniswapV2Library.sortTokens */
      tag_450
        /* "UniswapV2Router02":16907:16949  UniswapV2Library.sortTokens(input, output) */
      jump	// in
    tag_609:
        /* "UniswapV2Router02":16887:16949  (address token0,) = UniswapV2Library.sortTokens(input, output) */
      pop
      swap1
      pop
        /* "UniswapV2Router02":16963:16977  uint amountOut */
      0x00
        /* "UniswapV2Router02":16980:16987  amounts */
      dup8
        /* "UniswapV2Router02":16988:16989  i */
      dup6
        /* "UniswapV2Router02":16992:16993  1 */
      0x01
        /* "UniswapV2Router02":16988:16993  i + 1 */
      add
        /* "UniswapV2Router02":16980:16994  amounts[i + 1] */
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
        /* "UniswapV2Router02":16963:16994  uint amountOut = amounts[i + 1] */
      swap1
      pop
        /* "UniswapV2Router02":17009:17024  uint amount0Out */
      0x00
        /* "UniswapV2Router02":17026:17041  uint amount1Out */
      dup1
        /* "UniswapV2Router02":17054:17060  token0 */
      dup4
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":17045:17060  input == token0 */
      and
        /* "UniswapV2Router02":17045:17050  input */
      dup7
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":17045:17060  input == token0 */
      and
      eq
        /* "UniswapV2Router02":17045:17106  input == token0 ? (uint(0), amountOut) : (amountOut, uint(0)) */
      tag_611
      jumpi
        /* "UniswapV2Router02":17087:17096  amountOut */
      dup3
        /* "UniswapV2Router02":17103:17104  0 */
      0x00
        /* "UniswapV2Router02":17045:17106  input == token0 ? (uint(0), amountOut) : (amountOut, uint(0)) */
      jump(tag_612)
    tag_611:
        /* "UniswapV2Router02":17069:17070  0 */
      0x00
        /* "UniswapV2Router02":17073:17082  amountOut */
      dup4
        /* "UniswapV2Router02":17045:17106  input == token0 ? (uint(0), amountOut) : (amountOut, uint(0)) */
    tag_612:
        /* "UniswapV2Router02":17008:17106  (uint amount0Out, uint amount1Out) = input == token0 ? (uint(0), amountOut) : (amountOut, uint(0)) */
      swap2
      pop
      swap2
      pop
        /* "UniswapV2Router02":17120:17130  address to */
      0x00
        /* "UniswapV2Router02":17151:17152  2 */
      0x02
        /* "UniswapV2Router02":17137:17141  path */
      dup11
        /* "UniswapV2Router02":17137:17148  path.length */
      mload
        /* "UniswapV2Router02":17137:17152  path.length - 2 */
      sub
        /* "UniswapV2Router02":17133:17134  i */
      dup9
        /* "UniswapV2Router02":17133:17152  i < path.length - 2 */
      lt
        /* "UniswapV2Router02":17133:17215  i < path.length - 2 ? UniswapV2Library.pairFor(factory, output, path[i + 2]) : _to */
      tag_613
      jumpi
        /* "UniswapV2Router02":17212:17215  _to */
      dup9
        /* "UniswapV2Router02":17133:17215  i < path.length - 2 ? UniswapV2Library.pairFor(factory, output, path[i + 2]) : _to */
      jump(tag_615)
    tag_613:
        /* "UniswapV2Router02":17180:17187  factory */
      sload(0x00)
        /* "UniswapV2Router02":17197:17208  path[i + 2] */
      dup11
      mload
        /* "UniswapV2Router02":17155:17209  UniswapV2Library.pairFor(factory, output, path[i + 2]) */
      tag_615
      swap2
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":17180:17187  factory */
      and
      swap1
        /* "UniswapV2Router02":17189:17195  output */
      dup9
      swap1
        /* "UniswapV2Router02":17197:17201  path */
      dup14
      swap1
        /* "UniswapV2Router02":17206:17207  2 */
      0x02
        /* "UniswapV2Router02":17202:17207  i + 2 */
      dup14
      add
      swap1
        /* "UniswapV2Router02":17197:17208  path[i + 2] */
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
        /* "UniswapV2Router02":17155:17179  UniswapV2Library.pairFor */
      tag_194
        /* "UniswapV2Router02":17155:17209  UniswapV2Library.pairFor(factory, output, path[i + 2]) */
      jump	// in
    tag_615:
        /* "UniswapV2Router02":17269:17276  factory */
      sload(0x00)
        /* "UniswapV2Router02":17120:17215  address to = i < path.length - 2 ? UniswapV2Library.pairFor(factory, output, path[i + 2]) : _to */
      swap1
      swap2
      pop
        /* "UniswapV2Router02":17244:17292  UniswapV2Library.pairFor(factory, input, output) */
      tag_617
      swap1
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":17269:17276  factory */
      and
        /* "UniswapV2Router02":17278:17283  input */
      dup9
        /* "UniswapV2Router02":17285:17291  output */
      dup9
        /* "UniswapV2Router02":17244:17268  UniswapV2Library.pairFor */
      tag_194
        /* "UniswapV2Router02":17244:17292  UniswapV2Library.pairFor(factory, input, output) */
      jump	// in
    tag_617:
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":17229:17298  IUniswapV2Pair(UniswapV2Library.pairFor(factory, input, output)).swap */
      and
      0x022c0d9f
        /* "UniswapV2Router02":17316:17326  amount0Out */
      dup5
        /* "UniswapV2Router02":17328:17338  amount1Out */
      dup5
        /* "UniswapV2Router02":17340:17342  to */
      dup5
        /* "UniswapV2Router02":17354:17355  0 */
      0x00
        /* "UniswapV2Router02":17344:17356  new bytes(0) */
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
      tag_618
      jumpi
      0x20
      dup3
      add
        /* "--CODEGEN--":21:27   */
      dup2
      dup1
        /* "--CODEGEN--":104:114   */
      codesize
        /* "UniswapV2Router02":17344:17356  new bytes(0) */
      dup4
        /* "--CODEGEN--":87:121   */
      codecopy
        /* "--CODEGEN--":135:152   */
      add
      swap1
      pop
        /* "UniswapV2Router02":17344:17356  new bytes(0) */
    tag_618:
      pop
        /* "UniswapV2Router02":17229:17370  IUniswapV2Pair(UniswapV2Library.pairFor(factory, input, output)).swap(... */
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
      tag_619
      swap5
      swap4
      swap3
      swap2
      swap1
      jump(tag_620)
    tag_619:
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_621
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_621:
        /* "UniswapV2Router02":17229:17370  IUniswapV2Pair(UniswapV2Library.pairFor(factory, input, output)).swap(... */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_622
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_622:
      pop
      pop
        /* "UniswapV2Router02":16798:16801  i++ */
      0x01
      swap1
      swap10
      add
      swap9
      pop
        /* "UniswapV2Router02":16764:17381  for (uint i; i < path.length - 1; i++) {... */
      tag_604
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
    tag_605:
      pop
        /* "UniswapV2Router02":16671:17387  function _swap(uint[] memory amounts, address[] memory path, address _to) internal {... */
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":30639:31163  function getAmountsIn(address factory, uint amountOut, address[] memory path) internal view returns (uint[] memory amounts) {... */
    tag_207:
        /* "UniswapV2Router02":30740:30761  uint[] memory amounts */
      0x60
        /* "UniswapV2Router02":30796:30797  2 */
      0x02
        /* "UniswapV2Router02":30781:30785  path */
      dup3
        /* "UniswapV2Router02":30781:30792  path.length */
      mload
        /* "UniswapV2Router02":30781:30797  path.length >= 2 */
      lt
      iszero
        /* "UniswapV2Router02":30773:30832  require(path.length >= 2, 'UniswapV2Library: INVALID_PATH') */
      tag_624
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_156
      swap1
      jump(tag_572)
    tag_624:
        /* "UniswapV2Router02":30863:30867  path */
      dup2
        /* "UniswapV2Router02":30863:30874  path.length */
      mload
        /* "UniswapV2Router02":30852:30875  new uint[](path.length) */
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
      tag_626
      jumpi
      dup2
      0x20
      add
        /* "--CODEGEN--":29:31   */
      0x20
        /* "--CODEGEN--":21:27   */
      dup3
        /* "--CODEGEN--":17:32   */
      mul
        /* "--CODEGEN--":117:121   */
      dup1
        /* "--CODEGEN--":105:115   */
      codesize
        /* "--CODEGEN--":97:103   */
      dup4
        /* "--CODEGEN--":88:122   */
      codecopy
        /* "--CODEGEN--":136:153   */
      add
      swap1
      pop
        /* "UniswapV2Router02":30852:30875  new uint[](path.length) */
    tag_626:
      pop
        /* "UniswapV2Router02":30842:30875  amounts = new uint[](path.length) */
      swap1
      pop
        /* "UniswapV2Router02":30915:30924  amountOut */
      dup3
        /* "UniswapV2Router02":30885:30892  amounts */
      dup2
        /* "UniswapV2Router02":30910:30911  1 */
      0x01
        /* "UniswapV2Router02":30893:30900  amounts */
      dup4
        /* "UniswapV2Router02":30893:30907  amounts.length */
      mload
        /* "UniswapV2Router02":30893:30911  amounts.length - 1 */
      sub
        /* "UniswapV2Router02":30885:30912  amounts[amounts.length - 1] */
      dup2
      mload
      dup2
      lt
      tag_627
      jumpi
      invalid
    tag_627:
      0x20
      swap1
      dup2
      mul
      swap2
      swap1
      swap2
      add
      add
        /* "UniswapV2Router02":30885:30924  amounts[amounts.length - 1] = amountOut */
      mstore
        /* "UniswapV2Router02":30948:30959  path.length */
      dup2
      mload
      not(0x00)
        /* "UniswapV2Router02":30948:30963  path.length - 1 */
      add
        /* "UniswapV2Router02":30934:31157  for (uint i = path.length - 1; i > 0; i--) {... */
    tag_628:
        /* "UniswapV2Router02":30965:30970  i > 0 */
      dup1
      iszero
        /* "UniswapV2Router02":30934:31157  for (uint i = path.length - 1; i > 0; i--) {... */
      tag_576
      jumpi
        /* "UniswapV2Router02":30992:31006  uint reserveIn */
      0x00
        /* "UniswapV2Router02":31008:31023  uint reserveOut */
      dup1
        /* "UniswapV2Router02":31027:31069  getReserves(factory, path[i - 1], path[i]) */
      tag_631
        /* "UniswapV2Router02":31039:31046  factory */
      dup8
        /* "UniswapV2Router02":31048:31052  path */
      dup7
        /* "UniswapV2Router02":31057:31058  1 */
      0x01
        /* "UniswapV2Router02":31053:31054  i */
      dup7
        /* "UniswapV2Router02":31053:31058  i - 1 */
      sub
        /* "UniswapV2Router02":31048:31059  path[i - 1] */
      dup2
      mload
      dup2
      lt
      tag_632
      jumpi
      invalid
    tag_632:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":31061:31065  path */
      dup8
        /* "UniswapV2Router02":31066:31067  i */
      dup7
        /* "UniswapV2Router02":31061:31068  path[i] */
      dup2
      mload
      dup2
      lt
      tag_580
      jumpi
      invalid
        /* "UniswapV2Router02":31027:31069  getReserves(factory, path[i - 1], path[i]) */
    tag_631:
        /* "UniswapV2Router02":30991:31069  (uint reserveIn, uint reserveOut) = getReserves(factory, path[i - 1], path[i]) */
      swap2
      pop
      swap2
      pop
        /* "UniswapV2Router02":31100:31146  getAmountIn(amounts[i], reserveIn, reserveOut) */
      tag_634
        /* "UniswapV2Router02":31112:31119  amounts */
      dup5
        /* "UniswapV2Router02":31120:31121  i */
      dup5
        /* "UniswapV2Router02":31112:31122  amounts[i] */
      dup2
      mload
      dup2
      lt
      tag_635
      jumpi
      invalid
    tag_635:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":31124:31133  reserveIn */
      dup4
        /* "UniswapV2Router02":31135:31145  reserveOut */
      dup4
        /* "UniswapV2Router02":31100:31111  getAmountIn */
      tag_362
        /* "UniswapV2Router02":31100:31146  getAmountIn(amounts[i], reserveIn, reserveOut) */
      jump	// in
    tag_634:
        /* "UniswapV2Router02":31083:31090  amounts */
      dup5
        /* "UniswapV2Router02":31095:31096  1 */
      0x01
        /* "UniswapV2Router02":31091:31092  i */
      dup6
        /* "UniswapV2Router02":31091:31096  i - 1 */
      sub
        /* "UniswapV2Router02":31083:31097  amounts[i - 1] */
      dup2
      mload
      dup2
      lt
      tag_636
      jumpi
      invalid
    tag_636:
      0x20
      swap1
      dup2
      mul
      swap2
      swap1
      swap2
      add
      add
        /* "UniswapV2Router02":31083:31146  amounts[i - 1] = getAmountIn(amounts[i], reserveIn, reserveOut) */
      mstore
      pop
      pop
      not(0x00)
        /* "UniswapV2Router02":30972:30975  i-- */
      add
        /* "UniswapV2Router02":30934:31157  for (uint i = path.length - 1; i > 0; i--) {... */
      jump(tag_628)
        /* "UniswapV2Router02":21723:22912  function _swapSupportingFeeOnTransferTokens(address[] memory path, address _to) internal {... */
    tag_292:
        /* "UniswapV2Router02":21827:21833  uint i */
      0x00
        /* "UniswapV2Router02":21822:22906  for (uint i; i < path.length - 1; i++) {... */
    tag_638:
        /* "UniswapV2Router02":21853:21854  1 */
      0x01
        /* "UniswapV2Router02":21839:21843  path */
      dup4
        /* "UniswapV2Router02":21839:21850  path.length */
      mload
        /* "UniswapV2Router02":21839:21854  path.length - 1 */
      sub
        /* "UniswapV2Router02":21835:21836  i */
      dup2
        /* "UniswapV2Router02":21835:21854  i < path.length - 1 */
      lt
        /* "UniswapV2Router02":21822:22906  for (uint i; i < path.length - 1; i++) {... */
      iszero
      tag_551
      jumpi
        /* "UniswapV2Router02":21876:21889  address input */
      0x00
        /* "UniswapV2Router02":21891:21905  address output */
      dup1
        /* "UniswapV2Router02":21910:21914  path */
      dup5
        /* "UniswapV2Router02":21915:21916  i */
      dup4
        /* "UniswapV2Router02":21910:21917  path[i] */
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
        /* "UniswapV2Router02":21919:21923  path */
      dup6
        /* "UniswapV2Router02":21924:21925  i */
      dup5
        /* "UniswapV2Router02":21928:21929  1 */
      0x01
        /* "UniswapV2Router02":21924:21929  i + 1 */
      add
        /* "UniswapV2Router02":21919:21930  path[i + 1] */
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
        /* "UniswapV2Router02":21875:21931  (address input, address output) = (path[i], path[i + 1]) */
      swap2
      pop
      swap2
      pop
        /* "UniswapV2Router02":21946:21960  address token0 */
      0x00
        /* "UniswapV2Router02":21965:22007  UniswapV2Library.sortTokens(input, output) */
      tag_643
        /* "UniswapV2Router02":21993:21998  input */
      dup4
        /* "UniswapV2Router02":22000:22006  output */
      dup4
        /* "UniswapV2Router02":21965:21992  UniswapV2Library.sortTokens */
      tag_450
        /* "UniswapV2Router02":21965:22007  UniswapV2Library.sortTokens(input, output) */
      jump	// in
    tag_643:
      pop
        /* "UniswapV2Router02":22021:22040  IUniswapV2Pair pair */
      0x00
        /* "UniswapV2Router02":22083:22090  factory */
      dup1
      sload
        /* "UniswapV2Router02":21945:22007  (address token0,) = UniswapV2Library.sortTokens(input, output) */
      swap2
      swap3
      pop
        /* "UniswapV2Router02":22021:22040  IUniswapV2Pair pair */
      swap1
        /* "UniswapV2Router02":22058:22106  UniswapV2Library.pairFor(factory, input, output) */
      tag_644
      swap1
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":22083:22090  factory */
      and
        /* "UniswapV2Router02":22092:22097  input */
      dup6
        /* "UniswapV2Router02":22099:22105  output */
      dup6
        /* "UniswapV2Router02":22058:22082  UniswapV2Library.pairFor */
      tag_194
        /* "UniswapV2Router02":22058:22106  UniswapV2Library.pairFor(factory, input, output) */
      jump	// in
    tag_644:
        /* "UniswapV2Router02":22021:22107  IUniswapV2Pair pair = IUniswapV2Pair(UniswapV2Library.pairFor(factory, input, output)) */
      swap1
      pop
        /* "UniswapV2Router02":22121:22137  uint amountInput */
      0x00
        /* "UniswapV2Router02":22151:22168  uint amountOutput */
      dup1
        /* "UniswapV2Router02":22237:22250  uint reserve0 */
      0x00
        /* "UniswapV2Router02":22252:22265  uint reserve1 */
      dup1
        /* "UniswapV2Router02":22270:22274  pair */
      dup5
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":22270:22286  pair.getReserves */
      and
      0x0902f1ac
        /* "UniswapV2Router02":22270:22288  pair.getReserves() */
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_645
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_645:
        /* "UniswapV2Router02":22270:22288  pair.getReserves() */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_646
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_646:
        /* "UniswapV2Router02":22270:22288  pair.getReserves() */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":101:105   */
      0x1f
        /* "--CODEGEN--":97:106   */
      not
        /* "--CODEGEN--":90:94   */
      0x1f
        /* "--CODEGEN--":84:88   */
      dup3
        /* "--CODEGEN--":80:95   */
      add
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":69:74   */
      dup3
        /* "--CODEGEN--":65:108   */
      add
        /* "--CODEGEN--":126:132   */
      dup1
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "--CODEGEN--":0:138   */
      pop
        /* "UniswapV2Router02":22270:22288  pair.getReserves() */
      tag_647
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_648)
    tag_647:
        /* "UniswapV2Router02":22236:22288  (uint reserve0, uint reserve1,) = pair.getReserves() */
      pop
      sub(shl(0x70, 0x01), 0x01)
      and
      swap2
      pop
      sub(shl(0x70, 0x01), 0x01)
      and
      swap2
      pop
        /* "UniswapV2Router02":22303:22320  uint reserveInput */
      0x00
        /* "UniswapV2Router02":22322:22340  uint reserveOutput */
      dup1
        /* "UniswapV2Router02":22353:22359  token0 */
      dup8
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":22344:22359  input == token0 */
      and
        /* "UniswapV2Router02":22344:22349  input */
      dup11
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":22344:22359  input == token0 */
      and
      eq
        /* "UniswapV2Router02":22344:22405  input == token0 ? (reserve0, reserve1) : (reserve1, reserve0) */
      tag_649
      jumpi
        /* "UniswapV2Router02":22386:22394  reserve1 */
      dup3
        /* "UniswapV2Router02":22396:22404  reserve0 */
      dup5
        /* "UniswapV2Router02":22344:22405  input == token0 ? (reserve0, reserve1) : (reserve1, reserve0) */
      jump(tag_650)
    tag_649:
        /* "UniswapV2Router02":22363:22371  reserve0 */
      dup4
        /* "UniswapV2Router02":22373:22381  reserve1 */
      dup4
        /* "UniswapV2Router02":22344:22405  input == token0 ? (reserve0, reserve1) : (reserve1, reserve0) */
    tag_650:
        /* "UniswapV2Router02":22302:22405  (uint reserveInput, uint reserveOutput) = input == token0 ? (reserve0, reserve1) : (reserve1, reserve0) */
      swap2
      pop
      swap2
      pop
        /* "UniswapV2Router02":22433:22489  IERC20(input).balanceOf(address(pair)).sub(reserveInput) */
      tag_651
        /* "UniswapV2Router02":22476:22488  reserveInput */
      dup3
        /* "UniswapV2Router02":22440:22445  input */
      dup12
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":22433:22456  IERC20(input).balanceOf */
      and
      0x70a08231
        /* "UniswapV2Router02":22465:22469  pair */
      dup11
        /* "UniswapV2Router02":22433:22471  IERC20(input).balanceOf(address(pair)) */
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
      tag_296
      swap2
      swap1
      jump(tag_105)
        /* "UniswapV2Router02":22433:22489  IERC20(input).balanceOf(address(pair)).sub(reserveInput) */
    tag_651:
        /* "UniswapV2Router02":22419:22489  amountInput = IERC20(input).balanceOf(address(pair)).sub(reserveInput) */
      swap6
      pop
        /* "UniswapV2Router02":22518:22589  UniswapV2Library.getAmountOut(amountInput, reserveInput, reserveOutput) */
      tag_656
        /* "UniswapV2Router02":22548:22559  amountInput */
      dup7
        /* "UniswapV2Router02":22561:22573  reserveInput */
      dup4
        /* "UniswapV2Router02":22575:22588  reserveOutput */
      dup4
        /* "UniswapV2Router02":22518:22547  UniswapV2Library.getAmountOut */
      tag_169
        /* "UniswapV2Router02":22518:22589  UniswapV2Library.getAmountOut(amountInput, reserveInput, reserveOutput) */
      jump	// in
    tag_656:
        /* "UniswapV2Router02":22503:22589  amountOutput = UniswapV2Library.getAmountOut(amountInput, reserveInput, reserveOutput) */
      swap5
      pop
        /* "UniswapV2Router02":21822:22906  for (uint i; i < path.length - 1; i++) {... */
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":22618:22633  uint amount0Out */
      0x00
        /* "UniswapV2Router02":22635:22650  uint amount1Out */
      dup1
        /* "UniswapV2Router02":22663:22669  token0 */
      dup6
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":22654:22669  input == token0 */
      and
        /* "UniswapV2Router02":22654:22659  input */
      dup9
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":22654:22669  input == token0 */
      and
      eq
        /* "UniswapV2Router02":22654:22721  input == token0 ? (uint(0), amountOutput) : (amountOutput, uint(0)) */
      tag_657
      jumpi
        /* "UniswapV2Router02":22699:22711  amountOutput */
      dup3
        /* "UniswapV2Router02":22718:22719  0 */
      0x00
        /* "UniswapV2Router02":22654:22721  input == token0 ? (uint(0), amountOutput) : (amountOutput, uint(0)) */
      jump(tag_658)
    tag_657:
        /* "UniswapV2Router02":22678:22679  0 */
      0x00
        /* "UniswapV2Router02":22682:22694  amountOutput */
      dup4
        /* "UniswapV2Router02":22654:22721  input == token0 ? (uint(0), amountOutput) : (amountOutput, uint(0)) */
    tag_658:
        /* "UniswapV2Router02":22617:22721  (uint amount0Out, uint amount1Out) = input == token0 ? (uint(0), amountOutput) : (amountOutput, uint(0)) */
      swap2
      pop
      swap2
      pop
        /* "UniswapV2Router02":22735:22745  address to */
      0x00
        /* "UniswapV2Router02":22766:22767  2 */
      0x02
        /* "UniswapV2Router02":22752:22756  path */
      dup13
        /* "UniswapV2Router02":22752:22763  path.length */
      mload
        /* "UniswapV2Router02":22752:22767  path.length - 2 */
      sub
        /* "UniswapV2Router02":22748:22749  i */
      dup11
        /* "UniswapV2Router02":22748:22767  i < path.length - 2 */
      lt
        /* "UniswapV2Router02":22748:22830  i < path.length - 2 ? UniswapV2Library.pairFor(factory, output, path[i + 2]) : _to */
      tag_659
      jumpi
        /* "UniswapV2Router02":22827:22830  _to */
      dup11
        /* "UniswapV2Router02":22748:22830  i < path.length - 2 ? UniswapV2Library.pairFor(factory, output, path[i + 2]) : _to */
      jump(tag_661)
    tag_659:
        /* "UniswapV2Router02":22795:22802  factory */
      sload(0x00)
        /* "UniswapV2Router02":22812:22823  path[i + 2] */
      dup13
      mload
        /* "UniswapV2Router02":22770:22824  UniswapV2Library.pairFor(factory, output, path[i + 2]) */
      tag_661
      swap2
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":22795:22802  factory */
      and
      swap1
        /* "UniswapV2Router02":22804:22810  output */
      dup11
      swap1
        /* "UniswapV2Router02":22812:22816  path */
      dup16
      swap1
        /* "UniswapV2Router02":22821:22822  2 */
      0x02
        /* "UniswapV2Router02":22817:22822  i + 2 */
      dup16
      add
      swap1
        /* "UniswapV2Router02":22812:22823  path[i + 2] */
      dup2
      lt
      tag_616
      jumpi
      invalid
        /* "UniswapV2Router02":22770:22824  UniswapV2Library.pairFor(factory, output, path[i + 2]) */
    tag_661:
        /* "UniswapV2Router02":22882:22894  new bytes(0) */
      0x40
      dup1
      mload
        /* "UniswapV2Router02":22892:22893  0 */
      0x00
        /* "UniswapV2Router02":22882:22894  new bytes(0) */
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
        /* "UniswapV2Router02":22844:22895  pair.swap(amount0Out, amount1Out, to, new bytes(0)) */
      swap1
      swap2
      mstore
        /* "UniswapV2Router02":22735:22830  address to = i < path.length - 2 ? UniswapV2Library.pairFor(factory, output, path[i + 2]) : _to */
      swap1
      swap2
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":22844:22853  pair.swap */
      dup8
      and
      swap1
      0x022c0d9f
      swap1
        /* "UniswapV2Router02":22844:22895  pair.swap(amount0Out, amount1Out, to, new bytes(0)) */
      tag_664
      swap1
        /* "UniswapV2Router02":22854:22864  amount0Out */
      dup7
      swap1
        /* "UniswapV2Router02":22866:22876  amount1Out */
      dup7
      swap1
        /* "UniswapV2Router02":22735:22830  address to = i < path.length - 2 ? UniswapV2Library.pairFor(factory, output, path[i + 2]) : _to */
      dup7
      swap1
        /* "UniswapV2Router02":22844:22895  pair.swap(amount0Out, amount1Out, to, new bytes(0)) */
      0x24
      dup2
      add
      jump(tag_620)
    tag_664:
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_665
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_665:
        /* "UniswapV2Router02":22844:22895  pair.swap(amount0Out, amount1Out, to, new bytes(0)) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_666
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_666:
      pop
      pop
        /* "UniswapV2Router02":21856:21859  i++ */
      0x01
      swap1
      swap12
      add
      swap11
      pop
        /* "UniswapV2Router02":21822:22906  for (uint i; i < path.length - 1; i++) {... */
      tag_638
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
        /* "UniswapV2Router02":26555:26682  function sub(uint x, uint y) internal pure returns (uint z) {... */
    tag_300:
        /* "UniswapV2Router02":26638:26643  x - y */
      dup1
      dup3
      sub
        /* "UniswapV2Router02":26633:26649  (z = x - y) <= x */
      dup3
      dup2
      gt
      iszero
        /* "UniswapV2Router02":26625:26675  require((z = x - y) <= x, 'ds-math-sub-underflow') */
      tag_205
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_156
      swap1
      jump(tag_670)
        /* "UniswapV2Router02":29513:29979  function getAmountIn(uint amountOut, uint reserveIn, uint reserveOut) internal pure returns (uint amountIn) {... */
    tag_362:
        /* "UniswapV2Router02":29606:29619  uint amountIn */
      0x00
        /* "UniswapV2Router02":29651:29652  0 */
      dup1
        /* "UniswapV2Router02":29639:29648  amountOut */
      dup5
        /* "UniswapV2Router02":29639:29652  amountOut > 0 */
      gt
        /* "UniswapV2Router02":29631:29701  require(amountOut > 0, 'UniswapV2Library: INSUFFICIENT_OUTPUT_AMOUNT') */
      tag_672
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_156
      swap1
      jump(tag_674)
    tag_672:
        /* "UniswapV2Router02":29731:29732  0 */
      0x00
        /* "UniswapV2Router02":29719:29728  reserveIn */
      dup4
        /* "UniswapV2Router02":29719:29732  reserveIn > 0 */
      gt
        /* "UniswapV2Router02":29719:29750  reserveIn > 0 && reserveOut > 0 */
      dup1
      iszero
      tag_675
      jumpi
      pop
        /* "UniswapV2Router02":29749:29750  0 */
      0x00
        /* "UniswapV2Router02":29736:29746  reserveOut */
      dup3
        /* "UniswapV2Router02":29736:29750  reserveOut > 0 */
      gt
        /* "UniswapV2Router02":29719:29750  reserveIn > 0 && reserveOut > 0 */
    tag_675:
        /* "UniswapV2Router02":29711:29795  require(reserveIn > 0 && reserveOut > 0, 'UniswapV2Library: INSUFFICIENT_LIQUIDITY') */
      tag_676
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_156
      swap1
      jump(tag_561)
    tag_676:
        /* "UniswapV2Router02":29805:29819  uint numerator */
      0x00
        /* "UniswapV2Router02":29822:29856  reserveIn.mul(amountOut).mul(1000) */
      tag_678
        /* "UniswapV2Router02":29851:29855  1000 */
      0x03e8
        /* "UniswapV2Router02":29822:29846  reserveIn.mul(amountOut) */
      tag_679
        /* "UniswapV2Router02":29822:29831  reserveIn */
      dup7
        /* "UniswapV2Router02":29836:29845  amountOut */
      dup9
        /* "UniswapV2Router02":29822:29846  reserveIn.mul(amountOut) */
      0xffffffff
        /* "UniswapV2Router02":29822:29835  reserveIn.mul */
      tag_563
        /* "UniswapV2Router02":29822:29846  reserveIn.mul(amountOut) */
      and
      jump	// in
    tag_679:
        /* "UniswapV2Router02":29822:29850  reserveIn.mul(amountOut).mul */
      swap1
        /* "UniswapV2Router02":29822:29856  reserveIn.mul(amountOut).mul(1000) */
      0xffffffff
        /* "UniswapV2Router02":29822:29850  reserveIn.mul(amountOut).mul */
      tag_563
        /* "UniswapV2Router02":29822:29856  reserveIn.mul(amountOut).mul(1000) */
      and
      jump	// in
    tag_678:
        /* "UniswapV2Router02":29805:29856  uint numerator = reserveIn.mul(amountOut).mul(1000) */
      swap1
      pop
        /* "UniswapV2Router02":29866:29882  uint denominator */
      0x00
        /* "UniswapV2Router02":29885:29919  reserveOut.sub(amountOut).mul(997) */
      tag_680
        /* "UniswapV2Router02":29915:29918  997 */
      0x03e5
        /* "UniswapV2Router02":29885:29910  reserveOut.sub(amountOut) */
      tag_679
        /* "UniswapV2Router02":29885:29895  reserveOut */
      dup7
        /* "UniswapV2Router02":29900:29909  amountOut */
      dup10
        /* "UniswapV2Router02":29885:29910  reserveOut.sub(amountOut) */
      0xffffffff
        /* "UniswapV2Router02":29885:29899  reserveOut.sub */
      tag_300
        /* "UniswapV2Router02":29885:29910  reserveOut.sub(amountOut) */
      and
      jump	// in
        /* "UniswapV2Router02":29885:29919  reserveOut.sub(amountOut).mul(997) */
    tag_680:
        /* "UniswapV2Router02":29866:29919  uint denominator = reserveOut.sub(amountOut).mul(997) */
      swap1
      pop
        /* "UniswapV2Router02":29940:29972  (numerator / denominator).add(1) */
      tag_682
        /* "UniswapV2Router02":29970:29971  1 */
      0x01
        /* "UniswapV2Router02":29953:29964  denominator */
      dup3
        /* "UniswapV2Router02":29941:29950  numerator */
      dup5
        /* "UniswapV2Router02":29941:29964  numerator / denominator */
      dup2
      tag_683
      jumpi
      invalid
    tag_683:
      div
      swap1
        /* "UniswapV2Router02":29940:29972  (numerator / denominator).add(1) */
      0xffffffff
        /* "UniswapV2Router02":29940:29969  (numerator / denominator).add */
      tag_567
        /* "UniswapV2Router02":29940:29972  (numerator / denominator).add(1) */
      and
      jump	// in
    tag_682:
        /* "UniswapV2Router02":29929:29972  amountIn = (numerator / denominator).add(1) */
      swap7
        /* "UniswapV2Router02":29513:29979  function getAmountIn(uint amountOut, uint reserveIn, uint reserveOut) internal pure returns (uint amountIn) {... */
      swap6
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":28449:28766  function quote(uint amountA, uint reserveA, uint reserveB) internal pure returns (uint amountB) {... */
    tag_383:
        /* "UniswapV2Router02":28531:28543  uint amountB */
      0x00
        /* "UniswapV2Router02":28573:28574  0 */
      dup1
        /* "UniswapV2Router02":28563:28570  amountA */
      dup5
        /* "UniswapV2Router02":28563:28574  amountA > 0 */
      gt
        /* "UniswapV2Router02":28555:28616  require(amountA > 0, 'UniswapV2Library: INSUFFICIENT_AMOUNT') */
      tag_685
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_156
      swap1
      jump(tag_687)
    tag_685:
        /* "UniswapV2Router02":28645:28646  0 */
      0x00
        /* "UniswapV2Router02":28634:28642  reserveA */
      dup4
        /* "UniswapV2Router02":28634:28646  reserveA > 0 */
      gt
        /* "UniswapV2Router02":28634:28662  reserveA > 0 && reserveB > 0 */
      dup1
      iszero
      tag_688
      jumpi
      pop
        /* "UniswapV2Router02":28661:28662  0 */
      0x00
        /* "UniswapV2Router02":28650:28658  reserveB */
      dup3
        /* "UniswapV2Router02":28650:28662  reserveB > 0 */
      gt
        /* "UniswapV2Router02":28634:28662  reserveA > 0 && reserveB > 0 */
    tag_688:
        /* "UniswapV2Router02":28626:28707  require(reserveA > 0 && reserveB > 0, 'UniswapV2Library: INSUFFICIENT_LIQUIDITY') */
      tag_689
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_156
      swap1
      jump(tag_561)
    tag_689:
        /* "UniswapV2Router02":28751:28759  reserveA */
      dup3
        /* "UniswapV2Router02":28727:28748  amountA.mul(reserveB) */
      tag_691
        /* "UniswapV2Router02":28727:28734  amountA */
      dup6
        /* "UniswapV2Router02":28739:28747  reserveB */
      dup5
        /* "UniswapV2Router02":28727:28748  amountA.mul(reserveB) */
      0xffffffff
        /* "UniswapV2Router02":28727:28738  amountA.mul */
      tag_563
        /* "UniswapV2Router02":28727:28748  amountA.mul(reserveB) */
      and
      jump	// in
    tag_691:
        /* "UniswapV2Router02":28727:28759  amountA.mul(reserveB) / reserveA */
      dup2
      tag_692
      jumpi
      invalid
    tag_692:
      div
      swap5
        /* "UniswapV2Router02":28449:28766  function quote(uint amountA, uint reserveA, uint reserveB) internal pure returns (uint amountB) {... */
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":26993:27338  function sortTokens(address tokenA, address tokenB) internal pure returns (address token0, address token1) {... */
    tag_450:
        /* "UniswapV2Router02":27068:27082  address token0 */
      0x00
        /* "UniswapV2Router02":27084:27098  address token1 */
      dup1
        /* "UniswapV2Router02":27128:27134  tokenB */
      dup3
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":27118:27134  tokenA != tokenB */
      and
        /* "UniswapV2Router02":27118:27124  tokenA */
      dup5
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":27118:27134  tokenA != tokenB */
      and
      eq
      iszero
        /* "UniswapV2Router02":27110:27176  require(tokenA != tokenB, 'UniswapV2Library: IDENTICAL_ADDRESSES') */
      tag_694
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_156
      swap1
      jump(tag_696)
    tag_694:
        /* "UniswapV2Router02":27214:27220  tokenB */
      dup3
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":27205:27220  tokenA < tokenB */
      and
        /* "UniswapV2Router02":27205:27211  tokenA */
      dup5
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":27205:27220  tokenA < tokenB */
      and
      lt
        /* "UniswapV2Router02":27205:27258  tokenA < tokenB ? (tokenA, tokenB) : (tokenB, tokenA) */
      tag_697
      jumpi
        /* "UniswapV2Router02":27243:27249  tokenB */
      dup3
        /* "UniswapV2Router02":27251:27257  tokenA */
      dup5
        /* "UniswapV2Router02":27205:27258  tokenA < tokenB ? (tokenA, tokenB) : (tokenB, tokenA) */
      jump(tag_698)
    tag_697:
        /* "UniswapV2Router02":27224:27230  tokenA */
      dup4
        /* "UniswapV2Router02":27232:27238  tokenB */
      dup4
        /* "UniswapV2Router02":27205:27258  tokenA < tokenB ? (tokenA, tokenB) : (tokenB, tokenA) */
    tag_698:
        /* "UniswapV2Router02":27186:27258  (token0, token1) = tokenA < tokenB ? (tokenA, tokenB) : (tokenB, tokenA) */
      swap1
      swap3
      pop
      swap1
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":27276:27296  token0 != address(0) */
      dup3
      and
        /* "UniswapV2Router02":27268:27331  require(token0 != address(0), 'UniswapV2Library: ZERO_ADDRESS') */
      tag_699
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_156
      swap1
      jump(tag_701)
    tag_699:
        /* "UniswapV2Router02":26993:27338  function sortTokens(address tokenA, address tokenB) internal pure returns (address token0, address token1) {... */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "UniswapV2Router02":9322:10677  function _addLiquidity(... */
    tag_474:
        /* "UniswapV2Router02":9525:9537  uint amountA */
      0x00
        /* "UniswapV2Router02":9636:9643  factory */
      dup1
      sload
        /* "UniswapV2Router02":9618:9668  IUniswapV2Factory(factory).getPair(tokenA, tokenB) */
      mload(0x40)
      shl(0xe0, 0xe6a43905)
      dup2
      mstore
        /* "UniswapV2Router02":9525:9537  uint amountA */
      dup3
      swap2
      dup3
      swap2
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":9636:9643  factory */
      swap1
      swap2
      and
      swap1
        /* "UniswapV2Router02":9618:9652  IUniswapV2Factory(factory).getPair */
      0xe6a43905
      swap1
        /* "UniswapV2Router02":9618:9668  IUniswapV2Factory(factory).getPair(tokenA, tokenB) */
      tag_703
      swap1
        /* "UniswapV2Router02":9653:9659  tokenA */
      dup13
      swap1
        /* "UniswapV2Router02":9661:9667  tokenB */
      dup13
      swap1
        /* "UniswapV2Router02":9618:9668  IUniswapV2Factory(factory).getPair(tokenA, tokenB) */
      0x04
      add
      jump(tag_704)
    tag_703:
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_705
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_705:
        /* "UniswapV2Router02":9618:9668  IUniswapV2Factory(factory).getPair(tokenA, tokenB) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_706
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_706:
        /* "UniswapV2Router02":9618:9668  IUniswapV2Factory(factory).getPair(tokenA, tokenB) */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":101:105   */
      0x1f
        /* "--CODEGEN--":97:106   */
      not
        /* "--CODEGEN--":90:94   */
      0x1f
        /* "--CODEGEN--":84:88   */
      dup3
        /* "--CODEGEN--":80:95   */
      add
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":69:74   */
      dup3
        /* "--CODEGEN--":65:108   */
      add
        /* "--CODEGEN--":126:132   */
      dup1
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "--CODEGEN--":0:138   */
      pop
        /* "UniswapV2Router02":9618:9668  IUniswapV2Factory(factory).getPair(tokenA, tokenB) */
      tag_707
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_708)
    tag_707:
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":9618:9682  IUniswapV2Factory(factory).getPair(tokenA, tokenB) == address(0) */
      and
      eq
        /* "UniswapV2Router02":9614:9762  if (IUniswapV2Factory(factory).getPair(tokenA, tokenB) == address(0)) {... */
      iszero
      tag_709
      jumpi
        /* "UniswapV2Router02":9716:9723  factory */
      sload(0x00)
        /* "UniswapV2Router02":9698:9751  IUniswapV2Factory(factory).createPair(tokenA, tokenB) */
      mload(0x40)
      shl(0xe1, 0x64e329cb)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":9716:9723  factory */
      swap1
      swap2
      and
      swap1
        /* "UniswapV2Router02":9698:9735  IUniswapV2Factory(factory).createPair */
      0xc9c65396
      swap1
        /* "UniswapV2Router02":9698:9751  IUniswapV2Factory(factory).createPair(tokenA, tokenB) */
      tag_710
      swap1
        /* "UniswapV2Router02":9736:9742  tokenA */
      dup12
      swap1
        /* "UniswapV2Router02":9744:9750  tokenB */
      dup12
      swap1
        /* "UniswapV2Router02":9698:9751  IUniswapV2Factory(factory).createPair(tokenA, tokenB) */
      0x04
      add
      jump(tag_704)
    tag_710:
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_711
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_711:
        /* "UniswapV2Router02":9698:9751  IUniswapV2Factory(factory).createPair(tokenA, tokenB) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_712
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_712:
        /* "UniswapV2Router02":9698:9751  IUniswapV2Factory(factory).createPair(tokenA, tokenB) */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":101:105   */
      0x1f
        /* "--CODEGEN--":97:106   */
      not
        /* "--CODEGEN--":90:94   */
      0x1f
        /* "--CODEGEN--":84:88   */
      dup3
        /* "--CODEGEN--":80:95   */
      add
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":69:74   */
      dup3
        /* "--CODEGEN--":65:108   */
      add
        /* "--CODEGEN--":126:132   */
      dup1
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "--CODEGEN--":0:138   */
      pop
        /* "UniswapV2Router02":9698:9751  IUniswapV2Factory(factory).createPair(tokenA, tokenB) */
      tag_713
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_708)
    tag_713:
      pop
        /* "UniswapV2Router02":9614:9762  if (IUniswapV2Factory(factory).getPair(tokenA, tokenB) == address(0)) {... */
    tag_709:
        /* "UniswapV2Router02":9772:9785  uint reserveA */
      0x00
        /* "UniswapV2Router02":9833:9840  factory */
      dup1
      sload
        /* "UniswapV2Router02":9772:9785  uint reserveA */
      dup2
      swap1
        /* "UniswapV2Router02":9804:9857  UniswapV2Library.getReserves(factory, tokenA, tokenB) */
      tag_714
      swap1
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":9833:9840  factory */
      and
        /* "UniswapV2Router02":9842:9848  tokenA */
      dup12
        /* "UniswapV2Router02":9850:9856  tokenB */
      dup12
        /* "UniswapV2Router02":9804:9832  UniswapV2Library.getReserves */
      tag_581
        /* "UniswapV2Router02":9804:9857  UniswapV2Library.getReserves(factory, tokenA, tokenB) */
      jump	// in
    tag_714:
        /* "UniswapV2Router02":9771:9857  (uint reserveA, uint reserveB) = UniswapV2Library.getReserves(factory, tokenA, tokenB) */
      swap2
      pop
      swap2
      pop
        /* "UniswapV2Router02":9871:9879  reserveA */
      dup2
        /* "UniswapV2Router02":9883:9884  0 */
      0x00
        /* "UniswapV2Router02":9871:9884  reserveA == 0 */
      eq
        /* "UniswapV2Router02":9871:9901  reserveA == 0 && reserveB == 0 */
      dup1
      iszero
      tag_715
      jumpi
      pop
        /* "UniswapV2Router02":9888:9901  reserveB == 0 */
      dup1
      iszero
        /* "UniswapV2Router02":9871:9901  reserveA == 0 && reserveB == 0 */
    tag_715:
        /* "UniswapV2Router02":9867:10671  if (reserveA == 0 && reserveB == 0) {... */
      iszero
      tag_716
      jumpi
        /* "UniswapV2Router02":9939:9953  amountADesired */
      dup8
      swap4
      pop
        /* "UniswapV2Router02":9955:9969  amountBDesired */
      dup7
      swap3
      pop
        /* "UniswapV2Router02":9867:10671  if (reserveA == 0 && reserveB == 0) {... */
      jump(tag_717)
    tag_716:
        /* "UniswapV2Router02":10001:10020  uint amountBOptimal */
      0x00
        /* "UniswapV2Router02":10023:10081  UniswapV2Library.quote(amountADesired, reserveA, reserveB) */
      tag_718
        /* "UniswapV2Router02":10046:10060  amountADesired */
      dup10
        /* "UniswapV2Router02":10062:10070  reserveA */
      dup5
        /* "UniswapV2Router02":10072:10080  reserveB */
      dup5
        /* "UniswapV2Router02":10023:10045  UniswapV2Library.quote */
      tag_383
        /* "UniswapV2Router02":10023:10081  UniswapV2Library.quote(amountADesired, reserveA, reserveB) */
      jump	// in
    tag_718:
        /* "UniswapV2Router02":10001:10081  uint amountBOptimal = UniswapV2Library.quote(amountADesired, reserveA, reserveB) */
      swap1
      pop
        /* "UniswapV2Router02":10117:10131  amountBDesired */
      dup8
        /* "UniswapV2Router02":10099:10113  amountBOptimal */
      dup2
        /* "UniswapV2Router02":10099:10131  amountBOptimal <= amountBDesired */
      gt
        /* "UniswapV2Router02":10095:10661  if (amountBOptimal <= amountBDesired) {... */
      tag_719
      jumpi
        /* "UniswapV2Router02":10177:10187  amountBMin */
      dup6
        /* "UniswapV2Router02":10159:10173  amountBOptimal */
      dup2
        /* "UniswapV2Router02":10159:10187  amountBOptimal >= amountBMin */
      lt
      iszero
        /* "UniswapV2Router02":10151:10230  require(amountBOptimal >= amountBMin, 'UniswapV2Router: INSUFFICIENT_B_AMOUNT') */
      tag_720
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_156
      swap1
      jump(tag_458)
    tag_720:
        /* "UniswapV2Router02":10270:10284  amountADesired */
      dup9
      swap5
      pop
        /* "UniswapV2Router02":10286:10300  amountBOptimal */
      swap3
      pop
      dup3
        /* "UniswapV2Router02":10095:10661  if (amountBOptimal <= amountBDesired) {... */
      jump(tag_722)
    tag_719:
        /* "UniswapV2Router02":10340:10359  uint amountAOptimal */
      0x00
        /* "UniswapV2Router02":10362:10420  UniswapV2Library.quote(amountBDesired, reserveB, reserveA) */
      tag_723
        /* "UniswapV2Router02":10385:10399  amountBDesired */
      dup10
        /* "UniswapV2Router02":10401:10409  reserveB */
      dup5
        /* "UniswapV2Router02":10411:10419  reserveA */
      dup7
        /* "UniswapV2Router02":10362:10384  UniswapV2Library.quote */
      tag_383
        /* "UniswapV2Router02":10362:10420  UniswapV2Library.quote(amountBDesired, reserveB, reserveA) */
      jump	// in
    tag_723:
        /* "UniswapV2Router02":10340:10420  uint amountAOptimal = UniswapV2Library.quote(amountBDesired, reserveB, reserveA) */
      swap1
      pop
        /* "UniswapV2Router02":10463:10477  amountADesired */
      dup10
        /* "UniswapV2Router02":10445:10459  amountAOptimal */
      dup2
        /* "UniswapV2Router02":10445:10477  amountAOptimal <= amountADesired */
      gt
      iszero
        /* "UniswapV2Router02":10438:10478  assert(amountAOptimal <= amountADesired) */
      tag_724
      jumpi
      invalid
    tag_724:
        /* "UniswapV2Router02":10522:10532  amountAMin */
      dup8
        /* "UniswapV2Router02":10504:10518  amountAOptimal */
      dup2
        /* "UniswapV2Router02":10504:10532  amountAOptimal >= amountAMin */
      lt
      iszero
        /* "UniswapV2Router02":10496:10575  require(amountAOptimal >= amountAMin, 'UniswapV2Router: INSUFFICIENT_A_AMOUNT') */
      tag_725
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_156
      swap1
      jump(tag_455)
    tag_725:
        /* "UniswapV2Router02":10615:10629  amountAOptimal */
      swap5
      pop
        /* "UniswapV2Router02":10631:10645  amountBDesired */
      dup8
      swap4
      pop
        /* "UniswapV2Router02":10095:10661  if (amountBOptimal <= amountBDesired) {... */
    tag_722:
        /* "UniswapV2Router02":9867:10671  if (reserveA == 0 && reserveB == 0) {... */
      pop
    tag_717:
        /* "UniswapV2Router02":9322:10677  function _addLiquidity(... */
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
        /* "UniswapV2Router02":26688:26828  function mul(uint x, uint y) internal pure returns (uint z) {... */
    tag_563:
        /* "UniswapV2Router02":26740:26746  uint z */
      0x00
        /* "UniswapV2Router02":26766:26772  y == 0 */
      dup2
      iszero
      dup1
        /* "UniswapV2Router02":26766:26796  y == 0 || (z = x * y) / y == x */
      tag_728
      jumpi
      pop
      pop
        /* "UniswapV2Router02":26781:26786  x * y */
      dup1
      dup3
      mul
        /* "UniswapV2Router02":26795:26796  x */
      dup3
        /* "UniswapV2Router02":26790:26791  y */
      dup3
        /* "UniswapV2Router02":26781:26786  x * y */
      dup3
        /* "UniswapV2Router02":26790:26791  y */
      dup2
        /* "UniswapV2Router02":26776:26791  (z = x * y) / y */
      tag_729
      jumpi
      invalid
    tag_729:
      div
        /* "UniswapV2Router02":26776:26796  (z = x * y) / y == x */
      eq
        /* "UniswapV2Router02":26766:26796  y == 0 || (z = x * y) / y == x */
    tag_728:
        /* "UniswapV2Router02":26758:26821  require(y == 0 || (z = x * y) / y == x, 'ds-math-mul-overflow') */
      tag_205
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_156
      swap1
      jump(tag_732)
        /* "UniswapV2Router02":26423:26549  function add(uint x, uint y) internal pure returns (uint z) {... */
    tag_567:
        /* "UniswapV2Router02":26506:26511  x + y */
      dup1
      dup3
      add
        /* "UniswapV2Router02":26501:26517  (z = x + y) >= x */
      dup3
      dup2
      lt
      iszero
        /* "UniswapV2Router02":26493:26542  require((z = x + y) >= x, 'ds-math-add-overflow') */
      tag_205
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_156
      swap1
      jump(tag_736)
        /* "UniswapV2Router02":27952:28339  function getReserves(address factory, address tokenA, address tokenB) internal view returns (uint reserveA, uint reserveB) {... */
    tag_581:
        /* "UniswapV2Router02":28045:28058  uint reserveA */
      0x00
        /* "UniswapV2Router02":28060:28073  uint reserveB */
      dup1
        /* "UniswapV2Router02":28086:28100  address token0 */
      0x00
        /* "UniswapV2Router02":28105:28131  sortTokens(tokenA, tokenB) */
      tag_738
        /* "UniswapV2Router02":28116:28122  tokenA */
      dup6
        /* "UniswapV2Router02":28124:28130  tokenB */
      dup6
        /* "UniswapV2Router02":28105:28115  sortTokens */
      tag_450
        /* "UniswapV2Router02":28105:28131  sortTokens(tokenA, tokenB) */
      jump	// in
    tag_738:
        /* "UniswapV2Router02":28085:28131  (address token0,) = sortTokens(tokenA, tokenB) */
      pop
      swap1
      pop
        /* "UniswapV2Router02":28142:28155  uint reserve0 */
      0x00
        /* "UniswapV2Router02":28157:28170  uint reserve1 */
      dup1
        /* "UniswapV2Router02":28190:28222  pairFor(factory, tokenA, tokenB) */
      tag_739
        /* "UniswapV2Router02":28198:28205  factory */
      dup9
        /* "UniswapV2Router02":28207:28213  tokenA */
      dup9
        /* "UniswapV2Router02":28215:28221  tokenB */
      dup9
        /* "UniswapV2Router02":28190:28197  pairFor */
      tag_194
        /* "UniswapV2Router02":28190:28222  pairFor(factory, tokenA, tokenB) */
      jump	// in
    tag_739:
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":28175:28235  IUniswapV2Pair(pairFor(factory, tokenA, tokenB)).getReserves */
      and
      0x0902f1ac
        /* "UniswapV2Router02":28175:28237  IUniswapV2Pair(pairFor(factory, tokenA, tokenB)).getReserves() */
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_740
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_740:
        /* "UniswapV2Router02":28175:28237  IUniswapV2Pair(pairFor(factory, tokenA, tokenB)).getReserves() */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_741
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_741:
        /* "UniswapV2Router02":28175:28237  IUniswapV2Pair(pairFor(factory, tokenA, tokenB)).getReserves() */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":101:105   */
      0x1f
        /* "--CODEGEN--":97:106   */
      not
        /* "--CODEGEN--":90:94   */
      0x1f
        /* "--CODEGEN--":84:88   */
      dup3
        /* "--CODEGEN--":80:95   */
      add
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":69:74   */
      dup3
        /* "--CODEGEN--":65:108   */
      add
        /* "--CODEGEN--":126:132   */
      dup1
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "--CODEGEN--":0:138   */
      pop
        /* "UniswapV2Router02":28175:28237  IUniswapV2Pair(pairFor(factory, tokenA, tokenB)).getReserves() */
      tag_742
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_648)
    tag_742:
        /* "UniswapV2Router02":28141:28237  (uint reserve0, uint reserve1,) = IUniswapV2Pair(pairFor(factory, tokenA, tokenB)).getReserves() */
      pop
      sub(shl(0x70, 0x01), 0x01)
      and
      swap2
      pop
      sub(shl(0x70, 0x01), 0x01)
      and
      swap2
      pop
        /* "UniswapV2Router02":28280:28286  token0 */
      dup3
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":28270:28286  tokenA == token0 */
      and
        /* "UniswapV2Router02":28270:28276  tokenA */
      dup8
      sub(shl(0xa0, 0x01), 0x01)
        /* "UniswapV2Router02":28270:28286  tokenA == token0 */
      and
      eq
        /* "UniswapV2Router02":28270:28332  tokenA == token0 ? (reserve0, reserve1) : (reserve1, reserve0) */
      tag_743
      jumpi
        /* "UniswapV2Router02":28313:28321  reserve1 */
      dup1
        /* "UniswapV2Router02":28323:28331  reserve0 */
      dup3
        /* "UniswapV2Router02":28270:28332  tokenA == token0 ? (reserve0, reserve1) : (reserve1, reserve0) */
      jump(tag_744)
    tag_743:
        /* "UniswapV2Router02":28290:28298  reserve0 */
      dup2
        /* "UniswapV2Router02":28300:28308  reserve1 */
      dup2
        /* "UniswapV2Router02":28270:28332  tokenA == token0 ? (reserve0, reserve1) : (reserve1, reserve0) */
    tag_744:
        /* "UniswapV2Router02":28247:28332  (reserveA, reserveB) = tokenA == token0 ? (reserve0, reserve1) : (reserve1, reserve0) */
      swap1
      swap10
      swap1
      swap9
      pop
        /* "UniswapV2Router02":27952:28339  function getReserves(address factory, address tokenA, address tokenB) internal view returns (uint reserveA, uint reserveB) {... */
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
    tag_746:
        /* "--CODEGEN--":72:92   */
      dup1
      calldataload
        /* "--CODEGEN--":97:130   */
      tag_205
        /* "--CODEGEN--":72:92   */
      dup2
        /* "--CODEGEN--":97:130   */
      jump(tag_748)
        /* "--CODEGEN--":142:276   */
    tag_749:
        /* "--CODEGEN--":220:233   */
      dup1
      mload
        /* "--CODEGEN--":238:271   */
      tag_205
        /* "--CODEGEN--":220:233   */
      dup2
        /* "--CODEGEN--":238:271   */
      jump(tag_748)
        /* "--CODEGEN--":301:653   */
    tag_751:
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
      tag_752
      jumpi
        /* "--CODEGEN--":449:450   */
      0x00
        /* "--CODEGEN--":446:447   */
      dup1
        /* "--CODEGEN--":439:451   */
      revert
        /* "--CODEGEN--":398:400   */
    tag_752:
      pop
        /* "--CODEGEN--":469:489   */
      dup2
      calldataload
      sub(shl(0x40, 0x01), 0x01)
        /* "--CODEGEN--":498:528   */
      dup2
      gt
        /* "--CODEGEN--":495:497   */
      iszero
      tag_753
      jumpi
        /* "--CODEGEN--":541:542   */
      0x00
        /* "--CODEGEN--":538:539   */
      dup1
        /* "--CODEGEN--":531:543   */
      revert
        /* "--CODEGEN--":495:497   */
    tag_753:
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
        /* "--CODEGEN--":618:622   */
      0x20
        /* "--CODEGEN--":610:616   */
      dup3
        /* "--CODEGEN--":606:623   */
      mul
        /* "--CODEGEN--":596:604   */
      dup4
        /* "--CODEGEN--":592:624   */
      add
        /* "--CODEGEN--":589:630   */
      gt
        /* "--CODEGEN--":586:588   */
      iszero
      tag_699
      jumpi
        /* "--CODEGEN--":643:644   */
      0x00
        /* "--CODEGEN--":640:641   */
      dup1
        /* "--CODEGEN--":633:645   */
      revert
        /* "--CODEGEN--":679:1386   */
    tag_755:
      0x00
        /* "--CODEGEN--":796:799   */
      dup3
        /* "--CODEGEN--":789:793   */
      0x1f
        /* "--CODEGEN--":781:787   */
      dup4
        /* "--CODEGEN--":777:794   */
      add
        /* "--CODEGEN--":773:800   */
      slt
        /* "--CODEGEN--":763:765   */
      tag_756
      jumpi
        /* "--CODEGEN--":814:815   */
      0x00
        /* "--CODEGEN--":811:812   */
      dup1
        /* "--CODEGEN--":804:816   */
      revert
        /* "--CODEGEN--":763:765   */
    tag_756:
        /* "--CODEGEN--":851:857   */
      dup2
        /* "--CODEGEN--":838:858   */
      calldataload
        /* "--CODEGEN--":873:953   */
      tag_757
        /* "--CODEGEN--":888:952   */
      tag_758
        /* "--CODEGEN--":945:951   */
      dup3
        /* "--CODEGEN--":888:952   */
      jump(tag_759)
    tag_758:
        /* "--CODEGEN--":873:953   */
      jump(tag_760)
    tag_757:
        /* "--CODEGEN--":864:953   */
      swap2
      pop
        /* "--CODEGEN--":970:975   */
      dup2
        /* "--CODEGEN--":995:1001   */
      dup2
        /* "--CODEGEN--":988:993   */
      dup4
        /* "--CODEGEN--":981:1002   */
      mstore
        /* "--CODEGEN--":1025:1029   */
      0x20
        /* "--CODEGEN--":1017:1023   */
      dup5
        /* "--CODEGEN--":1013:1030   */
      add
        /* "--CODEGEN--":1003:1030   */
      swap4
      pop
        /* "--CODEGEN--":1047:1051   */
      0x20
        /* "--CODEGEN--":1042:1045   */
      dup2
        /* "--CODEGEN--":1038:1052   */
      add
        /* "--CODEGEN--":1031:1052   */
      swap1
      pop
        /* "--CODEGEN--":1100:1106   */
      dup4
        /* "--CODEGEN--":1147:1150   */
      dup6
        /* "--CODEGEN--":1139:1143   */
      0x20
        /* "--CODEGEN--":1131:1137   */
      dup5
        /* "--CODEGEN--":1127:1144   */
      mul
        /* "--CODEGEN--":1122:1125   */
      dup3
        /* "--CODEGEN--":1118:1145   */
      add
        /* "--CODEGEN--":1115:1151   */
      gt
        /* "--CODEGEN--":1112:1114   */
      iszero
      tag_761
      jumpi
        /* "--CODEGEN--":1164:1165   */
      0x00
        /* "--CODEGEN--":1161:1162   */
      dup1
        /* "--CODEGEN--":1154:1166   */
      revert
        /* "--CODEGEN--":1112:1114   */
    tag_761:
        /* "--CODEGEN--":1189:1190   */
      0x00
        /* "--CODEGEN--":1174:1380   */
    tag_762:
        /* "--CODEGEN--":1199:1205   */
      dup4
        /* "--CODEGEN--":1196:1197   */
      dup2
        /* "--CODEGEN--":1193:1206   */
      lt
        /* "--CODEGEN--":1174:1380   */
      iszero
      tag_764
      jumpi
        /* "--CODEGEN--":1257:1260   */
      dup2
        /* "--CODEGEN--":1279:1316   */
      tag_765
        /* "--CODEGEN--":1312:1315   */
      dup9
        /* "--CODEGEN--":1300:1310   */
      dup3
        /* "--CODEGEN--":1279:1316   */
      jump(tag_746)
    tag_765:
        /* "--CODEGEN--":1267:1317   */
      dup5
      mstore
      pop
        /* "--CODEGEN--":1340:1344   */
      0x20
        /* "--CODEGEN--":1331:1345   */
      swap3
      dup4
      add
      swap3
        /* "--CODEGEN--":1359:1373   */
      swap2
      swap1
      swap2
      add
      swap1
        /* "--CODEGEN--":1221:1222   */
      0x01
        /* "--CODEGEN--":1214:1223   */
      add
        /* "--CODEGEN--":1174:1380   */
      jump(tag_762)
    tag_764:
        /* "--CODEGEN--":1178:1192   */
      pop
        /* "--CODEGEN--":756:1386   */
      pop
      pop
      pop
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":1394:1518   */
    tag_766:
        /* "--CODEGEN--":1458:1478   */
      dup1
      calldataload
        /* "--CODEGEN--":1483:1513   */
      tag_205
        /* "--CODEGEN--":1458:1478   */
      dup2
        /* "--CODEGEN--":1483:1513   */
      jump(tag_768)
        /* "--CODEGEN--":1525:1653   */
    tag_769:
        /* "--CODEGEN--":1600:1613   */
      dup1
      mload
        /* "--CODEGEN--":1618:1648   */
      tag_205
        /* "--CODEGEN--":1600:1613   */
      dup2
        /* "--CODEGEN--":1618:1648   */
      jump(tag_768)
        /* "--CODEGEN--":1660:1790   */
    tag_771:
        /* "--CODEGEN--":1727:1747   */
      dup1
      calldataload
        /* "--CODEGEN--":1752:1785   */
      tag_205
        /* "--CODEGEN--":1727:1747   */
      dup2
        /* "--CODEGEN--":1752:1785   */
      jump(tag_773)
        /* "--CODEGEN--":1797:1931   */
    tag_774:
        /* "--CODEGEN--":1875:1888   */
      dup1
      mload
        /* "--CODEGEN--":1893:1926   */
      tag_205
        /* "--CODEGEN--":1875:1888   */
      dup2
        /* "--CODEGEN--":1893:1926   */
      jump(tag_776)
        /* "--CODEGEN--":2075:2209   */
    tag_780:
        /* "--CODEGEN--":2153:2166   */
      dup1
      mload
        /* "--CODEGEN--":2171:2204   */
      tag_205
        /* "--CODEGEN--":2153:2166   */
      dup2
        /* "--CODEGEN--":2171:2204   */
      jump(tag_773)
        /* "--CODEGEN--":2216:2348   */
    tag_782:
        /* "--CODEGEN--":2293:2306   */
      dup1
      mload
        /* "--CODEGEN--":2311:2343   */
      tag_205
        /* "--CODEGEN--":2293:2306   */
      dup2
        /* "--CODEGEN--":2311:2343   */
      jump(tag_784)
        /* "--CODEGEN--":2355:2481   */
    tag_785:
        /* "--CODEGEN--":2420:2440   */
      dup1
      calldataload
        /* "--CODEGEN--":2445:2476   */
      tag_205
        /* "--CODEGEN--":2420:2440   */
      dup2
        /* "--CODEGEN--":2445:2476   */
      jump(tag_787)
        /* "--CODEGEN--":2488:2729   */
    tag_176:
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
      tag_788
      jumpi
        /* "--CODEGEN--":2608:2609   */
      0x00
        /* "--CODEGEN--":2605:2606   */
      dup1
        /* "--CODEGEN--":2598:2610   */
      revert
        /* "--CODEGEN--":2560:2562   */
    tag_788:
        /* "--CODEGEN--":2643:2644   */
      0x00
        /* "--CODEGEN--":2660:2713   */
      tag_789
        /* "--CODEGEN--":2705:2712   */
      dup5
        /* "--CODEGEN--":2685:2694   */
      dup5
        /* "--CODEGEN--":2660:2713   */
      jump(tag_746)
    tag_789:
        /* "--CODEGEN--":2650:2713   */
      swap5
        /* "--CODEGEN--":2554:2729   */
      swap4
      pop
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":2736:2999   */
    tag_708:
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
      tag_790
      jumpi
        /* "--CODEGEN--":2867:2868   */
      0x00
        /* "--CODEGEN--":2864:2865   */
      dup1
        /* "--CODEGEN--":2857:2869   */
      revert
        /* "--CODEGEN--":2819:2821   */
    tag_790:
        /* "--CODEGEN--":2902:2903   */
      0x00
        /* "--CODEGEN--":2919:2983   */
      tag_789
        /* "--CODEGEN--":2975:2982   */
      dup5
        /* "--CODEGEN--":2955:2964   */
      dup5
        /* "--CODEGEN--":2919:2983   */
      jump(tag_749)
        /* "--CODEGEN--":3006:4001   */
    tag_122:
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
      tag_792
      jumpi
        /* "--CODEGEN--":3229:3230   */
      0x00
        /* "--CODEGEN--":3226:3227   */
      dup1
        /* "--CODEGEN--":3219:3231   */
      revert
        /* "--CODEGEN--":3180:3182   */
    tag_792:
        /* "--CODEGEN--":3264:3265   */
      0x00
        /* "--CODEGEN--":3281:3334   */
      tag_793
        /* "--CODEGEN--":3326:3333   */
      dup11
        /* "--CODEGEN--":3306:3315   */
      dup11
        /* "--CODEGEN--":3281:3334   */
      jump(tag_746)
    tag_793:
        /* "--CODEGEN--":3271:3334   */
      swap8
      pop
        /* "--CODEGEN--":3243:3340   */
      pop
        /* "--CODEGEN--":3371:3373   */
      0x20
        /* "--CODEGEN--":3389:3442   */
      tag_794
        /* "--CODEGEN--":3434:3441   */
      dup11
        /* "--CODEGEN--":3425:3431   */
      dup3
        /* "--CODEGEN--":3414:3423   */
      dup12
        /* "--CODEGEN--":3410:3432   */
      add
        /* "--CODEGEN--":3389:3442   */
      jump(tag_746)
    tag_794:
        /* "--CODEGEN--":3379:3442   */
      swap7
      pop
        /* "--CODEGEN--":3350:3448   */
      pop
        /* "--CODEGEN--":3479:3481   */
      0x40
        /* "--CODEGEN--":3497:3550   */
      tag_795
        /* "--CODEGEN--":3542:3549   */
      dup11
        /* "--CODEGEN--":3533:3539   */
      dup3
        /* "--CODEGEN--":3522:3531   */
      dup12
        /* "--CODEGEN--":3518:3540   */
      add
        /* "--CODEGEN--":3497:3550   */
      jump(tag_771)
    tag_795:
        /* "--CODEGEN--":3487:3550   */
      swap6
      pop
        /* "--CODEGEN--":3458:3556   */
      pop
        /* "--CODEGEN--":3587:3589   */
      0x60
        /* "--CODEGEN--":3605:3658   */
      tag_796
        /* "--CODEGEN--":3650:3657   */
      dup11
        /* "--CODEGEN--":3641:3647   */
      dup3
        /* "--CODEGEN--":3630:3639   */
      dup12
        /* "--CODEGEN--":3626:3648   */
      add
        /* "--CODEGEN--":3605:3658   */
      jump(tag_771)
    tag_796:
        /* "--CODEGEN--":3595:3658   */
      swap5
      pop
        /* "--CODEGEN--":3566:3664   */
      pop
        /* "--CODEGEN--":3695:3698   */
      0x80
        /* "--CODEGEN--":3714:3767   */
      tag_797
        /* "--CODEGEN--":3759:3766   */
      dup11
        /* "--CODEGEN--":3750:3756   */
      dup3
        /* "--CODEGEN--":3739:3748   */
      dup12
        /* "--CODEGEN--":3735:3757   */
      add
        /* "--CODEGEN--":3714:3767   */
      jump(tag_771)
    tag_797:
        /* "--CODEGEN--":3704:3767   */
      swap4
      pop
        /* "--CODEGEN--":3674:3773   */
      pop
        /* "--CODEGEN--":3804:3807   */
      0xa0
        /* "--CODEGEN--":3823:3876   */
      tag_798
        /* "--CODEGEN--":3868:3875   */
      dup11
        /* "--CODEGEN--":3859:3865   */
      dup3
        /* "--CODEGEN--":3848:3857   */
      dup12
        /* "--CODEGEN--":3844:3866   */
      add
        /* "--CODEGEN--":3823:3876   */
      jump(tag_746)
    tag_798:
        /* "--CODEGEN--":3813:3876   */
      swap3
      pop
        /* "--CODEGEN--":3783:3882   */
      pop
        /* "--CODEGEN--":3913:3916   */
      0xc0
        /* "--CODEGEN--":3932:3985   */
      tag_799
        /* "--CODEGEN--":3977:3984   */
      dup11
        /* "--CODEGEN--":3968:3974   */
      dup3
        /* "--CODEGEN--":3957:3966   */
      dup12
        /* "--CODEGEN--":3953:3975   */
      add
        /* "--CODEGEN--":3932:3985   */
      jump(tag_771)
    tag_799:
        /* "--CODEGEN--":3922:3985   */
      swap2
      pop
        /* "--CODEGEN--":3892:3991   */
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
      jump
        /* "--CODEGEN--":4008:5499   */
    tag_59:
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
      tag_800
      jumpi
        /* "--CODEGEN--":4295:4296   */
      0x00
        /* "--CODEGEN--":4292:4293   */
      dup1
        /* "--CODEGEN--":4285:4297   */
      revert
        /* "--CODEGEN--":4246:4248   */
    tag_800:
        /* "--CODEGEN--":4330:4331   */
      0x00
        /* "--CODEGEN--":4347:4400   */
      tag_801
        /* "--CODEGEN--":4392:4399   */
      dup15
        /* "--CODEGEN--":4372:4381   */
      dup15
        /* "--CODEGEN--":4347:4400   */
      jump(tag_746)
    tag_801:
        /* "--CODEGEN--":4337:4400   */
      swap12
      pop
        /* "--CODEGEN--":4309:4406   */
      pop
        /* "--CODEGEN--":4437:4439   */
      0x20
        /* "--CODEGEN--":4455:4508   */
      tag_802
        /* "--CODEGEN--":4500:4507   */
      dup15
        /* "--CODEGEN--":4491:4497   */
      dup3
        /* "--CODEGEN--":4480:4489   */
      dup16
        /* "--CODEGEN--":4476:4498   */
      add
        /* "--CODEGEN--":4455:4508   */
      jump(tag_746)
    tag_802:
        /* "--CODEGEN--":4445:4508   */
      swap11
      pop
        /* "--CODEGEN--":4416:4514   */
      pop
        /* "--CODEGEN--":4545:4547   */
      0x40
        /* "--CODEGEN--":4563:4616   */
      tag_803
        /* "--CODEGEN--":4608:4615   */
      dup15
        /* "--CODEGEN--":4599:4605   */
      dup3
        /* "--CODEGEN--":4588:4597   */
      dup16
        /* "--CODEGEN--":4584:4606   */
      add
        /* "--CODEGEN--":4563:4616   */
      jump(tag_771)
    tag_803:
        /* "--CODEGEN--":4553:4616   */
      swap10
      pop
        /* "--CODEGEN--":4524:4622   */
      pop
        /* "--CODEGEN--":4653:4655   */
      0x60
        /* "--CODEGEN--":4671:4724   */
      tag_804
        /* "--CODEGEN--":4716:4723   */
      dup15
        /* "--CODEGEN--":4707:4713   */
      dup3
        /* "--CODEGEN--":4696:4705   */
      dup16
        /* "--CODEGEN--":4692:4714   */
      add
        /* "--CODEGEN--":4671:4724   */
      jump(tag_771)
    tag_804:
        /* "--CODEGEN--":4661:4724   */
      swap9
      pop
        /* "--CODEGEN--":4632:4730   */
      pop
        /* "--CODEGEN--":4761:4764   */
      0x80
        /* "--CODEGEN--":4780:4833   */
      tag_805
        /* "--CODEGEN--":4825:4832   */
      dup15
        /* "--CODEGEN--":4816:4822   */
      dup3
        /* "--CODEGEN--":4805:4814   */
      dup16
        /* "--CODEGEN--":4801:4823   */
      add
        /* "--CODEGEN--":4780:4833   */
      jump(tag_771)
    tag_805:
        /* "--CODEGEN--":4770:4833   */
      swap8
      pop
        /* "--CODEGEN--":4740:4839   */
      pop
        /* "--CODEGEN--":4870:4873   */
      0xa0
        /* "--CODEGEN--":4889:4942   */
      tag_806
        /* "--CODEGEN--":4934:4941   */
      dup15
        /* "--CODEGEN--":4925:4931   */
      dup3
        /* "--CODEGEN--":4914:4923   */
      dup16
        /* "--CODEGEN--":4910:4932   */
      add
        /* "--CODEGEN--":4889:4942   */
      jump(tag_746)
    tag_806:
        /* "--CODEGEN--":4879:4942   */
      swap7
      pop
        /* "--CODEGEN--":4849:4948   */
      pop
        /* "--CODEGEN--":4979:4982   */
      0xc0
        /* "--CODEGEN--":4998:5051   */
      tag_807
        /* "--CODEGEN--":5043:5050   */
      dup15
        /* "--CODEGEN--":5034:5040   */
      dup3
        /* "--CODEGEN--":5023:5032   */
      dup16
        /* "--CODEGEN--":5019:5041   */
      add
        /* "--CODEGEN--":4998:5051   */
      jump(tag_771)
    tag_807:
        /* "--CODEGEN--":4988:5051   */
      swap6
      pop
        /* "--CODEGEN--":4958:5057   */
      pop
        /* "--CODEGEN--":5088:5091   */
      0xe0
        /* "--CODEGEN--":5107:5157   */
      tag_808
        /* "--CODEGEN--":5149:5156   */
      dup15
        /* "--CODEGEN--":5140:5146   */
      dup3
        /* "--CODEGEN--":5129:5138   */
      dup16
        /* "--CODEGEN--":5125:5147   */
      add
        /* "--CODEGEN--":5107:5157   */
      jump(tag_766)
    tag_808:
        /* "--CODEGEN--":5097:5157   */
      swap5
      pop
        /* "--CODEGEN--":5067:5163   */
      pop
        /* "--CODEGEN--":5194:5197   */
      0x0100
        /* "--CODEGEN--":5213:5264   */
      tag_809
        /* "--CODEGEN--":5256:5263   */
      dup15
        /* "--CODEGEN--":5247:5253   */
      dup3
        /* "--CODEGEN--":5236:5245   */
      dup16
        /* "--CODEGEN--":5232:5254   */
      add
        /* "--CODEGEN--":5213:5264   */
      jump(tag_785)
    tag_809:
        /* "--CODEGEN--":5203:5264   */
      swap4
      pop
        /* "--CODEGEN--":5173:5270   */
      pop
        /* "--CODEGEN--":5301:5304   */
      0x0120
        /* "--CODEGEN--":5320:5373   */
      tag_810
        /* "--CODEGEN--":5365:5372   */
      dup15
        /* "--CODEGEN--":5356:5362   */
      dup3
        /* "--CODEGEN--":5345:5354   */
      dup16
        /* "--CODEGEN--":5341:5363   */
      add
        /* "--CODEGEN--":5320:5373   */
      jump(tag_771)
    tag_810:
        /* "--CODEGEN--":5310:5373   */
      swap3
      pop
        /* "--CODEGEN--":5280:5379   */
      pop
        /* "--CODEGEN--":5410:5413   */
      0x0140
        /* "--CODEGEN--":5430:5483   */
      tag_811
        /* "--CODEGEN--":5475:5482   */
      dup15
        /* "--CODEGEN--":5466:5472   */
      dup3
        /* "--CODEGEN--":5455:5464   */
      dup16
        /* "--CODEGEN--":5451:5473   */
      add
        /* "--CODEGEN--":5430:5483   */
      jump(tag_771)
    tag_811:
        /* "--CODEGEN--":5419:5483   */
      swap2
      pop
        /* "--CODEGEN--":5389:5489   */
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
      jump
        /* "--CODEGEN--":5506:6627   */
    tag_142:
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
      tag_812
      jumpi
        /* "--CODEGEN--":5746:5747   */
      0x00
        /* "--CODEGEN--":5743:5744   */
      dup1
        /* "--CODEGEN--":5736:5748   */
      revert
        /* "--CODEGEN--":5697:5699   */
    tag_812:
        /* "--CODEGEN--":5781:5782   */
      0x00
        /* "--CODEGEN--":5798:5851   */
      tag_813
        /* "--CODEGEN--":5843:5850   */
      dup12
        /* "--CODEGEN--":5823:5832   */
      dup12
        /* "--CODEGEN--":5798:5851   */
      jump(tag_746)
    tag_813:
        /* "--CODEGEN--":5788:5851   */
      swap9
      pop
        /* "--CODEGEN--":5760:5857   */
      pop
        /* "--CODEGEN--":5888:5890   */
      0x20
        /* "--CODEGEN--":5906:5959   */
      tag_814
        /* "--CODEGEN--":5951:5958   */
      dup12
        /* "--CODEGEN--":5942:5948   */
      dup3
        /* "--CODEGEN--":5931:5940   */
      dup13
        /* "--CODEGEN--":5927:5949   */
      add
        /* "--CODEGEN--":5906:5959   */
      jump(tag_746)
    tag_814:
        /* "--CODEGEN--":5896:5959   */
      swap8
      pop
        /* "--CODEGEN--":5867:5965   */
      pop
        /* "--CODEGEN--":5996:5998   */
      0x40
        /* "--CODEGEN--":6014:6067   */
      tag_815
        /* "--CODEGEN--":6059:6066   */
      dup12
        /* "--CODEGEN--":6050:6056   */
      dup3
        /* "--CODEGEN--":6039:6048   */
      dup13
        /* "--CODEGEN--":6035:6057   */
      add
        /* "--CODEGEN--":6014:6067   */
      jump(tag_771)
    tag_815:
        /* "--CODEGEN--":6004:6067   */
      swap7
      pop
        /* "--CODEGEN--":5975:6073   */
      pop
        /* "--CODEGEN--":6104:6106   */
      0x60
        /* "--CODEGEN--":6122:6175   */
      tag_816
        /* "--CODEGEN--":6167:6174   */
      dup12
        /* "--CODEGEN--":6158:6164   */
      dup3
        /* "--CODEGEN--":6147:6156   */
      dup13
        /* "--CODEGEN--":6143:6165   */
      add
        /* "--CODEGEN--":6122:6175   */
      jump(tag_771)
    tag_816:
        /* "--CODEGEN--":6112:6175   */
      swap6
      pop
        /* "--CODEGEN--":6083:6181   */
      pop
        /* "--CODEGEN--":6212:6215   */
      0x80
        /* "--CODEGEN--":6231:6284   */
      tag_817
        /* "--CODEGEN--":6276:6283   */
      dup12
        /* "--CODEGEN--":6267:6273   */
      dup3
        /* "--CODEGEN--":6256:6265   */
      dup13
        /* "--CODEGEN--":6252:6274   */
      add
        /* "--CODEGEN--":6231:6284   */
      jump(tag_771)
    tag_817:
        /* "--CODEGEN--":6221:6284   */
      swap5
      pop
        /* "--CODEGEN--":6191:6290   */
      pop
        /* "--CODEGEN--":6321:6324   */
      0xa0
        /* "--CODEGEN--":6340:6393   */
      tag_818
        /* "--CODEGEN--":6385:6392   */
      dup12
        /* "--CODEGEN--":6376:6382   */
      dup3
        /* "--CODEGEN--":6365:6374   */
      dup13
        /* "--CODEGEN--":6361:6383   */
      add
        /* "--CODEGEN--":6340:6393   */
      jump(tag_771)
    tag_818:
        /* "--CODEGEN--":6330:6393   */
      swap4
      pop
        /* "--CODEGEN--":6300:6399   */
      pop
        /* "--CODEGEN--":6430:6433   */
      0xc0
        /* "--CODEGEN--":6449:6502   */
      tag_819
        /* "--CODEGEN--":6494:6501   */
      dup12
        /* "--CODEGEN--":6485:6491   */
      dup3
        /* "--CODEGEN--":6474:6483   */
      dup13
        /* "--CODEGEN--":6470:6492   */
      add
        /* "--CODEGEN--":6449:6502   */
      jump(tag_746)
    tag_819:
        /* "--CODEGEN--":6439:6502   */
      swap3
      pop
        /* "--CODEGEN--":6409:6508   */
      pop
        /* "--CODEGEN--":6539:6542   */
      0xe0
        /* "--CODEGEN--":6558:6611   */
      tag_820
        /* "--CODEGEN--":6603:6610   */
      dup12
        /* "--CODEGEN--":6594:6600   */
      dup3
        /* "--CODEGEN--":6583:6592   */
      dup13
        /* "--CODEGEN--":6579:6601   */
      add
        /* "--CODEGEN--":6558:6611   */
      jump(tag_771)
    tag_820:
        /* "--CODEGEN--":6548:6611   */
      swap2
      pop
        /* "--CODEGEN--":6518:6617   */
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
      jump
        /* "--CODEGEN--":6634:7503   */
    tag_32:
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
      tag_821
      jumpi
        /* "--CODEGEN--":6840:6841   */
      0x00
        /* "--CODEGEN--":6837:6838   */
      dup1
        /* "--CODEGEN--":6830:6842   */
      revert
        /* "--CODEGEN--":6791:6793   */
    tag_821:
        /* "--CODEGEN--":6875:6876   */
      0x00
        /* "--CODEGEN--":6892:6945   */
      tag_822
        /* "--CODEGEN--":6937:6944   */
      dup10
        /* "--CODEGEN--":6917:6926   */
      dup10
        /* "--CODEGEN--":6892:6945   */
      jump(tag_746)
    tag_822:
        /* "--CODEGEN--":6882:6945   */
      swap7
      pop
        /* "--CODEGEN--":6854:6951   */
      pop
        /* "--CODEGEN--":6982:6984   */
      0x20
        /* "--CODEGEN--":7000:7053   */
      tag_823
        /* "--CODEGEN--":7045:7052   */
      dup10
        /* "--CODEGEN--":7036:7042   */
      dup3
        /* "--CODEGEN--":7025:7034   */
      dup11
        /* "--CODEGEN--":7021:7043   */
      add
        /* "--CODEGEN--":7000:7053   */
      jump(tag_771)
    tag_823:
        /* "--CODEGEN--":6990:7053   */
      swap6
      pop
        /* "--CODEGEN--":6961:7059   */
      pop
        /* "--CODEGEN--":7090:7092   */
      0x40
        /* "--CODEGEN--":7108:7161   */
      tag_824
        /* "--CODEGEN--":7153:7160   */
      dup10
        /* "--CODEGEN--":7144:7150   */
      dup3
        /* "--CODEGEN--":7133:7142   */
      dup11
        /* "--CODEGEN--":7129:7151   */
      add
        /* "--CODEGEN--":7108:7161   */
      jump(tag_771)
    tag_824:
        /* "--CODEGEN--":7098:7161   */
      swap5
      pop
        /* "--CODEGEN--":7069:7167   */
      pop
        /* "--CODEGEN--":7198:7200   */
      0x60
        /* "--CODEGEN--":7216:7269   */
      tag_825
        /* "--CODEGEN--":7261:7268   */
      dup10
        /* "--CODEGEN--":7252:7258   */
      dup3
        /* "--CODEGEN--":7241:7250   */
      dup11
        /* "--CODEGEN--":7237:7259   */
      add
        /* "--CODEGEN--":7216:7269   */
      jump(tag_771)
    tag_825:
        /* "--CODEGEN--":7206:7269   */
      swap4
      pop
        /* "--CODEGEN--":7177:7275   */
      pop
        /* "--CODEGEN--":7306:7309   */
      0x80
        /* "--CODEGEN--":7325:7378   */
      tag_826
        /* "--CODEGEN--":7370:7377   */
      dup10
        /* "--CODEGEN--":7361:7367   */
      dup3
        /* "--CODEGEN--":7350:7359   */
      dup11
        /* "--CODEGEN--":7346:7368   */
      add
        /* "--CODEGEN--":7325:7378   */
      jump(tag_746)
    tag_826:
        /* "--CODEGEN--":7315:7378   */
      swap3
      pop
        /* "--CODEGEN--":7285:7384   */
      pop
        /* "--CODEGEN--":7415:7418   */
      0xa0
        /* "--CODEGEN--":7434:7487   */
      tag_827
        /* "--CODEGEN--":7479:7486   */
      dup10
        /* "--CODEGEN--":7470:7476   */
      dup3
        /* "--CODEGEN--":7459:7468   */
      dup11
        /* "--CODEGEN--":7455:7477   */
      add
        /* "--CODEGEN--":7434:7487   */
      jump(tag_771)
    tag_827:
        /* "--CODEGEN--":7424:7487   */
      swap2
      pop
        /* "--CODEGEN--":7394:7493   */
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
      jump
        /* "--CODEGEN--":7510:8873   */
    tag_75:
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
      tag_828
      jumpi
        /* "--CODEGEN--":7779:7780   */
      0x00
        /* "--CODEGEN--":7776:7777   */
      dup1
        /* "--CODEGEN--":7769:7781   */
      revert
        /* "--CODEGEN--":7730:7732   */
    tag_828:
        /* "--CODEGEN--":7814:7815   */
      0x00
        /* "--CODEGEN--":7831:7884   */
      tag_829
        /* "--CODEGEN--":7876:7883   */
      dup14
        /* "--CODEGEN--":7856:7865   */
      dup14
        /* "--CODEGEN--":7831:7884   */
      jump(tag_746)
    tag_829:
        /* "--CODEGEN--":7821:7884   */
      swap11
      pop
        /* "--CODEGEN--":7793:7890   */
      pop
        /* "--CODEGEN--":7921:7923   */
      0x20
        /* "--CODEGEN--":7939:7992   */
      tag_830
        /* "--CODEGEN--":7984:7991   */
      dup14
        /* "--CODEGEN--":7975:7981   */
      dup3
        /* "--CODEGEN--":7964:7973   */
      dup15
        /* "--CODEGEN--":7960:7982   */
      add
        /* "--CODEGEN--":7939:7992   */
      jump(tag_771)
    tag_830:
        /* "--CODEGEN--":7929:7992   */
      swap10
      pop
        /* "--CODEGEN--":7900:7998   */
      pop
        /* "--CODEGEN--":8029:8031   */
      0x40
        /* "--CODEGEN--":8047:8100   */
      tag_831
        /* "--CODEGEN--":8092:8099   */
      dup14
        /* "--CODEGEN--":8083:8089   */
      dup3
        /* "--CODEGEN--":8072:8081   */
      dup15
        /* "--CODEGEN--":8068:8090   */
      add
        /* "--CODEGEN--":8047:8100   */
      jump(tag_771)
    tag_831:
        /* "--CODEGEN--":8037:8100   */
      swap9
      pop
        /* "--CODEGEN--":8008:8106   */
      pop
        /* "--CODEGEN--":8137:8139   */
      0x60
        /* "--CODEGEN--":8155:8208   */
      tag_832
        /* "--CODEGEN--":8200:8207   */
      dup14
        /* "--CODEGEN--":8191:8197   */
      dup3
        /* "--CODEGEN--":8180:8189   */
      dup15
        /* "--CODEGEN--":8176:8198   */
      add
        /* "--CODEGEN--":8155:8208   */
      jump(tag_771)
    tag_832:
        /* "--CODEGEN--":8145:8208   */
      swap8
      pop
        /* "--CODEGEN--":8116:8214   */
      pop
        /* "--CODEGEN--":8245:8248   */
      0x80
        /* "--CODEGEN--":8264:8317   */
      tag_833
        /* "--CODEGEN--":8309:8316   */
      dup14
        /* "--CODEGEN--":8300:8306   */
      dup3
        /* "--CODEGEN--":8289:8298   */
      dup15
        /* "--CODEGEN--":8285:8307   */
      add
        /* "--CODEGEN--":8264:8317   */
      jump(tag_746)
    tag_833:
        /* "--CODEGEN--":8254:8317   */
      swap7
      pop
        /* "--CODEGEN--":8224:8323   */
      pop
        /* "--CODEGEN--":8354:8357   */
      0xa0
        /* "--CODEGEN--":8373:8426   */
      tag_834
        /* "--CODEGEN--":8418:8425   */
      dup14
        /* "--CODEGEN--":8409:8415   */
      dup3
        /* "--CODEGEN--":8398:8407   */
      dup15
        /* "--CODEGEN--":8394:8416   */
      add
        /* "--CODEGEN--":8373:8426   */
      jump(tag_771)
    tag_834:
        /* "--CODEGEN--":8363:8426   */
      swap6
      pop
        /* "--CODEGEN--":8333:8432   */
      pop
        /* "--CODEGEN--":8463:8466   */
      0xc0
        /* "--CODEGEN--":8482:8532   */
      tag_835
        /* "--CODEGEN--":8524:8531   */
      dup14
        /* "--CODEGEN--":8515:8521   */
      dup3
        /* "--CODEGEN--":8504:8513   */
      dup15
        /* "--CODEGEN--":8500:8522   */
      add
        /* "--CODEGEN--":8482:8532   */
      jump(tag_766)
    tag_835:
        /* "--CODEGEN--":8472:8532   */
      swap5
      pop
        /* "--CODEGEN--":8442:8538   */
      pop
        /* "--CODEGEN--":8569:8572   */
      0xe0
        /* "--CODEGEN--":8588:8639   */
      tag_836
        /* "--CODEGEN--":8631:8638   */
      dup14
        /* "--CODEGEN--":8622:8628   */
      dup3
        /* "--CODEGEN--":8611:8620   */
      dup15
        /* "--CODEGEN--":8607:8629   */
      add
        /* "--CODEGEN--":8588:8639   */
      jump(tag_785)
    tag_836:
        /* "--CODEGEN--":8578:8639   */
      swap4
      pop
        /* "--CODEGEN--":8548:8645   */
      pop
        /* "--CODEGEN--":8676:8679   */
      0x0100
        /* "--CODEGEN--":8695:8748   */
      tag_837
        /* "--CODEGEN--":8740:8747   */
      dup14
        /* "--CODEGEN--":8731:8737   */
      dup3
        /* "--CODEGEN--":8720:8729   */
      dup15
        /* "--CODEGEN--":8716:8738   */
      add
        /* "--CODEGEN--":8695:8748   */
      jump(tag_771)
    tag_837:
        /* "--CODEGEN--":8685:8748   */
      swap3
      pop
        /* "--CODEGEN--":8655:8754   */
      pop
        /* "--CODEGEN--":8785:8788   */
      0x0120
        /* "--CODEGEN--":8804:8857   */
      tag_838
        /* "--CODEGEN--":8849:8856   */
      dup14
        /* "--CODEGEN--":8840:8846   */
      dup3
        /* "--CODEGEN--":8829:8838   */
      dup15
        /* "--CODEGEN--":8825:8847   */
      add
        /* "--CODEGEN--":8804:8857   */
      jump(tag_771)
    tag_838:
        /* "--CODEGEN--":8794:8857   */
      swap2
      pop
        /* "--CODEGEN--":8764:8863   */
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
      jump
        /* "--CODEGEN--":8880:9137   */
    tag_357:
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
      tag_839
      jumpi
        /* "--CODEGEN--":9008:9009   */
      0x00
        /* "--CODEGEN--":9005:9006   */
      dup1
        /* "--CODEGEN--":8998:9010   */
      revert
        /* "--CODEGEN--":8960:8962   */
    tag_839:
        /* "--CODEGEN--":9043:9044   */
      0x00
        /* "--CODEGEN--":9060:9121   */
      tag_789
        /* "--CODEGEN--":9113:9120   */
      dup5
        /* "--CODEGEN--":9093:9102   */
      dup5
        /* "--CODEGEN--":9060:9121   */
      jump(tag_769)
        /* "--CODEGEN--":9144:9677   */
    tag_648:
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
      tag_841
      jumpi
        /* "--CODEGEN--":9308:9309   */
      0x00
        /* "--CODEGEN--":9305:9306   */
      dup1
        /* "--CODEGEN--":9298:9310   */
      revert
        /* "--CODEGEN--":9260:9262   */
    tag_841:
        /* "--CODEGEN--":9343:9344   */
      0x00
        /* "--CODEGEN--":9360:9424   */
      tag_842
        /* "--CODEGEN--":9416:9423   */
      dup7
        /* "--CODEGEN--":9396:9405   */
      dup7
        /* "--CODEGEN--":9360:9424   */
      jump(tag_774)
    tag_842:
        /* "--CODEGEN--":9350:9424   */
      swap4
      pop
        /* "--CODEGEN--":9322:9430   */
      pop
        /* "--CODEGEN--":9461:9463   */
      0x20
        /* "--CODEGEN--":9479:9543   */
      tag_843
        /* "--CODEGEN--":9535:9542   */
      dup7
        /* "--CODEGEN--":9526:9532   */
      dup3
        /* "--CODEGEN--":9515:9524   */
      dup8
        /* "--CODEGEN--":9511:9533   */
      add
        /* "--CODEGEN--":9479:9543   */
      jump(tag_774)
    tag_843:
        /* "--CODEGEN--":9469:9543   */
      swap3
      pop
        /* "--CODEGEN--":9440:9549   */
      pop
        /* "--CODEGEN--":9580:9582   */
      0x40
        /* "--CODEGEN--":9598:9661   */
      tag_844
        /* "--CODEGEN--":9653:9660   */
      dup7
        /* "--CODEGEN--":9644:9650   */
      dup3
        /* "--CODEGEN--":9633:9642   */
      dup8
        /* "--CODEGEN--":9629:9651   */
      add
        /* "--CODEGEN--":9598:9661   */
      jump(tag_782)
    tag_844:
        /* "--CODEGEN--":9588:9661   */
      swap2
      pop
        /* "--CODEGEN--":9559:9667   */
      pop
        /* "--CODEGEN--":9254:9677   */
      swap3
      pop
      swap3
      pop
      swap3
      jump
        /* "--CODEGEN--":9684:9947   */
    tag_290:
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
      tag_845
      jumpi
        /* "--CODEGEN--":9815:9816   */
      0x00
        /* "--CODEGEN--":9812:9813   */
      dup1
        /* "--CODEGEN--":9805:9817   */
      revert
        /* "--CODEGEN--":9767:9769   */
    tag_845:
        /* "--CODEGEN--":9850:9851   */
      0x00
        /* "--CODEGEN--":9867:9931   */
      tag_789
        /* "--CODEGEN--":9923:9930   */
      dup5
        /* "--CODEGEN--":9903:9912   */
      dup5
        /* "--CODEGEN--":9867:9931   */
      jump(tag_780)
        /* "--CODEGEN--":9954:10727   */
    tag_88:
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
      tag_847
      jumpi
        /* "--CODEGEN--":10161:10162   */
      0x00
        /* "--CODEGEN--":10158:10159   */
      dup1
        /* "--CODEGEN--":10151:10163   */
      revert
        /* "--CODEGEN--":10112:10114   */
    tag_847:
        /* "--CODEGEN--":10196:10197   */
      0x00
        /* "--CODEGEN--":10213:10266   */
      tag_848
        /* "--CODEGEN--":10258:10265   */
      dup9
        /* "--CODEGEN--":10238:10247   */
      dup9
        /* "--CODEGEN--":10213:10266   */
      jump(tag_771)
    tag_848:
        /* "--CODEGEN--":10203:10266   */
      swap6
      pop
        /* "--CODEGEN--":10175:10272   */
      pop
        /* "--CODEGEN--":10331:10333   */
      0x20
        /* "--CODEGEN--":10320:10329   */
      dup7
        /* "--CODEGEN--":10316:10334   */
      add
        /* "--CODEGEN--":10303:10335   */
      calldataload
      sub(shl(0x40, 0x01), 0x01)
        /* "--CODEGEN--":10347:10353   */
      dup2
        /* "--CODEGEN--":10344:10374   */
      gt
        /* "--CODEGEN--":10341:10343   */
      iszero
      tag_849
      jumpi
        /* "--CODEGEN--":10387:10388   */
      0x00
        /* "--CODEGEN--":10384:10385   */
      dup1
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
      jump(tag_751)
    tag_850:
        /* "--CODEGEN--":10405:10495   */
      swap5
      pop
      swap5
      pop
        /* "--CODEGEN--":10282:10501   */
      pop
        /* "--CODEGEN--":10532:10534   */
      0x40
        /* "--CODEGEN--":10550:10603   */
      tag_851
        /* "--CODEGEN--":10595:10602   */
      dup9
        /* "--CODEGEN--":10586:10592   */
      dup3
        /* "--CODEGEN--":10575:10584   */
      dup10
        /* "--CODEGEN--":10571:10593   */
      add
        /* "--CODEGEN--":10550:10603   */
      jump(tag_746)
    tag_851:
        /* "--CODEGEN--":10540:10603   */
      swap3
      pop
        /* "--CODEGEN--":10511:10609   */
      pop
        /* "--CODEGEN--":10640:10642   */
      0x60
        /* "--CODEGEN--":10658:10711   */
      tag_852
        /* "--CODEGEN--":10703:10710   */
      dup9
        /* "--CODEGEN--":10694:10700   */
      dup3
        /* "--CODEGEN--":10683:10692   */
      dup10
        /* "--CODEGEN--":10679:10701   */
      add
        /* "--CODEGEN--":10658:10711   */
      jump(tag_771)
    tag_852:
        /* "--CODEGEN--":10648:10711   */
      swap2
      pop
        /* "--CODEGEN--":10619:10717   */
      pop
        /* "--CODEGEN--":10106:10727   */
      swap3
      swap6
      pop
      swap3
      swap6
      swap1
      swap4
      pop
      jump
        /* "--CODEGEN--":10734:11236   */
    tag_53:
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
        /* "--CODEGEN--":10896:10897   */
      0x00
        /* "--CODEGEN--":10893:10894   */
      dup1
        /* "--CODEGEN--":10886:10898   */
      revert
        /* "--CODEGEN--":10848:10850   */
    tag_853:
        /* "--CODEGEN--":10931:10932   */
      0x00
        /* "--CODEGEN--":10948:11001   */
      tag_854
        /* "--CODEGEN--":10993:11000   */
      dup6
        /* "--CODEGEN--":10973:10982   */
      dup6
        /* "--CODEGEN--":10948:11001   */
      jump(tag_771)
    tag_854:
        /* "--CODEGEN--":10938:11001   */
      swap3
      pop
        /* "--CODEGEN--":10910:11007   */
      pop
        /* "--CODEGEN--":11066:11068   */
      0x20
        /* "--CODEGEN--":11055:11064   */
      dup4
        /* "--CODEGEN--":11051:11069   */
      add
        /* "--CODEGEN--":11038:11070   */
      calldataload
      sub(shl(0x40, 0x01), 0x01)
        /* "--CODEGEN--":11082:11088   */
      dup2
        /* "--CODEGEN--":11079:11109   */
      gt
        /* "--CODEGEN--":11076:11078   */
      iszero
      tag_855
      jumpi
        /* "--CODEGEN--":11122:11123   */
      0x00
        /* "--CODEGEN--":11119:11120   */
      dup1
        /* "--CODEGEN--":11112:11124   */
      revert
        /* "--CODEGEN--":11076:11078   */
    tag_855:
        /* "--CODEGEN--":11142:11220   */
      tag_856
        /* "--CODEGEN--":11212:11219   */
      dup6
        /* "--CODEGEN--":11203:11209   */
      dup3
        /* "--CODEGEN--":11192:11201   */
      dup7
        /* "--CODEGEN--":11188:11210   */
      add
        /* "--CODEGEN--":11142:11220   */
      jump(tag_755)
    tag_856:
        /* "--CODEGEN--":11132:11220   */
      swap2
      pop
        /* "--CODEGEN--":11017:11226   */
      pop
        /* "--CODEGEN--":10842:11236   */
      swap3
      pop
      swap3
      swap1
      pop
      jump
        /* "--CODEGEN--":11243:11642   */
    tag_448:
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
      tag_857
      jumpi
        /* "--CODEGEN--":11391:11392   */
      0x00
        /* "--CODEGEN--":11388:11389   */
      dup1
        /* "--CODEGEN--":11381:11393   */
      revert
        /* "--CODEGEN--":11343:11345   */
    tag_857:
        /* "--CODEGEN--":11426:11427   */
      0x00
        /* "--CODEGEN--":11443:11507   */
      tag_858
        /* "--CODEGEN--":11499:11506   */
      dup6
        /* "--CODEGEN--":11479:11488   */
      dup6
        /* "--CODEGEN--":11443:11507   */
      jump(tag_780)
    tag_858:
        /* "--CODEGEN--":11433:11507   */
      swap3
      pop
        /* "--CODEGEN--":11405:11513   */
      pop
        /* "--CODEGEN--":11544:11546   */
      0x20
        /* "--CODEGEN--":11562:11626   */
      tag_856
        /* "--CODEGEN--":11618:11625   */
      dup6
        /* "--CODEGEN--":11609:11615   */
      dup3
        /* "--CODEGEN--":11598:11607   */
      dup7
        /* "--CODEGEN--":11594:11616   */
      add
        /* "--CODEGEN--":11562:11626   */
      jump(tag_780)
        /* "--CODEGEN--":11649:12548   */
    tag_46:
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
      tag_860
      jumpi
        /* "--CODEGEN--":11873:11874   */
      0x00
        /* "--CODEGEN--":11870:11871   */
      dup1
        /* "--CODEGEN--":11863:11875   */
      revert
        /* "--CODEGEN--":11824:11826   */
    tag_860:
        /* "--CODEGEN--":11908:11909   */
      0x00
        /* "--CODEGEN--":11925:11978   */
      tag_861
        /* "--CODEGEN--":11970:11977   */
      dup10
        /* "--CODEGEN--":11950:11959   */
      dup10
        /* "--CODEGEN--":11925:11978   */
      jump(tag_771)
    tag_861:
        /* "--CODEGEN--":11915:11978   */
      swap7
      pop
        /* "--CODEGEN--":11887:11984   */
      pop
        /* "--CODEGEN--":12015:12017   */
      0x20
        /* "--CODEGEN--":12033:12086   */
      tag_862
        /* "--CODEGEN--":12078:12085   */
      dup10
        /* "--CODEGEN--":12069:12075   */
      dup3
        /* "--CODEGEN--":12058:12067   */
      dup11
        /* "--CODEGEN--":12054:12076   */
      add
        /* "--CODEGEN--":12033:12086   */
      jump(tag_771)
    tag_862:
        /* "--CODEGEN--":12023:12086   */
      swap6
      pop
        /* "--CODEGEN--":11994:12092   */
      pop
        /* "--CODEGEN--":12151:12153   */
      0x40
        /* "--CODEGEN--":12140:12149   */
      dup8
        /* "--CODEGEN--":12136:12154   */
      add
        /* "--CODEGEN--":12123:12155   */
      calldataload
      sub(shl(0x40, 0x01), 0x01)
        /* "--CODEGEN--":12167:12173   */
      dup2
        /* "--CODEGEN--":12164:12194   */
      gt
        /* "--CODEGEN--":12161:12163   */
      iszero
      tag_863
      jumpi
        /* "--CODEGEN--":12207:12208   */
      0x00
        /* "--CODEGEN--":12204:12205   */
      dup1
        /* "--CODEGEN--":12197:12209   */
      revert
        /* "--CODEGEN--":12161:12163   */
    tag_863:
        /* "--CODEGEN--":12235:12315   */
      tag_864
        /* "--CODEGEN--":12307:12314   */
      dup10
        /* "--CODEGEN--":12298:12304   */
      dup3
        /* "--CODEGEN--":12287:12296   */
      dup11
        /* "--CODEGEN--":12283:12305   */
      add
        /* "--CODEGEN--":12235:12315   */
      jump(tag_751)
    tag_864:
        /* "--CODEGEN--":12225:12315   */
      swap5
      pop
      swap5
      pop
        /* "--CODEGEN--":12102:12321   */
      pop
        /* "--CODEGEN--":12352:12354   */
      0x60
        /* "--CODEGEN--":12370:12423   */
      tag_865
        /* "--CODEGEN--":12415:12422   */
      dup10
        /* "--CODEGEN--":12406:12412   */
      dup3
        /* "--CODEGEN--":12395:12404   */
      dup11
        /* "--CODEGEN--":12391:12413   */
      add
        /* "--CODEGEN--":12370:12423   */
      jump(tag_746)
    tag_865:
        /* "--CODEGEN--":12360:12423   */
      swap3
      pop
        /* "--CODEGEN--":12331:12429   */
      pop
        /* "--CODEGEN--":12460:12463   */
      0x80
        /* "--CODEGEN--":12479:12532   */
      tag_827
        /* "--CODEGEN--":12524:12531   */
      dup10
        /* "--CODEGEN--":12515:12521   */
      dup3
        /* "--CODEGEN--":12504:12513   */
      dup11
        /* "--CODEGEN--":12500:12522   */
      add
        /* "--CODEGEN--":12479:12532   */
      jump(tag_771)
        /* "--CODEGEN--":12555:13046   */
    tag_39:
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
      tag_867
      jumpi
        /* "--CODEGEN--":12709:12710   */
      0x00
        /* "--CODEGEN--":12706:12707   */
      dup1
        /* "--CODEGEN--":12699:12711   */
      revert
        /* "--CODEGEN--":12661:12663   */
    tag_867:
        /* "--CODEGEN--":12744:12745   */
      0x00
        /* "--CODEGEN--":12761:12814   */
      tag_868
        /* "--CODEGEN--":12806:12813   */
      dup7
        /* "--CODEGEN--":12786:12795   */
      dup7
        /* "--CODEGEN--":12761:12814   */
      jump(tag_771)
    tag_868:
        /* "--CODEGEN--":12751:12814   */
      swap4
      pop
        /* "--CODEGEN--":12723:12820   */
      pop
        /* "--CODEGEN--":12851:12853   */
      0x20
        /* "--CODEGEN--":12869:12922   */
      tag_869
        /* "--CODEGEN--":12914:12921   */
      dup7
        /* "--CODEGEN--":12905:12911   */
      dup3
        /* "--CODEGEN--":12894:12903   */
      dup8
        /* "--CODEGEN--":12890:12912   */
      add
        /* "--CODEGEN--":12869:12922   */
      jump(tag_771)
    tag_869:
        /* "--CODEGEN--":12859:12922   */
      swap3
      pop
        /* "--CODEGEN--":12830:12928   */
      pop
        /* "--CODEGEN--":12959:12961   */
      0x40
        /* "--CODEGEN--":12977:13030   */
      tag_844
        /* "--CODEGEN--":13022:13029   */
      dup7
        /* "--CODEGEN--":13013:13019   */
      dup3
        /* "--CODEGEN--":13002:13011   */
      dup8
        /* "--CODEGEN--":12998:13020   */
      add
        /* "--CODEGEN--":12977:13030   */
      jump(tag_771)
        /* "--CODEGEN--":13054:13227   */
    tag_871:
      0x00
        /* "--CODEGEN--":13141:13187   */
      tag_872
        /* "--CODEGEN--":13183:13186   */
      dup4
        /* "--CODEGEN--":13175:13181   */
      dup4
        /* "--CODEGEN--":13141:13187   */
      jump(tag_897)
    tag_872:
      pop
      pop
        /* "--CODEGEN--":13216:13220   */
      0x20
        /* "--CODEGEN--":13207:13221   */
      add
      swap1
        /* "--CODEGEN--":13134:13227   */
      jump
        /* "--CODEGEN--":13235:13377   */
    tag_874:
        /* "--CODEGEN--":13326:13371   */
      tag_875
        /* "--CODEGEN--":13365:13370   */
      dup2
        /* "--CODEGEN--":13326:13371   */
      jump(tag_876)
    tag_875:
        /* "--CODEGEN--":13321:13324   */
      dup3
        /* "--CODEGEN--":13314:13372   */
      mstore
        /* "--CODEGEN--":13308:13377   */
      pop
      pop
      jump
        /* "--CODEGEN--":13384:13497   */
    tag_877:
        /* "--CODEGEN--":13467:13491   */
      tag_875
        /* "--CODEGEN--":13485:13490   */
      dup2
        /* "--CODEGEN--":13467:13491   */
      jump(tag_879)
        /* "--CODEGEN--":13504:13656   */
    tag_880:
        /* "--CODEGEN--":13605:13650   */
      tag_875
        /* "--CODEGEN--":13625:13649   */
      tag_882
        /* "--CODEGEN--":13643:13648   */
      dup3
        /* "--CODEGEN--":13625:13649   */
      jump(tag_879)
    tag_882:
        /* "--CODEGEN--":13605:13650   */
      jump(tag_883)
        /* "--CODEGEN--":13694:14384   */
    tag_884:
      0x00
        /* "--CODEGEN--":13839:13893   */
      tag_885
        /* "--CODEGEN--":13887:13892   */
      dup3
        /* "--CODEGEN--":13839:13893   */
      jump(tag_886)
    tag_885:
        /* "--CODEGEN--":13906:13992   */
      tag_887
        /* "--CODEGEN--":13985:13991   */
      dup2
        /* "--CODEGEN--":13980:13983   */
      dup6
        /* "--CODEGEN--":13906:13992   */
      jump(tag_888)
    tag_887:
        /* "--CODEGEN--":13899:13992   */
      swap4
      pop
        /* "--CODEGEN--":14013:14069   */
      tag_889
        /* "--CODEGEN--":14063:14068   */
      dup4
        /* "--CODEGEN--":14013:14069   */
      jump(tag_890)
    tag_889:
        /* "--CODEGEN--":14089:14096   */
      dup1
        /* "--CODEGEN--":14117:14118   */
      0x00
        /* "--CODEGEN--":14102:14362   */
    tag_891:
        /* "--CODEGEN--":14127:14133   */
      dup4
        /* "--CODEGEN--":14124:14125   */
      dup2
        /* "--CODEGEN--":14121:14134   */
      lt
        /* "--CODEGEN--":14102:14362   */
      iszero
      tag_893
      jumpi
        /* "--CODEGEN--":14194:14200   */
      dup2
        /* "--CODEGEN--":14188:14201   */
      mload
        /* "--CODEGEN--":14215:14278   */
      tag_894
        /* "--CODEGEN--":14274:14277   */
      dup9
        /* "--CODEGEN--":14259:14272   */
      dup3
        /* "--CODEGEN--":14215:14278   */
      jump(tag_871)
    tag_894:
        /* "--CODEGEN--":14208:14278   */
      swap8
      pop
        /* "--CODEGEN--":14295:14355   */
      tag_895
        /* "--CODEGEN--":14348:14354   */
      dup4
        /* "--CODEGEN--":14295:14355   */
      jump(tag_890)
    tag_895:
        /* "--CODEGEN--":14285:14355   */
      swap3
      pop
      pop
        /* "--CODEGEN--":14149:14150   */
      0x01
        /* "--CODEGEN--":14142:14151   */
      add
        /* "--CODEGEN--":14102:14362   */
      jump(tag_891)
    tag_893:
      pop
        /* "--CODEGEN--":14375:14378   */
      swap5
      swap6
        /* "--CODEGEN--":13818:14384   */
      swap5
      pop
      pop
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":14392:14505   */
    tag_897:
        /* "--CODEGEN--":14475:14499   */
      tag_875
        /* "--CODEGEN--":14493:14498   */
      dup2
        /* "--CODEGEN--":14475:14499   */
      jump(tag_899)
        /* "--CODEGEN--":14512:14664   */
    tag_900:
        /* "--CODEGEN--":14613:14658   */
      tag_875
        /* "--CODEGEN--":14633:14657   */
      tag_902
        /* "--CODEGEN--":14651:14656   */
      dup3
        /* "--CODEGEN--":14633:14657   */
      jump(tag_899)
    tag_902:
        /* "--CODEGEN--":14613:14658   */
      jump(tag_899)
        /* "--CODEGEN--":14671:15027   */
    tag_904:
      0x00
        /* "--CODEGEN--":14799:14837   */
      tag_905
        /* "--CODEGEN--":14831:14836   */
      dup3
        /* "--CODEGEN--":14799:14837   */
      jump(tag_886)
    tag_905:
        /* "--CODEGEN--":14849:14937   */
      tag_907
        /* "--CODEGEN--":14930:14936   */
      dup2
        /* "--CODEGEN--":14925:14928   */
      dup6
        /* "--CODEGEN--":14849:14937   */
      jump(tag_908)
    tag_907:
        /* "--CODEGEN--":14842:14937   */
      swap4
      pop
        /* "--CODEGEN--":14942:14994   */
      tag_909
        /* "--CODEGEN--":14987:14993   */
      dup2
        /* "--CODEGEN--":14982:14985   */
      dup6
        /* "--CODEGEN--":14975:14979   */
      0x20
        /* "--CODEGEN--":14968:14973   */
      dup7
        /* "--CODEGEN--":14964:14980   */
      add
        /* "--CODEGEN--":14942:14994   */
      jump(tag_910)
    tag_909:
        /* "--CODEGEN--":15006:15022   */
      swap3
      swap1
      swap3
      add
      swap3
        /* "--CODEGEN--":14779:15027   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":15034:15369   */
    tag_911:
      0x00
        /* "--CODEGEN--":15140:15174   */
      tag_912
        /* "--CODEGEN--":15168:15173   */
      dup3
        /* "--CODEGEN--":15140:15174   */
      jump(tag_886)
    tag_912:
        /* "--CODEGEN--":15186:15256   */
      tag_914
        /* "--CODEGEN--":15249:15255   */
      dup2
        /* "--CODEGEN--":15244:15247   */
      dup6
        /* "--CODEGEN--":15186:15256   */
      jump(tag_888)
    tag_914:
        /* "--CODEGEN--":15179:15256   */
      swap4
      pop
        /* "--CODEGEN--":15261:15313   */
      tag_916
        /* "--CODEGEN--":15306:15312   */
      dup2
        /* "--CODEGEN--":15301:15304   */
      dup6
        /* "--CODEGEN--":15294:15298   */
      0x20
        /* "--CODEGEN--":15287:15292   */
      dup7
        /* "--CODEGEN--":15283:15299   */
      add
        /* "--CODEGEN--":15261:15313   */
      jump(tag_910)
    tag_916:
        /* "--CODEGEN--":15334:15363   */
      tag_917
        /* "--CODEGEN--":15356:15362   */
      dup2
        /* "--CODEGEN--":15334:15363   */
      jump(tag_918)
    tag_917:
        /* "--CODEGEN--":15325:15364   */
      swap1
      swap4
      add
      swap4
        /* "--CODEGEN--":15120:15369   */
      swap3
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":15732:16053   */
    tag_923:
      0x00
        /* "--CODEGEN--":15892:15959   */
      tag_924
        /* "--CODEGEN--":15956:15958   */
      0x15
        /* "--CODEGEN--":15951:15954   */
      dup4
        /* "--CODEGEN--":15892:15959   */
      jump(tag_888)
    tag_924:
      shl(0x58, 0x64732d6d6174682d7375622d756e646572666c6f77)
        /* "--CODEGEN--":15972:16016   */
      dup2
      mstore
        /* "--CODEGEN--":16044:16046   */
      0x20
        /* "--CODEGEN--":16035:16047   */
      add
      swap3
        /* "--CODEGEN--":15878:16053   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":16062:16393   */
    tag_926:
      0x00
        /* "--CODEGEN--":16222:16289   */
      tag_927
        /* "--CODEGEN--":16286:16288   */
      0x1f
        /* "--CODEGEN--":16281:16284   */
      dup4
        /* "--CODEGEN--":16222:16289   */
      jump(tag_888)
    tag_927:
        /* "--CODEGEN--":16322:16355   */
      0x5472616e7366657248656c7065723a205452414e534645525f4641494c454400
        /* "--CODEGEN--":16302:16356   */
      dup2
      mstore
        /* "--CODEGEN--":16384:16386   */
      0x20
        /* "--CODEGEN--":16375:16387   */
      add
      swap3
        /* "--CODEGEN--":16208:16393   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":16402:16726   */
    tag_928:
      0x00
        /* "--CODEGEN--":16562:16629   */
      tag_929
        /* "--CODEGEN--":16626:16628   */
      0x18
        /* "--CODEGEN--":16621:16624   */
      dup4
        /* "--CODEGEN--":16562:16629   */
      jump(tag_888)
    tag_929:
      shl(0x42, 0x155b9a5cddd85c158c949bdd5d195c8e8811561412549151)
        /* "--CODEGEN--":16642:16689   */
      dup2
      mstore
        /* "--CODEGEN--":16717:16719   */
      0x20
        /* "--CODEGEN--":16708:16720   */
      add
      swap3
        /* "--CODEGEN--":16548:16726   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":16735:17055   */
    tag_930:
      0x00
        /* "--CODEGEN--":16895:16962   */
      tag_931
        /* "--CODEGEN--":16959:16961   */
      0x14
        /* "--CODEGEN--":16954:16957   */
      dup4
        /* "--CODEGEN--":16895:16962   */
      jump(tag_888)
    tag_931:
      shl(0x60, 0x64732d6d6174682d6d756c2d6f766572666c6f77)
        /* "--CODEGEN--":16975:17018   */
      dup2
      mstore
        /* "--CODEGEN--":17046:17048   */
      0x20
        /* "--CODEGEN--":17037:17049   */
      add
      swap3
        /* "--CODEGEN--":16881:17055   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":17064:17445   */
    tag_932:
      0x00
        /* "--CODEGEN--":17224:17291   */
      tag_933
        /* "--CODEGEN--":17288:17290   */
      0x2c
        /* "--CODEGEN--":17283:17286   */
      dup4
        /* "--CODEGEN--":17224:17291   */
      jump(tag_888)
    tag_933:
        /* "--CODEGEN--":17324:17358   */
      0x556e697377617056324c6962726172793a20494e53554646494349454e545f4f
        /* "--CODEGEN--":17304:17359   */
      dup2
      mstore
      shl(0xa2, 0x155514155517d05353d55395)
        /* "--CODEGEN--":17388:17390   */
      0x20
        /* "--CODEGEN--":17379:17391   */
      dup3
      add
        /* "--CODEGEN--":17372:17408   */
      mstore
        /* "--CODEGEN--":17436:17438   */
      0x40
        /* "--CODEGEN--":17427:17439   */
      add
      swap3
        /* "--CODEGEN--":17210:17445   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":17454:17774   */
    tag_934:
      0x00
        /* "--CODEGEN--":17614:17681   */
      tag_935
        /* "--CODEGEN--":17678:17680   */
      0x14
        /* "--CODEGEN--":17673:17676   */
      dup4
        /* "--CODEGEN--":17614:17681   */
      jump(tag_888)
    tag_935:
      shl(0x60, 0x64732d6d6174682d6164642d6f766572666c6f77)
        /* "--CODEGEN--":17694:17737   */
      dup2
      mstore
        /* "--CODEGEN--":17765:17767   */
      0x20
        /* "--CODEGEN--":17756:17768   */
      add
      swap3
        /* "--CODEGEN--":17600:17774   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":17783:18157   */
    tag_936:
      0x00
        /* "--CODEGEN--":17943:18010   */
      tag_937
        /* "--CODEGEN--":18007:18009   */
      0x25
        /* "--CODEGEN--":18002:18005   */
      dup4
        /* "--CODEGEN--":17943:18010   */
      jump(tag_888)
    tag_937:
        /* "--CODEGEN--":18043:18077   */
      0x556e697377617056324c6962726172793a204944454e544943414c5f41444452
        /* "--CODEGEN--":18023:18078   */
      dup2
      mstore
      shl(0xd8, 0x4553534553)
        /* "--CODEGEN--":18107:18109   */
      0x20
        /* "--CODEGEN--":18098:18110   */
      dup3
      add
        /* "--CODEGEN--":18091:18120   */
      mstore
        /* "--CODEGEN--":18148:18150   */
      0x40
        /* "--CODEGEN--":18139:18151   */
      add
      swap3
        /* "--CODEGEN--":17929:18157   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":18166:18541   */
    tag_938:
      0x00
        /* "--CODEGEN--":18326:18393   */
      tag_939
        /* "--CODEGEN--":18390:18392   */
      0x26
        /* "--CODEGEN--":18385:18388   */
      dup4
        /* "--CODEGEN--":18326:18393   */
      jump(tag_888)
    tag_939:
        /* "--CODEGEN--":18426:18460   */
      0x556e69737761705632526f757465723a20494e53554646494349454e545f425f
        /* "--CODEGEN--":18406:18461   */
      dup2
      mstore
      shl(0xd2, 0x105353d55395)
        /* "--CODEGEN--":18490:18492   */
      0x20
        /* "--CODEGEN--":18481:18493   */
      dup3
      add
        /* "--CODEGEN--":18474:18504   */
      mstore
        /* "--CODEGEN--":18532:18534   */
      0x40
        /* "--CODEGEN--":18523:18535   */
      add
      swap3
        /* "--CODEGEN--":18312:18541   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":18550:18879   */
    tag_940:
      0x00
        /* "--CODEGEN--":18710:18777   */
      tag_941
        /* "--CODEGEN--":18774:18776   */
      0x1d
        /* "--CODEGEN--":18769:18772   */
      dup4
        /* "--CODEGEN--":18710:18777   */
      jump(tag_888)
    tag_941:
        /* "--CODEGEN--":18810:18841   */
      0x556e69737761705632526f757465723a20494e56414c49445f50415448000000
        /* "--CODEGEN--":18790:18842   */
      dup2
      mstore
        /* "--CODEGEN--":18870:18872   */
      0x20
        /* "--CODEGEN--":18861:18873   */
      add
      swap3
        /* "--CODEGEN--":18696:18879   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":18888:19288   */
    tag_942:
      0x00
        /* "--CODEGEN--":19066:19151   */
      tag_943
        /* "--CODEGEN--":19148:19150   */
      0x20
        /* "--CODEGEN--":19143:19146   */
      dup4
        /* "--CODEGEN--":19066:19151   */
      jump(tag_908)
    tag_943:
        /* "--CODEGEN--":19184:19250   */
      0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f
        /* "--CODEGEN--":19164:19251   */
      dup2
      mstore
        /* "--CODEGEN--":19279:19281   */
      0x20
        /* "--CODEGEN--":19270:19282   */
      add
      swap3
        /* "--CODEGEN--":19052:19288   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":19297:19627   */
    tag_945:
      0x00
        /* "--CODEGEN--":19457:19524   */
      tag_946
        /* "--CODEGEN--":19521:19523   */
      0x1e
        /* "--CODEGEN--":19516:19519   */
      dup4
        /* "--CODEGEN--":19457:19524   */
      jump(tag_888)
    tag_946:
        /* "--CODEGEN--":19557:19589   */
      0x556e697377617056324c6962726172793a20494e56414c49445f504154480000
        /* "--CODEGEN--":19537:19590   */
      dup2
      mstore
        /* "--CODEGEN--":19618:19620   */
      0x20
        /* "--CODEGEN--":19609:19621   */
      add
      swap3
        /* "--CODEGEN--":19443:19627   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":19636:20013   */
    tag_947:
      0x00
        /* "--CODEGEN--":19796:19863   */
      tag_948
        /* "--CODEGEN--":19860:19862   */
      0x28
        /* "--CODEGEN--":19855:19858   */
      dup4
        /* "--CODEGEN--":19796:19863   */
      jump(tag_888)
    tag_948:
        /* "--CODEGEN--":19896:19930   */
      0x556e697377617056324c6962726172793a20494e53554646494349454e545f4c
        /* "--CODEGEN--":19876:19931   */
      dup2
      mstore
      shl(0xc0, 0x4951554944495459)
        /* "--CODEGEN--":19960:19962   */
      0x20
        /* "--CODEGEN--":19951:19963   */
      dup3
      add
        /* "--CODEGEN--":19944:19976   */
      mstore
        /* "--CODEGEN--":20004:20006   */
      0x40
        /* "--CODEGEN--":19995:20007   */
      add
      swap3
        /* "--CODEGEN--":19782:20013   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":20022:20420   */
    tag_949:
      0x00
        /* "--CODEGEN--":20200:20284   */
      tag_950
        /* "--CODEGEN--":20282:20283   */
      0x01
        /* "--CODEGEN--":20277:20280   */
      dup4
        /* "--CODEGEN--":20200:20284   */
      jump(tag_908)
    tag_950:
      not(sub(shl(0xf8, 0x01), 0x01))
        /* "--CODEGEN--":20297:20384   */
      dup2
      mstore
        /* "--CODEGEN--":20412:20413   */
      0x01
        /* "--CODEGEN--":20403:20414   */
      add
      swap3
        /* "--CODEGEN--":20186:20420   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":20429:20803   */
    tag_951:
      0x00
        /* "--CODEGEN--":20589:20656   */
      tag_952
        /* "--CODEGEN--":20653:20655   */
      0x25
        /* "--CODEGEN--":20648:20651   */
      dup4
        /* "--CODEGEN--":20589:20656   */
      jump(tag_888)
    tag_952:
        /* "--CODEGEN--":20689:20723   */
      0x556e697377617056324c6962726172793a20494e53554646494349454e545f41
        /* "--CODEGEN--":20669:20724   */
      dup2
      mstore
      shl(0xda, 0x1353d55395)
        /* "--CODEGEN--":20753:20755   */
      0x20
        /* "--CODEGEN--":20744:20756   */
      dup3
      add
        /* "--CODEGEN--":20737:20766   */
      mstore
        /* "--CODEGEN--":20794:20796   */
      0x40
        /* "--CODEGEN--":20785:20797   */
      add
      swap3
        /* "--CODEGEN--":20575:20803   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":20812:21188   */
    tag_953:
      0x00
        /* "--CODEGEN--":20972:21039   */
      tag_954
        /* "--CODEGEN--":21036:21038   */
      0x27
        /* "--CODEGEN--":21031:21034   */
      dup4
        /* "--CODEGEN--":20972:21039   */
      jump(tag_888)
    tag_954:
        /* "--CODEGEN--":21072:21106   */
      0x556e69737761705632526f757465723a204558434553534956455f494e505554
        /* "--CODEGEN--":21052:21107   */
      dup2
      mstore
      shl(0xca, 0x17d05353d55395)
        /* "--CODEGEN--":21136:21138   */
      0x20
        /* "--CODEGEN--":21127:21139   */
      dup3
      add
        /* "--CODEGEN--":21120:21151   */
      mstore
        /* "--CODEGEN--":21179:21181   */
      0x40
        /* "--CODEGEN--":21170:21182   */
      add
      swap3
        /* "--CODEGEN--":20958:21188   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":21197:21572   */
    tag_955:
      0x00
        /* "--CODEGEN--":21357:21424   */
      tag_956
        /* "--CODEGEN--":21421:21423   */
      0x26
        /* "--CODEGEN--":21416:21419   */
      dup4
        /* "--CODEGEN--":21357:21424   */
      jump(tag_888)
    tag_956:
        /* "--CODEGEN--":21457:21491   */
      0x556e69737761705632526f757465723a20494e53554646494349454e545f415f
        /* "--CODEGEN--":21437:21492   */
      dup2
      mstore
      shl(0xd2, 0x105353d55395)
        /* "--CODEGEN--":21521:21523   */
      0x20
        /* "--CODEGEN--":21512:21524   */
      dup3
      add
        /* "--CODEGEN--":21505:21535   */
      mstore
        /* "--CODEGEN--":21563:21565   */
      0x40
        /* "--CODEGEN--":21554:21566   */
      add
      swap3
        /* "--CODEGEN--":21343:21572   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":21581:21953   */
    tag_957:
      0x00
        /* "--CODEGEN--":21741:21808   */
      tag_958
        /* "--CODEGEN--":21805:21807   */
      0x23
        /* "--CODEGEN--":21800:21803   */
      dup4
        /* "--CODEGEN--":21741:21808   */
      jump(tag_888)
    tag_958:
        /* "--CODEGEN--":21841:21875   */
      0x5472616e7366657248656c7065723a204554485f5452414e534645525f464149
        /* "--CODEGEN--":21821:21876   */
      dup2
      mstore
      shl(0xea, 0x131151)
        /* "--CODEGEN--":21905:21907   */
      0x20
        /* "--CODEGEN--":21896:21908   */
      dup3
      add
        /* "--CODEGEN--":21889:21916   */
      mstore
        /* "--CODEGEN--":21944:21946   */
      0x40
        /* "--CODEGEN--":21935:21947   */
      add
      swap3
        /* "--CODEGEN--":21727:21953   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":21962:22342   */
    tag_959:
      0x00
        /* "--CODEGEN--":22122:22189   */
      tag_960
        /* "--CODEGEN--":22186:22188   */
      0x2b
        /* "--CODEGEN--":22181:22184   */
      dup4
        /* "--CODEGEN--":22122:22189   */
      jump(tag_888)
    tag_960:
        /* "--CODEGEN--":22222:22256   */
      0x556e69737761705632526f757465723a20494e53554646494349454e545f4f55
        /* "--CODEGEN--":22202:22257   */
      dup2
      mstore
      shl(0xaa, 0x1514155517d05353d55395)
        /* "--CODEGEN--":22286:22288   */
      0x20
        /* "--CODEGEN--":22277:22289   */
      dup3
      add
        /* "--CODEGEN--":22270:22305   */
      mstore
        /* "--CODEGEN--":22333:22335   */
      0x40
        /* "--CODEGEN--":22324:22336   */
      add
      swap3
        /* "--CODEGEN--":22108:22342   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":22351:22681   */
    tag_961:
      0x00
        /* "--CODEGEN--":22511:22578   */
      tag_962
        /* "--CODEGEN--":22575:22577   */
      0x1e
        /* "--CODEGEN--":22570:22573   */
      dup4
        /* "--CODEGEN--":22511:22578   */
      jump(tag_888)
    tag_962:
        /* "--CODEGEN--":22611:22643   */
      0x556e697377617056324c6962726172793a205a45524f5f414444524553530000
        /* "--CODEGEN--":22591:22644   */
      dup2
      mstore
        /* "--CODEGEN--":22672:22674   */
      0x20
        /* "--CODEGEN--":22663:22675   */
      add
      swap3
        /* "--CODEGEN--":22497:22681   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":22690:23063   */
    tag_963:
      0x00
        /* "--CODEGEN--":22850:22917   */
      tag_964
        /* "--CODEGEN--":22914:22916   */
      0x24
        /* "--CODEGEN--":22909:22912   */
      dup4
        /* "--CODEGEN--":22850:22917   */
      jump(tag_888)
    tag_964:
        /* "--CODEGEN--":22950:22984   */
      0x5472616e7366657248656c7065723a205452414e534645525f46524f4d5f4641
        /* "--CODEGEN--":22930:22985   */
      dup2
      mstore
      shl(0xe2, 0x12531151)
        /* "--CODEGEN--":23014:23016   */
      0x20
        /* "--CODEGEN--":23005:23017   */
      dup3
      add
        /* "--CODEGEN--":22998:23026   */
      mstore
        /* "--CODEGEN--":23054:23056   */
      0x40
        /* "--CODEGEN--":23045:23057   */
      add
      swap3
        /* "--CODEGEN--":22836:23063   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":23072:23452   */
    tag_965:
      0x00
        /* "--CODEGEN--":23232:23299   */
      tag_966
        /* "--CODEGEN--":23296:23298   */
      0x2b
        /* "--CODEGEN--":23291:23294   */
      dup4
        /* "--CODEGEN--":23232:23299   */
      jump(tag_888)
    tag_966:
        /* "--CODEGEN--":23332:23366   */
      0x556e697377617056324c6962726172793a20494e53554646494349454e545f49
        /* "--CODEGEN--":23312:23367   */
      dup2
      mstore
      shl(0xaa, 0x1394155517d05353d55395)
        /* "--CODEGEN--":23396:23398   */
      0x20
        /* "--CODEGEN--":23387:23399   */
      dup3
      add
        /* "--CODEGEN--":23380:23415   */
      mstore
        /* "--CODEGEN--":23443:23445   */
      0x40
        /* "--CODEGEN--":23434:23446   */
      add
      swap3
        /* "--CODEGEN--":23218:23452   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":23690:23797   */
    tag_971:
        /* "--CODEGEN--":23769:23791   */
      tag_875
        /* "--CODEGEN--":23785:23790   */
      dup2
        /* "--CODEGEN--":23769:23791   */
      jump(tag_973)
        /* "--CODEGEN--":23804:24187   */
    tag_588:
      0x00
        /* "--CODEGEN--":23951:24026   */
      tag_974
        /* "--CODEGEN--":24022:24025   */
      dup3
        /* "--CODEGEN--":24013:24019   */
      dup6
        /* "--CODEGEN--":23951:24026   */
      jump(tag_880)
    tag_974:
        /* "--CODEGEN--":24048:24050   */
      0x14
        /* "--CODEGEN--":24043:24046   */
      dup3
        /* "--CODEGEN--":24039:24051   */
      add
        /* "--CODEGEN--":24032:24051   */
      swap2
      pop
        /* "--CODEGEN--":24062:24137   */
      tag_975
        /* "--CODEGEN--":24133:24136   */
      dup3
        /* "--CODEGEN--":24124:24130   */
      dup5
        /* "--CODEGEN--":24062:24137   */
      jump(tag_880)
    tag_975:
      pop
        /* "--CODEGEN--":24159:24161   */
      0x14
        /* "--CODEGEN--":24150:24162   */
      add
      swap3
        /* "--CODEGEN--":23939:24187   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":24194:24448   */
    tag_548:
      0x00
        /* "--CODEGEN--":24334:24423   */
      tag_167
        /* "--CODEGEN--":24419:24422   */
      dup3
        /* "--CODEGEN--":24410:24416   */
      dup5
        /* "--CODEGEN--":24334:24423   */
      jump(tag_904)
        /* "--CODEGEN--":24724:25641   */
    tag_590:
      0x00
        /* "--CODEGEN--":25080:25228   */
      tag_978
        /* "--CODEGEN--":25224:25227   */
      dup3
        /* "--CODEGEN--":25080:25228   */
      jump(tag_949)
    tag_978:
        /* "--CODEGEN--":25073:25228   */
      swap2
      pop
        /* "--CODEGEN--":25239:25314   */
      tag_979
        /* "--CODEGEN--":25310:25313   */
      dup3
        /* "--CODEGEN--":25301:25307   */
      dup6
        /* "--CODEGEN--":25239:25314   */
      jump(tag_880)
    tag_979:
        /* "--CODEGEN--":25336:25338   */
      0x14
        /* "--CODEGEN--":25331:25334   */
      dup3
        /* "--CODEGEN--":25327:25339   */
      add
        /* "--CODEGEN--":25320:25339   */
      swap2
      pop
        /* "--CODEGEN--":25350:25425   */
      tag_980
        /* "--CODEGEN--":25421:25424   */
      dup3
        /* "--CODEGEN--":25412:25418   */
      dup5
        /* "--CODEGEN--":25350:25425   */
      jump(tag_900)
    tag_980:
        /* "--CODEGEN--":25447:25449   */
      0x20
        /* "--CODEGEN--":25442:25445   */
      dup3
        /* "--CODEGEN--":25438:25450   */
      add
        /* "--CODEGEN--":25431:25450   */
      swap2
      pop
        /* "--CODEGEN--":25468:25616   */
      tag_789
        /* "--CODEGEN--":25612:25615   */
      dup3
        /* "--CODEGEN--":25468:25616   */
      jump(tag_942)
        /* "--CODEGEN--":25648:25861   */
    tag_105:
        /* "--CODEGEN--":25766:25768   */
      0x20
        /* "--CODEGEN--":25751:25769   */
      dup2
      add
        /* "--CODEGEN--":25780:25851   */
      tag_205
        /* "--CODEGEN--":25755:25764   */
      dup3
        /* "--CODEGEN--":25824:25830   */
      dup5
        /* "--CODEGEN--":25780:25851   */
      jump(tag_877)
        /* "--CODEGEN--":25868:26097   */
    tag_321:
        /* "--CODEGEN--":25994:25996   */
      0x20
        /* "--CODEGEN--":25979:25997   */
      dup2
      add
        /* "--CODEGEN--":26008:26087   */
      tag_205
        /* "--CODEGEN--":25983:25992   */
      dup3
        /* "--CODEGEN--":26060:26066   */
      dup5
        /* "--CODEGEN--":26008:26087   */
      jump(tag_874)
        /* "--CODEGEN--":26104:27011   */
    tag_213:
        /* "--CODEGEN--":26402:26405   */
      0xe0
        /* "--CODEGEN--":26387:26406   */
      dup2
      add
        /* "--CODEGEN--":26417:26496   */
      tag_984
        /* "--CODEGEN--":26391:26400   */
      dup3
        /* "--CODEGEN--":26469:26475   */
      dup11
        /* "--CODEGEN--":26417:26496   */
      jump(tag_874)
    tag_984:
        /* "--CODEGEN--":26507:26587   */
      tag_985
        /* "--CODEGEN--":26583:26585   */
      0x20
        /* "--CODEGEN--":26572:26581   */
      dup4
        /* "--CODEGEN--":26568:26586   */
      add
        /* "--CODEGEN--":26559:26565   */
      dup10
        /* "--CODEGEN--":26507:26587   */
      jump(tag_874)
    tag_985:
        /* "--CODEGEN--":26598:26670   */
      tag_986
        /* "--CODEGEN--":26666:26668   */
      0x40
        /* "--CODEGEN--":26655:26664   */
      dup4
        /* "--CODEGEN--":26651:26669   */
      add
        /* "--CODEGEN--":26642:26648   */
      dup9
        /* "--CODEGEN--":26598:26670   */
      jump(tag_897)
    tag_986:
        /* "--CODEGEN--":26681:26753   */
      tag_987
        /* "--CODEGEN--":26749:26751   */
      0x60
        /* "--CODEGEN--":26738:26747   */
      dup4
        /* "--CODEGEN--":26734:26752   */
      add
        /* "--CODEGEN--":26725:26731   */
      dup8
        /* "--CODEGEN--":26681:26753   */
      jump(tag_897)
    tag_987:
        /* "--CODEGEN--":26764:26833   */
      tag_988
        /* "--CODEGEN--":26828:26831   */
      0x80
        /* "--CODEGEN--":26817:26826   */
      dup4
        /* "--CODEGEN--":26813:26832   */
      add
        /* "--CODEGEN--":26804:26810   */
      dup7
        /* "--CODEGEN--":26764:26833   */
      jump(tag_971)
    tag_988:
        /* "--CODEGEN--":26844:26917   */
      tag_989
        /* "--CODEGEN--":26912:26915   */
      0xa0
        /* "--CODEGEN--":26901:26910   */
      dup4
        /* "--CODEGEN--":26897:26916   */
      add
        /* "--CODEGEN--":26888:26894   */
      dup6
        /* "--CODEGEN--":26844:26917   */
      jump(tag_897)
    tag_989:
        /* "--CODEGEN--":26928:27001   */
      tag_990
        /* "--CODEGEN--":26996:26999   */
      0xc0
        /* "--CODEGEN--":26985:26994   */
      dup4
        /* "--CODEGEN--":26981:27000   */
      add
        /* "--CODEGEN--":26972:26978   */
      dup5
        /* "--CODEGEN--":26928:27001   */
      jump(tag_897)
    tag_990:
        /* "--CODEGEN--":26373:27011   */
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
      jump
        /* "--CODEGEN--":27018:27469   */
    tag_440:
        /* "--CODEGEN--":27200:27202   */
      0x60
        /* "--CODEGEN--":27185:27203   */
      dup2
      add
        /* "--CODEGEN--":27214:27293   */
      tag_991
        /* "--CODEGEN--":27189:27198   */
      dup3
        /* "--CODEGEN--":27266:27272   */
      dup7
        /* "--CODEGEN--":27214:27293   */
      jump(tag_874)
    tag_991:
        /* "--CODEGEN--":27304:27376   */
      tag_992
        /* "--CODEGEN--":27372:27374   */
      0x20
        /* "--CODEGEN--":27361:27370   */
      dup4
        /* "--CODEGEN--":27357:27375   */
      add
        /* "--CODEGEN--":27348:27354   */
      dup6
        /* "--CODEGEN--":27304:27376   */
      jump(tag_877)
    tag_992:
        /* "--CODEGEN--":27387:27459   */
      tag_789
        /* "--CODEGEN--":27455:27457   */
      0x40
        /* "--CODEGEN--":27444:27453   */
      dup4
        /* "--CODEGEN--":27440:27458   */
      add
        /* "--CODEGEN--":27431:27437   */
      dup5
        /* "--CODEGEN--":27387:27459   */
      jump(tag_897)
        /* "--CODEGEN--":27476:27800   */
    tag_704:
        /* "--CODEGEN--":27622:27624   */
      0x40
        /* "--CODEGEN--":27607:27625   */
      dup2
      add
        /* "--CODEGEN--":27636:27707   */
      tag_994
        /* "--CODEGEN--":27611:27620   */
      dup3
        /* "--CODEGEN--":27680:27686   */
      dup6
        /* "--CODEGEN--":27636:27707   */
      jump(tag_877)
    tag_994:
        /* "--CODEGEN--":27718:27790   */
      tag_167
        /* "--CODEGEN--":27786:27788   */
      0x20
        /* "--CODEGEN--":27775:27784   */
      dup4
        /* "--CODEGEN--":27771:27789   */
      add
        /* "--CODEGEN--":27762:27768   */
      dup5
        /* "--CODEGEN--":27718:27790   */
      jump(tag_877)
        /* "--CODEGEN--":27807:28242   */
    tag_593:
        /* "--CODEGEN--":27981:27983   */
      0x60
        /* "--CODEGEN--":27966:27984   */
      dup2
      add
        /* "--CODEGEN--":27995:28066   */
      tag_991
        /* "--CODEGEN--":27970:27979   */
      dup3
        /* "--CODEGEN--":28039:28045   */
      dup7
        /* "--CODEGEN--":27995:28066   */
      jump(tag_877)
        /* "--CODEGEN--":28249:28573   */
    tag_353:
        /* "--CODEGEN--":28395:28397   */
      0x40
        /* "--CODEGEN--":28380:28398   */
      dup2
      add
        /* "--CODEGEN--":28409:28480   */
      tag_999
        /* "--CODEGEN--":28384:28393   */
      dup3
        /* "--CODEGEN--":28453:28459   */
      dup6
        /* "--CODEGEN--":28409:28480   */
      jump(tag_877)
    tag_999:
        /* "--CODEGEN--":28491:28563   */
      tag_167
        /* "--CODEGEN--":28559:28561   */
      0x20
        /* "--CODEGEN--":28548:28557   */
      dup4
        /* "--CODEGEN--":28544:28562   */
      add
        /* "--CODEGEN--":28535:28541   */
      dup5
        /* "--CODEGEN--":28491:28563   */
      jump(tag_897)
        /* "--CODEGEN--":28580:28941   */
    tag_49:
        /* "--CODEGEN--":28748:28750   */
      0x20
        /* "--CODEGEN--":28762:28809   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":28733:28751   */
      dup2
      add
        /* "--CODEGEN--":28823:28931   */
      tag_206
        /* "--CODEGEN--":28733:28751   */
      dup2
        /* "--CODEGEN--":28917:28923   */
      dup5
        /* "--CODEGEN--":28823:28931   */
      jump(tag_884)
        /* "--CODEGEN--":28948:29355   */
    tag_670:
        /* "--CODEGEN--":29139:29141   */
      0x20
        /* "--CODEGEN--":29153:29200   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":29124:29142   */
      dup2
      add
        /* "--CODEGEN--":29214:29345   */
      tag_205
        /* "--CODEGEN--":29124:29142   */
      dup2
        /* "--CODEGEN--":29214:29345   */
      jump(tag_923)
        /* "--CODEGEN--":29362:29769   */
    tag_544:
        /* "--CODEGEN--":29553:29555   */
      0x20
        /* "--CODEGEN--":29567:29614   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":29538:29556   */
      dup2
      add
        /* "--CODEGEN--":29628:29759   */
      tag_205
        /* "--CODEGEN--":29538:29556   */
      dup2
        /* "--CODEGEN--":29628:29759   */
      jump(tag_926)
        /* "--CODEGEN--":29776:30183   */
    tag_157:
        /* "--CODEGEN--":29967:29969   */
      0x20
        /* "--CODEGEN--":29981:30028   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":29952:29970   */
      dup2
      add
        /* "--CODEGEN--":30042:30173   */
      tag_205
        /* "--CODEGEN--":29952:29970   */
      dup2
        /* "--CODEGEN--":30042:30173   */
      jump(tag_928)
        /* "--CODEGEN--":30190:30597   */
    tag_732:
        /* "--CODEGEN--":30381:30383   */
      0x20
        /* "--CODEGEN--":30395:30442   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":30366:30384   */
      dup2
      add
        /* "--CODEGEN--":30456:30587   */
      tag_205
        /* "--CODEGEN--":30366:30384   */
      dup2
        /* "--CODEGEN--":30456:30587   */
      jump(tag_930)
        /* "--CODEGEN--":30604:31011   */
    tag_674:
        /* "--CODEGEN--":30795:30797   */
      0x20
        /* "--CODEGEN--":30809:30856   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":30780:30798   */
      dup2
      add
        /* "--CODEGEN--":30870:31001   */
      tag_205
        /* "--CODEGEN--":30780:30798   */
      dup2
        /* "--CODEGEN--":30870:31001   */
      jump(tag_932)
        /* "--CODEGEN--":31018:31425   */
    tag_736:
        /* "--CODEGEN--":31209:31211   */
      0x20
        /* "--CODEGEN--":31223:31270   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":31194:31212   */
      dup2
      add
        /* "--CODEGEN--":31284:31415   */
      tag_205
        /* "--CODEGEN--":31194:31212   */
      dup2
        /* "--CODEGEN--":31284:31415   */
      jump(tag_934)
        /* "--CODEGEN--":31432:31839   */
    tag_696:
        /* "--CODEGEN--":31623:31625   */
      0x20
        /* "--CODEGEN--":31637:31684   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":31608:31626   */
      dup2
      add
        /* "--CODEGEN--":31698:31829   */
      tag_205
        /* "--CODEGEN--":31608:31626   */
      dup2
        /* "--CODEGEN--":31698:31829   */
      jump(tag_936)
        /* "--CODEGEN--":31846:32253   */
    tag_458:
        /* "--CODEGEN--":32037:32039   */
      0x20
        /* "--CODEGEN--":32051:32098   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":32022:32040   */
      dup2
      add
        /* "--CODEGEN--":32112:32243   */
      tag_205
        /* "--CODEGEN--":32022:32040   */
      dup2
        /* "--CODEGEN--":32112:32243   */
      jump(tag_938)
        /* "--CODEGEN--":32260:32667   */
    tag_179:
        /* "--CODEGEN--":32451:32453   */
      0x20
        /* "--CODEGEN--":32465:32512   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":32436:32454   */
      dup2
      add
        /* "--CODEGEN--":32526:32657   */
      tag_205
        /* "--CODEGEN--":32436:32454   */
      dup2
        /* "--CODEGEN--":32526:32657   */
      jump(tag_940)
        /* "--CODEGEN--":32674:33081   */
    tag_572:
        /* "--CODEGEN--":32865:32867   */
      0x20
        /* "--CODEGEN--":32879:32926   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":32850:32868   */
      dup2
      add
        /* "--CODEGEN--":32940:33071   */
      tag_205
        /* "--CODEGEN--":32850:32868   */
      dup2
        /* "--CODEGEN--":32940:33071   */
      jump(tag_945)
        /* "--CODEGEN--":33088:33495   */
    tag_561:
        /* "--CODEGEN--":33279:33281   */
      0x20
        /* "--CODEGEN--":33293:33340   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":33264:33282   */
      dup2
      add
        /* "--CODEGEN--":33354:33485   */
      tag_205
        /* "--CODEGEN--":33264:33282   */
      dup2
        /* "--CODEGEN--":33354:33485   */
      jump(tag_947)
        /* "--CODEGEN--":33502:33909   */
    tag_687:
        /* "--CODEGEN--":33693:33695   */
      0x20
        /* "--CODEGEN--":33707:33754   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":33678:33696   */
      dup2
      add
        /* "--CODEGEN--":33768:33899   */
      tag_205
        /* "--CODEGEN--":33678:33696   */
      dup2
        /* "--CODEGEN--":33768:33899   */
      jump(tag_951)
        /* "--CODEGEN--":33916:34323   */
    tag_247:
        /* "--CODEGEN--":34107:34109   */
      0x20
        /* "--CODEGEN--":34121:34168   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":34092:34110   */
      dup2
      add
        /* "--CODEGEN--":34182:34313   */
      tag_205
        /* "--CODEGEN--":34092:34110   */
      dup2
        /* "--CODEGEN--":34182:34313   */
      jump(tag_953)
        /* "--CODEGEN--":34330:34737   */
    tag_455:
        /* "--CODEGEN--":34521:34523   */
      0x20
        /* "--CODEGEN--":34535:34582   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":34506:34524   */
      dup2
      add
        /* "--CODEGEN--":34596:34727   */
      tag_205
        /* "--CODEGEN--":34506:34524   */
      dup2
        /* "--CODEGEN--":34596:34727   */
      jump(tag_955)
        /* "--CODEGEN--":34744:35151   */
    tag_553:
        /* "--CODEGEN--":34935:34937   */
      0x20
        /* "--CODEGEN--":34949:34996   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":34920:34938   */
      dup2
      add
        /* "--CODEGEN--":35010:35141   */
      tag_205
        /* "--CODEGEN--":34920:34938   */
      dup2
        /* "--CODEGEN--":35010:35141   */
      jump(tag_957)
        /* "--CODEGEN--":35158:35565   */
    tag_185:
        /* "--CODEGEN--":35349:35351   */
      0x20
        /* "--CODEGEN--":35363:35410   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":35334:35352   */
      dup2
      add
        /* "--CODEGEN--":35424:35555   */
      tag_205
        /* "--CODEGEN--":35334:35352   */
      dup2
        /* "--CODEGEN--":35424:35555   */
      jump(tag_959)
        /* "--CODEGEN--":35572:35979   */
    tag_701:
        /* "--CODEGEN--":35763:35765   */
      0x20
        /* "--CODEGEN--":35777:35824   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":35748:35766   */
      dup2
      add
        /* "--CODEGEN--":35838:35969   */
      tag_205
        /* "--CODEGEN--":35748:35766   */
      dup2
        /* "--CODEGEN--":35838:35969   */
      jump(tag_961)
        /* "--CODEGEN--":35986:36393   */
    tag_602:
        /* "--CODEGEN--":36177:36179   */
      0x20
        /* "--CODEGEN--":36191:36238   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":36162:36180   */
      dup2
      add
        /* "--CODEGEN--":36252:36383   */
      tag_205
        /* "--CODEGEN--":36162:36180   */
      dup2
        /* "--CODEGEN--":36252:36383   */
      jump(tag_963)
        /* "--CODEGEN--":36400:36807   */
    tag_557:
        /* "--CODEGEN--":36591:36593   */
      0x20
        /* "--CODEGEN--":36605:36652   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":36576:36594   */
      dup2
      add
        /* "--CODEGEN--":36666:36797   */
      tag_205
        /* "--CODEGEN--":36576:36594   */
      dup2
        /* "--CODEGEN--":36666:36797   */
      jump(tag_965)
        /* "--CODEGEN--":36814:37027   */
    tag_42:
        /* "--CODEGEN--":36932:36934   */
      0x20
        /* "--CODEGEN--":36917:36935   */
      dup2
      add
        /* "--CODEGEN--":36946:37017   */
      tag_205
        /* "--CODEGEN--":36921:36930   */
      dup3
        /* "--CODEGEN--":36990:36996   */
      dup5
        /* "--CODEGEN--":36946:37017   */
      jump(tag_897)
        /* "--CODEGEN--":37034:37358   */
    tag_35:
        /* "--CODEGEN--":37180:37182   */
      0x40
        /* "--CODEGEN--":37165:37183   */
      dup2
      add
        /* "--CODEGEN--":37194:37265   */
      tag_999
        /* "--CODEGEN--":37169:37178   */
      dup3
        /* "--CODEGEN--":37238:37244   */
      dup6
        /* "--CODEGEN--":37194:37265   */
      jump(tag_897)
        /* "--CODEGEN--":37365:37988   */
    tag_620:
        /* "--CODEGEN--":37581:37584   */
      0x80
        /* "--CODEGEN--":37566:37585   */
      dup2
      add
        /* "--CODEGEN--":37596:37667   */
      tag_1024
        /* "--CODEGEN--":37570:37579   */
      dup3
        /* "--CODEGEN--":37640:37646   */
      dup8
        /* "--CODEGEN--":37596:37667   */
      jump(tag_897)
    tag_1024:
        /* "--CODEGEN--":37678:37750   */
      tag_1025
        /* "--CODEGEN--":37746:37748   */
      0x20
        /* "--CODEGEN--":37735:37744   */
      dup4
        /* "--CODEGEN--":37731:37749   */
      add
        /* "--CODEGEN--":37722:37728   */
      dup7
        /* "--CODEGEN--":37678:37750   */
      jump(tag_897)
    tag_1025:
        /* "--CODEGEN--":37761:37833   */
      tag_1026
        /* "--CODEGEN--":37829:37831   */
      0x40
        /* "--CODEGEN--":37818:37827   */
      dup4
        /* "--CODEGEN--":37814:37832   */
      add
        /* "--CODEGEN--":37805:37811   */
      dup6
        /* "--CODEGEN--":37761:37833   */
      jump(tag_877)
    tag_1026:
        /* "--CODEGEN--":37881:37890   */
      dup2
        /* "--CODEGEN--":37875:37879   */
      dup2
        /* "--CODEGEN--":37871:37891   */
      sub
        /* "--CODEGEN--":37866:37868   */
      0x60
        /* "--CODEGEN--":37855:37864   */
      dup4
        /* "--CODEGEN--":37851:37869   */
      add
        /* "--CODEGEN--":37844:37892   */
      mstore
        /* "--CODEGEN--":37906:37978   */
      tag_682
        /* "--CODEGEN--":37973:37977   */
      dup2
        /* "--CODEGEN--":37964:37970   */
      dup5
        /* "--CODEGEN--":37906:37978   */
      jump(tag_911)
        /* "--CODEGEN--":37995:38430   */
    tag_145:
        /* "--CODEGEN--":38169:38171   */
      0x60
        /* "--CODEGEN--":38154:38172   */
      dup2
      add
        /* "--CODEGEN--":38183:38254   */
      tag_1028
        /* "--CODEGEN--":38158:38167   */
      dup3
        /* "--CODEGEN--":38227:38233   */
      dup7
        /* "--CODEGEN--":38183:38254   */
      jump(tag_897)
    tag_1028:
        /* "--CODEGEN--":38265:38337   */
      tag_992
        /* "--CODEGEN--":38333:38335   */
      0x20
        /* "--CODEGEN--":38322:38331   */
      dup4
        /* "--CODEGEN--":38318:38336   */
      add
        /* "--CODEGEN--":38309:38315   */
      dup6
        /* "--CODEGEN--":38265:38337   */
      jump(tag_897)
        /* "--CODEGEN--":38437:38693   */
    tag_760:
        /* "--CODEGEN--":38499:38501   */
      0x40
        /* "--CODEGEN--":38493:38502   */
      mload
        /* "--CODEGEN--":38525:38542   */
      dup2
      dup2
      add
      sub(shl(0x40, 0x01), 0x01)
        /* "--CODEGEN--":38585:38619   */
      dup2
      gt
        /* "--CODEGEN--":38621:38643   */
      dup3
      dup3
      lt
        /* "--CODEGEN--":38582:38644   */
      or
        /* "--CODEGEN--":38579:38581   */
      iszero
      tag_1031
      jumpi
        /* "--CODEGEN--":38657:38658   */
      0x00
        /* "--CODEGEN--":38654:38655   */
      dup1
        /* "--CODEGEN--":38647:38659   */
      revert
        /* "--CODEGEN--":38579:38581   */
    tag_1031:
        /* "--CODEGEN--":38673:38675   */
      0x40
        /* "--CODEGEN--":38666:38688   */
      mstore
        /* "--CODEGEN--":38477:38693   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":38700:39004   */
    tag_759:
      0x00
      sub(shl(0x40, 0x01), 0x01)
        /* "--CODEGEN--":38851:38857   */
      dup3
        /* "--CODEGEN--":38848:38878   */
      gt
        /* "--CODEGEN--":38845:38847   */
      iszero
      tag_1032
      jumpi
        /* "--CODEGEN--":38891:38892   */
      0x00
        /* "--CODEGEN--":38888:38889   */
      dup1
        /* "--CODEGEN--":38881:38893   */
      revert
        /* "--CODEGEN--":38845:38847   */
    tag_1032:
      pop
        /* "--CODEGEN--":38926:38930   */
      0x20
        /* "--CODEGEN--":38914:38931   */
      swap1
      dup2
      mul
        /* "--CODEGEN--":38979:38994   */
      add
      swap1
        /* "--CODEGEN--":38782:39004   */
      jump
        /* "--CODEGEN--":39011:39162   */
    tag_890:
        /* "--CODEGEN--":39135:39139   */
      0x20
        /* "--CODEGEN--":39126:39140   */
      add
      swap1
        /* "--CODEGEN--":39083:39162   */
      jump
        /* "--CODEGEN--":39169:39306   */
    tag_886:
        /* "--CODEGEN--":39272:39284   */
      mload
      swap1
        /* "--CODEGEN--":39243:39306   */
      jump
        /* "--CODEGEN--":39681:39859   */
    tag_888:
        /* "--CODEGEN--":39799:39818   */
      swap1
      dup2
      mstore
        /* "--CODEGEN--":39848:39852   */
      0x20
        /* "--CODEGEN--":39839:39853   */
      add
      swap1
        /* "--CODEGEN--":39792:39859   */
      jump
        /* "--CODEGEN--":40039:40183   */
    tag_908:
        /* "--CODEGEN--":40174:40177   */
      swap2
        /* "--CODEGEN--":40152:40183   */
      swap1
      pop
      jump
        /* "--CODEGEN--":40517:40608   */
    tag_879:
      0x00
        /* "--CODEGEN--":40579:40603   */
      tag_205
        /* "--CODEGEN--":40597:40602   */
      dup3
        /* "--CODEGEN--":40579:40603   */
      jump(tag_1034)
        /* "--CODEGEN--":40615:40700   */
    tag_1035:
        /* "--CODEGEN--":40681:40694   */
      iszero
        /* "--CODEGEN--":40674:40695   */
      iszero
      swap1
        /* "--CODEGEN--":40657:40700   */
      jump
        /* "--CODEGEN--":40707:40779   */
    tag_899:
        /* "--CODEGEN--":40769:40774   */
      swap1
        /* "--CODEGEN--":40752:40779   */
      jump
        /* "--CODEGEN--":40786:40895   */
    tag_1036:
      sub(shl(0x70, 0x01), 0x01)
        /* "--CODEGEN--":40848:40890   */
      and
      swap1
        /* "--CODEGEN--":40831:40895   */
      jump
        /* "--CODEGEN--":40902:41023   */
    tag_1034:
      sub(shl(0xa0, 0x01), 0x01)
        /* "--CODEGEN--":40964:41018   */
      and
      swap1
        /* "--CODEGEN--":40947:41023   */
      jump
        /* "--CODEGEN--":41109:41197   */
    tag_1037:
        /* "--CODEGEN--":41181:41191   */
      0xffffffff
        /* "--CODEGEN--":41170:41192   */
      and
      swap1
        /* "--CODEGEN--":41153:41197   */
      jump
        /* "--CODEGEN--":41204:41285   */
    tag_973:
        /* "--CODEGEN--":41275:41279   */
      0xff
        /* "--CODEGEN--":41264:41280   */
      and
      swap1
        /* "--CODEGEN--":41247:41285   */
      jump
        /* "--CODEGEN--":41292:41421   */
    tag_876:
      0x00
        /* "--CODEGEN--":41379:41416   */
      tag_205
        /* "--CODEGEN--":41410:41415   */
      dup3
        /* "--CODEGEN--":41428:41549   */
      0x00
        /* "--CODEGEN--":41507:41544   */
      tag_205
        /* "--CODEGEN--":41538:41543   */
      dup3
        /* "--CODEGEN--":41507:41544   */
      jump(tag_879)
        /* "--CODEGEN--":41672:41940   */
    tag_910:
        /* "--CODEGEN--":41737:41738   */
      0x00
        /* "--CODEGEN--":41744:41845   */
    tag_1043:
        /* "--CODEGEN--":41758:41764   */
      dup4
        /* "--CODEGEN--":41755:41756   */
      dup2
        /* "--CODEGEN--":41752:41765   */
      lt
        /* "--CODEGEN--":41744:41845   */
      iszero
      tag_1045
      jumpi
        /* "--CODEGEN--":41825:41836   */
      dup2
      dup2
      add
        /* "--CODEGEN--":41819:41837   */
      mload
        /* "--CODEGEN--":41806:41817   */
      dup4
      dup3
      add
        /* "--CODEGEN--":41799:41838   */
      mstore
        /* "--CODEGEN--":41780:41782   */
      0x20
        /* "--CODEGEN--":41773:41783   */
      add
        /* "--CODEGEN--":41744:41845   */
      jump(tag_1043)
    tag_1045:
        /* "--CODEGEN--":41860:41866   */
      dup4
        /* "--CODEGEN--":41857:41858   */
      dup2
        /* "--CODEGEN--":41854:41867   */
      gt
        /* "--CODEGEN--":41851:41853   */
      iszero
      tag_605
      jumpi
      pop
      pop
        /* "--CODEGEN--":41925:41926   */
      0x00
        /* "--CODEGEN--":41907:41923   */
      swap2
      add
        /* "--CODEGEN--":41900:41927   */
      mstore
        /* "--CODEGEN--":41721:41940   */
      jump
        /* "--CODEGEN--":41948:42043   */
    tag_883:
      0x00
        /* "--CODEGEN--":42012:42038   */
      tag_205
        /* "--CODEGEN--":42032:42037   */
      dup3
        /* "--CODEGEN--":42131:42220   */
      0x00
        /* "--CODEGEN--":42195:42215   */
      tag_205
        /* "--CODEGEN--":42209:42214   */
      dup3
        /* "--CODEGEN--":42195:42215   */
      jump(tag_1050)
        /* "--CODEGEN--":42227:42324   */
    tag_918:
        /* "--CODEGEN--":42315:42317   */
      0x1f
        /* "--CODEGEN--":42295:42309   */
      add
      not(0x1f)
        /* "--CODEGEN--":42291:42319   */
      and
      swap1
        /* "--CODEGEN--":42275:42324   */
      jump
        /* "--CODEGEN--":42332:42426   */
    tag_1050:
        /* "--CODEGEN--":42406:42408   */
      0x60
        /* "--CODEGEN--":42402:42416   */
      shl
      swap1
        /* "--CODEGEN--":42374:42426   */
      jump
        /* "--CODEGEN--":42434:42551   */
    tag_748:
        /* "--CODEGEN--":42503:42527   */
      tag_1051
        /* "--CODEGEN--":42521:42526   */
      dup2
        /* "--CODEGEN--":42503:42527   */
      jump(tag_879)
    tag_1051:
        /* "--CODEGEN--":42496:42501   */
      dup2
        /* "--CODEGEN--":42493:42528   */
      eq
        /* "--CODEGEN--":42483:42485   */
      tag_1052
      jumpi
        /* "--CODEGEN--":42542:42543   */
      0x00
        /* "--CODEGEN--":42539:42540   */
      dup1
        /* "--CODEGEN--":42532:42544   */
      revert
        /* "--CODEGEN--":42483:42485   */
    tag_1052:
        /* "--CODEGEN--":42477:42551   */
      pop
      jump
        /* "--CODEGEN--":42558:42669   */
    tag_768:
        /* "--CODEGEN--":42624:42645   */
      tag_1051
        /* "--CODEGEN--":42639:42644   */
      dup2
        /* "--CODEGEN--":42624:42645   */
      jump(tag_1035)
        /* "--CODEGEN--":42676:42793   */
    tag_773:
        /* "--CODEGEN--":42745:42769   */
      tag_1051
        /* "--CODEGEN--":42763:42768   */
      dup2
        /* "--CODEGEN--":42745:42769   */
      jump(tag_899)
        /* "--CODEGEN--":42800:42917   */
    tag_776:
        /* "--CODEGEN--":42869:42893   */
      tag_1051
        /* "--CODEGEN--":42887:42892   */
      dup2
        /* "--CODEGEN--":42869:42893   */
      jump(tag_1036)
        /* "--CODEGEN--":43048:43163   */
    tag_784:
        /* "--CODEGEN--":43116:43139   */
      tag_1051
        /* "--CODEGEN--":43133:43138   */
      dup2
        /* "--CODEGEN--":43116:43139   */
      jump(tag_1037)
        /* "--CODEGEN--":43170:43283   */
    tag_787:
        /* "--CODEGEN--":43237:43259   */
      tag_1051
        /* "--CODEGEN--":43253:43258   */
      dup2
        /* "--CODEGEN--":43237:43259   */
      jump(tag_973)

    auxdata: 0xa365627a7a72315820b0944e27ee9c8866fc2cb4a25ed999c7281d4b35df2d3c4f622e4c289aa022f06c6578706572696d656e74616cf564736f6c63430005100040
}
