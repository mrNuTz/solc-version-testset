    /* "UniswapV2Router02":8742:26258  contract UniswapV2Router02 is IUniswapV2Router02 {... */
  mstore(0x40, 0x80)
    /* "UniswapV2Router02":9010:9119  constructor(address _factory, address _WETH) public {... */
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
    /* "UniswapV2Router02":9010:9119  constructor(address _factory, address _WETH) public {... */
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
    /* "--CODEGEN--":13:15   */
  0x40
    /* "--CODEGEN--":8:11   */
  dup2
    /* "--CODEGEN--":5:16   */
  lt
    /* "--CODEGEN--":2:4   */
  iszero
  tag_2
  jumpi
    /* "--CODEGEN--":29:30   */
  0x00
    /* "--CODEGEN--":26:27   */
  dup1
    /* "--CODEGEN--":19:31   */
  revert
    /* "--CODEGEN--":2:4   */
tag_2:
    /* "UniswapV2Router02":9010:9119  constructor(address _factory, address _WETH) public {... */
  dup2
  add
  swap1
  dup1
  dup1
  mload
  swap1
  0x20
  add
  swap1
  swap3
  swap2
  swap1
  dup1
  mload
  swap1
  0x20
  add
  swap1
  swap3
  swap2
  swap1
  pop
  pop
  pop
    /* "UniswapV2Router02":9082:9090  _factory */
  dup2
    /* "UniswapV2Router02":9072:9079  factory */
  0x00
  dup1
    /* "UniswapV2Router02":9072:9090  factory = _factory */
  0x0100
  exp
  dup2
  sload
  dup2
  0xffffffffffffffffffffffffffffffffffffffff
  mul
  not
  and
  swap1
  dup4
  0xffffffffffffffffffffffffffffffffffffffff
  and
  mul
  or
  swap1
  sstore
  pop
    /* "UniswapV2Router02":9107:9112  _WETH */
  dup1
    /* "UniswapV2Router02":9100:9104  WETH */
  0x01
  0x00
    /* "UniswapV2Router02":9100:9112  WETH = _WETH */
  0x0100
  exp
  dup2
  sload
  dup2
  0xffffffffffffffffffffffffffffffffffffffff
  mul
  not
  and
  swap1
  dup4
  0xffffffffffffffffffffffffffffffffffffffff
  and
  mul
  or
  swap1
  sstore
  pop
    /* "UniswapV2Router02":9010:9119  constructor(address _factory, address _WETH) public {... */
  pop
  pop
    /* "UniswapV2Router02":8742:26258  contract UniswapV2Router02 is IUniswapV2Router02 {... */
  dataSize(sub_0)
  dup1
  dataOffset(sub_0)
  0x00
  codecopy
  0x00
  return
stop

sub_0: assembly {
        /* "UniswapV2Router02":8742:26258  contract UniswapV2Router02 is IUniswapV2Router02 {... */
      mstore(0x40, 0x80)
      jumpi(tag_1, lt(calldatasize, 0x04))
      shr(0xe0, calldataload(0x00))
      dup1
      0x8803dbee
      gt
      tag_26
      jumpi
      dup1
      0xc45a0155
      gt
      tag_27
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
      jump(tag_1)
    tag_27:
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
      jump(tag_1)
    tag_26:
      dup1
      0x4a25d94a
      gt
      tag_28
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
      jump(tag_1)
    tag_28:
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
    tag_1:
        /* "UniswapV2Router02":9184:9188  WETH */
      0x01
      0x00
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":9170:9188  msg.sender == WETH */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":9170:9180  msg.sender */
      caller
        /* "UniswapV2Router02":9170:9188  msg.sender == WETH */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "UniswapV2Router02":9163:9189  assert(msg.sender == WETH) */
      tag_31
      jumpi
      invalid
    tag_31:
        /* "UniswapV2Router02":8742:26258  contract UniswapV2Router02 is IUniswapV2Router02 {... */
      stop
        /* "UniswapV2Router02":13169:13805  function removeLiquidityETH(... */
    tag_2:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_32
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_32:
        /* "UniswapV2Router02":13169:13805  function removeLiquidityETH(... */
      pop
      tag_33
      0x04
      dup1
      calldatasize
      sub
        /* "--CODEGEN--":13:16   */
      0xc0
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:17   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_34
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_34:
        /* "UniswapV2Router02":13169:13805  function removeLiquidityETH(... */
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      tag_35
      jump	// in
    tag_33:
      mload(0x40)
      dup1
      dup4
      dup2
      mstore
      0x20
      add
      dup3
      dup2
      mstore
      0x20
      add
      swap3
      pop
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "UniswapV2Router02":25373:25594  function getAmountOut(uint amountIn, uint reserveIn, uint reserveOut)... */
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
        /* "UniswapV2Router02":25373:25594  function getAmountOut(uint amountIn, uint reserveIn, uint reserveOut)... */
      pop
      tag_37
      0x04
      dup1
      calldatasize
      sub
        /* "--CODEGEN--":13:15   */
      0x60
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:16   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_38
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_38:
        /* "UniswapV2Router02":25373:25594  function getAmountOut(uint amountIn, uint reserveIn, uint reserveOut)... */
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      tag_39
      jump	// in
    tag_37:
      mload(0x40)
      dup1
      dup3
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "UniswapV2Router02":19980:20781  function swapExactTokensForETH(uint amountIn, uint amountOutMin, address[] calldata path, address to, uint deadline)... */
    tag_4:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_40
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_40:
        /* "UniswapV2Router02":19980:20781  function swapExactTokensForETH(uint amountIn, uint amountOutMin, address[] calldata path, address to, uint deadline)... */
      pop
      tag_41
      0x04
      dup1
      calldatasize
      sub
        /* "--CODEGEN--":13:16   */
      0xa0
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:17   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_42
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_42:
        /* "UniswapV2Router02":19980:20781  function swapExactTokensForETH(uint amountIn, uint amountOutMin, address[] calldata path, address to, uint deadline)... */
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
        /* "--CODEGEN--":21:32   */
      0x0100000000
        /* "--CODEGEN--":8:19   */
      dup2
        /* "--CODEGEN--":5:33   */
      gt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_43
      jumpi
        /* "--CODEGEN--":46:47   */
      0x00
        /* "--CODEGEN--":43:44   */
      dup1
        /* "--CODEGEN--":36:48   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_43:
        /* "UniswapV2Router02":19980:20781  function swapExactTokensForETH(uint amountIn, uint amountOutMin, address[] calldata path, address to, uint deadline)... */
      dup3
      add
        /* "--CODEGEN--":35:44   */
      dup4
        /* "--CODEGEN--":28:32   */
      0x20
        /* "--CODEGEN--":12:26   */
      dup3
        /* "--CODEGEN--":8:33   */
      add
        /* "--CODEGEN--":5:45   */
      gt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_44
      jumpi
        /* "--CODEGEN--":58:59   */
      0x00
        /* "--CODEGEN--":55:56   */
      dup1
        /* "--CODEGEN--":48:60   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_44:
        /* "UniswapV2Router02":19980:20781  function swapExactTokensForETH(uint amountIn, uint amountOutMin, address[] calldata path, address to, uint deadline)... */
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
        /* "--CODEGEN--":101:110   */
      dup5
        /* "--CODEGEN--":95:97   */
      0x20
        /* "--CODEGEN--":81:93   */
      dup4
        /* "--CODEGEN--":77:98   */
      mul
        /* "--CODEGEN--":67:75   */
      dup5
        /* "--CODEGEN--":63:99   */
      add
        /* "--CODEGEN--":60:111   */
      gt
        /* "--CODEGEN--":39:50   */
      0x0100000000
        /* "--CODEGEN--":25:37   */
      dup4
        /* "--CODEGEN--":22:51   */
      gt
        /* "--CODEGEN--":11:119   */
      or
        /* "--CODEGEN--":8:10   */
      iszero
      tag_45
      jumpi
        /* "--CODEGEN--":132:133   */
      0x00
        /* "--CODEGEN--":129:130   */
      dup1
        /* "--CODEGEN--":122:134   */
      revert
        /* "--CODEGEN--":8:10   */
    tag_45:
        /* "UniswapV2Router02":19980:20781  function swapExactTokensForETH(uint amountIn, uint amountOutMin, address[] calldata path, address to, uint deadline)... */
      swap1
      swap2
      swap3
      swap4
      swap2
      swap3
      swap4
      swap1
      dup1
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      tag_46
      jump	// in
    tag_41:
      mload(0x40)
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      dup4
      dup2
      dup2
      mload
      dup2
      mstore
      0x20
      add
      swap2
      pop
      dup1
      mload
      swap1
      0x20
      add
      swap1
      0x20
      mul
      dup1
      dup4
      dup4
        /* "--CODEGEN--":23:24   */
      0x00
        /* "--CODEGEN--":8:108   */
    tag_47:
        /* "--CODEGEN--":33:36   */
      dup4
        /* "--CODEGEN--":30:31   */
      dup2
        /* "--CODEGEN--":27:37   */
      lt
        /* "--CODEGEN--":8:108   */
      iszero
      tag_49
      jumpi
        /* "--CODEGEN--":99:100   */
      dup1
        /* "--CODEGEN--":94:97   */
      dup3
        /* "--CODEGEN--":90:101   */
      add
        /* "--CODEGEN--":84:102   */
      mload
        /* "--CODEGEN--":80:81   */
      dup2
        /* "--CODEGEN--":75:78   */
      dup5
        /* "--CODEGEN--":71:82   */
      add
        /* "--CODEGEN--":64:103   */
      mstore
        /* "--CODEGEN--":52:54   */
      0x20
        /* "--CODEGEN--":49:50   */
      dup2
        /* "--CODEGEN--":45:55   */
      add
        /* "--CODEGEN--":40:55   */
      swap1
      pop
        /* "--CODEGEN--":8:108   */
      jump(tag_47)
    tag_49:
        /* "--CODEGEN--":12:26   */
      pop
        /* "UniswapV2Router02":19980:20781  function swapExactTokensForETH(uint amountIn, uint amountOutMin, address[] calldata path, address to, uint deadline)... */
      pop
      pop
      pop
      swap1
      pop
      add
      swap3
      pop
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "UniswapV2Router02":26044:26256  function getAmountsIn(uint amountOut, address[] memory path)... */
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
        /* "UniswapV2Router02":26044:26256  function getAmountsIn(uint amountOut, address[] memory path)... */
      pop
      tag_51
      0x04
      dup1
      calldatasize
      sub
        /* "--CODEGEN--":13:15   */
      0x40
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:16   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_52
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_52:
        /* "UniswapV2Router02":26044:26256  function getAmountsIn(uint amountOut, address[] memory path)... */
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
        /* "--CODEGEN--":21:32   */
      0x0100000000
        /* "--CODEGEN--":8:19   */
      dup2
        /* "--CODEGEN--":5:33   */
      gt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_53
      jumpi
        /* "--CODEGEN--":46:47   */
      0x00
        /* "--CODEGEN--":43:44   */
      dup1
        /* "--CODEGEN--":36:48   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_53:
        /* "UniswapV2Router02":26044:26256  function getAmountsIn(uint amountOut, address[] memory path)... */
      dup3
      add
        /* "--CODEGEN--":35:44   */
      dup4
        /* "--CODEGEN--":28:32   */
      0x20
        /* "--CODEGEN--":12:26   */
      dup3
        /* "--CODEGEN--":8:33   */
      add
        /* "--CODEGEN--":5:45   */
      gt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_54
      jumpi
        /* "--CODEGEN--":58:59   */
      0x00
        /* "--CODEGEN--":55:56   */
      dup1
        /* "--CODEGEN--":48:60   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_54:
        /* "UniswapV2Router02":26044:26256  function getAmountsIn(uint amountOut, address[] memory path)... */
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
        /* "--CODEGEN--":101:110   */
      dup5
        /* "--CODEGEN--":95:97   */
      0x20
        /* "--CODEGEN--":81:93   */
      dup4
        /* "--CODEGEN--":77:98   */
      mul
        /* "--CODEGEN--":67:75   */
      dup5
        /* "--CODEGEN--":63:99   */
      add
        /* "--CODEGEN--":60:111   */
      gt
        /* "--CODEGEN--":39:50   */
      0x0100000000
        /* "--CODEGEN--":25:37   */
      dup4
        /* "--CODEGEN--":22:51   */
      gt
        /* "--CODEGEN--":11:119   */
      or
        /* "--CODEGEN--":8:10   */
      iszero
      tag_55
      jumpi
        /* "--CODEGEN--":132:133   */
      0x00
        /* "--CODEGEN--":129:130   */
      dup1
        /* "--CODEGEN--":122:134   */
      revert
        /* "--CODEGEN--":8:10   */
    tag_55:
        /* "UniswapV2Router02":26044:26256  function getAmountsIn(uint amountOut, address[] memory path)... */
      swap2
      swap1
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
        /* "--CODEGEN--":93:96   */
      dup2
        /* "--CODEGEN--":85:91   */
      dup5
        /* "--CODEGEN--":81:97   */
      add
        /* "--CODEGEN--":74:101   */
      mstore
        /* "--CODEGEN--":137:141   */
      0x1f
        /* "--CODEGEN--":133:142   */
      not
        /* "--CODEGEN--":126:130   */
      0x1f
        /* "--CODEGEN--":121:124   */
      dup3
        /* "--CODEGEN--":117:131   */
      add
        /* "--CODEGEN--":113:143   */
      and
        /* "--CODEGEN--":106:143   */
      swap1
      pop
        /* "--CODEGEN--":169:172   */
      dup1
        /* "--CODEGEN--":161:167   */
      dup4
        /* "--CODEGEN--":157:173   */
      add
        /* "--CODEGEN--":147:173   */
      swap3
      pop
        /* "UniswapV2Router02":26044:26256  function getAmountsIn(uint amountOut, address[] memory path)... */
      pop
      pop
      pop
      pop
      pop
      pop
      swap2
      swap3
      swap2
      swap3
      swap1
      pop
      pop
      pop
      tag_56
      jump	// in
    tag_51:
      mload(0x40)
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      dup4
      dup2
      dup2
      mload
      dup2
      mstore
      0x20
      add
      swap2
      pop
      dup1
      mload
      swap1
      0x20
      add
      swap1
      0x20
      mul
      dup1
      dup4
      dup4
        /* "--CODEGEN--":23:24   */
      0x00
        /* "--CODEGEN--":8:108   */
    tag_57:
        /* "--CODEGEN--":33:36   */
      dup4
        /* "--CODEGEN--":30:31   */
      dup2
        /* "--CODEGEN--":27:37   */
      lt
        /* "--CODEGEN--":8:108   */
      iszero
      tag_59
      jumpi
        /* "--CODEGEN--":99:100   */
      dup1
        /* "--CODEGEN--":94:97   */
      dup3
        /* "--CODEGEN--":90:101   */
      add
        /* "--CODEGEN--":84:102   */
      mload
        /* "--CODEGEN--":80:81   */
      dup2
        /* "--CODEGEN--":75:78   */
      dup5
        /* "--CODEGEN--":71:82   */
      add
        /* "--CODEGEN--":64:103   */
      mstore
        /* "--CODEGEN--":52:54   */
      0x20
        /* "--CODEGEN--":49:50   */
      dup2
        /* "--CODEGEN--":45:55   */
      add
        /* "--CODEGEN--":40:55   */
      swap1
      pop
        /* "--CODEGEN--":8:108   */
      jump(tag_57)
    tag_59:
        /* "--CODEGEN--":12:26   */
      pop
        /* "UniswapV2Router02":26044:26256  function getAmountsIn(uint amountOut, address[] memory path)... */
      pop
      pop
      pop
      swap1
      pop
      add
      swap3
      pop
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "UniswapV2Router02":13810:14456  function removeLiquidityWithPermit(... */
    tag_6:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_60
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_60:
        /* "UniswapV2Router02":13810:14456  function removeLiquidityWithPermit(... */
      pop
      tag_61
      0x04
      dup1
      calldatasize
      sub
        /* "--CODEGEN--":13:16   */
      0x0160
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:17   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_62
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_62:
        /* "UniswapV2Router02":13810:14456  function removeLiquidityWithPermit(... */
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      iszero
      iszero
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      0xff
      and
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      tag_63
      jump	// in
    tag_61:
      mload(0x40)
      dup1
      dup4
      dup2
      mstore
      0x20
      add
      dup3
      dup2
      mstore
      0x20
      add
      swap3
      pop
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "UniswapV2Router02":17358:17956  function swapExactTokensForTokens(... */
    tag_7:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_64
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_64:
        /* "UniswapV2Router02":17358:17956  function swapExactTokensForTokens(... */
      pop
      tag_65
      0x04
      dup1
      calldatasize
      sub
        /* "--CODEGEN--":13:16   */
      0xa0
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:17   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_66
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_66:
        /* "UniswapV2Router02":17358:17956  function swapExactTokensForTokens(... */
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
        /* "--CODEGEN--":21:32   */
      0x0100000000
        /* "--CODEGEN--":8:19   */
      dup2
        /* "--CODEGEN--":5:33   */
      gt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_67
      jumpi
        /* "--CODEGEN--":46:47   */
      0x00
        /* "--CODEGEN--":43:44   */
      dup1
        /* "--CODEGEN--":36:48   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_67:
        /* "UniswapV2Router02":17358:17956  function swapExactTokensForTokens(... */
      dup3
      add
        /* "--CODEGEN--":35:44   */
      dup4
        /* "--CODEGEN--":28:32   */
      0x20
        /* "--CODEGEN--":12:26   */
      dup3
        /* "--CODEGEN--":8:33   */
      add
        /* "--CODEGEN--":5:45   */
      gt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_68
      jumpi
        /* "--CODEGEN--":58:59   */
      0x00
        /* "--CODEGEN--":55:56   */
      dup1
        /* "--CODEGEN--":48:60   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_68:
        /* "UniswapV2Router02":17358:17956  function swapExactTokensForTokens(... */
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
        /* "--CODEGEN--":101:110   */
      dup5
        /* "--CODEGEN--":95:97   */
      0x20
        /* "--CODEGEN--":81:93   */
      dup4
        /* "--CODEGEN--":77:98   */
      mul
        /* "--CODEGEN--":67:75   */
      dup5
        /* "--CODEGEN--":63:99   */
      add
        /* "--CODEGEN--":60:111   */
      gt
        /* "--CODEGEN--":39:50   */
      0x0100000000
        /* "--CODEGEN--":25:37   */
      dup4
        /* "--CODEGEN--":22:51   */
      gt
        /* "--CODEGEN--":11:119   */
      or
        /* "--CODEGEN--":8:10   */
      iszero
      tag_69
      jumpi
        /* "--CODEGEN--":132:133   */
      0x00
        /* "--CODEGEN--":129:130   */
      dup1
        /* "--CODEGEN--":122:134   */
      revert
        /* "--CODEGEN--":8:10   */
    tag_69:
        /* "UniswapV2Router02":17358:17956  function swapExactTokensForTokens(... */
      swap1
      swap2
      swap3
      swap4
      swap2
      swap3
      swap4
      swap1
      dup1
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      tag_70
      jump	// in
    tag_65:
      mload(0x40)
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      dup4
      dup2
      dup2
      mload
      dup2
      mstore
      0x20
      add
      swap2
      pop
      dup1
      mload
      swap1
      0x20
      add
      swap1
      0x20
      mul
      dup1
      dup4
      dup4
        /* "--CODEGEN--":23:24   */
      0x00
        /* "--CODEGEN--":8:108   */
    tag_71:
        /* "--CODEGEN--":33:36   */
      dup4
        /* "--CODEGEN--":30:31   */
      dup2
        /* "--CODEGEN--":27:37   */
      lt
        /* "--CODEGEN--":8:108   */
      iszero
      tag_73
      jumpi
        /* "--CODEGEN--":99:100   */
      dup1
        /* "--CODEGEN--":94:97   */
      dup3
        /* "--CODEGEN--":90:101   */
      add
        /* "--CODEGEN--":84:102   */
      mload
        /* "--CODEGEN--":80:81   */
      dup2
        /* "--CODEGEN--":75:78   */
      dup5
        /* "--CODEGEN--":71:82   */
      add
        /* "--CODEGEN--":64:103   */
      mstore
        /* "--CODEGEN--":52:54   */
      0x20
        /* "--CODEGEN--":49:50   */
      dup2
        /* "--CODEGEN--":45:55   */
      add
        /* "--CODEGEN--":40:55   */
      swap1
      pop
        /* "--CODEGEN--":8:108   */
      jump(tag_71)
    tag_73:
        /* "--CODEGEN--":12:26   */
      pop
        /* "UniswapV2Router02":17358:17956  function swapExactTokensForTokens(... */
      pop
      pop
      pop
      swap1
      pop
      add
      swap3
      pop
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "UniswapV2Router02":19196:19975  function swapTokensForExactETH(uint amountOut, uint amountInMax, address[] calldata path, address to, uint deadline)... */
    tag_8:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_74
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_74:
        /* "UniswapV2Router02":19196:19975  function swapTokensForExactETH(uint amountOut, uint amountInMax, address[] calldata path, address to, uint deadline)... */
      pop
      tag_75
      0x04
      dup1
      calldatasize
      sub
        /* "--CODEGEN--":13:16   */
      0xa0
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:17   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_76
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_76:
        /* "UniswapV2Router02":19196:19975  function swapTokensForExactETH(uint amountOut, uint amountInMax, address[] calldata path, address to, uint deadline)... */
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
        /* "--CODEGEN--":21:32   */
      0x0100000000
        /* "--CODEGEN--":8:19   */
      dup2
        /* "--CODEGEN--":5:33   */
      gt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_77
      jumpi
        /* "--CODEGEN--":46:47   */
      0x00
        /* "--CODEGEN--":43:44   */
      dup1
        /* "--CODEGEN--":36:48   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_77:
        /* "UniswapV2Router02":19196:19975  function swapTokensForExactETH(uint amountOut, uint amountInMax, address[] calldata path, address to, uint deadline)... */
      dup3
      add
        /* "--CODEGEN--":35:44   */
      dup4
        /* "--CODEGEN--":28:32   */
      0x20
        /* "--CODEGEN--":12:26   */
      dup3
        /* "--CODEGEN--":8:33   */
      add
        /* "--CODEGEN--":5:45   */
      gt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_78
      jumpi
        /* "--CODEGEN--":58:59   */
      0x00
        /* "--CODEGEN--":55:56   */
      dup1
        /* "--CODEGEN--":48:60   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_78:
        /* "UniswapV2Router02":19196:19975  function swapTokensForExactETH(uint amountOut, uint amountInMax, address[] calldata path, address to, uint deadline)... */
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
        /* "--CODEGEN--":101:110   */
      dup5
        /* "--CODEGEN--":95:97   */
      0x20
        /* "--CODEGEN--":81:93   */
      dup4
        /* "--CODEGEN--":77:98   */
      mul
        /* "--CODEGEN--":67:75   */
      dup5
        /* "--CODEGEN--":63:99   */
      add
        /* "--CODEGEN--":60:111   */
      gt
        /* "--CODEGEN--":39:50   */
      0x0100000000
        /* "--CODEGEN--":25:37   */
      dup4
        /* "--CODEGEN--":22:51   */
      gt
        /* "--CODEGEN--":11:119   */
      or
        /* "--CODEGEN--":8:10   */
      iszero
      tag_79
      jumpi
        /* "--CODEGEN--":132:133   */
      0x00
        /* "--CODEGEN--":129:130   */
      dup1
        /* "--CODEGEN--":122:134   */
      revert
        /* "--CODEGEN--":8:10   */
    tag_79:
        /* "UniswapV2Router02":19196:19975  function swapTokensForExactETH(uint amountOut, uint amountInMax, address[] calldata path, address to, uint deadline)... */
      swap1
      swap2
      swap3
      swap4
      swap2
      swap3
      swap4
      swap1
      dup1
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      tag_80
      jump	// in
    tag_75:
      mload(0x40)
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      dup4
      dup2
      dup2
      mload
      dup2
      mstore
      0x20
      add
      swap2
      pop
      dup1
      mload
      swap1
      0x20
      add
      swap1
      0x20
      mul
      dup1
      dup4
      dup4
        /* "--CODEGEN--":23:24   */
      0x00
        /* "--CODEGEN--":8:108   */
    tag_81:
        /* "--CODEGEN--":33:36   */
      dup4
        /* "--CODEGEN--":30:31   */
      dup2
        /* "--CODEGEN--":27:37   */
      lt
        /* "--CODEGEN--":8:108   */
      iszero
      tag_83
      jumpi
        /* "--CODEGEN--":99:100   */
      dup1
        /* "--CODEGEN--":94:97   */
      dup3
        /* "--CODEGEN--":90:101   */
      add
        /* "--CODEGEN--":84:102   */
      mload
        /* "--CODEGEN--":80:81   */
      dup2
        /* "--CODEGEN--":75:78   */
      dup5
        /* "--CODEGEN--":71:82   */
      add
        /* "--CODEGEN--":64:103   */
      mstore
        /* "--CODEGEN--":52:54   */
      0x20
        /* "--CODEGEN--":49:50   */
      dup2
        /* "--CODEGEN--":45:55   */
      add
        /* "--CODEGEN--":40:55   */
      swap1
      pop
        /* "--CODEGEN--":8:108   */
      jump(tag_81)
    tag_83:
        /* "--CODEGEN--":12:26   */
      pop
        /* "UniswapV2Router02":19196:19975  function swapTokensForExactETH(uint amountOut, uint amountInMax, address[] calldata path, address to, uint deadline)... */
      pop
      pop
      pop
      swap1
      pop
      add
      swap3
      pop
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "UniswapV2Router02":15844:16530  function removeLiquidityETHWithPermitSupportingFeeOnTransferTokens(... */
    tag_9:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_84
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_84:
        /* "UniswapV2Router02":15844:16530  function removeLiquidityETHWithPermitSupportingFeeOnTransferTokens(... */
      pop
      tag_85
      0x04
      dup1
      calldatasize
      sub
        /* "--CODEGEN--":13:16   */
      0x0140
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:17   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_86
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_86:
        /* "UniswapV2Router02":15844:16530  function removeLiquidityETHWithPermitSupportingFeeOnTransferTokens(... */
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      iszero
      iszero
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      0xff
      and
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      tag_87
      jump	// in
    tag_85:
      mload(0x40)
      dup1
      dup3
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "UniswapV2Router02":22883:23564  function swapExactTokensForTokensSupportingFeeOnTransferTokens(... */
    tag_10:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_88
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_88:
        /* "UniswapV2Router02":22883:23564  function swapExactTokensForTokensSupportingFeeOnTransferTokens(... */
      pop
      tag_89
      0x04
      dup1
      calldatasize
      sub
        /* "--CODEGEN--":13:16   */
      0xa0
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:17   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_90
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_90:
        /* "UniswapV2Router02":22883:23564  function swapExactTokensForTokensSupportingFeeOnTransferTokens(... */
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
        /* "--CODEGEN--":21:32   */
      0x0100000000
        /* "--CODEGEN--":8:19   */
      dup2
        /* "--CODEGEN--":5:33   */
      gt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_91
      jumpi
        /* "--CODEGEN--":46:47   */
      0x00
        /* "--CODEGEN--":43:44   */
      dup1
        /* "--CODEGEN--":36:48   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_91:
        /* "UniswapV2Router02":22883:23564  function swapExactTokensForTokensSupportingFeeOnTransferTokens(... */
      dup3
      add
        /* "--CODEGEN--":35:44   */
      dup4
        /* "--CODEGEN--":28:32   */
      0x20
        /* "--CODEGEN--":12:26   */
      dup3
        /* "--CODEGEN--":8:33   */
      add
        /* "--CODEGEN--":5:45   */
      gt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_92
      jumpi
        /* "--CODEGEN--":58:59   */
      0x00
        /* "--CODEGEN--":55:56   */
      dup1
        /* "--CODEGEN--":48:60   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_92:
        /* "UniswapV2Router02":22883:23564  function swapExactTokensForTokensSupportingFeeOnTransferTokens(... */
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
        /* "--CODEGEN--":101:110   */
      dup5
        /* "--CODEGEN--":95:97   */
      0x20
        /* "--CODEGEN--":81:93   */
      dup4
        /* "--CODEGEN--":77:98   */
      mul
        /* "--CODEGEN--":67:75   */
      dup5
        /* "--CODEGEN--":63:99   */
      add
        /* "--CODEGEN--":60:111   */
      gt
        /* "--CODEGEN--":39:50   */
      0x0100000000
        /* "--CODEGEN--":25:37   */
      dup4
        /* "--CODEGEN--":22:51   */
      gt
        /* "--CODEGEN--":11:119   */
      or
        /* "--CODEGEN--":8:10   */
      iszero
      tag_93
      jumpi
        /* "--CODEGEN--":132:133   */
      0x00
        /* "--CODEGEN--":129:130   */
      dup1
        /* "--CODEGEN--":122:134   */
      revert
        /* "--CODEGEN--":8:10   */
    tag_93:
        /* "UniswapV2Router02":22883:23564  function swapExactTokensForTokensSupportingFeeOnTransferTokens(... */
      swap1
      swap2
      swap3
      swap4
      swap2
      swap3
      swap4
      swap1
      dup1
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      tag_94
      jump	// in
    tag_89:
      stop
        /* "UniswapV2Router02":24368:25157  function swapExactTokensForETHSupportingFeeOnTransferTokens(... */
    tag_11:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_95
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_95:
        /* "UniswapV2Router02":24368:25157  function swapExactTokensForETHSupportingFeeOnTransferTokens(... */
      pop
      tag_96
      0x04
      dup1
      calldatasize
      sub
        /* "--CODEGEN--":13:16   */
      0xa0
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:17   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_97
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_97:
        /* "UniswapV2Router02":24368:25157  function swapExactTokensForETHSupportingFeeOnTransferTokens(... */
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
        /* "--CODEGEN--":21:32   */
      0x0100000000
        /* "--CODEGEN--":8:19   */
      dup2
        /* "--CODEGEN--":5:33   */
      gt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_98
      jumpi
        /* "--CODEGEN--":46:47   */
      0x00
        /* "--CODEGEN--":43:44   */
      dup1
        /* "--CODEGEN--":36:48   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_98:
        /* "UniswapV2Router02":24368:25157  function swapExactTokensForETHSupportingFeeOnTransferTokens(... */
      dup3
      add
        /* "--CODEGEN--":35:44   */
      dup4
        /* "--CODEGEN--":28:32   */
      0x20
        /* "--CODEGEN--":12:26   */
      dup3
        /* "--CODEGEN--":8:33   */
      add
        /* "--CODEGEN--":5:45   */
      gt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_99
      jumpi
        /* "--CODEGEN--":58:59   */
      0x00
        /* "--CODEGEN--":55:56   */
      dup1
        /* "--CODEGEN--":48:60   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_99:
        /* "UniswapV2Router02":24368:25157  function swapExactTokensForETHSupportingFeeOnTransferTokens(... */
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
        /* "--CODEGEN--":101:110   */
      dup5
        /* "--CODEGEN--":95:97   */
      0x20
        /* "--CODEGEN--":81:93   */
      dup4
        /* "--CODEGEN--":77:98   */
      mul
        /* "--CODEGEN--":67:75   */
      dup5
        /* "--CODEGEN--":63:99   */
      add
        /* "--CODEGEN--":60:111   */
      gt
        /* "--CODEGEN--":39:50   */
      0x0100000000
        /* "--CODEGEN--":25:37   */
      dup4
        /* "--CODEGEN--":22:51   */
      gt
        /* "--CODEGEN--":11:119   */
      or
        /* "--CODEGEN--":8:10   */
      iszero
      tag_100
      jumpi
        /* "--CODEGEN--":132:133   */
      0x00
        /* "--CODEGEN--":129:130   */
      dup1
        /* "--CODEGEN--":122:134   */
      revert
        /* "--CODEGEN--":8:10   */
    tag_100:
        /* "UniswapV2Router02":24368:25157  function swapExactTokensForETHSupportingFeeOnTransferTokens(... */
      swap1
      swap2
      swap3
      swap4
      swap2
      swap3
      swap4
      swap1
      dup1
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      tag_101
      jump	// in
    tag_96:
      stop
        /* "UniswapV2Router02":18542:19191  function swapExactETHForTokens(uint amountOutMin, address[] calldata path, address to, uint deadline)... */
    tag_12:
      tag_102
      0x04
      dup1
      calldatasize
      sub
        /* "--CODEGEN--":13:16   */
      0x80
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:17   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_103
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_103:
        /* "UniswapV2Router02":18542:19191  function swapExactETHForTokens(uint amountOutMin, address[] calldata path, address to, uint deadline)... */
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
        /* "--CODEGEN--":21:32   */
      0x0100000000
        /* "--CODEGEN--":8:19   */
      dup2
        /* "--CODEGEN--":5:33   */
      gt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_104
      jumpi
        /* "--CODEGEN--":46:47   */
      0x00
        /* "--CODEGEN--":43:44   */
      dup1
        /* "--CODEGEN--":36:48   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_104:
        /* "UniswapV2Router02":18542:19191  function swapExactETHForTokens(uint amountOutMin, address[] calldata path, address to, uint deadline)... */
      dup3
      add
        /* "--CODEGEN--":35:44   */
      dup4
        /* "--CODEGEN--":28:32   */
      0x20
        /* "--CODEGEN--":12:26   */
      dup3
        /* "--CODEGEN--":8:33   */
      add
        /* "--CODEGEN--":5:45   */
      gt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_105
      jumpi
        /* "--CODEGEN--":58:59   */
      0x00
        /* "--CODEGEN--":55:56   */
      dup1
        /* "--CODEGEN--":48:60   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_105:
        /* "UniswapV2Router02":18542:19191  function swapExactETHForTokens(uint amountOutMin, address[] calldata path, address to, uint deadline)... */
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
        /* "--CODEGEN--":101:110   */
      dup5
        /* "--CODEGEN--":95:97   */
      0x20
        /* "--CODEGEN--":81:93   */
      dup4
        /* "--CODEGEN--":77:98   */
      mul
        /* "--CODEGEN--":67:75   */
      dup5
        /* "--CODEGEN--":63:99   */
      add
        /* "--CODEGEN--":60:111   */
      gt
        /* "--CODEGEN--":39:50   */
      0x0100000000
        /* "--CODEGEN--":25:37   */
      dup4
        /* "--CODEGEN--":22:51   */
      gt
        /* "--CODEGEN--":11:119   */
      or
        /* "--CODEGEN--":8:10   */
      iszero
      tag_106
      jumpi
        /* "--CODEGEN--":132:133   */
      0x00
        /* "--CODEGEN--":129:130   */
      dup1
        /* "--CODEGEN--":122:134   */
      revert
        /* "--CODEGEN--":8:10   */
    tag_106:
        /* "UniswapV2Router02":18542:19191  function swapExactETHForTokens(uint amountOutMin, address[] calldata path, address to, uint deadline)... */
      swap1
      swap2
      swap3
      swap4
      swap2
      swap3
      swap4
      swap1
      dup1
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      tag_107
      jump	// in
    tag_102:
      mload(0x40)
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      dup4
      dup2
      dup2
      mload
      dup2
      mstore
      0x20
      add
      swap2
      pop
      dup1
      mload
      swap1
      0x20
      add
      swap1
      0x20
      mul
      dup1
      dup4
      dup4
        /* "--CODEGEN--":23:24   */
      0x00
        /* "--CODEGEN--":8:108   */
    tag_108:
        /* "--CODEGEN--":33:36   */
      dup4
        /* "--CODEGEN--":30:31   */
      dup2
        /* "--CODEGEN--":27:37   */
      lt
        /* "--CODEGEN--":8:108   */
      iszero
      tag_110
      jumpi
        /* "--CODEGEN--":99:100   */
      dup1
        /* "--CODEGEN--":94:97   */
      dup3
        /* "--CODEGEN--":90:101   */
      add
        /* "--CODEGEN--":84:102   */
      mload
        /* "--CODEGEN--":80:81   */
      dup2
        /* "--CODEGEN--":75:78   */
      dup5
        /* "--CODEGEN--":71:82   */
      add
        /* "--CODEGEN--":64:103   */
      mstore
        /* "--CODEGEN--":52:54   */
      0x20
        /* "--CODEGEN--":49:50   */
      dup2
        /* "--CODEGEN--":45:55   */
      add
        /* "--CODEGEN--":40:55   */
      swap1
      pop
        /* "--CODEGEN--":8:108   */
      jump(tag_108)
    tag_110:
        /* "--CODEGEN--":12:26   */
      pop
        /* "UniswapV2Router02":18542:19191  function swapExactETHForTokens(uint amountOutMin, address[] calldata path, address to, uint deadline)... */
      pop
      pop
      pop
      swap1
      pop
      add
      swap3
      pop
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "UniswapV2Router02":25600:25820  function getAmountIn(uint amountOut, uint reserveIn, uint reserveOut)... */
    tag_13:
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
        /* "UniswapV2Router02":25600:25820  function getAmountIn(uint amountOut, uint reserveIn, uint reserveOut)... */
      pop
      tag_112
      0x04
      dup1
      calldatasize
      sub
        /* "--CODEGEN--":13:15   */
      0x60
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:16   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_113
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_113:
        /* "UniswapV2Router02":25600:25820  function getAmountIn(uint amountOut, uint reserveIn, uint reserveOut)... */
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      tag_114
      jump	// in
    tag_112:
      mload(0x40)
      dup1
      dup3
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "UniswapV2Router02":17961:18537  function swapTokensForExactTokens(... */
    tag_14:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_115
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_115:
        /* "UniswapV2Router02":17961:18537  function swapTokensForExactTokens(... */
      pop
      tag_116
      0x04
      dup1
      calldatasize
      sub
        /* "--CODEGEN--":13:16   */
      0xa0
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:17   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_117
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_117:
        /* "UniswapV2Router02":17961:18537  function swapTokensForExactTokens(... */
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
        /* "--CODEGEN--":21:32   */
      0x0100000000
        /* "--CODEGEN--":8:19   */
      dup2
        /* "--CODEGEN--":5:33   */
      gt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_118
      jumpi
        /* "--CODEGEN--":46:47   */
      0x00
        /* "--CODEGEN--":43:44   */
      dup1
        /* "--CODEGEN--":36:48   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_118:
        /* "UniswapV2Router02":17961:18537  function swapTokensForExactTokens(... */
      dup3
      add
        /* "--CODEGEN--":35:44   */
      dup4
        /* "--CODEGEN--":28:32   */
      0x20
        /* "--CODEGEN--":12:26   */
      dup3
        /* "--CODEGEN--":8:33   */
      add
        /* "--CODEGEN--":5:45   */
      gt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_119
      jumpi
        /* "--CODEGEN--":58:59   */
      0x00
        /* "--CODEGEN--":55:56   */
      dup1
        /* "--CODEGEN--":48:60   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_119:
        /* "UniswapV2Router02":17961:18537  function swapTokensForExactTokens(... */
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
        /* "--CODEGEN--":101:110   */
      dup5
        /* "--CODEGEN--":95:97   */
      0x20
        /* "--CODEGEN--":81:93   */
      dup4
        /* "--CODEGEN--":77:98   */
      mul
        /* "--CODEGEN--":67:75   */
      dup5
        /* "--CODEGEN--":63:99   */
      add
        /* "--CODEGEN--":60:111   */
      gt
        /* "--CODEGEN--":39:50   */
      0x0100000000
        /* "--CODEGEN--":25:37   */
      dup4
        /* "--CODEGEN--":22:51   */
      gt
        /* "--CODEGEN--":11:119   */
      or
        /* "--CODEGEN--":8:10   */
      iszero
      tag_120
      jumpi
        /* "--CODEGEN--":132:133   */
      0x00
        /* "--CODEGEN--":129:130   */
      dup1
        /* "--CODEGEN--":122:134   */
      revert
        /* "--CODEGEN--":8:10   */
    tag_120:
        /* "UniswapV2Router02":17961:18537  function swapTokensForExactTokens(... */
      swap1
      swap2
      swap3
      swap4
      swap2
      swap3
      swap4
      swap1
      dup1
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      tag_121
      jump	// in
    tag_116:
      mload(0x40)
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      dup4
      dup2
      dup2
      mload
      dup2
      mstore
      0x20
      add
      swap2
      pop
      dup1
      mload
      swap1
      0x20
      add
      swap1
      0x20
      mul
      dup1
      dup4
      dup4
        /* "--CODEGEN--":23:24   */
      0x00
        /* "--CODEGEN--":8:108   */
    tag_122:
        /* "--CODEGEN--":33:36   */
      dup4
        /* "--CODEGEN--":30:31   */
      dup2
        /* "--CODEGEN--":27:37   */
      lt
        /* "--CODEGEN--":8:108   */
      iszero
      tag_124
      jumpi
        /* "--CODEGEN--":99:100   */
      dup1
        /* "--CODEGEN--":94:97   */
      dup3
        /* "--CODEGEN--":90:101   */
      add
        /* "--CODEGEN--":84:102   */
      mload
        /* "--CODEGEN--":80:81   */
      dup2
        /* "--CODEGEN--":75:78   */
      dup5
        /* "--CODEGEN--":71:82   */
      add
        /* "--CODEGEN--":64:103   */
      mstore
        /* "--CODEGEN--":52:54   */
      0x20
        /* "--CODEGEN--":49:50   */
      dup2
        /* "--CODEGEN--":45:55   */
      add
        /* "--CODEGEN--":40:55   */
      swap1
      pop
        /* "--CODEGEN--":8:108   */
      jump(tag_122)
    tag_124:
        /* "--CODEGEN--":12:26   */
      pop
        /* "UniswapV2Router02":17961:18537  function swapTokensForExactTokens(... */
      pop
      pop
      pop
      swap1
      pop
      add
      swap3
      pop
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "UniswapV2Router02":8855:8874  address public WETH */
    tag_15:
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
        /* "UniswapV2Router02":8855:8874  address public WETH */
      pop
      tag_126
      tag_127
      jump	// in
    tag_126:
      mload(0x40)
      dup1
      dup3
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "UniswapV2Router02":25198:25367  function quote(uint amountA, uint reserveA, uint reserveB) public pure returns (uint amountB) {... */
    tag_16:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_128
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_128:
        /* "UniswapV2Router02":25198:25367  function quote(uint amountA, uint reserveA, uint reserveB) public pure returns (uint amountB) {... */
      pop
      tag_129
      0x04
      dup1
      calldatasize
      sub
        /* "--CODEGEN--":13:15   */
      0x60
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:16   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_130
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_130:
        /* "UniswapV2Router02":25198:25367  function quote(uint amountA, uint reserveA, uint reserveB) public pure returns (uint amountB) {... */
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      tag_131
      jump	// in
    tag_129:
      mload(0x40)
      dup1
      dup3
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "UniswapV2Router02":15176:15839  function removeLiquidityETHSupportingFeeOnTransferTokens(... */
    tag_17:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_132
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_132:
        /* "UniswapV2Router02":15176:15839  function removeLiquidityETHSupportingFeeOnTransferTokens(... */
      pop
      tag_133
      0x04
      dup1
      calldatasize
      sub
        /* "--CODEGEN--":13:16   */
      0xc0
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:17   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_134
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_134:
        /* "UniswapV2Router02":15176:15839  function removeLiquidityETHSupportingFeeOnTransferTokens(... */
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      tag_135
      jump	// in
    tag_133:
      mload(0x40)
      dup1
      dup3
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "UniswapV2Router02":23569:24363  function swapExactETHForTokensSupportingFeeOnTransferTokens(... */
    tag_18:
      tag_136
      0x04
      dup1
      calldatasize
      sub
        /* "--CODEGEN--":13:16   */
      0x80
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:17   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_137
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_137:
        /* "UniswapV2Router02":23569:24363  function swapExactETHForTokensSupportingFeeOnTransferTokens(... */
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
        /* "--CODEGEN--":21:32   */
      0x0100000000
        /* "--CODEGEN--":8:19   */
      dup2
        /* "--CODEGEN--":5:33   */
      gt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_138
      jumpi
        /* "--CODEGEN--":46:47   */
      0x00
        /* "--CODEGEN--":43:44   */
      dup1
        /* "--CODEGEN--":36:48   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_138:
        /* "UniswapV2Router02":23569:24363  function swapExactETHForTokensSupportingFeeOnTransferTokens(... */
      dup3
      add
        /* "--CODEGEN--":35:44   */
      dup4
        /* "--CODEGEN--":28:32   */
      0x20
        /* "--CODEGEN--":12:26   */
      dup3
        /* "--CODEGEN--":8:33   */
      add
        /* "--CODEGEN--":5:45   */
      gt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_139
      jumpi
        /* "--CODEGEN--":58:59   */
      0x00
        /* "--CODEGEN--":55:56   */
      dup1
        /* "--CODEGEN--":48:60   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_139:
        /* "UniswapV2Router02":23569:24363  function swapExactETHForTokensSupportingFeeOnTransferTokens(... */
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
        /* "--CODEGEN--":101:110   */
      dup5
        /* "--CODEGEN--":95:97   */
      0x20
        /* "--CODEGEN--":81:93   */
      dup4
        /* "--CODEGEN--":77:98   */
      mul
        /* "--CODEGEN--":67:75   */
      dup5
        /* "--CODEGEN--":63:99   */
      add
        /* "--CODEGEN--":60:111   */
      gt
        /* "--CODEGEN--":39:50   */
      0x0100000000
        /* "--CODEGEN--":25:37   */
      dup4
        /* "--CODEGEN--":22:51   */
      gt
        /* "--CODEGEN--":11:119   */
      or
        /* "--CODEGEN--":8:10   */
      iszero
      tag_140
      jumpi
        /* "--CODEGEN--":132:133   */
      0x00
        /* "--CODEGEN--":129:130   */
      dup1
        /* "--CODEGEN--":122:134   */
      revert
        /* "--CODEGEN--":8:10   */
    tag_140:
        /* "UniswapV2Router02":23569:24363  function swapExactETHForTokensSupportingFeeOnTransferTokens(... */
      swap1
      swap2
      swap3
      swap4
      swap2
      swap3
      swap4
      swap1
      dup1
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      tag_141
      jump	// in
    tag_136:
      stop
        /* "UniswapV2Router02":12332:13164  function removeLiquidity(... */
    tag_19:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_142
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_142:
        /* "UniswapV2Router02":12332:13164  function removeLiquidity(... */
      pop
      tag_143
      0x04
      dup1
      calldatasize
      sub
        /* "--CODEGEN--":13:16   */
      0xe0
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:17   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_144
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_144:
        /* "UniswapV2Router02":12332:13164  function removeLiquidity(... */
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      tag_145
      jump	// in
    tag_143:
      mload(0x40)
      dup1
      dup4
      dup2
      mstore
      0x20
      add
      dup3
      dup2
      mstore
      0x20
      add
      swap3
      pop
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "UniswapV2Router02":8827:8849  address public factory */
    tag_20:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_146
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_146:
        /* "UniswapV2Router02":8827:8849  address public factory */
      pop
      tag_147
      tag_148
      jump	// in
    tag_147:
      mload(0x40)
      dup1
      dup3
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "UniswapV2Router02":25826:26038  function getAmountsOut(uint amountIn, address[] memory path)... */
    tag_21:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_149
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_149:
        /* "UniswapV2Router02":25826:26038  function getAmountsOut(uint amountIn, address[] memory path)... */
      pop
      tag_150
      0x04
      dup1
      calldatasize
      sub
        /* "--CODEGEN--":13:15   */
      0x40
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:16   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_151
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_151:
        /* "UniswapV2Router02":25826:26038  function getAmountsOut(uint amountIn, address[] memory path)... */
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
        /* "--CODEGEN--":21:32   */
      0x0100000000
        /* "--CODEGEN--":8:19   */
      dup2
        /* "--CODEGEN--":5:33   */
      gt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_152
      jumpi
        /* "--CODEGEN--":46:47   */
      0x00
        /* "--CODEGEN--":43:44   */
      dup1
        /* "--CODEGEN--":36:48   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_152:
        /* "UniswapV2Router02":25826:26038  function getAmountsOut(uint amountIn, address[] memory path)... */
      dup3
      add
        /* "--CODEGEN--":35:44   */
      dup4
        /* "--CODEGEN--":28:32   */
      0x20
        /* "--CODEGEN--":12:26   */
      dup3
        /* "--CODEGEN--":8:33   */
      add
        /* "--CODEGEN--":5:45   */
      gt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_153
      jumpi
        /* "--CODEGEN--":58:59   */
      0x00
        /* "--CODEGEN--":55:56   */
      dup1
        /* "--CODEGEN--":48:60   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_153:
        /* "UniswapV2Router02":25826:26038  function getAmountsOut(uint amountIn, address[] memory path)... */
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
        /* "--CODEGEN--":101:110   */
      dup5
        /* "--CODEGEN--":95:97   */
      0x20
        /* "--CODEGEN--":81:93   */
      dup4
        /* "--CODEGEN--":77:98   */
      mul
        /* "--CODEGEN--":67:75   */
      dup5
        /* "--CODEGEN--":63:99   */
      add
        /* "--CODEGEN--":60:111   */
      gt
        /* "--CODEGEN--":39:50   */
      0x0100000000
        /* "--CODEGEN--":25:37   */
      dup4
        /* "--CODEGEN--":22:51   */
      gt
        /* "--CODEGEN--":11:119   */
      or
        /* "--CODEGEN--":8:10   */
      iszero
      tag_154
      jumpi
        /* "--CODEGEN--":132:133   */
      0x00
        /* "--CODEGEN--":129:130   */
      dup1
        /* "--CODEGEN--":122:134   */
      revert
        /* "--CODEGEN--":8:10   */
    tag_154:
        /* "UniswapV2Router02":25826:26038  function getAmountsOut(uint amountIn, address[] memory path)... */
      swap2
      swap1
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
        /* "--CODEGEN--":93:96   */
      dup2
        /* "--CODEGEN--":85:91   */
      dup5
        /* "--CODEGEN--":81:97   */
      add
        /* "--CODEGEN--":74:101   */
      mstore
        /* "--CODEGEN--":137:141   */
      0x1f
        /* "--CODEGEN--":133:142   */
      not
        /* "--CODEGEN--":126:130   */
      0x1f
        /* "--CODEGEN--":121:124   */
      dup3
        /* "--CODEGEN--":117:131   */
      add
        /* "--CODEGEN--":113:143   */
      and
        /* "--CODEGEN--":106:143   */
      swap1
      pop
        /* "--CODEGEN--":169:172   */
      dup1
        /* "--CODEGEN--":161:167   */
      dup4
        /* "--CODEGEN--":157:173   */
      add
        /* "--CODEGEN--":147:173   */
      swap3
      pop
        /* "UniswapV2Router02":25826:26038  function getAmountsOut(uint amountIn, address[] memory path)... */
      pop
      pop
      pop
      pop
      pop
      pop
      swap2
      swap3
      swap2
      swap3
      swap1
      pop
      pop
      pop
      tag_155
      jump	// in
    tag_150:
      mload(0x40)
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      dup4
      dup2
      dup2
      mload
      dup2
      mstore
      0x20
      add
      swap2
      pop
      dup1
      mload
      swap1
      0x20
      add
      swap1
      0x20
      mul
      dup1
      dup4
      dup4
        /* "--CODEGEN--":23:24   */
      0x00
        /* "--CODEGEN--":8:108   */
    tag_156:
        /* "--CODEGEN--":33:36   */
      dup4
        /* "--CODEGEN--":30:31   */
      dup2
        /* "--CODEGEN--":27:37   */
      lt
        /* "--CODEGEN--":8:108   */
      iszero
      tag_158
      jumpi
        /* "--CODEGEN--":99:100   */
      dup1
        /* "--CODEGEN--":94:97   */
      dup3
        /* "--CODEGEN--":90:101   */
      add
        /* "--CODEGEN--":84:102   */
      mload
        /* "--CODEGEN--":80:81   */
      dup2
        /* "--CODEGEN--":75:78   */
      dup5
        /* "--CODEGEN--":71:82   */
      add
        /* "--CODEGEN--":64:103   */
      mstore
        /* "--CODEGEN--":52:54   */
      0x20
        /* "--CODEGEN--":49:50   */
      dup2
        /* "--CODEGEN--":45:55   */
      add
        /* "--CODEGEN--":40:55   */
      swap1
      pop
        /* "--CODEGEN--":8:108   */
      jump(tag_156)
    tag_158:
        /* "--CODEGEN--":12:26   */
      pop
        /* "UniswapV2Router02":25826:26038  function getAmountsOut(uint amountIn, address[] memory path)... */
      pop
      pop
      pop
      swap1
      pop
      add
      swap3
      pop
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "UniswapV2Router02":14461:15100  function removeLiquidityETHWithPermit(... */
    tag_22:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_159
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_159:
        /* "UniswapV2Router02":14461:15100  function removeLiquidityETHWithPermit(... */
      pop
      tag_160
      0x04
      dup1
      calldatasize
      sub
        /* "--CODEGEN--":13:16   */
      0x0140
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:17   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_161
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_161:
        /* "UniswapV2Router02":14461:15100  function removeLiquidityETHWithPermit(... */
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      iszero
      iszero
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      0xff
      and
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      tag_162
      jump	// in
    tag_160:
      mload(0x40)
      dup1
      dup4
      dup2
      mstore
      0x20
      add
      dup3
      dup2
      mstore
      0x20
      add
      swap3
      pop
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "UniswapV2Router02":10648:11354  function addLiquidity(... */
    tag_23:
      callvalue
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
        /* "UniswapV2Router02":10648:11354  function addLiquidity(... */
      pop
      tag_164
      0x04
      dup1
      calldatasize
      sub
        /* "--CODEGEN--":13:16   */
      0x0100
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:17   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_165
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_165:
        /* "UniswapV2Router02":10648:11354  function addLiquidity(... */
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      tag_166
      jump	// in
    tag_164:
      mload(0x40)
      dup1
      dup5
      dup2
      mstore
      0x20
      add
      dup4
      dup2
      mstore
      0x20
      add
      dup3
      dup2
      mstore
      0x20
      add
      swap4
      pop
      pop
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "UniswapV2Router02":11359:12292  function addLiquidityETH(... */
    tag_24:
      tag_167
      0x04
      dup1
      calldatasize
      sub
        /* "--CODEGEN--":13:16   */
      0xc0
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:17   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_168
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_168:
        /* "UniswapV2Router02":11359:12292  function addLiquidityETH(... */
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      tag_169
      jump	// in
    tag_167:
      mload(0x40)
      dup1
      dup5
      dup2
      mstore
      0x20
      add
      dup4
      dup2
      mstore
      0x20
      add
      dup3
      dup2
      mstore
      0x20
      add
      swap4
      pop
      pop
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "UniswapV2Router02":20786:21546  function swapETHForExactTokens(uint amountOut, address[] calldata path, address to, uint deadline)... */
    tag_25:
      tag_170
      0x04
      dup1
      calldatasize
      sub
        /* "--CODEGEN--":13:16   */
      0x80
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:17   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_171
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_171:
        /* "UniswapV2Router02":20786:21546  function swapETHForExactTokens(uint amountOut, address[] calldata path, address to, uint deadline)... */
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
        /* "--CODEGEN--":21:32   */
      0x0100000000
        /* "--CODEGEN--":8:19   */
      dup2
        /* "--CODEGEN--":5:33   */
      gt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_172
      jumpi
        /* "--CODEGEN--":46:47   */
      0x00
        /* "--CODEGEN--":43:44   */
      dup1
        /* "--CODEGEN--":36:48   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_172:
        /* "UniswapV2Router02":20786:21546  function swapETHForExactTokens(uint amountOut, address[] calldata path, address to, uint deadline)... */
      dup3
      add
        /* "--CODEGEN--":35:44   */
      dup4
        /* "--CODEGEN--":28:32   */
      0x20
        /* "--CODEGEN--":12:26   */
      dup3
        /* "--CODEGEN--":8:33   */
      add
        /* "--CODEGEN--":5:45   */
      gt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_173
      jumpi
        /* "--CODEGEN--":58:59   */
      0x00
        /* "--CODEGEN--":55:56   */
      dup1
        /* "--CODEGEN--":48:60   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_173:
        /* "UniswapV2Router02":20786:21546  function swapETHForExactTokens(uint amountOut, address[] calldata path, address to, uint deadline)... */
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
        /* "--CODEGEN--":101:110   */
      dup5
        /* "--CODEGEN--":95:97   */
      0x20
        /* "--CODEGEN--":81:93   */
      dup4
        /* "--CODEGEN--":77:98   */
      mul
        /* "--CODEGEN--":67:75   */
      dup5
        /* "--CODEGEN--":63:99   */
      add
        /* "--CODEGEN--":60:111   */
      gt
        /* "--CODEGEN--":39:50   */
      0x0100000000
        /* "--CODEGEN--":25:37   */
      dup4
        /* "--CODEGEN--":22:51   */
      gt
        /* "--CODEGEN--":11:119   */
      or
        /* "--CODEGEN--":8:10   */
      iszero
      tag_174
      jumpi
        /* "--CODEGEN--":132:133   */
      0x00
        /* "--CODEGEN--":129:130   */
      dup1
        /* "--CODEGEN--":122:134   */
      revert
        /* "--CODEGEN--":8:10   */
    tag_174:
        /* "UniswapV2Router02":20786:21546  function swapETHForExactTokens(uint amountOut, address[] calldata path, address to, uint deadline)... */
      swap1
      swap2
      swap3
      swap4
      swap2
      swap3
      swap4
      swap1
      dup1
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      tag_175
      jump	// in
    tag_170:
      mload(0x40)
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      dup4
      dup2
      dup2
      mload
      dup2
      mstore
      0x20
      add
      swap2
      pop
      dup1
      mload
      swap1
      0x20
      add
      swap1
      0x20
      mul
      dup1
      dup4
      dup4
        /* "--CODEGEN--":23:24   */
      0x00
        /* "--CODEGEN--":8:108   */
    tag_176:
        /* "--CODEGEN--":33:36   */
      dup4
        /* "--CODEGEN--":30:31   */
      dup2
        /* "--CODEGEN--":27:37   */
      lt
        /* "--CODEGEN--":8:108   */
      iszero
      tag_178
      jumpi
        /* "--CODEGEN--":99:100   */
      dup1
        /* "--CODEGEN--":94:97   */
      dup3
        /* "--CODEGEN--":90:101   */
      add
        /* "--CODEGEN--":84:102   */
      mload
        /* "--CODEGEN--":80:81   */
      dup2
        /* "--CODEGEN--":75:78   */
      dup5
        /* "--CODEGEN--":71:82   */
      add
        /* "--CODEGEN--":64:103   */
      mstore
        /* "--CODEGEN--":52:54   */
      0x20
        /* "--CODEGEN--":49:50   */
      dup2
        /* "--CODEGEN--":45:55   */
      add
        /* "--CODEGEN--":40:55   */
      swap1
      pop
        /* "--CODEGEN--":8:108   */
      jump(tag_176)
    tag_178:
        /* "--CODEGEN--":12:26   */
      pop
        /* "UniswapV2Router02":20786:21546  function swapETHForExactTokens(uint amountOut, address[] calldata path, address to, uint deadline)... */
      pop
      pop
      pop
      swap1
      pop
      add
      swap3
      pop
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "UniswapV2Router02":13169:13805  function removeLiquidityETH(... */
    tag_35:
        /* "UniswapV2Router02":13382:13398  uint amountToken */
      0x00
        /* "UniswapV2Router02":13400:13414  uint amountETH */
      dup1
        /* "UniswapV2Router02":13363:13371  deadline */
      dup3
        /* "UniswapV2Router02":8942:8957  block.timestamp */
      timestamp
        /* "UniswapV2Router02":8930:8938  deadline */
      dup2
        /* "UniswapV2Router02":8930:8957  deadline >= block.timestamp */
      lt
      iszero
        /* "UniswapV2Router02":8922:8986  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
      tag_180
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x18
      dup2
      mstore
      0x20
      add
      dup1
      0x556e69737761705632526f757465723a20455850495245440000000000000000
      dup2
      mstore
      pop
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_180:
        /* "UniswapV2Router02":13453:13641  removeLiquidity(... */
      tag_182
        /* "UniswapV2Router02":13482:13487  token */
      dup10
        /* "UniswapV2Router02":13501:13505  WETH */
      0x01
      0x00
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":13519:13528  liquidity */
      dup11
        /* "UniswapV2Router02":13542:13556  amountTokenMin */
      dup11
        /* "UniswapV2Router02":13570:13582  amountETHMin */
      dup11
        /* "UniswapV2Router02":13604:13608  this */
      address
        /* "UniswapV2Router02":13623:13631  deadline */
      dup11
        /* "UniswapV2Router02":13453:13468  removeLiquidity */
      tag_145
        /* "UniswapV2Router02":13453:13641  removeLiquidity(... */
      jump	// in
    tag_182:
        /* "UniswapV2Router02":13426:13641  (amountToken, amountETH) = removeLiquidity(... */
      dup1
      swap4
      pop
      dup2
      swap5
      pop
      pop
      pop
        /* "UniswapV2Router02":13651:13702  TransferHelper.safeTransfer(token, to, amountToken) */
      tag_183
        /* "UniswapV2Router02":13679:13684  token */
      dup10
        /* "UniswapV2Router02":13686:13688  to */
      dup7
        /* "UniswapV2Router02":13690:13701  amountToken */
      dup6
        /* "UniswapV2Router02":13651:13678  TransferHelper.safeTransfer */
      tag_184
        /* "UniswapV2Router02":13651:13702  TransferHelper.safeTransfer(token, to, amountToken) */
      jump	// in
    tag_183:
        /* "UniswapV2Router02":13718:13722  WETH */
      0x01
      0x00
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":13712:13732  IWETH(WETH).withdraw */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x2e1a7d4d
        /* "UniswapV2Router02":13733:13742  amountETH */
      dup4
        /* "UniswapV2Router02":13712:13743  IWETH(WETH).withdraw(amountETH) */
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
      dup1
      dup3
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
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
      tag_185
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_185:
        /* "UniswapV2Router02":13712:13743  IWETH(WETH).withdraw(amountETH) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_186
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
    tag_186:
        /* "UniswapV2Router02":13712:13743  IWETH(WETH).withdraw(amountETH) */
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":13753:13798  TransferHelper.safeTransferETH(to, amountETH) */
      tag_187
        /* "UniswapV2Router02":13784:13786  to */
      dup6
        /* "UniswapV2Router02":13788:13797  amountETH */
      dup4
        /* "UniswapV2Router02":13753:13783  TransferHelper.safeTransferETH */
      tag_188
        /* "UniswapV2Router02":13753:13798  TransferHelper.safeTransferETH(to, amountETH) */
      jump	// in
    tag_187:
        /* "UniswapV2Router02":13169:13805  function removeLiquidityETH(... */
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
        /* "UniswapV2Router02":25373:25594  function getAmountOut(uint amountIn, uint reserveIn, uint reserveOut)... */
    tag_39:
        /* "UniswapV2Router02":25488:25502  uint amountOut */
      0x00
        /* "UniswapV2Router02":25525:25587  UniswapV2Library.getAmountOut(amountIn, reserveIn, reserveOut) */
      tag_190
        /* "UniswapV2Router02":25555:25563  amountIn */
      dup5
        /* "UniswapV2Router02":25565:25574  reserveIn */
      dup5
        /* "UniswapV2Router02":25576:25586  reserveOut */
      dup5
        /* "UniswapV2Router02":25525:25554  UniswapV2Library.getAmountOut */
      tag_191
        /* "UniswapV2Router02":25525:25587  UniswapV2Library.getAmountOut(amountIn, reserveIn, reserveOut) */
      jump	// in
    tag_190:
        /* "UniswapV2Router02":25518:25587  return UniswapV2Library.getAmountOut(amountIn, reserveIn, reserveOut) */
      swap1
      pop
        /* "UniswapV2Router02":25373:25594  function getAmountOut(uint amountIn, uint reserveIn, uint reserveOut)... */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":19980:20781  function swapExactTokensForETH(uint amountIn, uint amountOutMin, address[] calldata path, address to, uint deadline)... */
    tag_46:
        /* "UniswapV2Router02":20156:20177  uint[] memory amounts */
      0x60
        /* "UniswapV2Router02":20129:20137  deadline */
      dup2
        /* "UniswapV2Router02":8942:8957  block.timestamp */
      timestamp
        /* "UniswapV2Router02":8930:8938  deadline */
      dup2
        /* "UniswapV2Router02":8930:8957  deadline >= block.timestamp */
      lt
      iszero
        /* "UniswapV2Router02":8922:8986  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
      tag_193
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x18
      dup2
      mstore
      0x20
      add
      dup1
      0x556e69737761705632526f757465723a20455850495245440000000000000000
      dup2
      mstore
      pop
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_193:
        /* "UniswapV2Router02":20226:20230  WETH */
      0x01
      0x00
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":20201:20230  path[path.length - 1] == WETH */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":20201:20205  path */
      dup7
      dup7
        /* "UniswapV2Router02":20220:20221  1 */
      0x01
        /* "UniswapV2Router02":20206:20210  path */
      dup10
      dup10
        /* "UniswapV2Router02":20206:20217  path.length */
      swap1
      pop
        /* "UniswapV2Router02":20206:20221  path.length - 1 */
      sub
        /* "UniswapV2Router02":20201:20222  path[path.length - 1] */
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
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":20201:20230  path[path.length - 1] == WETH */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "UniswapV2Router02":20193:20264  require(path[path.length - 1] == WETH, 'UniswapV2Router: INVALID_PATH') */
      tag_196
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x1d
      dup2
      mstore
      0x20
      add
      dup1
      0x556e69737761705632526f757465723a20494e56414c49445f50415448000000
      dup2
      mstore
      pop
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_196:
        /* "UniswapV2Router02":20284:20339  UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      tag_197
        /* "UniswapV2Router02":20315:20322  factory */
      0x00
      dup1
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":20324:20332  amountIn */
      dup10
        /* "UniswapV2Router02":20334:20338  path */
      dup9
      dup9
        /* "UniswapV2Router02":20284:20339  UniswapV2Library.getAmountsOut(factory, amountIn, path) */
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
        /* "--CODEGEN--":93:96   */
      dup2
        /* "--CODEGEN--":85:91   */
      dup5
        /* "--CODEGEN--":81:97   */
      add
        /* "--CODEGEN--":74:101   */
      mstore
        /* "--CODEGEN--":137:141   */
      0x1f
        /* "--CODEGEN--":133:142   */
      not
        /* "--CODEGEN--":126:130   */
      0x1f
        /* "--CODEGEN--":121:124   */
      dup3
        /* "--CODEGEN--":117:131   */
      add
        /* "--CODEGEN--":113:143   */
      and
        /* "--CODEGEN--":106:143   */
      swap1
      pop
        /* "--CODEGEN--":169:172   */
      dup1
        /* "--CODEGEN--":161:167   */
      dup4
        /* "--CODEGEN--":157:173   */
      add
        /* "--CODEGEN--":147:173   */
      swap3
      pop
        /* "UniswapV2Router02":20284:20339  UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      pop
      pop
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":20284:20314  UniswapV2Library.getAmountsOut */
      tag_198
        /* "UniswapV2Router02":20284:20339  UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      jump	// in
    tag_197:
        /* "UniswapV2Router02":20274:20339  amounts = UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      swap2
      pop
        /* "UniswapV2Router02":20388:20400  amountOutMin */
      dup7
        /* "UniswapV2Router02":20357:20364  amounts */
      dup3
        /* "UniswapV2Router02":20382:20383  1 */
      0x01
        /* "UniswapV2Router02":20365:20372  amounts */
      dup5
        /* "UniswapV2Router02":20365:20379  amounts.length */
      mload
        /* "UniswapV2Router02":20365:20383  amounts.length - 1 */
      sub
        /* "UniswapV2Router02":20357:20384  amounts[amounts.length - 1] */
      dup2
      mload
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
        /* "UniswapV2Router02":20357:20400  amounts[amounts.length - 1] >= amountOutMin */
      lt
      iszero
        /* "UniswapV2Router02":20349:20448  require(amounts[amounts.length - 1] >= amountOutMin, 'UniswapV2Router: INSUFFICIENT_OUTPUT_AMOUNT') */
      tag_200
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x2b
      dup2
      mstore
      0x20
      add
      dup1
      data_d4ea67bea551891ab36be726b8e631181246034dffcfd5c0bbfad1e9d1729432
      0x2b
      swap2
      codecopy
      0x40
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_200:
        /* "UniswapV2Router02":20458:20597  TransferHelper.safeTransferFrom(... */
      tag_201
        /* "UniswapV2Router02":20503:20507  path */
      dup7
      dup7
        /* "UniswapV2Router02":20508:20509  0 */
      0x00
        /* "UniswapV2Router02":20503:20510  path[0] */
      dup2
      dup2
      lt
      tag_202
      jumpi
      invalid
    tag_202:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":20512:20522  msg.sender */
      caller
        /* "UniswapV2Router02":20524:20575  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      tag_203
        /* "UniswapV2Router02":20549:20556  factory */
      0x00
      dup1
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":20558:20562  path */
      dup11
      dup11
        /* "UniswapV2Router02":20563:20564  0 */
      0x00
        /* "UniswapV2Router02":20558:20565  path[0] */
      dup2
      dup2
      lt
      tag_204
      jumpi
      invalid
    tag_204:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":20567:20571  path */
      dup12
      dup12
        /* "UniswapV2Router02":20572:20573  1 */
      0x01
        /* "UniswapV2Router02":20567:20574  path[1] */
      dup2
      dup2
      lt
      tag_205
      jumpi
      invalid
    tag_205:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":20524:20548  UniswapV2Library.pairFor */
      tag_206
        /* "UniswapV2Router02":20524:20575  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      jump	// in
    tag_203:
        /* "UniswapV2Router02":20577:20584  amounts */
      dup6
        /* "UniswapV2Router02":20585:20586  0 */
      0x00
        /* "UniswapV2Router02":20577:20587  amounts[0] */
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
        /* "UniswapV2Router02":20458:20489  TransferHelper.safeTransferFrom */
      tag_208
        /* "UniswapV2Router02":20458:20597  TransferHelper.safeTransferFrom(... */
      jump	// in
    tag_201:
        /* "UniswapV2Router02":20607:20642  _swap(amounts, path, address(this)) */
      tag_209
        /* "UniswapV2Router02":20613:20620  amounts */
      dup3
        /* "UniswapV2Router02":20622:20626  path */
      dup8
      dup8
        /* "UniswapV2Router02":20607:20642  _swap(amounts, path, address(this)) */
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
        /* "--CODEGEN--":93:96   */
      dup2
        /* "--CODEGEN--":85:91   */
      dup5
        /* "--CODEGEN--":81:97   */
      add
        /* "--CODEGEN--":74:101   */
      mstore
        /* "--CODEGEN--":137:141   */
      0x1f
        /* "--CODEGEN--":133:142   */
      not
        /* "--CODEGEN--":126:130   */
      0x1f
        /* "--CODEGEN--":121:124   */
      dup3
        /* "--CODEGEN--":117:131   */
      add
        /* "--CODEGEN--":113:143   */
      and
        /* "--CODEGEN--":106:143   */
      swap1
      pop
        /* "--CODEGEN--":169:172   */
      dup1
        /* "--CODEGEN--":161:167   */
      dup4
        /* "--CODEGEN--":157:173   */
      add
        /* "--CODEGEN--":147:173   */
      swap3
      pop
        /* "UniswapV2Router02":20607:20642  _swap(amounts, path, address(this)) */
      pop
      pop
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":20636:20640  this */
      address
        /* "UniswapV2Router02":20607:20612  _swap */
      tag_210
        /* "UniswapV2Router02":20607:20642  _swap(amounts, path, address(this)) */
      jump	// in
    tag_209:
        /* "UniswapV2Router02":20658:20662  WETH */
      0x01
      0x00
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":20652:20672  IWETH(WETH).withdraw */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x2e1a7d4d
        /* "UniswapV2Router02":20673:20680  amounts */
      dup4
        /* "UniswapV2Router02":20698:20699  1 */
      0x01
        /* "UniswapV2Router02":20681:20688  amounts */
      dup6
        /* "UniswapV2Router02":20681:20695  amounts.length */
      mload
        /* "UniswapV2Router02":20681:20699  amounts.length - 1 */
      sub
        /* "UniswapV2Router02":20673:20700  amounts[amounts.length - 1] */
      dup2
      mload
      dup2
      lt
      tag_211
      jumpi
      invalid
    tag_211:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":20652:20701  IWETH(WETH).withdraw(amounts[amounts.length - 1]) */
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
      dup1
      dup3
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
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
      tag_212
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_212:
        /* "UniswapV2Router02":20652:20701  IWETH(WETH).withdraw(amounts[amounts.length - 1]) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_213
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
    tag_213:
        /* "UniswapV2Router02":20652:20701  IWETH(WETH).withdraw(amounts[amounts.length - 1]) */
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":20711:20774  TransferHelper.safeTransferETH(to, amounts[amounts.length - 1]) */
      tag_214
        /* "UniswapV2Router02":20742:20744  to */
      dup5
        /* "UniswapV2Router02":20746:20753  amounts */
      dup4
        /* "UniswapV2Router02":20771:20772  1 */
      0x01
        /* "UniswapV2Router02":20754:20761  amounts */
      dup6
        /* "UniswapV2Router02":20754:20768  amounts.length */
      mload
        /* "UniswapV2Router02":20754:20772  amounts.length - 1 */
      sub
        /* "UniswapV2Router02":20746:20773  amounts[amounts.length - 1] */
      dup2
      mload
      dup2
      lt
      tag_215
      jumpi
      invalid
    tag_215:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":20711:20741  TransferHelper.safeTransferETH */
      tag_188
        /* "UniswapV2Router02":20711:20774  TransferHelper.safeTransferETH(to, amounts[amounts.length - 1]) */
      jump	// in
    tag_214:
        /* "UniswapV2Router02":19980:20781  function swapExactTokensForETH(uint amountIn, uint amountOutMin, address[] calldata path, address to, uint deadline)... */
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
        /* "UniswapV2Router02":26044:26256  function getAmountsIn(uint amountOut, address[] memory path)... */
    tag_56:
        /* "UniswapV2Router02":26150:26171  uint[] memory amounts */
      0x60
        /* "UniswapV2Router02":26194:26249  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      tag_217
        /* "UniswapV2Router02":26224:26231  factory */
      0x00
      dup1
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":26233:26242  amountOut */
      dup5
        /* "UniswapV2Router02":26244:26248  path */
      dup5
        /* "UniswapV2Router02":26194:26223  UniswapV2Library.getAmountsIn */
      tag_218
        /* "UniswapV2Router02":26194:26249  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      jump	// in
    tag_217:
        /* "UniswapV2Router02":26187:26249  return UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      swap1
      pop
        /* "UniswapV2Router02":26044:26256  function getAmountsIn(uint amountOut, address[] memory path)... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":13810:14456  function removeLiquidityWithPermit(... */
    tag_63:
        /* "UniswapV2Router02":14090:14102  uint amountA */
      0x00
        /* "UniswapV2Router02":14104:14116  uint amountB */
      dup1
        /* "UniswapV2Router02":14128:14140  address pair */
      0x00
        /* "UniswapV2Router02":14143:14192  UniswapV2Library.pairFor(factory, tokenA, tokenB) */
      tag_220
        /* "UniswapV2Router02":14168:14175  factory */
      0x00
      dup1
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":14177:14183  tokenA */
      dup16
        /* "UniswapV2Router02":14185:14191  tokenB */
      dup16
        /* "UniswapV2Router02":14143:14167  UniswapV2Library.pairFor */
      tag_206
        /* "UniswapV2Router02":14143:14192  UniswapV2Library.pairFor(factory, tokenA, tokenB) */
      jump	// in
    tag_220:
        /* "UniswapV2Router02":14128:14192  address pair = UniswapV2Library.pairFor(factory, tokenA, tokenB) */
      swap1
      pop
        /* "UniswapV2Router02":14202:14212  uint value */
      0x00
        /* "UniswapV2Router02":14215:14225  approveMax */
      dup8
        /* "UniswapV2Router02":14215:14248  approveMax ? uint(-1) : liquidity */
      tag_221
      jumpi
        /* "UniswapV2Router02":14239:14248  liquidity */
      dup13
        /* "UniswapV2Router02":14215:14248  approveMax ? uint(-1) : liquidity */
      jump(tag_222)
    tag_221:
        /* "UniswapV2Router02":14233:14235  -1 */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "UniswapV2Router02":14215:14248  approveMax ? uint(-1) : liquidity */
    tag_222:
        /* "UniswapV2Router02":14202:14248  uint value = approveMax ? uint(-1) : liquidity */
      swap1
      pop
        /* "UniswapV2Router02":14273:14277  pair */
      dup2
        /* "UniswapV2Router02":14258:14285  IUniswapV2Pair(pair).permit */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xd505accf
        /* "UniswapV2Router02":14286:14296  msg.sender */
      caller
        /* "UniswapV2Router02":14306:14310  this */
      address
        /* "UniswapV2Router02":14313:14318  value */
      dup5
        /* "UniswapV2Router02":14320:14328  deadline */
      dup14
        /* "UniswapV2Router02":14330:14331  v */
      dup13
        /* "UniswapV2Router02":14333:14334  r */
      dup13
        /* "UniswapV2Router02":14336:14337  s */
      dup13
        /* "UniswapV2Router02":14258:14338  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
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
      dup1
      dup9
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      dup8
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      dup7
      dup2
      mstore
      0x20
      add
      dup6
      dup2
      mstore
      0x20
      add
      dup5
      0xff
      and
      0xff
      and
      dup2
      mstore
      0x20
      add
      dup4
      dup2
      mstore
      0x20
      add
      dup3
      dup2
      mstore
      0x20
      add
      swap8
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      pop
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
      tag_223
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_223:
        /* "UniswapV2Router02":14258:14338  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_224
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
    tag_224:
        /* "UniswapV2Router02":14258:14338  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":14369:14449  removeLiquidity(tokenA, tokenB, liquidity, amountAMin, amountBMin, to, deadline) */
      tag_225
        /* "UniswapV2Router02":14385:14391  tokenA */
      dup16
        /* "UniswapV2Router02":14393:14399  tokenB */
      dup16
        /* "UniswapV2Router02":14401:14410  liquidity */
      dup16
        /* "UniswapV2Router02":14412:14422  amountAMin */
      dup16
        /* "UniswapV2Router02":14424:14434  amountBMin */
      dup16
        /* "UniswapV2Router02":14436:14438  to */
      dup16
        /* "UniswapV2Router02":14440:14448  deadline */
      dup16
        /* "UniswapV2Router02":14369:14384  removeLiquidity */
      tag_145
        /* "UniswapV2Router02":14369:14449  removeLiquidity(tokenA, tokenB, liquidity, amountAMin, amountBMin, to, deadline) */
      jump	// in
    tag_225:
        /* "UniswapV2Router02":14348:14449  (amountA, amountB) = removeLiquidity(tokenA, tokenB, liquidity, amountAMin, amountBMin, to, deadline) */
      dup1
      swap5
      pop
      dup2
      swap6
      pop
      pop
      pop
        /* "UniswapV2Router02":13810:14456  function removeLiquidityWithPermit(... */
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
        /* "UniswapV2Router02":17358:17956  function swapExactTokensForTokens(... */
    tag_70:
        /* "UniswapV2Router02":17559:17580  uint[] memory amounts */
      0x60
        /* "UniswapV2Router02":17540:17548  deadline */
      dup2
        /* "UniswapV2Router02":8942:8957  block.timestamp */
      timestamp
        /* "UniswapV2Router02":8930:8938  deadline */
      dup2
        /* "UniswapV2Router02":8930:8957  deadline >= block.timestamp */
      lt
      iszero
        /* "UniswapV2Router02":8922:8986  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
      tag_227
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x18
      dup2
      mstore
      0x20
      add
      dup1
      0x556e69737761705632526f757465723a20455850495245440000000000000000
      dup2
      mstore
      pop
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_227:
        /* "UniswapV2Router02":17602:17657  UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      tag_229
        /* "UniswapV2Router02":17633:17640  factory */
      0x00
      dup1
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":17642:17650  amountIn */
      dup10
        /* "UniswapV2Router02":17652:17656  path */
      dup9
      dup9
        /* "UniswapV2Router02":17602:17657  UniswapV2Library.getAmountsOut(factory, amountIn, path) */
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
        /* "--CODEGEN--":93:96   */
      dup2
        /* "--CODEGEN--":85:91   */
      dup5
        /* "--CODEGEN--":81:97   */
      add
        /* "--CODEGEN--":74:101   */
      mstore
        /* "--CODEGEN--":137:141   */
      0x1f
        /* "--CODEGEN--":133:142   */
      not
        /* "--CODEGEN--":126:130   */
      0x1f
        /* "--CODEGEN--":121:124   */
      dup3
        /* "--CODEGEN--":117:131   */
      add
        /* "--CODEGEN--":113:143   */
      and
        /* "--CODEGEN--":106:143   */
      swap1
      pop
        /* "--CODEGEN--":169:172   */
      dup1
        /* "--CODEGEN--":161:167   */
      dup4
        /* "--CODEGEN--":157:173   */
      add
        /* "--CODEGEN--":147:173   */
      swap3
      pop
        /* "UniswapV2Router02":17602:17657  UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      pop
      pop
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":17602:17632  UniswapV2Library.getAmountsOut */
      tag_198
        /* "UniswapV2Router02":17602:17657  UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      jump	// in
    tag_229:
        /* "UniswapV2Router02":17592:17657  amounts = UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      swap2
      pop
        /* "UniswapV2Router02":17706:17718  amountOutMin */
      dup7
        /* "UniswapV2Router02":17675:17682  amounts */
      dup3
        /* "UniswapV2Router02":17700:17701  1 */
      0x01
        /* "UniswapV2Router02":17683:17690  amounts */
      dup5
        /* "UniswapV2Router02":17683:17697  amounts.length */
      mload
        /* "UniswapV2Router02":17683:17701  amounts.length - 1 */
      sub
        /* "UniswapV2Router02":17675:17702  amounts[amounts.length - 1] */
      dup2
      mload
      dup2
      lt
      tag_230
      jumpi
      invalid
    tag_230:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":17675:17718  amounts[amounts.length - 1] >= amountOutMin */
      lt
      iszero
        /* "UniswapV2Router02":17667:17766  require(amounts[amounts.length - 1] >= amountOutMin, 'UniswapV2Router: INSUFFICIENT_OUTPUT_AMOUNT') */
      tag_231
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x2b
      dup2
      mstore
      0x20
      add
      dup1
      data_d4ea67bea551891ab36be726b8e631181246034dffcfd5c0bbfad1e9d1729432
      0x2b
      swap2
      codecopy
      0x40
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_231:
        /* "UniswapV2Router02":17776:17915  TransferHelper.safeTransferFrom(... */
      tag_232
        /* "UniswapV2Router02":17821:17825  path */
      dup7
      dup7
        /* "UniswapV2Router02":17826:17827  0 */
      0x00
        /* "UniswapV2Router02":17821:17828  path[0] */
      dup2
      dup2
      lt
      tag_233
      jumpi
      invalid
    tag_233:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":17830:17840  msg.sender */
      caller
        /* "UniswapV2Router02":17842:17893  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      tag_234
        /* "UniswapV2Router02":17867:17874  factory */
      0x00
      dup1
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":17876:17880  path */
      dup11
      dup11
        /* "UniswapV2Router02":17881:17882  0 */
      0x00
        /* "UniswapV2Router02":17876:17883  path[0] */
      dup2
      dup2
      lt
      tag_235
      jumpi
      invalid
    tag_235:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":17885:17889  path */
      dup12
      dup12
        /* "UniswapV2Router02":17890:17891  1 */
      0x01
        /* "UniswapV2Router02":17885:17892  path[1] */
      dup2
      dup2
      lt
      tag_236
      jumpi
      invalid
    tag_236:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":17842:17866  UniswapV2Library.pairFor */
      tag_206
        /* "UniswapV2Router02":17842:17893  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      jump	// in
    tag_234:
        /* "UniswapV2Router02":17895:17902  amounts */
      dup6
        /* "UniswapV2Router02":17903:17904  0 */
      0x00
        /* "UniswapV2Router02":17895:17905  amounts[0] */
      dup2
      mload
      dup2
      lt
      tag_237
      jumpi
      invalid
    tag_237:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":17776:17807  TransferHelper.safeTransferFrom */
      tag_208
        /* "UniswapV2Router02":17776:17915  TransferHelper.safeTransferFrom(... */
      jump	// in
    tag_232:
        /* "UniswapV2Router02":17925:17949  _swap(amounts, path, to) */
      tag_238
        /* "UniswapV2Router02":17931:17938  amounts */
      dup3
        /* "UniswapV2Router02":17940:17944  path */
      dup8
      dup8
        /* "UniswapV2Router02":17925:17949  _swap(amounts, path, to) */
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
        /* "--CODEGEN--":93:96   */
      dup2
        /* "--CODEGEN--":85:91   */
      dup5
        /* "--CODEGEN--":81:97   */
      add
        /* "--CODEGEN--":74:101   */
      mstore
        /* "--CODEGEN--":137:141   */
      0x1f
        /* "--CODEGEN--":133:142   */
      not
        /* "--CODEGEN--":126:130   */
      0x1f
        /* "--CODEGEN--":121:124   */
      dup3
        /* "--CODEGEN--":117:131   */
      add
        /* "--CODEGEN--":113:143   */
      and
        /* "--CODEGEN--":106:143   */
      swap1
      pop
        /* "--CODEGEN--":169:172   */
      dup1
        /* "--CODEGEN--":161:167   */
      dup4
        /* "--CODEGEN--":157:173   */
      add
        /* "--CODEGEN--":147:173   */
      swap3
      pop
        /* "UniswapV2Router02":17925:17949  _swap(amounts, path, to) */
      pop
      pop
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":17946:17948  to */
      dup7
        /* "UniswapV2Router02":17925:17930  _swap */
      tag_210
        /* "UniswapV2Router02":17925:17949  _swap(amounts, path, to) */
      jump	// in
    tag_238:
        /* "UniswapV2Router02":17358:17956  function swapExactTokensForTokens(... */
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
        /* "UniswapV2Router02":19196:19975  function swapTokensForExactETH(uint amountOut, uint amountInMax, address[] calldata path, address to, uint deadline)... */
    tag_80:
        /* "UniswapV2Router02":19372:19393  uint[] memory amounts */
      0x60
        /* "UniswapV2Router02":19345:19353  deadline */
      dup2
        /* "UniswapV2Router02":8942:8957  block.timestamp */
      timestamp
        /* "UniswapV2Router02":8930:8938  deadline */
      dup2
        /* "UniswapV2Router02":8930:8957  deadline >= block.timestamp */
      lt
      iszero
        /* "UniswapV2Router02":8922:8986  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
      tag_240
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x18
      dup2
      mstore
      0x20
      add
      dup1
      0x556e69737761705632526f757465723a20455850495245440000000000000000
      dup2
      mstore
      pop
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_240:
        /* "UniswapV2Router02":19442:19446  WETH */
      0x01
      0x00
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":19417:19446  path[path.length - 1] == WETH */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":19417:19421  path */
      dup7
      dup7
        /* "UniswapV2Router02":19436:19437  1 */
      0x01
        /* "UniswapV2Router02":19422:19426  path */
      dup10
      dup10
        /* "UniswapV2Router02":19422:19433  path.length */
      swap1
      pop
        /* "UniswapV2Router02":19422:19437  path.length - 1 */
      sub
        /* "UniswapV2Router02":19417:19438  path[path.length - 1] */
      dup2
      dup2
      lt
      tag_242
      jumpi
      invalid
    tag_242:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":19417:19446  path[path.length - 1] == WETH */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "UniswapV2Router02":19409:19480  require(path[path.length - 1] == WETH, 'UniswapV2Router: INVALID_PATH') */
      tag_243
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x1d
      dup2
      mstore
      0x20
      add
      dup1
      0x556e69737761705632526f757465723a20494e56414c49445f50415448000000
      dup2
      mstore
      pop
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_243:
        /* "UniswapV2Router02":19500:19555  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      tag_244
        /* "UniswapV2Router02":19530:19537  factory */
      0x00
      dup1
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":19539:19548  amountOut */
      dup10
        /* "UniswapV2Router02":19550:19554  path */
      dup9
      dup9
        /* "UniswapV2Router02":19500:19555  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
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
        /* "--CODEGEN--":93:96   */
      dup2
        /* "--CODEGEN--":85:91   */
      dup5
        /* "--CODEGEN--":81:97   */
      add
        /* "--CODEGEN--":74:101   */
      mstore
        /* "--CODEGEN--":137:141   */
      0x1f
        /* "--CODEGEN--":133:142   */
      not
        /* "--CODEGEN--":126:130   */
      0x1f
        /* "--CODEGEN--":121:124   */
      dup3
        /* "--CODEGEN--":117:131   */
      add
        /* "--CODEGEN--":113:143   */
      and
        /* "--CODEGEN--":106:143   */
      swap1
      pop
        /* "--CODEGEN--":169:172   */
      dup1
        /* "--CODEGEN--":161:167   */
      dup4
        /* "--CODEGEN--":157:173   */
      add
        /* "--CODEGEN--":147:173   */
      swap3
      pop
        /* "UniswapV2Router02":19500:19555  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      pop
      pop
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":19500:19529  UniswapV2Library.getAmountsIn */
      tag_218
        /* "UniswapV2Router02":19500:19555  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      jump	// in
    tag_244:
        /* "UniswapV2Router02":19490:19555  amounts = UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      swap2
      pop
        /* "UniswapV2Router02":19587:19598  amountInMax */
      dup7
        /* "UniswapV2Router02":19573:19580  amounts */
      dup3
        /* "UniswapV2Router02":19581:19582  0 */
      0x00
        /* "UniswapV2Router02":19573:19583  amounts[0] */
      dup2
      mload
      dup2
      lt
      tag_245
      jumpi
      invalid
    tag_245:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":19573:19598  amounts[0] <= amountInMax */
      gt
      iszero
        /* "UniswapV2Router02":19565:19642  require(amounts[0] <= amountInMax, 'UniswapV2Router: EXCESSIVE_INPUT_AMOUNT') */
      tag_246
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x27
      dup2
      mstore
      0x20
      add
      dup1
      data_bb18004cd22eaad7ea393d184ea6ac1df1428db36bb6fbff8af486232d68ae2c
      0x27
      swap2
      codecopy
      0x40
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_246:
        /* "UniswapV2Router02":19652:19791  TransferHelper.safeTransferFrom(... */
      tag_247
        /* "UniswapV2Router02":19697:19701  path */
      dup7
      dup7
        /* "UniswapV2Router02":19702:19703  0 */
      0x00
        /* "UniswapV2Router02":19697:19704  path[0] */
      dup2
      dup2
      lt
      tag_248
      jumpi
      invalid
    tag_248:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":19706:19716  msg.sender */
      caller
        /* "UniswapV2Router02":19718:19769  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      tag_249
        /* "UniswapV2Router02":19743:19750  factory */
      0x00
      dup1
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":19752:19756  path */
      dup11
      dup11
        /* "UniswapV2Router02":19757:19758  0 */
      0x00
        /* "UniswapV2Router02":19752:19759  path[0] */
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
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":19761:19765  path */
      dup12
      dup12
        /* "UniswapV2Router02":19766:19767  1 */
      0x01
        /* "UniswapV2Router02":19761:19768  path[1] */
      dup2
      dup2
      lt
      tag_251
      jumpi
      invalid
    tag_251:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":19718:19742  UniswapV2Library.pairFor */
      tag_206
        /* "UniswapV2Router02":19718:19769  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      jump	// in
    tag_249:
        /* "UniswapV2Router02":19771:19778  amounts */
      dup6
        /* "UniswapV2Router02":19779:19780  0 */
      0x00
        /* "UniswapV2Router02":19771:19781  amounts[0] */
      dup2
      mload
      dup2
      lt
      tag_252
      jumpi
      invalid
    tag_252:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":19652:19683  TransferHelper.safeTransferFrom */
      tag_208
        /* "UniswapV2Router02":19652:19791  TransferHelper.safeTransferFrom(... */
      jump	// in
    tag_247:
        /* "UniswapV2Router02":19801:19836  _swap(amounts, path, address(this)) */
      tag_253
        /* "UniswapV2Router02":19807:19814  amounts */
      dup3
        /* "UniswapV2Router02":19816:19820  path */
      dup8
      dup8
        /* "UniswapV2Router02":19801:19836  _swap(amounts, path, address(this)) */
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
        /* "--CODEGEN--":93:96   */
      dup2
        /* "--CODEGEN--":85:91   */
      dup5
        /* "--CODEGEN--":81:97   */
      add
        /* "--CODEGEN--":74:101   */
      mstore
        /* "--CODEGEN--":137:141   */
      0x1f
        /* "--CODEGEN--":133:142   */
      not
        /* "--CODEGEN--":126:130   */
      0x1f
        /* "--CODEGEN--":121:124   */
      dup3
        /* "--CODEGEN--":117:131   */
      add
        /* "--CODEGEN--":113:143   */
      and
        /* "--CODEGEN--":106:143   */
      swap1
      pop
        /* "--CODEGEN--":169:172   */
      dup1
        /* "--CODEGEN--":161:167   */
      dup4
        /* "--CODEGEN--":157:173   */
      add
        /* "--CODEGEN--":147:173   */
      swap3
      pop
        /* "UniswapV2Router02":19801:19836  _swap(amounts, path, address(this)) */
      pop
      pop
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":19830:19834  this */
      address
        /* "UniswapV2Router02":19801:19806  _swap */
      tag_210
        /* "UniswapV2Router02":19801:19836  _swap(amounts, path, address(this)) */
      jump	// in
    tag_253:
        /* "UniswapV2Router02":19852:19856  WETH */
      0x01
      0x00
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":19846:19866  IWETH(WETH).withdraw */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x2e1a7d4d
        /* "UniswapV2Router02":19867:19874  amounts */
      dup4
        /* "UniswapV2Router02":19892:19893  1 */
      0x01
        /* "UniswapV2Router02":19875:19882  amounts */
      dup6
        /* "UniswapV2Router02":19875:19889  amounts.length */
      mload
        /* "UniswapV2Router02":19875:19893  amounts.length - 1 */
      sub
        /* "UniswapV2Router02":19867:19894  amounts[amounts.length - 1] */
      dup2
      mload
      dup2
      lt
      tag_254
      jumpi
      invalid
    tag_254:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":19846:19895  IWETH(WETH).withdraw(amounts[amounts.length - 1]) */
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
      dup1
      dup3
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
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
      tag_255
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_255:
        /* "UniswapV2Router02":19846:19895  IWETH(WETH).withdraw(amounts[amounts.length - 1]) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_256
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
    tag_256:
        /* "UniswapV2Router02":19846:19895  IWETH(WETH).withdraw(amounts[amounts.length - 1]) */
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":19905:19968  TransferHelper.safeTransferETH(to, amounts[amounts.length - 1]) */
      tag_257
        /* "UniswapV2Router02":19936:19938  to */
      dup5
        /* "UniswapV2Router02":19940:19947  amounts */
      dup4
        /* "UniswapV2Router02":19965:19966  1 */
      0x01
        /* "UniswapV2Router02":19948:19955  amounts */
      dup6
        /* "UniswapV2Router02":19948:19962  amounts.length */
      mload
        /* "UniswapV2Router02":19948:19966  amounts.length - 1 */
      sub
        /* "UniswapV2Router02":19940:19967  amounts[amounts.length - 1] */
      dup2
      mload
      dup2
      lt
      tag_258
      jumpi
      invalid
    tag_258:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":19905:19935  TransferHelper.safeTransferETH */
      tag_188
        /* "UniswapV2Router02":19905:19968  TransferHelper.safeTransferETH(to, amounts[amounts.length - 1]) */
      jump	// in
    tag_257:
        /* "UniswapV2Router02":19196:19975  function swapTokensForExactETH(uint amountOut, uint amountInMax, address[] calldata path, address to, uint deadline)... */
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
        /* "UniswapV2Router02":15844:16530  function removeLiquidityETHWithPermitSupportingFeeOnTransferTokens(... */
    tag_87:
        /* "UniswapV2Router02":16137:16151  uint amountETH */
      0x00
        /* "UniswapV2Router02":16163:16175  address pair */
      dup1
        /* "UniswapV2Router02":16178:16224  UniswapV2Library.pairFor(factory, token, WETH) */
      tag_260
        /* "UniswapV2Router02":16203:16210  factory */
      0x00
      dup1
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":16212:16217  token */
      dup14
        /* "UniswapV2Router02":16219:16223  WETH */
      0x01
      0x00
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":16178:16202  UniswapV2Library.pairFor */
      tag_206
        /* "UniswapV2Router02":16178:16224  UniswapV2Library.pairFor(factory, token, WETH) */
      jump	// in
    tag_260:
        /* "UniswapV2Router02":16163:16224  address pair = UniswapV2Library.pairFor(factory, token, WETH) */
      swap1
      pop
        /* "UniswapV2Router02":16234:16244  uint value */
      0x00
        /* "UniswapV2Router02":16247:16257  approveMax */
      dup7
        /* "UniswapV2Router02":16247:16280  approveMax ? uint(-1) : liquidity */
      tag_261
      jumpi
        /* "UniswapV2Router02":16271:16280  liquidity */
      dup12
        /* "UniswapV2Router02":16247:16280  approveMax ? uint(-1) : liquidity */
      jump(tag_262)
    tag_261:
        /* "UniswapV2Router02":16265:16267  -1 */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "UniswapV2Router02":16247:16280  approveMax ? uint(-1) : liquidity */
    tag_262:
        /* "UniswapV2Router02":16234:16280  uint value = approveMax ? uint(-1) : liquidity */
      swap1
      pop
        /* "UniswapV2Router02":16305:16309  pair */
      dup2
        /* "UniswapV2Router02":16290:16317  IUniswapV2Pair(pair).permit */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xd505accf
        /* "UniswapV2Router02":16318:16328  msg.sender */
      caller
        /* "UniswapV2Router02":16338:16342  this */
      address
        /* "UniswapV2Router02":16345:16350  value */
      dup5
        /* "UniswapV2Router02":16352:16360  deadline */
      dup13
        /* "UniswapV2Router02":16362:16363  v */
      dup12
        /* "UniswapV2Router02":16365:16366  r */
      dup12
        /* "UniswapV2Router02":16368:16369  s */
      dup12
        /* "UniswapV2Router02":16290:16370  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
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
      dup1
      dup9
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      dup8
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      dup7
      dup2
      mstore
      0x20
      add
      dup6
      dup2
      mstore
      0x20
      add
      dup5
      0xff
      and
      0xff
      and
      dup2
      mstore
      0x20
      add
      dup4
      dup2
      mstore
      0x20
      add
      dup3
      dup2
      mstore
      0x20
      add
      swap8
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      pop
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
      tag_263
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_263:
        /* "UniswapV2Router02":16290:16370  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_264
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
    tag_264:
        /* "UniswapV2Router02":16290:16370  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":16392:16523  removeLiquidityETHSupportingFeeOnTransferTokens(... */
      tag_265
        /* "UniswapV2Router02":16453:16458  token */
      dup14
        /* "UniswapV2Router02":16460:16469  liquidity */
      dup14
        /* "UniswapV2Router02":16471:16485  amountTokenMin */
      dup14
        /* "UniswapV2Router02":16487:16499  amountETHMin */
      dup14
        /* "UniswapV2Router02":16501:16503  to */
      dup14
        /* "UniswapV2Router02":16505:16513  deadline */
      dup14
        /* "UniswapV2Router02":16392:16439  removeLiquidityETHSupportingFeeOnTransferTokens */
      tag_135
        /* "UniswapV2Router02":16392:16523  removeLiquidityETHSupportingFeeOnTransferTokens(... */
      jump	// in
    tag_265:
        /* "UniswapV2Router02":16380:16523  amountETH = removeLiquidityETHSupportingFeeOnTransferTokens(... */
      swap3
      pop
        /* "UniswapV2Router02":15844:16530  function removeLiquidityETHWithPermitSupportingFeeOnTransferTokens(... */
      pop
      pop
      swap11
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
        /* "UniswapV2Router02":22883:23564  function swapExactTokensForTokensSupportingFeeOnTransferTokens(... */
    tag_94:
        /* "UniswapV2Router02":23094:23102  deadline */
      dup1
        /* "UniswapV2Router02":8942:8957  block.timestamp */
      timestamp
        /* "UniswapV2Router02":8930:8938  deadline */
      dup2
        /* "UniswapV2Router02":8930:8957  deadline >= block.timestamp */
      lt
      iszero
        /* "UniswapV2Router02":8922:8986  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
      tag_267
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x18
      dup2
      mstore
      0x20
      add
      dup1
      0x556e69737761705632526f757465723a20455850495245440000000000000000
      dup2
      mstore
      pop
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_267:
        /* "UniswapV2Router02":23114:23251  TransferHelper.safeTransferFrom(... */
      tag_269
        /* "UniswapV2Router02":23159:23163  path */
      dup6
      dup6
        /* "UniswapV2Router02":23164:23165  0 */
      0x00
        /* "UniswapV2Router02":23159:23166  path[0] */
      dup2
      dup2
      lt
      tag_270
      jumpi
      invalid
    tag_270:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":23168:23178  msg.sender */
      caller
        /* "UniswapV2Router02":23180:23231  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      tag_271
        /* "UniswapV2Router02":23205:23212  factory */
      0x00
      dup1
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":23214:23218  path */
      dup10
      dup10
        /* "UniswapV2Router02":23219:23220  0 */
      0x00
        /* "UniswapV2Router02":23214:23221  path[0] */
      dup2
      dup2
      lt
      tag_272
      jumpi
      invalid
    tag_272:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":23223:23227  path */
      dup11
      dup11
        /* "UniswapV2Router02":23228:23229  1 */
      0x01
        /* "UniswapV2Router02":23223:23230  path[1] */
      dup2
      dup2
      lt
      tag_273
      jumpi
      invalid
    tag_273:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":23180:23204  UniswapV2Library.pairFor */
      tag_206
        /* "UniswapV2Router02":23180:23231  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      jump	// in
    tag_271:
        /* "UniswapV2Router02":23233:23241  amountIn */
      dup11
        /* "UniswapV2Router02":23114:23145  TransferHelper.safeTransferFrom */
      tag_208
        /* "UniswapV2Router02":23114:23251  TransferHelper.safeTransferFrom(... */
      jump	// in
    tag_269:
        /* "UniswapV2Router02":23261:23279  uint balanceBefore */
      0x00
        /* "UniswapV2Router02":23289:23293  path */
      dup6
      dup6
        /* "UniswapV2Router02":23308:23309  1 */
      0x01
        /* "UniswapV2Router02":23294:23298  path */
      dup9
      dup9
        /* "UniswapV2Router02":23294:23305  path.length */
      swap1
      pop
        /* "UniswapV2Router02":23294:23309  path.length - 1 */
      sub
        /* "UniswapV2Router02":23289:23310  path[path.length - 1] */
      dup2
      dup2
      lt
      tag_274
      jumpi
      invalid
    tag_274:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":23282:23321  IERC20(path[path.length - 1]).balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x70a08231
        /* "UniswapV2Router02":23322:23324  to */
      dup6
        /* "UniswapV2Router02":23282:23325  IERC20(path[path.length - 1]).balanceOf(to) */
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
      dup1
      dup3
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
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
      tag_275
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_275:
        /* "UniswapV2Router02":23282:23325  IERC20(path[path.length - 1]).balanceOf(to) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_276
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
    tag_276:
        /* "UniswapV2Router02":23282:23325  IERC20(path[path.length - 1]).balanceOf(to) */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":13:15   */
      0x20
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:16   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_277
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_277:
        /* "UniswapV2Router02":23282:23325  IERC20(path[path.length - 1]).balanceOf(to) */
      dup2
      add
      swap1
      dup1
      dup1
      mload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
        /* "UniswapV2Router02":23261:23325  uint balanceBefore = IERC20(path[path.length - 1]).balanceOf(to) */
      swap1
      pop
        /* "UniswapV2Router02":23335:23379  _swapSupportingFeeOnTransferTokens(path, to) */
      tag_278
        /* "UniswapV2Router02":23370:23374  path */
      dup7
      dup7
        /* "UniswapV2Router02":23335:23379  _swapSupportingFeeOnTransferTokens(path, to) */
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
        /* "--CODEGEN--":93:96   */
      dup2
        /* "--CODEGEN--":85:91   */
      dup5
        /* "--CODEGEN--":81:97   */
      add
        /* "--CODEGEN--":74:101   */
      mstore
        /* "--CODEGEN--":137:141   */
      0x1f
        /* "--CODEGEN--":133:142   */
      not
        /* "--CODEGEN--":126:130   */
      0x1f
        /* "--CODEGEN--":121:124   */
      dup3
        /* "--CODEGEN--":117:131   */
      add
        /* "--CODEGEN--":113:143   */
      and
        /* "--CODEGEN--":106:143   */
      swap1
      pop
        /* "--CODEGEN--":169:172   */
      dup1
        /* "--CODEGEN--":161:167   */
      dup4
        /* "--CODEGEN--":157:173   */
      add
        /* "--CODEGEN--":147:173   */
      swap3
      pop
        /* "UniswapV2Router02":23335:23379  _swapSupportingFeeOnTransferTokens(path, to) */
      pop
      pop
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":23376:23378  to */
      dup6
        /* "UniswapV2Router02":23335:23369  _swapSupportingFeeOnTransferTokens */
      tag_279
        /* "UniswapV2Router02":23335:23379  _swapSupportingFeeOnTransferTokens(path, to) */
      jump	// in
    tag_278:
        /* "UniswapV2Router02":23476:23488  amountOutMin */
      dup7
        /* "UniswapV2Router02":23410:23472  IERC20(path[path.length - 1]).balanceOf(to).sub(balanceBefore) */
      tag_280
        /* "UniswapV2Router02":23458:23471  balanceBefore */
      dup3
        /* "UniswapV2Router02":23417:23421  path */
      dup9
      dup9
        /* "UniswapV2Router02":23436:23437  1 */
      0x01
        /* "UniswapV2Router02":23422:23426  path */
      dup12
      dup12
        /* "UniswapV2Router02":23422:23433  path.length */
      swap1
      pop
        /* "UniswapV2Router02":23422:23437  path.length - 1 */
      sub
        /* "UniswapV2Router02":23417:23438  path[path.length - 1] */
      dup2
      dup2
      lt
      tag_281
      jumpi
      invalid
    tag_281:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":23410:23449  IERC20(path[path.length - 1]).balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x70a08231
        /* "UniswapV2Router02":23450:23452  to */
      dup9
        /* "UniswapV2Router02":23410:23453  IERC20(path[path.length - 1]).balanceOf(to) */
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
      dup1
      dup3
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
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
      tag_282
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_282:
        /* "UniswapV2Router02":23410:23453  IERC20(path[path.length - 1]).balanceOf(to) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_283
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
    tag_283:
        /* "UniswapV2Router02":23410:23453  IERC20(path[path.length - 1]).balanceOf(to) */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":13:15   */
      0x20
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:16   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_284
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_284:
        /* "UniswapV2Router02":23410:23453  IERC20(path[path.length - 1]).balanceOf(to) */
      dup2
      add
      swap1
      dup1
      dup1
      mload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
        /* "UniswapV2Router02":23410:23457  IERC20(path[path.length - 1]).balanceOf(to).sub */
      tag_285
      swap1
        /* "UniswapV2Router02":23410:23472  IERC20(path[path.length - 1]).balanceOf(to).sub(balanceBefore) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_280:
        /* "UniswapV2Router02":23410:23488  IERC20(path[path.length - 1]).balanceOf(to).sub(balanceBefore) >= amountOutMin */
      lt
      iszero
        /* "UniswapV2Router02":23389:23557  require(... */
      tag_286
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x2b
      dup2
      mstore
      0x20
      add
      dup1
      data_d4ea67bea551891ab36be726b8e631181246034dffcfd5c0bbfad1e9d1729432
      0x2b
      swap2
      codecopy
      0x40
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_286:
        /* "UniswapV2Router02":8996:8997  _ */
      pop
        /* "UniswapV2Router02":22883:23564  function swapExactTokensForTokensSupportingFeeOnTransferTokens(... */
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":24368:25157  function swapExactTokensForETHSupportingFeeOnTransferTokens(... */
    tag_101:
        /* "UniswapV2Router02":24592:24600  deadline */
      dup1
        /* "UniswapV2Router02":8942:8957  block.timestamp */
      timestamp
        /* "UniswapV2Router02":8930:8938  deadline */
      dup2
        /* "UniswapV2Router02":8930:8957  deadline >= block.timestamp */
      lt
      iszero
        /* "UniswapV2Router02":8922:8986  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
      tag_288
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x18
      dup2
      mstore
      0x20
      add
      dup1
      0x556e69737761705632526f757465723a20455850495245440000000000000000
      dup2
      mstore
      pop
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_288:
        /* "UniswapV2Router02":24649:24653  WETH */
      0x01
      0x00
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":24624:24653  path[path.length - 1] == WETH */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":24624:24628  path */
      dup6
      dup6
        /* "UniswapV2Router02":24643:24644  1 */
      0x01
        /* "UniswapV2Router02":24629:24633  path */
      dup9
      dup9
        /* "UniswapV2Router02":24629:24640  path.length */
      swap1
      pop
        /* "UniswapV2Router02":24629:24644  path.length - 1 */
      sub
        /* "UniswapV2Router02":24624:24645  path[path.length - 1] */
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
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":24624:24653  path[path.length - 1] == WETH */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "UniswapV2Router02":24616:24687  require(path[path.length - 1] == WETH, 'UniswapV2Router: INVALID_PATH') */
      tag_291
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x1d
      dup2
      mstore
      0x20
      add
      dup1
      0x556e69737761705632526f757465723a20494e56414c49445f50415448000000
      dup2
      mstore
      pop
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_291:
        /* "UniswapV2Router02":24697:24834  TransferHelper.safeTransferFrom(... */
      tag_292
        /* "UniswapV2Router02":24742:24746  path */
      dup6
      dup6
        /* "UniswapV2Router02":24747:24748  0 */
      0x00
        /* "UniswapV2Router02":24742:24749  path[0] */
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
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":24751:24761  msg.sender */
      caller
        /* "UniswapV2Router02":24763:24814  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      tag_294
        /* "UniswapV2Router02":24788:24795  factory */
      0x00
      dup1
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":24797:24801  path */
      dup10
      dup10
        /* "UniswapV2Router02":24802:24803  0 */
      0x00
        /* "UniswapV2Router02":24797:24804  path[0] */
      dup2
      dup2
      lt
      tag_295
      jumpi
      invalid
    tag_295:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":24806:24810  path */
      dup11
      dup11
        /* "UniswapV2Router02":24811:24812  1 */
      0x01
        /* "UniswapV2Router02":24806:24813  path[1] */
      dup2
      dup2
      lt
      tag_296
      jumpi
      invalid
    tag_296:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":24763:24787  UniswapV2Library.pairFor */
      tag_206
        /* "UniswapV2Router02":24763:24814  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      jump	// in
    tag_294:
        /* "UniswapV2Router02":24816:24824  amountIn */
      dup11
        /* "UniswapV2Router02":24697:24728  TransferHelper.safeTransferFrom */
      tag_208
        /* "UniswapV2Router02":24697:24834  TransferHelper.safeTransferFrom(... */
      jump	// in
    tag_292:
        /* "UniswapV2Router02":24844:24899  _swapSupportingFeeOnTransferTokens(path, address(this)) */
      tag_297
        /* "UniswapV2Router02":24879:24883  path */
      dup6
      dup6
        /* "UniswapV2Router02":24844:24899  _swapSupportingFeeOnTransferTokens(path, address(this)) */
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
        /* "--CODEGEN--":93:96   */
      dup2
        /* "--CODEGEN--":85:91   */
      dup5
        /* "--CODEGEN--":81:97   */
      add
        /* "--CODEGEN--":74:101   */
      mstore
        /* "--CODEGEN--":137:141   */
      0x1f
        /* "--CODEGEN--":133:142   */
      not
        /* "--CODEGEN--":126:130   */
      0x1f
        /* "--CODEGEN--":121:124   */
      dup3
        /* "--CODEGEN--":117:131   */
      add
        /* "--CODEGEN--":113:143   */
      and
        /* "--CODEGEN--":106:143   */
      swap1
      pop
        /* "--CODEGEN--":169:172   */
      dup1
        /* "--CODEGEN--":161:167   */
      dup4
        /* "--CODEGEN--":157:173   */
      add
        /* "--CODEGEN--":147:173   */
      swap3
      pop
        /* "UniswapV2Router02":24844:24899  _swapSupportingFeeOnTransferTokens(path, address(this)) */
      pop
      pop
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":24893:24897  this */
      address
        /* "UniswapV2Router02":24844:24878  _swapSupportingFeeOnTransferTokens */
      tag_279
        /* "UniswapV2Router02":24844:24899  _swapSupportingFeeOnTransferTokens(path, address(this)) */
      jump	// in
    tag_297:
        /* "UniswapV2Router02":24909:24923  uint amountOut */
      0x00
        /* "UniswapV2Router02":24933:24937  WETH */
      0x01
      0x00
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":24926:24948  IERC20(WETH).balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x70a08231
        /* "UniswapV2Router02":24957:24961  this */
      address
        /* "UniswapV2Router02":24926:24963  IERC20(WETH).balanceOf(address(this)) */
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
      dup1
      dup3
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
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
      tag_298
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_298:
        /* "UniswapV2Router02":24926:24963  IERC20(WETH).balanceOf(address(this)) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_299
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
    tag_299:
        /* "UniswapV2Router02":24926:24963  IERC20(WETH).balanceOf(address(this)) */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":13:15   */
      0x20
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:16   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_300
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_300:
        /* "UniswapV2Router02":24926:24963  IERC20(WETH).balanceOf(address(this)) */
      dup2
      add
      swap1
      dup1
      dup1
      mload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
        /* "UniswapV2Router02":24909:24963  uint amountOut = IERC20(WETH).balanceOf(address(this)) */
      swap1
      pop
        /* "UniswapV2Router02":24994:25006  amountOutMin */
      dup7
        /* "UniswapV2Router02":24981:24990  amountOut */
      dup2
        /* "UniswapV2Router02":24981:25006  amountOut >= amountOutMin */
      lt
      iszero
        /* "UniswapV2Router02":24973:25054  require(amountOut >= amountOutMin, 'UniswapV2Router: INSUFFICIENT_OUTPUT_AMOUNT') */
      tag_301
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x2b
      dup2
      mstore
      0x20
      add
      dup1
      data_d4ea67bea551891ab36be726b8e631181246034dffcfd5c0bbfad1e9d1729432
      0x2b
      swap2
      codecopy
      0x40
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_301:
        /* "UniswapV2Router02":25070:25074  WETH */
      0x01
      0x00
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":25064:25084  IWETH(WETH).withdraw */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x2e1a7d4d
        /* "UniswapV2Router02":25085:25094  amountOut */
      dup3
        /* "UniswapV2Router02":25064:25095  IWETH(WETH).withdraw(amountOut) */
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
      dup1
      dup3
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
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
      tag_302
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_302:
        /* "UniswapV2Router02":25064:25095  IWETH(WETH).withdraw(amountOut) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_303
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
    tag_303:
        /* "UniswapV2Router02":25064:25095  IWETH(WETH).withdraw(amountOut) */
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":25105:25150  TransferHelper.safeTransferETH(to, amountOut) */
      tag_304
        /* "UniswapV2Router02":25136:25138  to */
      dup5
        /* "UniswapV2Router02":25140:25149  amountOut */
      dup3
        /* "UniswapV2Router02":25105:25135  TransferHelper.safeTransferETH */
      tag_188
        /* "UniswapV2Router02":25105:25150  TransferHelper.safeTransferETH(to, amountOut) */
      jump	// in
    tag_304:
        /* "UniswapV2Router02":8996:8997  _ */
      pop
        /* "UniswapV2Router02":24368:25157  function swapExactTokensForETHSupportingFeeOnTransferTokens(... */
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":18542:19191  function swapExactETHForTokens(uint amountOutMin, address[] calldata path, address to, uint deadline)... */
    tag_107:
        /* "UniswapV2Router02":18719:18740  uint[] memory amounts */
      0x60
        /* "UniswapV2Router02":18692:18700  deadline */
      dup2
        /* "UniswapV2Router02":8942:8957  block.timestamp */
      timestamp
        /* "UniswapV2Router02":8930:8938  deadline */
      dup2
        /* "UniswapV2Router02":8930:8957  deadline >= block.timestamp */
      lt
      iszero
        /* "UniswapV2Router02":8922:8986  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
      tag_306
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x18
      dup2
      mstore
      0x20
      add
      dup1
      0x556e69737761705632526f757465723a20455850495245440000000000000000
      dup2
      mstore
      pop
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_306:
        /* "UniswapV2Router02":18775:18779  WETH */
      0x01
      0x00
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":18764:18779  path[0] == WETH */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":18764:18768  path */
      dup7
      dup7
        /* "UniswapV2Router02":18769:18770  0 */
      0x00
        /* "UniswapV2Router02":18764:18771  path[0] */
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
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":18764:18779  path[0] == WETH */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "UniswapV2Router02":18756:18813  require(path[0] == WETH, 'UniswapV2Router: INVALID_PATH') */
      tag_309
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x1d
      dup2
      mstore
      0x20
      add
      dup1
      0x556e69737761705632526f757465723a20494e56414c49445f50415448000000
      dup2
      mstore
      pop
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_309:
        /* "UniswapV2Router02":18833:18889  UniswapV2Library.getAmountsOut(factory, msg.value, path) */
      tag_310
        /* "UniswapV2Router02":18864:18871  factory */
      0x00
      dup1
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":18873:18882  msg.value */
      callvalue
        /* "UniswapV2Router02":18884:18888  path */
      dup9
      dup9
        /* "UniswapV2Router02":18833:18889  UniswapV2Library.getAmountsOut(factory, msg.value, path) */
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
        /* "--CODEGEN--":93:96   */
      dup2
        /* "--CODEGEN--":85:91   */
      dup5
        /* "--CODEGEN--":81:97   */
      add
        /* "--CODEGEN--":74:101   */
      mstore
        /* "--CODEGEN--":137:141   */
      0x1f
        /* "--CODEGEN--":133:142   */
      not
        /* "--CODEGEN--":126:130   */
      0x1f
        /* "--CODEGEN--":121:124   */
      dup3
        /* "--CODEGEN--":117:131   */
      add
        /* "--CODEGEN--":113:143   */
      and
        /* "--CODEGEN--":106:143   */
      swap1
      pop
        /* "--CODEGEN--":169:172   */
      dup1
        /* "--CODEGEN--":161:167   */
      dup4
        /* "--CODEGEN--":157:173   */
      add
        /* "--CODEGEN--":147:173   */
      swap3
      pop
        /* "UniswapV2Router02":18833:18889  UniswapV2Library.getAmountsOut(factory, msg.value, path) */
      pop
      pop
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":18833:18863  UniswapV2Library.getAmountsOut */
      tag_198
        /* "UniswapV2Router02":18833:18889  UniswapV2Library.getAmountsOut(factory, msg.value, path) */
      jump	// in
    tag_310:
        /* "UniswapV2Router02":18823:18889  amounts = UniswapV2Library.getAmountsOut(factory, msg.value, path) */
      swap2
      pop
        /* "UniswapV2Router02":18938:18950  amountOutMin */
      dup7
        /* "UniswapV2Router02":18907:18914  amounts */
      dup3
        /* "UniswapV2Router02":18932:18933  1 */
      0x01
        /* "UniswapV2Router02":18915:18922  amounts */
      dup5
        /* "UniswapV2Router02":18915:18929  amounts.length */
      mload
        /* "UniswapV2Router02":18915:18933  amounts.length - 1 */
      sub
        /* "UniswapV2Router02":18907:18934  amounts[amounts.length - 1] */
      dup2
      mload
      dup2
      lt
      tag_311
      jumpi
      invalid
    tag_311:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":18907:18950  amounts[amounts.length - 1] >= amountOutMin */
      lt
      iszero
        /* "UniswapV2Router02":18899:18998  require(amounts[amounts.length - 1] >= amountOutMin, 'UniswapV2Router: INSUFFICIENT_OUTPUT_AMOUNT') */
      tag_312
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x2b
      dup2
      mstore
      0x20
      add
      dup1
      data_d4ea67bea551891ab36be726b8e631181246034dffcfd5c0bbfad1e9d1729432
      0x2b
      swap2
      codecopy
      0x40
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_312:
        /* "UniswapV2Router02":19014:19018  WETH */
      0x01
      0x00
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":19008:19027  IWETH(WETH).deposit */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xd0e30db0
        /* "UniswapV2Router02":19034:19041  amounts */
      dup4
        /* "UniswapV2Router02":19042:19043  0 */
      0x00
        /* "UniswapV2Router02":19034:19044  amounts[0] */
      dup2
      mload
      dup2
      lt
      tag_313
      jumpi
      invalid
    tag_313:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":19008:19047  IWETH(WETH).deposit.value(amounts[0])() */
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
      tag_314
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_314:
        /* "UniswapV2Router02":19008:19047  IWETH(WETH).deposit.value(amounts[0])() */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_315
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
    tag_315:
        /* "UniswapV2Router02":19008:19047  IWETH(WETH).deposit.value(amounts[0])() */
      pop
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":19070:19074  WETH */
      0x01
      0x00
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":19064:19084  IWETH(WETH).transfer */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xa9059cbb
        /* "UniswapV2Router02":19085:19136  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      tag_316
        /* "UniswapV2Router02":19110:19117  factory */
      0x00
      dup1
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":19119:19123  path */
      dup10
      dup10
        /* "UniswapV2Router02":19124:19125  0 */
      0x00
        /* "UniswapV2Router02":19119:19126  path[0] */
      dup2
      dup2
      lt
      tag_317
      jumpi
      invalid
    tag_317:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":19128:19132  path */
      dup11
      dup11
        /* "UniswapV2Router02":19133:19134  1 */
      0x01
        /* "UniswapV2Router02":19128:19135  path[1] */
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
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":19085:19109  UniswapV2Library.pairFor */
      tag_206
        /* "UniswapV2Router02":19085:19136  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      jump	// in
    tag_316:
        /* "UniswapV2Router02":19138:19145  amounts */
      dup5
        /* "UniswapV2Router02":19146:19147  0 */
      0x00
        /* "UniswapV2Router02":19138:19148  amounts[0] */
      dup2
      mload
      dup2
      lt
      tag_319
      jumpi
      invalid
    tag_319:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":19064:19149  IWETH(WETH).transfer(UniswapV2Library.pairFor(factory, path[0], path[1]), amounts[0]) */
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
      dup1
      dup4
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      dup3
      dup2
      mstore
      0x20
      add
      swap3
      pop
      pop
      pop
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
      tag_320
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_320:
        /* "UniswapV2Router02":19064:19149  IWETH(WETH).transfer(UniswapV2Library.pairFor(factory, path[0], path[1]), amounts[0]) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_321
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
    tag_321:
        /* "UniswapV2Router02":19064:19149  IWETH(WETH).transfer(UniswapV2Library.pairFor(factory, path[0], path[1]), amounts[0]) */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":13:15   */
      0x20
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:16   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_322
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_322:
        /* "UniswapV2Router02":19064:19149  IWETH(WETH).transfer(UniswapV2Library.pairFor(factory, path[0], path[1]), amounts[0]) */
      dup2
      add
      swap1
      dup1
      dup1
      mload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
        /* "UniswapV2Router02":19057:19150  assert(IWETH(WETH).transfer(UniswapV2Library.pairFor(factory, path[0], path[1]), amounts[0])) */
      tag_323
      jumpi
      invalid
    tag_323:
        /* "UniswapV2Router02":19160:19184  _swap(amounts, path, to) */
      tag_324
        /* "UniswapV2Router02":19166:19173  amounts */
      dup3
        /* "UniswapV2Router02":19175:19179  path */
      dup8
      dup8
        /* "UniswapV2Router02":19160:19184  _swap(amounts, path, to) */
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
        /* "--CODEGEN--":93:96   */
      dup2
        /* "--CODEGEN--":85:91   */
      dup5
        /* "--CODEGEN--":81:97   */
      add
        /* "--CODEGEN--":74:101   */
      mstore
        /* "--CODEGEN--":137:141   */
      0x1f
        /* "--CODEGEN--":133:142   */
      not
        /* "--CODEGEN--":126:130   */
      0x1f
        /* "--CODEGEN--":121:124   */
      dup3
        /* "--CODEGEN--":117:131   */
      add
        /* "--CODEGEN--":113:143   */
      and
        /* "--CODEGEN--":106:143   */
      swap1
      pop
        /* "--CODEGEN--":169:172   */
      dup1
        /* "--CODEGEN--":161:167   */
      dup4
        /* "--CODEGEN--":157:173   */
      add
        /* "--CODEGEN--":147:173   */
      swap3
      pop
        /* "UniswapV2Router02":19160:19184  _swap(amounts, path, to) */
      pop
      pop
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":19181:19183  to */
      dup7
        /* "UniswapV2Router02":19160:19165  _swap */
      tag_210
        /* "UniswapV2Router02":19160:19184  _swap(amounts, path, to) */
      jump	// in
    tag_324:
        /* "UniswapV2Router02":18542:19191  function swapExactETHForTokens(uint amountOutMin, address[] calldata path, address to, uint deadline)... */
      pop
      swap6
      swap5
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":25600:25820  function getAmountIn(uint amountOut, uint reserveIn, uint reserveOut)... */
    tag_114:
        /* "UniswapV2Router02":25715:25728  uint amountIn */
      0x00
        /* "UniswapV2Router02":25751:25813  UniswapV2Library.getAmountIn(amountOut, reserveIn, reserveOut) */
      tag_326
        /* "UniswapV2Router02":25780:25789  amountOut */
      dup5
        /* "UniswapV2Router02":25791:25800  reserveIn */
      dup5
        /* "UniswapV2Router02":25802:25812  reserveOut */
      dup5
        /* "UniswapV2Router02":25751:25779  UniswapV2Library.getAmountIn */
      tag_327
        /* "UniswapV2Router02":25751:25813  UniswapV2Library.getAmountIn(amountOut, reserveIn, reserveOut) */
      jump	// in
    tag_326:
        /* "UniswapV2Router02":25744:25813  return UniswapV2Library.getAmountIn(amountOut, reserveIn, reserveOut) */
      swap1
      pop
        /* "UniswapV2Router02":25600:25820  function getAmountIn(uint amountOut, uint reserveIn, uint reserveOut)... */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":17961:18537  function swapTokensForExactTokens(... */
    tag_121:
        /* "UniswapV2Router02":18162:18183  uint[] memory amounts */
      0x60
        /* "UniswapV2Router02":18143:18151  deadline */
      dup2
        /* "UniswapV2Router02":8942:8957  block.timestamp */
      timestamp
        /* "UniswapV2Router02":8930:8938  deadline */
      dup2
        /* "UniswapV2Router02":8930:8957  deadline >= block.timestamp */
      lt
      iszero
        /* "UniswapV2Router02":8922:8986  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
      tag_329
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x18
      dup2
      mstore
      0x20
      add
      dup1
      0x556e69737761705632526f757465723a20455850495245440000000000000000
      dup2
      mstore
      pop
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_329:
        /* "UniswapV2Router02":18205:18260  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      tag_331
        /* "UniswapV2Router02":18235:18242  factory */
      0x00
      dup1
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":18244:18253  amountOut */
      dup10
        /* "UniswapV2Router02":18255:18259  path */
      dup9
      dup9
        /* "UniswapV2Router02":18205:18260  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
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
        /* "--CODEGEN--":93:96   */
      dup2
        /* "--CODEGEN--":85:91   */
      dup5
        /* "--CODEGEN--":81:97   */
      add
        /* "--CODEGEN--":74:101   */
      mstore
        /* "--CODEGEN--":137:141   */
      0x1f
        /* "--CODEGEN--":133:142   */
      not
        /* "--CODEGEN--":126:130   */
      0x1f
        /* "--CODEGEN--":121:124   */
      dup3
        /* "--CODEGEN--":117:131   */
      add
        /* "--CODEGEN--":113:143   */
      and
        /* "--CODEGEN--":106:143   */
      swap1
      pop
        /* "--CODEGEN--":169:172   */
      dup1
        /* "--CODEGEN--":161:167   */
      dup4
        /* "--CODEGEN--":157:173   */
      add
        /* "--CODEGEN--":147:173   */
      swap3
      pop
        /* "UniswapV2Router02":18205:18260  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      pop
      pop
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":18205:18234  UniswapV2Library.getAmountsIn */
      tag_218
        /* "UniswapV2Router02":18205:18260  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      jump	// in
    tag_331:
        /* "UniswapV2Router02":18195:18260  amounts = UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      swap2
      pop
        /* "UniswapV2Router02":18292:18303  amountInMax */
      dup7
        /* "UniswapV2Router02":18278:18285  amounts */
      dup3
        /* "UniswapV2Router02":18286:18287  0 */
      0x00
        /* "UniswapV2Router02":18278:18288  amounts[0] */
      dup2
      mload
      dup2
      lt
      tag_332
      jumpi
      invalid
    tag_332:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":18278:18303  amounts[0] <= amountInMax */
      gt
      iszero
        /* "UniswapV2Router02":18270:18347  require(amounts[0] <= amountInMax, 'UniswapV2Router: EXCESSIVE_INPUT_AMOUNT') */
      tag_333
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x27
      dup2
      mstore
      0x20
      add
      dup1
      data_bb18004cd22eaad7ea393d184ea6ac1df1428db36bb6fbff8af486232d68ae2c
      0x27
      swap2
      codecopy
      0x40
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_333:
        /* "UniswapV2Router02":18357:18496  TransferHelper.safeTransferFrom(... */
      tag_334
        /* "UniswapV2Router02":18402:18406  path */
      dup7
      dup7
        /* "UniswapV2Router02":18407:18408  0 */
      0x00
        /* "UniswapV2Router02":18402:18409  path[0] */
      dup2
      dup2
      lt
      tag_335
      jumpi
      invalid
    tag_335:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":18411:18421  msg.sender */
      caller
        /* "UniswapV2Router02":18423:18474  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      tag_336
        /* "UniswapV2Router02":18448:18455  factory */
      0x00
      dup1
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":18457:18461  path */
      dup11
      dup11
        /* "UniswapV2Router02":18462:18463  0 */
      0x00
        /* "UniswapV2Router02":18457:18464  path[0] */
      dup2
      dup2
      lt
      tag_337
      jumpi
      invalid
    tag_337:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":18466:18470  path */
      dup12
      dup12
        /* "UniswapV2Router02":18471:18472  1 */
      0x01
        /* "UniswapV2Router02":18466:18473  path[1] */
      dup2
      dup2
      lt
      tag_338
      jumpi
      invalid
    tag_338:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":18423:18447  UniswapV2Library.pairFor */
      tag_206
        /* "UniswapV2Router02":18423:18474  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      jump	// in
    tag_336:
        /* "UniswapV2Router02":18476:18483  amounts */
      dup6
        /* "UniswapV2Router02":18484:18485  0 */
      0x00
        /* "UniswapV2Router02":18476:18486  amounts[0] */
      dup2
      mload
      dup2
      lt
      tag_339
      jumpi
      invalid
    tag_339:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":18357:18388  TransferHelper.safeTransferFrom */
      tag_208
        /* "UniswapV2Router02":18357:18496  TransferHelper.safeTransferFrom(... */
      jump	// in
    tag_334:
        /* "UniswapV2Router02":18506:18530  _swap(amounts, path, to) */
      tag_340
        /* "UniswapV2Router02":18512:18519  amounts */
      dup3
        /* "UniswapV2Router02":18521:18525  path */
      dup8
      dup8
        /* "UniswapV2Router02":18506:18530  _swap(amounts, path, to) */
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
        /* "--CODEGEN--":93:96   */
      dup2
        /* "--CODEGEN--":85:91   */
      dup5
        /* "--CODEGEN--":81:97   */
      add
        /* "--CODEGEN--":74:101   */
      mstore
        /* "--CODEGEN--":137:141   */
      0x1f
        /* "--CODEGEN--":133:142   */
      not
        /* "--CODEGEN--":126:130   */
      0x1f
        /* "--CODEGEN--":121:124   */
      dup3
        /* "--CODEGEN--":117:131   */
      add
        /* "--CODEGEN--":113:143   */
      and
        /* "--CODEGEN--":106:143   */
      swap1
      pop
        /* "--CODEGEN--":169:172   */
      dup1
        /* "--CODEGEN--":161:167   */
      dup4
        /* "--CODEGEN--":157:173   */
      add
        /* "--CODEGEN--":147:173   */
      swap3
      pop
        /* "UniswapV2Router02":18506:18530  _swap(amounts, path, to) */
      pop
      pop
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":18527:18529  to */
      dup7
        /* "UniswapV2Router02":18506:18511  _swap */
      tag_210
        /* "UniswapV2Router02":18506:18530  _swap(amounts, path, to) */
      jump	// in
    tag_340:
        /* "UniswapV2Router02":17961:18537  function swapTokensForExactTokens(... */
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
        /* "UniswapV2Router02":8855:8874  address public WETH */
    tag_127:
      0x01
      0x00
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      jump	// out
        /* "UniswapV2Router02":25198:25367  function quote(uint amountA, uint reserveA, uint reserveB) public pure returns (uint amountB) {... */
    tag_131:
        /* "UniswapV2Router02":25278:25290  uint amountB */
      0x00
        /* "UniswapV2Router02":25309:25360  UniswapV2Library.quote(amountA, reserveA, reserveB) */
      tag_342
        /* "UniswapV2Router02":25332:25339  amountA */
      dup5
        /* "UniswapV2Router02":25341:25349  reserveA */
      dup5
        /* "UniswapV2Router02":25351:25359  reserveB */
      dup5
        /* "UniswapV2Router02":25309:25331  UniswapV2Library.quote */
      tag_343
        /* "UniswapV2Router02":25309:25360  UniswapV2Library.quote(amountA, reserveA, reserveB) */
      jump	// in
    tag_342:
        /* "UniswapV2Router02":25302:25360  return UniswapV2Library.quote(amountA, reserveA, reserveB) */
      swap1
      pop
        /* "UniswapV2Router02":25198:25367  function quote(uint amountA, uint reserveA, uint reserveB) public pure returns (uint amountB) {... */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":15176:15839  function removeLiquidityETHSupportingFeeOnTransferTokens(... */
    tag_135:
        /* "UniswapV2Router02":15418:15432  uint amountETH */
      0x00
        /* "UniswapV2Router02":15399:15407  deadline */
      dup2
        /* "UniswapV2Router02":8942:8957  block.timestamp */
      timestamp
        /* "UniswapV2Router02":8930:8938  deadline */
      dup2
        /* "UniswapV2Router02":8930:8957  deadline >= block.timestamp */
      lt
      iszero
        /* "UniswapV2Router02":8922:8986  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
      tag_345
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x18
      dup2
      mstore
      0x20
      add
      dup1
      0x556e69737761705632526f757465723a20455850495245440000000000000000
      dup2
      mstore
      pop
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_345:
        /* "UniswapV2Router02":15460:15648  removeLiquidity(... */
      tag_347
        /* "UniswapV2Router02":15489:15494  token */
      dup9
        /* "UniswapV2Router02":15508:15512  WETH */
      0x01
      0x00
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":15526:15535  liquidity */
      dup10
        /* "UniswapV2Router02":15549:15563  amountTokenMin */
      dup10
        /* "UniswapV2Router02":15577:15589  amountETHMin */
      dup10
        /* "UniswapV2Router02":15611:15615  this */
      address
        /* "UniswapV2Router02":15630:15638  deadline */
      dup10
        /* "UniswapV2Router02":15460:15475  removeLiquidity */
      tag_145
        /* "UniswapV2Router02":15460:15648  removeLiquidity(... */
      jump	// in
    tag_347:
        /* "UniswapV2Router02":15444:15648  (, amountETH) = removeLiquidity(... */
      swap1
      pop
      dup1
      swap3
      pop
      pop
        /* "UniswapV2Router02":15658:15736  TransferHelper.safeTransfer(token, to, IERC20(token).balanceOf(address(this))) */
      tag_348
        /* "UniswapV2Router02":15686:15691  token */
      dup9
        /* "UniswapV2Router02":15693:15695  to */
      dup6
        /* "UniswapV2Router02":15704:15709  token */
      dup11
        /* "UniswapV2Router02":15697:15720  IERC20(token).balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x70a08231
        /* "UniswapV2Router02":15729:15733  this */
      address
        /* "UniswapV2Router02":15697:15735  IERC20(token).balanceOf(address(this)) */
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
      dup1
      dup3
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
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
      tag_349
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_349:
        /* "UniswapV2Router02":15697:15735  IERC20(token).balanceOf(address(this)) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_350
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
    tag_350:
        /* "UniswapV2Router02":15697:15735  IERC20(token).balanceOf(address(this)) */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":13:15   */
      0x20
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:16   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_351
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_351:
        /* "UniswapV2Router02":15697:15735  IERC20(token).balanceOf(address(this)) */
      dup2
      add
      swap1
      dup1
      dup1
      mload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
        /* "UniswapV2Router02":15658:15685  TransferHelper.safeTransfer */
      tag_184
        /* "UniswapV2Router02":15658:15736  TransferHelper.safeTransfer(token, to, IERC20(token).balanceOf(address(this))) */
      jump	// in
    tag_348:
        /* "UniswapV2Router02":15752:15756  WETH */
      0x01
      0x00
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":15746:15766  IWETH(WETH).withdraw */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x2e1a7d4d
        /* "UniswapV2Router02":15767:15776  amountETH */
      dup4
        /* "UniswapV2Router02":15746:15777  IWETH(WETH).withdraw(amountETH) */
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
      dup1
      dup3
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
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
      tag_352
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_352:
        /* "UniswapV2Router02":15746:15777  IWETH(WETH).withdraw(amountETH) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_353
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
    tag_353:
        /* "UniswapV2Router02":15746:15777  IWETH(WETH).withdraw(amountETH) */
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":15787:15832  TransferHelper.safeTransferETH(to, amountETH) */
      tag_354
        /* "UniswapV2Router02":15818:15820  to */
      dup5
        /* "UniswapV2Router02":15822:15831  amountETH */
      dup4
        /* "UniswapV2Router02":15787:15817  TransferHelper.safeTransferETH */
      tag_188
        /* "UniswapV2Router02":15787:15832  TransferHelper.safeTransferETH(to, amountETH) */
      jump	// in
    tag_354:
        /* "UniswapV2Router02":15176:15839  function removeLiquidityETHSupportingFeeOnTransferTokens(... */
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
        /* "UniswapV2Router02":23569:24363  function swapExactETHForTokensSupportingFeeOnTransferTokens(... */
    tag_141:
        /* "UniswapV2Router02":23786:23794  deadline */
      dup1
        /* "UniswapV2Router02":8942:8957  block.timestamp */
      timestamp
        /* "UniswapV2Router02":8930:8938  deadline */
      dup2
        /* "UniswapV2Router02":8930:8957  deadline >= block.timestamp */
      lt
      iszero
        /* "UniswapV2Router02":8922:8986  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
      tag_356
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x18
      dup2
      mstore
      0x20
      add
      dup1
      0x556e69737761705632526f757465723a20455850495245440000000000000000
      dup2
      mstore
      pop
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_356:
        /* "UniswapV2Router02":23829:23833  WETH */
      0x01
      0x00
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":23818:23833  path[0] == WETH */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":23818:23822  path */
      dup6
      dup6
        /* "UniswapV2Router02":23823:23824  0 */
      0x00
        /* "UniswapV2Router02":23818:23825  path[0] */
      dup2
      dup2
      lt
      tag_358
      jumpi
      invalid
    tag_358:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":23818:23833  path[0] == WETH */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "UniswapV2Router02":23810:23867  require(path[0] == WETH, 'UniswapV2Router: INVALID_PATH') */
      tag_359
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x1d
      dup2
      mstore
      0x20
      add
      dup1
      0x556e69737761705632526f757465723a20494e56414c49445f50415448000000
      dup2
      mstore
      pop
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_359:
        /* "UniswapV2Router02":23877:23890  uint amountIn */
      0x00
        /* "UniswapV2Router02":23893:23902  msg.value */
      callvalue
        /* "UniswapV2Router02":23877:23902  uint amountIn = msg.value */
      swap1
      pop
        /* "UniswapV2Router02":23918:23922  WETH */
      0x01
      0x00
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":23912:23931  IWETH(WETH).deposit */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xd0e30db0
        /* "UniswapV2Router02":23938:23946  amountIn */
      dup3
        /* "UniswapV2Router02":23912:23949  IWETH(WETH).deposit.value(amountIn)() */
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
      tag_360
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_360:
        /* "UniswapV2Router02":23912:23949  IWETH(WETH).deposit.value(amountIn)() */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_361
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
    tag_361:
        /* "UniswapV2Router02":23912:23949  IWETH(WETH).deposit.value(amountIn)() */
      pop
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":23972:23976  WETH */
      0x01
      0x00
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":23966:23986  IWETH(WETH).transfer */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xa9059cbb
        /* "UniswapV2Router02":23987:24038  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      tag_362
        /* "UniswapV2Router02":24012:24019  factory */
      0x00
      dup1
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":24021:24025  path */
      dup10
      dup10
        /* "UniswapV2Router02":24026:24027  0 */
      0x00
        /* "UniswapV2Router02":24021:24028  path[0] */
      dup2
      dup2
      lt
      tag_363
      jumpi
      invalid
    tag_363:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":24030:24034  path */
      dup11
      dup11
        /* "UniswapV2Router02":24035:24036  1 */
      0x01
        /* "UniswapV2Router02":24030:24037  path[1] */
      dup2
      dup2
      lt
      tag_364
      jumpi
      invalid
    tag_364:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":23987:24011  UniswapV2Library.pairFor */
      tag_206
        /* "UniswapV2Router02":23987:24038  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      jump	// in
    tag_362:
        /* "UniswapV2Router02":24040:24048  amountIn */
      dup4
        /* "UniswapV2Router02":23966:24049  IWETH(WETH).transfer(UniswapV2Library.pairFor(factory, path[0], path[1]), amountIn) */
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
      dup1
      dup4
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      dup3
      dup2
      mstore
      0x20
      add
      swap3
      pop
      pop
      pop
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
      tag_365
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_365:
        /* "UniswapV2Router02":23966:24049  IWETH(WETH).transfer(UniswapV2Library.pairFor(factory, path[0], path[1]), amountIn) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_366
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
    tag_366:
        /* "UniswapV2Router02":23966:24049  IWETH(WETH).transfer(UniswapV2Library.pairFor(factory, path[0], path[1]), amountIn) */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":13:15   */
      0x20
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:16   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_367
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_367:
        /* "UniswapV2Router02":23966:24049  IWETH(WETH).transfer(UniswapV2Library.pairFor(factory, path[0], path[1]), amountIn) */
      dup2
      add
      swap1
      dup1
      dup1
      mload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
        /* "UniswapV2Router02":23959:24050  assert(IWETH(WETH).transfer(UniswapV2Library.pairFor(factory, path[0], path[1]), amountIn)) */
      tag_368
      jumpi
      invalid
    tag_368:
        /* "UniswapV2Router02":24060:24078  uint balanceBefore */
      0x00
        /* "UniswapV2Router02":24088:24092  path */
      dup7
      dup7
        /* "UniswapV2Router02":24107:24108  1 */
      0x01
        /* "UniswapV2Router02":24093:24097  path */
      dup10
      dup10
        /* "UniswapV2Router02":24093:24104  path.length */
      swap1
      pop
        /* "UniswapV2Router02":24093:24108  path.length - 1 */
      sub
        /* "UniswapV2Router02":24088:24109  path[path.length - 1] */
      dup2
      dup2
      lt
      tag_369
      jumpi
      invalid
    tag_369:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":24081:24120  IERC20(path[path.length - 1]).balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x70a08231
        /* "UniswapV2Router02":24121:24123  to */
      dup7
        /* "UniswapV2Router02":24081:24124  IERC20(path[path.length - 1]).balanceOf(to) */
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
      dup1
      dup3
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
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
      tag_370
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_370:
        /* "UniswapV2Router02":24081:24124  IERC20(path[path.length - 1]).balanceOf(to) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_371
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
    tag_371:
        /* "UniswapV2Router02":24081:24124  IERC20(path[path.length - 1]).balanceOf(to) */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":13:15   */
      0x20
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:16   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_372
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_372:
        /* "UniswapV2Router02":24081:24124  IERC20(path[path.length - 1]).balanceOf(to) */
      dup2
      add
      swap1
      dup1
      dup1
      mload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
        /* "UniswapV2Router02":24060:24124  uint balanceBefore = IERC20(path[path.length - 1]).balanceOf(to) */
      swap1
      pop
        /* "UniswapV2Router02":24134:24178  _swapSupportingFeeOnTransferTokens(path, to) */
      tag_373
        /* "UniswapV2Router02":24169:24173  path */
      dup8
      dup8
        /* "UniswapV2Router02":24134:24178  _swapSupportingFeeOnTransferTokens(path, to) */
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
        /* "--CODEGEN--":93:96   */
      dup2
        /* "--CODEGEN--":85:91   */
      dup5
        /* "--CODEGEN--":81:97   */
      add
        /* "--CODEGEN--":74:101   */
      mstore
        /* "--CODEGEN--":137:141   */
      0x1f
        /* "--CODEGEN--":133:142   */
      not
        /* "--CODEGEN--":126:130   */
      0x1f
        /* "--CODEGEN--":121:124   */
      dup3
        /* "--CODEGEN--":117:131   */
      add
        /* "--CODEGEN--":113:143   */
      and
        /* "--CODEGEN--":106:143   */
      swap1
      pop
        /* "--CODEGEN--":169:172   */
      dup1
        /* "--CODEGEN--":161:167   */
      dup4
        /* "--CODEGEN--":157:173   */
      add
        /* "--CODEGEN--":147:173   */
      swap3
      pop
        /* "UniswapV2Router02":24134:24178  _swapSupportingFeeOnTransferTokens(path, to) */
      pop
      pop
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":24175:24177  to */
      dup7
        /* "UniswapV2Router02":24134:24168  _swapSupportingFeeOnTransferTokens */
      tag_279
        /* "UniswapV2Router02":24134:24178  _swapSupportingFeeOnTransferTokens(path, to) */
      jump	// in
    tag_373:
        /* "UniswapV2Router02":24275:24287  amountOutMin */
      dup8
        /* "UniswapV2Router02":24209:24271  IERC20(path[path.length - 1]).balanceOf(to).sub(balanceBefore) */
      tag_374
        /* "UniswapV2Router02":24257:24270  balanceBefore */
      dup3
        /* "UniswapV2Router02":24216:24220  path */
      dup10
      dup10
        /* "UniswapV2Router02":24235:24236  1 */
      0x01
        /* "UniswapV2Router02":24221:24225  path */
      dup13
      dup13
        /* "UniswapV2Router02":24221:24232  path.length */
      swap1
      pop
        /* "UniswapV2Router02":24221:24236  path.length - 1 */
      sub
        /* "UniswapV2Router02":24216:24237  path[path.length - 1] */
      dup2
      dup2
      lt
      tag_375
      jumpi
      invalid
    tag_375:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":24209:24248  IERC20(path[path.length - 1]).balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x70a08231
        /* "UniswapV2Router02":24249:24251  to */
      dup10
        /* "UniswapV2Router02":24209:24252  IERC20(path[path.length - 1]).balanceOf(to) */
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
      dup1
      dup3
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
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
      tag_376
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_376:
        /* "UniswapV2Router02":24209:24252  IERC20(path[path.length - 1]).balanceOf(to) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_377
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
    tag_377:
        /* "UniswapV2Router02":24209:24252  IERC20(path[path.length - 1]).balanceOf(to) */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":13:15   */
      0x20
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:16   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_378
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_378:
        /* "UniswapV2Router02":24209:24252  IERC20(path[path.length - 1]).balanceOf(to) */
      dup2
      add
      swap1
      dup1
      dup1
      mload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
        /* "UniswapV2Router02":24209:24256  IERC20(path[path.length - 1]).balanceOf(to).sub */
      tag_285
      swap1
        /* "UniswapV2Router02":24209:24271  IERC20(path[path.length - 1]).balanceOf(to).sub(balanceBefore) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_374:
        /* "UniswapV2Router02":24209:24287  IERC20(path[path.length - 1]).balanceOf(to).sub(balanceBefore) >= amountOutMin */
      lt
      iszero
        /* "UniswapV2Router02":24188:24356  require(... */
      tag_379
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x2b
      dup2
      mstore
      0x20
      add
      dup1
      data_d4ea67bea551891ab36be726b8e631181246034dffcfd5c0bbfad1e9d1729432
      0x2b
      swap2
      codecopy
      0x40
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_379:
        /* "UniswapV2Router02":8996:8997  _ */
      pop
      pop
        /* "UniswapV2Router02":23569:24363  function swapExactETHForTokensSupportingFeeOnTransferTokens(... */
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":12332:13164  function removeLiquidity(... */
    tag_145:
        /* "UniswapV2Router02":12561:12573  uint amountA */
      0x00
        /* "UniswapV2Router02":12575:12587  uint amountB */
      dup1
        /* "UniswapV2Router02":12542:12550  deadline */
      dup3
        /* "UniswapV2Router02":8942:8957  block.timestamp */
      timestamp
        /* "UniswapV2Router02":8930:8938  deadline */
      dup2
        /* "UniswapV2Router02":8930:8957  deadline >= block.timestamp */
      lt
      iszero
        /* "UniswapV2Router02":8922:8986  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
      tag_381
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x18
      dup2
      mstore
      0x20
      add
      dup1
      0x556e69737761705632526f757465723a20455850495245440000000000000000
      dup2
      mstore
      pop
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_381:
        /* "UniswapV2Router02":12599:12611  address pair */
      0x00
        /* "UniswapV2Router02":12614:12663  UniswapV2Library.pairFor(factory, tokenA, tokenB) */
      tag_383
        /* "UniswapV2Router02":12639:12646  factory */
      0x00
      dup1
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":12648:12654  tokenA */
      dup13
        /* "UniswapV2Router02":12656:12662  tokenB */
      dup13
        /* "UniswapV2Router02":12614:12638  UniswapV2Library.pairFor */
      tag_206
        /* "UniswapV2Router02":12614:12663  UniswapV2Library.pairFor(factory, tokenA, tokenB) */
      jump	// in
    tag_383:
        /* "UniswapV2Router02":12599:12663  address pair = UniswapV2Library.pairFor(factory, tokenA, tokenB) */
      swap1
      pop
        /* "UniswapV2Router02":12688:12692  pair */
      dup1
        /* "UniswapV2Router02":12673:12706  IUniswapV2Pair(pair).transferFrom */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x23b872dd
        /* "UniswapV2Router02":12707:12717  msg.sender */
      caller
        /* "UniswapV2Router02":12719:12723  pair */
      dup4
        /* "UniswapV2Router02":12725:12734  liquidity */
      dup13
        /* "UniswapV2Router02":12673:12735  IUniswapV2Pair(pair).transferFrom(msg.sender, pair, liquidity) */
      mload(0x40)
      dup5
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      dup1
      dup5
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      dup4
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      dup3
      dup2
      mstore
      0x20
      add
      swap4
      pop
      pop
      pop
      pop
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
      tag_384
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_384:
        /* "UniswapV2Router02":12673:12735  IUniswapV2Pair(pair).transferFrom(msg.sender, pair, liquidity) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_385
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
    tag_385:
        /* "UniswapV2Router02":12673:12735  IUniswapV2Pair(pair).transferFrom(msg.sender, pair, liquidity) */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":13:15   */
      0x20
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:16   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_386
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_386:
        /* "UniswapV2Router02":12673:12735  IUniswapV2Pair(pair).transferFrom(msg.sender, pair, liquidity) */
      dup2
      add
      swap1
      dup1
      dup1
      mload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":12772:12784  uint amount0 */
      0x00
        /* "UniswapV2Router02":12786:12798  uint amount1 */
      dup1
        /* "UniswapV2Router02":12817:12821  pair */
      dup3
        /* "UniswapV2Router02":12802:12827  IUniswapV2Pair(pair).burn */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x89afcb44
        /* "UniswapV2Router02":12828:12830  to */
      dup10
        /* "UniswapV2Router02":12802:12831  IUniswapV2Pair(pair).burn(to) */
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
      dup1
      dup3
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
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
      tag_387
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_387:
        /* "UniswapV2Router02":12802:12831  IUniswapV2Pair(pair).burn(to) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_388
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
    tag_388:
        /* "UniswapV2Router02":12802:12831  IUniswapV2Pair(pair).burn(to) */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":13:15   */
      0x40
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:16   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_389
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_389:
        /* "UniswapV2Router02":12802:12831  IUniswapV2Pair(pair).burn(to) */
      dup2
      add
      swap1
      dup1
      dup1
      mload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      mload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
        /* "UniswapV2Router02":12771:12831  (uint amount0, uint amount1) = IUniswapV2Pair(pair).burn(to) */
      swap2
      pop
      swap2
      pop
        /* "UniswapV2Router02":12842:12856  address token0 */
      0x00
        /* "UniswapV2Router02":12861:12904  UniswapV2Library.sortTokens(tokenA, tokenB) */
      tag_390
        /* "UniswapV2Router02":12889:12895  tokenA */
      dup15
        /* "UniswapV2Router02":12897:12903  tokenB */
      dup15
        /* "UniswapV2Router02":12861:12888  UniswapV2Library.sortTokens */
      tag_391
        /* "UniswapV2Router02":12861:12904  UniswapV2Library.sortTokens(tokenA, tokenB) */
      jump	// in
    tag_390:
        /* "UniswapV2Router02":12841:12904  (address token0,) = UniswapV2Library.sortTokens(tokenA, tokenB) */
      pop
      swap1
      pop
        /* "UniswapV2Router02":12945:12951  token0 */
      dup1
        /* "UniswapV2Router02":12935:12951  tokenA == token0 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":12935:12941  tokenA */
      dup15
        /* "UniswapV2Router02":12935:12951  tokenA == token0 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "UniswapV2Router02":12935:12993  tokenA == token0 ? (amount0, amount1) : (amount1, amount0) */
      tag_392
      jumpi
        /* "UniswapV2Router02":12976:12983  amount1 */
      dup2
        /* "UniswapV2Router02":12985:12992  amount0 */
      dup4
        /* "UniswapV2Router02":12935:12993  tokenA == token0 ? (amount0, amount1) : (amount1, amount0) */
      jump(tag_393)
    tag_392:
        /* "UniswapV2Router02":12955:12962  amount0 */
      dup3
        /* "UniswapV2Router02":12964:12971  amount1 */
      dup3
        /* "UniswapV2Router02":12935:12993  tokenA == token0 ? (amount0, amount1) : (amount1, amount0) */
    tag_393:
        /* "UniswapV2Router02":12914:12993  (amountA, amountB) = tokenA == token0 ? (amount0, amount1) : (amount1, amount0) */
      dup1
      swap8
      pop
      dup2
      swap9
      pop
      pop
      pop
        /* "UniswapV2Router02":13022:13032  amountAMin */
      dup11
        /* "UniswapV2Router02":13011:13018  amountA */
      dup8
        /* "UniswapV2Router02":13011:13032  amountA >= amountAMin */
      lt
      iszero
        /* "UniswapV2Router02":13003:13075  require(amountA >= amountAMin, 'UniswapV2Router: INSUFFICIENT_A_AMOUNT') */
      tag_394
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x26
      dup2
      mstore
      0x20
      add
      dup1
      data_d1d32edc232bc1da2150d590567c5d6321ade8a80edcd2485e6068d018c7fd67
      0x26
      swap2
      codecopy
      0x40
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_394:
        /* "UniswapV2Router02":13104:13114  amountBMin */
      dup10
        /* "UniswapV2Router02":13093:13100  amountB */
      dup7
        /* "UniswapV2Router02":13093:13114  amountB >= amountBMin */
      lt
      iszero
        /* "UniswapV2Router02":13085:13157  require(amountB >= amountBMin, 'UniswapV2Router: INSUFFICIENT_B_AMOUNT') */
      tag_395
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x26
      dup2
      mstore
      0x20
      add
      dup1
      data_508673fa99dd55571c7741114b40754785309d1a2171022cd7c5caaae38fc7b6
      0x26
      swap2
      codecopy
      0x40
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_395:
        /* "UniswapV2Router02":8996:8997  _ */
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":12332:13164  function removeLiquidity(... */
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
        /* "UniswapV2Router02":8827:8849  address public factory */
    tag_148:
      0x00
      dup1
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      jump	// out
        /* "UniswapV2Router02":25826:26038  function getAmountsOut(uint amountIn, address[] memory path)... */
    tag_155:
        /* "UniswapV2Router02":25932:25953  uint[] memory amounts */
      0x60
        /* "UniswapV2Router02":25976:26031  UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      tag_397
        /* "UniswapV2Router02":26007:26014  factory */
      0x00
      dup1
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":26016:26024  amountIn */
      dup5
        /* "UniswapV2Router02":26026:26030  path */
      dup5
        /* "UniswapV2Router02":25976:26006  UniswapV2Library.getAmountsOut */
      tag_198
        /* "UniswapV2Router02":25976:26031  UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      jump	// in
    tag_397:
        /* "UniswapV2Router02":25969:26031  return UniswapV2Library.getAmountsOut(factory, amountIn, path) */
      swap1
      pop
        /* "UniswapV2Router02":25826:26038  function getAmountsOut(uint amountIn, address[] memory path)... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":14461:15100  function removeLiquidityETHWithPermit(... */
    tag_162:
        /* "UniswapV2Router02":14725:14741  uint amountToken */
      0x00
        /* "UniswapV2Router02":14743:14757  uint amountETH */
      dup1
        /* "UniswapV2Router02":14769:14781  address pair */
      0x00
        /* "UniswapV2Router02":14784:14830  UniswapV2Library.pairFor(factory, token, WETH) */
      tag_399
        /* "UniswapV2Router02":14809:14816  factory */
      0x00
      dup1
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":14818:14823  token */
      dup15
        /* "UniswapV2Router02":14825:14829  WETH */
      0x01
      0x00
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":14784:14808  UniswapV2Library.pairFor */
      tag_206
        /* "UniswapV2Router02":14784:14830  UniswapV2Library.pairFor(factory, token, WETH) */
      jump	// in
    tag_399:
        /* "UniswapV2Router02":14769:14830  address pair = UniswapV2Library.pairFor(factory, token, WETH) */
      swap1
      pop
        /* "UniswapV2Router02":14840:14850  uint value */
      0x00
        /* "UniswapV2Router02":14853:14863  approveMax */
      dup8
        /* "UniswapV2Router02":14853:14886  approveMax ? uint(-1) : liquidity */
      tag_400
      jumpi
        /* "UniswapV2Router02":14877:14886  liquidity */
      dup13
        /* "UniswapV2Router02":14853:14886  approveMax ? uint(-1) : liquidity */
      jump(tag_401)
    tag_400:
        /* "UniswapV2Router02":14871:14873  -1 */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "UniswapV2Router02":14853:14886  approveMax ? uint(-1) : liquidity */
    tag_401:
        /* "UniswapV2Router02":14840:14886  uint value = approveMax ? uint(-1) : liquidity */
      swap1
      pop
        /* "UniswapV2Router02":14911:14915  pair */
      dup2
        /* "UniswapV2Router02":14896:14923  IUniswapV2Pair(pair).permit */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xd505accf
        /* "UniswapV2Router02":14924:14934  msg.sender */
      caller
        /* "UniswapV2Router02":14944:14948  this */
      address
        /* "UniswapV2Router02":14951:14956  value */
      dup5
        /* "UniswapV2Router02":14958:14966  deadline */
      dup14
        /* "UniswapV2Router02":14968:14969  v */
      dup13
        /* "UniswapV2Router02":14971:14972  r */
      dup13
        /* "UniswapV2Router02":14974:14975  s */
      dup13
        /* "UniswapV2Router02":14896:14976  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
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
      dup1
      dup9
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      dup8
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      dup7
      dup2
      mstore
      0x20
      add
      dup6
      dup2
      mstore
      0x20
      add
      dup5
      0xff
      and
      0xff
      and
      dup2
      mstore
      0x20
      add
      dup4
      dup2
      mstore
      0x20
      add
      dup3
      dup2
      mstore
      0x20
      add
      swap8
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      pop
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
      tag_402
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_402:
        /* "UniswapV2Router02":14896:14976  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_403
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
    tag_403:
        /* "UniswapV2Router02":14896:14976  IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s) */
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":15013:15093  removeLiquidityETH(token, liquidity, amountTokenMin, amountETHMin, to, deadline) */
      tag_404
        /* "UniswapV2Router02":15032:15037  token */
      dup15
        /* "UniswapV2Router02":15039:15048  liquidity */
      dup15
        /* "UniswapV2Router02":15050:15064  amountTokenMin */
      dup15
        /* "UniswapV2Router02":15066:15078  amountETHMin */
      dup15
        /* "UniswapV2Router02":15080:15082  to */
      dup15
        /* "UniswapV2Router02":15084:15092  deadline */
      dup15
        /* "UniswapV2Router02":15013:15031  removeLiquidityETH */
      tag_35
        /* "UniswapV2Router02":15013:15093  removeLiquidityETH(token, liquidity, amountTokenMin, amountETHMin, to, deadline) */
      jump	// in
    tag_404:
        /* "UniswapV2Router02":14986:15093  (amountToken, amountETH) = removeLiquidityETH(token, liquidity, amountTokenMin, amountETHMin, to, deadline) */
      dup1
      swap5
      pop
      dup2
      swap6
      pop
      pop
      pop
        /* "UniswapV2Router02":14461:15100  function removeLiquidityETHWithPermit(... */
      pop
      pop
      swap11
      pop
      swap11
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
        /* "UniswapV2Router02":10648:11354  function addLiquidity(... */
    tag_166:
        /* "UniswapV2Router02":10910:10922  uint amountA */
      0x00
        /* "UniswapV2Router02":10924:10936  uint amountB */
      dup1
        /* "UniswapV2Router02":10938:10952  uint liquidity */
      0x00
        /* "UniswapV2Router02":10891:10899  deadline */
      dup4
        /* "UniswapV2Router02":8942:8957  block.timestamp */
      timestamp
        /* "UniswapV2Router02":8930:8938  deadline */
      dup2
        /* "UniswapV2Router02":8930:8957  deadline >= block.timestamp */
      lt
      iszero
        /* "UniswapV2Router02":8922:8986  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
      tag_406
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x18
      dup2
      mstore
      0x20
      add
      dup1
      0x556e69737761705632526f757465723a20455850495245440000000000000000
      dup2
      mstore
      pop
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_406:
        /* "UniswapV2Router02":10985:11070  _addLiquidity(tokenA, tokenB, amountADesired, amountBDesired, amountAMin, amountBMin) */
      tag_408
        /* "UniswapV2Router02":10999:11005  tokenA */
      dup13
        /* "UniswapV2Router02":11007:11013  tokenB */
      dup13
        /* "UniswapV2Router02":11015:11029  amountADesired */
      dup13
        /* "UniswapV2Router02":11031:11045  amountBDesired */
      dup13
        /* "UniswapV2Router02":11047:11057  amountAMin */
      dup13
        /* "UniswapV2Router02":11059:11069  amountBMin */
      dup13
        /* "UniswapV2Router02":10985:10998  _addLiquidity */
      tag_409
        /* "UniswapV2Router02":10985:11070  _addLiquidity(tokenA, tokenB, amountADesired, amountBDesired, amountAMin, amountBMin) */
      jump	// in
    tag_408:
        /* "UniswapV2Router02":10964:11070  (amountA, amountB) = _addLiquidity(tokenA, tokenB, amountADesired, amountBDesired, amountAMin, amountBMin) */
      dup1
      swap5
      pop
      dup2
      swap6
      pop
      pop
      pop
        /* "UniswapV2Router02":11080:11092  address pair */
      0x00
        /* "UniswapV2Router02":11095:11144  UniswapV2Library.pairFor(factory, tokenA, tokenB) */
      tag_410
        /* "UniswapV2Router02":11120:11127  factory */
      0x00
      dup1
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":11129:11135  tokenA */
      dup15
        /* "UniswapV2Router02":11137:11143  tokenB */
      dup15
        /* "UniswapV2Router02":11095:11119  UniswapV2Library.pairFor */
      tag_206
        /* "UniswapV2Router02":11095:11144  UniswapV2Library.pairFor(factory, tokenA, tokenB) */
      jump	// in
    tag_410:
        /* "UniswapV2Router02":11080:11144  address pair = UniswapV2Library.pairFor(factory, tokenA, tokenB) */
      swap1
      pop
        /* "UniswapV2Router02":11154:11220  TransferHelper.safeTransferFrom(tokenA, msg.sender, pair, amountA) */
      tag_411
        /* "UniswapV2Router02":11186:11192  tokenA */
      dup14
        /* "UniswapV2Router02":11194:11204  msg.sender */
      caller
        /* "UniswapV2Router02":11206:11210  pair */
      dup4
        /* "UniswapV2Router02":11212:11219  amountA */
      dup9
        /* "UniswapV2Router02":11154:11185  TransferHelper.safeTransferFrom */
      tag_208
        /* "UniswapV2Router02":11154:11220  TransferHelper.safeTransferFrom(tokenA, msg.sender, pair, amountA) */
      jump	// in
    tag_411:
        /* "UniswapV2Router02":11230:11296  TransferHelper.safeTransferFrom(tokenB, msg.sender, pair, amountB) */
      tag_412
        /* "UniswapV2Router02":11262:11268  tokenB */
      dup13
        /* "UniswapV2Router02":11270:11280  msg.sender */
      caller
        /* "UniswapV2Router02":11282:11286  pair */
      dup4
        /* "UniswapV2Router02":11288:11295  amountB */
      dup8
        /* "UniswapV2Router02":11230:11261  TransferHelper.safeTransferFrom */
      tag_208
        /* "UniswapV2Router02":11230:11296  TransferHelper.safeTransferFrom(tokenB, msg.sender, pair, amountB) */
      jump	// in
    tag_412:
        /* "UniswapV2Router02":11333:11337  pair */
      dup1
        /* "UniswapV2Router02":11318:11343  IUniswapV2Pair(pair).mint */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x6a627842
        /* "UniswapV2Router02":11344:11346  to */
      dup9
        /* "UniswapV2Router02":11318:11347  IUniswapV2Pair(pair).mint(to) */
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
      dup1
      dup3
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
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
      tag_413
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_413:
        /* "UniswapV2Router02":11318:11347  IUniswapV2Pair(pair).mint(to) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_414
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
    tag_414:
        /* "UniswapV2Router02":11318:11347  IUniswapV2Pair(pair).mint(to) */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":13:15   */
      0x20
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:16   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_415
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_415:
        /* "UniswapV2Router02":11318:11347  IUniswapV2Pair(pair).mint(to) */
      dup2
      add
      swap1
      dup1
      dup1
      mload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
        /* "UniswapV2Router02":11306:11347  liquidity = IUniswapV2Pair(pair).mint(to) */
      swap3
      pop
        /* "UniswapV2Router02":8996:8997  _ */
      pop
        /* "UniswapV2Router02":10648:11354  function addLiquidity(... */
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
        /* "UniswapV2Router02":11359:12292  function addLiquidityETH(... */
    tag_169:
        /* "UniswapV2Router02":11588:11604  uint amountToken */
      0x00
        /* "UniswapV2Router02":11606:11620  uint amountETH */
      dup1
        /* "UniswapV2Router02":11622:11636  uint liquidity */
      0x00
        /* "UniswapV2Router02":11569:11577  deadline */
      dup4
        /* "UniswapV2Router02":8942:8957  block.timestamp */
      timestamp
        /* "UniswapV2Router02":8930:8938  deadline */
      dup2
        /* "UniswapV2Router02":8930:8957  deadline >= block.timestamp */
      lt
      iszero
        /* "UniswapV2Router02":8922:8986  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
      tag_417
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x18
      dup2
      mstore
      0x20
      add
      dup1
      0x556e69737761705632526f757465723a20455850495245440000000000000000
      dup2
      mstore
      pop
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_417:
        /* "UniswapV2Router02":11675:11844  _addLiquidity(... */
      tag_419
        /* "UniswapV2Router02":11702:11707  token */
      dup11
        /* "UniswapV2Router02":11721:11725  WETH */
      0x01
      0x00
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":11739:11757  amountTokenDesired */
      dup12
        /* "UniswapV2Router02":11771:11780  msg.value */
      callvalue
        /* "UniswapV2Router02":11794:11808  amountTokenMin */
      dup13
        /* "UniswapV2Router02":11822:11834  amountETHMin */
      dup13
        /* "UniswapV2Router02":11675:11688  _addLiquidity */
      tag_409
        /* "UniswapV2Router02":11675:11844  _addLiquidity(... */
      jump	// in
    tag_419:
        /* "UniswapV2Router02":11648:11844  (amountToken, amountETH) = _addLiquidity(... */
      dup1
      swap5
      pop
      dup2
      swap6
      pop
      pop
      pop
        /* "UniswapV2Router02":11854:11866  address pair */
      0x00
        /* "UniswapV2Router02":11869:11915  UniswapV2Library.pairFor(factory, token, WETH) */
      tag_420
        /* "UniswapV2Router02":11894:11901  factory */
      0x00
      dup1
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":11903:11908  token */
      dup13
        /* "UniswapV2Router02":11910:11914  WETH */
      0x01
      0x00
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":11869:11893  UniswapV2Library.pairFor */
      tag_206
        /* "UniswapV2Router02":11869:11915  UniswapV2Library.pairFor(factory, token, WETH) */
      jump	// in
    tag_420:
        /* "UniswapV2Router02":11854:11915  address pair = UniswapV2Library.pairFor(factory, token, WETH) */
      swap1
      pop
        /* "UniswapV2Router02":11925:11994  TransferHelper.safeTransferFrom(token, msg.sender, pair, amountToken) */
      tag_421
        /* "UniswapV2Router02":11957:11962  token */
      dup12
        /* "UniswapV2Router02":11964:11974  msg.sender */
      caller
        /* "UniswapV2Router02":11976:11980  pair */
      dup4
        /* "UniswapV2Router02":11982:11993  amountToken */
      dup9
        /* "UniswapV2Router02":11925:11956  TransferHelper.safeTransferFrom */
      tag_208
        /* "UniswapV2Router02":11925:11994  TransferHelper.safeTransferFrom(token, msg.sender, pair, amountToken) */
      jump	// in
    tag_421:
        /* "UniswapV2Router02":12010:12014  WETH */
      0x01
      0x00
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":12004:12023  IWETH(WETH).deposit */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xd0e30db0
        /* "UniswapV2Router02":12030:12039  amountETH */
      dup6
        /* "UniswapV2Router02":12004:12042  IWETH(WETH).deposit.value(amountETH)() */
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
      tag_422
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_422:
        /* "UniswapV2Router02":12004:12042  IWETH(WETH).deposit.value(amountETH)() */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_423
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
    tag_423:
        /* "UniswapV2Router02":12004:12042  IWETH(WETH).deposit.value(amountETH)() */
      pop
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":12065:12069  WETH */
      0x01
      0x00
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":12059:12079  IWETH(WETH).transfer */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xa9059cbb
        /* "UniswapV2Router02":12080:12084  pair */
      dup3
        /* "UniswapV2Router02":12086:12095  amountETH */
      dup7
        /* "UniswapV2Router02":12059:12096  IWETH(WETH).transfer(pair, amountETH) */
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
      dup1
      dup4
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      dup3
      dup2
      mstore
      0x20
      add
      swap3
      pop
      pop
      pop
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
      tag_424
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_424:
        /* "UniswapV2Router02":12059:12096  IWETH(WETH).transfer(pair, amountETH) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_425
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
    tag_425:
        /* "UniswapV2Router02":12059:12096  IWETH(WETH).transfer(pair, amountETH) */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":13:15   */
      0x20
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:16   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_426
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_426:
        /* "UniswapV2Router02":12059:12096  IWETH(WETH).transfer(pair, amountETH) */
      dup2
      add
      swap1
      dup1
      dup1
      mload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
        /* "UniswapV2Router02":12052:12097  assert(IWETH(WETH).transfer(pair, amountETH)) */
      tag_427
      jumpi
      invalid
    tag_427:
        /* "UniswapV2Router02":12134:12138  pair */
      dup1
        /* "UniswapV2Router02":12119:12144  IUniswapV2Pair(pair).mint */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x6a627842
        /* "UniswapV2Router02":12145:12147  to */
      dup9
        /* "UniswapV2Router02":12119:12148  IUniswapV2Pair(pair).mint(to) */
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
      dup1
      dup3
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
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
      tag_428
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_428:
        /* "UniswapV2Router02":12119:12148  IUniswapV2Pair(pair).mint(to) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_429
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
    tag_429:
        /* "UniswapV2Router02":12119:12148  IUniswapV2Pair(pair).mint(to) */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":13:15   */
      0x20
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:16   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_430
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_430:
        /* "UniswapV2Router02":12119:12148  IUniswapV2Pair(pair).mint(to) */
      dup2
      add
      swap1
      dup1
      dup1
      mload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
        /* "UniswapV2Router02":12107:12148  liquidity = IUniswapV2Pair(pair).mint(to) */
      swap3
      pop
        /* "UniswapV2Router02":12209:12218  amountETH */
      dup4
        /* "UniswapV2Router02":12197:12206  msg.value */
      callvalue
        /* "UniswapV2Router02":12197:12218  msg.value > amountETH */
      gt
        /* "UniswapV2Router02":12193:12285  if (msg.value > amountETH) TransferHelper.safeTransferETH(msg.sender, msg.value - amountETH) */
      iszero
      tag_431
      jumpi
        /* "UniswapV2Router02":12220:12285  TransferHelper.safeTransferETH(msg.sender, msg.value - amountETH) */
      tag_432
        /* "UniswapV2Router02":12251:12261  msg.sender */
      caller
        /* "UniswapV2Router02":12275:12284  amountETH */
      dup6
        /* "UniswapV2Router02":12263:12272  msg.value */
      callvalue
        /* "UniswapV2Router02":12263:12284  msg.value - amountETH */
      sub
        /* "UniswapV2Router02":12220:12250  TransferHelper.safeTransferETH */
      tag_188
        /* "UniswapV2Router02":12220:12285  TransferHelper.safeTransferETH(msg.sender, msg.value - amountETH) */
      jump	// in
    tag_432:
        /* "UniswapV2Router02":12193:12285  if (msg.value > amountETH) TransferHelper.safeTransferETH(msg.sender, msg.value - amountETH) */
    tag_431:
        /* "UniswapV2Router02":8996:8997  _ */
      pop
        /* "UniswapV2Router02":11359:12292  function addLiquidityETH(... */
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
        /* "UniswapV2Router02":20786:21546  function swapETHForExactTokens(uint amountOut, address[] calldata path, address to, uint deadline)... */
    tag_175:
        /* "UniswapV2Router02":20960:20981  uint[] memory amounts */
      0x60
        /* "UniswapV2Router02":20933:20941  deadline */
      dup2
        /* "UniswapV2Router02":8942:8957  block.timestamp */
      timestamp
        /* "UniswapV2Router02":8930:8938  deadline */
      dup2
        /* "UniswapV2Router02":8930:8957  deadline >= block.timestamp */
      lt
      iszero
        /* "UniswapV2Router02":8922:8986  require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED') */
      tag_434
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x18
      dup2
      mstore
      0x20
      add
      dup1
      0x556e69737761705632526f757465723a20455850495245440000000000000000
      dup2
      mstore
      pop
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_434:
        /* "UniswapV2Router02":21016:21020  WETH */
      0x01
      0x00
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":21005:21020  path[0] == WETH */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":21005:21009  path */
      dup7
      dup7
        /* "UniswapV2Router02":21010:21011  0 */
      0x00
        /* "UniswapV2Router02":21005:21012  path[0] */
      dup2
      dup2
      lt
      tag_436
      jumpi
      invalid
    tag_436:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":21005:21020  path[0] == WETH */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "UniswapV2Router02":20997:21054  require(path[0] == WETH, 'UniswapV2Router: INVALID_PATH') */
      tag_437
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x1d
      dup2
      mstore
      0x20
      add
      dup1
      0x556e69737761705632526f757465723a20494e56414c49445f50415448000000
      dup2
      mstore
      pop
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_437:
        /* "UniswapV2Router02":21074:21129  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      tag_438
        /* "UniswapV2Router02":21104:21111  factory */
      0x00
      dup1
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":21113:21122  amountOut */
      dup9
        /* "UniswapV2Router02":21124:21128  path */
      dup9
      dup9
        /* "UniswapV2Router02":21074:21129  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
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
        /* "--CODEGEN--":93:96   */
      dup2
        /* "--CODEGEN--":85:91   */
      dup5
        /* "--CODEGEN--":81:97   */
      add
        /* "--CODEGEN--":74:101   */
      mstore
        /* "--CODEGEN--":137:141   */
      0x1f
        /* "--CODEGEN--":133:142   */
      not
        /* "--CODEGEN--":126:130   */
      0x1f
        /* "--CODEGEN--":121:124   */
      dup3
        /* "--CODEGEN--":117:131   */
      add
        /* "--CODEGEN--":113:143   */
      and
        /* "--CODEGEN--":106:143   */
      swap1
      pop
        /* "--CODEGEN--":169:172   */
      dup1
        /* "--CODEGEN--":161:167   */
      dup4
        /* "--CODEGEN--":157:173   */
      add
        /* "--CODEGEN--":147:173   */
      swap3
      pop
        /* "UniswapV2Router02":21074:21129  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      pop
      pop
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":21074:21103  UniswapV2Library.getAmountsIn */
      tag_218
        /* "UniswapV2Router02":21074:21129  UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      jump	// in
    tag_438:
        /* "UniswapV2Router02":21064:21129  amounts = UniswapV2Library.getAmountsIn(factory, amountOut, path) */
      swap2
      pop
        /* "UniswapV2Router02":21161:21170  msg.value */
      callvalue
        /* "UniswapV2Router02":21147:21154  amounts */
      dup3
        /* "UniswapV2Router02":21155:21156  0 */
      0x00
        /* "UniswapV2Router02":21147:21157  amounts[0] */
      dup2
      mload
      dup2
      lt
      tag_439
      jumpi
      invalid
    tag_439:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":21147:21170  amounts[0] <= msg.value */
      gt
      iszero
        /* "UniswapV2Router02":21139:21214  require(amounts[0] <= msg.value, 'UniswapV2Router: EXCESSIVE_INPUT_AMOUNT') */
      tag_440
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x27
      dup2
      mstore
      0x20
      add
      dup1
      data_bb18004cd22eaad7ea393d184ea6ac1df1428db36bb6fbff8af486232d68ae2c
      0x27
      swap2
      codecopy
      0x40
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_440:
        /* "UniswapV2Router02":21230:21234  WETH */
      0x01
      0x00
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":21224:21243  IWETH(WETH).deposit */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xd0e30db0
        /* "UniswapV2Router02":21250:21257  amounts */
      dup4
        /* "UniswapV2Router02":21258:21259  0 */
      0x00
        /* "UniswapV2Router02":21250:21260  amounts[0] */
      dup2
      mload
      dup2
      lt
      tag_441
      jumpi
      invalid
    tag_441:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":21224:21263  IWETH(WETH).deposit.value(amounts[0])() */
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
      tag_442
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_442:
        /* "UniswapV2Router02":21224:21263  IWETH(WETH).deposit.value(amounts[0])() */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_443
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
    tag_443:
        /* "UniswapV2Router02":21224:21263  IWETH(WETH).deposit.value(amounts[0])() */
      pop
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":21286:21290  WETH */
      0x01
      0x00
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":21280:21300  IWETH(WETH).transfer */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xa9059cbb
        /* "UniswapV2Router02":21301:21352  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      tag_444
        /* "UniswapV2Router02":21326:21333  factory */
      0x00
      dup1
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":21335:21339  path */
      dup10
      dup10
        /* "UniswapV2Router02":21340:21341  0 */
      0x00
        /* "UniswapV2Router02":21335:21342  path[0] */
      dup2
      dup2
      lt
      tag_445
      jumpi
      invalid
    tag_445:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":21344:21348  path */
      dup11
      dup11
        /* "UniswapV2Router02":21349:21350  1 */
      0x01
        /* "UniswapV2Router02":21344:21351  path[1] */
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
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":21301:21325  UniswapV2Library.pairFor */
      tag_206
        /* "UniswapV2Router02":21301:21352  UniswapV2Library.pairFor(factory, path[0], path[1]) */
      jump	// in
    tag_444:
        /* "UniswapV2Router02":21354:21361  amounts */
      dup5
        /* "UniswapV2Router02":21362:21363  0 */
      0x00
        /* "UniswapV2Router02":21354:21364  amounts[0] */
      dup2
      mload
      dup2
      lt
      tag_447
      jumpi
      invalid
    tag_447:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":21280:21365  IWETH(WETH).transfer(UniswapV2Library.pairFor(factory, path[0], path[1]), amounts[0]) */
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
      dup1
      dup4
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      dup3
      dup2
      mstore
      0x20
      add
      swap3
      pop
      pop
      pop
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
      tag_448
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_448:
        /* "UniswapV2Router02":21280:21365  IWETH(WETH).transfer(UniswapV2Library.pairFor(factory, path[0], path[1]), amounts[0]) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_449
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
    tag_449:
        /* "UniswapV2Router02":21280:21365  IWETH(WETH).transfer(UniswapV2Library.pairFor(factory, path[0], path[1]), amounts[0]) */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":13:15   */
      0x20
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:16   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_450
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_450:
        /* "UniswapV2Router02":21280:21365  IWETH(WETH).transfer(UniswapV2Library.pairFor(factory, path[0], path[1]), amounts[0]) */
      dup2
      add
      swap1
      dup1
      dup1
      mload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
        /* "UniswapV2Router02":21273:21366  assert(IWETH(WETH).transfer(UniswapV2Library.pairFor(factory, path[0], path[1]), amounts[0])) */
      tag_451
      jumpi
      invalid
    tag_451:
        /* "UniswapV2Router02":21376:21400  _swap(amounts, path, to) */
      tag_452
        /* "UniswapV2Router02":21382:21389  amounts */
      dup3
        /* "UniswapV2Router02":21391:21395  path */
      dup8
      dup8
        /* "UniswapV2Router02":21376:21400  _swap(amounts, path, to) */
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
        /* "--CODEGEN--":93:96   */
      dup2
        /* "--CODEGEN--":85:91   */
      dup5
        /* "--CODEGEN--":81:97   */
      add
        /* "--CODEGEN--":74:101   */
      mstore
        /* "--CODEGEN--":137:141   */
      0x1f
        /* "--CODEGEN--":133:142   */
      not
        /* "--CODEGEN--":126:130   */
      0x1f
        /* "--CODEGEN--":121:124   */
      dup3
        /* "--CODEGEN--":117:131   */
      add
        /* "--CODEGEN--":113:143   */
      and
        /* "--CODEGEN--":106:143   */
      swap1
      pop
        /* "--CODEGEN--":169:172   */
      dup1
        /* "--CODEGEN--":161:167   */
      dup4
        /* "--CODEGEN--":157:173   */
      add
        /* "--CODEGEN--":147:173   */
      swap3
      pop
        /* "UniswapV2Router02":21376:21400  _swap(amounts, path, to) */
      pop
      pop
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":21397:21399  to */
      dup7
        /* "UniswapV2Router02":21376:21381  _swap */
      tag_210
        /* "UniswapV2Router02":21376:21400  _swap(amounts, path, to) */
      jump	// in
    tag_452:
        /* "UniswapV2Router02":21461:21468  amounts */
      dup2
        /* "UniswapV2Router02":21469:21470  0 */
      0x00
        /* "UniswapV2Router02":21461:21471  amounts[0] */
      dup2
      mload
      dup2
      lt
      tag_453
      jumpi
      invalid
    tag_453:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":21449:21458  msg.value */
      callvalue
        /* "UniswapV2Router02":21449:21471  msg.value > amounts[0] */
      gt
        /* "UniswapV2Router02":21445:21539  if (msg.value > amounts[0]) TransferHelper.safeTransferETH(msg.sender, msg.value - amounts[0]) */
      iszero
      tag_454
      jumpi
        /* "UniswapV2Router02":21473:21539  TransferHelper.safeTransferETH(msg.sender, msg.value - amounts[0]) */
      tag_455
        /* "UniswapV2Router02":21504:21514  msg.sender */
      caller
        /* "UniswapV2Router02":21528:21535  amounts */
      dup4
        /* "UniswapV2Router02":21536:21537  0 */
      0x00
        /* "UniswapV2Router02":21528:21538  amounts[0] */
      dup2
      mload
      dup2
      lt
      tag_456
      jumpi
      invalid
    tag_456:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":21516:21525  msg.value */
      callvalue
        /* "UniswapV2Router02":21516:21538  msg.value - amounts[0] */
      sub
        /* "UniswapV2Router02":21473:21503  TransferHelper.safeTransferETH */
      tag_188
        /* "UniswapV2Router02":21473:21539  TransferHelper.safeTransferETH(msg.sender, msg.value - amounts[0]) */
      jump	// in
    tag_455:
        /* "UniswapV2Router02":21445:21539  if (msg.value > amounts[0]) TransferHelper.safeTransferETH(msg.sender, msg.value - amounts[0]) */
    tag_454:
        /* "UniswapV2Router02":20786:21546  function swapETHForExactTokens(uint amountOut, address[] calldata path, address to, uint deadline)... */
      pop
      swap6
      swap5
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":31633:31990  function safeTransfer(address token, address to, uint value) internal {... */
    tag_184:
        /* "UniswapV2Router02":31780:31792  bool success */
      0x00
        /* "UniswapV2Router02":31794:31811  bytes memory data */
      0x60
        /* "UniswapV2Router02":31815:31820  token */
      dup5
        /* "UniswapV2Router02":31815:31825  token.call */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":31849:31859  0xa9059cbb */
      0xa9059cbb
        /* "UniswapV2Router02":31861:31863  to */
      dup6
        /* "UniswapV2Router02":31865:31870  value */
      dup6
        /* "UniswapV2Router02":31826:31871  abi.encodeWithSelector(0xa9059cbb, to, value) */
      add(0x24, mload(0x40))
      dup1
      dup4
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      dup3
      dup2
      mstore
      0x20
      add
      swap3
      pop
      pop
      pop
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
        /* "UniswapV2Router02":31826:31871  abi.encodeWithSelector(0xa9059cbb, to, value) */
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
        /* "--CODEGEN--":96:154   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff
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
        /* "UniswapV2Router02":31826:31871  abi.encodeWithSelector(0xa9059cbb, to, value) */
      pop
        /* "UniswapV2Router02":31815:31872  token.call(abi.encodeWithSelector(0xa9059cbb, to, value)) */
      mload(0x40)
      dup1
      dup3
      dup1
      mload
      swap1
      0x20
      add
      swap1
      dup1
      dup4
      dup4
        /* "--CODEGEN--":36:189   */
    tag_458:
        /* "--CODEGEN--":66:68   */
      0x20
        /* "--CODEGEN--":61:64   */
      dup4
        /* "--CODEGEN--":58:69   */
      lt
        /* "--CODEGEN--":36:189   */
      tag_460
      jumpi
        /* "--CODEGEN--":182:185   */
      dup1
        /* "--CODEGEN--":176:186   */
      mload
        /* "--CODEGEN--":171:174   */
      dup3
        /* "--CODEGEN--":164:187   */
      mstore
        /* "--CODEGEN--":98:100   */
      0x20
        /* "--CODEGEN--":93:96   */
      dup3
        /* "--CODEGEN--":89:101   */
      add
        /* "--CODEGEN--":82:101   */
      swap2
      pop
        /* "--CODEGEN--":123:125   */
      0x20
        /* "--CODEGEN--":118:121   */
      dup2
        /* "--CODEGEN--":114:126   */
      add
        /* "--CODEGEN--":107:126   */
      swap1
      pop
        /* "--CODEGEN--":148:150   */
      0x20
        /* "--CODEGEN--":143:146   */
      dup4
        /* "--CODEGEN--":139:151   */
      sub
        /* "--CODEGEN--":132:151   */
      swap3
      pop
        /* "--CODEGEN--":36:189   */
      jump(tag_458)
    tag_460:
        /* "--CODEGEN--":274:275   */
      0x01
        /* "--CODEGEN--":267:270   */
      dup4
        /* "--CODEGEN--":263:265   */
      0x20
        /* "--CODEGEN--":259:271   */
      sub
        /* "--CODEGEN--":254:257   */
      0x0100
        /* "--CODEGEN--":250:272   */
      exp
        /* "--CODEGEN--":246:276   */
      sub
        /* "--CODEGEN--":315:319   */
      dup1
        /* "--CODEGEN--":311:320   */
      not
        /* "--CODEGEN--":305:308   */
      dup3
        /* "--CODEGEN--":299:309   */
      mload
        /* "--CODEGEN--":295:321   */
      and
        /* "--CODEGEN--":356:360   */
      dup2
        /* "--CODEGEN--":350:353   */
      dup5
        /* "--CODEGEN--":344:354   */
      mload
        /* "--CODEGEN--":340:361   */
      and
        /* "--CODEGEN--":389:396   */
      dup1
        /* "--CODEGEN--":380:387   */
      dup3
        /* "--CODEGEN--":377:397   */
      or
        /* "--CODEGEN--":372:375   */
      dup6
        /* "--CODEGEN--":365:398   */
      mstore
        /* "--CODEGEN--":3:402   */
      pop
      pop
      pop
        /* "UniswapV2Router02":31815:31872  token.call(abi.encodeWithSelector(0xa9059cbb, to, value)) */
      pop
      pop
      pop
      swap1
      pop
      add
      swap2
      pop
      pop
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
      tag_462
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
      jump(tag_461)
        /* "--CODEGEN--":16:47   */
    tag_462:
        /* "--CODEGEN--":36:40   */
      0x60
        /* "--CODEGEN--":31:40   */
      swap2
      pop
        /* "--CODEGEN--":7:249   */
    tag_461:
      pop
        /* "UniswapV2Router02":31779:31872  (bool success, bytes memory data) = token.call(abi.encodeWithSelector(0xa9059cbb, to, value)) */
      swap2
      pop
      swap2
      pop
        /* "UniswapV2Router02":31890:31897  success */
      dup2
        /* "UniswapV2Router02":31890:31947  success && (data.length == 0 || abi.decode(data, (bool))) */
      dup1
      iszero
      tag_463
      jumpi
      pop
        /* "UniswapV2Router02":31917:31918  0 */
      0x00
        /* "UniswapV2Router02":31902:31906  data */
      dup2
        /* "UniswapV2Router02":31902:31913  data.length */
      mload
        /* "UniswapV2Router02":31902:31918  data.length == 0 */
      eq
        /* "UniswapV2Router02":31902:31946  data.length == 0 || abi.decode(data, (bool)) */
      dup1
      tag_464
      jumpi
      pop
        /* "UniswapV2Router02":31933:31937  data */
      dup1
        /* "UniswapV2Router02":31922:31946  abi.decode(data, (bool)) */
      dup1
      0x20
      add
      swap1
      mload
        /* "--CODEGEN--":13:15   */
      0x20
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:16   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_465
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_465:
        /* "UniswapV2Router02":31922:31946  abi.decode(data, (bool)) */
      dup2
      add
      swap1
      dup1
      dup1
      mload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
        /* "UniswapV2Router02":31902:31946  data.length == 0 || abi.decode(data, (bool)) */
    tag_464:
        /* "UniswapV2Router02":31890:31947  success && (data.length == 0 || abi.decode(data, (bool))) */
    tag_463:
        /* "UniswapV2Router02":31882:31983  require(success && (data.length == 0 || abi.decode(data, (bool))), 'TransferHelper: TRANSFER_FAILED') */
      tag_466
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x1f
      dup2
      mstore
      0x20
      add
      dup1
      0x5472616e7366657248656c7065723a205452414e534645525f4641494c454400
      dup2
      mstore
      pop
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_466:
        /* "UniswapV2Router02":31633:31990  function safeTransfer(address token, address to, uint value) internal {... */
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":32400:32592  function safeTransferETH(address to, uint value) internal {... */
    tag_188:
        /* "UniswapV2Router02":32469:32481  bool success */
      0x00
        /* "UniswapV2Router02":32486:32488  to */
      dup3
        /* "UniswapV2Router02":32486:32493  to.call */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":32500:32505  value */
      dup3
        /* "UniswapV2Router02":32517:32518  0 */
      0x00
        /* "UniswapV2Router02":32507:32519  new bytes(0) */
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
      tag_468
      jumpi
      dup2
      0x20
      add
        /* "--CODEGEN--":29:30   */
      0x01
        /* "--CODEGEN--":21:27   */
      dup3
        /* "--CODEGEN--":17:31   */
      mul
        /* "--CODEGEN--":116:120   */
      dup1
        /* "--CODEGEN--":104:114   */
      codesize
        /* "--CODEGEN--":96:102   */
      dup4
        /* "--CODEGEN--":87:121   */
      codecopy
        /* "--CODEGEN--":147:151   */
      dup1
        /* "--CODEGEN--":139:145   */
      dup3
        /* "--CODEGEN--":135:152   */
      add
        /* "--CODEGEN--":125:152   */
      swap2
      pop
        /* "--CODEGEN--":0:156   */
      pop
        /* "UniswapV2Router02":32507:32519  new bytes(0) */
      swap1
      pop
    tag_468:
      pop
        /* "UniswapV2Router02":32486:32520  to.call.value(value)(new bytes(0)) */
      mload(0x40)
      dup1
      dup3
      dup1
      mload
      swap1
      0x20
      add
      swap1
      dup1
      dup4
      dup4
        /* "--CODEGEN--":36:189   */
    tag_469:
        /* "--CODEGEN--":66:68   */
      0x20
        /* "--CODEGEN--":61:64   */
      dup4
        /* "--CODEGEN--":58:69   */
      lt
        /* "--CODEGEN--":36:189   */
      tag_471
      jumpi
        /* "--CODEGEN--":182:185   */
      dup1
        /* "--CODEGEN--":176:186   */
      mload
        /* "--CODEGEN--":171:174   */
      dup3
        /* "--CODEGEN--":164:187   */
      mstore
        /* "--CODEGEN--":98:100   */
      0x20
        /* "--CODEGEN--":93:96   */
      dup3
        /* "--CODEGEN--":89:101   */
      add
        /* "--CODEGEN--":82:101   */
      swap2
      pop
        /* "--CODEGEN--":123:125   */
      0x20
        /* "--CODEGEN--":118:121   */
      dup2
        /* "--CODEGEN--":114:126   */
      add
        /* "--CODEGEN--":107:126   */
      swap1
      pop
        /* "--CODEGEN--":148:150   */
      0x20
        /* "--CODEGEN--":143:146   */
      dup4
        /* "--CODEGEN--":139:151   */
      sub
        /* "--CODEGEN--":132:151   */
      swap3
      pop
        /* "--CODEGEN--":36:189   */
      jump(tag_469)
    tag_471:
        /* "--CODEGEN--":274:275   */
      0x01
        /* "--CODEGEN--":267:270   */
      dup4
        /* "--CODEGEN--":263:265   */
      0x20
        /* "--CODEGEN--":259:271   */
      sub
        /* "--CODEGEN--":254:257   */
      0x0100
        /* "--CODEGEN--":250:272   */
      exp
        /* "--CODEGEN--":246:276   */
      sub
        /* "--CODEGEN--":315:319   */
      dup1
        /* "--CODEGEN--":311:320   */
      not
        /* "--CODEGEN--":305:308   */
      dup3
        /* "--CODEGEN--":299:309   */
      mload
        /* "--CODEGEN--":295:321   */
      and
        /* "--CODEGEN--":356:360   */
      dup2
        /* "--CODEGEN--":350:353   */
      dup5
        /* "--CODEGEN--":344:354   */
      mload
        /* "--CODEGEN--":340:361   */
      and
        /* "--CODEGEN--":389:396   */
      dup1
        /* "--CODEGEN--":380:387   */
      dup3
        /* "--CODEGEN--":377:397   */
      or
        /* "--CODEGEN--":372:375   */
      dup6
        /* "--CODEGEN--":365:398   */
      mstore
        /* "--CODEGEN--":3:402   */
      pop
      pop
      pop
        /* "UniswapV2Router02":32486:32520  to.call.value(value)(new bytes(0)) */
      pop
      pop
      pop
      swap1
      pop
      add
      swap2
      pop
      pop
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
      tag_473
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
      jump(tag_472)
        /* "--CODEGEN--":16:47   */
    tag_473:
        /* "--CODEGEN--":36:40   */
      0x60
        /* "--CODEGEN--":31:40   */
      swap2
      pop
        /* "--CODEGEN--":7:249   */
    tag_472:
      pop
        /* "UniswapV2Router02":32468:32520  (bool success,) = to.call.value(value)(new bytes(0)) */
      pop
      swap1
      pop
        /* "UniswapV2Router02":32538:32545  success */
      dup1
        /* "UniswapV2Router02":32530:32585  require(success, 'TransferHelper: ETH_TRANSFER_FAILED') */
      tag_474
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x23
      dup2
      mstore
      0x20
      add
      dup1
      data_d290720a9b119bbeaf8124eb771e119cbea85a2f430cbb39a8fead2398528881
      0x23
      swap2
      codecopy
      0x40
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_474:
        /* "UniswapV2Router02":32400:32592  function safeTransferETH(address to, uint value) internal {... */
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":28851:29361  function getAmountOut(uint amountIn, uint reserveIn, uint reserveOut) internal pure returns (uint amountOut) {... */
    tag_191:
        /* "UniswapV2Router02":28944:28958  uint amountOut */
      0x00
        /* "UniswapV2Router02":28989:28990  0 */
      dup1
        /* "UniswapV2Router02":28978:28986  amountIn */
      dup5
        /* "UniswapV2Router02":28978:28990  amountIn > 0 */
      gt
        /* "UniswapV2Router02":28970:29038  require(amountIn > 0, 'UniswapV2Library: INSUFFICIENT_INPUT_AMOUNT') */
      tag_476
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x2b
      dup2
      mstore
      0x20
      add
      dup1
      data_ec21b006eb37ef20d0f4abcabd34de6854fa68af48294244e0263dc05c1dbbae
      0x2b
      swap2
      codecopy
      0x40
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_476:
        /* "UniswapV2Router02":29068:29069  0 */
      0x00
        /* "UniswapV2Router02":29056:29065  reserveIn */
      dup4
        /* "UniswapV2Router02":29056:29069  reserveIn > 0 */
      gt
        /* "UniswapV2Router02":29056:29087  reserveIn > 0 && reserveOut > 0 */
      dup1
      iszero
      tag_477
      jumpi
      pop
        /* "UniswapV2Router02":29086:29087  0 */
      0x00
        /* "UniswapV2Router02":29073:29083  reserveOut */
      dup3
        /* "UniswapV2Router02":29073:29087  reserveOut > 0 */
      gt
        /* "UniswapV2Router02":29056:29087  reserveIn > 0 && reserveOut > 0 */
    tag_477:
        /* "UniswapV2Router02":29048:29132  require(reserveIn > 0 && reserveOut > 0, 'UniswapV2Library: INSUFFICIENT_LIQUIDITY') */
      tag_478
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x28
      dup2
      mstore
      0x20
      add
      dup1
      data_7e8d6b265173dbbd87b3b9e2bf4238bea6caf2b2bbeb63f859a738aec9e761c8
      0x28
      swap2
      codecopy
      0x40
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_478:
        /* "UniswapV2Router02":29142:29162  uint amountInWithFee */
      0x00
        /* "UniswapV2Router02":29165:29182  amountIn.mul(997) */
      tag_479
        /* "UniswapV2Router02":29178:29181  997 */
      0x03e5
        /* "UniswapV2Router02":29165:29173  amountIn */
      dup7
        /* "UniswapV2Router02":29165:29177  amountIn.mul */
      tag_480
      swap1
        /* "UniswapV2Router02":29165:29182  amountIn.mul(997) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_479:
        /* "UniswapV2Router02":29142:29182  uint amountInWithFee = amountIn.mul(997) */
      swap1
      pop
        /* "UniswapV2Router02":29192:29206  uint numerator */
      0x00
        /* "UniswapV2Router02":29209:29240  amountInWithFee.mul(reserveOut) */
      tag_481
        /* "UniswapV2Router02":29229:29239  reserveOut */
      dup5
        /* "UniswapV2Router02":29209:29224  amountInWithFee */
      dup4
        /* "UniswapV2Router02":29209:29228  amountInWithFee.mul */
      tag_480
      swap1
        /* "UniswapV2Router02":29209:29240  amountInWithFee.mul(reserveOut) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_481:
        /* "UniswapV2Router02":29192:29240  uint numerator = amountInWithFee.mul(reserveOut) */
      swap1
      pop
        /* "UniswapV2Router02":29250:29266  uint denominator */
      0x00
        /* "UniswapV2Router02":29269:29309  reserveIn.mul(1000).add(amountInWithFee) */
      tag_482
        /* "UniswapV2Router02":29293:29308  amountInWithFee */
      dup4
        /* "UniswapV2Router02":29269:29288  reserveIn.mul(1000) */
      tag_483
        /* "UniswapV2Router02":29283:29287  1000 */
      0x03e8
        /* "UniswapV2Router02":29269:29278  reserveIn */
      dup10
        /* "UniswapV2Router02":29269:29282  reserveIn.mul */
      tag_480
      swap1
        /* "UniswapV2Router02":29269:29288  reserveIn.mul(1000) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_483:
        /* "UniswapV2Router02":29269:29292  reserveIn.mul(1000).add */
      tag_484
      swap1
        /* "UniswapV2Router02":29269:29309  reserveIn.mul(1000).add(amountInWithFee) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_482:
        /* "UniswapV2Router02":29250:29309  uint denominator = reserveIn.mul(1000).add(amountInWithFee) */
      swap1
      pop
        /* "UniswapV2Router02":29343:29354  denominator */
      dup1
        /* "UniswapV2Router02":29331:29340  numerator */
      dup3
        /* "UniswapV2Router02":29331:29354  numerator / denominator */
      dup2
      tag_485
      jumpi
      invalid
    tag_485:
      div
        /* "UniswapV2Router02":29319:29354  amountOut = numerator / denominator */
      swap4
      pop
        /* "UniswapV2Router02":28851:29361  function getAmountOut(uint amountIn, uint reserveIn, uint reserveOut) internal pure returns (uint amountOut) {... */
      pop
      pop
      pop
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":30024:30527  function getAmountsOut(address factory, uint amountIn, address[] memory path) internal view returns (uint[] memory amounts) {... */
    tag_198:
        /* "UniswapV2Router02":30125:30146  uint[] memory amounts */
      0x60
        /* "UniswapV2Router02":30181:30182  2 */
      0x02
        /* "UniswapV2Router02":30166:30170  path */
      dup3
        /* "UniswapV2Router02":30166:30177  path.length */
      mload
        /* "UniswapV2Router02":30166:30182  path.length >= 2 */
      lt
      iszero
        /* "UniswapV2Router02":30158:30217  require(path.length >= 2, 'UniswapV2Library: INVALID_PATH') */
      tag_487
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x1e
      dup2
      mstore
      0x20
      add
      dup1
      0x556e697377617056324c6962726172793a20494e56414c49445f504154480000
      dup2
      mstore
      pop
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_487:
        /* "UniswapV2Router02":30248:30252  path */
      dup2
        /* "UniswapV2Router02":30248:30259  path.length */
      mload
        /* "UniswapV2Router02":30237:30260  new uint[](path.length) */
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
      tag_488
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
        /* "--CODEGEN--":148:152   */
      dup1
        /* "--CODEGEN--":140:146   */
      dup3
        /* "--CODEGEN--":136:153   */
      add
        /* "--CODEGEN--":126:153   */
      swap2
      pop
        /* "--CODEGEN--":0:157   */
      pop
        /* "UniswapV2Router02":30237:30260  new uint[](path.length) */
      swap1
      pop
    tag_488:
      pop
        /* "UniswapV2Router02":30227:30260  amounts = new uint[](path.length) */
      swap1
      pop
        /* "UniswapV2Router02":30283:30291  amountIn */
      dup3
        /* "UniswapV2Router02":30270:30277  amounts */
      dup2
        /* "UniswapV2Router02":30278:30279  0 */
      0x00
        /* "UniswapV2Router02":30270:30280  amounts[0] */
      dup2
      mload
      dup2
      lt
      tag_489
      jumpi
      invalid
    tag_489:
      0x20
      mul
      0x20
      add
      add
        /* "UniswapV2Router02":30270:30291  amounts[0] = amountIn */
      dup2
      dup2
      mstore
      pop
      pop
        /* "UniswapV2Router02":30306:30312  uint i */
      0x00
        /* "UniswapV2Router02":30301:30521  for (uint i; i < path.length - 1; i++) {... */
    tag_490:
        /* "UniswapV2Router02":30332:30333  1 */
      0x01
        /* "UniswapV2Router02":30318:30322  path */
      dup4
        /* "UniswapV2Router02":30318:30329  path.length */
      mload
        /* "UniswapV2Router02":30318:30333  path.length - 1 */
      sub
        /* "UniswapV2Router02":30314:30315  i */
      dup2
        /* "UniswapV2Router02":30314:30333  i < path.length - 1 */
      lt
        /* "UniswapV2Router02":30301:30521  for (uint i; i < path.length - 1; i++) {... */
      iszero
      tag_491
      jumpi
        /* "UniswapV2Router02":30355:30369  uint reserveIn */
      0x00
        /* "UniswapV2Router02":30371:30386  uint reserveOut */
      dup1
        /* "UniswapV2Router02":30390:30432  getReserves(factory, path[i], path[i + 1]) */
      tag_493
        /* "UniswapV2Router02":30402:30409  factory */
      dup8
        /* "UniswapV2Router02":30411:30415  path */
      dup7
        /* "UniswapV2Router02":30416:30417  i */
      dup6
        /* "UniswapV2Router02":30411:30418  path[i] */
      dup2
      mload
      dup2
      lt
      tag_494
      jumpi
      invalid
    tag_494:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":30420:30424  path */
      dup8
        /* "UniswapV2Router02":30429:30430  1 */
      0x01
        /* "UniswapV2Router02":30425:30426  i */
      dup8
        /* "UniswapV2Router02":30425:30430  i + 1 */
      add
        /* "UniswapV2Router02":30420:30431  path[i + 1] */
      dup2
      mload
      dup2
      lt
      tag_495
      jumpi
      invalid
    tag_495:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":30390:30401  getReserves */
      tag_496
        /* "UniswapV2Router02":30390:30432  getReserves(factory, path[i], path[i + 1]) */
      jump	// in
    tag_493:
        /* "UniswapV2Router02":30354:30432  (uint reserveIn, uint reserveOut) = getReserves(factory, path[i], path[i + 1]) */
      swap2
      pop
      swap2
      pop
        /* "UniswapV2Router02":30463:30510  getAmountOut(amounts[i], reserveIn, reserveOut) */
      tag_497
        /* "UniswapV2Router02":30476:30483  amounts */
      dup5
        /* "UniswapV2Router02":30484:30485  i */
      dup5
        /* "UniswapV2Router02":30476:30486  amounts[i] */
      dup2
      mload
      dup2
      lt
      tag_498
      jumpi
      invalid
    tag_498:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":30488:30497  reserveIn */
      dup4
        /* "UniswapV2Router02":30499:30509  reserveOut */
      dup4
        /* "UniswapV2Router02":30463:30475  getAmountOut */
      tag_191
        /* "UniswapV2Router02":30463:30510  getAmountOut(amounts[i], reserveIn, reserveOut) */
      jump	// in
    tag_497:
        /* "UniswapV2Router02":30446:30453  amounts */
      dup5
        /* "UniswapV2Router02":30458:30459  1 */
      0x01
        /* "UniswapV2Router02":30454:30455  i */
      dup6
        /* "UniswapV2Router02":30454:30459  i + 1 */
      add
        /* "UniswapV2Router02":30446:30460  amounts[i + 1] */
      dup2
      mload
      dup2
      lt
      tag_499
      jumpi
      invalid
    tag_499:
      0x20
      mul
      0x20
      add
      add
        /* "UniswapV2Router02":30446:30510  amounts[i + 1] = getAmountOut(amounts[i], reserveIn, reserveOut) */
      dup2
      dup2
      mstore
      pop
      pop
        /* "UniswapV2Router02":30301:30521  for (uint i; i < path.length - 1; i++) {... */
      pop
      pop
        /* "UniswapV2Router02":30335:30338  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "UniswapV2Router02":30301:30521  for (uint i; i < path.length - 1; i++) {... */
      jump(tag_490)
    tag_491:
      pop
        /* "UniswapV2Router02":30024:30527  function getAmountsOut(address factory, uint amountIn, address[] memory path) internal view returns (uint[] memory amounts) {... */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":27393:27863  function pairFor(address factory, address tokenA, address tokenB) internal pure returns (address pair) {... */
    tag_206:
        /* "UniswapV2Router02":27482:27494  address pair */
      0x00
        /* "UniswapV2Router02":27507:27521  address token0 */
      dup1
        /* "UniswapV2Router02":27523:27537  address token1 */
      0x00
        /* "UniswapV2Router02":27541:27567  sortTokens(tokenA, tokenB) */
      tag_501
        /* "UniswapV2Router02":27552:27558  tokenA */
      dup6
        /* "UniswapV2Router02":27560:27566  tokenB */
      dup6
        /* "UniswapV2Router02":27541:27551  sortTokens */
      tag_391
        /* "UniswapV2Router02":27541:27567  sortTokens(tokenA, tokenB) */
      jump	// in
    tag_501:
        /* "UniswapV2Router02":27506:27567  (address token0, address token1) = sortTokens(tokenA, tokenB) */
      swap2
      pop
      swap2
      pop
        /* "UniswapV2Router02":27666:27673  factory */
      dup6
        /* "UniswapV2Router02":27718:27724  token0 */
      dup3
        /* "UniswapV2Router02":27726:27732  token1 */
      dup3
        /* "UniswapV2Router02":27701:27733  abi.encodePacked(token0, token1) */
      add(0x20, mload(0x40))
      dup1
      dup4
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x60
      shl
      dup2
      mstore
      0x14
      add
      dup3
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x60
      shl
      dup2
      mstore
      0x14
      add
      swap3
      pop
      pop
      pop
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
        /* "UniswapV2Router02":27701:27733  abi.encodePacked(token0, token1) */
      swap1
      0x40
      mstore
        /* "UniswapV2Router02":27691:27734  keccak256(abi.encodePacked(token0, token1)) */
      dup1
      mload
      swap1
      0x20
      add
      keccak256
        /* "UniswapV2Router02":27607:27853  abi.encodePacked(... */
      add(0x20, mload(0x40))
      dup1
      dup1
      0xff00000000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      pop
      0x01
      add
      dup4
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x60
      shl
      dup2
      mstore
      0x14
      add
      dup3
      dup2
      mstore
      0x20
      add
      dup1
      0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f
      dup2
      mstore
      pop
      0x20
      add
      swap3
      pop
      pop
      pop
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
        /* "UniswapV2Router02":27607:27853  abi.encodePacked(... */
      swap1
      0x40
      mstore
        /* "UniswapV2Router02":27597:27854  keccak256(abi.encodePacked(... */
      dup1
      mload
      swap1
      0x20
      add
      keccak256
        /* "UniswapV2Router02":27592:27855  uint(keccak256(abi.encodePacked(... */
      0x00
      shr
        /* "UniswapV2Router02":27577:27856  pair = address(uint(keccak256(abi.encodePacked(... */
      swap3
      pop
        /* "UniswapV2Router02":27393:27863  function pairFor(address factory, address tokenA, address tokenB) internal pure returns (address pair) {... */
      pop
      pop
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":31996:32394  function safeTransferFrom(address token, address from, address to, uint value) internal {... */
    tag_208:
        /* "UniswapV2Router02":32173:32185  bool success */
      0x00
        /* "UniswapV2Router02":32187:32204  bytes memory data */
      0x60
        /* "UniswapV2Router02":32208:32213  token */
      dup6
        /* "UniswapV2Router02":32208:32218  token.call */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":32242:32252  0x23b872dd */
      0x23b872dd
        /* "UniswapV2Router02":32254:32258  from */
      dup7
        /* "UniswapV2Router02":32260:32262  to */
      dup7
        /* "UniswapV2Router02":32264:32269  value */
      dup7
        /* "UniswapV2Router02":32219:32270  abi.encodeWithSelector(0x23b872dd, from, to, value) */
      add(0x24, mload(0x40))
      dup1
      dup5
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      dup4
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      dup3
      dup2
      mstore
      0x20
      add
      swap4
      pop
      pop
      pop
      pop
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
        /* "UniswapV2Router02":32219:32270  abi.encodeWithSelector(0x23b872dd, from, to, value) */
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
        /* "--CODEGEN--":96:154   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff
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
        /* "UniswapV2Router02":32219:32270  abi.encodeWithSelector(0x23b872dd, from, to, value) */
      pop
        /* "UniswapV2Router02":32208:32271  token.call(abi.encodeWithSelector(0x23b872dd, from, to, value)) */
      mload(0x40)
      dup1
      dup3
      dup1
      mload
      swap1
      0x20
      add
      swap1
      dup1
      dup4
      dup4
        /* "--CODEGEN--":36:189   */
    tag_503:
        /* "--CODEGEN--":66:68   */
      0x20
        /* "--CODEGEN--":61:64   */
      dup4
        /* "--CODEGEN--":58:69   */
      lt
        /* "--CODEGEN--":36:189   */
      tag_505
      jumpi
        /* "--CODEGEN--":182:185   */
      dup1
        /* "--CODEGEN--":176:186   */
      mload
        /* "--CODEGEN--":171:174   */
      dup3
        /* "--CODEGEN--":164:187   */
      mstore
        /* "--CODEGEN--":98:100   */
      0x20
        /* "--CODEGEN--":93:96   */
      dup3
        /* "--CODEGEN--":89:101   */
      add
        /* "--CODEGEN--":82:101   */
      swap2
      pop
        /* "--CODEGEN--":123:125   */
      0x20
        /* "--CODEGEN--":118:121   */
      dup2
        /* "--CODEGEN--":114:126   */
      add
        /* "--CODEGEN--":107:126   */
      swap1
      pop
        /* "--CODEGEN--":148:150   */
      0x20
        /* "--CODEGEN--":143:146   */
      dup4
        /* "--CODEGEN--":139:151   */
      sub
        /* "--CODEGEN--":132:151   */
      swap3
      pop
        /* "--CODEGEN--":36:189   */
      jump(tag_503)
    tag_505:
        /* "--CODEGEN--":274:275   */
      0x01
        /* "--CODEGEN--":267:270   */
      dup4
        /* "--CODEGEN--":263:265   */
      0x20
        /* "--CODEGEN--":259:271   */
      sub
        /* "--CODEGEN--":254:257   */
      0x0100
        /* "--CODEGEN--":250:272   */
      exp
        /* "--CODEGEN--":246:276   */
      sub
        /* "--CODEGEN--":315:319   */
      dup1
        /* "--CODEGEN--":311:320   */
      not
        /* "--CODEGEN--":305:308   */
      dup3
        /* "--CODEGEN--":299:309   */
      mload
        /* "--CODEGEN--":295:321   */
      and
        /* "--CODEGEN--":356:360   */
      dup2
        /* "--CODEGEN--":350:353   */
      dup5
        /* "--CODEGEN--":344:354   */
      mload
        /* "--CODEGEN--":340:361   */
      and
        /* "--CODEGEN--":389:396   */
      dup1
        /* "--CODEGEN--":380:387   */
      dup3
        /* "--CODEGEN--":377:397   */
      or
        /* "--CODEGEN--":372:375   */
      dup6
        /* "--CODEGEN--":365:398   */
      mstore
        /* "--CODEGEN--":3:402   */
      pop
      pop
      pop
        /* "UniswapV2Router02":32208:32271  token.call(abi.encodeWithSelector(0x23b872dd, from, to, value)) */
      pop
      pop
      pop
      swap1
      pop
      add
      swap2
      pop
      pop
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
      tag_507
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
      jump(tag_506)
        /* "--CODEGEN--":16:47   */
    tag_507:
        /* "--CODEGEN--":36:40   */
      0x60
        /* "--CODEGEN--":31:40   */
      swap2
      pop
        /* "--CODEGEN--":7:249   */
    tag_506:
      pop
        /* "UniswapV2Router02":32172:32271  (bool success, bytes memory data) = token.call(abi.encodeWithSelector(0x23b872dd, from, to, value)) */
      swap2
      pop
      swap2
      pop
        /* "UniswapV2Router02":32289:32296  success */
      dup2
        /* "UniswapV2Router02":32289:32346  success && (data.length == 0 || abi.decode(data, (bool))) */
      dup1
      iszero
      tag_508
      jumpi
      pop
        /* "UniswapV2Router02":32316:32317  0 */
      0x00
        /* "UniswapV2Router02":32301:32305  data */
      dup2
        /* "UniswapV2Router02":32301:32312  data.length */
      mload
        /* "UniswapV2Router02":32301:32317  data.length == 0 */
      eq
        /* "UniswapV2Router02":32301:32345  data.length == 0 || abi.decode(data, (bool)) */
      dup1
      tag_509
      jumpi
      pop
        /* "UniswapV2Router02":32332:32336  data */
      dup1
        /* "UniswapV2Router02":32321:32345  abi.decode(data, (bool)) */
      dup1
      0x20
      add
      swap1
      mload
        /* "--CODEGEN--":13:15   */
      0x20
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:16   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_510
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_510:
        /* "UniswapV2Router02":32321:32345  abi.decode(data, (bool)) */
      dup2
      add
      swap1
      dup1
      dup1
      mload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
        /* "UniswapV2Router02":32301:32345  data.length == 0 || abi.decode(data, (bool)) */
    tag_509:
        /* "UniswapV2Router02":32289:32346  success && (data.length == 0 || abi.decode(data, (bool))) */
    tag_508:
        /* "UniswapV2Router02":32281:32387  require(success && (data.length == 0 || abi.decode(data, (bool))), 'TransferHelper: TRANSFER_FROM_FAILED') */
      tag_511
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x24
      dup2
      mstore
      0x20
      add
      dup1
      data_eb2904bf3c0c9ae693b53eb0188a703c388998a9c405b7965ca678cef9a51d18
      0x24
      swap2
      codecopy
      0x40
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_511:
        /* "UniswapV2Router02":31996:32394  function safeTransferFrom(address token, address from, address to, uint value) internal {... */
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":16637:17353  function _swap(uint[] memory amounts, address[] memory path, address _to) internal {... */
    tag_210:
        /* "UniswapV2Router02":16735:16741  uint i */
      0x00
        /* "UniswapV2Router02":16730:17347  for (uint i; i < path.length - 1; i++) {... */
    tag_513:
        /* "UniswapV2Router02":16761:16762  1 */
      0x01
        /* "UniswapV2Router02":16747:16751  path */
      dup4
        /* "UniswapV2Router02":16747:16758  path.length */
      mload
        /* "UniswapV2Router02":16747:16762  path.length - 1 */
      sub
        /* "UniswapV2Router02":16743:16744  i */
      dup2
        /* "UniswapV2Router02":16743:16762  i < path.length - 1 */
      lt
        /* "UniswapV2Router02":16730:17347  for (uint i; i < path.length - 1; i++) {... */
      iszero
      tag_514
      jumpi
        /* "UniswapV2Router02":16784:16797  address input */
      0x00
        /* "UniswapV2Router02":16799:16813  address output */
      dup1
        /* "UniswapV2Router02":16818:16822  path */
      dup5
        /* "UniswapV2Router02":16823:16824  i */
      dup4
        /* "UniswapV2Router02":16818:16825  path[i] */
      dup2
      mload
      dup2
      lt
      tag_516
      jumpi
      invalid
    tag_516:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":16827:16831  path */
      dup6
        /* "UniswapV2Router02":16836:16837  1 */
      0x01
        /* "UniswapV2Router02":16832:16833  i */
      dup6
        /* "UniswapV2Router02":16832:16837  i + 1 */
      add
        /* "UniswapV2Router02":16827:16838  path[i + 1] */
      dup2
      mload
      dup2
      lt
      tag_517
      jumpi
      invalid
    tag_517:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":16783:16839  (address input, address output) = (path[i], path[i + 1]) */
      swap2
      pop
      swap2
      pop
        /* "UniswapV2Router02":16854:16868  address token0 */
      0x00
        /* "UniswapV2Router02":16873:16915  UniswapV2Library.sortTokens(input, output) */
      tag_518
        /* "UniswapV2Router02":16901:16906  input */
      dup4
        /* "UniswapV2Router02":16908:16914  output */
      dup4
        /* "UniswapV2Router02":16873:16900  UniswapV2Library.sortTokens */
      tag_391
        /* "UniswapV2Router02":16873:16915  UniswapV2Library.sortTokens(input, output) */
      jump	// in
    tag_518:
        /* "UniswapV2Router02":16853:16915  (address token0,) = UniswapV2Library.sortTokens(input, output) */
      pop
      swap1
      pop
        /* "UniswapV2Router02":16929:16943  uint amountOut */
      0x00
        /* "UniswapV2Router02":16946:16953  amounts */
      dup8
        /* "UniswapV2Router02":16958:16959  1 */
      0x01
        /* "UniswapV2Router02":16954:16955  i */
      dup7
        /* "UniswapV2Router02":16954:16959  i + 1 */
      add
        /* "UniswapV2Router02":16946:16960  amounts[i + 1] */
      dup2
      mload
      dup2
      lt
      tag_519
      jumpi
      invalid
    tag_519:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":16929:16960  uint amountOut = amounts[i + 1] */
      swap1
      pop
        /* "UniswapV2Router02":16975:16990  uint amount0Out */
      0x00
        /* "UniswapV2Router02":16992:17007  uint amount1Out */
      dup1
        /* "UniswapV2Router02":17020:17026  token0 */
      dup4
        /* "UniswapV2Router02":17011:17026  input == token0 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":17011:17016  input */
      dup7
        /* "UniswapV2Router02":17011:17026  input == token0 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "UniswapV2Router02":17011:17072  input == token0 ? (uint(0), amountOut) : (amountOut, uint(0)) */
      tag_520
      jumpi
        /* "UniswapV2Router02":17053:17062  amountOut */
      dup3
        /* "UniswapV2Router02":17069:17070  0 */
      0x00
        /* "UniswapV2Router02":17011:17072  input == token0 ? (uint(0), amountOut) : (amountOut, uint(0)) */
      jump(tag_521)
    tag_520:
        /* "UniswapV2Router02":17035:17036  0 */
      0x00
        /* "UniswapV2Router02":17039:17048  amountOut */
      dup4
        /* "UniswapV2Router02":17011:17072  input == token0 ? (uint(0), amountOut) : (amountOut, uint(0)) */
    tag_521:
        /* "UniswapV2Router02":16974:17072  (uint amount0Out, uint amount1Out) = input == token0 ? (uint(0), amountOut) : (amountOut, uint(0)) */
      swap2
      pop
      swap2
      pop
        /* "UniswapV2Router02":17086:17096  address to */
      0x00
        /* "UniswapV2Router02":17117:17118  2 */
      0x02
        /* "UniswapV2Router02":17103:17107  path */
      dup11
        /* "UniswapV2Router02":17103:17114  path.length */
      mload
        /* "UniswapV2Router02":17103:17118  path.length - 2 */
      sub
        /* "UniswapV2Router02":17099:17100  i */
      dup9
        /* "UniswapV2Router02":17099:17118  i < path.length - 2 */
      lt
        /* "UniswapV2Router02":17099:17181  i < path.length - 2 ? UniswapV2Library.pairFor(factory, output, path[i + 2]) : _to */
      tag_522
      jumpi
        /* "UniswapV2Router02":17178:17181  _to */
      dup9
        /* "UniswapV2Router02":17099:17181  i < path.length - 2 ? UniswapV2Library.pairFor(factory, output, path[i + 2]) : _to */
      jump(tag_523)
    tag_522:
        /* "UniswapV2Router02":17121:17175  UniswapV2Library.pairFor(factory, output, path[i + 2]) */
      tag_524
        /* "UniswapV2Router02":17146:17153  factory */
      0x00
      dup1
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":17155:17161  output */
      dup8
        /* "UniswapV2Router02":17163:17167  path */
      dup13
        /* "UniswapV2Router02":17172:17173  2 */
      0x02
        /* "UniswapV2Router02":17168:17169  i */
      dup13
        /* "UniswapV2Router02":17168:17173  i + 2 */
      add
        /* "UniswapV2Router02":17163:17174  path[i + 2] */
      dup2
      mload
      dup2
      lt
      tag_525
      jumpi
      invalid
    tag_525:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":17121:17145  UniswapV2Library.pairFor */
      tag_206
        /* "UniswapV2Router02":17121:17175  UniswapV2Library.pairFor(factory, output, path[i + 2]) */
      jump	// in
    tag_524:
        /* "UniswapV2Router02":17099:17181  i < path.length - 2 ? UniswapV2Library.pairFor(factory, output, path[i + 2]) : _to */
    tag_523:
        /* "UniswapV2Router02":17086:17181  address to = i < path.length - 2 ? UniswapV2Library.pairFor(factory, output, path[i + 2]) : _to */
      swap1
      pop
        /* "UniswapV2Router02":17210:17258  UniswapV2Library.pairFor(factory, input, output) */
      tag_526
        /* "UniswapV2Router02":17235:17242  factory */
      0x00
      dup1
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":17244:17249  input */
      dup9
        /* "UniswapV2Router02":17251:17257  output */
      dup9
        /* "UniswapV2Router02":17210:17234  UniswapV2Library.pairFor */
      tag_206
        /* "UniswapV2Router02":17210:17258  UniswapV2Library.pairFor(factory, input, output) */
      jump	// in
    tag_526:
        /* "UniswapV2Router02":17195:17264  IUniswapV2Pair(UniswapV2Library.pairFor(factory, input, output)).swap */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x022c0d9f
        /* "UniswapV2Router02":17282:17292  amount0Out */
      dup5
        /* "UniswapV2Router02":17294:17304  amount1Out */
      dup5
        /* "UniswapV2Router02":17306:17308  to */
      dup5
        /* "UniswapV2Router02":17320:17321  0 */
      0x00
        /* "UniswapV2Router02":17310:17322  new bytes(0) */
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
      tag_527
      jumpi
      dup2
      0x20
      add
        /* "--CODEGEN--":29:30   */
      0x01
        /* "--CODEGEN--":21:27   */
      dup3
        /* "--CODEGEN--":17:31   */
      mul
        /* "--CODEGEN--":116:120   */
      dup1
        /* "--CODEGEN--":104:114   */
      codesize
        /* "--CODEGEN--":96:102   */
      dup4
        /* "--CODEGEN--":87:121   */
      codecopy
        /* "--CODEGEN--":147:151   */
      dup1
        /* "--CODEGEN--":139:145   */
      dup3
        /* "--CODEGEN--":135:152   */
      add
        /* "--CODEGEN--":125:152   */
      swap2
      pop
        /* "--CODEGEN--":0:156   */
      pop
        /* "UniswapV2Router02":17310:17322  new bytes(0) */
      swap1
      pop
    tag_527:
      pop
        /* "UniswapV2Router02":17195:17336  IUniswapV2Pair(UniswapV2Library.pairFor(factory, input, output)).swap(... */
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
      dup1
      dup6
      dup2
      mstore
      0x20
      add
      dup5
      dup2
      mstore
      0x20
      add
      dup4
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      dup4
      dup2
      dup2
      mload
      dup2
      mstore
      0x20
      add
      swap2
      pop
      dup1
      mload
      swap1
      0x20
      add
      swap1
      dup1
      dup4
      dup4
        /* "--CODEGEN--":23:24   */
      0x00
        /* "--CODEGEN--":8:108   */
    tag_528:
        /* "--CODEGEN--":33:36   */
      dup4
        /* "--CODEGEN--":30:31   */
      dup2
        /* "--CODEGEN--":27:37   */
      lt
        /* "--CODEGEN--":8:108   */
      iszero
      tag_530
      jumpi
        /* "--CODEGEN--":99:100   */
      dup1
        /* "--CODEGEN--":94:97   */
      dup3
        /* "--CODEGEN--":90:101   */
      add
        /* "--CODEGEN--":84:102   */
      mload
        /* "--CODEGEN--":80:81   */
      dup2
        /* "--CODEGEN--":75:78   */
      dup5
        /* "--CODEGEN--":71:82   */
      add
        /* "--CODEGEN--":64:103   */
      mstore
        /* "--CODEGEN--":52:54   */
      0x20
        /* "--CODEGEN--":49:50   */
      dup2
        /* "--CODEGEN--":45:55   */
      add
        /* "--CODEGEN--":40:55   */
      swap1
      pop
        /* "--CODEGEN--":8:108   */
      jump(tag_528)
    tag_530:
        /* "--CODEGEN--":12:26   */
      pop
        /* "UniswapV2Router02":17195:17336  IUniswapV2Pair(UniswapV2Library.pairFor(factory, input, output)).swap(... */
      pop
      pop
      pop
      swap1
      pop
      swap1
      dup2
      add
      swap1
      0x1f
      and
      dup1
      iszero
      tag_531
      jumpi
      dup1
      dup3
      sub
      dup1
      mload
      0x01
      dup4
      0x20
      sub
      0x0100
      exp
      sub
      not
      and
      dup2
      mstore
      0x20
      add
      swap2
      pop
    tag_531:
      pop
      swap6
      pop
      pop
      pop
      pop
      pop
      pop
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
      tag_532
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_532:
        /* "UniswapV2Router02":17195:17336  IUniswapV2Pair(UniswapV2Library.pairFor(factory, input, output)).swap(... */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_533
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
    tag_533:
        /* "UniswapV2Router02":17195:17336  IUniswapV2Pair(UniswapV2Library.pairFor(factory, input, output)).swap(... */
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":16730:17347  for (uint i; i < path.length - 1; i++) {... */
      pop
      pop
      pop
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":16764:16767  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "UniswapV2Router02":16730:17347  for (uint i; i < path.length - 1; i++) {... */
      jump(tag_513)
    tag_514:
      pop
        /* "UniswapV2Router02":16637:17353  function _swap(uint[] memory amounts, address[] memory path, address _to) internal {... */
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":30605:31129  function getAmountsIn(address factory, uint amountOut, address[] memory path) internal view returns (uint[] memory amounts) {... */
    tag_218:
        /* "UniswapV2Router02":30706:30727  uint[] memory amounts */
      0x60
        /* "UniswapV2Router02":30762:30763  2 */
      0x02
        /* "UniswapV2Router02":30747:30751  path */
      dup3
        /* "UniswapV2Router02":30747:30758  path.length */
      mload
        /* "UniswapV2Router02":30747:30763  path.length >= 2 */
      lt
      iszero
        /* "UniswapV2Router02":30739:30798  require(path.length >= 2, 'UniswapV2Library: INVALID_PATH') */
      tag_535
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x1e
      dup2
      mstore
      0x20
      add
      dup1
      0x556e697377617056324c6962726172793a20494e56414c49445f504154480000
      dup2
      mstore
      pop
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_535:
        /* "UniswapV2Router02":30829:30833  path */
      dup2
        /* "UniswapV2Router02":30829:30840  path.length */
      mload
        /* "UniswapV2Router02":30818:30841  new uint[](path.length) */
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
      tag_536
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
        /* "--CODEGEN--":148:152   */
      dup1
        /* "--CODEGEN--":140:146   */
      dup3
        /* "--CODEGEN--":136:153   */
      add
        /* "--CODEGEN--":126:153   */
      swap2
      pop
        /* "--CODEGEN--":0:157   */
      pop
        /* "UniswapV2Router02":30818:30841  new uint[](path.length) */
      swap1
      pop
    tag_536:
      pop
        /* "UniswapV2Router02":30808:30841  amounts = new uint[](path.length) */
      swap1
      pop
        /* "UniswapV2Router02":30881:30890  amountOut */
      dup3
        /* "UniswapV2Router02":30851:30858  amounts */
      dup2
        /* "UniswapV2Router02":30876:30877  1 */
      0x01
        /* "UniswapV2Router02":30859:30866  amounts */
      dup4
        /* "UniswapV2Router02":30859:30873  amounts.length */
      mload
        /* "UniswapV2Router02":30859:30877  amounts.length - 1 */
      sub
        /* "UniswapV2Router02":30851:30878  amounts[amounts.length - 1] */
      dup2
      mload
      dup2
      lt
      tag_537
      jumpi
      invalid
    tag_537:
      0x20
      mul
      0x20
      add
      add
        /* "UniswapV2Router02":30851:30890  amounts[amounts.length - 1] = amountOut */
      dup2
      dup2
      mstore
      pop
      pop
        /* "UniswapV2Router02":30905:30911  uint i */
      0x00
        /* "UniswapV2Router02":30928:30929  1 */
      0x01
        /* "UniswapV2Router02":30914:30918  path */
      dup4
        /* "UniswapV2Router02":30914:30925  path.length */
      mload
        /* "UniswapV2Router02":30914:30929  path.length - 1 */
      sub
        /* "UniswapV2Router02":30905:30929  uint i = path.length - 1 */
      swap1
      pop
        /* "UniswapV2Router02":30900:31123  for (uint i = path.length - 1; i > 0; i--) {... */
    tag_538:
        /* "UniswapV2Router02":30935:30936  0 */
      0x00
        /* "UniswapV2Router02":30931:30932  i */
      dup2
        /* "UniswapV2Router02":30931:30936  i > 0 */
      gt
        /* "UniswapV2Router02":30900:31123  for (uint i = path.length - 1; i > 0; i--) {... */
      iszero
      tag_539
      jumpi
        /* "UniswapV2Router02":30958:30972  uint reserveIn */
      0x00
        /* "UniswapV2Router02":30974:30989  uint reserveOut */
      dup1
        /* "UniswapV2Router02":30993:31035  getReserves(factory, path[i - 1], path[i]) */
      tag_541
        /* "UniswapV2Router02":31005:31012  factory */
      dup8
        /* "UniswapV2Router02":31014:31018  path */
      dup7
        /* "UniswapV2Router02":31023:31024  1 */
      0x01
        /* "UniswapV2Router02":31019:31020  i */
      dup7
        /* "UniswapV2Router02":31019:31024  i - 1 */
      sub
        /* "UniswapV2Router02":31014:31025  path[i - 1] */
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
        /* "UniswapV2Router02":31027:31031  path */
      dup8
        /* "UniswapV2Router02":31032:31033  i */
      dup7
        /* "UniswapV2Router02":31027:31034  path[i] */
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
        /* "UniswapV2Router02":30993:31004  getReserves */
      tag_496
        /* "UniswapV2Router02":30993:31035  getReserves(factory, path[i - 1], path[i]) */
      jump	// in
    tag_541:
        /* "UniswapV2Router02":30957:31035  (uint reserveIn, uint reserveOut) = getReserves(factory, path[i - 1], path[i]) */
      swap2
      pop
      swap2
      pop
        /* "UniswapV2Router02":31066:31112  getAmountIn(amounts[i], reserveIn, reserveOut) */
      tag_544
        /* "UniswapV2Router02":31078:31085  amounts */
      dup5
        /* "UniswapV2Router02":31086:31087  i */
      dup5
        /* "UniswapV2Router02":31078:31088  amounts[i] */
      dup2
      mload
      dup2
      lt
      tag_545
      jumpi
      invalid
    tag_545:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":31090:31099  reserveIn */
      dup4
        /* "UniswapV2Router02":31101:31111  reserveOut */
      dup4
        /* "UniswapV2Router02":31066:31077  getAmountIn */
      tag_327
        /* "UniswapV2Router02":31066:31112  getAmountIn(amounts[i], reserveIn, reserveOut) */
      jump	// in
    tag_544:
        /* "UniswapV2Router02":31049:31056  amounts */
      dup5
        /* "UniswapV2Router02":31061:31062  1 */
      0x01
        /* "UniswapV2Router02":31057:31058  i */
      dup6
        /* "UniswapV2Router02":31057:31062  i - 1 */
      sub
        /* "UniswapV2Router02":31049:31063  amounts[i - 1] */
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
        /* "UniswapV2Router02":31049:31112  amounts[i - 1] = getAmountIn(amounts[i], reserveIn, reserveOut) */
      dup2
      dup2
      mstore
      pop
      pop
        /* "UniswapV2Router02":30900:31123  for (uint i = path.length - 1; i > 0; i--) {... */
      pop
      pop
        /* "UniswapV2Router02":30938:30941  i-- */
      dup1
      dup1
      0x01
      swap1
      sub
      swap2
      pop
      pop
        /* "UniswapV2Router02":30900:31123  for (uint i = path.length - 1; i > 0; i--) {... */
      jump(tag_538)
    tag_539:
      pop
        /* "UniswapV2Router02":30605:31129  function getAmountsIn(address factory, uint amountOut, address[] memory path) internal view returns (uint[] memory amounts) {... */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":21689:22878  function _swapSupportingFeeOnTransferTokens(address[] memory path, address _to) internal {... */
    tag_279:
        /* "UniswapV2Router02":21793:21799  uint i */
      0x00
        /* "UniswapV2Router02":21788:22872  for (uint i; i < path.length - 1; i++) {... */
    tag_548:
        /* "UniswapV2Router02":21819:21820  1 */
      0x01
        /* "UniswapV2Router02":21805:21809  path */
      dup4
        /* "UniswapV2Router02":21805:21816  path.length */
      mload
        /* "UniswapV2Router02":21805:21820  path.length - 1 */
      sub
        /* "UniswapV2Router02":21801:21802  i */
      dup2
        /* "UniswapV2Router02":21801:21820  i < path.length - 1 */
      lt
        /* "UniswapV2Router02":21788:22872  for (uint i; i < path.length - 1; i++) {... */
      iszero
      tag_549
      jumpi
        /* "UniswapV2Router02":21842:21855  address input */
      0x00
        /* "UniswapV2Router02":21857:21871  address output */
      dup1
        /* "UniswapV2Router02":21876:21880  path */
      dup5
        /* "UniswapV2Router02":21881:21882  i */
      dup4
        /* "UniswapV2Router02":21876:21883  path[i] */
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
        /* "UniswapV2Router02":21885:21889  path */
      dup6
        /* "UniswapV2Router02":21894:21895  1 */
      0x01
        /* "UniswapV2Router02":21890:21891  i */
      dup6
        /* "UniswapV2Router02":21890:21895  i + 1 */
      add
        /* "UniswapV2Router02":21885:21896  path[i + 1] */
      dup2
      mload
      dup2
      lt
      tag_552
      jumpi
      invalid
    tag_552:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":21841:21897  (address input, address output) = (path[i], path[i + 1]) */
      swap2
      pop
      swap2
      pop
        /* "UniswapV2Router02":21912:21926  address token0 */
      0x00
        /* "UniswapV2Router02":21931:21973  UniswapV2Library.sortTokens(input, output) */
      tag_553
        /* "UniswapV2Router02":21959:21964  input */
      dup4
        /* "UniswapV2Router02":21966:21972  output */
      dup4
        /* "UniswapV2Router02":21931:21958  UniswapV2Library.sortTokens */
      tag_391
        /* "UniswapV2Router02":21931:21973  UniswapV2Library.sortTokens(input, output) */
      jump	// in
    tag_553:
        /* "UniswapV2Router02":21911:21973  (address token0,) = UniswapV2Library.sortTokens(input, output) */
      pop
      swap1
      pop
        /* "UniswapV2Router02":21987:22006  IUniswapV2Pair pair */
      0x00
        /* "UniswapV2Router02":22024:22072  UniswapV2Library.pairFor(factory, input, output) */
      tag_554
        /* "UniswapV2Router02":22049:22056  factory */
      0x00
      dup1
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":22058:22063  input */
      dup6
        /* "UniswapV2Router02":22065:22071  output */
      dup6
        /* "UniswapV2Router02":22024:22048  UniswapV2Library.pairFor */
      tag_206
        /* "UniswapV2Router02":22024:22072  UniswapV2Library.pairFor(factory, input, output) */
      jump	// in
    tag_554:
        /* "UniswapV2Router02":21987:22073  IUniswapV2Pair pair = IUniswapV2Pair(UniswapV2Library.pairFor(factory, input, output)) */
      swap1
      pop
        /* "UniswapV2Router02":22087:22103  uint amountInput */
      0x00
        /* "UniswapV2Router02":22117:22134  uint amountOutput */
      dup1
        /* "UniswapV2Router02":22203:22216  uint reserve0 */
      0x00
        /* "UniswapV2Router02":22218:22231  uint reserve1 */
      dup1
        /* "UniswapV2Router02":22236:22240  pair */
      dup5
        /* "UniswapV2Router02":22236:22252  pair.getReserves */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x0902f1ac
        /* "UniswapV2Router02":22236:22254  pair.getReserves() */
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
      tag_555
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_555:
        /* "UniswapV2Router02":22236:22254  pair.getReserves() */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_556
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
    tag_556:
        /* "UniswapV2Router02":22236:22254  pair.getReserves() */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":13:15   */
      0x60
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:16   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_557
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_557:
        /* "UniswapV2Router02":22236:22254  pair.getReserves() */
      dup2
      add
      swap1
      dup1
      dup1
      mload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      mload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      mload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
        /* "UniswapV2Router02":22202:22254  (uint reserve0, uint reserve1,) = pair.getReserves() */
      pop
      0xffffffffffffffffffffffffffff
      and
      swap2
      pop
      0xffffffffffffffffffffffffffff
      and
      swap2
      pop
        /* "UniswapV2Router02":22269:22286  uint reserveInput */
      0x00
        /* "UniswapV2Router02":22288:22306  uint reserveOutput */
      dup1
        /* "UniswapV2Router02":22319:22325  token0 */
      dup8
        /* "UniswapV2Router02":22310:22325  input == token0 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":22310:22315  input */
      dup11
        /* "UniswapV2Router02":22310:22325  input == token0 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "UniswapV2Router02":22310:22371  input == token0 ? (reserve0, reserve1) : (reserve1, reserve0) */
      tag_558
      jumpi
        /* "UniswapV2Router02":22352:22360  reserve1 */
      dup3
        /* "UniswapV2Router02":22362:22370  reserve0 */
      dup5
        /* "UniswapV2Router02":22310:22371  input == token0 ? (reserve0, reserve1) : (reserve1, reserve0) */
      jump(tag_559)
    tag_558:
        /* "UniswapV2Router02":22329:22337  reserve0 */
      dup4
        /* "UniswapV2Router02":22339:22347  reserve1 */
      dup4
        /* "UniswapV2Router02":22310:22371  input == token0 ? (reserve0, reserve1) : (reserve1, reserve0) */
    tag_559:
        /* "UniswapV2Router02":22268:22371  (uint reserveInput, uint reserveOutput) = input == token0 ? (reserve0, reserve1) : (reserve1, reserve0) */
      swap2
      pop
      swap2
      pop
        /* "UniswapV2Router02":22399:22455  IERC20(input).balanceOf(address(pair)).sub(reserveInput) */
      tag_560
        /* "UniswapV2Router02":22442:22454  reserveInput */
      dup3
        /* "UniswapV2Router02":22406:22411  input */
      dup12
        /* "UniswapV2Router02":22399:22422  IERC20(input).balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x70a08231
        /* "UniswapV2Router02":22431:22435  pair */
      dup11
        /* "UniswapV2Router02":22399:22437  IERC20(input).balanceOf(address(pair)) */
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
      dup1
      dup3
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
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
      tag_561
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_561:
        /* "UniswapV2Router02":22399:22437  IERC20(input).balanceOf(address(pair)) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_562
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
    tag_562:
        /* "UniswapV2Router02":22399:22437  IERC20(input).balanceOf(address(pair)) */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":13:15   */
      0x20
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:16   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_563
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_563:
        /* "UniswapV2Router02":22399:22437  IERC20(input).balanceOf(address(pair)) */
      dup2
      add
      swap1
      dup1
      dup1
      mload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
        /* "UniswapV2Router02":22399:22441  IERC20(input).balanceOf(address(pair)).sub */
      tag_285
      swap1
        /* "UniswapV2Router02":22399:22455  IERC20(input).balanceOf(address(pair)).sub(reserveInput) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_560:
        /* "UniswapV2Router02":22385:22455  amountInput = IERC20(input).balanceOf(address(pair)).sub(reserveInput) */
      swap6
      pop
        /* "UniswapV2Router02":22484:22555  UniswapV2Library.getAmountOut(amountInput, reserveInput, reserveOutput) */
      tag_564
        /* "UniswapV2Router02":22514:22525  amountInput */
      dup7
        /* "UniswapV2Router02":22527:22539  reserveInput */
      dup4
        /* "UniswapV2Router02":22541:22554  reserveOutput */
      dup4
        /* "UniswapV2Router02":22484:22513  UniswapV2Library.getAmountOut */
      tag_191
        /* "UniswapV2Router02":22484:22555  UniswapV2Library.getAmountOut(amountInput, reserveInput, reserveOutput) */
      jump	// in
    tag_564:
        /* "UniswapV2Router02":22469:22555  amountOutput = UniswapV2Library.getAmountOut(amountInput, reserveInput, reserveOutput) */
      swap5
      pop
        /* "UniswapV2Router02":21788:22872  for (uint i; i < path.length - 1; i++) {... */
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":22584:22599  uint amount0Out */
      0x00
        /* "UniswapV2Router02":22601:22616  uint amount1Out */
      dup1
        /* "UniswapV2Router02":22629:22635  token0 */
      dup6
        /* "UniswapV2Router02":22620:22635  input == token0 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":22620:22625  input */
      dup9
        /* "UniswapV2Router02":22620:22635  input == token0 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "UniswapV2Router02":22620:22687  input == token0 ? (uint(0), amountOutput) : (amountOutput, uint(0)) */
      tag_565
      jumpi
        /* "UniswapV2Router02":22665:22677  amountOutput */
      dup3
        /* "UniswapV2Router02":22684:22685  0 */
      0x00
        /* "UniswapV2Router02":22620:22687  input == token0 ? (uint(0), amountOutput) : (amountOutput, uint(0)) */
      jump(tag_566)
    tag_565:
        /* "UniswapV2Router02":22644:22645  0 */
      0x00
        /* "UniswapV2Router02":22648:22660  amountOutput */
      dup4
        /* "UniswapV2Router02":22620:22687  input == token0 ? (uint(0), amountOutput) : (amountOutput, uint(0)) */
    tag_566:
        /* "UniswapV2Router02":22583:22687  (uint amount0Out, uint amount1Out) = input == token0 ? (uint(0), amountOutput) : (amountOutput, uint(0)) */
      swap2
      pop
      swap2
      pop
        /* "UniswapV2Router02":22701:22711  address to */
      0x00
        /* "UniswapV2Router02":22732:22733  2 */
      0x02
        /* "UniswapV2Router02":22718:22722  path */
      dup13
        /* "UniswapV2Router02":22718:22729  path.length */
      mload
        /* "UniswapV2Router02":22718:22733  path.length - 2 */
      sub
        /* "UniswapV2Router02":22714:22715  i */
      dup11
        /* "UniswapV2Router02":22714:22733  i < path.length - 2 */
      lt
        /* "UniswapV2Router02":22714:22796  i < path.length - 2 ? UniswapV2Library.pairFor(factory, output, path[i + 2]) : _to */
      tag_567
      jumpi
        /* "UniswapV2Router02":22793:22796  _to */
      dup11
        /* "UniswapV2Router02":22714:22796  i < path.length - 2 ? UniswapV2Library.pairFor(factory, output, path[i + 2]) : _to */
      jump(tag_568)
    tag_567:
        /* "UniswapV2Router02":22736:22790  UniswapV2Library.pairFor(factory, output, path[i + 2]) */
      tag_569
        /* "UniswapV2Router02":22761:22768  factory */
      0x00
      dup1
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":22770:22776  output */
      dup10
        /* "UniswapV2Router02":22778:22782  path */
      dup15
        /* "UniswapV2Router02":22787:22788  2 */
      0x02
        /* "UniswapV2Router02":22783:22784  i */
      dup15
        /* "UniswapV2Router02":22783:22788  i + 2 */
      add
        /* "UniswapV2Router02":22778:22789  path[i + 2] */
      dup2
      mload
      dup2
      lt
      tag_570
      jumpi
      invalid
    tag_570:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "UniswapV2Router02":22736:22760  UniswapV2Library.pairFor */
      tag_206
        /* "UniswapV2Router02":22736:22790  UniswapV2Library.pairFor(factory, output, path[i + 2]) */
      jump	// in
    tag_569:
        /* "UniswapV2Router02":22714:22796  i < path.length - 2 ? UniswapV2Library.pairFor(factory, output, path[i + 2]) : _to */
    tag_568:
        /* "UniswapV2Router02":22701:22796  address to = i < path.length - 2 ? UniswapV2Library.pairFor(factory, output, path[i + 2]) : _to */
      swap1
      pop
        /* "UniswapV2Router02":22810:22814  pair */
      dup6
        /* "UniswapV2Router02":22810:22819  pair.swap */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x022c0d9f
        /* "UniswapV2Router02":22820:22830  amount0Out */
      dup5
        /* "UniswapV2Router02":22832:22842  amount1Out */
      dup5
        /* "UniswapV2Router02":22844:22846  to */
      dup5
        /* "UniswapV2Router02":22858:22859  0 */
      0x00
        /* "UniswapV2Router02":22848:22860  new bytes(0) */
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
      tag_571
      jumpi
      dup2
      0x20
      add
        /* "--CODEGEN--":29:30   */
      0x01
        /* "--CODEGEN--":21:27   */
      dup3
        /* "--CODEGEN--":17:31   */
      mul
        /* "--CODEGEN--":116:120   */
      dup1
        /* "--CODEGEN--":104:114   */
      codesize
        /* "--CODEGEN--":96:102   */
      dup4
        /* "--CODEGEN--":87:121   */
      codecopy
        /* "--CODEGEN--":147:151   */
      dup1
        /* "--CODEGEN--":139:145   */
      dup3
        /* "--CODEGEN--":135:152   */
      add
        /* "--CODEGEN--":125:152   */
      swap2
      pop
        /* "--CODEGEN--":0:156   */
      pop
        /* "UniswapV2Router02":22848:22860  new bytes(0) */
      swap1
      pop
    tag_571:
      pop
        /* "UniswapV2Router02":22810:22861  pair.swap(amount0Out, amount1Out, to, new bytes(0)) */
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
      dup1
      dup6
      dup2
      mstore
      0x20
      add
      dup5
      dup2
      mstore
      0x20
      add
      dup4
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      dup4
      dup2
      dup2
      mload
      dup2
      mstore
      0x20
      add
      swap2
      pop
      dup1
      mload
      swap1
      0x20
      add
      swap1
      dup1
      dup4
      dup4
        /* "--CODEGEN--":23:24   */
      0x00
        /* "--CODEGEN--":8:108   */
    tag_572:
        /* "--CODEGEN--":33:36   */
      dup4
        /* "--CODEGEN--":30:31   */
      dup2
        /* "--CODEGEN--":27:37   */
      lt
        /* "--CODEGEN--":8:108   */
      iszero
      tag_574
      jumpi
        /* "--CODEGEN--":99:100   */
      dup1
        /* "--CODEGEN--":94:97   */
      dup3
        /* "--CODEGEN--":90:101   */
      add
        /* "--CODEGEN--":84:102   */
      mload
        /* "--CODEGEN--":80:81   */
      dup2
        /* "--CODEGEN--":75:78   */
      dup5
        /* "--CODEGEN--":71:82   */
      add
        /* "--CODEGEN--":64:103   */
      mstore
        /* "--CODEGEN--":52:54   */
      0x20
        /* "--CODEGEN--":49:50   */
      dup2
        /* "--CODEGEN--":45:55   */
      add
        /* "--CODEGEN--":40:55   */
      swap1
      pop
        /* "--CODEGEN--":8:108   */
      jump(tag_572)
    tag_574:
        /* "--CODEGEN--":12:26   */
      pop
        /* "UniswapV2Router02":22810:22861  pair.swap(amount0Out, amount1Out, to, new bytes(0)) */
      pop
      pop
      pop
      swap1
      pop
      swap1
      dup2
      add
      swap1
      0x1f
      and
      dup1
      iszero
      tag_575
      jumpi
      dup1
      dup3
      sub
      dup1
      mload
      0x01
      dup4
      0x20
      sub
      0x0100
      exp
      sub
      not
      and
      dup2
      mstore
      0x20
      add
      swap2
      pop
    tag_575:
      pop
      swap6
      pop
      pop
      pop
      pop
      pop
      pop
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
      tag_576
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_576:
        /* "UniswapV2Router02":22810:22861  pair.swap(amount0Out, amount1Out, to, new bytes(0)) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_577
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
    tag_577:
        /* "UniswapV2Router02":22810:22861  pair.swap(amount0Out, amount1Out, to, new bytes(0)) */
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":21788:22872  for (uint i; i < path.length - 1; i++) {... */
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":21822:21825  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "UniswapV2Router02":21788:22872  for (uint i; i < path.length - 1; i++) {... */
      jump(tag_548)
    tag_549:
      pop
        /* "UniswapV2Router02":21689:22878  function _swapSupportingFeeOnTransferTokens(address[] memory path, address _to) internal {... */
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":26521:26648  function sub(uint x, uint y) internal pure returns (uint z) {... */
    tag_285:
        /* "UniswapV2Router02":26573:26579  uint z */
      0x00
        /* "UniswapV2Router02":26614:26615  x */
      dup3
        /* "UniswapV2Router02":26608:26609  y */
      dup3
        /* "UniswapV2Router02":26604:26605  x */
      dup5
        /* "UniswapV2Router02":26604:26609  x - y */
      sub
        /* "UniswapV2Router02":26600:26609  z = x - y */
      swap2
      pop
      dup2
        /* "UniswapV2Router02":26599:26615  (z = x - y) <= x */
      gt
      iszero
        /* "UniswapV2Router02":26591:26641  require((z = x - y) <= x, 'ds-math-sub-underflow') */
      tag_579
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x15
      dup2
      mstore
      0x20
      add
      dup1
      0x64732d6d6174682d7375622d756e646572666c6f770000000000000000000000
      dup2
      mstore
      pop
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_579:
        /* "UniswapV2Router02":26521:26648  function sub(uint x, uint y) internal pure returns (uint z) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":29479:29945  function getAmountIn(uint amountOut, uint reserveIn, uint reserveOut) internal pure returns (uint amountIn) {... */
    tag_327:
        /* "UniswapV2Router02":29572:29585  uint amountIn */
      0x00
        /* "UniswapV2Router02":29617:29618  0 */
      dup1
        /* "UniswapV2Router02":29605:29614  amountOut */
      dup5
        /* "UniswapV2Router02":29605:29618  amountOut > 0 */
      gt
        /* "UniswapV2Router02":29597:29667  require(amountOut > 0, 'UniswapV2Library: INSUFFICIENT_OUTPUT_AMOUNT') */
      tag_581
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x2c
      dup2
      mstore
      0x20
      add
      dup1
      data_35fb781059090c30aacad20e29b2e40e67f217617fc46f86031ed4eb14923a82
      0x2c
      swap2
      codecopy
      0x40
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_581:
        /* "UniswapV2Router02":29697:29698  0 */
      0x00
        /* "UniswapV2Router02":29685:29694  reserveIn */
      dup4
        /* "UniswapV2Router02":29685:29698  reserveIn > 0 */
      gt
        /* "UniswapV2Router02":29685:29716  reserveIn > 0 && reserveOut > 0 */
      dup1
      iszero
      tag_582
      jumpi
      pop
        /* "UniswapV2Router02":29715:29716  0 */
      0x00
        /* "UniswapV2Router02":29702:29712  reserveOut */
      dup3
        /* "UniswapV2Router02":29702:29716  reserveOut > 0 */
      gt
        /* "UniswapV2Router02":29685:29716  reserveIn > 0 && reserveOut > 0 */
    tag_582:
        /* "UniswapV2Router02":29677:29761  require(reserveIn > 0 && reserveOut > 0, 'UniswapV2Library: INSUFFICIENT_LIQUIDITY') */
      tag_583
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x28
      dup2
      mstore
      0x20
      add
      dup1
      data_7e8d6b265173dbbd87b3b9e2bf4238bea6caf2b2bbeb63f859a738aec9e761c8
      0x28
      swap2
      codecopy
      0x40
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_583:
        /* "UniswapV2Router02":29771:29785  uint numerator */
      0x00
        /* "UniswapV2Router02":29788:29822  reserveIn.mul(amountOut).mul(1000) */
      tag_584
        /* "UniswapV2Router02":29817:29821  1000 */
      0x03e8
        /* "UniswapV2Router02":29788:29812  reserveIn.mul(amountOut) */
      tag_585
        /* "UniswapV2Router02":29802:29811  amountOut */
      dup8
        /* "UniswapV2Router02":29788:29797  reserveIn */
      dup8
        /* "UniswapV2Router02":29788:29801  reserveIn.mul */
      tag_480
      swap1
        /* "UniswapV2Router02":29788:29812  reserveIn.mul(amountOut) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_585:
        /* "UniswapV2Router02":29788:29816  reserveIn.mul(amountOut).mul */
      tag_480
      swap1
        /* "UniswapV2Router02":29788:29822  reserveIn.mul(amountOut).mul(1000) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_584:
        /* "UniswapV2Router02":29771:29822  uint numerator = reserveIn.mul(amountOut).mul(1000) */
      swap1
      pop
        /* "UniswapV2Router02":29832:29848  uint denominator */
      0x00
        /* "UniswapV2Router02":29851:29885  reserveOut.sub(amountOut).mul(997) */
      tag_586
        /* "UniswapV2Router02":29881:29884  997 */
      0x03e5
        /* "UniswapV2Router02":29851:29876  reserveOut.sub(amountOut) */
      tag_587
        /* "UniswapV2Router02":29866:29875  amountOut */
      dup9
        /* "UniswapV2Router02":29851:29861  reserveOut */
      dup8
        /* "UniswapV2Router02":29851:29865  reserveOut.sub */
      tag_285
      swap1
        /* "UniswapV2Router02":29851:29876  reserveOut.sub(amountOut) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_587:
        /* "UniswapV2Router02":29851:29880  reserveOut.sub(amountOut).mul */
      tag_480
      swap1
        /* "UniswapV2Router02":29851:29885  reserveOut.sub(amountOut).mul(997) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_586:
        /* "UniswapV2Router02":29832:29885  uint denominator = reserveOut.sub(amountOut).mul(997) */
      swap1
      pop
        /* "UniswapV2Router02":29906:29938  (numerator / denominator).add(1) */
      tag_588
        /* "UniswapV2Router02":29936:29937  1 */
      0x01
        /* "UniswapV2Router02":29919:29930  denominator */
      dup3
        /* "UniswapV2Router02":29907:29916  numerator */
      dup5
        /* "UniswapV2Router02":29907:29930  numerator / denominator */
      dup2
      tag_589
      jumpi
      invalid
    tag_589:
      div
        /* "UniswapV2Router02":29906:29935  (numerator / denominator).add */
      tag_484
      swap1
        /* "UniswapV2Router02":29906:29938  (numerator / denominator).add(1) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_588:
        /* "UniswapV2Router02":29895:29938  amountIn = (numerator / denominator).add(1) */
      swap3
      pop
        /* "UniswapV2Router02":29479:29945  function getAmountIn(uint amountOut, uint reserveIn, uint reserveOut) internal pure returns (uint amountIn) {... */
      pop
      pop
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":28415:28732  function quote(uint amountA, uint reserveA, uint reserveB) internal pure returns (uint amountB) {... */
    tag_343:
        /* "UniswapV2Router02":28497:28509  uint amountB */
      0x00
        /* "UniswapV2Router02":28539:28540  0 */
      dup1
        /* "UniswapV2Router02":28529:28536  amountA */
      dup5
        /* "UniswapV2Router02":28529:28540  amountA > 0 */
      gt
        /* "UniswapV2Router02":28521:28582  require(amountA > 0, 'UniswapV2Library: INSUFFICIENT_AMOUNT') */
      tag_591
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x25
      dup2
      mstore
      0x20
      add
      dup1
      data_b3ea0cd729028efbc737ad3cde1d4d854e6f2c136b354fbaea9389d68bc3a146
      0x25
      swap2
      codecopy
      0x40
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_591:
        /* "UniswapV2Router02":28611:28612  0 */
      0x00
        /* "UniswapV2Router02":28600:28608  reserveA */
      dup4
        /* "UniswapV2Router02":28600:28612  reserveA > 0 */
      gt
        /* "UniswapV2Router02":28600:28628  reserveA > 0 && reserveB > 0 */
      dup1
      iszero
      tag_592
      jumpi
      pop
        /* "UniswapV2Router02":28627:28628  0 */
      0x00
        /* "UniswapV2Router02":28616:28624  reserveB */
      dup3
        /* "UniswapV2Router02":28616:28628  reserveB > 0 */
      gt
        /* "UniswapV2Router02":28600:28628  reserveA > 0 && reserveB > 0 */
    tag_592:
        /* "UniswapV2Router02":28592:28673  require(reserveA > 0 && reserveB > 0, 'UniswapV2Library: INSUFFICIENT_LIQUIDITY') */
      tag_593
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x28
      dup2
      mstore
      0x20
      add
      dup1
      data_7e8d6b265173dbbd87b3b9e2bf4238bea6caf2b2bbeb63f859a738aec9e761c8
      0x28
      swap2
      codecopy
      0x40
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_593:
        /* "UniswapV2Router02":28717:28725  reserveA */
      dup3
        /* "UniswapV2Router02":28693:28714  amountA.mul(reserveB) */
      tag_594
        /* "UniswapV2Router02":28705:28713  reserveB */
      dup4
        /* "UniswapV2Router02":28693:28700  amountA */
      dup7
        /* "UniswapV2Router02":28693:28704  amountA.mul */
      tag_480
      swap1
        /* "UniswapV2Router02":28693:28714  amountA.mul(reserveB) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_594:
        /* "UniswapV2Router02":28693:28725  amountA.mul(reserveB) / reserveA */
      dup2
      tag_595
      jumpi
      invalid
    tag_595:
      div
        /* "UniswapV2Router02":28683:28725  amountB = amountA.mul(reserveB) / reserveA */
      swap1
      pop
        /* "UniswapV2Router02":28415:28732  function quote(uint amountA, uint reserveA, uint reserveB) internal pure returns (uint amountB) {... */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":26959:27304  function sortTokens(address tokenA, address tokenB) internal pure returns (address token0, address token1) {... */
    tag_391:
        /* "UniswapV2Router02":27034:27048  address token0 */
      0x00
        /* "UniswapV2Router02":27050:27064  address token1 */
      dup1
        /* "UniswapV2Router02":27094:27100  tokenB */
      dup3
        /* "UniswapV2Router02":27084:27100  tokenA != tokenB */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":27084:27090  tokenA */
      dup5
        /* "UniswapV2Router02":27084:27100  tokenA != tokenB */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "UniswapV2Router02":27076:27142  require(tokenA != tokenB, 'UniswapV2Library: IDENTICAL_ADDRESSES') */
      tag_597
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x25
      dup2
      mstore
      0x20
      add
      dup1
      data_4ddc3ca35a8b7ccaa016ab70252fdf3396ded4f4fd8375f95b1e9d99790fcdca
      0x25
      swap2
      codecopy
      0x40
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_597:
        /* "UniswapV2Router02":27180:27186  tokenB */
      dup3
        /* "UniswapV2Router02":27171:27186  tokenA < tokenB */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":27171:27177  tokenA */
      dup5
        /* "UniswapV2Router02":27171:27186  tokenA < tokenB */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      lt
        /* "UniswapV2Router02":27171:27224  tokenA < tokenB ? (tokenA, tokenB) : (tokenB, tokenA) */
      tag_598
      jumpi
        /* "UniswapV2Router02":27209:27215  tokenB */
      dup3
        /* "UniswapV2Router02":27217:27223  tokenA */
      dup5
        /* "UniswapV2Router02":27171:27224  tokenA < tokenB ? (tokenA, tokenB) : (tokenB, tokenA) */
      jump(tag_599)
    tag_598:
        /* "UniswapV2Router02":27190:27196  tokenA */
      dup4
        /* "UniswapV2Router02":27198:27204  tokenB */
      dup4
        /* "UniswapV2Router02":27171:27224  tokenA < tokenB ? (tokenA, tokenB) : (tokenB, tokenA) */
    tag_599:
        /* "UniswapV2Router02":27152:27224  (token0, token1) = tokenA < tokenB ? (tokenA, tokenB) : (tokenB, tokenA) */
      dup1
      swap3
      pop
      dup2
      swap4
      pop
      pop
      pop
        /* "UniswapV2Router02":27260:27261  0 */
      0x00
        /* "UniswapV2Router02":27242:27262  token0 != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":27242:27248  token0 */
      dup3
        /* "UniswapV2Router02":27242:27262  token0 != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "UniswapV2Router02":27234:27297  require(token0 != address(0), 'UniswapV2Library: ZERO_ADDRESS') */
      tag_600
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x1e
      dup2
      mstore
      0x20
      add
      dup1
      0x556e697377617056324c6962726172793a205a45524f5f414444524553530000
      dup2
      mstore
      pop
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_600:
        /* "UniswapV2Router02":26959:27304  function sortTokens(address tokenA, address tokenB) internal pure returns (address token0, address token1) {... */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "UniswapV2Router02":9288:10643  function _addLiquidity(... */
    tag_409:
        /* "UniswapV2Router02":9491:9503  uint amountA */
      0x00
        /* "UniswapV2Router02":9505:9517  uint amountB */
      dup1
        /* "UniswapV2Router02":9646:9647  0 */
      0x00
        /* "UniswapV2Router02":9584:9648  IUniswapV2Factory(factory).getPair(tokenA, tokenB) == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":9602:9609  factory */
      0x00
      dup1
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":9584:9618  IUniswapV2Factory(factory).getPair */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xe6a43905
        /* "UniswapV2Router02":9619:9625  tokenA */
      dup11
        /* "UniswapV2Router02":9627:9633  tokenB */
      dup11
        /* "UniswapV2Router02":9584:9634  IUniswapV2Factory(factory).getPair(tokenA, tokenB) */
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
      dup1
      dup4
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      dup3
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      swap3
      pop
      pop
      pop
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
      tag_602
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_602:
        /* "UniswapV2Router02":9584:9634  IUniswapV2Factory(factory).getPair(tokenA, tokenB) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_603
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
    tag_603:
        /* "UniswapV2Router02":9584:9634  IUniswapV2Factory(factory).getPair(tokenA, tokenB) */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":13:15   */
      0x20
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:16   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_604
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_604:
        /* "UniswapV2Router02":9584:9634  IUniswapV2Factory(factory).getPair(tokenA, tokenB) */
      dup2
      add
      swap1
      dup1
      dup1
      mload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
        /* "UniswapV2Router02":9584:9648  IUniswapV2Factory(factory).getPair(tokenA, tokenB) == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "UniswapV2Router02":9580:9728  if (IUniswapV2Factory(factory).getPair(tokenA, tokenB) == address(0)) {... */
      iszero
      tag_605
      jumpi
        /* "UniswapV2Router02":9682:9689  factory */
      0x00
      dup1
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":9664:9701  IUniswapV2Factory(factory).createPair */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xc9c65396
        /* "UniswapV2Router02":9702:9708  tokenA */
      dup10
        /* "UniswapV2Router02":9710:9716  tokenB */
      dup10
        /* "UniswapV2Router02":9664:9717  IUniswapV2Factory(factory).createPair(tokenA, tokenB) */
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
      dup1
      dup4
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      dup3
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      swap3
      pop
      pop
      pop
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
      tag_606
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_606:
        /* "UniswapV2Router02":9664:9717  IUniswapV2Factory(factory).createPair(tokenA, tokenB) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_607
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
    tag_607:
        /* "UniswapV2Router02":9664:9717  IUniswapV2Factory(factory).createPair(tokenA, tokenB) */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":13:15   */
      0x20
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:16   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_608
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_608:
        /* "UniswapV2Router02":9664:9717  IUniswapV2Factory(factory).createPair(tokenA, tokenB) */
      dup2
      add
      swap1
      dup1
      dup1
      mload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      pop
        /* "UniswapV2Router02":9580:9728  if (IUniswapV2Factory(factory).getPair(tokenA, tokenB) == address(0)) {... */
    tag_605:
        /* "UniswapV2Router02":9738:9751  uint reserveA */
      0x00
        /* "UniswapV2Router02":9753:9766  uint reserveB */
      dup1
        /* "UniswapV2Router02":9770:9823  UniswapV2Library.getReserves(factory, tokenA, tokenB) */
      tag_609
        /* "UniswapV2Router02":9799:9806  factory */
      0x00
      dup1
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":9808:9814  tokenA */
      dup12
        /* "UniswapV2Router02":9816:9822  tokenB */
      dup12
        /* "UniswapV2Router02":9770:9798  UniswapV2Library.getReserves */
      tag_496
        /* "UniswapV2Router02":9770:9823  UniswapV2Library.getReserves(factory, tokenA, tokenB) */
      jump	// in
    tag_609:
        /* "UniswapV2Router02":9737:9823  (uint reserveA, uint reserveB) = UniswapV2Library.getReserves(factory, tokenA, tokenB) */
      swap2
      pop
      swap2
      pop
        /* "UniswapV2Router02":9849:9850  0 */
      0x00
        /* "UniswapV2Router02":9837:9845  reserveA */
      dup3
        /* "UniswapV2Router02":9837:9850  reserveA == 0 */
      eq
        /* "UniswapV2Router02":9837:9867  reserveA == 0 && reserveB == 0 */
      dup1
      iszero
      tag_610
      jumpi
      pop
        /* "UniswapV2Router02":9866:9867  0 */
      0x00
        /* "UniswapV2Router02":9854:9862  reserveB */
      dup2
        /* "UniswapV2Router02":9854:9867  reserveB == 0 */
      eq
        /* "UniswapV2Router02":9837:9867  reserveA == 0 && reserveB == 0 */
    tag_610:
        /* "UniswapV2Router02":9833:10637  if (reserveA == 0 && reserveB == 0) {... */
      iszero
      tag_611
      jumpi
        /* "UniswapV2Router02":9905:9919  amountADesired */
      dup8
        /* "UniswapV2Router02":9921:9935  amountBDesired */
      dup8
        /* "UniswapV2Router02":9883:9936  (amountA, amountB) = (amountADesired, amountBDesired) */
      dup1
      swap5
      pop
      dup2
      swap6
      pop
      pop
      pop
        /* "UniswapV2Router02":9833:10637  if (reserveA == 0 && reserveB == 0) {... */
      jump(tag_612)
    tag_611:
        /* "UniswapV2Router02":9967:9986  uint amountBOptimal */
      0x00
        /* "UniswapV2Router02":9989:10047  UniswapV2Library.quote(amountADesired, reserveA, reserveB) */
      tag_613
        /* "UniswapV2Router02":10012:10026  amountADesired */
      dup10
        /* "UniswapV2Router02":10028:10036  reserveA */
      dup5
        /* "UniswapV2Router02":10038:10046  reserveB */
      dup5
        /* "UniswapV2Router02":9989:10011  UniswapV2Library.quote */
      tag_343
        /* "UniswapV2Router02":9989:10047  UniswapV2Library.quote(amountADesired, reserveA, reserveB) */
      jump	// in
    tag_613:
        /* "UniswapV2Router02":9967:10047  uint amountBOptimal = UniswapV2Library.quote(amountADesired, reserveA, reserveB) */
      swap1
      pop
        /* "UniswapV2Router02":10083:10097  amountBDesired */
      dup8
        /* "UniswapV2Router02":10065:10079  amountBOptimal */
      dup2
        /* "UniswapV2Router02":10065:10097  amountBOptimal <= amountBDesired */
      gt
        /* "UniswapV2Router02":10061:10627  if (amountBOptimal <= amountBDesired) {... */
      tag_614
      jumpi
        /* "UniswapV2Router02":10143:10153  amountBMin */
      dup6
        /* "UniswapV2Router02":10125:10139  amountBOptimal */
      dup2
        /* "UniswapV2Router02":10125:10153  amountBOptimal >= amountBMin */
      lt
      iszero
        /* "UniswapV2Router02":10117:10196  require(amountBOptimal >= amountBMin, 'UniswapV2Router: INSUFFICIENT_B_AMOUNT') */
      tag_615
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x26
      dup2
      mstore
      0x20
      add
      dup1
      data_508673fa99dd55571c7741114b40754785309d1a2171022cd7c5caaae38fc7b6
      0x26
      swap2
      codecopy
      0x40
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_615:
        /* "UniswapV2Router02":10236:10250  amountADesired */
      dup9
        /* "UniswapV2Router02":10252:10266  amountBOptimal */
      dup2
        /* "UniswapV2Router02":10214:10267  (amountA, amountB) = (amountADesired, amountBOptimal) */
      dup1
      swap6
      pop
      dup2
      swap7
      pop
      pop
      pop
        /* "UniswapV2Router02":10061:10627  if (amountBOptimal <= amountBDesired) {... */
      jump(tag_616)
    tag_614:
        /* "UniswapV2Router02":10306:10325  uint amountAOptimal */
      0x00
        /* "UniswapV2Router02":10328:10386  UniswapV2Library.quote(amountBDesired, reserveB, reserveA) */
      tag_617
        /* "UniswapV2Router02":10351:10365  amountBDesired */
      dup10
        /* "UniswapV2Router02":10367:10375  reserveB */
      dup5
        /* "UniswapV2Router02":10377:10385  reserveA */
      dup7
        /* "UniswapV2Router02":10328:10350  UniswapV2Library.quote */
      tag_343
        /* "UniswapV2Router02":10328:10386  UniswapV2Library.quote(amountBDesired, reserveB, reserveA) */
      jump	// in
    tag_617:
        /* "UniswapV2Router02":10306:10386  uint amountAOptimal = UniswapV2Library.quote(amountBDesired, reserveB, reserveA) */
      swap1
      pop
        /* "UniswapV2Router02":10429:10443  amountADesired */
      dup10
        /* "UniswapV2Router02":10411:10425  amountAOptimal */
      dup2
        /* "UniswapV2Router02":10411:10443  amountAOptimal <= amountADesired */
      gt
      iszero
        /* "UniswapV2Router02":10404:10444  assert(amountAOptimal <= amountADesired) */
      tag_618
      jumpi
      invalid
    tag_618:
        /* "UniswapV2Router02":10488:10498  amountAMin */
      dup8
        /* "UniswapV2Router02":10470:10484  amountAOptimal */
      dup2
        /* "UniswapV2Router02":10470:10498  amountAOptimal >= amountAMin */
      lt
      iszero
        /* "UniswapV2Router02":10462:10541  require(amountAOptimal >= amountAMin, 'UniswapV2Router: INSUFFICIENT_A_AMOUNT') */
      tag_619
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x26
      dup2
      mstore
      0x20
      add
      dup1
      data_d1d32edc232bc1da2150d590567c5d6321ade8a80edcd2485e6068d018c7fd67
      0x26
      swap2
      codecopy
      0x40
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_619:
        /* "UniswapV2Router02":10581:10595  amountAOptimal */
      dup1
        /* "UniswapV2Router02":10597:10611  amountBDesired */
      dup10
        /* "UniswapV2Router02":10559:10612  (amountA, amountB) = (amountAOptimal, amountBDesired) */
      dup1
      swap7
      pop
      dup2
      swap8
      pop
      pop
      pop
        /* "UniswapV2Router02":10061:10627  if (amountBOptimal <= amountBDesired) {... */
      pop
    tag_616:
        /* "UniswapV2Router02":9833:10637  if (reserveA == 0 && reserveB == 0) {... */
      pop
    tag_612:
        /* "UniswapV2Router02":9288:10643  function _addLiquidity(... */
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
        /* "UniswapV2Router02":26654:26794  function mul(uint x, uint y) internal pure returns (uint z) {... */
    tag_480:
        /* "UniswapV2Router02":26706:26712  uint z */
      0x00
        /* "UniswapV2Router02":26737:26738  0 */
      dup1
        /* "UniswapV2Router02":26732:26733  y */
      dup3
        /* "UniswapV2Router02":26732:26738  y == 0 */
      eq
        /* "UniswapV2Router02":26732:26762  y == 0 || (z = x * y) / y == x */
      dup1
      tag_621
      jumpi
      pop
        /* "UniswapV2Router02":26761:26762  x */
      dup3
        /* "UniswapV2Router02":26756:26757  y */
      dup3
        /* "UniswapV2Router02":26751:26752  y */
      dup4
        /* "UniswapV2Router02":26747:26748  x */
      dup6
        /* "UniswapV2Router02":26747:26752  x * y */
      mul
        /* "UniswapV2Router02":26743:26752  z = x * y */
      swap3
      pop
      dup3
        /* "UniswapV2Router02":26742:26757  (z = x * y) / y */
      dup2
      tag_622
      jumpi
      invalid
    tag_622:
      div
        /* "UniswapV2Router02":26742:26762  (z = x * y) / y == x */
      eq
        /* "UniswapV2Router02":26732:26762  y == 0 || (z = x * y) / y == x */
    tag_621:
        /* "UniswapV2Router02":26724:26787  require(y == 0 || (z = x * y) / y == x, 'ds-math-mul-overflow') */
      tag_623
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x14
      dup2
      mstore
      0x20
      add
      dup1
      0x64732d6d6174682d6d756c2d6f766572666c6f77000000000000000000000000
      dup2
      mstore
      pop
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_623:
        /* "UniswapV2Router02":26654:26794  function mul(uint x, uint y) internal pure returns (uint z) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":26389:26515  function add(uint x, uint y) internal pure returns (uint z) {... */
    tag_484:
        /* "UniswapV2Router02":26441:26447  uint z */
      0x00
        /* "UniswapV2Router02":26482:26483  x */
      dup3
        /* "UniswapV2Router02":26476:26477  y */
      dup3
        /* "UniswapV2Router02":26472:26473  x */
      dup5
        /* "UniswapV2Router02":26472:26477  x + y */
      add
        /* "UniswapV2Router02":26468:26477  z = x + y */
      swap2
      pop
      dup2
        /* "UniswapV2Router02":26467:26483  (z = x + y) >= x */
      lt
      iszero
        /* "UniswapV2Router02":26459:26508  require((z = x + y) >= x, 'ds-math-add-overflow') */
      tag_625
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x14
      dup2
      mstore
      0x20
      add
      dup1
      0x64732d6d6174682d6164642d6f766572666c6f77000000000000000000000000
      dup2
      mstore
      pop
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_625:
        /* "UniswapV2Router02":26389:26515  function add(uint x, uint y) internal pure returns (uint z) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "UniswapV2Router02":27918:28305  function getReserves(address factory, address tokenA, address tokenB) internal view returns (uint reserveA, uint reserveB) {... */
    tag_496:
        /* "UniswapV2Router02":28011:28024  uint reserveA */
      0x00
        /* "UniswapV2Router02":28026:28039  uint reserveB */
      dup1
        /* "UniswapV2Router02":28052:28066  address token0 */
      0x00
        /* "UniswapV2Router02":28071:28097  sortTokens(tokenA, tokenB) */
      tag_627
        /* "UniswapV2Router02":28082:28088  tokenA */
      dup6
        /* "UniswapV2Router02":28090:28096  tokenB */
      dup6
        /* "UniswapV2Router02":28071:28081  sortTokens */
      tag_391
        /* "UniswapV2Router02":28071:28097  sortTokens(tokenA, tokenB) */
      jump	// in
    tag_627:
        /* "UniswapV2Router02":28051:28097  (address token0,) = sortTokens(tokenA, tokenB) */
      pop
      swap1
      pop
        /* "UniswapV2Router02":28108:28121  uint reserve0 */
      0x00
        /* "UniswapV2Router02":28123:28136  uint reserve1 */
      dup1
        /* "UniswapV2Router02":28156:28188  pairFor(factory, tokenA, tokenB) */
      tag_628
        /* "UniswapV2Router02":28164:28171  factory */
      dup9
        /* "UniswapV2Router02":28173:28179  tokenA */
      dup9
        /* "UniswapV2Router02":28181:28187  tokenB */
      dup9
        /* "UniswapV2Router02":28156:28163  pairFor */
      tag_206
        /* "UniswapV2Router02":28156:28188  pairFor(factory, tokenA, tokenB) */
      jump	// in
    tag_628:
        /* "UniswapV2Router02":28141:28201  IUniswapV2Pair(pairFor(factory, tokenA, tokenB)).getReserves */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x0902f1ac
        /* "UniswapV2Router02":28141:28203  IUniswapV2Pair(pairFor(factory, tokenA, tokenB)).getReserves() */
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
      tag_629
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_629:
        /* "UniswapV2Router02":28141:28203  IUniswapV2Pair(pairFor(factory, tokenA, tokenB)).getReserves() */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_630
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
    tag_630:
        /* "UniswapV2Router02":28141:28203  IUniswapV2Pair(pairFor(factory, tokenA, tokenB)).getReserves() */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":13:15   */
      0x60
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:16   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_631
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_631:
        /* "UniswapV2Router02":28141:28203  IUniswapV2Pair(pairFor(factory, tokenA, tokenB)).getReserves() */
      dup2
      add
      swap1
      dup1
      dup1
      mload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      mload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      mload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
        /* "UniswapV2Router02":28107:28203  (uint reserve0, uint reserve1,) = IUniswapV2Pair(pairFor(factory, tokenA, tokenB)).getReserves() */
      pop
      0xffffffffffffffffffffffffffff
      and
      swap2
      pop
      0xffffffffffffffffffffffffffff
      and
      swap2
      pop
        /* "UniswapV2Router02":28246:28252  token0 */
      dup3
        /* "UniswapV2Router02":28236:28252  tokenA == token0 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "UniswapV2Router02":28236:28242  tokenA */
      dup8
        /* "UniswapV2Router02":28236:28252  tokenA == token0 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "UniswapV2Router02":28236:28298  tokenA == token0 ? (reserve0, reserve1) : (reserve1, reserve0) */
      tag_632
      jumpi
        /* "UniswapV2Router02":28279:28287  reserve1 */
      dup1
        /* "UniswapV2Router02":28289:28297  reserve0 */
      dup3
        /* "UniswapV2Router02":28236:28298  tokenA == token0 ? (reserve0, reserve1) : (reserve1, reserve0) */
      jump(tag_633)
    tag_632:
        /* "UniswapV2Router02":28256:28264  reserve0 */
      dup2
        /* "UniswapV2Router02":28266:28274  reserve1 */
      dup2
        /* "UniswapV2Router02":28236:28298  tokenA == token0 ? (reserve0, reserve1) : (reserve1, reserve0) */
    tag_633:
        /* "UniswapV2Router02":28213:28298  (reserveA, reserveB) = tokenA == token0 ? (reserve0, reserve1) : (reserve1, reserve0) */
      dup1
      swap6
      pop
      dup2
      swap7
      pop
      pop
      pop
        /* "UniswapV2Router02":27918:28305  function getReserves(address factory, address tokenA, address tokenB) internal view returns (uint reserveA, uint reserveB) {... */
      pop
      pop
      pop
      swap4
      pop
      swap4
      swap2
      pop
      pop
      jump	// out
    stop
    data_35fb781059090c30aacad20e29b2e40e67f217617fc46f86031ed4eb14923a82 556e697377617056324c6962726172793a20494e53554646494349454e545f4f55545055545f414d4f554e54
    data_4ddc3ca35a8b7ccaa016ab70252fdf3396ded4f4fd8375f95b1e9d99790fcdca 556e697377617056324c6962726172793a204944454e544943414c5f414444524553534553
    data_508673fa99dd55571c7741114b40754785309d1a2171022cd7c5caaae38fc7b6 556e69737761705632526f757465723a20494e53554646494349454e545f425f414d4f554e54
    data_7e8d6b265173dbbd87b3b9e2bf4238bea6caf2b2bbeb63f859a738aec9e761c8 556e697377617056324c6962726172793a20494e53554646494349454e545f4c4951554944495459
    data_b3ea0cd729028efbc737ad3cde1d4d854e6f2c136b354fbaea9389d68bc3a146 556e697377617056324c6962726172793a20494e53554646494349454e545f414d4f554e54
    data_bb18004cd22eaad7ea393d184ea6ac1df1428db36bb6fbff8af486232d68ae2c 556e69737761705632526f757465723a204558434553534956455f494e5055545f414d4f554e54
    data_d1d32edc232bc1da2150d590567c5d6321ade8a80edcd2485e6068d018c7fd67 556e69737761705632526f757465723a20494e53554646494349454e545f415f414d4f554e54
    data_d290720a9b119bbeaf8124eb771e119cbea85a2f430cbb39a8fead2398528881 5472616e7366657248656c7065723a204554485f5452414e534645525f4641494c4544
    data_d4ea67bea551891ab36be726b8e631181246034dffcfd5c0bbfad1e9d1729432 556e69737761705632526f757465723a20494e53554646494349454e545f4f55545055545f414d4f554e54
    data_eb2904bf3c0c9ae693b53eb0188a703c388998a9c405b7965ca678cef9a51d18 5472616e7366657248656c7065723a205452414e534645525f46524f4d5f4641494c4544
    data_ec21b006eb37ef20d0f4abcabd34de6854fa68af48294244e0263dc05c1dbbae 556e697377617056324c6962726172793a20494e53554646494349454e545f494e5055545f414d4f554e54

    auxdata: 0xa265627a7a723158209df7ced80abc765808ee7b324c4523d0fc7d12e7220f5a459fd00928bd218f6664736f6c63430005100032
}
