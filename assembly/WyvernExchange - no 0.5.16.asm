    /* "WyvernExchange":53169:53983  contract WyvernExchange is Exchange {... */
  mstore(0x40, 0x80)
    /* "WyvernExchange":9234:9239  false */
  0x00
    /* "WyvernExchange":9212:9239  bool reentrancyLock = false */
  dup1
  exp(0x0100, 0x00)
  dup2
  sload
  dup2
  0xff
  mul
  not
  and
  swap1
  dup4
  iszero
  iszero
  mul
  or
  swap1
  sstore
  pop
    /* "WyvernExchange":11099:11100  0 */
  0x00
    /* "WyvernExchange":11061:11100  uint public minimumMakerProtocolFee = 0 */
  0x06
  sstore
    /* "WyvernExchange":11266:11267  0 */
  0x00
    /* "WyvernExchange":11228:11267  uint public minimumTakerProtocolFee = 0 */
  0x07
  sstore
    /* "WyvernExchange":53611:53980  constructor (ProxyRegistry registryAddress, TokenTransferProxy tokenTransferProxyAddress, ERC20 tokenAddress, address payable protocolFeeAddress) public {... */
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
    /* "WyvernExchange":53611:53980  constructor (ProxyRegistry registryAddress, TokenTransferProxy tokenTransferProxyAddress, ERC20 tokenAddress, address payable protocolFeeAddress) public {... */
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
    /* "--CODEGEN--":13:16   */
  0x80
    /* "--CODEGEN--":8:11   */
  dup2
    /* "--CODEGEN--":5:17   */
  lt
    /* "--CODEGEN--":2:4   */
  iszero
  tag_2
  jumpi
    /* "--CODEGEN--":30:31   */
  0x00
    /* "--CODEGEN--":27:28   */
  dup1
    /* "--CODEGEN--":20:32   */
  revert
    /* "--CODEGEN--":2:4   */
tag_2:
    /* "WyvernExchange":53611:53980  constructor (ProxyRegistry registryAddress, TokenTransferProxy tokenTransferProxyAddress, ERC20 tokenAddress, address payable protocolFeeAddress) public {... */
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
    /* "WyvernExchange":1441:1451  msg.sender */
  caller
    /* "WyvernExchange":1433:1438  owner */
  0x00
  0x01
    /* "WyvernExchange":1433:1451  owner = msg.sender */
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
    /* "WyvernExchange":53785:53800  registryAddress */
  dup4
    /* "WyvernExchange":53774:53782  registry */
  0x02
  0x00
    /* "WyvernExchange":53774:53800  registry = registryAddress */
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
    /* "WyvernExchange":53831:53856  tokenTransferProxyAddress */
  dup3
    /* "WyvernExchange":53810:53828  tokenTransferProxy */
  0x03
  0x00
    /* "WyvernExchange":53810:53856  tokenTransferProxy = tokenTransferProxyAddress */
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
    /* "WyvernExchange":53882:53894  tokenAddress */
  dup2
    /* "WyvernExchange":53866:53879  exchangeToken */
  0x01
  0x00
    /* "WyvernExchange":53866:53894  exchangeToken = tokenAddress */
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
    /* "WyvernExchange":53927:53945  protocolFeeAddress */
  dup1
    /* "WyvernExchange":53904:53924  protocolFeeRecipient */
  0x08
  0x00
    /* "WyvernExchange":53904:53945  protocolFeeRecipient = protocolFeeAddress */
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
    /* "WyvernExchange":53963:53973  msg.sender */
  caller
    /* "WyvernExchange":53955:53960  owner */
  0x00
  0x01
    /* "WyvernExchange":53955:53973  owner = msg.sender */
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
    /* "WyvernExchange":53611:53980  constructor (ProxyRegistry registryAddress, TokenTransferProxy tokenTransferProxyAddress, ERC20 tokenAddress, address payable protocolFeeAddress) public {... */
  pop
  pop
  pop
  pop
    /* "WyvernExchange":53169:53983  contract WyvernExchange is Exchange {... */
  dataSize(sub_0)
  dup1
  dataOffset(sub_0)
  0x00
  codecopy
  0x00
  return
stop

sub_0: assembly {
        /* "WyvernExchange":53169:53983  contract WyvernExchange is Exchange {... */
      mstore(0x40, 0x80)
      jumpi(tag_1, lt(calldatasize, 0x04))
      shr(0xe0, calldataload(0x00))
      dup1
      0x715018a6
      gt
      tag_36
      jumpi
      dup1
      0x8da5cb5b
      gt
      tag_37
      jumpi
      dup1
      0xca595b9a
      gt
      tag_38
      jumpi
      dup1
      0xca595b9a
      eq
      tag_31
      jumpi
      dup1
      0xcae6047f
      eq
      tag_32
      jumpi
      dup1
      0xd537e131
      eq
      tag_33
      jumpi
      dup1
      0xe57d4adb
      eq
      tag_34
      jumpi
      dup1
      0xf2fde38b
      eq
      tag_35
      jumpi
      jump(tag_1)
    tag_38:
      dup1
      0x8da5cb5b
      eq
      tag_27
      jumpi
      dup1
      0xa25eb5d9
      eq
      tag_28
      jumpi
      dup1
      0xa8a41c70
      eq
      tag_29
      jumpi
      dup1
      0xab834bab
      eq
      tag_30
      jumpi
      jump(tag_1)
    tag_37:
      dup1
      0x7b103999
      gt
      tag_39
      jumpi
      dup1
      0x7b103999
      eq
      tag_23
      jumpi
      dup1
      0x7ccefc52
      eq
      tag_24
      jumpi
      dup1
      0x7d766981
      eq
      tag_25
      jumpi
      dup1
      0x8076f005
      eq
      tag_26
      jumpi
      jump(tag_1)
    tag_39:
      dup1
      0x715018a6
      eq
      tag_19
      jumpi
      dup1
      0x71d02b38
      eq
      tag_20
      jumpi
      dup1
      0x72593b4c
      eq
      tag_21
      jumpi
      dup1
      0x79666868
      eq
      tag_22
      jumpi
      jump(tag_1)
    tag_36:
      dup1
      0x3464af6a
      gt
      tag_40
      jumpi
      dup1
      0x54fd4d50
      gt
      tag_41
      jumpi
      dup1
      0x54fd4d50
      eq
      tag_14
      jumpi
      dup1
      0x562b2ebc
      eq
      tag_15
      jumpi
      dup1
      0x60bef33a
      eq
      tag_16
      jumpi
      dup1
      0x63d36c0b
      eq
      tag_17
      jumpi
      dup1
      0x64df049e
      eq
      tag_18
      jumpi
      jump(tag_1)
    tag_41:
      dup1
      0x3464af6a
      eq
      tag_10
      jumpi
      dup1
      0x3e1e292a
      eq
      tag_11
      jumpi
      dup1
      0x3f67ee0d
      eq
      tag_12
      jumpi
      dup1
      0x514f0330
      eq
      tag_13
      jumpi
      jump(tag_1)
    tag_40:
      dup1
      0x1a6b13e2
      gt
      tag_42
      jumpi
      dup1
      0x1a6b13e2
      eq
      tag_6
      jumpi
      dup1
      0x239e83df
      eq
      tag_7
      jumpi
      dup1
      0x28a8ee68
      eq
      tag_8
      jumpi
      dup1
      0x31e63199
      eq
      tag_9
      jumpi
      jump(tag_1)
    tag_42:
      dup1
      0x06fdde03
      eq
      tag_2
      jumpi
      dup1
      0x0eefdbad
      eq
      tag_3
      jumpi
      dup1
      0x10796a47
      eq
      tag_4
      jumpi
      dup1
      0x14350c24
      eq
      tag_5
      jumpi
    tag_1:
      0x00
      dup1
      revert
        /* "WyvernExchange":53212:53267  string public constant name = "Project Wyvern Exchange" */
    tag_2:
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
        /* "WyvernExchange":53212:53267  string public constant name = "Project Wyvern Exchange" */
      pop
      tag_44
      tag_45
      jump	// in
    tag_44:
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
      dup1
      dup4
      dup4
        /* "--CODEGEN--":23:24   */
      0x00
        /* "--CODEGEN--":8:108   */
    tag_46:
        /* "--CODEGEN--":33:36   */
      dup4
        /* "--CODEGEN--":30:31   */
      dup2
        /* "--CODEGEN--":27:37   */
      lt
        /* "--CODEGEN--":8:108   */
      iszero
      tag_48
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
      jump(tag_46)
    tag_48:
        /* "--CODEGEN--":12:26   */
      pop
        /* "WyvernExchange":53212:53267  string public constant name = "Project Wyvern Exchange" */
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
      tag_49
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
    tag_49:
      pop
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
        /* "WyvernExchange":10596:10640  TokenTransferProxy public tokenTransferProxy */
    tag_3:
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
        /* "WyvernExchange":10596:10640  TokenTransferProxy public tokenTransferProxy */
      pop
      tag_51
      tag_52
      jump	// in
    tag_51:
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
        /* "WyvernExchange":16924:17517  function staticCall(address target, bytes memory _calldata, bytes memory extradata)... */
    tag_4:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_53
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_53:
        /* "WyvernExchange":16924:17517  function staticCall(address target, bytes memory _calldata, bytes memory extradata)... */
      pop
      tag_54
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
      tag_55
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_55:
        /* "WyvernExchange":16924:17517  function staticCall(address target, bytes memory _calldata, bytes memory extradata)... */
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
        /* "--CODEGEN--":21:32   */
      0x0100000000
        /* "--CODEGEN--":8:19   */
      dup2
        /* "--CODEGEN--":5:33   */
      gt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_56
      jumpi
        /* "--CODEGEN--":46:47   */
      0x00
        /* "--CODEGEN--":43:44   */
      dup1
        /* "--CODEGEN--":36:48   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_56:
        /* "WyvernExchange":16924:17517  function staticCall(address target, bytes memory _calldata, bytes memory extradata)... */
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
      tag_57
      jumpi
        /* "--CODEGEN--":58:59   */
      0x00
        /* "--CODEGEN--":55:56   */
      dup1
        /* "--CODEGEN--":48:60   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_57:
        /* "WyvernExchange":16924:17517  function staticCall(address target, bytes memory _calldata, bytes memory extradata)... */
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
        /* "--CODEGEN--":100:109   */
      dup5
        /* "--CODEGEN--":95:96   */
      0x01
        /* "--CODEGEN--":81:93   */
      dup4
        /* "--CODEGEN--":77:97   */
      mul
        /* "--CODEGEN--":67:75   */
      dup5
        /* "--CODEGEN--":63:98   */
      add
        /* "--CODEGEN--":60:110   */
      gt
        /* "--CODEGEN--":39:50   */
      0x0100000000
        /* "--CODEGEN--":25:37   */
      dup4
        /* "--CODEGEN--":22:51   */
      gt
        /* "--CODEGEN--":11:118   */
      or
        /* "--CODEGEN--":8:10   */
      iszero
      tag_58
      jumpi
        /* "--CODEGEN--":131:132   */
      0x00
        /* "--CODEGEN--":128:129   */
      dup1
        /* "--CODEGEN--":121:133   */
      revert
        /* "--CODEGEN--":8:10   */
    tag_58:
        /* "WyvernExchange":16924:17517  function staticCall(address target, bytes memory _calldata, bytes memory extradata)... */
      swap2
      swap1
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
        /* "WyvernExchange":16924:17517  function staticCall(address target, bytes memory _calldata, bytes memory extradata)... */
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
      tag_59
      jumpi
        /* "--CODEGEN--":46:47   */
      0x00
        /* "--CODEGEN--":43:44   */
      dup1
        /* "--CODEGEN--":36:48   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_59:
        /* "WyvernExchange":16924:17517  function staticCall(address target, bytes memory _calldata, bytes memory extradata)... */
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
      tag_60
      jumpi
        /* "--CODEGEN--":58:59   */
      0x00
        /* "--CODEGEN--":55:56   */
      dup1
        /* "--CODEGEN--":48:60   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_60:
        /* "WyvernExchange":16924:17517  function staticCall(address target, bytes memory _calldata, bytes memory extradata)... */
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
        /* "--CODEGEN--":100:109   */
      dup5
        /* "--CODEGEN--":95:96   */
      0x01
        /* "--CODEGEN--":81:93   */
      dup4
        /* "--CODEGEN--":77:97   */
      mul
        /* "--CODEGEN--":67:75   */
      dup5
        /* "--CODEGEN--":63:98   */
      add
        /* "--CODEGEN--":60:110   */
      gt
        /* "--CODEGEN--":39:50   */
      0x0100000000
        /* "--CODEGEN--":25:37   */
      dup4
        /* "--CODEGEN--":22:51   */
      gt
        /* "--CODEGEN--":11:118   */
      or
        /* "--CODEGEN--":8:10   */
      iszero
      tag_61
      jumpi
        /* "--CODEGEN--":131:132   */
      0x00
        /* "--CODEGEN--":128:129   */
      dup1
        /* "--CODEGEN--":121:133   */
      revert
        /* "--CODEGEN--":8:10   */
    tag_61:
        /* "WyvernExchange":16924:17517  function staticCall(address target, bytes memory _calldata, bytes memory extradata)... */
      swap2
      swap1
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
        /* "WyvernExchange":16924:17517  function staticCall(address target, bytes memory _calldata, bytes memory extradata)... */
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
      tag_62
      jump	// in
    tag_54:
      mload(0x40)
      dup1
      dup3
      iszero
      iszero
      iszero
      iszero
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
        /* "WyvernExchange":14871:15049  function changeMinimumMakerProtocolFee(uint newMinimumMakerProtocolFee)... */
    tag_5:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_63
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_63:
        /* "WyvernExchange":14871:15049  function changeMinimumMakerProtocolFee(uint newMinimumMakerProtocolFee)... */
      pop
      tag_64
      0x04
      dup1
      calldatasize
      sub
        /* "--CODEGEN--":13:15   */
      0x20
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:16   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_65
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_65:
        /* "WyvernExchange":14871:15049  function changeMinimumMakerProtocolFee(uint newMinimumMakerProtocolFee)... */
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
      pop
      pop
      pop
      tag_66
      jump	// in
    tag_64:
      stop
        /* "WyvernExchange":15218:15396  function changeMinimumTakerProtocolFee(uint newMinimumTakerProtocolFee)... */
    tag_6:
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
        /* "WyvernExchange":15218:15396  function changeMinimumTakerProtocolFee(uint newMinimumTakerProtocolFee)... */
      pop
      tag_68
      0x04
      dup1
      calldatasize
      sub
        /* "--CODEGEN--":13:15   */
      0x20
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:16   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_69
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_69:
        /* "WyvernExchange":15218:15396  function changeMinimumTakerProtocolFee(uint newMinimumTakerProtocolFee)... */
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
      pop
      pop
      pop
      tag_70
      jump	// in
    tag_68:
      stop
        /* "WyvernExchange":39301:39545  function guardedArrayReplace(bytes memory array, bytes memory desired, bytes memory mask)... */
    tag_7:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_71
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_71:
        /* "WyvernExchange":39301:39545  function guardedArrayReplace(bytes memory array, bytes memory desired, bytes memory mask)... */
      pop
      tag_72
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
      tag_73
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_73:
        /* "WyvernExchange":39301:39545  function guardedArrayReplace(bytes memory array, bytes memory desired, bytes memory mask)... */
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
        /* "--CODEGEN--":21:32   */
      0x0100000000
        /* "--CODEGEN--":8:19   */
      dup2
        /* "--CODEGEN--":5:33   */
      gt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_74
      jumpi
        /* "--CODEGEN--":46:47   */
      0x00
        /* "--CODEGEN--":43:44   */
      dup1
        /* "--CODEGEN--":36:48   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_74:
        /* "WyvernExchange":39301:39545  function guardedArrayReplace(bytes memory array, bytes memory desired, bytes memory mask)... */
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
      tag_75
      jumpi
        /* "--CODEGEN--":58:59   */
      0x00
        /* "--CODEGEN--":55:56   */
      dup1
        /* "--CODEGEN--":48:60   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_75:
        /* "WyvernExchange":39301:39545  function guardedArrayReplace(bytes memory array, bytes memory desired, bytes memory mask)... */
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
        /* "--CODEGEN--":100:109   */
      dup5
        /* "--CODEGEN--":95:96   */
      0x01
        /* "--CODEGEN--":81:93   */
      dup4
        /* "--CODEGEN--":77:97   */
      mul
        /* "--CODEGEN--":67:75   */
      dup5
        /* "--CODEGEN--":63:98   */
      add
        /* "--CODEGEN--":60:110   */
      gt
        /* "--CODEGEN--":39:50   */
      0x0100000000
        /* "--CODEGEN--":25:37   */
      dup4
        /* "--CODEGEN--":22:51   */
      gt
        /* "--CODEGEN--":11:118   */
      or
        /* "--CODEGEN--":8:10   */
      iszero
      tag_76
      jumpi
        /* "--CODEGEN--":131:132   */
      0x00
        /* "--CODEGEN--":128:129   */
      dup1
        /* "--CODEGEN--":121:133   */
      revert
        /* "--CODEGEN--":8:10   */
    tag_76:
        /* "WyvernExchange":39301:39545  function guardedArrayReplace(bytes memory array, bytes memory desired, bytes memory mask)... */
      swap2
      swap1
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
        /* "WyvernExchange":39301:39545  function guardedArrayReplace(bytes memory array, bytes memory desired, bytes memory mask)... */
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
        /* "WyvernExchange":39301:39545  function guardedArrayReplace(bytes memory array, bytes memory desired, bytes memory mask)... */
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
        /* "WyvernExchange":39301:39545  function guardedArrayReplace(bytes memory array, bytes memory desired, bytes memory mask)... */
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
        /* "--CODEGEN--":100:109   */
      dup5
        /* "--CODEGEN--":95:96   */
      0x01
        /* "--CODEGEN--":81:93   */
      dup4
        /* "--CODEGEN--":77:97   */
      mul
        /* "--CODEGEN--":67:75   */
      dup5
        /* "--CODEGEN--":63:98   */
      add
        /* "--CODEGEN--":60:110   */
      gt
        /* "--CODEGEN--":39:50   */
      0x0100000000
        /* "--CODEGEN--":25:37   */
      dup4
        /* "--CODEGEN--":22:51   */
      gt
        /* "--CODEGEN--":11:118   */
      or
        /* "--CODEGEN--":8:10   */
      iszero
      tag_79
      jumpi
        /* "--CODEGEN--":131:132   */
      0x00
        /* "--CODEGEN--":128:129   */
      dup1
        /* "--CODEGEN--":121:133   */
      revert
        /* "--CODEGEN--":8:10   */
    tag_79:
        /* "WyvernExchange":39301:39545  function guardedArrayReplace(bytes memory array, bytes memory desired, bytes memory mask)... */
      swap2
      swap1
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
        /* "WyvernExchange":39301:39545  function guardedArrayReplace(bytes memory array, bytes memory desired, bytes memory mask)... */
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
      tag_80
      jumpi
        /* "--CODEGEN--":46:47   */
      0x00
        /* "--CODEGEN--":43:44   */
      dup1
        /* "--CODEGEN--":36:48   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_80:
        /* "WyvernExchange":39301:39545  function guardedArrayReplace(bytes memory array, bytes memory desired, bytes memory mask)... */
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
      tag_81
      jumpi
        /* "--CODEGEN--":58:59   */
      0x00
        /* "--CODEGEN--":55:56   */
      dup1
        /* "--CODEGEN--":48:60   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_81:
        /* "WyvernExchange":39301:39545  function guardedArrayReplace(bytes memory array, bytes memory desired, bytes memory mask)... */
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
        /* "--CODEGEN--":100:109   */
      dup5
        /* "--CODEGEN--":95:96   */
      0x01
        /* "--CODEGEN--":81:93   */
      dup4
        /* "--CODEGEN--":77:97   */
      mul
        /* "--CODEGEN--":67:75   */
      dup5
        /* "--CODEGEN--":63:98   */
      add
        /* "--CODEGEN--":60:110   */
      gt
        /* "--CODEGEN--":39:50   */
      0x0100000000
        /* "--CODEGEN--":25:37   */
      dup4
        /* "--CODEGEN--":22:51   */
      gt
        /* "--CODEGEN--":11:118   */
      or
        /* "--CODEGEN--":8:10   */
      iszero
      tag_82
      jumpi
        /* "--CODEGEN--":131:132   */
      0x00
        /* "--CODEGEN--":128:129   */
      dup1
        /* "--CODEGEN--":121:133   */
      revert
        /* "--CODEGEN--":8:10   */
    tag_82:
        /* "WyvernExchange":39301:39545  function guardedArrayReplace(bytes memory array, bytes memory desired, bytes memory mask)... */
      swap2
      swap1
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
        /* "WyvernExchange":39301:39545  function guardedArrayReplace(bytes memory array, bytes memory desired, bytes memory mask)... */
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
      tag_83
      jump	// in
    tag_72:
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
      dup1
      dup4
      dup4
        /* "--CODEGEN--":23:24   */
      0x00
        /* "--CODEGEN--":8:108   */
    tag_84:
        /* "--CODEGEN--":33:36   */
      dup4
        /* "--CODEGEN--":30:31   */
      dup2
        /* "--CODEGEN--":27:37   */
      lt
        /* "--CODEGEN--":8:108   */
      iszero
      tag_86
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
      jump(tag_84)
    tag_86:
        /* "--CODEGEN--":12:26   */
      pop
        /* "WyvernExchange":39301:39545  function guardedArrayReplace(bytes memory array, bytes memory desired, bytes memory mask)... */
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
      tag_87
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
    tag_87:
      pop
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
        /* "WyvernExchange":11228:11267  uint public minimumTakerProtocolFee = 0 */
    tag_8:
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
        /* "WyvernExchange":11228:11267  uint public minimumTakerProtocolFee = 0 */
      pop
      tag_89
      tag_90
      jump	// in
    tag_89:
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
        /* "WyvernExchange":53319:53367  string public constant codename = "Lambton Worm" */
    tag_9:
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
        /* "WyvernExchange":53319:53367  string public constant codename = "Lambton Worm" */
      pop
      tag_92
      tag_93
      jump	// in
    tag_92:
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
      dup1
      dup4
      dup4
        /* "--CODEGEN--":23:24   */
      0x00
        /* "--CODEGEN--":8:108   */
    tag_94:
        /* "--CODEGEN--":33:36   */
      dup4
        /* "--CODEGEN--":30:31   */
      dup2
        /* "--CODEGEN--":27:37   */
      lt
        /* "--CODEGEN--":8:108   */
      iszero
      tag_96
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
      jump(tag_94)
    tag_96:
        /* "--CODEGEN--":12:26   */
      pop
        /* "WyvernExchange":53319:53367  string public constant codename = "Lambton Worm" */
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
      tag_97
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
    tag_97:
      pop
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
        /* "WyvernExchange":40120:40430  function testCopyAddress(address addr)... */
    tag_10:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_98
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_98:
        /* "WyvernExchange":40120:40430  function testCopyAddress(address addr)... */
      pop
      tag_99
      0x04
      dup1
      calldatasize
      sub
        /* "--CODEGEN--":13:15   */
      0x20
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:16   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_100
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_100:
        /* "WyvernExchange":40120:40430  function testCopyAddress(address addr)... */
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
      pop
      pop
      pop
      tag_101
      jump	// in
    tag_99:
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
      dup1
      dup4
      dup4
        /* "--CODEGEN--":23:24   */
      0x00
        /* "--CODEGEN--":8:108   */
    tag_102:
        /* "--CODEGEN--":33:36   */
      dup4
        /* "--CODEGEN--":30:31   */
      dup2
        /* "--CODEGEN--":27:37   */
      lt
        /* "--CODEGEN--":8:108   */
      iszero
      tag_104
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
      jump(tag_102)
    tag_104:
        /* "--CODEGEN--":12:26   */
      pop
        /* "WyvernExchange":40120:40430  function testCopyAddress(address addr)... */
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
      tag_105
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
    tag_105:
      pop
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
        /* "WyvernExchange":39666:39994  function testCopy(bytes memory arrToCopy)... */
    tag_11:
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
        /* "WyvernExchange":39666:39994  function testCopy(bytes memory arrToCopy)... */
      pop
      tag_107
      0x04
      dup1
      calldatasize
      sub
        /* "--CODEGEN--":13:15   */
      0x20
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:16   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_108
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_108:
        /* "WyvernExchange":39666:39994  function testCopy(bytes memory arrToCopy)... */
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
        /* "--CODEGEN--":21:32   */
      0x0100000000
        /* "--CODEGEN--":8:19   */
      dup2
        /* "--CODEGEN--":5:33   */
      gt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_109
      jumpi
        /* "--CODEGEN--":46:47   */
      0x00
        /* "--CODEGEN--":43:44   */
      dup1
        /* "--CODEGEN--":36:48   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_109:
        /* "WyvernExchange":39666:39994  function testCopy(bytes memory arrToCopy)... */
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
      tag_110
      jumpi
        /* "--CODEGEN--":58:59   */
      0x00
        /* "--CODEGEN--":55:56   */
      dup1
        /* "--CODEGEN--":48:60   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_110:
        /* "WyvernExchange":39666:39994  function testCopy(bytes memory arrToCopy)... */
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
        /* "--CODEGEN--":100:109   */
      dup5
        /* "--CODEGEN--":95:96   */
      0x01
        /* "--CODEGEN--":81:93   */
      dup4
        /* "--CODEGEN--":77:97   */
      mul
        /* "--CODEGEN--":67:75   */
      dup5
        /* "--CODEGEN--":63:98   */
      add
        /* "--CODEGEN--":60:110   */
      gt
        /* "--CODEGEN--":39:50   */
      0x0100000000
        /* "--CODEGEN--":25:37   */
      dup4
        /* "--CODEGEN--":22:51   */
      gt
        /* "--CODEGEN--":11:118   */
      or
        /* "--CODEGEN--":8:10   */
      iszero
      tag_111
      jumpi
        /* "--CODEGEN--":131:132   */
      0x00
        /* "--CODEGEN--":128:129   */
      dup1
        /* "--CODEGEN--":121:133   */
      revert
        /* "--CODEGEN--":8:10   */
    tag_111:
        /* "WyvernExchange":39666:39994  function testCopy(bytes memory arrToCopy)... */
      swap2
      swap1
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
        /* "WyvernExchange":39666:39994  function testCopy(bytes memory arrToCopy)... */
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
      tag_112
      jump	// in
    tag_107:
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
      dup1
      dup4
      dup4
        /* "--CODEGEN--":23:24   */
      0x00
        /* "--CODEGEN--":8:108   */
    tag_113:
        /* "--CODEGEN--":33:36   */
      dup4
        /* "--CODEGEN--":30:31   */
      dup2
        /* "--CODEGEN--":27:37   */
      lt
        /* "--CODEGEN--":8:108   */
      iszero
      tag_115
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
      jump(tag_113)
    tag_115:
        /* "--CODEGEN--":12:26   */
      pop
        /* "WyvernExchange":39666:39994  function testCopy(bytes memory arrToCopy)... */
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
      tag_116
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
    tag_116:
      pop
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
        /* "WyvernExchange":46391:47138  function calculateCurrentPrice_(... */
    tag_12:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_117
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_117:
        /* "WyvernExchange":46391:47138  function calculateCurrentPrice_(... */
      pop
      tag_118
      0x04
      dup1
      calldatasize
      sub
        /* "--CODEGEN--":13:16   */
      0x02e0
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:17   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_119
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_119:
        /* "WyvernExchange":46391:47138  function calculateCurrentPrice_(... */
      dup2
      add
      swap1
      dup1
      dup1
      0xe0
      add
      swap1
      0x07
      dup1
      0x20
      mul
      mload(0x40)
      swap1
      dup2
      add
      0x40
      mstore
      dup1
      swap3
      swap2
      swap1
      dup3
      mul(0x20, 0x07)
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
        /* "WyvernExchange":46391:47138  function calculateCurrentPrice_(... */
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
      dup1
      0x0120
      add
      swap1
      0x09
      dup1
      0x20
      mul
      mload(0x40)
      swap1
      dup2
      add
      0x40
      mstore
      dup1
      swap3
      swap2
      swap1
      dup3
      mul(0x20, 0x09)
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
        /* "WyvernExchange":46391:47138  function calculateCurrentPrice_(... */
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
        /* "--CODEGEN--":21:32   */
      0x0100000000
        /* "--CODEGEN--":8:19   */
      dup2
        /* "--CODEGEN--":5:33   */
      gt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_120
      jumpi
        /* "--CODEGEN--":46:47   */
      0x00
        /* "--CODEGEN--":43:44   */
      dup1
        /* "--CODEGEN--":36:48   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_120:
        /* "WyvernExchange":46391:47138  function calculateCurrentPrice_(... */
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
      tag_121
      jumpi
        /* "--CODEGEN--":58:59   */
      0x00
        /* "--CODEGEN--":55:56   */
      dup1
        /* "--CODEGEN--":48:60   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_121:
        /* "WyvernExchange":46391:47138  function calculateCurrentPrice_(... */
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
        /* "--CODEGEN--":100:109   */
      dup5
        /* "--CODEGEN--":95:96   */
      0x01
        /* "--CODEGEN--":81:93   */
      dup4
        /* "--CODEGEN--":77:97   */
      mul
        /* "--CODEGEN--":67:75   */
      dup5
        /* "--CODEGEN--":63:98   */
      add
        /* "--CODEGEN--":60:110   */
      gt
        /* "--CODEGEN--":39:50   */
      0x0100000000
        /* "--CODEGEN--":25:37   */
      dup4
        /* "--CODEGEN--":22:51   */
      gt
        /* "--CODEGEN--":11:118   */
      or
        /* "--CODEGEN--":8:10   */
      iszero
      tag_122
      jumpi
        /* "--CODEGEN--":131:132   */
      0x00
        /* "--CODEGEN--":128:129   */
      dup1
        /* "--CODEGEN--":121:133   */
      revert
        /* "--CODEGEN--":8:10   */
    tag_122:
        /* "WyvernExchange":46391:47138  function calculateCurrentPrice_(... */
      swap2
      swap1
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
        /* "WyvernExchange":46391:47138  function calculateCurrentPrice_(... */
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
      tag_123
      jumpi
        /* "--CODEGEN--":46:47   */
      0x00
        /* "--CODEGEN--":43:44   */
      dup1
        /* "--CODEGEN--":36:48   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_123:
        /* "WyvernExchange":46391:47138  function calculateCurrentPrice_(... */
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
      tag_124
      jumpi
        /* "--CODEGEN--":58:59   */
      0x00
        /* "--CODEGEN--":55:56   */
      dup1
        /* "--CODEGEN--":48:60   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_124:
        /* "WyvernExchange":46391:47138  function calculateCurrentPrice_(... */
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
        /* "--CODEGEN--":100:109   */
      dup5
        /* "--CODEGEN--":95:96   */
      0x01
        /* "--CODEGEN--":81:93   */
      dup4
        /* "--CODEGEN--":77:97   */
      mul
        /* "--CODEGEN--":67:75   */
      dup5
        /* "--CODEGEN--":63:98   */
      add
        /* "--CODEGEN--":60:110   */
      gt
        /* "--CODEGEN--":39:50   */
      0x0100000000
        /* "--CODEGEN--":25:37   */
      dup4
        /* "--CODEGEN--":22:51   */
      gt
        /* "--CODEGEN--":11:118   */
      or
        /* "--CODEGEN--":8:10   */
      iszero
      tag_125
      jumpi
        /* "--CODEGEN--":131:132   */
      0x00
        /* "--CODEGEN--":128:129   */
      dup1
        /* "--CODEGEN--":121:133   */
      revert
        /* "--CODEGEN--":8:10   */
    tag_125:
        /* "WyvernExchange":46391:47138  function calculateCurrentPrice_(... */
      swap2
      swap1
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
        /* "WyvernExchange":46391:47138  function calculateCurrentPrice_(... */
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
      tag_126
      jumpi
        /* "--CODEGEN--":46:47   */
      0x00
        /* "--CODEGEN--":43:44   */
      dup1
        /* "--CODEGEN--":36:48   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_126:
        /* "WyvernExchange":46391:47138  function calculateCurrentPrice_(... */
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
      tag_127
      jumpi
        /* "--CODEGEN--":58:59   */
      0x00
        /* "--CODEGEN--":55:56   */
      dup1
        /* "--CODEGEN--":48:60   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_127:
        /* "WyvernExchange":46391:47138  function calculateCurrentPrice_(... */
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
        /* "--CODEGEN--":100:109   */
      dup5
        /* "--CODEGEN--":95:96   */
      0x01
        /* "--CODEGEN--":81:93   */
      dup4
        /* "--CODEGEN--":77:97   */
      mul
        /* "--CODEGEN--":67:75   */
      dup5
        /* "--CODEGEN--":63:98   */
      add
        /* "--CODEGEN--":60:110   */
      gt
        /* "--CODEGEN--":39:50   */
      0x0100000000
        /* "--CODEGEN--":25:37   */
      dup4
        /* "--CODEGEN--":22:51   */
      gt
        /* "--CODEGEN--":11:118   */
      or
        /* "--CODEGEN--":8:10   */
      iszero
      tag_128
      jumpi
        /* "--CODEGEN--":131:132   */
      0x00
        /* "--CODEGEN--":128:129   */
      dup1
        /* "--CODEGEN--":121:133   */
      revert
        /* "--CODEGEN--":8:10   */
    tag_128:
        /* "WyvernExchange":46391:47138  function calculateCurrentPrice_(... */
      swap2
      swap1
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
        /* "WyvernExchange":46391:47138  function calculateCurrentPrice_(... */
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
      tag_129
      jump	// in
    tag_118:
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
        /* "WyvernExchange":15550:15727  function changeProtocolFeeRecipient(address payable newProtocolFeeRecipient)... */
    tag_13:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_130
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_130:
        /* "WyvernExchange":15550:15727  function changeProtocolFeeRecipient(address payable newProtocolFeeRecipient)... */
      pop
      tag_131
      0x04
      dup1
      calldatasize
      sub
        /* "--CODEGEN--":13:15   */
      0x20
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:16   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_132
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_132:
        /* "WyvernExchange":15550:15727  function changeProtocolFeeRecipient(address payable newProtocolFeeRecipient)... */
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
      pop
      pop
      pop
      tag_133
      jump	// in
    tag_131:
      stop
        /* "WyvernExchange":53274:53312  string public constant version = "2.2" */
    tag_14:
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
        /* "WyvernExchange":53274:53312  string public constant version = "2.2" */
      pop
      tag_135
      tag_136
      jump	// in
    tag_135:
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
      dup1
      dup4
      dup4
        /* "--CODEGEN--":23:24   */
      0x00
        /* "--CODEGEN--":8:108   */
    tag_137:
        /* "--CODEGEN--":33:36   */
      dup4
        /* "--CODEGEN--":30:31   */
      dup2
        /* "--CODEGEN--":27:37   */
      lt
        /* "--CODEGEN--":8:108   */
      iszero
      tag_139
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
      jump(tag_137)
    tag_139:
        /* "--CODEGEN--":12:26   */
      pop
        /* "WyvernExchange":53274:53312  string public constant version = "2.2" */
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
      tag_140
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
    tag_140:
      pop
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
        /* "WyvernExchange":49191:49774  function orderCalldataCanMatch(bytes memory buyCalldata, bytes memory buyReplacementPattern, bytes memory sellCalldata, bytes memory sellReplacementPattern)... */
    tag_15:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_141
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_141:
        /* "WyvernExchange":49191:49774  function orderCalldataCanMatch(bytes memory buyCalldata, bytes memory buyReplacementPattern, bytes memory sellCalldata, bytes memory sellReplacementPattern)... */
      pop
      tag_142
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
      tag_143
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_143:
        /* "WyvernExchange":49191:49774  function orderCalldataCanMatch(bytes memory buyCalldata, bytes memory buyReplacementPattern, bytes memory sellCalldata, bytes memory sellReplacementPattern)... */
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
        /* "--CODEGEN--":21:32   */
      0x0100000000
        /* "--CODEGEN--":8:19   */
      dup2
        /* "--CODEGEN--":5:33   */
      gt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_144
      jumpi
        /* "--CODEGEN--":46:47   */
      0x00
        /* "--CODEGEN--":43:44   */
      dup1
        /* "--CODEGEN--":36:48   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_144:
        /* "WyvernExchange":49191:49774  function orderCalldataCanMatch(bytes memory buyCalldata, bytes memory buyReplacementPattern, bytes memory sellCalldata, bytes memory sellReplacementPattern)... */
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
      tag_145
      jumpi
        /* "--CODEGEN--":58:59   */
      0x00
        /* "--CODEGEN--":55:56   */
      dup1
        /* "--CODEGEN--":48:60   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_145:
        /* "WyvernExchange":49191:49774  function orderCalldataCanMatch(bytes memory buyCalldata, bytes memory buyReplacementPattern, bytes memory sellCalldata, bytes memory sellReplacementPattern)... */
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
        /* "--CODEGEN--":100:109   */
      dup5
        /* "--CODEGEN--":95:96   */
      0x01
        /* "--CODEGEN--":81:93   */
      dup4
        /* "--CODEGEN--":77:97   */
      mul
        /* "--CODEGEN--":67:75   */
      dup5
        /* "--CODEGEN--":63:98   */
      add
        /* "--CODEGEN--":60:110   */
      gt
        /* "--CODEGEN--":39:50   */
      0x0100000000
        /* "--CODEGEN--":25:37   */
      dup4
        /* "--CODEGEN--":22:51   */
      gt
        /* "--CODEGEN--":11:118   */
      or
        /* "--CODEGEN--":8:10   */
      iszero
      tag_146
      jumpi
        /* "--CODEGEN--":131:132   */
      0x00
        /* "--CODEGEN--":128:129   */
      dup1
        /* "--CODEGEN--":121:133   */
      revert
        /* "--CODEGEN--":8:10   */
    tag_146:
        /* "WyvernExchange":49191:49774  function orderCalldataCanMatch(bytes memory buyCalldata, bytes memory buyReplacementPattern, bytes memory sellCalldata, bytes memory sellReplacementPattern)... */
      swap2
      swap1
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
        /* "WyvernExchange":49191:49774  function orderCalldataCanMatch(bytes memory buyCalldata, bytes memory buyReplacementPattern, bytes memory sellCalldata, bytes memory sellReplacementPattern)... */
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
      tag_147
      jumpi
        /* "--CODEGEN--":46:47   */
      0x00
        /* "--CODEGEN--":43:44   */
      dup1
        /* "--CODEGEN--":36:48   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_147:
        /* "WyvernExchange":49191:49774  function orderCalldataCanMatch(bytes memory buyCalldata, bytes memory buyReplacementPattern, bytes memory sellCalldata, bytes memory sellReplacementPattern)... */
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
      tag_148
      jumpi
        /* "--CODEGEN--":58:59   */
      0x00
        /* "--CODEGEN--":55:56   */
      dup1
        /* "--CODEGEN--":48:60   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_148:
        /* "WyvernExchange":49191:49774  function orderCalldataCanMatch(bytes memory buyCalldata, bytes memory buyReplacementPattern, bytes memory sellCalldata, bytes memory sellReplacementPattern)... */
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
        /* "--CODEGEN--":100:109   */
      dup5
        /* "--CODEGEN--":95:96   */
      0x01
        /* "--CODEGEN--":81:93   */
      dup4
        /* "--CODEGEN--":77:97   */
      mul
        /* "--CODEGEN--":67:75   */
      dup5
        /* "--CODEGEN--":63:98   */
      add
        /* "--CODEGEN--":60:110   */
      gt
        /* "--CODEGEN--":39:50   */
      0x0100000000
        /* "--CODEGEN--":25:37   */
      dup4
        /* "--CODEGEN--":22:51   */
      gt
        /* "--CODEGEN--":11:118   */
      or
        /* "--CODEGEN--":8:10   */
      iszero
      tag_149
      jumpi
        /* "--CODEGEN--":131:132   */
      0x00
        /* "--CODEGEN--":128:129   */
      dup1
        /* "--CODEGEN--":121:133   */
      revert
        /* "--CODEGEN--":8:10   */
    tag_149:
        /* "WyvernExchange":49191:49774  function orderCalldataCanMatch(bytes memory buyCalldata, bytes memory buyReplacementPattern, bytes memory sellCalldata, bytes memory sellReplacementPattern)... */
      swap2
      swap1
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
        /* "WyvernExchange":49191:49774  function orderCalldataCanMatch(bytes memory buyCalldata, bytes memory buyReplacementPattern, bytes memory sellCalldata, bytes memory sellReplacementPattern)... */
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
      tag_150
      jumpi
        /* "--CODEGEN--":46:47   */
      0x00
        /* "--CODEGEN--":43:44   */
      dup1
        /* "--CODEGEN--":36:48   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_150:
        /* "WyvernExchange":49191:49774  function orderCalldataCanMatch(bytes memory buyCalldata, bytes memory buyReplacementPattern, bytes memory sellCalldata, bytes memory sellReplacementPattern)... */
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
      tag_151
      jumpi
        /* "--CODEGEN--":58:59   */
      0x00
        /* "--CODEGEN--":55:56   */
      dup1
        /* "--CODEGEN--":48:60   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_151:
        /* "WyvernExchange":49191:49774  function orderCalldataCanMatch(bytes memory buyCalldata, bytes memory buyReplacementPattern, bytes memory sellCalldata, bytes memory sellReplacementPattern)... */
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
        /* "--CODEGEN--":100:109   */
      dup5
        /* "--CODEGEN--":95:96   */
      0x01
        /* "--CODEGEN--":81:93   */
      dup4
        /* "--CODEGEN--":77:97   */
      mul
        /* "--CODEGEN--":67:75   */
      dup5
        /* "--CODEGEN--":63:98   */
      add
        /* "--CODEGEN--":60:110   */
      gt
        /* "--CODEGEN--":39:50   */
      0x0100000000
        /* "--CODEGEN--":25:37   */
      dup4
        /* "--CODEGEN--":22:51   */
      gt
        /* "--CODEGEN--":11:118   */
      or
        /* "--CODEGEN--":8:10   */
      iszero
      tag_152
      jumpi
        /* "--CODEGEN--":131:132   */
      0x00
        /* "--CODEGEN--":128:129   */
      dup1
        /* "--CODEGEN--":121:133   */
      revert
        /* "--CODEGEN--":8:10   */
    tag_152:
        /* "WyvernExchange":49191:49774  function orderCalldataCanMatch(bytes memory buyCalldata, bytes memory buyReplacementPattern, bytes memory sellCalldata, bytes memory sellReplacementPattern)... */
      swap2
      swap1
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
        /* "WyvernExchange":49191:49774  function orderCalldataCanMatch(bytes memory buyCalldata, bytes memory buyReplacementPattern, bytes memory sellCalldata, bytes memory sellReplacementPattern)... */
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
      tag_153
      jumpi
        /* "--CODEGEN--":46:47   */
      0x00
        /* "--CODEGEN--":43:44   */
      dup1
        /* "--CODEGEN--":36:48   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_153:
        /* "WyvernExchange":49191:49774  function orderCalldataCanMatch(bytes memory buyCalldata, bytes memory buyReplacementPattern, bytes memory sellCalldata, bytes memory sellReplacementPattern)... */
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
      tag_154
      jumpi
        /* "--CODEGEN--":58:59   */
      0x00
        /* "--CODEGEN--":55:56   */
      dup1
        /* "--CODEGEN--":48:60   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_154:
        /* "WyvernExchange":49191:49774  function orderCalldataCanMatch(bytes memory buyCalldata, bytes memory buyReplacementPattern, bytes memory sellCalldata, bytes memory sellReplacementPattern)... */
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
        /* "--CODEGEN--":100:109   */
      dup5
        /* "--CODEGEN--":95:96   */
      0x01
        /* "--CODEGEN--":81:93   */
      dup4
        /* "--CODEGEN--":77:97   */
      mul
        /* "--CODEGEN--":67:75   */
      dup5
        /* "--CODEGEN--":63:98   */
      add
        /* "--CODEGEN--":60:110   */
      gt
        /* "--CODEGEN--":39:50   */
      0x0100000000
        /* "--CODEGEN--":25:37   */
      dup4
        /* "--CODEGEN--":22:51   */
      gt
        /* "--CODEGEN--":11:118   */
      or
        /* "--CODEGEN--":8:10   */
      iszero
      tag_155
      jumpi
        /* "--CODEGEN--":131:132   */
      0x00
        /* "--CODEGEN--":128:129   */
      dup1
        /* "--CODEGEN--":121:133   */
      revert
        /* "--CODEGEN--":8:10   */
    tag_155:
        /* "WyvernExchange":49191:49774  function orderCalldataCanMatch(bytes memory buyCalldata, bytes memory buyReplacementPattern, bytes memory sellCalldata, bytes memory sellReplacementPattern)... */
      swap2
      swap1
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
        /* "WyvernExchange":49191:49774  function orderCalldataCanMatch(bytes memory buyCalldata, bytes memory buyReplacementPattern, bytes memory sellCalldata, bytes memory sellReplacementPattern)... */
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
      tag_156
      jump	// in
    tag_142:
      mload(0x40)
      dup1
      dup3
      iszero
      iszero
      iszero
      iszero
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
        /* "WyvernExchange":43599:44475  function validateOrder_ (... */
    tag_16:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_157
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_157:
        /* "WyvernExchange":43599:44475  function validateOrder_ (... */
      pop
      tag_158
      0x04
      dup1
      calldatasize
      sub
        /* "--CODEGEN--":13:16   */
      0x0340
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:17   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_159
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_159:
        /* "WyvernExchange":43599:44475  function validateOrder_ (... */
      dup2
      add
      swap1
      dup1
      dup1
      0xe0
      add
      swap1
      0x07
      dup1
      0x20
      mul
      mload(0x40)
      swap1
      dup2
      add
      0x40
      mstore
      dup1
      swap3
      swap2
      swap1
      dup3
      mul(0x20, 0x07)
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
        /* "WyvernExchange":43599:44475  function validateOrder_ (... */
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
      dup1
      0x0120
      add
      swap1
      0x09
      dup1
      0x20
      mul
      mload(0x40)
      swap1
      dup2
      add
      0x40
      mstore
      dup1
      swap3
      swap2
      swap1
      dup3
      mul(0x20, 0x09)
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
        /* "WyvernExchange":43599:44475  function validateOrder_ (... */
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
        /* "--CODEGEN--":21:32   */
      0x0100000000
        /* "--CODEGEN--":8:19   */
      dup2
        /* "--CODEGEN--":5:33   */
      gt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_160
      jumpi
        /* "--CODEGEN--":46:47   */
      0x00
        /* "--CODEGEN--":43:44   */
      dup1
        /* "--CODEGEN--":36:48   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_160:
        /* "WyvernExchange":43599:44475  function validateOrder_ (... */
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
      tag_161
      jumpi
        /* "--CODEGEN--":58:59   */
      0x00
        /* "--CODEGEN--":55:56   */
      dup1
        /* "--CODEGEN--":48:60   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_161:
        /* "WyvernExchange":43599:44475  function validateOrder_ (... */
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
        /* "--CODEGEN--":100:109   */
      dup5
        /* "--CODEGEN--":95:96   */
      0x01
        /* "--CODEGEN--":81:93   */
      dup4
        /* "--CODEGEN--":77:97   */
      mul
        /* "--CODEGEN--":67:75   */
      dup5
        /* "--CODEGEN--":63:98   */
      add
        /* "--CODEGEN--":60:110   */
      gt
        /* "--CODEGEN--":39:50   */
      0x0100000000
        /* "--CODEGEN--":25:37   */
      dup4
        /* "--CODEGEN--":22:51   */
      gt
        /* "--CODEGEN--":11:118   */
      or
        /* "--CODEGEN--":8:10   */
      iszero
      tag_162
      jumpi
        /* "--CODEGEN--":131:132   */
      0x00
        /* "--CODEGEN--":128:129   */
      dup1
        /* "--CODEGEN--":121:133   */
      revert
        /* "--CODEGEN--":8:10   */
    tag_162:
        /* "WyvernExchange":43599:44475  function validateOrder_ (... */
      swap2
      swap1
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
        /* "WyvernExchange":43599:44475  function validateOrder_ (... */
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
      tag_163
      jumpi
        /* "--CODEGEN--":46:47   */
      0x00
        /* "--CODEGEN--":43:44   */
      dup1
        /* "--CODEGEN--":36:48   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_163:
        /* "WyvernExchange":43599:44475  function validateOrder_ (... */
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
      tag_164
      jumpi
        /* "--CODEGEN--":58:59   */
      0x00
        /* "--CODEGEN--":55:56   */
      dup1
        /* "--CODEGEN--":48:60   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_164:
        /* "WyvernExchange":43599:44475  function validateOrder_ (... */
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
        /* "--CODEGEN--":100:109   */
      dup5
        /* "--CODEGEN--":95:96   */
      0x01
        /* "--CODEGEN--":81:93   */
      dup4
        /* "--CODEGEN--":77:97   */
      mul
        /* "--CODEGEN--":67:75   */
      dup5
        /* "--CODEGEN--":63:98   */
      add
        /* "--CODEGEN--":60:110   */
      gt
        /* "--CODEGEN--":39:50   */
      0x0100000000
        /* "--CODEGEN--":25:37   */
      dup4
        /* "--CODEGEN--":22:51   */
      gt
        /* "--CODEGEN--":11:118   */
      or
        /* "--CODEGEN--":8:10   */
      iszero
      tag_165
      jumpi
        /* "--CODEGEN--":131:132   */
      0x00
        /* "--CODEGEN--":128:129   */
      dup1
        /* "--CODEGEN--":121:133   */
      revert
        /* "--CODEGEN--":8:10   */
    tag_165:
        /* "WyvernExchange":43599:44475  function validateOrder_ (... */
      swap2
      swap1
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
        /* "WyvernExchange":43599:44475  function validateOrder_ (... */
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
      tag_166
      jumpi
        /* "--CODEGEN--":46:47   */
      0x00
        /* "--CODEGEN--":43:44   */
      dup1
        /* "--CODEGEN--":36:48   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_166:
        /* "WyvernExchange":43599:44475  function validateOrder_ (... */
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
      tag_167
      jumpi
        /* "--CODEGEN--":58:59   */
      0x00
        /* "--CODEGEN--":55:56   */
      dup1
        /* "--CODEGEN--":48:60   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_167:
        /* "WyvernExchange":43599:44475  function validateOrder_ (... */
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
        /* "--CODEGEN--":100:109   */
      dup5
        /* "--CODEGEN--":95:96   */
      0x01
        /* "--CODEGEN--":81:93   */
      dup4
        /* "--CODEGEN--":77:97   */
      mul
        /* "--CODEGEN--":67:75   */
      dup5
        /* "--CODEGEN--":63:98   */
      add
        /* "--CODEGEN--":60:110   */
      gt
        /* "--CODEGEN--":39:50   */
      0x0100000000
        /* "--CODEGEN--":25:37   */
      dup4
        /* "--CODEGEN--":22:51   */
      gt
        /* "--CODEGEN--":11:118   */
      or
        /* "--CODEGEN--":8:10   */
      iszero
      tag_168
      jumpi
        /* "--CODEGEN--":131:132   */
      0x00
        /* "--CODEGEN--":128:129   */
      dup1
        /* "--CODEGEN--":121:133   */
      revert
        /* "--CODEGEN--":8:10   */
    tag_168:
        /* "WyvernExchange":43599:44475  function validateOrder_ (... */
      swap2
      swap1
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
        /* "WyvernExchange":43599:44475  function validateOrder_ (... */
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
      tag_169
      jump	// in
    tag_158:
      mload(0x40)
      dup1
      dup3
      iszero
      iszero
      iszero
      iszero
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
        /* "WyvernExchange":40529:40870  function calculateFinalPrice(SaleKindInterface.Side side, SaleKindInterface.SaleKind saleKind, uint basePrice, uint extra, uint listingTime, uint expirationTime)... */
    tag_17:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_170
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_170:
        /* "WyvernExchange":40529:40870  function calculateFinalPrice(SaleKindInterface.Side side, SaleKindInterface.SaleKind saleKind, uint basePrice, uint extra, uint listingTime, uint expirationTime)... */
      pop
      tag_171
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
      tag_172
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_172:
        /* "WyvernExchange":40529:40870  function calculateFinalPrice(SaleKindInterface.Side side, SaleKindInterface.SaleKind saleKind, uint basePrice, uint extra, uint listingTime, uint expirationTime)... */
      dup2
      add
      swap1
      dup1
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
      tag_173
      jump	// in
    tag_171:
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
        /* "WyvernExchange":11312:11355  address payable public protocolFeeRecipient */
    tag_18:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_174
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_174:
        /* "WyvernExchange":11312:11355  address payable public protocolFeeRecipient */
      pop
      tag_175
      tag_176
      jump	// in
    tag_175:
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
        /* "WyvernExchange":2028:2139  function renounceOwnership() public onlyOwner {... */
    tag_19:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_177
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_177:
        /* "WyvernExchange":2028:2139  function renounceOwnership() public onlyOwner {... */
      pop
      tag_178
      tag_179
      jump	// in
    tag_178:
      stop
        /* "WyvernExchange":40987:41713  function hashOrder_(... */
    tag_20:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_180
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_180:
        /* "WyvernExchange":40987:41713  function hashOrder_(... */
      pop
      tag_181
      0x04
      dup1
      calldatasize
      sub
        /* "--CODEGEN--":13:16   */
      0x02e0
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:17   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_182
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_182:
        /* "WyvernExchange":40987:41713  function hashOrder_(... */
      dup2
      add
      swap1
      dup1
      dup1
      0xe0
      add
      swap1
      0x07
      dup1
      0x20
      mul
      mload(0x40)
      swap1
      dup2
      add
      0x40
      mstore
      dup1
      swap3
      swap2
      swap1
      dup3
      mul(0x20, 0x07)
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
        /* "WyvernExchange":40987:41713  function hashOrder_(... */
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
      dup1
      0x0120
      add
      swap1
      0x09
      dup1
      0x20
      mul
      mload(0x40)
      swap1
      dup2
      add
      0x40
      mstore
      dup1
      swap3
      swap2
      swap1
      dup3
      mul(0x20, 0x09)
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
        /* "WyvernExchange":40987:41713  function hashOrder_(... */
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
        /* "--CODEGEN--":21:32   */
      0x0100000000
        /* "--CODEGEN--":8:19   */
      dup2
        /* "--CODEGEN--":5:33   */
      gt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_183
      jumpi
        /* "--CODEGEN--":46:47   */
      0x00
        /* "--CODEGEN--":43:44   */
      dup1
        /* "--CODEGEN--":36:48   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_183:
        /* "WyvernExchange":40987:41713  function hashOrder_(... */
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
      tag_184
      jumpi
        /* "--CODEGEN--":58:59   */
      0x00
        /* "--CODEGEN--":55:56   */
      dup1
        /* "--CODEGEN--":48:60   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_184:
        /* "WyvernExchange":40987:41713  function hashOrder_(... */
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
        /* "--CODEGEN--":100:109   */
      dup5
        /* "--CODEGEN--":95:96   */
      0x01
        /* "--CODEGEN--":81:93   */
      dup4
        /* "--CODEGEN--":77:97   */
      mul
        /* "--CODEGEN--":67:75   */
      dup5
        /* "--CODEGEN--":63:98   */
      add
        /* "--CODEGEN--":60:110   */
      gt
        /* "--CODEGEN--":39:50   */
      0x0100000000
        /* "--CODEGEN--":25:37   */
      dup4
        /* "--CODEGEN--":22:51   */
      gt
        /* "--CODEGEN--":11:118   */
      or
        /* "--CODEGEN--":8:10   */
      iszero
      tag_185
      jumpi
        /* "--CODEGEN--":131:132   */
      0x00
        /* "--CODEGEN--":128:129   */
      dup1
        /* "--CODEGEN--":121:133   */
      revert
        /* "--CODEGEN--":8:10   */
    tag_185:
        /* "WyvernExchange":40987:41713  function hashOrder_(... */
      swap2
      swap1
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
        /* "WyvernExchange":40987:41713  function hashOrder_(... */
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
      tag_186
      jumpi
        /* "--CODEGEN--":46:47   */
      0x00
        /* "--CODEGEN--":43:44   */
      dup1
        /* "--CODEGEN--":36:48   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_186:
        /* "WyvernExchange":40987:41713  function hashOrder_(... */
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
      tag_187
      jumpi
        /* "--CODEGEN--":58:59   */
      0x00
        /* "--CODEGEN--":55:56   */
      dup1
        /* "--CODEGEN--":48:60   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_187:
        /* "WyvernExchange":40987:41713  function hashOrder_(... */
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
        /* "--CODEGEN--":100:109   */
      dup5
        /* "--CODEGEN--":95:96   */
      0x01
        /* "--CODEGEN--":81:93   */
      dup4
        /* "--CODEGEN--":77:97   */
      mul
        /* "--CODEGEN--":67:75   */
      dup5
        /* "--CODEGEN--":63:98   */
      add
        /* "--CODEGEN--":60:110   */
      gt
        /* "--CODEGEN--":39:50   */
      0x0100000000
        /* "--CODEGEN--":25:37   */
      dup4
        /* "--CODEGEN--":22:51   */
      gt
        /* "--CODEGEN--":11:118   */
      or
        /* "--CODEGEN--":8:10   */
      iszero
      tag_188
      jumpi
        /* "--CODEGEN--":131:132   */
      0x00
        /* "--CODEGEN--":128:129   */
      dup1
        /* "--CODEGEN--":121:133   */
      revert
        /* "--CODEGEN--":8:10   */
    tag_188:
        /* "WyvernExchange":40987:41713  function hashOrder_(... */
      swap2
      swap1
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
        /* "WyvernExchange":40987:41713  function hashOrder_(... */
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
      tag_189
      jumpi
        /* "--CODEGEN--":46:47   */
      0x00
        /* "--CODEGEN--":43:44   */
      dup1
        /* "--CODEGEN--":36:48   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_189:
        /* "WyvernExchange":40987:41713  function hashOrder_(... */
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
      tag_190
      jumpi
        /* "--CODEGEN--":58:59   */
      0x00
        /* "--CODEGEN--":55:56   */
      dup1
        /* "--CODEGEN--":48:60   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_190:
        /* "WyvernExchange":40987:41713  function hashOrder_(... */
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
        /* "--CODEGEN--":100:109   */
      dup5
        /* "--CODEGEN--":95:96   */
      0x01
        /* "--CODEGEN--":81:93   */
      dup4
        /* "--CODEGEN--":77:97   */
      mul
        /* "--CODEGEN--":67:75   */
      dup5
        /* "--CODEGEN--":63:98   */
      add
        /* "--CODEGEN--":60:110   */
      gt
        /* "--CODEGEN--":39:50   */
      0x0100000000
        /* "--CODEGEN--":25:37   */
      dup4
        /* "--CODEGEN--":22:51   */
      gt
        /* "--CODEGEN--":11:118   */
      or
        /* "--CODEGEN--":8:10   */
      iszero
      tag_191
      jumpi
        /* "--CODEGEN--":131:132   */
      0x00
        /* "--CODEGEN--":128:129   */
      dup1
        /* "--CODEGEN--":121:133   */
      revert
        /* "--CODEGEN--":8:10   */
    tag_191:
        /* "WyvernExchange":40987:41713  function hashOrder_(... */
      swap2
      swap1
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
        /* "WyvernExchange":40987:41713  function hashOrder_(... */
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
      tag_192
      jump	// in
    tag_181:
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
        /* "WyvernExchange":47260:48772  function ordersCanMatch_(... */
    tag_21:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_193
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_193:
        /* "WyvernExchange":47260:48772  function ordersCanMatch_(... */
      pop
      tag_194
      0x04
      dup1
      calldatasize
      sub
        /* "--CODEGEN--":13:17   */
      0x05c0
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:18   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_195
      jumpi
        /* "--CODEGEN--":31:32   */
      0x00
        /* "--CODEGEN--":28:29   */
      dup1
        /* "--CODEGEN--":21:33   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_195:
        /* "WyvernExchange":47260:48772  function ordersCanMatch_(... */
      dup2
      add
      swap1
      dup1
      dup1
      0x01c0
      add
      swap1
      0x0e
      dup1
      0x20
      mul
      mload(0x40)
      swap1
      dup2
      add
      0x40
      mstore
      dup1
      swap3
      swap2
      swap1
      dup3
      mul(0x20, 0x0e)
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
        /* "WyvernExchange":47260:48772  function ordersCanMatch_(... */
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
      dup1
      0x0240
      add
      swap1
      0x12
      dup1
      0x20
      mul
      mload(0x40)
      swap1
      dup2
      add
      0x40
      mstore
      dup1
      swap3
      swap2
      swap1
      dup3
      mul(0x20, 0x12)
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
        /* "WyvernExchange":47260:48772  function ordersCanMatch_(... */
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
      dup1
      0x0100
      add
      swap1
      0x08
      dup1
      0x20
      mul
      mload(0x40)
      swap1
      dup2
      add
      0x40
      mstore
      dup1
      swap3
      swap2
      swap1
      dup3
      mul(0x20, 0x08)
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
        /* "WyvernExchange":47260:48772  function ordersCanMatch_(... */
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
      tag_196
      jumpi
        /* "--CODEGEN--":46:47   */
      0x00
        /* "--CODEGEN--":43:44   */
      dup1
        /* "--CODEGEN--":36:48   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_196:
        /* "WyvernExchange":47260:48772  function ordersCanMatch_(... */
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
      tag_197
      jumpi
        /* "--CODEGEN--":58:59   */
      0x00
        /* "--CODEGEN--":55:56   */
      dup1
        /* "--CODEGEN--":48:60   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_197:
        /* "WyvernExchange":47260:48772  function ordersCanMatch_(... */
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
        /* "--CODEGEN--":100:109   */
      dup5
        /* "--CODEGEN--":95:96   */
      0x01
        /* "--CODEGEN--":81:93   */
      dup4
        /* "--CODEGEN--":77:97   */
      mul
        /* "--CODEGEN--":67:75   */
      dup5
        /* "--CODEGEN--":63:98   */
      add
        /* "--CODEGEN--":60:110   */
      gt
        /* "--CODEGEN--":39:50   */
      0x0100000000
        /* "--CODEGEN--":25:37   */
      dup4
        /* "--CODEGEN--":22:51   */
      gt
        /* "--CODEGEN--":11:118   */
      or
        /* "--CODEGEN--":8:10   */
      iszero
      tag_198
      jumpi
        /* "--CODEGEN--":131:132   */
      0x00
        /* "--CODEGEN--":128:129   */
      dup1
        /* "--CODEGEN--":121:133   */
      revert
        /* "--CODEGEN--":8:10   */
    tag_198:
        /* "WyvernExchange":47260:48772  function ordersCanMatch_(... */
      swap2
      swap1
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
        /* "WyvernExchange":47260:48772  function ordersCanMatch_(... */
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
      tag_199
      jumpi
        /* "--CODEGEN--":46:47   */
      0x00
        /* "--CODEGEN--":43:44   */
      dup1
        /* "--CODEGEN--":36:48   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_199:
        /* "WyvernExchange":47260:48772  function ordersCanMatch_(... */
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
      tag_200
      jumpi
        /* "--CODEGEN--":58:59   */
      0x00
        /* "--CODEGEN--":55:56   */
      dup1
        /* "--CODEGEN--":48:60   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_200:
        /* "WyvernExchange":47260:48772  function ordersCanMatch_(... */
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
        /* "--CODEGEN--":100:109   */
      dup5
        /* "--CODEGEN--":95:96   */
      0x01
        /* "--CODEGEN--":81:93   */
      dup4
        /* "--CODEGEN--":77:97   */
      mul
        /* "--CODEGEN--":67:75   */
      dup5
        /* "--CODEGEN--":63:98   */
      add
        /* "--CODEGEN--":60:110   */
      gt
        /* "--CODEGEN--":39:50   */
      0x0100000000
        /* "--CODEGEN--":25:37   */
      dup4
        /* "--CODEGEN--":22:51   */
      gt
        /* "--CODEGEN--":11:118   */
      or
        /* "--CODEGEN--":8:10   */
      iszero
      tag_201
      jumpi
        /* "--CODEGEN--":131:132   */
      0x00
        /* "--CODEGEN--":128:129   */
      dup1
        /* "--CODEGEN--":121:133   */
      revert
        /* "--CODEGEN--":8:10   */
    tag_201:
        /* "WyvernExchange":47260:48772  function ordersCanMatch_(... */
      swap2
      swap1
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
        /* "WyvernExchange":47260:48772  function ordersCanMatch_(... */
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
      tag_202
      jumpi
        /* "--CODEGEN--":46:47   */
      0x00
        /* "--CODEGEN--":43:44   */
      dup1
        /* "--CODEGEN--":36:48   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_202:
        /* "WyvernExchange":47260:48772  function ordersCanMatch_(... */
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
      tag_203
      jumpi
        /* "--CODEGEN--":58:59   */
      0x00
        /* "--CODEGEN--":55:56   */
      dup1
        /* "--CODEGEN--":48:60   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_203:
        /* "WyvernExchange":47260:48772  function ordersCanMatch_(... */
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
        /* "--CODEGEN--":100:109   */
      dup5
        /* "--CODEGEN--":95:96   */
      0x01
        /* "--CODEGEN--":81:93   */
      dup4
        /* "--CODEGEN--":77:97   */
      mul
        /* "--CODEGEN--":67:75   */
      dup5
        /* "--CODEGEN--":63:98   */
      add
        /* "--CODEGEN--":60:110   */
      gt
        /* "--CODEGEN--":39:50   */
      0x0100000000
        /* "--CODEGEN--":25:37   */
      dup4
        /* "--CODEGEN--":22:51   */
      gt
        /* "--CODEGEN--":11:118   */
      or
        /* "--CODEGEN--":8:10   */
      iszero
      tag_204
      jumpi
        /* "--CODEGEN--":131:132   */
      0x00
        /* "--CODEGEN--":128:129   */
      dup1
        /* "--CODEGEN--":121:133   */
      revert
        /* "--CODEGEN--":8:10   */
    tag_204:
        /* "WyvernExchange":47260:48772  function ordersCanMatch_(... */
      swap2
      swap1
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
        /* "WyvernExchange":47260:48772  function ordersCanMatch_(... */
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
      tag_205
      jumpi
        /* "--CODEGEN--":46:47   */
      0x00
        /* "--CODEGEN--":43:44   */
      dup1
        /* "--CODEGEN--":36:48   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_205:
        /* "WyvernExchange":47260:48772  function ordersCanMatch_(... */
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
      tag_206
      jumpi
        /* "--CODEGEN--":58:59   */
      0x00
        /* "--CODEGEN--":55:56   */
      dup1
        /* "--CODEGEN--":48:60   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_206:
        /* "WyvernExchange":47260:48772  function ordersCanMatch_(... */
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
        /* "--CODEGEN--":100:109   */
      dup5
        /* "--CODEGEN--":95:96   */
      0x01
        /* "--CODEGEN--":81:93   */
      dup4
        /* "--CODEGEN--":77:97   */
      mul
        /* "--CODEGEN--":67:75   */
      dup5
        /* "--CODEGEN--":63:98   */
      add
        /* "--CODEGEN--":60:110   */
      gt
        /* "--CODEGEN--":39:50   */
      0x0100000000
        /* "--CODEGEN--":25:37   */
      dup4
        /* "--CODEGEN--":22:51   */
      gt
        /* "--CODEGEN--":11:118   */
      or
        /* "--CODEGEN--":8:10   */
      iszero
      tag_207
      jumpi
        /* "--CODEGEN--":131:132   */
      0x00
        /* "--CODEGEN--":128:129   */
      dup1
        /* "--CODEGEN--":121:133   */
      revert
        /* "--CODEGEN--":8:10   */
    tag_207:
        /* "WyvernExchange":47260:48772  function ordersCanMatch_(... */
      swap2
      swap1
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
        /* "WyvernExchange":47260:48772  function ordersCanMatch_(... */
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
      tag_208
      jumpi
        /* "--CODEGEN--":46:47   */
      0x00
        /* "--CODEGEN--":43:44   */
      dup1
        /* "--CODEGEN--":36:48   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_208:
        /* "WyvernExchange":47260:48772  function ordersCanMatch_(... */
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
      tag_209
      jumpi
        /* "--CODEGEN--":58:59   */
      0x00
        /* "--CODEGEN--":55:56   */
      dup1
        /* "--CODEGEN--":48:60   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_209:
        /* "WyvernExchange":47260:48772  function ordersCanMatch_(... */
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
        /* "--CODEGEN--":100:109   */
      dup5
        /* "--CODEGEN--":95:96   */
      0x01
        /* "--CODEGEN--":81:93   */
      dup4
        /* "--CODEGEN--":77:97   */
      mul
        /* "--CODEGEN--":67:75   */
      dup5
        /* "--CODEGEN--":63:98   */
      add
        /* "--CODEGEN--":60:110   */
      gt
        /* "--CODEGEN--":39:50   */
      0x0100000000
        /* "--CODEGEN--":25:37   */
      dup4
        /* "--CODEGEN--":22:51   */
      gt
        /* "--CODEGEN--":11:118   */
      or
        /* "--CODEGEN--":8:10   */
      iszero
      tag_210
      jumpi
        /* "--CODEGEN--":131:132   */
      0x00
        /* "--CODEGEN--":128:129   */
      dup1
        /* "--CODEGEN--":121:133   */
      revert
        /* "--CODEGEN--":8:10   */
    tag_210:
        /* "WyvernExchange":47260:48772  function ordersCanMatch_(... */
      swap2
      swap1
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
        /* "WyvernExchange":47260:48772  function ordersCanMatch_(... */
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
      tag_211
      jumpi
        /* "--CODEGEN--":46:47   */
      0x00
        /* "--CODEGEN--":43:44   */
      dup1
        /* "--CODEGEN--":36:48   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_211:
        /* "WyvernExchange":47260:48772  function ordersCanMatch_(... */
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
      tag_212
      jumpi
        /* "--CODEGEN--":58:59   */
      0x00
        /* "--CODEGEN--":55:56   */
      dup1
        /* "--CODEGEN--":48:60   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_212:
        /* "WyvernExchange":47260:48772  function ordersCanMatch_(... */
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
        /* "--CODEGEN--":100:109   */
      dup5
        /* "--CODEGEN--":95:96   */
      0x01
        /* "--CODEGEN--":81:93   */
      dup4
        /* "--CODEGEN--":77:97   */
      mul
        /* "--CODEGEN--":67:75   */
      dup5
        /* "--CODEGEN--":63:98   */
      add
        /* "--CODEGEN--":60:110   */
      gt
        /* "--CODEGEN--":39:50   */
      0x0100000000
        /* "--CODEGEN--":25:37   */
      dup4
        /* "--CODEGEN--":22:51   */
      gt
        /* "--CODEGEN--":11:118   */
      or
        /* "--CODEGEN--":8:10   */
      iszero
      tag_213
      jumpi
        /* "--CODEGEN--":131:132   */
      0x00
        /* "--CODEGEN--":128:129   */
      dup1
        /* "--CODEGEN--":121:133   */
      revert
        /* "--CODEGEN--":8:10   */
    tag_213:
        /* "WyvernExchange":47260:48772  function ordersCanMatch_(... */
      swap2
      swap1
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
        /* "WyvernExchange":47260:48772  function ordersCanMatch_(... */
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
      tag_214
      jump	// in
    tag_194:
      mload(0x40)
      dup1
      dup3
      iszero
      iszero
      iszero
      iszero
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
        /* "WyvernExchange":44595:45372  function approveOrder_ (... */
    tag_22:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_215
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_215:
        /* "WyvernExchange":44595:45372  function approveOrder_ (... */
      pop
      tag_216
      0x04
      dup1
      calldatasize
      sub
        /* "--CODEGEN--":13:16   */
      0x0300
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:17   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_217
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_217:
        /* "WyvernExchange":44595:45372  function approveOrder_ (... */
      dup2
      add
      swap1
      dup1
      dup1
      0xe0
      add
      swap1
      0x07
      dup1
      0x20
      mul
      mload(0x40)
      swap1
      dup2
      add
      0x40
      mstore
      dup1
      swap3
      swap2
      swap1
      dup3
      mul(0x20, 0x07)
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
        /* "WyvernExchange":44595:45372  function approveOrder_ (... */
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
      dup1
      0x0120
      add
      swap1
      0x09
      dup1
      0x20
      mul
      mload(0x40)
      swap1
      dup2
      add
      0x40
      mstore
      dup1
      swap3
      swap2
      swap1
      dup3
      mul(0x20, 0x09)
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
        /* "WyvernExchange":44595:45372  function approveOrder_ (... */
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
        /* "--CODEGEN--":21:32   */
      0x0100000000
        /* "--CODEGEN--":8:19   */
      dup2
        /* "--CODEGEN--":5:33   */
      gt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_218
      jumpi
        /* "--CODEGEN--":46:47   */
      0x00
        /* "--CODEGEN--":43:44   */
      dup1
        /* "--CODEGEN--":36:48   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_218:
        /* "WyvernExchange":44595:45372  function approveOrder_ (... */
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
      tag_219
      jumpi
        /* "--CODEGEN--":58:59   */
      0x00
        /* "--CODEGEN--":55:56   */
      dup1
        /* "--CODEGEN--":48:60   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_219:
        /* "WyvernExchange":44595:45372  function approveOrder_ (... */
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
        /* "--CODEGEN--":100:109   */
      dup5
        /* "--CODEGEN--":95:96   */
      0x01
        /* "--CODEGEN--":81:93   */
      dup4
        /* "--CODEGEN--":77:97   */
      mul
        /* "--CODEGEN--":67:75   */
      dup5
        /* "--CODEGEN--":63:98   */
      add
        /* "--CODEGEN--":60:110   */
      gt
        /* "--CODEGEN--":39:50   */
      0x0100000000
        /* "--CODEGEN--":25:37   */
      dup4
        /* "--CODEGEN--":22:51   */
      gt
        /* "--CODEGEN--":11:118   */
      or
        /* "--CODEGEN--":8:10   */
      iszero
      tag_220
      jumpi
        /* "--CODEGEN--":131:132   */
      0x00
        /* "--CODEGEN--":128:129   */
      dup1
        /* "--CODEGEN--":121:133   */
      revert
        /* "--CODEGEN--":8:10   */
    tag_220:
        /* "WyvernExchange":44595:45372  function approveOrder_ (... */
      swap2
      swap1
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
        /* "WyvernExchange":44595:45372  function approveOrder_ (... */
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
      tag_221
      jumpi
        /* "--CODEGEN--":46:47   */
      0x00
        /* "--CODEGEN--":43:44   */
      dup1
        /* "--CODEGEN--":36:48   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_221:
        /* "WyvernExchange":44595:45372  function approveOrder_ (... */
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
      tag_222
      jumpi
        /* "--CODEGEN--":58:59   */
      0x00
        /* "--CODEGEN--":55:56   */
      dup1
        /* "--CODEGEN--":48:60   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_222:
        /* "WyvernExchange":44595:45372  function approveOrder_ (... */
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
        /* "--CODEGEN--":100:109   */
      dup5
        /* "--CODEGEN--":95:96   */
      0x01
        /* "--CODEGEN--":81:93   */
      dup4
        /* "--CODEGEN--":77:97   */
      mul
        /* "--CODEGEN--":67:75   */
      dup5
        /* "--CODEGEN--":63:98   */
      add
        /* "--CODEGEN--":60:110   */
      gt
        /* "--CODEGEN--":39:50   */
      0x0100000000
        /* "--CODEGEN--":25:37   */
      dup4
        /* "--CODEGEN--":22:51   */
      gt
        /* "--CODEGEN--":11:118   */
      or
        /* "--CODEGEN--":8:10   */
      iszero
      tag_223
      jumpi
        /* "--CODEGEN--":131:132   */
      0x00
        /* "--CODEGEN--":128:129   */
      dup1
        /* "--CODEGEN--":121:133   */
      revert
        /* "--CODEGEN--":8:10   */
    tag_223:
        /* "WyvernExchange":44595:45372  function approveOrder_ (... */
      swap2
      swap1
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
        /* "WyvernExchange":44595:45372  function approveOrder_ (... */
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
      tag_224
      jumpi
        /* "--CODEGEN--":46:47   */
      0x00
        /* "--CODEGEN--":43:44   */
      dup1
        /* "--CODEGEN--":36:48   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_224:
        /* "WyvernExchange":44595:45372  function approveOrder_ (... */
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
      tag_225
      jumpi
        /* "--CODEGEN--":58:59   */
      0x00
        /* "--CODEGEN--":55:56   */
      dup1
        /* "--CODEGEN--":48:60   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_225:
        /* "WyvernExchange":44595:45372  function approveOrder_ (... */
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
        /* "--CODEGEN--":100:109   */
      dup5
        /* "--CODEGEN--":95:96   */
      0x01
        /* "--CODEGEN--":81:93   */
      dup4
        /* "--CODEGEN--":77:97   */
      mul
        /* "--CODEGEN--":67:75   */
      dup5
        /* "--CODEGEN--":63:98   */
      add
        /* "--CODEGEN--":60:110   */
      gt
        /* "--CODEGEN--":39:50   */
      0x0100000000
        /* "--CODEGEN--":25:37   */
      dup4
        /* "--CODEGEN--":22:51   */
      gt
        /* "--CODEGEN--":11:118   */
      or
        /* "--CODEGEN--":8:10   */
      iszero
      tag_226
      jumpi
        /* "--CODEGEN--":131:132   */
      0x00
        /* "--CODEGEN--":128:129   */
      dup1
        /* "--CODEGEN--":121:133   */
      revert
        /* "--CODEGEN--":8:10   */
    tag_226:
        /* "WyvernExchange":44595:45372  function approveOrder_ (... */
      swap2
      swap1
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
        /* "WyvernExchange":44595:45372  function approveOrder_ (... */
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
      pop
      pop
      pop
      tag_227
      jump	// in
    tag_216:
      stop
        /* "WyvernExchange":10528:10557  ProxyRegistry public registry */
    tag_23:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_228
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_228:
        /* "WyvernExchange":10528:10557  ProxyRegistry public registry */
      pop
      tag_229
      tag_230
      jump	// in
    tag_229:
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
        /* "WyvernExchange":11061:11100  uint public minimumMakerProtocolFee = 0 */
    tag_24:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_231
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_231:
        /* "WyvernExchange":11061:11100  uint public minimumMakerProtocolFee = 0 */
      pop
      tag_232
      tag_233
      jump	// in
    tag_232:
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
        /* "WyvernExchange":41831:42559  function hashToSign_(... */
    tag_25:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_234
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_234:
        /* "WyvernExchange":41831:42559  function hashToSign_(... */
      pop
      tag_235
      0x04
      dup1
      calldatasize
      sub
        /* "--CODEGEN--":13:16   */
      0x02e0
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:17   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_236
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_236:
        /* "WyvernExchange":41831:42559  function hashToSign_(... */
      dup2
      add
      swap1
      dup1
      dup1
      0xe0
      add
      swap1
      0x07
      dup1
      0x20
      mul
      mload(0x40)
      swap1
      dup2
      add
      0x40
      mstore
      dup1
      swap3
      swap2
      swap1
      dup3
      mul(0x20, 0x07)
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
        /* "WyvernExchange":41831:42559  function hashToSign_(... */
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
      dup1
      0x0120
      add
      swap1
      0x09
      dup1
      0x20
      mul
      mload(0x40)
      swap1
      dup2
      add
      0x40
      mstore
      dup1
      swap3
      swap2
      swap1
      dup3
      mul(0x20, 0x09)
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
        /* "WyvernExchange":41831:42559  function hashToSign_(... */
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
        /* "--CODEGEN--":21:32   */
      0x0100000000
        /* "--CODEGEN--":8:19   */
      dup2
        /* "--CODEGEN--":5:33   */
      gt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_237
      jumpi
        /* "--CODEGEN--":46:47   */
      0x00
        /* "--CODEGEN--":43:44   */
      dup1
        /* "--CODEGEN--":36:48   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_237:
        /* "WyvernExchange":41831:42559  function hashToSign_(... */
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
      tag_238
      jumpi
        /* "--CODEGEN--":58:59   */
      0x00
        /* "--CODEGEN--":55:56   */
      dup1
        /* "--CODEGEN--":48:60   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_238:
        /* "WyvernExchange":41831:42559  function hashToSign_(... */
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
        /* "--CODEGEN--":100:109   */
      dup5
        /* "--CODEGEN--":95:96   */
      0x01
        /* "--CODEGEN--":81:93   */
      dup4
        /* "--CODEGEN--":77:97   */
      mul
        /* "--CODEGEN--":67:75   */
      dup5
        /* "--CODEGEN--":63:98   */
      add
        /* "--CODEGEN--":60:110   */
      gt
        /* "--CODEGEN--":39:50   */
      0x0100000000
        /* "--CODEGEN--":25:37   */
      dup4
        /* "--CODEGEN--":22:51   */
      gt
        /* "--CODEGEN--":11:118   */
      or
        /* "--CODEGEN--":8:10   */
      iszero
      tag_239
      jumpi
        /* "--CODEGEN--":131:132   */
      0x00
        /* "--CODEGEN--":128:129   */
      dup1
        /* "--CODEGEN--":121:133   */
      revert
        /* "--CODEGEN--":8:10   */
    tag_239:
        /* "WyvernExchange":41831:42559  function hashToSign_(... */
      swap2
      swap1
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
        /* "WyvernExchange":41831:42559  function hashToSign_(... */
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
      tag_240
      jumpi
        /* "--CODEGEN--":46:47   */
      0x00
        /* "--CODEGEN--":43:44   */
      dup1
        /* "--CODEGEN--":36:48   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_240:
        /* "WyvernExchange":41831:42559  function hashToSign_(... */
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
      tag_241
      jumpi
        /* "--CODEGEN--":58:59   */
      0x00
        /* "--CODEGEN--":55:56   */
      dup1
        /* "--CODEGEN--":48:60   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_241:
        /* "WyvernExchange":41831:42559  function hashToSign_(... */
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
        /* "--CODEGEN--":100:109   */
      dup5
        /* "--CODEGEN--":95:96   */
      0x01
        /* "--CODEGEN--":81:93   */
      dup4
        /* "--CODEGEN--":77:97   */
      mul
        /* "--CODEGEN--":67:75   */
      dup5
        /* "--CODEGEN--":63:98   */
      add
        /* "--CODEGEN--":60:110   */
      gt
        /* "--CODEGEN--":39:50   */
      0x0100000000
        /* "--CODEGEN--":25:37   */
      dup4
        /* "--CODEGEN--":22:51   */
      gt
        /* "--CODEGEN--":11:118   */
      or
        /* "--CODEGEN--":8:10   */
      iszero
      tag_242
      jumpi
        /* "--CODEGEN--":131:132   */
      0x00
        /* "--CODEGEN--":128:129   */
      dup1
        /* "--CODEGEN--":121:133   */
      revert
        /* "--CODEGEN--":8:10   */
    tag_242:
        /* "WyvernExchange":41831:42559  function hashToSign_(... */
      swap2
      swap1
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
        /* "WyvernExchange":41831:42559  function hashToSign_(... */
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
      tag_243
      jumpi
        /* "--CODEGEN--":46:47   */
      0x00
        /* "--CODEGEN--":43:44   */
      dup1
        /* "--CODEGEN--":36:48   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_243:
        /* "WyvernExchange":41831:42559  function hashToSign_(... */
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
      tag_244
      jumpi
        /* "--CODEGEN--":58:59   */
      0x00
        /* "--CODEGEN--":55:56   */
      dup1
        /* "--CODEGEN--":48:60   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_244:
        /* "WyvernExchange":41831:42559  function hashToSign_(... */
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
        /* "--CODEGEN--":100:109   */
      dup5
        /* "--CODEGEN--":95:96   */
      0x01
        /* "--CODEGEN--":81:93   */
      dup4
        /* "--CODEGEN--":77:97   */
      mul
        /* "--CODEGEN--":67:75   */
      dup5
        /* "--CODEGEN--":63:98   */
      add
        /* "--CODEGEN--":60:110   */
      gt
        /* "--CODEGEN--":39:50   */
      0x0100000000
        /* "--CODEGEN--":25:37   */
      dup4
        /* "--CODEGEN--":22:51   */
      gt
        /* "--CODEGEN--":11:118   */
      or
        /* "--CODEGEN--":8:10   */
      iszero
      tag_245
      jumpi
        /* "--CODEGEN--":131:132   */
      0x00
        /* "--CODEGEN--":128:129   */
      dup1
        /* "--CODEGEN--":121:133   */
      revert
        /* "--CODEGEN--":8:10   */
    tag_245:
        /* "WyvernExchange":41831:42559  function hashToSign_(... */
      swap2
      swap1
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
        /* "WyvernExchange":41831:42559  function hashToSign_(... */
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
      tag_246
      jump	// in
    tag_235:
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
        /* "WyvernExchange":10696:10748  mapping(bytes32 => bool) public cancelledOrFinalized */
    tag_26:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_247
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_247:
        /* "WyvernExchange":10696:10748  mapping(bytes32 => bool) public cancelledOrFinalized */
      pop
      tag_248
      0x04
      dup1
      calldatasize
      sub
        /* "--CODEGEN--":13:15   */
      0x20
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:16   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_249
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_249:
        /* "WyvernExchange":10696:10748  mapping(bytes32 => bool) public cancelledOrFinalized */
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
      pop
      pop
      pop
      tag_250
      jump	// in
    tag_248:
      mload(0x40)
      dup1
      dup3
      iszero
      iszero
      iszero
      iszero
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
        /* "WyvernExchange":1106:1126  address public owner */
    tag_27:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_251
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_251:
        /* "WyvernExchange":1106:1126  address public owner */
      pop
      tag_252
      tag_253
      jump	// in
    tag_252:
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
        /* "WyvernExchange":10470:10496  ERC20 public exchangeToken */
    tag_28:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_254
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_254:
        /* "WyvernExchange":10470:10496  ERC20 public exchangeToken */
      pop
      tag_255
      tag_256
      jump	// in
    tag_255:
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
        /* "WyvernExchange":45491:46262  function cancelOrder_(... */
    tag_29:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_257
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_257:
        /* "WyvernExchange":45491:46262  function cancelOrder_(... */
      pop
      tag_258
      0x04
      dup1
      calldatasize
      sub
        /* "--CODEGEN--":13:16   */
      0x0340
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:17   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_259
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_259:
        /* "WyvernExchange":45491:46262  function cancelOrder_(... */
      dup2
      add
      swap1
      dup1
      dup1
      0xe0
      add
      swap1
      0x07
      dup1
      0x20
      mul
      mload(0x40)
      swap1
      dup2
      add
      0x40
      mstore
      dup1
      swap3
      swap2
      swap1
      dup3
      mul(0x20, 0x07)
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
        /* "WyvernExchange":45491:46262  function cancelOrder_(... */
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
      dup1
      0x0120
      add
      swap1
      0x09
      dup1
      0x20
      mul
      mload(0x40)
      swap1
      dup2
      add
      0x40
      mstore
      dup1
      swap3
      swap2
      swap1
      dup3
      mul(0x20, 0x09)
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
        /* "WyvernExchange":45491:46262  function cancelOrder_(... */
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
        /* "--CODEGEN--":21:32   */
      0x0100000000
        /* "--CODEGEN--":8:19   */
      dup2
        /* "--CODEGEN--":5:33   */
      gt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_260
      jumpi
        /* "--CODEGEN--":46:47   */
      0x00
        /* "--CODEGEN--":43:44   */
      dup1
        /* "--CODEGEN--":36:48   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_260:
        /* "WyvernExchange":45491:46262  function cancelOrder_(... */
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
      tag_261
      jumpi
        /* "--CODEGEN--":58:59   */
      0x00
        /* "--CODEGEN--":55:56   */
      dup1
        /* "--CODEGEN--":48:60   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_261:
        /* "WyvernExchange":45491:46262  function cancelOrder_(... */
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
        /* "--CODEGEN--":100:109   */
      dup5
        /* "--CODEGEN--":95:96   */
      0x01
        /* "--CODEGEN--":81:93   */
      dup4
        /* "--CODEGEN--":77:97   */
      mul
        /* "--CODEGEN--":67:75   */
      dup5
        /* "--CODEGEN--":63:98   */
      add
        /* "--CODEGEN--":60:110   */
      gt
        /* "--CODEGEN--":39:50   */
      0x0100000000
        /* "--CODEGEN--":25:37   */
      dup4
        /* "--CODEGEN--":22:51   */
      gt
        /* "--CODEGEN--":11:118   */
      or
        /* "--CODEGEN--":8:10   */
      iszero
      tag_262
      jumpi
        /* "--CODEGEN--":131:132   */
      0x00
        /* "--CODEGEN--":128:129   */
      dup1
        /* "--CODEGEN--":121:133   */
      revert
        /* "--CODEGEN--":8:10   */
    tag_262:
        /* "WyvernExchange":45491:46262  function cancelOrder_(... */
      swap2
      swap1
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
        /* "WyvernExchange":45491:46262  function cancelOrder_(... */
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
      tag_263
      jumpi
        /* "--CODEGEN--":46:47   */
      0x00
        /* "--CODEGEN--":43:44   */
      dup1
        /* "--CODEGEN--":36:48   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_263:
        /* "WyvernExchange":45491:46262  function cancelOrder_(... */
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
      tag_264
      jumpi
        /* "--CODEGEN--":58:59   */
      0x00
        /* "--CODEGEN--":55:56   */
      dup1
        /* "--CODEGEN--":48:60   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_264:
        /* "WyvernExchange":45491:46262  function cancelOrder_(... */
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
        /* "--CODEGEN--":100:109   */
      dup5
        /* "--CODEGEN--":95:96   */
      0x01
        /* "--CODEGEN--":81:93   */
      dup4
        /* "--CODEGEN--":77:97   */
      mul
        /* "--CODEGEN--":67:75   */
      dup5
        /* "--CODEGEN--":63:98   */
      add
        /* "--CODEGEN--":60:110   */
      gt
        /* "--CODEGEN--":39:50   */
      0x0100000000
        /* "--CODEGEN--":25:37   */
      dup4
        /* "--CODEGEN--":22:51   */
      gt
        /* "--CODEGEN--":11:118   */
      or
        /* "--CODEGEN--":8:10   */
      iszero
      tag_265
      jumpi
        /* "--CODEGEN--":131:132   */
      0x00
        /* "--CODEGEN--":128:129   */
      dup1
        /* "--CODEGEN--":121:133   */
      revert
        /* "--CODEGEN--":8:10   */
    tag_265:
        /* "WyvernExchange":45491:46262  function cancelOrder_(... */
      swap2
      swap1
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
        /* "WyvernExchange":45491:46262  function cancelOrder_(... */
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
      tag_266
      jumpi
        /* "--CODEGEN--":46:47   */
      0x00
        /* "--CODEGEN--":43:44   */
      dup1
        /* "--CODEGEN--":36:48   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_266:
        /* "WyvernExchange":45491:46262  function cancelOrder_(... */
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
      tag_267
      jumpi
        /* "--CODEGEN--":58:59   */
      0x00
        /* "--CODEGEN--":55:56   */
      dup1
        /* "--CODEGEN--":48:60   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_267:
        /* "WyvernExchange":45491:46262  function cancelOrder_(... */
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
        /* "--CODEGEN--":100:109   */
      dup5
        /* "--CODEGEN--":95:96   */
      0x01
        /* "--CODEGEN--":81:93   */
      dup4
        /* "--CODEGEN--":77:97   */
      mul
        /* "--CODEGEN--":67:75   */
      dup5
        /* "--CODEGEN--":63:98   */
      add
        /* "--CODEGEN--":60:110   */
      gt
        /* "--CODEGEN--":39:50   */
      0x0100000000
        /* "--CODEGEN--":25:37   */
      dup4
        /* "--CODEGEN--":22:51   */
      gt
        /* "--CODEGEN--":11:118   */
      or
        /* "--CODEGEN--":8:10   */
      iszero
      tag_268
      jumpi
        /* "--CODEGEN--":131:132   */
      0x00
        /* "--CODEGEN--":128:129   */
      dup1
        /* "--CODEGEN--":121:133   */
      revert
        /* "--CODEGEN--":8:10   */
    tag_268:
        /* "WyvernExchange":45491:46262  function cancelOrder_(... */
      swap2
      swap1
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
        /* "WyvernExchange":45491:46262  function cancelOrder_(... */
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
      tag_269
      jump	// in
    tag_258:
      stop
        /* "WyvernExchange":51542:53164  function atomicMatch_(... */
    tag_30:
      tag_270
      0x04
      dup1
      calldatasize
      sub
        /* "--CODEGEN--":13:17   */
      0x06a0
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:18   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_271
      jumpi
        /* "--CODEGEN--":31:32   */
      0x00
        /* "--CODEGEN--":28:29   */
      dup1
        /* "--CODEGEN--":21:33   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_271:
        /* "WyvernExchange":51542:53164  function atomicMatch_(... */
      dup2
      add
      swap1
      dup1
      dup1
      0x01c0
      add
      swap1
      0x0e
      dup1
      0x20
      mul
      mload(0x40)
      swap1
      dup2
      add
      0x40
      mstore
      dup1
      swap3
      swap2
      swap1
      dup3
      mul(0x20, 0x0e)
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
        /* "WyvernExchange":51542:53164  function atomicMatch_(... */
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
      dup1
      0x0240
      add
      swap1
      0x12
      dup1
      0x20
      mul
      mload(0x40)
      swap1
      dup2
      add
      0x40
      mstore
      dup1
      swap3
      swap2
      swap1
      dup3
      mul(0x20, 0x12)
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
        /* "WyvernExchange":51542:53164  function atomicMatch_(... */
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
      dup1
      0x0100
      add
      swap1
      0x08
      dup1
      0x20
      mul
      mload(0x40)
      swap1
      dup2
      add
      0x40
      mstore
      dup1
      swap3
      swap2
      swap1
      dup3
      mul(0x20, 0x08)
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
        /* "WyvernExchange":51542:53164  function atomicMatch_(... */
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
      tag_272
      jumpi
        /* "--CODEGEN--":46:47   */
      0x00
        /* "--CODEGEN--":43:44   */
      dup1
        /* "--CODEGEN--":36:48   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_272:
        /* "WyvernExchange":51542:53164  function atomicMatch_(... */
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
      tag_273
      jumpi
        /* "--CODEGEN--":58:59   */
      0x00
        /* "--CODEGEN--":55:56   */
      dup1
        /* "--CODEGEN--":48:60   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_273:
        /* "WyvernExchange":51542:53164  function atomicMatch_(... */
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
        /* "--CODEGEN--":100:109   */
      dup5
        /* "--CODEGEN--":95:96   */
      0x01
        /* "--CODEGEN--":81:93   */
      dup4
        /* "--CODEGEN--":77:97   */
      mul
        /* "--CODEGEN--":67:75   */
      dup5
        /* "--CODEGEN--":63:98   */
      add
        /* "--CODEGEN--":60:110   */
      gt
        /* "--CODEGEN--":39:50   */
      0x0100000000
        /* "--CODEGEN--":25:37   */
      dup4
        /* "--CODEGEN--":22:51   */
      gt
        /* "--CODEGEN--":11:118   */
      or
        /* "--CODEGEN--":8:10   */
      iszero
      tag_274
      jumpi
        /* "--CODEGEN--":131:132   */
      0x00
        /* "--CODEGEN--":128:129   */
      dup1
        /* "--CODEGEN--":121:133   */
      revert
        /* "--CODEGEN--":8:10   */
    tag_274:
        /* "WyvernExchange":51542:53164  function atomicMatch_(... */
      swap2
      swap1
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
        /* "WyvernExchange":51542:53164  function atomicMatch_(... */
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
      tag_275
      jumpi
        /* "--CODEGEN--":46:47   */
      0x00
        /* "--CODEGEN--":43:44   */
      dup1
        /* "--CODEGEN--":36:48   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_275:
        /* "WyvernExchange":51542:53164  function atomicMatch_(... */
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
      tag_276
      jumpi
        /* "--CODEGEN--":58:59   */
      0x00
        /* "--CODEGEN--":55:56   */
      dup1
        /* "--CODEGEN--":48:60   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_276:
        /* "WyvernExchange":51542:53164  function atomicMatch_(... */
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
        /* "--CODEGEN--":100:109   */
      dup5
        /* "--CODEGEN--":95:96   */
      0x01
        /* "--CODEGEN--":81:93   */
      dup4
        /* "--CODEGEN--":77:97   */
      mul
        /* "--CODEGEN--":67:75   */
      dup5
        /* "--CODEGEN--":63:98   */
      add
        /* "--CODEGEN--":60:110   */
      gt
        /* "--CODEGEN--":39:50   */
      0x0100000000
        /* "--CODEGEN--":25:37   */
      dup4
        /* "--CODEGEN--":22:51   */
      gt
        /* "--CODEGEN--":11:118   */
      or
        /* "--CODEGEN--":8:10   */
      iszero
      tag_277
      jumpi
        /* "--CODEGEN--":131:132   */
      0x00
        /* "--CODEGEN--":128:129   */
      dup1
        /* "--CODEGEN--":121:133   */
      revert
        /* "--CODEGEN--":8:10   */
    tag_277:
        /* "WyvernExchange":51542:53164  function atomicMatch_(... */
      swap2
      swap1
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
        /* "WyvernExchange":51542:53164  function atomicMatch_(... */
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
      tag_278
      jumpi
        /* "--CODEGEN--":46:47   */
      0x00
        /* "--CODEGEN--":43:44   */
      dup1
        /* "--CODEGEN--":36:48   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_278:
        /* "WyvernExchange":51542:53164  function atomicMatch_(... */
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
      tag_279
      jumpi
        /* "--CODEGEN--":58:59   */
      0x00
        /* "--CODEGEN--":55:56   */
      dup1
        /* "--CODEGEN--":48:60   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_279:
        /* "WyvernExchange":51542:53164  function atomicMatch_(... */
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
        /* "--CODEGEN--":100:109   */
      dup5
        /* "--CODEGEN--":95:96   */
      0x01
        /* "--CODEGEN--":81:93   */
      dup4
        /* "--CODEGEN--":77:97   */
      mul
        /* "--CODEGEN--":67:75   */
      dup5
        /* "--CODEGEN--":63:98   */
      add
        /* "--CODEGEN--":60:110   */
      gt
        /* "--CODEGEN--":39:50   */
      0x0100000000
        /* "--CODEGEN--":25:37   */
      dup4
        /* "--CODEGEN--":22:51   */
      gt
        /* "--CODEGEN--":11:118   */
      or
        /* "--CODEGEN--":8:10   */
      iszero
      tag_280
      jumpi
        /* "--CODEGEN--":131:132   */
      0x00
        /* "--CODEGEN--":128:129   */
      dup1
        /* "--CODEGEN--":121:133   */
      revert
        /* "--CODEGEN--":8:10   */
    tag_280:
        /* "WyvernExchange":51542:53164  function atomicMatch_(... */
      swap2
      swap1
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
        /* "WyvernExchange":51542:53164  function atomicMatch_(... */
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
      tag_281
      jumpi
        /* "--CODEGEN--":46:47   */
      0x00
        /* "--CODEGEN--":43:44   */
      dup1
        /* "--CODEGEN--":36:48   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_281:
        /* "WyvernExchange":51542:53164  function atomicMatch_(... */
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
      tag_282
      jumpi
        /* "--CODEGEN--":58:59   */
      0x00
        /* "--CODEGEN--":55:56   */
      dup1
        /* "--CODEGEN--":48:60   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_282:
        /* "WyvernExchange":51542:53164  function atomicMatch_(... */
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
        /* "--CODEGEN--":100:109   */
      dup5
        /* "--CODEGEN--":95:96   */
      0x01
        /* "--CODEGEN--":81:93   */
      dup4
        /* "--CODEGEN--":77:97   */
      mul
        /* "--CODEGEN--":67:75   */
      dup5
        /* "--CODEGEN--":63:98   */
      add
        /* "--CODEGEN--":60:110   */
      gt
        /* "--CODEGEN--":39:50   */
      0x0100000000
        /* "--CODEGEN--":25:37   */
      dup4
        /* "--CODEGEN--":22:51   */
      gt
        /* "--CODEGEN--":11:118   */
      or
        /* "--CODEGEN--":8:10   */
      iszero
      tag_283
      jumpi
        /* "--CODEGEN--":131:132   */
      0x00
        /* "--CODEGEN--":128:129   */
      dup1
        /* "--CODEGEN--":121:133   */
      revert
        /* "--CODEGEN--":8:10   */
    tag_283:
        /* "WyvernExchange":51542:53164  function atomicMatch_(... */
      swap2
      swap1
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
        /* "WyvernExchange":51542:53164  function atomicMatch_(... */
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
      tag_284
      jumpi
        /* "--CODEGEN--":46:47   */
      0x00
        /* "--CODEGEN--":43:44   */
      dup1
        /* "--CODEGEN--":36:48   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_284:
        /* "WyvernExchange":51542:53164  function atomicMatch_(... */
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
      tag_285
      jumpi
        /* "--CODEGEN--":58:59   */
      0x00
        /* "--CODEGEN--":55:56   */
      dup1
        /* "--CODEGEN--":48:60   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_285:
        /* "WyvernExchange":51542:53164  function atomicMatch_(... */
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
        /* "--CODEGEN--":100:109   */
      dup5
        /* "--CODEGEN--":95:96   */
      0x01
        /* "--CODEGEN--":81:93   */
      dup4
        /* "--CODEGEN--":77:97   */
      mul
        /* "--CODEGEN--":67:75   */
      dup5
        /* "--CODEGEN--":63:98   */
      add
        /* "--CODEGEN--":60:110   */
      gt
        /* "--CODEGEN--":39:50   */
      0x0100000000
        /* "--CODEGEN--":25:37   */
      dup4
        /* "--CODEGEN--":22:51   */
      gt
        /* "--CODEGEN--":11:118   */
      or
        /* "--CODEGEN--":8:10   */
      iszero
      tag_286
      jumpi
        /* "--CODEGEN--":131:132   */
      0x00
        /* "--CODEGEN--":128:129   */
      dup1
        /* "--CODEGEN--":121:133   */
      revert
        /* "--CODEGEN--":8:10   */
    tag_286:
        /* "WyvernExchange":51542:53164  function atomicMatch_(... */
      swap2
      swap1
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
        /* "WyvernExchange":51542:53164  function atomicMatch_(... */
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
      tag_287
      jumpi
        /* "--CODEGEN--":46:47   */
      0x00
        /* "--CODEGEN--":43:44   */
      dup1
        /* "--CODEGEN--":36:48   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_287:
        /* "WyvernExchange":51542:53164  function atomicMatch_(... */
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
      tag_288
      jumpi
        /* "--CODEGEN--":58:59   */
      0x00
        /* "--CODEGEN--":55:56   */
      dup1
        /* "--CODEGEN--":48:60   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_288:
        /* "WyvernExchange":51542:53164  function atomicMatch_(... */
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
        /* "--CODEGEN--":100:109   */
      dup5
        /* "--CODEGEN--":95:96   */
      0x01
        /* "--CODEGEN--":81:93   */
      dup4
        /* "--CODEGEN--":77:97   */
      mul
        /* "--CODEGEN--":67:75   */
      dup5
        /* "--CODEGEN--":63:98   */
      add
        /* "--CODEGEN--":60:110   */
      gt
        /* "--CODEGEN--":39:50   */
      0x0100000000
        /* "--CODEGEN--":25:37   */
      dup4
        /* "--CODEGEN--":22:51   */
      gt
        /* "--CODEGEN--":11:118   */
      or
        /* "--CODEGEN--":8:10   */
      iszero
      tag_289
      jumpi
        /* "--CODEGEN--":131:132   */
      0x00
        /* "--CODEGEN--":128:129   */
      dup1
        /* "--CODEGEN--":121:133   */
      revert
        /* "--CODEGEN--":8:10   */
    tag_289:
        /* "WyvernExchange":51542:53164  function atomicMatch_(... */
      swap2
      swap1
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
        /* "WyvernExchange":51542:53164  function atomicMatch_(... */
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
      dup1
      0x40
      add
      swap1
      0x02
      dup1
      0x20
      mul
      mload(0x40)
      swap1
      dup2
      add
      0x40
      mstore
      dup1
      swap3
      swap2
      swap1
      dup3
      mul(0x20, 0x02)
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
        /* "WyvernExchange":51542:53164  function atomicMatch_(... */
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
      dup1
      0xa0
      add
      swap1
      0x05
      dup1
      0x20
      mul
      mload(0x40)
      swap1
      dup2
      add
      0x40
      mstore
      dup1
      swap3
      swap2
      swap1
      dup3
      mul(0x20, 0x05)
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
        /* "WyvernExchange":51542:53164  function atomicMatch_(... */
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
      tag_290
      jump	// in
    tag_270:
      stop
        /* "WyvernExchange":42690:43478  function validateOrderParameters_ (... */
    tag_31:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_291
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_291:
        /* "WyvernExchange":42690:43478  function validateOrderParameters_ (... */
      pop
      tag_292
      0x04
      dup1
      calldatasize
      sub
        /* "--CODEGEN--":13:16   */
      0x02e0
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:17   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_293
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_293:
        /* "WyvernExchange":42690:43478  function validateOrderParameters_ (... */
      dup2
      add
      swap1
      dup1
      dup1
      0xe0
      add
      swap1
      0x07
      dup1
      0x20
      mul
      mload(0x40)
      swap1
      dup2
      add
      0x40
      mstore
      dup1
      swap3
      swap2
      swap1
      dup3
      mul(0x20, 0x07)
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
        /* "WyvernExchange":42690:43478  function validateOrderParameters_ (... */
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
      dup1
      0x0120
      add
      swap1
      0x09
      dup1
      0x20
      mul
      mload(0x40)
      swap1
      dup2
      add
      0x40
      mstore
      dup1
      swap3
      swap2
      swap1
      dup3
      mul(0x20, 0x09)
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
        /* "WyvernExchange":42690:43478  function validateOrderParameters_ (... */
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
        /* "--CODEGEN--":21:32   */
      0x0100000000
        /* "--CODEGEN--":8:19   */
      dup2
        /* "--CODEGEN--":5:33   */
      gt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_294
      jumpi
        /* "--CODEGEN--":46:47   */
      0x00
        /* "--CODEGEN--":43:44   */
      dup1
        /* "--CODEGEN--":36:48   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_294:
        /* "WyvernExchange":42690:43478  function validateOrderParameters_ (... */
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
      tag_295
      jumpi
        /* "--CODEGEN--":58:59   */
      0x00
        /* "--CODEGEN--":55:56   */
      dup1
        /* "--CODEGEN--":48:60   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_295:
        /* "WyvernExchange":42690:43478  function validateOrderParameters_ (... */
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
        /* "--CODEGEN--":100:109   */
      dup5
        /* "--CODEGEN--":95:96   */
      0x01
        /* "--CODEGEN--":81:93   */
      dup4
        /* "--CODEGEN--":77:97   */
      mul
        /* "--CODEGEN--":67:75   */
      dup5
        /* "--CODEGEN--":63:98   */
      add
        /* "--CODEGEN--":60:110   */
      gt
        /* "--CODEGEN--":39:50   */
      0x0100000000
        /* "--CODEGEN--":25:37   */
      dup4
        /* "--CODEGEN--":22:51   */
      gt
        /* "--CODEGEN--":11:118   */
      or
        /* "--CODEGEN--":8:10   */
      iszero
      tag_296
      jumpi
        /* "--CODEGEN--":131:132   */
      0x00
        /* "--CODEGEN--":128:129   */
      dup1
        /* "--CODEGEN--":121:133   */
      revert
        /* "--CODEGEN--":8:10   */
    tag_296:
        /* "WyvernExchange":42690:43478  function validateOrderParameters_ (... */
      swap2
      swap1
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
        /* "WyvernExchange":42690:43478  function validateOrderParameters_ (... */
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
      tag_297
      jumpi
        /* "--CODEGEN--":46:47   */
      0x00
        /* "--CODEGEN--":43:44   */
      dup1
        /* "--CODEGEN--":36:48   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_297:
        /* "WyvernExchange":42690:43478  function validateOrderParameters_ (... */
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
      tag_298
      jumpi
        /* "--CODEGEN--":58:59   */
      0x00
        /* "--CODEGEN--":55:56   */
      dup1
        /* "--CODEGEN--":48:60   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_298:
        /* "WyvernExchange":42690:43478  function validateOrderParameters_ (... */
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
        /* "--CODEGEN--":100:109   */
      dup5
        /* "--CODEGEN--":95:96   */
      0x01
        /* "--CODEGEN--":81:93   */
      dup4
        /* "--CODEGEN--":77:97   */
      mul
        /* "--CODEGEN--":67:75   */
      dup5
        /* "--CODEGEN--":63:98   */
      add
        /* "--CODEGEN--":60:110   */
      gt
        /* "--CODEGEN--":39:50   */
      0x0100000000
        /* "--CODEGEN--":25:37   */
      dup4
        /* "--CODEGEN--":22:51   */
      gt
        /* "--CODEGEN--":11:118   */
      or
        /* "--CODEGEN--":8:10   */
      iszero
      tag_299
      jumpi
        /* "--CODEGEN--":131:132   */
      0x00
        /* "--CODEGEN--":128:129   */
      dup1
        /* "--CODEGEN--":121:133   */
      revert
        /* "--CODEGEN--":8:10   */
    tag_299:
        /* "WyvernExchange":42690:43478  function validateOrderParameters_ (... */
      swap2
      swap1
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
        /* "WyvernExchange":42690:43478  function validateOrderParameters_ (... */
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
      tag_300
      jumpi
        /* "--CODEGEN--":46:47   */
      0x00
        /* "--CODEGEN--":43:44   */
      dup1
        /* "--CODEGEN--":36:48   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_300:
        /* "WyvernExchange":42690:43478  function validateOrderParameters_ (... */
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
      tag_301
      jumpi
        /* "--CODEGEN--":58:59   */
      0x00
        /* "--CODEGEN--":55:56   */
      dup1
        /* "--CODEGEN--":48:60   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_301:
        /* "WyvernExchange":42690:43478  function validateOrderParameters_ (... */
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
        /* "--CODEGEN--":100:109   */
      dup5
        /* "--CODEGEN--":95:96   */
      0x01
        /* "--CODEGEN--":81:93   */
      dup4
        /* "--CODEGEN--":77:97   */
      mul
        /* "--CODEGEN--":67:75   */
      dup5
        /* "--CODEGEN--":63:98   */
      add
        /* "--CODEGEN--":60:110   */
      gt
        /* "--CODEGEN--":39:50   */
      0x0100000000
        /* "--CODEGEN--":25:37   */
      dup4
        /* "--CODEGEN--":22:51   */
      gt
        /* "--CODEGEN--":11:118   */
      or
        /* "--CODEGEN--":8:10   */
      iszero
      tag_302
      jumpi
        /* "--CODEGEN--":131:132   */
      0x00
        /* "--CODEGEN--":128:129   */
      dup1
        /* "--CODEGEN--":121:133   */
      revert
        /* "--CODEGEN--":8:10   */
    tag_302:
        /* "WyvernExchange":42690:43478  function validateOrderParameters_ (... */
      swap2
      swap1
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
        /* "WyvernExchange":42690:43478  function validateOrderParameters_ (... */
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
      tag_303
      jump	// in
    tag_292:
      mload(0x40)
      dup1
      dup3
      iszero
      iszero
      iszero
      iszero
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
        /* "WyvernExchange":11488:11536  uint public constant INVERSE_BASIS_POINT = 10000 */
    tag_32:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_304
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_304:
        /* "WyvernExchange":11488:11536  uint public constant INVERSE_BASIS_POINT = 10000 */
      pop
      tag_305
      tag_306
      jump	// in
    tag_305:
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
        /* "WyvernExchange":49901:51423  function calculateMatchPrice_(... */
    tag_33:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_307
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_307:
        /* "WyvernExchange":49901:51423  function calculateMatchPrice_(... */
      pop
      tag_308
      0x04
      dup1
      calldatasize
      sub
        /* "--CODEGEN--":13:17   */
      0x05c0
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:18   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_309
      jumpi
        /* "--CODEGEN--":31:32   */
      0x00
        /* "--CODEGEN--":28:29   */
      dup1
        /* "--CODEGEN--":21:33   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_309:
        /* "WyvernExchange":49901:51423  function calculateMatchPrice_(... */
      dup2
      add
      swap1
      dup1
      dup1
      0x01c0
      add
      swap1
      0x0e
      dup1
      0x20
      mul
      mload(0x40)
      swap1
      dup2
      add
      0x40
      mstore
      dup1
      swap3
      swap2
      swap1
      dup3
      mul(0x20, 0x0e)
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
        /* "WyvernExchange":49901:51423  function calculateMatchPrice_(... */
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
      dup1
      0x0240
      add
      swap1
      0x12
      dup1
      0x20
      mul
      mload(0x40)
      swap1
      dup2
      add
      0x40
      mstore
      dup1
      swap3
      swap2
      swap1
      dup3
      mul(0x20, 0x12)
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
        /* "WyvernExchange":49901:51423  function calculateMatchPrice_(... */
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
      dup1
      0x0100
      add
      swap1
      0x08
      dup1
      0x20
      mul
      mload(0x40)
      swap1
      dup2
      add
      0x40
      mstore
      dup1
      swap3
      swap2
      swap1
      dup3
      mul(0x20, 0x08)
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
        /* "WyvernExchange":49901:51423  function calculateMatchPrice_(... */
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
      tag_310
      jumpi
        /* "--CODEGEN--":46:47   */
      0x00
        /* "--CODEGEN--":43:44   */
      dup1
        /* "--CODEGEN--":36:48   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_310:
        /* "WyvernExchange":49901:51423  function calculateMatchPrice_(... */
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
      tag_311
      jumpi
        /* "--CODEGEN--":58:59   */
      0x00
        /* "--CODEGEN--":55:56   */
      dup1
        /* "--CODEGEN--":48:60   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_311:
        /* "WyvernExchange":49901:51423  function calculateMatchPrice_(... */
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
        /* "--CODEGEN--":100:109   */
      dup5
        /* "--CODEGEN--":95:96   */
      0x01
        /* "--CODEGEN--":81:93   */
      dup4
        /* "--CODEGEN--":77:97   */
      mul
        /* "--CODEGEN--":67:75   */
      dup5
        /* "--CODEGEN--":63:98   */
      add
        /* "--CODEGEN--":60:110   */
      gt
        /* "--CODEGEN--":39:50   */
      0x0100000000
        /* "--CODEGEN--":25:37   */
      dup4
        /* "--CODEGEN--":22:51   */
      gt
        /* "--CODEGEN--":11:118   */
      or
        /* "--CODEGEN--":8:10   */
      iszero
      tag_312
      jumpi
        /* "--CODEGEN--":131:132   */
      0x00
        /* "--CODEGEN--":128:129   */
      dup1
        /* "--CODEGEN--":121:133   */
      revert
        /* "--CODEGEN--":8:10   */
    tag_312:
        /* "WyvernExchange":49901:51423  function calculateMatchPrice_(... */
      swap2
      swap1
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
        /* "WyvernExchange":49901:51423  function calculateMatchPrice_(... */
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
      tag_313
      jumpi
        /* "--CODEGEN--":46:47   */
      0x00
        /* "--CODEGEN--":43:44   */
      dup1
        /* "--CODEGEN--":36:48   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_313:
        /* "WyvernExchange":49901:51423  function calculateMatchPrice_(... */
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
      tag_314
      jumpi
        /* "--CODEGEN--":58:59   */
      0x00
        /* "--CODEGEN--":55:56   */
      dup1
        /* "--CODEGEN--":48:60   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_314:
        /* "WyvernExchange":49901:51423  function calculateMatchPrice_(... */
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
        /* "--CODEGEN--":100:109   */
      dup5
        /* "--CODEGEN--":95:96   */
      0x01
        /* "--CODEGEN--":81:93   */
      dup4
        /* "--CODEGEN--":77:97   */
      mul
        /* "--CODEGEN--":67:75   */
      dup5
        /* "--CODEGEN--":63:98   */
      add
        /* "--CODEGEN--":60:110   */
      gt
        /* "--CODEGEN--":39:50   */
      0x0100000000
        /* "--CODEGEN--":25:37   */
      dup4
        /* "--CODEGEN--":22:51   */
      gt
        /* "--CODEGEN--":11:118   */
      or
        /* "--CODEGEN--":8:10   */
      iszero
      tag_315
      jumpi
        /* "--CODEGEN--":131:132   */
      0x00
        /* "--CODEGEN--":128:129   */
      dup1
        /* "--CODEGEN--":121:133   */
      revert
        /* "--CODEGEN--":8:10   */
    tag_315:
        /* "WyvernExchange":49901:51423  function calculateMatchPrice_(... */
      swap2
      swap1
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
        /* "WyvernExchange":49901:51423  function calculateMatchPrice_(... */
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
      tag_316
      jumpi
        /* "--CODEGEN--":46:47   */
      0x00
        /* "--CODEGEN--":43:44   */
      dup1
        /* "--CODEGEN--":36:48   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_316:
        /* "WyvernExchange":49901:51423  function calculateMatchPrice_(... */
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
      tag_317
      jumpi
        /* "--CODEGEN--":58:59   */
      0x00
        /* "--CODEGEN--":55:56   */
      dup1
        /* "--CODEGEN--":48:60   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_317:
        /* "WyvernExchange":49901:51423  function calculateMatchPrice_(... */
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
        /* "--CODEGEN--":100:109   */
      dup5
        /* "--CODEGEN--":95:96   */
      0x01
        /* "--CODEGEN--":81:93   */
      dup4
        /* "--CODEGEN--":77:97   */
      mul
        /* "--CODEGEN--":67:75   */
      dup5
        /* "--CODEGEN--":63:98   */
      add
        /* "--CODEGEN--":60:110   */
      gt
        /* "--CODEGEN--":39:50   */
      0x0100000000
        /* "--CODEGEN--":25:37   */
      dup4
        /* "--CODEGEN--":22:51   */
      gt
        /* "--CODEGEN--":11:118   */
      or
        /* "--CODEGEN--":8:10   */
      iszero
      tag_318
      jumpi
        /* "--CODEGEN--":131:132   */
      0x00
        /* "--CODEGEN--":128:129   */
      dup1
        /* "--CODEGEN--":121:133   */
      revert
        /* "--CODEGEN--":8:10   */
    tag_318:
        /* "WyvernExchange":49901:51423  function calculateMatchPrice_(... */
      swap2
      swap1
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
        /* "WyvernExchange":49901:51423  function calculateMatchPrice_(... */
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
      tag_319
      jumpi
        /* "--CODEGEN--":46:47   */
      0x00
        /* "--CODEGEN--":43:44   */
      dup1
        /* "--CODEGEN--":36:48   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_319:
        /* "WyvernExchange":49901:51423  function calculateMatchPrice_(... */
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
      tag_320
      jumpi
        /* "--CODEGEN--":58:59   */
      0x00
        /* "--CODEGEN--":55:56   */
      dup1
        /* "--CODEGEN--":48:60   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_320:
        /* "WyvernExchange":49901:51423  function calculateMatchPrice_(... */
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
        /* "--CODEGEN--":100:109   */
      dup5
        /* "--CODEGEN--":95:96   */
      0x01
        /* "--CODEGEN--":81:93   */
      dup4
        /* "--CODEGEN--":77:97   */
      mul
        /* "--CODEGEN--":67:75   */
      dup5
        /* "--CODEGEN--":63:98   */
      add
        /* "--CODEGEN--":60:110   */
      gt
        /* "--CODEGEN--":39:50   */
      0x0100000000
        /* "--CODEGEN--":25:37   */
      dup4
        /* "--CODEGEN--":22:51   */
      gt
        /* "--CODEGEN--":11:118   */
      or
        /* "--CODEGEN--":8:10   */
      iszero
      tag_321
      jumpi
        /* "--CODEGEN--":131:132   */
      0x00
        /* "--CODEGEN--":128:129   */
      dup1
        /* "--CODEGEN--":121:133   */
      revert
        /* "--CODEGEN--":8:10   */
    tag_321:
        /* "WyvernExchange":49901:51423  function calculateMatchPrice_(... */
      swap2
      swap1
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
        /* "WyvernExchange":49901:51423  function calculateMatchPrice_(... */
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
      tag_322
      jumpi
        /* "--CODEGEN--":46:47   */
      0x00
        /* "--CODEGEN--":43:44   */
      dup1
        /* "--CODEGEN--":36:48   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_322:
        /* "WyvernExchange":49901:51423  function calculateMatchPrice_(... */
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
      tag_323
      jumpi
        /* "--CODEGEN--":58:59   */
      0x00
        /* "--CODEGEN--":55:56   */
      dup1
        /* "--CODEGEN--":48:60   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_323:
        /* "WyvernExchange":49901:51423  function calculateMatchPrice_(... */
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
        /* "--CODEGEN--":100:109   */
      dup5
        /* "--CODEGEN--":95:96   */
      0x01
        /* "--CODEGEN--":81:93   */
      dup4
        /* "--CODEGEN--":77:97   */
      mul
        /* "--CODEGEN--":67:75   */
      dup5
        /* "--CODEGEN--":63:98   */
      add
        /* "--CODEGEN--":60:110   */
      gt
        /* "--CODEGEN--":39:50   */
      0x0100000000
        /* "--CODEGEN--":25:37   */
      dup4
        /* "--CODEGEN--":22:51   */
      gt
        /* "--CODEGEN--":11:118   */
      or
        /* "--CODEGEN--":8:10   */
      iszero
      tag_324
      jumpi
        /* "--CODEGEN--":131:132   */
      0x00
        /* "--CODEGEN--":128:129   */
      dup1
        /* "--CODEGEN--":121:133   */
      revert
        /* "--CODEGEN--":8:10   */
    tag_324:
        /* "WyvernExchange":49901:51423  function calculateMatchPrice_(... */
      swap2
      swap1
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
        /* "WyvernExchange":49901:51423  function calculateMatchPrice_(... */
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
      tag_325
      jumpi
        /* "--CODEGEN--":46:47   */
      0x00
        /* "--CODEGEN--":43:44   */
      dup1
        /* "--CODEGEN--":36:48   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_325:
        /* "WyvernExchange":49901:51423  function calculateMatchPrice_(... */
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
      tag_326
      jumpi
        /* "--CODEGEN--":58:59   */
      0x00
        /* "--CODEGEN--":55:56   */
      dup1
        /* "--CODEGEN--":48:60   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_326:
        /* "WyvernExchange":49901:51423  function calculateMatchPrice_(... */
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
        /* "--CODEGEN--":100:109   */
      dup5
        /* "--CODEGEN--":95:96   */
      0x01
        /* "--CODEGEN--":81:93   */
      dup4
        /* "--CODEGEN--":77:97   */
      mul
        /* "--CODEGEN--":67:75   */
      dup5
        /* "--CODEGEN--":63:98   */
      add
        /* "--CODEGEN--":60:110   */
      gt
        /* "--CODEGEN--":39:50   */
      0x0100000000
        /* "--CODEGEN--":25:37   */
      dup4
        /* "--CODEGEN--":22:51   */
      gt
        /* "--CODEGEN--":11:118   */
      or
        /* "--CODEGEN--":8:10   */
      iszero
      tag_327
      jumpi
        /* "--CODEGEN--":131:132   */
      0x00
        /* "--CODEGEN--":128:129   */
      dup1
        /* "--CODEGEN--":121:133   */
      revert
        /* "--CODEGEN--":8:10   */
    tag_327:
        /* "WyvernExchange":49901:51423  function calculateMatchPrice_(... */
      swap2
      swap1
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
        /* "WyvernExchange":49901:51423  function calculateMatchPrice_(... */
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
      tag_328
      jump	// in
    tag_308:
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
        /* "WyvernExchange":10887:10933  mapping(bytes32 => bool) public approvedOrders */
    tag_34:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_329
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_329:
        /* "WyvernExchange":10887:10933  mapping(bytes32 => bool) public approvedOrders */
      pop
      tag_330
      0x04
      dup1
      calldatasize
      sub
        /* "--CODEGEN--":13:15   */
      0x20
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:16   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_331
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_331:
        /* "WyvernExchange":10887:10933  mapping(bytes32 => bool) public approvedOrders */
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
      pop
      pop
      pop
      tag_332
      jump	// in
    tag_330:
      mload(0x40)
      dup1
      dup3
      iszero
      iszero
      iszero
      iszero
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
        /* "WyvernExchange":1764:1938  function transferOwnership(address newOwner) public onlyOwner {... */
    tag_35:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_333
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_333:
        /* "WyvernExchange":1764:1938  function transferOwnership(address newOwner) public onlyOwner {... */
      pop
      tag_334
      0x04
      dup1
      calldatasize
      sub
        /* "--CODEGEN--":13:15   */
      0x20
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:16   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_335
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_335:
        /* "WyvernExchange":1764:1938  function transferOwnership(address newOwner) public onlyOwner {... */
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
      pop
      pop
      pop
      tag_336
      jump	// in
    tag_334:
      stop
        /* "WyvernExchange":53212:53267  string public constant name = "Project Wyvern Exchange" */
    tag_45:
      mload(0x40)
      dup1
      0x40
      add
      0x40
      mstore
      dup1
      0x17
      dup2
      mstore
      0x20
      add
      0x50726f6a6563742057797665726e2045786368616e6765000000000000000000
      dup2
      mstore
      pop
      dup2
      jump	// out
        /* "WyvernExchange":10596:10640  TokenTransferProxy public tokenTransferProxy */
    tag_52:
      0x03
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
        /* "WyvernExchange":16924:17517  function staticCall(address target, bytes memory _calldata, bytes memory extradata)... */
    tag_62:
        /* "WyvernExchange":17053:17064  bool result */
      0x00
        /* "WyvernExchange":17080:17101  bytes memory combined */
      0x60
        /* "WyvernExchange":17133:17142  extradata */
      dup3
        /* "WyvernExchange":17133:17149  extradata.length */
      mload
        /* "WyvernExchange":17114:17123  _calldata */
      dup5
        /* "WyvernExchange":17114:17130  _calldata.length */
      mload
        /* "WyvernExchange":17114:17149  _calldata.length + extradata.length */
      add
        /* "WyvernExchange":17104:17150  new bytes(_calldata.length + extradata.length) */
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
      tag_338
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
        /* "WyvernExchange":17104:17150  new bytes(_calldata.length + extradata.length) */
      swap1
      pop
    tag_338:
      pop
        /* "WyvernExchange":17080:17150  bytes memory combined = new bytes(_calldata.length + extradata.length) */
      swap1
      pop
        /* "WyvernExchange":17160:17170  uint index */
      0x00
        /* "WyvernExchange":17226:17230  0x20 */
      0x20
        /* "WyvernExchange":17216:17224  combined */
      dup3
        /* "WyvernExchange":17212:17231  add(combined, 0x20) */
      add
        /* "WyvernExchange":17203:17231  index := add(combined, 0x20) */
      swap1
      pop
        /* "WyvernExchange":17258:17303  ArrayUtils.unsafeWriteBytes(index, extradata) */
      tag_339
        /* "WyvernExchange":17286:17291  index */
      dup2
        /* "WyvernExchange":17293:17302  extradata */
      dup6
        /* "WyvernExchange":17258:17285  ArrayUtils.unsafeWriteBytes */
      tag_340
        /* "WyvernExchange":17258:17303  ArrayUtils.unsafeWriteBytes(index, extradata) */
      jump	// in
    tag_339:
        /* "WyvernExchange":17250:17303  index = ArrayUtils.unsafeWriteBytes(index, extradata) */
      swap1
      pop
        /* "WyvernExchange":17313:17358  ArrayUtils.unsafeWriteBytes(index, _calldata) */
      tag_341
        /* "WyvernExchange":17341:17346  index */
      dup2
        /* "WyvernExchange":17348:17357  _calldata */
      dup7
        /* "WyvernExchange":17313:17340  ArrayUtils.unsafeWriteBytes */
      tag_340
        /* "WyvernExchange":17313:17358  ArrayUtils.unsafeWriteBytes(index, _calldata) */
      jump	// in
    tag_341:
      pop
        /* "WyvernExchange":17476:17477  0 */
      0x00
        /* "WyvernExchange":17469:17473  0x40 */
      0x40
        /* "WyvernExchange":17463:17474  mload(0x40) */
      mload
        /* "WyvernExchange":17452:17460  combined */
      dup4
        /* "WyvernExchange":17446:17461  mload(combined) */
      mload
        /* "WyvernExchange":17439:17443  0x20 */
      0x20
        /* "WyvernExchange":17429:17437  combined */
      dup6
        /* "WyvernExchange":17425:17444  add(combined, 0x20) */
      add
        /* "WyvernExchange":17417:17423  target */
      dup10
        /* "WyvernExchange":17412:17415  gas */
      gas
        /* "WyvernExchange":17401:17478  staticcall(gas, target, add(combined, 0x20), mload(combined), mload(0x40), 0) */
      staticcall
        /* "WyvernExchange":17391:17478  result := staticcall(gas, target, add(combined, 0x20), mload(combined), mload(0x40), 0) */
      swap3
      pop
        /* "WyvernExchange":17504:17510  result */
      dup3
        /* "WyvernExchange":17497:17510  return result */
      swap3
      pop
      pop
      pop
        /* "WyvernExchange":16924:17517  function staticCall(address target, bytes memory _calldata, bytes memory extradata)... */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "WyvernExchange":14871:15049  function changeMinimumMakerProtocolFee(uint newMinimumMakerProtocolFee)... */
    tag_66:
        /* "WyvernExchange":1585:1590  owner */
      0x00
      0x01
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "WyvernExchange":1571:1590  msg.sender == owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "WyvernExchange":1571:1581  msg.sender */
      caller
        /* "WyvernExchange":1571:1590  msg.sender == owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "WyvernExchange":1563:1591  require(msg.sender == owner) */
      tag_343
      jumpi
      0x00
      dup1
      revert
    tag_343:
        /* "WyvernExchange":15016:15042  newMinimumMakerProtocolFee */
      dup1
        /* "WyvernExchange":14990:15013  minimumMakerProtocolFee */
      0x06
        /* "WyvernExchange":14990:15042  minimumMakerProtocolFee = newMinimumMakerProtocolFee */
      dup2
      swap1
      sstore
      pop
        /* "WyvernExchange":14871:15049  function changeMinimumMakerProtocolFee(uint newMinimumMakerProtocolFee)... */
      pop
      jump	// out
        /* "WyvernExchange":15218:15396  function changeMinimumTakerProtocolFee(uint newMinimumTakerProtocolFee)... */
    tag_70:
        /* "WyvernExchange":1585:1590  owner */
      0x00
      0x01
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "WyvernExchange":1571:1590  msg.sender == owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "WyvernExchange":1571:1581  msg.sender */
      caller
        /* "WyvernExchange":1571:1590  msg.sender == owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "WyvernExchange":1563:1591  require(msg.sender == owner) */
      tag_346
      jumpi
      0x00
      dup1
      revert
    tag_346:
        /* "WyvernExchange":15363:15389  newMinimumTakerProtocolFee */
      dup1
        /* "WyvernExchange":15337:15360  minimumTakerProtocolFee */
      0x07
        /* "WyvernExchange":15337:15389  minimumTakerProtocolFee = newMinimumTakerProtocolFee */
      dup2
      swap1
      sstore
      pop
        /* "WyvernExchange":15218:15396  function changeMinimumTakerProtocolFee(uint newMinimumTakerProtocolFee)... */
      pop
      jump	// out
        /* "WyvernExchange":39301:39545  function guardedArrayReplace(bytes memory array, bytes memory desired, bytes memory mask)... */
    tag_83:
        /* "WyvernExchange":39436:39448  bytes memory */
      0x60
        /* "WyvernExchange":39464:39516  ArrayUtils.guardedArrayReplace(array, desired, mask) */
      tag_349
        /* "WyvernExchange":39495:39500  array */
      dup5
        /* "WyvernExchange":39502:39509  desired */
      dup5
        /* "WyvernExchange":39511:39515  mask */
      dup5
        /* "WyvernExchange":39464:39494  ArrayUtils.guardedArrayReplace */
      tag_350
        /* "WyvernExchange":39464:39516  ArrayUtils.guardedArrayReplace(array, desired, mask) */
      jump	// in
    tag_349:
        /* "WyvernExchange":39533:39538  array */
      dup4
        /* "WyvernExchange":39526:39538  return array */
      swap1
      pop
        /* "WyvernExchange":39301:39545  function guardedArrayReplace(bytes memory array, bytes memory desired, bytes memory mask)... */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "WyvernExchange":11228:11267  uint public minimumTakerProtocolFee = 0 */
    tag_90:
      sload(0x07)
      dup2
      jump	// out
        /* "WyvernExchange":53319:53367  string public constant codename = "Lambton Worm" */
    tag_93:
      mload(0x40)
      dup1
      0x40
      add
      0x40
      mstore
      dup1
      0x0c
      dup2
      mstore
      0x20
      add
      0x4c616d62746f6e20576f726d0000000000000000000000000000000000000000
      dup2
      mstore
      pop
      dup2
      jump	// out
        /* "WyvernExchange":40120:40430  function testCopyAddress(address addr)... */
    tag_101:
        /* "WyvernExchange":40204:40216  bytes memory */
      0x60
        /* "WyvernExchange":40232:40248  bytes memory arr */
      dup1
        /* "WyvernExchange":40261:40265  0x14 */
      0x14
        /* "WyvernExchange":40251:40266  new bytes(0x14) */
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
      tag_352
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
        /* "WyvernExchange":40251:40266  new bytes(0x14) */
      swap1
      pop
    tag_352:
      pop
        /* "WyvernExchange":40232:40266  bytes memory arr = new bytes(0x14) */
      swap1
      pop
        /* "WyvernExchange":40276:40286  uint index */
      0x00
        /* "WyvernExchange":40337:40341  0x20 */
      0x20
        /* "WyvernExchange":40332:40335  arr */
      dup3
        /* "WyvernExchange":40328:40342  add(arr, 0x20) */
      add
        /* "WyvernExchange":40319:40342  index := add(arr, 0x20) */
      swap1
      pop
        /* "WyvernExchange":40361:40403  ArrayUtils.unsafeWriteAddress(index, addr) */
      tag_353
        /* "WyvernExchange":40391:40396  index */
      dup2
        /* "WyvernExchange":40398:40402  addr */
      dup6
        /* "WyvernExchange":40361:40390  ArrayUtils.unsafeWriteAddress */
      tag_354
        /* "WyvernExchange":40361:40403  ArrayUtils.unsafeWriteAddress(index, addr) */
      jump	// in
    tag_353:
      pop
        /* "WyvernExchange":40420:40423  arr */
      dup2
        /* "WyvernExchange":40413:40423  return arr */
      swap3
      pop
      pop
      pop
        /* "WyvernExchange":40120:40430  function testCopyAddress(address addr)... */
      swap2
      swap1
      pop
      jump	// out
        /* "WyvernExchange":39666:39994  function testCopy(bytes memory arrToCopy)... */
    tag_112:
        /* "WyvernExchange":39753:39765  bytes memory */
      0x60
        /* "WyvernExchange":39781:39797  bytes memory arr */
      dup1
        /* "WyvernExchange":39810:39819  arrToCopy */
      dup3
        /* "WyvernExchange":39810:39826  arrToCopy.length */
      mload
        /* "WyvernExchange":39800:39827  new bytes(arrToCopy.length) */
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
      tag_356
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
        /* "WyvernExchange":39800:39827  new bytes(arrToCopy.length) */
      swap1
      pop
    tag_356:
      pop
        /* "WyvernExchange":39781:39827  bytes memory arr = new bytes(arrToCopy.length) */
      swap1
      pop
        /* "WyvernExchange":39837:39847  uint index */
      0x00
        /* "WyvernExchange":39898:39902  0x20 */
      0x20
        /* "WyvernExchange":39893:39896  arr */
      dup3
        /* "WyvernExchange":39889:39903  add(arr, 0x20) */
      add
        /* "WyvernExchange":39880:39903  index := add(arr, 0x20) */
      swap1
      pop
        /* "WyvernExchange":39922:39967  ArrayUtils.unsafeWriteBytes(index, arrToCopy) */
      tag_357
        /* "WyvernExchange":39950:39955  index */
      dup2
        /* "WyvernExchange":39957:39966  arrToCopy */
      dup6
        /* "WyvernExchange":39922:39949  ArrayUtils.unsafeWriteBytes */
      tag_340
        /* "WyvernExchange":39922:39967  ArrayUtils.unsafeWriteBytes(index, arrToCopy) */
      jump	// in
    tag_357:
      pop
        /* "WyvernExchange":39984:39987  arr */
      dup2
        /* "WyvernExchange":39977:39987  return arr */
      swap3
      pop
      pop
      pop
        /* "WyvernExchange":39666:39994  function testCopy(bytes memory arrToCopy)... */
      swap2
      swap1
      pop
      jump	// out
        /* "WyvernExchange":46391:47138  function calculateCurrentPrice_(... */
    tag_129:
        /* "WyvernExchange":46810:46814  uint */
      0x00
        /* "WyvernExchange":46837:47131  calculateCurrentPrice(... */
      tag_359
        /* "WyvernExchange":46870:47121  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      mload(0x40)
      dup1
      0x02e0
      add
      0x40
      mstore
      dup1
        /* "WyvernExchange":46876:46881  addrs */
      dup13
        /* "WyvernExchange":46882:46883  0 */
      0x00
        /* "WyvernExchange":46876:46884  addrs[0] */
      0x07
      dup2
      lt
      tag_360
      jumpi
      invalid
    tag_360:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":46870:47121  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":46886:46891  addrs */
      dup13
        /* "WyvernExchange":46892:46893  1 */
      0x01
        /* "WyvernExchange":46886:46894  addrs[1] */
      0x07
      dup2
      lt
      tag_361
      jumpi
      invalid
    tag_361:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":46870:47121  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":46896:46901  addrs */
      dup13
        /* "WyvernExchange":46902:46903  2 */
      0x02
        /* "WyvernExchange":46896:46904  addrs[2] */
      0x07
      dup2
      lt
      tag_362
      jumpi
      invalid
    tag_362:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":46870:47121  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":46906:46911  uints */
      dup12
        /* "WyvernExchange":46912:46913  0 */
      0x00
        /* "WyvernExchange":46906:46914  uints[0] */
      0x09
      dup2
      lt
      tag_363
      jumpi
      invalid
    tag_363:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":46870:47121  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":46916:46921  uints */
      dup12
        /* "WyvernExchange":46922:46923  1 */
      0x01
        /* "WyvernExchange":46916:46924  uints[1] */
      0x09
      dup2
      lt
      tag_364
      jumpi
      invalid
    tag_364:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":46870:47121  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":46926:46931  uints */
      dup12
        /* "WyvernExchange":46932:46933  2 */
      0x02
        /* "WyvernExchange":46926:46934  uints[2] */
      0x09
      dup2
      lt
      tag_365
      jumpi
      invalid
    tag_365:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":46870:47121  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":46936:46941  uints */
      dup12
        /* "WyvernExchange":46942:46943  3 */
      0x03
        /* "WyvernExchange":46936:46944  uints[3] */
      0x09
      dup2
      lt
      tag_366
      jumpi
      invalid
    tag_366:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":46870:47121  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":46946:46951  addrs */
      dup13
        /* "WyvernExchange":46952:46953  3 */
      0x03
        /* "WyvernExchange":46946:46954  addrs[3] */
      0x07
      dup2
      lt
      tag_367
      jumpi
      invalid
    tag_367:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":46870:47121  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":46956:46965  feeMethod */
      dup11
        /* "WyvernExchange":46870:47121  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0x01
      dup2
      gt
      iszero
      tag_368
      jumpi
      invalid
    tag_368:
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":46967:46971  side */
      dup10
        /* "WyvernExchange":46870:47121  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0x01
      dup2
      gt
      iszero
      tag_369
      jumpi
      invalid
    tag_369:
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":46973:46981  saleKind */
      dup9
        /* "WyvernExchange":46870:47121  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0x01
      dup2
      gt
      iszero
      tag_370
      jumpi
      invalid
    tag_370:
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":46983:46988  addrs */
      dup13
        /* "WyvernExchange":46989:46990  4 */
      0x04
        /* "WyvernExchange":46983:46991  addrs[4] */
      0x07
      dup2
      lt
      tag_371
      jumpi
      invalid
    tag_371:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":46870:47121  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":46993:47002  howToCall */
      dup8
        /* "WyvernExchange":46870:47121  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0x01
      dup2
      gt
      iszero
      tag_372
      jumpi
      invalid
    tag_372:
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":47004:47013  _calldata */
      dup7
        /* "WyvernExchange":46870:47121  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":47015:47033  replacementPattern */
      dup6
        /* "WyvernExchange":46870:47121  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":47035:47040  addrs */
      dup13
        /* "WyvernExchange":47041:47042  5 */
      0x05
        /* "WyvernExchange":47035:47043  addrs[5] */
      0x07
      dup2
      lt
      tag_373
      jumpi
      invalid
    tag_373:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":46870:47121  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":47045:47060  staticExtradata */
      dup5
        /* "WyvernExchange":46870:47121  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":47062:47067  addrs */
      dup13
        /* "WyvernExchange":47068:47069  6 */
      0x06
        /* "WyvernExchange":47062:47070  addrs[6] */
      0x07
      dup2
      lt
      tag_374
      jumpi
      invalid
    tag_374:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":46870:47121  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":47072:47077  uints */
      dup12
        /* "WyvernExchange":47078:47079  4 */
      0x04
        /* "WyvernExchange":47072:47080  uints[4] */
      0x09
      dup2
      lt
      tag_375
      jumpi
      invalid
    tag_375:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":46870:47121  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":47082:47087  uints */
      dup12
        /* "WyvernExchange":47088:47089  5 */
      0x05
        /* "WyvernExchange":47082:47090  uints[5] */
      0x09
      dup2
      lt
      tag_376
      jumpi
      invalid
    tag_376:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":46870:47121  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":47092:47097  uints */
      dup12
        /* "WyvernExchange":47098:47099  6 */
      0x06
        /* "WyvernExchange":47092:47100  uints[6] */
      0x09
      dup2
      lt
      tag_377
      jumpi
      invalid
    tag_377:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":46870:47121  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":47102:47107  uints */
      dup12
        /* "WyvernExchange":47108:47109  7 */
      0x07
        /* "WyvernExchange":47102:47110  uints[7] */
      0x09
      dup2
      lt
      tag_378
      jumpi
      invalid
    tag_378:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":46870:47121  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":47112:47117  uints */
      dup12
        /* "WyvernExchange":47118:47119  8 */
      0x08
        /* "WyvernExchange":47112:47120  uints[8] */
      0x09
      dup2
      lt
      tag_379
      jumpi
      invalid
    tag_379:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":46870:47121  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      pop
        /* "WyvernExchange":46837:46858  calculateCurrentPrice */
      tag_380
        /* "WyvernExchange":46837:47131  calculateCurrentPrice(... */
      jump	// in
    tag_359:
        /* "WyvernExchange":46830:47131  return calculateCurrentPrice(... */
      swap1
      pop
        /* "WyvernExchange":46391:47138  function calculateCurrentPrice_(... */
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
        /* "WyvernExchange":15550:15727  function changeProtocolFeeRecipient(address payable newProtocolFeeRecipient)... */
    tag_133:
        /* "WyvernExchange":1585:1590  owner */
      0x00
      0x01
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "WyvernExchange":1571:1590  msg.sender == owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "WyvernExchange":1571:1581  msg.sender */
      caller
        /* "WyvernExchange":1571:1590  msg.sender == owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "WyvernExchange":1563:1591  require(msg.sender == owner) */
      tag_382
      jumpi
      0x00
      dup1
      revert
    tag_382:
        /* "WyvernExchange":15697:15720  newProtocolFeeRecipient */
      dup1
        /* "WyvernExchange":15674:15694  protocolFeeRecipient */
      0x08
      0x00
        /* "WyvernExchange":15674:15720  protocolFeeRecipient = newProtocolFeeRecipient */
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
        /* "WyvernExchange":15550:15727  function changeProtocolFeeRecipient(address payable newProtocolFeeRecipient)... */
      pop
      jump	// out
        /* "WyvernExchange":53274:53312  string public constant version = "2.2" */
    tag_136:
      mload(0x40)
      dup1
      0x40
      add
      0x40
      mstore
      dup1
      0x03
      dup2
      mstore
      0x20
      add
      0x322e320000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      pop
      dup2
      jump	// out
        /* "WyvernExchange":49191:49774  function orderCalldataCanMatch(bytes memory buyCalldata, bytes memory buyReplacementPattern, bytes memory sellCalldata, bytes memory sellReplacementPattern)... */
    tag_156:
        /* "WyvernExchange":49393:49397  bool */
      0x00
        /* "WyvernExchange":49448:49449  0 */
      dup1
        /* "WyvernExchange":49417:49438  buyReplacementPattern */
      dup5
        /* "WyvernExchange":49417:49445  buyReplacementPattern.length */
      mload
        /* "WyvernExchange":49417:49449  buyReplacementPattern.length > 0 */
      gt
        /* "WyvernExchange":49413:49554  if (buyReplacementPattern.length > 0) {... */
      iszero
      tag_385
      jumpi
        /* "WyvernExchange":49463:49543  ArrayUtils.guardedArrayReplace(buyCalldata, sellCalldata, buyReplacementPattern) */
      tag_386
        /* "WyvernExchange":49494:49505  buyCalldata */
      dup6
        /* "WyvernExchange":49507:49519  sellCalldata */
      dup5
        /* "WyvernExchange":49521:49542  buyReplacementPattern */
      dup7
        /* "WyvernExchange":49463:49493  ArrayUtils.guardedArrayReplace */
      tag_350
        /* "WyvernExchange":49463:49543  ArrayUtils.guardedArrayReplace(buyCalldata, sellCalldata, buyReplacementPattern) */
      jump	// in
    tag_386:
        /* "WyvernExchange":49413:49554  if (buyReplacementPattern.length > 0) {... */
    tag_385:
        /* "WyvernExchange":49599:49600  0 */
      0x00
        /* "WyvernExchange":49567:49589  sellReplacementPattern */
      dup3
        /* "WyvernExchange":49567:49596  sellReplacementPattern.length */
      mload
        /* "WyvernExchange":49567:49600  sellReplacementPattern.length > 0 */
      gt
        /* "WyvernExchange":49563:49706  if (sellReplacementPattern.length > 0) {... */
      iszero
      tag_387
      jumpi
        /* "WyvernExchange":49614:49695  ArrayUtils.guardedArrayReplace(sellCalldata, buyCalldata, sellReplacementPattern) */
      tag_388
        /* "WyvernExchange":49645:49657  sellCalldata */
      dup4
        /* "WyvernExchange":49659:49670  buyCalldata */
      dup7
        /* "WyvernExchange":49672:49694  sellReplacementPattern */
      dup5
        /* "WyvernExchange":49614:49644  ArrayUtils.guardedArrayReplace */
      tag_350
        /* "WyvernExchange":49614:49695  ArrayUtils.guardedArrayReplace(sellCalldata, buyCalldata, sellReplacementPattern) */
      jump	// in
    tag_388:
        /* "WyvernExchange":49563:49706  if (sellReplacementPattern.length > 0) {... */
    tag_387:
        /* "WyvernExchange":49722:49767  ArrayUtils.arrayEq(buyCalldata, sellCalldata) */
      tag_389
        /* "WyvernExchange":49741:49752  buyCalldata */
      dup6
        /* "WyvernExchange":49754:49766  sellCalldata */
      dup5
        /* "WyvernExchange":49722:49740  ArrayUtils.arrayEq */
      tag_390
        /* "WyvernExchange":49722:49767  ArrayUtils.arrayEq(buyCalldata, sellCalldata) */
      jump	// in
    tag_389:
        /* "WyvernExchange":49715:49767  return ArrayUtils.arrayEq(buyCalldata, sellCalldata) */
      swap1
      pop
        /* "WyvernExchange":49191:49774  function orderCalldataCanMatch(bytes memory buyCalldata, bytes memory buyReplacementPattern, bytes memory sellCalldata, bytes memory sellReplacementPattern)... */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "WyvernExchange":43599:44475  function validateOrder_ (... */
    tag_169:
        /* "WyvernExchange":44066:44070  bool */
      0x00
        /* "WyvernExchange":44086:44104  Order memory order */
      tag_392
      tag_393
      jump	// in
    tag_392:
        /* "WyvernExchange":44107:44358  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      mload(0x40)
      dup1
      0x02e0
      add
      0x40
      mstore
      dup1
        /* "WyvernExchange":44113:44118  addrs */
      dup16
        /* "WyvernExchange":44119:44120  0 */
      0x00
        /* "WyvernExchange":44113:44121  addrs[0] */
      0x07
      dup2
      lt
      tag_394
      jumpi
      invalid
    tag_394:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":44107:44358  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":44123:44128  addrs */
      dup16
        /* "WyvernExchange":44129:44130  1 */
      0x01
        /* "WyvernExchange":44123:44131  addrs[1] */
      0x07
      dup2
      lt
      tag_395
      jumpi
      invalid
    tag_395:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":44107:44358  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":44133:44138  addrs */
      dup16
        /* "WyvernExchange":44139:44140  2 */
      0x02
        /* "WyvernExchange":44133:44141  addrs[2] */
      0x07
      dup2
      lt
      tag_396
      jumpi
      invalid
    tag_396:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":44107:44358  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":44143:44148  uints */
      dup15
        /* "WyvernExchange":44149:44150  0 */
      0x00
        /* "WyvernExchange":44143:44151  uints[0] */
      0x09
      dup2
      lt
      tag_397
      jumpi
      invalid
    tag_397:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":44107:44358  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":44153:44158  uints */
      dup15
        /* "WyvernExchange":44159:44160  1 */
      0x01
        /* "WyvernExchange":44153:44161  uints[1] */
      0x09
      dup2
      lt
      tag_398
      jumpi
      invalid
    tag_398:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":44107:44358  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":44163:44168  uints */
      dup15
        /* "WyvernExchange":44169:44170  2 */
      0x02
        /* "WyvernExchange":44163:44171  uints[2] */
      0x09
      dup2
      lt
      tag_399
      jumpi
      invalid
    tag_399:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":44107:44358  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":44173:44178  uints */
      dup15
        /* "WyvernExchange":44179:44180  3 */
      0x03
        /* "WyvernExchange":44173:44181  uints[3] */
      0x09
      dup2
      lt
      tag_400
      jumpi
      invalid
    tag_400:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":44107:44358  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":44183:44188  addrs */
      dup16
        /* "WyvernExchange":44189:44190  3 */
      0x03
        /* "WyvernExchange":44183:44191  addrs[3] */
      0x07
      dup2
      lt
      tag_401
      jumpi
      invalid
    tag_401:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":44107:44358  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":44193:44202  feeMethod */
      dup14
        /* "WyvernExchange":44107:44358  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0x01
      dup2
      gt
      iszero
      tag_402
      jumpi
      invalid
    tag_402:
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":44204:44208  side */
      dup13
        /* "WyvernExchange":44107:44358  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0x01
      dup2
      gt
      iszero
      tag_403
      jumpi
      invalid
    tag_403:
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":44210:44218  saleKind */
      dup12
        /* "WyvernExchange":44107:44358  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0x01
      dup2
      gt
      iszero
      tag_404
      jumpi
      invalid
    tag_404:
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":44220:44225  addrs */
      dup16
        /* "WyvernExchange":44226:44227  4 */
      0x04
        /* "WyvernExchange":44220:44228  addrs[4] */
      0x07
      dup2
      lt
      tag_405
      jumpi
      invalid
    tag_405:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":44107:44358  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":44230:44239  howToCall */
      dup11
        /* "WyvernExchange":44107:44358  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0x01
      dup2
      gt
      iszero
      tag_406
      jumpi
      invalid
    tag_406:
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":44241:44250  _calldata */
      dup10
        /* "WyvernExchange":44107:44358  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":44252:44270  replacementPattern */
      dup9
        /* "WyvernExchange":44107:44358  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":44272:44277  addrs */
      dup16
        /* "WyvernExchange":44278:44279  5 */
      0x05
        /* "WyvernExchange":44272:44280  addrs[5] */
      0x07
      dup2
      lt
      tag_407
      jumpi
      invalid
    tag_407:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":44107:44358  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":44282:44297  staticExtradata */
      dup8
        /* "WyvernExchange":44107:44358  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":44299:44304  addrs */
      dup16
        /* "WyvernExchange":44305:44306  6 */
      0x06
        /* "WyvernExchange":44299:44307  addrs[6] */
      0x07
      dup2
      lt
      tag_408
      jumpi
      invalid
    tag_408:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":44107:44358  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":44309:44314  uints */
      dup15
        /* "WyvernExchange":44315:44316  4 */
      0x04
        /* "WyvernExchange":44309:44317  uints[4] */
      0x09
      dup2
      lt
      tag_409
      jumpi
      invalid
    tag_409:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":44107:44358  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":44319:44324  uints */
      dup15
        /* "WyvernExchange":44325:44326  5 */
      0x05
        /* "WyvernExchange":44319:44327  uints[5] */
      0x09
      dup2
      lt
      tag_410
      jumpi
      invalid
    tag_410:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":44107:44358  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":44329:44334  uints */
      dup15
        /* "WyvernExchange":44335:44336  6 */
      0x06
        /* "WyvernExchange":44329:44337  uints[6] */
      0x09
      dup2
      lt
      tag_411
      jumpi
      invalid
    tag_411:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":44107:44358  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":44339:44344  uints */
      dup15
        /* "WyvernExchange":44345:44346  7 */
      0x07
        /* "WyvernExchange":44339:44347  uints[7] */
      0x09
      dup2
      lt
      tag_412
      jumpi
      invalid
    tag_412:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":44107:44358  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":44349:44354  uints */
      dup15
        /* "WyvernExchange":44355:44356  8 */
      0x08
        /* "WyvernExchange":44349:44357  uints[8] */
      0x09
      dup2
      lt
      tag_413
      jumpi
      invalid
    tag_413:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":44107:44358  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      pop
        /* "WyvernExchange":44086:44358  Order memory order = Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      swap1
      pop
        /* "WyvernExchange":44375:44468  validateOrder(... */
      tag_414
        /* "WyvernExchange":44400:44417  hashToSign(order) */
      tag_415
        /* "WyvernExchange":44411:44416  order */
      dup3
        /* "WyvernExchange":44400:44410  hashToSign */
      tag_416
        /* "WyvernExchange":44400:44417  hashToSign(order) */
      jump	// in
    tag_415:
        /* "WyvernExchange":44429:44434  order */
      dup3
        /* "WyvernExchange":44446:44458  Sig(v, r, s) */
      mload(0x40)
      dup1
      0x60
      add
      0x40
      mstore
      dup1
        /* "WyvernExchange":44450:44451  v */
      dup10
        /* "WyvernExchange":44446:44458  Sig(v, r, s) */
      0xff
      and
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":44453:44454  r */
      dup9
        /* "WyvernExchange":44446:44458  Sig(v, r, s) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":44456:44457  s */
      dup8
        /* "WyvernExchange":44446:44458  Sig(v, r, s) */
      dup2
      mstore
      pop
        /* "WyvernExchange":44375:44388  validateOrder */
      tag_417
        /* "WyvernExchange":44375:44468  validateOrder(... */
      jump	// in
    tag_414:
        /* "WyvernExchange":44368:44468  return validateOrder(... */
      swap2
      pop
      pop
        /* "WyvernExchange":43599:44475  function validateOrder_ (... */
      swap13
      swap12
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
        /* "WyvernExchange":40529:40870  function calculateFinalPrice(SaleKindInterface.Side side, SaleKindInterface.SaleKind saleKind, uint basePrice, uint extra, uint listingTime, uint expirationTime)... */
    tag_173:
        /* "WyvernExchange":40736:40740  uint */
      0x00
        /* "WyvernExchange":40763:40863  SaleKindInterface.calculateFinalPrice(side, saleKind, basePrice, extra, listingTime, expirationTime) */
      tag_419
        /* "WyvernExchange":40801:40805  side */
      dup8
        /* "WyvernExchange":40807:40815  saleKind */
      dup8
        /* "WyvernExchange":40817:40826  basePrice */
      dup8
        /* "WyvernExchange":40828:40833  extra */
      dup8
        /* "WyvernExchange":40835:40846  listingTime */
      dup8
        /* "WyvernExchange":40848:40862  expirationTime */
      dup8
        /* "WyvernExchange":40763:40800  SaleKindInterface.calculateFinalPrice */
      tag_420
        /* "WyvernExchange":40763:40863  SaleKindInterface.calculateFinalPrice(side, saleKind, basePrice, extra, listingTime, expirationTime) */
      jump	// in
    tag_419:
        /* "WyvernExchange":40756:40863  return SaleKindInterface.calculateFinalPrice(side, saleKind, basePrice, extra, listingTime, expirationTime) */
      swap1
      pop
        /* "WyvernExchange":40529:40870  function calculateFinalPrice(SaleKindInterface.Side side, SaleKindInterface.SaleKind saleKind, uint basePrice, uint extra, uint listingTime, uint expirationTime)... */
      swap7
      swap6
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "WyvernExchange":11312:11355  address payable public protocolFeeRecipient */
    tag_176:
      0x08
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
        /* "WyvernExchange":2028:2139  function renounceOwnership() public onlyOwner {... */
    tag_179:
        /* "WyvernExchange":1585:1590  owner */
      0x00
      0x01
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "WyvernExchange":1571:1590  msg.sender == owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "WyvernExchange":1571:1581  msg.sender */
      caller
        /* "WyvernExchange":1571:1590  msg.sender == owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "WyvernExchange":1563:1591  require(msg.sender == owner) */
      tag_422
      jumpi
      0x00
      dup1
      revert
    tag_422:
        /* "WyvernExchange":2104:2109  owner */
      0x00
      0x01
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "WyvernExchange":2085:2110  OwnershipRenounced(owner) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xf8df31144d9c2f0f6b59d69b8b98abd5459d07f2742c4df920b25aae33c64820
      mload(0x40)
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log2
        /* "WyvernExchange":2132:2133  0 */
      0x00
        /* "WyvernExchange":2116:2121  owner */
      dup1
      0x01
        /* "WyvernExchange":2116:2134  owner = address(0) */
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
        /* "WyvernExchange":2028:2139  function renounceOwnership() public onlyOwner {... */
      jump	// out
        /* "WyvernExchange":40987:41713  function hashOrder_(... */
    tag_192:
        /* "WyvernExchange":41394:41401  bytes32 */
      0x00
        /* "WyvernExchange":41424:41706  hashOrder(... */
      tag_425
        /* "WyvernExchange":41445:41696  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      mload(0x40)
      dup1
      0x02e0
      add
      0x40
      mstore
      dup1
        /* "WyvernExchange":41451:41456  addrs */
      dup13
        /* "WyvernExchange":41457:41458  0 */
      0x00
        /* "WyvernExchange":41451:41459  addrs[0] */
      0x07
      dup2
      lt
      tag_426
      jumpi
      invalid
    tag_426:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":41445:41696  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":41461:41466  addrs */
      dup13
        /* "WyvernExchange":41467:41468  1 */
      0x01
        /* "WyvernExchange":41461:41469  addrs[1] */
      0x07
      dup2
      lt
      tag_427
      jumpi
      invalid
    tag_427:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":41445:41696  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":41471:41476  addrs */
      dup13
        /* "WyvernExchange":41477:41478  2 */
      0x02
        /* "WyvernExchange":41471:41479  addrs[2] */
      0x07
      dup2
      lt
      tag_428
      jumpi
      invalid
    tag_428:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":41445:41696  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":41481:41486  uints */
      dup12
        /* "WyvernExchange":41487:41488  0 */
      0x00
        /* "WyvernExchange":41481:41489  uints[0] */
      0x09
      dup2
      lt
      tag_429
      jumpi
      invalid
    tag_429:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":41445:41696  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":41491:41496  uints */
      dup12
        /* "WyvernExchange":41497:41498  1 */
      0x01
        /* "WyvernExchange":41491:41499  uints[1] */
      0x09
      dup2
      lt
      tag_430
      jumpi
      invalid
    tag_430:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":41445:41696  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":41501:41506  uints */
      dup12
        /* "WyvernExchange":41507:41508  2 */
      0x02
        /* "WyvernExchange":41501:41509  uints[2] */
      0x09
      dup2
      lt
      tag_431
      jumpi
      invalid
    tag_431:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":41445:41696  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":41511:41516  uints */
      dup12
        /* "WyvernExchange":41517:41518  3 */
      0x03
        /* "WyvernExchange":41511:41519  uints[3] */
      0x09
      dup2
      lt
      tag_432
      jumpi
      invalid
    tag_432:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":41445:41696  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":41521:41526  addrs */
      dup13
        /* "WyvernExchange":41527:41528  3 */
      0x03
        /* "WyvernExchange":41521:41529  addrs[3] */
      0x07
      dup2
      lt
      tag_433
      jumpi
      invalid
    tag_433:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":41445:41696  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":41531:41540  feeMethod */
      dup11
        /* "WyvernExchange":41445:41696  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0x01
      dup2
      gt
      iszero
      tag_434
      jumpi
      invalid
    tag_434:
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":41542:41546  side */
      dup10
        /* "WyvernExchange":41445:41696  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0x01
      dup2
      gt
      iszero
      tag_435
      jumpi
      invalid
    tag_435:
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":41548:41556  saleKind */
      dup9
        /* "WyvernExchange":41445:41696  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0x01
      dup2
      gt
      iszero
      tag_436
      jumpi
      invalid
    tag_436:
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":41558:41563  addrs */
      dup13
        /* "WyvernExchange":41564:41565  4 */
      0x04
        /* "WyvernExchange":41558:41566  addrs[4] */
      0x07
      dup2
      lt
      tag_437
      jumpi
      invalid
    tag_437:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":41445:41696  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":41568:41577  howToCall */
      dup8
        /* "WyvernExchange":41445:41696  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0x01
      dup2
      gt
      iszero
      tag_438
      jumpi
      invalid
    tag_438:
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":41579:41588  _calldata */
      dup7
        /* "WyvernExchange":41445:41696  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":41590:41608  replacementPattern */
      dup6
        /* "WyvernExchange":41445:41696  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":41610:41615  addrs */
      dup13
        /* "WyvernExchange":41616:41617  5 */
      0x05
        /* "WyvernExchange":41610:41618  addrs[5] */
      0x07
      dup2
      lt
      tag_439
      jumpi
      invalid
    tag_439:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":41445:41696  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":41620:41635  staticExtradata */
      dup5
        /* "WyvernExchange":41445:41696  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":41637:41642  addrs */
      dup13
        /* "WyvernExchange":41643:41644  6 */
      0x06
        /* "WyvernExchange":41637:41645  addrs[6] */
      0x07
      dup2
      lt
      tag_440
      jumpi
      invalid
    tag_440:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":41445:41696  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":41647:41652  uints */
      dup12
        /* "WyvernExchange":41653:41654  4 */
      0x04
        /* "WyvernExchange":41647:41655  uints[4] */
      0x09
      dup2
      lt
      tag_441
      jumpi
      invalid
    tag_441:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":41445:41696  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":41657:41662  uints */
      dup12
        /* "WyvernExchange":41663:41664  5 */
      0x05
        /* "WyvernExchange":41657:41665  uints[5] */
      0x09
      dup2
      lt
      tag_442
      jumpi
      invalid
    tag_442:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":41445:41696  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":41667:41672  uints */
      dup12
        /* "WyvernExchange":41673:41674  6 */
      0x06
        /* "WyvernExchange":41667:41675  uints[6] */
      0x09
      dup2
      lt
      tag_443
      jumpi
      invalid
    tag_443:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":41445:41696  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":41677:41682  uints */
      dup12
        /* "WyvernExchange":41683:41684  7 */
      0x07
        /* "WyvernExchange":41677:41685  uints[7] */
      0x09
      dup2
      lt
      tag_444
      jumpi
      invalid
    tag_444:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":41445:41696  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":41687:41692  uints */
      dup12
        /* "WyvernExchange":41693:41694  8 */
      0x08
        /* "WyvernExchange":41687:41695  uints[8] */
      0x09
      dup2
      lt
      tag_445
      jumpi
      invalid
    tag_445:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":41445:41696  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      pop
        /* "WyvernExchange":41424:41433  hashOrder */
      tag_446
        /* "WyvernExchange":41424:41706  hashOrder(... */
      jump	// in
    tag_425:
        /* "WyvernExchange":41417:41706  return hashOrder(... */
      swap1
      pop
        /* "WyvernExchange":40987:41713  function hashOrder_(... */
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
        /* "WyvernExchange":47260:48772  function ordersCanMatch_(... */
    tag_214:
        /* "WyvernExchange":47701:47705  bool */
      0x00
        /* "WyvernExchange":47721:47737  Order memory buy */
      tag_448
      tag_393
      jump	// in
    tag_448:
        /* "WyvernExchange":47740:48194  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], FeeMethod(feeMethodsSidesKindsHowToCalls[0]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[1]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[2]), addrs[4], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[3]), calldataBuy, replacementPatternBuy, addrs[5], staticExtradataBuy, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      mload(0x40)
      dup1
      0x02e0
      add
      0x40
      mstore
      dup1
        /* "WyvernExchange":47746:47751  addrs */
      dup13
        /* "WyvernExchange":47752:47753  0 */
      0x00
        /* "WyvernExchange":47746:47754  addrs[0] */
      0x0e
      dup2
      lt
      tag_449
      jumpi
      invalid
    tag_449:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":47740:48194  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], FeeMethod(feeMethodsSidesKindsHowToCalls[0]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[1]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[2]), addrs[4], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[3]), calldataBuy, replacementPatternBuy, addrs[5], staticExtradataBuy, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":47756:47761  addrs */
      dup13
        /* "WyvernExchange":47762:47763  1 */
      0x01
        /* "WyvernExchange":47756:47764  addrs[1] */
      0x0e
      dup2
      lt
      tag_450
      jumpi
      invalid
    tag_450:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":47740:48194  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], FeeMethod(feeMethodsSidesKindsHowToCalls[0]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[1]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[2]), addrs[4], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[3]), calldataBuy, replacementPatternBuy, addrs[5], staticExtradataBuy, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":47766:47771  addrs */
      dup13
        /* "WyvernExchange":47772:47773  2 */
      0x02
        /* "WyvernExchange":47766:47774  addrs[2] */
      0x0e
      dup2
      lt
      tag_451
      jumpi
      invalid
    tag_451:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":47740:48194  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], FeeMethod(feeMethodsSidesKindsHowToCalls[0]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[1]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[2]), addrs[4], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[3]), calldataBuy, replacementPatternBuy, addrs[5], staticExtradataBuy, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":47776:47781  uints */
      dup12
        /* "WyvernExchange":47782:47783  0 */
      0x00
        /* "WyvernExchange":47776:47784  uints[0] */
      0x12
      dup2
      lt
      tag_452
      jumpi
      invalid
    tag_452:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":47740:48194  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], FeeMethod(feeMethodsSidesKindsHowToCalls[0]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[1]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[2]), addrs[4], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[3]), calldataBuy, replacementPatternBuy, addrs[5], staticExtradataBuy, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":47786:47791  uints */
      dup12
        /* "WyvernExchange":47792:47793  1 */
      0x01
        /* "WyvernExchange":47786:47794  uints[1] */
      0x12
      dup2
      lt
      tag_453
      jumpi
      invalid
    tag_453:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":47740:48194  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], FeeMethod(feeMethodsSidesKindsHowToCalls[0]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[1]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[2]), addrs[4], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[3]), calldataBuy, replacementPatternBuy, addrs[5], staticExtradataBuy, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":47796:47801  uints */
      dup12
        /* "WyvernExchange":47802:47803  2 */
      0x02
        /* "WyvernExchange":47796:47804  uints[2] */
      0x12
      dup2
      lt
      tag_454
      jumpi
      invalid
    tag_454:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":47740:48194  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], FeeMethod(feeMethodsSidesKindsHowToCalls[0]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[1]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[2]), addrs[4], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[3]), calldataBuy, replacementPatternBuy, addrs[5], staticExtradataBuy, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":47806:47811  uints */
      dup12
        /* "WyvernExchange":47812:47813  3 */
      0x03
        /* "WyvernExchange":47806:47814  uints[3] */
      0x12
      dup2
      lt
      tag_455
      jumpi
      invalid
    tag_455:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":47740:48194  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], FeeMethod(feeMethodsSidesKindsHowToCalls[0]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[1]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[2]), addrs[4], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[3]), calldataBuy, replacementPatternBuy, addrs[5], staticExtradataBuy, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":47816:47821  addrs */
      dup13
        /* "WyvernExchange":47822:47823  3 */
      0x03
        /* "WyvernExchange":47816:47824  addrs[3] */
      0x0e
      dup2
      lt
      tag_456
      jumpi
      invalid
    tag_456:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":47740:48194  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], FeeMethod(feeMethodsSidesKindsHowToCalls[0]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[1]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[2]), addrs[4], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[3]), calldataBuy, replacementPatternBuy, addrs[5], staticExtradataBuy, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":47836:47866  feeMethodsSidesKindsHowToCalls */
      dup11
        /* "WyvernExchange":47867:47868  0 */
      0x00
        /* "WyvernExchange":47836:47869  feeMethodsSidesKindsHowToCalls[0] */
      0x08
      dup2
      lt
      tag_457
      jumpi
      invalid
    tag_457:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":47826:47870  FeeMethod(feeMethodsSidesKindsHowToCalls[0]) */
      0xff
      and
      0x01
      dup2
      gt
      iszero
      tag_458
      jumpi
      invalid
    tag_458:
        /* "WyvernExchange":47740:48194  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], FeeMethod(feeMethodsSidesKindsHowToCalls[0]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[1]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[2]), addrs[4], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[3]), calldataBuy, replacementPatternBuy, addrs[5], staticExtradataBuy, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0x01
      dup2
      gt
      iszero
      tag_459
      jumpi
      invalid
    tag_459:
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":47895:47925  feeMethodsSidesKindsHowToCalls */
      dup11
        /* "WyvernExchange":47926:47927  1 */
      0x01
        /* "WyvernExchange":47895:47928  feeMethodsSidesKindsHowToCalls[1] */
      0x08
      dup2
      lt
      tag_460
      jumpi
      invalid
    tag_460:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":47872:47929  SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[1]) */
      0xff
      and
      0x01
      dup2
      gt
      iszero
      tag_461
      jumpi
      invalid
    tag_461:
        /* "WyvernExchange":47740:48194  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], FeeMethod(feeMethodsSidesKindsHowToCalls[0]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[1]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[2]), addrs[4], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[3]), calldataBuy, replacementPatternBuy, addrs[5], staticExtradataBuy, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0x01
      dup2
      gt
      iszero
      tag_462
      jumpi
      invalid
    tag_462:
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":47958:47988  feeMethodsSidesKindsHowToCalls */
      dup11
        /* "WyvernExchange":47989:47990  2 */
      0x02
        /* "WyvernExchange":47958:47991  feeMethodsSidesKindsHowToCalls[2] */
      0x08
      dup2
      lt
      tag_463
      jumpi
      invalid
    tag_463:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":47931:47992  SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[2]) */
      0xff
      and
      0x01
      dup2
      gt
      iszero
      tag_464
      jumpi
      invalid
    tag_464:
        /* "WyvernExchange":47740:48194  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], FeeMethod(feeMethodsSidesKindsHowToCalls[0]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[1]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[2]), addrs[4], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[3]), calldataBuy, replacementPatternBuy, addrs[5], staticExtradataBuy, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0x01
      dup2
      gt
      iszero
      tag_465
      jumpi
      invalid
    tag_465:
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":47994:47999  addrs */
      dup13
        /* "WyvernExchange":48000:48001  4 */
      0x04
        /* "WyvernExchange":47994:48002  addrs[4] */
      0x0e
      dup2
      lt
      tag_466
      jumpi
      invalid
    tag_466:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":47740:48194  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], FeeMethod(feeMethodsSidesKindsHowToCalls[0]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[1]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[2]), addrs[4], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[3]), calldataBuy, replacementPatternBuy, addrs[5], staticExtradataBuy, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":48033:48063  feeMethodsSidesKindsHowToCalls */
      dup11
        /* "WyvernExchange":48064:48065  3 */
      0x03
        /* "WyvernExchange":48033:48066  feeMethodsSidesKindsHowToCalls[3] */
      0x08
      dup2
      lt
      tag_467
      jumpi
      invalid
    tag_467:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":48004:48067  AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[3]) */
      0xff
      and
      0x01
      dup2
      gt
      iszero
      tag_468
      jumpi
      invalid
    tag_468:
        /* "WyvernExchange":47740:48194  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], FeeMethod(feeMethodsSidesKindsHowToCalls[0]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[1]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[2]), addrs[4], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[3]), calldataBuy, replacementPatternBuy, addrs[5], staticExtradataBuy, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0x01
      dup2
      gt
      iszero
      tag_469
      jumpi
      invalid
    tag_469:
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":48069:48080  calldataBuy */
      dup10
        /* "WyvernExchange":47740:48194  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], FeeMethod(feeMethodsSidesKindsHowToCalls[0]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[1]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[2]), addrs[4], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[3]), calldataBuy, replacementPatternBuy, addrs[5], staticExtradataBuy, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":48082:48103  replacementPatternBuy */
      dup8
        /* "WyvernExchange":47740:48194  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], FeeMethod(feeMethodsSidesKindsHowToCalls[0]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[1]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[2]), addrs[4], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[3]), calldataBuy, replacementPatternBuy, addrs[5], staticExtradataBuy, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":48105:48110  addrs */
      dup13
        /* "WyvernExchange":48111:48112  5 */
      0x05
        /* "WyvernExchange":48105:48113  addrs[5] */
      0x0e
      dup2
      lt
      tag_470
      jumpi
      invalid
    tag_470:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":47740:48194  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], FeeMethod(feeMethodsSidesKindsHowToCalls[0]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[1]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[2]), addrs[4], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[3]), calldataBuy, replacementPatternBuy, addrs[5], staticExtradataBuy, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":48115:48133  staticExtradataBuy */
      dup6
        /* "WyvernExchange":47740:48194  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], FeeMethod(feeMethodsSidesKindsHowToCalls[0]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[1]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[2]), addrs[4], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[3]), calldataBuy, replacementPatternBuy, addrs[5], staticExtradataBuy, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":48135:48140  addrs */
      dup13
        /* "WyvernExchange":48141:48142  6 */
      0x06
        /* "WyvernExchange":48135:48143  addrs[6] */
      0x0e
      dup2
      lt
      tag_471
      jumpi
      invalid
    tag_471:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":47740:48194  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], FeeMethod(feeMethodsSidesKindsHowToCalls[0]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[1]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[2]), addrs[4], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[3]), calldataBuy, replacementPatternBuy, addrs[5], staticExtradataBuy, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":48145:48150  uints */
      dup12
        /* "WyvernExchange":48151:48152  4 */
      0x04
        /* "WyvernExchange":48145:48153  uints[4] */
      0x12
      dup2
      lt
      tag_472
      jumpi
      invalid
    tag_472:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":47740:48194  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], FeeMethod(feeMethodsSidesKindsHowToCalls[0]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[1]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[2]), addrs[4], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[3]), calldataBuy, replacementPatternBuy, addrs[5], staticExtradataBuy, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":48155:48160  uints */
      dup12
        /* "WyvernExchange":48161:48162  5 */
      0x05
        /* "WyvernExchange":48155:48163  uints[5] */
      0x12
      dup2
      lt
      tag_473
      jumpi
      invalid
    tag_473:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":47740:48194  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], FeeMethod(feeMethodsSidesKindsHowToCalls[0]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[1]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[2]), addrs[4], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[3]), calldataBuy, replacementPatternBuy, addrs[5], staticExtradataBuy, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":48165:48170  uints */
      dup12
        /* "WyvernExchange":48171:48172  6 */
      0x06
        /* "WyvernExchange":48165:48173  uints[6] */
      0x12
      dup2
      lt
      tag_474
      jumpi
      invalid
    tag_474:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":47740:48194  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], FeeMethod(feeMethodsSidesKindsHowToCalls[0]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[1]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[2]), addrs[4], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[3]), calldataBuy, replacementPatternBuy, addrs[5], staticExtradataBuy, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":48175:48180  uints */
      dup12
        /* "WyvernExchange":48181:48182  7 */
      0x07
        /* "WyvernExchange":48175:48183  uints[7] */
      0x12
      dup2
      lt
      tag_475
      jumpi
      invalid
    tag_475:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":47740:48194  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], FeeMethod(feeMethodsSidesKindsHowToCalls[0]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[1]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[2]), addrs[4], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[3]), calldataBuy, replacementPatternBuy, addrs[5], staticExtradataBuy, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":48185:48190  uints */
      dup12
        /* "WyvernExchange":48191:48192  8 */
      0x08
        /* "WyvernExchange":48185:48193  uints[8] */
      0x12
      dup2
      lt
      tag_476
      jumpi
      invalid
    tag_476:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":47740:48194  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], FeeMethod(feeMethodsSidesKindsHowToCalls[0]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[1]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[2]), addrs[4], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[3]), calldataBuy, replacementPatternBuy, addrs[5], staticExtradataBuy, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      pop
        /* "WyvernExchange":47721:48194  Order memory buy = Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], FeeMethod(feeMethodsSidesKindsHowToCalls[0]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[1]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[2]), addrs[4], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[3]), calldataBuy, replacementPatternBuy, addrs[5], staticExtradataBuy, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      swap1
      pop
        /* "WyvernExchange":48204:48221  Order memory sell */
      tag_477
      tag_393
      jump	// in
    tag_477:
        /* "WyvernExchange":48224:48693  Order(addrs[7], addrs[8], addrs[9], uints[9], uints[10], uints[11], uints[12], addrs[10], FeeMethod(feeMethodsSidesKindsHowToCalls[4]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[5]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[6]), addrs[11], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[7]), calldataSell, replacementPatternSell, addrs[12], staticExtradataSell, addrs[13], uints[13], uints[14], uints[15], uints[16], uints[17]) */
      mload(0x40)
      dup1
      0x02e0
      add
      0x40
      mstore
      dup1
        /* "WyvernExchange":48230:48235  addrs */
      dup14
        /* "WyvernExchange":48236:48237  7 */
      0x07
        /* "WyvernExchange":48230:48238  addrs[7] */
      0x0e
      dup2
      lt
      tag_478
      jumpi
      invalid
    tag_478:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":48224:48693  Order(addrs[7], addrs[8], addrs[9], uints[9], uints[10], uints[11], uints[12], addrs[10], FeeMethod(feeMethodsSidesKindsHowToCalls[4]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[5]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[6]), addrs[11], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[7]), calldataSell, replacementPatternSell, addrs[12], staticExtradataSell, addrs[13], uints[13], uints[14], uints[15], uints[16], uints[17]) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":48240:48245  addrs */
      dup14
        /* "WyvernExchange":48246:48247  8 */
      0x08
        /* "WyvernExchange":48240:48248  addrs[8] */
      0x0e
      dup2
      lt
      tag_479
      jumpi
      invalid
    tag_479:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":48224:48693  Order(addrs[7], addrs[8], addrs[9], uints[9], uints[10], uints[11], uints[12], addrs[10], FeeMethod(feeMethodsSidesKindsHowToCalls[4]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[5]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[6]), addrs[11], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[7]), calldataSell, replacementPatternSell, addrs[12], staticExtradataSell, addrs[13], uints[13], uints[14], uints[15], uints[16], uints[17]) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":48250:48255  addrs */
      dup14
        /* "WyvernExchange":48256:48257  9 */
      0x09
        /* "WyvernExchange":48250:48258  addrs[9] */
      0x0e
      dup2
      lt
      tag_480
      jumpi
      invalid
    tag_480:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":48224:48693  Order(addrs[7], addrs[8], addrs[9], uints[9], uints[10], uints[11], uints[12], addrs[10], FeeMethod(feeMethodsSidesKindsHowToCalls[4]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[5]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[6]), addrs[11], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[7]), calldataSell, replacementPatternSell, addrs[12], staticExtradataSell, addrs[13], uints[13], uints[14], uints[15], uints[16], uints[17]) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":48260:48265  uints */
      dup13
        /* "WyvernExchange":48266:48267  9 */
      0x09
        /* "WyvernExchange":48260:48268  uints[9] */
      0x12
      dup2
      lt
      tag_481
      jumpi
      invalid
    tag_481:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":48224:48693  Order(addrs[7], addrs[8], addrs[9], uints[9], uints[10], uints[11], uints[12], addrs[10], FeeMethod(feeMethodsSidesKindsHowToCalls[4]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[5]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[6]), addrs[11], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[7]), calldataSell, replacementPatternSell, addrs[12], staticExtradataSell, addrs[13], uints[13], uints[14], uints[15], uints[16], uints[17]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":48270:48275  uints */
      dup13
        /* "WyvernExchange":48276:48278  10 */
      0x0a
        /* "WyvernExchange":48270:48279  uints[10] */
      0x12
      dup2
      lt
      tag_482
      jumpi
      invalid
    tag_482:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":48224:48693  Order(addrs[7], addrs[8], addrs[9], uints[9], uints[10], uints[11], uints[12], addrs[10], FeeMethod(feeMethodsSidesKindsHowToCalls[4]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[5]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[6]), addrs[11], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[7]), calldataSell, replacementPatternSell, addrs[12], staticExtradataSell, addrs[13], uints[13], uints[14], uints[15], uints[16], uints[17]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":48281:48286  uints */
      dup13
        /* "WyvernExchange":48287:48289  11 */
      0x0b
        /* "WyvernExchange":48281:48290  uints[11] */
      0x12
      dup2
      lt
      tag_483
      jumpi
      invalid
    tag_483:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":48224:48693  Order(addrs[7], addrs[8], addrs[9], uints[9], uints[10], uints[11], uints[12], addrs[10], FeeMethod(feeMethodsSidesKindsHowToCalls[4]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[5]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[6]), addrs[11], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[7]), calldataSell, replacementPatternSell, addrs[12], staticExtradataSell, addrs[13], uints[13], uints[14], uints[15], uints[16], uints[17]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":48292:48297  uints */
      dup13
        /* "WyvernExchange":48298:48300  12 */
      0x0c
        /* "WyvernExchange":48292:48301  uints[12] */
      0x12
      dup2
      lt
      tag_484
      jumpi
      invalid
    tag_484:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":48224:48693  Order(addrs[7], addrs[8], addrs[9], uints[9], uints[10], uints[11], uints[12], addrs[10], FeeMethod(feeMethodsSidesKindsHowToCalls[4]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[5]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[6]), addrs[11], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[7]), calldataSell, replacementPatternSell, addrs[12], staticExtradataSell, addrs[13], uints[13], uints[14], uints[15], uints[16], uints[17]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":48303:48308  addrs */
      dup14
        /* "WyvernExchange":48309:48311  10 */
      0x0a
        /* "WyvernExchange":48303:48312  addrs[10] */
      0x0e
      dup2
      lt
      tag_485
      jumpi
      invalid
    tag_485:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":48224:48693  Order(addrs[7], addrs[8], addrs[9], uints[9], uints[10], uints[11], uints[12], addrs[10], FeeMethod(feeMethodsSidesKindsHowToCalls[4]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[5]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[6]), addrs[11], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[7]), calldataSell, replacementPatternSell, addrs[12], staticExtradataSell, addrs[13], uints[13], uints[14], uints[15], uints[16], uints[17]) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":48324:48354  feeMethodsSidesKindsHowToCalls */
      dup12
        /* "WyvernExchange":48355:48356  4 */
      0x04
        /* "WyvernExchange":48324:48357  feeMethodsSidesKindsHowToCalls[4] */
      0x08
      dup2
      lt
      tag_486
      jumpi
      invalid
    tag_486:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":48314:48358  FeeMethod(feeMethodsSidesKindsHowToCalls[4]) */
      0xff
      and
      0x01
      dup2
      gt
      iszero
      tag_487
      jumpi
      invalid
    tag_487:
        /* "WyvernExchange":48224:48693  Order(addrs[7], addrs[8], addrs[9], uints[9], uints[10], uints[11], uints[12], addrs[10], FeeMethod(feeMethodsSidesKindsHowToCalls[4]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[5]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[6]), addrs[11], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[7]), calldataSell, replacementPatternSell, addrs[12], staticExtradataSell, addrs[13], uints[13], uints[14], uints[15], uints[16], uints[17]) */
      0x01
      dup2
      gt
      iszero
      tag_488
      jumpi
      invalid
    tag_488:
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":48383:48413  feeMethodsSidesKindsHowToCalls */
      dup12
        /* "WyvernExchange":48414:48415  5 */
      0x05
        /* "WyvernExchange":48383:48416  feeMethodsSidesKindsHowToCalls[5] */
      0x08
      dup2
      lt
      tag_489
      jumpi
      invalid
    tag_489:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":48360:48417  SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[5]) */
      0xff
      and
      0x01
      dup2
      gt
      iszero
      tag_490
      jumpi
      invalid
    tag_490:
        /* "WyvernExchange":48224:48693  Order(addrs[7], addrs[8], addrs[9], uints[9], uints[10], uints[11], uints[12], addrs[10], FeeMethod(feeMethodsSidesKindsHowToCalls[4]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[5]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[6]), addrs[11], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[7]), calldataSell, replacementPatternSell, addrs[12], staticExtradataSell, addrs[13], uints[13], uints[14], uints[15], uints[16], uints[17]) */
      0x01
      dup2
      gt
      iszero
      tag_491
      jumpi
      invalid
    tag_491:
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":48446:48476  feeMethodsSidesKindsHowToCalls */
      dup12
        /* "WyvernExchange":48477:48478  6 */
      0x06
        /* "WyvernExchange":48446:48479  feeMethodsSidesKindsHowToCalls[6] */
      0x08
      dup2
      lt
      tag_492
      jumpi
      invalid
    tag_492:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":48419:48480  SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[6]) */
      0xff
      and
      0x01
      dup2
      gt
      iszero
      tag_493
      jumpi
      invalid
    tag_493:
        /* "WyvernExchange":48224:48693  Order(addrs[7], addrs[8], addrs[9], uints[9], uints[10], uints[11], uints[12], addrs[10], FeeMethod(feeMethodsSidesKindsHowToCalls[4]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[5]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[6]), addrs[11], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[7]), calldataSell, replacementPatternSell, addrs[12], staticExtradataSell, addrs[13], uints[13], uints[14], uints[15], uints[16], uints[17]) */
      0x01
      dup2
      gt
      iszero
      tag_494
      jumpi
      invalid
    tag_494:
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":48482:48487  addrs */
      dup14
        /* "WyvernExchange":48488:48490  11 */
      0x0b
        /* "WyvernExchange":48482:48491  addrs[11] */
      0x0e
      dup2
      lt
      tag_495
      jumpi
      invalid
    tag_495:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":48224:48693  Order(addrs[7], addrs[8], addrs[9], uints[9], uints[10], uints[11], uints[12], addrs[10], FeeMethod(feeMethodsSidesKindsHowToCalls[4]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[5]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[6]), addrs[11], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[7]), calldataSell, replacementPatternSell, addrs[12], staticExtradataSell, addrs[13], uints[13], uints[14], uints[15], uints[16], uints[17]) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":48522:48552  feeMethodsSidesKindsHowToCalls */
      dup12
        /* "WyvernExchange":48553:48554  7 */
      0x07
        /* "WyvernExchange":48522:48555  feeMethodsSidesKindsHowToCalls[7] */
      0x08
      dup2
      lt
      tag_496
      jumpi
      invalid
    tag_496:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":48493:48556  AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[7]) */
      0xff
      and
      0x01
      dup2
      gt
      iszero
      tag_497
      jumpi
      invalid
    tag_497:
        /* "WyvernExchange":48224:48693  Order(addrs[7], addrs[8], addrs[9], uints[9], uints[10], uints[11], uints[12], addrs[10], FeeMethod(feeMethodsSidesKindsHowToCalls[4]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[5]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[6]), addrs[11], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[7]), calldataSell, replacementPatternSell, addrs[12], staticExtradataSell, addrs[13], uints[13], uints[14], uints[15], uints[16], uints[17]) */
      0x01
      dup2
      gt
      iszero
      tag_498
      jumpi
      invalid
    tag_498:
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":48558:48570  calldataSell */
      dup10
        /* "WyvernExchange":48224:48693  Order(addrs[7], addrs[8], addrs[9], uints[9], uints[10], uints[11], uints[12], addrs[10], FeeMethod(feeMethodsSidesKindsHowToCalls[4]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[5]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[6]), addrs[11], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[7]), calldataSell, replacementPatternSell, addrs[12], staticExtradataSell, addrs[13], uints[13], uints[14], uints[15], uints[16], uints[17]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":48572:48594  replacementPatternSell */
      dup8
        /* "WyvernExchange":48224:48693  Order(addrs[7], addrs[8], addrs[9], uints[9], uints[10], uints[11], uints[12], addrs[10], FeeMethod(feeMethodsSidesKindsHowToCalls[4]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[5]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[6]), addrs[11], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[7]), calldataSell, replacementPatternSell, addrs[12], staticExtradataSell, addrs[13], uints[13], uints[14], uints[15], uints[16], uints[17]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":48596:48601  addrs */
      dup14
        /* "WyvernExchange":48602:48604  12 */
      0x0c
        /* "WyvernExchange":48596:48605  addrs[12] */
      0x0e
      dup2
      lt
      tag_499
      jumpi
      invalid
    tag_499:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":48224:48693  Order(addrs[7], addrs[8], addrs[9], uints[9], uints[10], uints[11], uints[12], addrs[10], FeeMethod(feeMethodsSidesKindsHowToCalls[4]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[5]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[6]), addrs[11], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[7]), calldataSell, replacementPatternSell, addrs[12], staticExtradataSell, addrs[13], uints[13], uints[14], uints[15], uints[16], uints[17]) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":48607:48626  staticExtradataSell */
      dup6
        /* "WyvernExchange":48224:48693  Order(addrs[7], addrs[8], addrs[9], uints[9], uints[10], uints[11], uints[12], addrs[10], FeeMethod(feeMethodsSidesKindsHowToCalls[4]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[5]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[6]), addrs[11], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[7]), calldataSell, replacementPatternSell, addrs[12], staticExtradataSell, addrs[13], uints[13], uints[14], uints[15], uints[16], uints[17]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":48628:48633  addrs */
      dup14
        /* "WyvernExchange":48634:48636  13 */
      0x0d
        /* "WyvernExchange":48628:48637  addrs[13] */
      0x0e
      dup2
      lt
      tag_500
      jumpi
      invalid
    tag_500:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":48224:48693  Order(addrs[7], addrs[8], addrs[9], uints[9], uints[10], uints[11], uints[12], addrs[10], FeeMethod(feeMethodsSidesKindsHowToCalls[4]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[5]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[6]), addrs[11], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[7]), calldataSell, replacementPatternSell, addrs[12], staticExtradataSell, addrs[13], uints[13], uints[14], uints[15], uints[16], uints[17]) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":48639:48644  uints */
      dup13
        /* "WyvernExchange":48645:48647  13 */
      0x0d
        /* "WyvernExchange":48639:48648  uints[13] */
      0x12
      dup2
      lt
      tag_501
      jumpi
      invalid
    tag_501:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":48224:48693  Order(addrs[7], addrs[8], addrs[9], uints[9], uints[10], uints[11], uints[12], addrs[10], FeeMethod(feeMethodsSidesKindsHowToCalls[4]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[5]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[6]), addrs[11], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[7]), calldataSell, replacementPatternSell, addrs[12], staticExtradataSell, addrs[13], uints[13], uints[14], uints[15], uints[16], uints[17]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":48650:48655  uints */
      dup13
        /* "WyvernExchange":48656:48658  14 */
      0x0e
        /* "WyvernExchange":48650:48659  uints[14] */
      0x12
      dup2
      lt
      tag_502
      jumpi
      invalid
    tag_502:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":48224:48693  Order(addrs[7], addrs[8], addrs[9], uints[9], uints[10], uints[11], uints[12], addrs[10], FeeMethod(feeMethodsSidesKindsHowToCalls[4]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[5]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[6]), addrs[11], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[7]), calldataSell, replacementPatternSell, addrs[12], staticExtradataSell, addrs[13], uints[13], uints[14], uints[15], uints[16], uints[17]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":48661:48666  uints */
      dup13
        /* "WyvernExchange":48667:48669  15 */
      0x0f
        /* "WyvernExchange":48661:48670  uints[15] */
      0x12
      dup2
      lt
      tag_503
      jumpi
      invalid
    tag_503:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":48224:48693  Order(addrs[7], addrs[8], addrs[9], uints[9], uints[10], uints[11], uints[12], addrs[10], FeeMethod(feeMethodsSidesKindsHowToCalls[4]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[5]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[6]), addrs[11], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[7]), calldataSell, replacementPatternSell, addrs[12], staticExtradataSell, addrs[13], uints[13], uints[14], uints[15], uints[16], uints[17]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":48672:48677  uints */
      dup13
        /* "WyvernExchange":48678:48680  16 */
      0x10
        /* "WyvernExchange":48672:48681  uints[16] */
      0x12
      dup2
      lt
      tag_504
      jumpi
      invalid
    tag_504:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":48224:48693  Order(addrs[7], addrs[8], addrs[9], uints[9], uints[10], uints[11], uints[12], addrs[10], FeeMethod(feeMethodsSidesKindsHowToCalls[4]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[5]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[6]), addrs[11], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[7]), calldataSell, replacementPatternSell, addrs[12], staticExtradataSell, addrs[13], uints[13], uints[14], uints[15], uints[16], uints[17]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":48683:48688  uints */
      dup13
        /* "WyvernExchange":48689:48691  17 */
      0x11
        /* "WyvernExchange":48683:48692  uints[17] */
      0x12
      dup2
      lt
      tag_505
      jumpi
      invalid
    tag_505:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":48224:48693  Order(addrs[7], addrs[8], addrs[9], uints[9], uints[10], uints[11], uints[12], addrs[10], FeeMethod(feeMethodsSidesKindsHowToCalls[4]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[5]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[6]), addrs[11], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[7]), calldataSell, replacementPatternSell, addrs[12], staticExtradataSell, addrs[13], uints[13], uints[14], uints[15], uints[16], uints[17]) */
      dup2
      mstore
      pop
        /* "WyvernExchange":48204:48693  Order memory sell = Order(addrs[7], addrs[8], addrs[9], uints[9], uints[10], uints[11], uints[12], addrs[10], FeeMethod(feeMethodsSidesKindsHowToCalls[4]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[5]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[6]), addrs[11], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[7]), calldataSell, replacementPatternSell, addrs[12], staticExtradataSell, addrs[13], uints[13], uints[14], uints[15], uints[16], uints[17]) */
      swap1
      pop
        /* "WyvernExchange":48710:48765  ordersCanMatch(... */
      tag_506
        /* "WyvernExchange":48736:48739  buy */
      dup3
        /* "WyvernExchange":48751:48755  sell */
      dup3
        /* "WyvernExchange":48710:48724  ordersCanMatch */
      tag_507
        /* "WyvernExchange":48710:48765  ordersCanMatch(... */
      jump	// in
    tag_506:
        /* "WyvernExchange":48703:48765  return ordersCanMatch(... */
      swap3
      pop
      pop
      pop
        /* "WyvernExchange":47260:48772  function ordersCanMatch_(... */
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
        /* "WyvernExchange":44595:45372  function approveOrder_ (... */
    tag_227:
        /* "WyvernExchange":45030:45048  Order memory order */
      tag_509
      tag_393
      jump	// in
    tag_509:
        /* "WyvernExchange":45051:45302  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      mload(0x40)
      dup1
      0x02e0
      add
      0x40
      mstore
      dup1
        /* "WyvernExchange":45057:45062  addrs */
      dup13
        /* "WyvernExchange":45063:45064  0 */
      0x00
        /* "WyvernExchange":45057:45065  addrs[0] */
      0x07
      dup2
      lt
      tag_510
      jumpi
      invalid
    tag_510:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":45051:45302  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":45067:45072  addrs */
      dup13
        /* "WyvernExchange":45073:45074  1 */
      0x01
        /* "WyvernExchange":45067:45075  addrs[1] */
      0x07
      dup2
      lt
      tag_511
      jumpi
      invalid
    tag_511:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":45051:45302  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":45077:45082  addrs */
      dup13
        /* "WyvernExchange":45083:45084  2 */
      0x02
        /* "WyvernExchange":45077:45085  addrs[2] */
      0x07
      dup2
      lt
      tag_512
      jumpi
      invalid
    tag_512:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":45051:45302  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":45087:45092  uints */
      dup12
        /* "WyvernExchange":45093:45094  0 */
      0x00
        /* "WyvernExchange":45087:45095  uints[0] */
      0x09
      dup2
      lt
      tag_513
      jumpi
      invalid
    tag_513:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":45051:45302  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":45097:45102  uints */
      dup12
        /* "WyvernExchange":45103:45104  1 */
      0x01
        /* "WyvernExchange":45097:45105  uints[1] */
      0x09
      dup2
      lt
      tag_514
      jumpi
      invalid
    tag_514:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":45051:45302  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":45107:45112  uints */
      dup12
        /* "WyvernExchange":45113:45114  2 */
      0x02
        /* "WyvernExchange":45107:45115  uints[2] */
      0x09
      dup2
      lt
      tag_515
      jumpi
      invalid
    tag_515:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":45051:45302  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":45117:45122  uints */
      dup12
        /* "WyvernExchange":45123:45124  3 */
      0x03
        /* "WyvernExchange":45117:45125  uints[3] */
      0x09
      dup2
      lt
      tag_516
      jumpi
      invalid
    tag_516:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":45051:45302  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":45127:45132  addrs */
      dup13
        /* "WyvernExchange":45133:45134  3 */
      0x03
        /* "WyvernExchange":45127:45135  addrs[3] */
      0x07
      dup2
      lt
      tag_517
      jumpi
      invalid
    tag_517:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":45051:45302  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":45137:45146  feeMethod */
      dup11
        /* "WyvernExchange":45051:45302  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0x01
      dup2
      gt
      iszero
      tag_518
      jumpi
      invalid
    tag_518:
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":45148:45152  side */
      dup10
        /* "WyvernExchange":45051:45302  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0x01
      dup2
      gt
      iszero
      tag_519
      jumpi
      invalid
    tag_519:
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":45154:45162  saleKind */
      dup9
        /* "WyvernExchange":45051:45302  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0x01
      dup2
      gt
      iszero
      tag_520
      jumpi
      invalid
    tag_520:
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":45164:45169  addrs */
      dup13
        /* "WyvernExchange":45170:45171  4 */
      0x04
        /* "WyvernExchange":45164:45172  addrs[4] */
      0x07
      dup2
      lt
      tag_521
      jumpi
      invalid
    tag_521:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":45051:45302  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":45174:45183  howToCall */
      dup8
        /* "WyvernExchange":45051:45302  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0x01
      dup2
      gt
      iszero
      tag_522
      jumpi
      invalid
    tag_522:
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":45185:45194  _calldata */
      dup7
        /* "WyvernExchange":45051:45302  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":45196:45214  replacementPattern */
      dup6
        /* "WyvernExchange":45051:45302  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":45216:45221  addrs */
      dup13
        /* "WyvernExchange":45222:45223  5 */
      0x05
        /* "WyvernExchange":45216:45224  addrs[5] */
      0x07
      dup2
      lt
      tag_523
      jumpi
      invalid
    tag_523:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":45051:45302  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":45226:45241  staticExtradata */
      dup5
        /* "WyvernExchange":45051:45302  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":45243:45248  addrs */
      dup13
        /* "WyvernExchange":45249:45250  6 */
      0x06
        /* "WyvernExchange":45243:45251  addrs[6] */
      0x07
      dup2
      lt
      tag_524
      jumpi
      invalid
    tag_524:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":45051:45302  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":45253:45258  uints */
      dup12
        /* "WyvernExchange":45259:45260  4 */
      0x04
        /* "WyvernExchange":45253:45261  uints[4] */
      0x09
      dup2
      lt
      tag_525
      jumpi
      invalid
    tag_525:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":45051:45302  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":45263:45268  uints */
      dup12
        /* "WyvernExchange":45269:45270  5 */
      0x05
        /* "WyvernExchange":45263:45271  uints[5] */
      0x09
      dup2
      lt
      tag_526
      jumpi
      invalid
    tag_526:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":45051:45302  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":45273:45278  uints */
      dup12
        /* "WyvernExchange":45279:45280  6 */
      0x06
        /* "WyvernExchange":45273:45281  uints[6] */
      0x09
      dup2
      lt
      tag_527
      jumpi
      invalid
    tag_527:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":45051:45302  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":45283:45288  uints */
      dup12
        /* "WyvernExchange":45289:45290  7 */
      0x07
        /* "WyvernExchange":45283:45291  uints[7] */
      0x09
      dup2
      lt
      tag_528
      jumpi
      invalid
    tag_528:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":45051:45302  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":45293:45298  uints */
      dup12
        /* "WyvernExchange":45299:45300  8 */
      0x08
        /* "WyvernExchange":45293:45301  uints[8] */
      0x09
      dup2
      lt
      tag_529
      jumpi
      invalid
    tag_529:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":45051:45302  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      pop
        /* "WyvernExchange":45030:45302  Order memory order = Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      swap1
      pop
        /* "WyvernExchange":45319:45365  approveOrder(order, orderbookInclusionDesired) */
      tag_530
        /* "WyvernExchange":45332:45337  order */
      dup2
        /* "WyvernExchange":45339:45364  orderbookInclusionDesired */
      dup4
        /* "WyvernExchange":45319:45331  approveOrder */
      tag_531
        /* "WyvernExchange":45319:45365  approveOrder(order, orderbookInclusionDesired) */
      jump	// in
    tag_530:
        /* "WyvernExchange":45312:45365  return approveOrder(order, orderbookInclusionDesired) */
      pop
        /* "WyvernExchange":44595:45372  function approveOrder_ (... */
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
        /* "WyvernExchange":10528:10557  ProxyRegistry public registry */
    tag_230:
      0x02
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
        /* "WyvernExchange":11061:11100  uint public minimumMakerProtocolFee = 0 */
    tag_233:
      sload(0x06)
      dup2
      jump	// out
        /* "WyvernExchange":41831:42559  function hashToSign_(... */
    tag_246:
        /* "WyvernExchange":42239:42246  bytes32 */
      0x00
        /* "WyvernExchange":42269:42552  hashToSign(... */
      tag_533
        /* "WyvernExchange":42291:42542  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      mload(0x40)
      dup1
      0x02e0
      add
      0x40
      mstore
      dup1
        /* "WyvernExchange":42297:42302  addrs */
      dup13
        /* "WyvernExchange":42303:42304  0 */
      0x00
        /* "WyvernExchange":42297:42305  addrs[0] */
      0x07
      dup2
      lt
      tag_534
      jumpi
      invalid
    tag_534:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":42291:42542  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":42307:42312  addrs */
      dup13
        /* "WyvernExchange":42313:42314  1 */
      0x01
        /* "WyvernExchange":42307:42315  addrs[1] */
      0x07
      dup2
      lt
      tag_535
      jumpi
      invalid
    tag_535:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":42291:42542  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":42317:42322  addrs */
      dup13
        /* "WyvernExchange":42323:42324  2 */
      0x02
        /* "WyvernExchange":42317:42325  addrs[2] */
      0x07
      dup2
      lt
      tag_536
      jumpi
      invalid
    tag_536:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":42291:42542  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":42327:42332  uints */
      dup12
        /* "WyvernExchange":42333:42334  0 */
      0x00
        /* "WyvernExchange":42327:42335  uints[0] */
      0x09
      dup2
      lt
      tag_537
      jumpi
      invalid
    tag_537:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":42291:42542  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":42337:42342  uints */
      dup12
        /* "WyvernExchange":42343:42344  1 */
      0x01
        /* "WyvernExchange":42337:42345  uints[1] */
      0x09
      dup2
      lt
      tag_538
      jumpi
      invalid
    tag_538:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":42291:42542  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":42347:42352  uints */
      dup12
        /* "WyvernExchange":42353:42354  2 */
      0x02
        /* "WyvernExchange":42347:42355  uints[2] */
      0x09
      dup2
      lt
      tag_539
      jumpi
      invalid
    tag_539:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":42291:42542  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":42357:42362  uints */
      dup12
        /* "WyvernExchange":42363:42364  3 */
      0x03
        /* "WyvernExchange":42357:42365  uints[3] */
      0x09
      dup2
      lt
      tag_540
      jumpi
      invalid
    tag_540:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":42291:42542  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":42367:42372  addrs */
      dup13
        /* "WyvernExchange":42373:42374  3 */
      0x03
        /* "WyvernExchange":42367:42375  addrs[3] */
      0x07
      dup2
      lt
      tag_541
      jumpi
      invalid
    tag_541:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":42291:42542  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":42377:42386  feeMethod */
      dup11
        /* "WyvernExchange":42291:42542  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0x01
      dup2
      gt
      iszero
      tag_542
      jumpi
      invalid
    tag_542:
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":42388:42392  side */
      dup10
        /* "WyvernExchange":42291:42542  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0x01
      dup2
      gt
      iszero
      tag_543
      jumpi
      invalid
    tag_543:
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":42394:42402  saleKind */
      dup9
        /* "WyvernExchange":42291:42542  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0x01
      dup2
      gt
      iszero
      tag_544
      jumpi
      invalid
    tag_544:
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":42404:42409  addrs */
      dup13
        /* "WyvernExchange":42410:42411  4 */
      0x04
        /* "WyvernExchange":42404:42412  addrs[4] */
      0x07
      dup2
      lt
      tag_545
      jumpi
      invalid
    tag_545:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":42291:42542  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":42414:42423  howToCall */
      dup8
        /* "WyvernExchange":42291:42542  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0x01
      dup2
      gt
      iszero
      tag_546
      jumpi
      invalid
    tag_546:
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":42425:42434  _calldata */
      dup7
        /* "WyvernExchange":42291:42542  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":42436:42454  replacementPattern */
      dup6
        /* "WyvernExchange":42291:42542  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":42456:42461  addrs */
      dup13
        /* "WyvernExchange":42462:42463  5 */
      0x05
        /* "WyvernExchange":42456:42464  addrs[5] */
      0x07
      dup2
      lt
      tag_547
      jumpi
      invalid
    tag_547:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":42291:42542  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":42466:42481  staticExtradata */
      dup5
        /* "WyvernExchange":42291:42542  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":42483:42488  addrs */
      dup13
        /* "WyvernExchange":42489:42490  6 */
      0x06
        /* "WyvernExchange":42483:42491  addrs[6] */
      0x07
      dup2
      lt
      tag_548
      jumpi
      invalid
    tag_548:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":42291:42542  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":42493:42498  uints */
      dup12
        /* "WyvernExchange":42499:42500  4 */
      0x04
        /* "WyvernExchange":42493:42501  uints[4] */
      0x09
      dup2
      lt
      tag_549
      jumpi
      invalid
    tag_549:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":42291:42542  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":42503:42508  uints */
      dup12
        /* "WyvernExchange":42509:42510  5 */
      0x05
        /* "WyvernExchange":42503:42511  uints[5] */
      0x09
      dup2
      lt
      tag_550
      jumpi
      invalid
    tag_550:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":42291:42542  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":42513:42518  uints */
      dup12
        /* "WyvernExchange":42519:42520  6 */
      0x06
        /* "WyvernExchange":42513:42521  uints[6] */
      0x09
      dup2
      lt
      tag_551
      jumpi
      invalid
    tag_551:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":42291:42542  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":42523:42528  uints */
      dup12
        /* "WyvernExchange":42529:42530  7 */
      0x07
        /* "WyvernExchange":42523:42531  uints[7] */
      0x09
      dup2
      lt
      tag_552
      jumpi
      invalid
    tag_552:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":42291:42542  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":42533:42538  uints */
      dup12
        /* "WyvernExchange":42539:42540  8 */
      0x08
        /* "WyvernExchange":42533:42541  uints[8] */
      0x09
      dup2
      lt
      tag_553
      jumpi
      invalid
    tag_553:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":42291:42542  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      pop
        /* "WyvernExchange":42269:42279  hashToSign */
      tag_416
        /* "WyvernExchange":42269:42552  hashToSign(... */
      jump	// in
    tag_533:
        /* "WyvernExchange":42262:42552  return hashToSign(... */
      swap1
      pop
        /* "WyvernExchange":41831:42559  function hashToSign_(... */
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
        /* "WyvernExchange":10696:10748  mapping(bytes32 => bool) public cancelledOrFinalized */
    tag_250:
      mstore(0x20, 0x04)
      dup1
      0x00
      mstore
      keccak256(0x00, 0x40)
      0x00
      swap2
      pop
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xff
      and
      dup2
      jump	// out
        /* "WyvernExchange":1106:1126  address public owner */
    tag_253:
      0x00
      0x01
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
        /* "WyvernExchange":10470:10496  ERC20 public exchangeToken */
    tag_256:
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
        /* "WyvernExchange":45491:46262  function cancelOrder_(... */
    tag_269:
        /* "WyvernExchange":45947:46255  cancelOrder(... */
      tag_555
        /* "WyvernExchange":45970:46221  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      mload(0x40)
      dup1
      0x02e0
      add
      0x40
      mstore
      dup1
        /* "WyvernExchange":45976:45981  addrs */
      dup15
        /* "WyvernExchange":45982:45983  0 */
      0x00
        /* "WyvernExchange":45976:45984  addrs[0] */
      0x07
      dup2
      lt
      tag_556
      jumpi
      invalid
    tag_556:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":45970:46221  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":45986:45991  addrs */
      dup15
        /* "WyvernExchange":45992:45993  1 */
      0x01
        /* "WyvernExchange":45986:45994  addrs[1] */
      0x07
      dup2
      lt
      tag_557
      jumpi
      invalid
    tag_557:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":45970:46221  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":45996:46001  addrs */
      dup15
        /* "WyvernExchange":46002:46003  2 */
      0x02
        /* "WyvernExchange":45996:46004  addrs[2] */
      0x07
      dup2
      lt
      tag_558
      jumpi
      invalid
    tag_558:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":45970:46221  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":46006:46011  uints */
      dup14
        /* "WyvernExchange":46012:46013  0 */
      0x00
        /* "WyvernExchange":46006:46014  uints[0] */
      0x09
      dup2
      lt
      tag_559
      jumpi
      invalid
    tag_559:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":45970:46221  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":46016:46021  uints */
      dup14
        /* "WyvernExchange":46022:46023  1 */
      0x01
        /* "WyvernExchange":46016:46024  uints[1] */
      0x09
      dup2
      lt
      tag_560
      jumpi
      invalid
    tag_560:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":45970:46221  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":46026:46031  uints */
      dup14
        /* "WyvernExchange":46032:46033  2 */
      0x02
        /* "WyvernExchange":46026:46034  uints[2] */
      0x09
      dup2
      lt
      tag_561
      jumpi
      invalid
    tag_561:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":45970:46221  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":46036:46041  uints */
      dup14
        /* "WyvernExchange":46042:46043  3 */
      0x03
        /* "WyvernExchange":46036:46044  uints[3] */
      0x09
      dup2
      lt
      tag_562
      jumpi
      invalid
    tag_562:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":45970:46221  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":46046:46051  addrs */
      dup15
        /* "WyvernExchange":46052:46053  3 */
      0x03
        /* "WyvernExchange":46046:46054  addrs[3] */
      0x07
      dup2
      lt
      tag_563
      jumpi
      invalid
    tag_563:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":45970:46221  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":46056:46065  feeMethod */
      dup13
        /* "WyvernExchange":45970:46221  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0x01
      dup2
      gt
      iszero
      tag_564
      jumpi
      invalid
    tag_564:
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":46067:46071  side */
      dup12
        /* "WyvernExchange":45970:46221  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0x01
      dup2
      gt
      iszero
      tag_565
      jumpi
      invalid
    tag_565:
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":46073:46081  saleKind */
      dup11
        /* "WyvernExchange":45970:46221  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0x01
      dup2
      gt
      iszero
      tag_566
      jumpi
      invalid
    tag_566:
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":46083:46088  addrs */
      dup15
        /* "WyvernExchange":46089:46090  4 */
      0x04
        /* "WyvernExchange":46083:46091  addrs[4] */
      0x07
      dup2
      lt
      tag_567
      jumpi
      invalid
    tag_567:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":45970:46221  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":46093:46102  howToCall */
      dup10
        /* "WyvernExchange":45970:46221  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0x01
      dup2
      gt
      iszero
      tag_568
      jumpi
      invalid
    tag_568:
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":46104:46113  _calldata */
      dup9
        /* "WyvernExchange":45970:46221  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":46115:46133  replacementPattern */
      dup8
        /* "WyvernExchange":45970:46221  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":46135:46140  addrs */
      dup15
        /* "WyvernExchange":46141:46142  5 */
      0x05
        /* "WyvernExchange":46135:46143  addrs[5] */
      0x07
      dup2
      lt
      tag_569
      jumpi
      invalid
    tag_569:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":45970:46221  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":46145:46160  staticExtradata */
      dup7
        /* "WyvernExchange":45970:46221  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":46162:46167  addrs */
      dup15
        /* "WyvernExchange":46168:46169  6 */
      0x06
        /* "WyvernExchange":46162:46170  addrs[6] */
      0x07
      dup2
      lt
      tag_570
      jumpi
      invalid
    tag_570:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":45970:46221  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":46172:46177  uints */
      dup14
        /* "WyvernExchange":46178:46179  4 */
      0x04
        /* "WyvernExchange":46172:46180  uints[4] */
      0x09
      dup2
      lt
      tag_571
      jumpi
      invalid
    tag_571:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":45970:46221  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":46182:46187  uints */
      dup14
        /* "WyvernExchange":46188:46189  5 */
      0x05
        /* "WyvernExchange":46182:46190  uints[5] */
      0x09
      dup2
      lt
      tag_572
      jumpi
      invalid
    tag_572:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":45970:46221  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":46192:46197  uints */
      dup14
        /* "WyvernExchange":46198:46199  6 */
      0x06
        /* "WyvernExchange":46192:46200  uints[6] */
      0x09
      dup2
      lt
      tag_573
      jumpi
      invalid
    tag_573:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":45970:46221  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":46202:46207  uints */
      dup14
        /* "WyvernExchange":46208:46209  7 */
      0x07
        /* "WyvernExchange":46202:46210  uints[7] */
      0x09
      dup2
      lt
      tag_574
      jumpi
      invalid
    tag_574:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":45970:46221  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":46212:46217  uints */
      dup14
        /* "WyvernExchange":46218:46219  8 */
      0x08
        /* "WyvernExchange":46212:46220  uints[8] */
      0x09
      dup2
      lt
      tag_575
      jumpi
      invalid
    tag_575:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":45970:46221  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      pop
        /* "WyvernExchange":46233:46245  Sig(v, r, s) */
      mload(0x40)
      dup1
      0x60
      add
      0x40
      mstore
      dup1
        /* "WyvernExchange":46237:46238  v */
      dup7
        /* "WyvernExchange":46233:46245  Sig(v, r, s) */
      0xff
      and
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":46240:46241  r */
      dup6
        /* "WyvernExchange":46233:46245  Sig(v, r, s) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":46243:46244  s */
      dup5
        /* "WyvernExchange":46233:46245  Sig(v, r, s) */
      dup2
      mstore
      pop
        /* "WyvernExchange":45947:45958  cancelOrder */
      tag_576
        /* "WyvernExchange":45947:46255  cancelOrder(... */
      jump	// in
    tag_555:
        /* "WyvernExchange":45491:46262  function cancelOrder_(... */
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
        /* "WyvernExchange":51542:53164  function atomicMatch_(... */
    tag_290:
        /* "WyvernExchange":52055:53157  atomicMatch(... */
      tag_578
        /* "WyvernExchange":52078:52532  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], FeeMethod(feeMethodsSidesKindsHowToCalls[0]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[1]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[2]), addrs[4], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[3]), calldataBuy, replacementPatternBuy, addrs[5], staticExtradataBuy, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      mload(0x40)
      dup1
      0x02e0
      add
      0x40
      mstore
      dup1
        /* "WyvernExchange":52084:52089  addrs */
      dup14
        /* "WyvernExchange":52090:52091  0 */
      0x00
        /* "WyvernExchange":52084:52092  addrs[0] */
      0x0e
      dup2
      lt
      tag_579
      jumpi
      invalid
    tag_579:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":52078:52532  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], FeeMethod(feeMethodsSidesKindsHowToCalls[0]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[1]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[2]), addrs[4], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[3]), calldataBuy, replacementPatternBuy, addrs[5], staticExtradataBuy, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":52094:52099  addrs */
      dup14
        /* "WyvernExchange":52100:52101  1 */
      0x01
        /* "WyvernExchange":52094:52102  addrs[1] */
      0x0e
      dup2
      lt
      tag_580
      jumpi
      invalid
    tag_580:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":52078:52532  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], FeeMethod(feeMethodsSidesKindsHowToCalls[0]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[1]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[2]), addrs[4], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[3]), calldataBuy, replacementPatternBuy, addrs[5], staticExtradataBuy, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":52104:52109  addrs */
      dup14
        /* "WyvernExchange":52110:52111  2 */
      0x02
        /* "WyvernExchange":52104:52112  addrs[2] */
      0x0e
      dup2
      lt
      tag_581
      jumpi
      invalid
    tag_581:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":52078:52532  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], FeeMethod(feeMethodsSidesKindsHowToCalls[0]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[1]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[2]), addrs[4], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[3]), calldataBuy, replacementPatternBuy, addrs[5], staticExtradataBuy, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":52114:52119  uints */
      dup13
        /* "WyvernExchange":52120:52121  0 */
      0x00
        /* "WyvernExchange":52114:52122  uints[0] */
      0x12
      dup2
      lt
      tag_582
      jumpi
      invalid
    tag_582:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":52078:52532  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], FeeMethod(feeMethodsSidesKindsHowToCalls[0]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[1]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[2]), addrs[4], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[3]), calldataBuy, replacementPatternBuy, addrs[5], staticExtradataBuy, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":52124:52129  uints */
      dup13
        /* "WyvernExchange":52130:52131  1 */
      0x01
        /* "WyvernExchange":52124:52132  uints[1] */
      0x12
      dup2
      lt
      tag_583
      jumpi
      invalid
    tag_583:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":52078:52532  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], FeeMethod(feeMethodsSidesKindsHowToCalls[0]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[1]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[2]), addrs[4], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[3]), calldataBuy, replacementPatternBuy, addrs[5], staticExtradataBuy, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":52134:52139  uints */
      dup13
        /* "WyvernExchange":52140:52141  2 */
      0x02
        /* "WyvernExchange":52134:52142  uints[2] */
      0x12
      dup2
      lt
      tag_584
      jumpi
      invalid
    tag_584:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":52078:52532  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], FeeMethod(feeMethodsSidesKindsHowToCalls[0]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[1]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[2]), addrs[4], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[3]), calldataBuy, replacementPatternBuy, addrs[5], staticExtradataBuy, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":52144:52149  uints */
      dup13
        /* "WyvernExchange":52150:52151  3 */
      0x03
        /* "WyvernExchange":52144:52152  uints[3] */
      0x12
      dup2
      lt
      tag_585
      jumpi
      invalid
    tag_585:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":52078:52532  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], FeeMethod(feeMethodsSidesKindsHowToCalls[0]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[1]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[2]), addrs[4], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[3]), calldataBuy, replacementPatternBuy, addrs[5], staticExtradataBuy, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":52154:52159  addrs */
      dup14
        /* "WyvernExchange":52160:52161  3 */
      0x03
        /* "WyvernExchange":52154:52162  addrs[3] */
      0x0e
      dup2
      lt
      tag_586
      jumpi
      invalid
    tag_586:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":52078:52532  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], FeeMethod(feeMethodsSidesKindsHowToCalls[0]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[1]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[2]), addrs[4], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[3]), calldataBuy, replacementPatternBuy, addrs[5], staticExtradataBuy, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":52174:52204  feeMethodsSidesKindsHowToCalls */
      dup12
        /* "WyvernExchange":52205:52206  0 */
      0x00
        /* "WyvernExchange":52174:52207  feeMethodsSidesKindsHowToCalls[0] */
      0x08
      dup2
      lt
      tag_587
      jumpi
      invalid
    tag_587:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":52164:52208  FeeMethod(feeMethodsSidesKindsHowToCalls[0]) */
      0xff
      and
      0x01
      dup2
      gt
      iszero
      tag_588
      jumpi
      invalid
    tag_588:
        /* "WyvernExchange":52078:52532  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], FeeMethod(feeMethodsSidesKindsHowToCalls[0]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[1]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[2]), addrs[4], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[3]), calldataBuy, replacementPatternBuy, addrs[5], staticExtradataBuy, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0x01
      dup2
      gt
      iszero
      tag_589
      jumpi
      invalid
    tag_589:
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":52233:52263  feeMethodsSidesKindsHowToCalls */
      dup12
        /* "WyvernExchange":52264:52265  1 */
      0x01
        /* "WyvernExchange":52233:52266  feeMethodsSidesKindsHowToCalls[1] */
      0x08
      dup2
      lt
      tag_590
      jumpi
      invalid
    tag_590:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":52210:52267  SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[1]) */
      0xff
      and
      0x01
      dup2
      gt
      iszero
      tag_591
      jumpi
      invalid
    tag_591:
        /* "WyvernExchange":52078:52532  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], FeeMethod(feeMethodsSidesKindsHowToCalls[0]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[1]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[2]), addrs[4], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[3]), calldataBuy, replacementPatternBuy, addrs[5], staticExtradataBuy, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0x01
      dup2
      gt
      iszero
      tag_592
      jumpi
      invalid
    tag_592:
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":52296:52326  feeMethodsSidesKindsHowToCalls */
      dup12
        /* "WyvernExchange":52327:52328  2 */
      0x02
        /* "WyvernExchange":52296:52329  feeMethodsSidesKindsHowToCalls[2] */
      0x08
      dup2
      lt
      tag_593
      jumpi
      invalid
    tag_593:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":52269:52330  SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[2]) */
      0xff
      and
      0x01
      dup2
      gt
      iszero
      tag_594
      jumpi
      invalid
    tag_594:
        /* "WyvernExchange":52078:52532  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], FeeMethod(feeMethodsSidesKindsHowToCalls[0]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[1]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[2]), addrs[4], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[3]), calldataBuy, replacementPatternBuy, addrs[5], staticExtradataBuy, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0x01
      dup2
      gt
      iszero
      tag_595
      jumpi
      invalid
    tag_595:
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":52332:52337  addrs */
      dup14
        /* "WyvernExchange":52338:52339  4 */
      0x04
        /* "WyvernExchange":52332:52340  addrs[4] */
      0x0e
      dup2
      lt
      tag_596
      jumpi
      invalid
    tag_596:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":52078:52532  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], FeeMethod(feeMethodsSidesKindsHowToCalls[0]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[1]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[2]), addrs[4], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[3]), calldataBuy, replacementPatternBuy, addrs[5], staticExtradataBuy, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":52371:52401  feeMethodsSidesKindsHowToCalls */
      dup12
        /* "WyvernExchange":52402:52403  3 */
      0x03
        /* "WyvernExchange":52371:52404  feeMethodsSidesKindsHowToCalls[3] */
      0x08
      dup2
      lt
      tag_597
      jumpi
      invalid
    tag_597:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":52342:52405  AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[3]) */
      0xff
      and
      0x01
      dup2
      gt
      iszero
      tag_598
      jumpi
      invalid
    tag_598:
        /* "WyvernExchange":52078:52532  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], FeeMethod(feeMethodsSidesKindsHowToCalls[0]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[1]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[2]), addrs[4], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[3]), calldataBuy, replacementPatternBuy, addrs[5], staticExtradataBuy, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0x01
      dup2
      gt
      iszero
      tag_599
      jumpi
      invalid
    tag_599:
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":52407:52418  calldataBuy */
      dup11
        /* "WyvernExchange":52078:52532  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], FeeMethod(feeMethodsSidesKindsHowToCalls[0]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[1]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[2]), addrs[4], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[3]), calldataBuy, replacementPatternBuy, addrs[5], staticExtradataBuy, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":52420:52441  replacementPatternBuy */
      dup9
        /* "WyvernExchange":52078:52532  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], FeeMethod(feeMethodsSidesKindsHowToCalls[0]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[1]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[2]), addrs[4], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[3]), calldataBuy, replacementPatternBuy, addrs[5], staticExtradataBuy, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":52443:52448  addrs */
      dup14
        /* "WyvernExchange":52449:52450  5 */
      0x05
        /* "WyvernExchange":52443:52451  addrs[5] */
      0x0e
      dup2
      lt
      tag_600
      jumpi
      invalid
    tag_600:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":52078:52532  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], FeeMethod(feeMethodsSidesKindsHowToCalls[0]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[1]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[2]), addrs[4], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[3]), calldataBuy, replacementPatternBuy, addrs[5], staticExtradataBuy, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":52453:52471  staticExtradataBuy */
      dup7
        /* "WyvernExchange":52078:52532  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], FeeMethod(feeMethodsSidesKindsHowToCalls[0]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[1]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[2]), addrs[4], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[3]), calldataBuy, replacementPatternBuy, addrs[5], staticExtradataBuy, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":52473:52478  addrs */
      dup14
        /* "WyvernExchange":52479:52480  6 */
      0x06
        /* "WyvernExchange":52473:52481  addrs[6] */
      0x0e
      dup2
      lt
      tag_601
      jumpi
      invalid
    tag_601:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":52078:52532  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], FeeMethod(feeMethodsSidesKindsHowToCalls[0]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[1]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[2]), addrs[4], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[3]), calldataBuy, replacementPatternBuy, addrs[5], staticExtradataBuy, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":52483:52488  uints */
      dup13
        /* "WyvernExchange":52489:52490  4 */
      0x04
        /* "WyvernExchange":52483:52491  uints[4] */
      0x12
      dup2
      lt
      tag_602
      jumpi
      invalid
    tag_602:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":52078:52532  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], FeeMethod(feeMethodsSidesKindsHowToCalls[0]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[1]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[2]), addrs[4], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[3]), calldataBuy, replacementPatternBuy, addrs[5], staticExtradataBuy, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":52493:52498  uints */
      dup13
        /* "WyvernExchange":52499:52500  5 */
      0x05
        /* "WyvernExchange":52493:52501  uints[5] */
      0x12
      dup2
      lt
      tag_603
      jumpi
      invalid
    tag_603:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":52078:52532  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], FeeMethod(feeMethodsSidesKindsHowToCalls[0]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[1]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[2]), addrs[4], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[3]), calldataBuy, replacementPatternBuy, addrs[5], staticExtradataBuy, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":52503:52508  uints */
      dup13
        /* "WyvernExchange":52509:52510  6 */
      0x06
        /* "WyvernExchange":52503:52511  uints[6] */
      0x12
      dup2
      lt
      tag_604
      jumpi
      invalid
    tag_604:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":52078:52532  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], FeeMethod(feeMethodsSidesKindsHowToCalls[0]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[1]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[2]), addrs[4], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[3]), calldataBuy, replacementPatternBuy, addrs[5], staticExtradataBuy, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":52513:52518  uints */
      dup13
        /* "WyvernExchange":52519:52520  7 */
      0x07
        /* "WyvernExchange":52513:52521  uints[7] */
      0x12
      dup2
      lt
      tag_605
      jumpi
      invalid
    tag_605:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":52078:52532  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], FeeMethod(feeMethodsSidesKindsHowToCalls[0]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[1]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[2]), addrs[4], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[3]), calldataBuy, replacementPatternBuy, addrs[5], staticExtradataBuy, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":52523:52528  uints */
      dup13
        /* "WyvernExchange":52529:52530  8 */
      0x08
        /* "WyvernExchange":52523:52531  uints[8] */
      0x12
      dup2
      lt
      tag_606
      jumpi
      invalid
    tag_606:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":52078:52532  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], FeeMethod(feeMethodsSidesKindsHowToCalls[0]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[1]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[2]), addrs[4], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[3]), calldataBuy, replacementPatternBuy, addrs[5], staticExtradataBuy, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      pop
        /* "WyvernExchange":52544:52586  Sig(vs[0], rssMetadata[0], rssMetadata[1]) */
      mload(0x40)
      dup1
      0x60
      add
      0x40
      mstore
      dup1
        /* "WyvernExchange":52548:52550  vs */
      dup6
        /* "WyvernExchange":52551:52552  0 */
      0x00
        /* "WyvernExchange":52548:52553  vs[0] */
      0x02
      dup2
      lt
      tag_607
      jumpi
      invalid
    tag_607:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":52544:52586  Sig(vs[0], rssMetadata[0], rssMetadata[1]) */
      0xff
      and
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":52555:52566  rssMetadata */
      dup5
        /* "WyvernExchange":52567:52568  0 */
      0x00
        /* "WyvernExchange":52555:52569  rssMetadata[0] */
      0x05
      dup2
      lt
      tag_608
      jumpi
      invalid
    tag_608:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":52544:52586  Sig(vs[0], rssMetadata[0], rssMetadata[1]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":52571:52582  rssMetadata */
      dup5
        /* "WyvernExchange":52583:52584  1 */
      0x01
        /* "WyvernExchange":52571:52585  rssMetadata[1] */
      0x05
      dup2
      lt
      tag_609
      jumpi
      invalid
    tag_609:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":52544:52586  Sig(vs[0], rssMetadata[0], rssMetadata[1]) */
      dup2
      mstore
      pop
        /* "WyvernExchange":52598:53067  Order(addrs[7], addrs[8], addrs[9], uints[9], uints[10], uints[11], uints[12], addrs[10], FeeMethod(feeMethodsSidesKindsHowToCalls[4]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[5]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[6]), addrs[11], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[7]), calldataSell, replacementPatternSell, addrs[12], staticExtradataSell, addrs[13], uints[13], uints[14], uints[15], uints[16], uints[17]) */
      mload(0x40)
      dup1
      0x02e0
      add
      0x40
      mstore
      dup1
        /* "WyvernExchange":52604:52609  addrs */
      dup16
        /* "WyvernExchange":52610:52611  7 */
      0x07
        /* "WyvernExchange":52604:52612  addrs[7] */
      0x0e
      dup2
      lt
      tag_610
      jumpi
      invalid
    tag_610:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":52598:53067  Order(addrs[7], addrs[8], addrs[9], uints[9], uints[10], uints[11], uints[12], addrs[10], FeeMethod(feeMethodsSidesKindsHowToCalls[4]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[5]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[6]), addrs[11], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[7]), calldataSell, replacementPatternSell, addrs[12], staticExtradataSell, addrs[13], uints[13], uints[14], uints[15], uints[16], uints[17]) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":52614:52619  addrs */
      dup16
        /* "WyvernExchange":52620:52621  8 */
      0x08
        /* "WyvernExchange":52614:52622  addrs[8] */
      0x0e
      dup2
      lt
      tag_611
      jumpi
      invalid
    tag_611:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":52598:53067  Order(addrs[7], addrs[8], addrs[9], uints[9], uints[10], uints[11], uints[12], addrs[10], FeeMethod(feeMethodsSidesKindsHowToCalls[4]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[5]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[6]), addrs[11], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[7]), calldataSell, replacementPatternSell, addrs[12], staticExtradataSell, addrs[13], uints[13], uints[14], uints[15], uints[16], uints[17]) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":52624:52629  addrs */
      dup16
        /* "WyvernExchange":52630:52631  9 */
      0x09
        /* "WyvernExchange":52624:52632  addrs[9] */
      0x0e
      dup2
      lt
      tag_612
      jumpi
      invalid
    tag_612:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":52598:53067  Order(addrs[7], addrs[8], addrs[9], uints[9], uints[10], uints[11], uints[12], addrs[10], FeeMethod(feeMethodsSidesKindsHowToCalls[4]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[5]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[6]), addrs[11], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[7]), calldataSell, replacementPatternSell, addrs[12], staticExtradataSell, addrs[13], uints[13], uints[14], uints[15], uints[16], uints[17]) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":52634:52639  uints */
      dup15
        /* "WyvernExchange":52640:52641  9 */
      0x09
        /* "WyvernExchange":52634:52642  uints[9] */
      0x12
      dup2
      lt
      tag_613
      jumpi
      invalid
    tag_613:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":52598:53067  Order(addrs[7], addrs[8], addrs[9], uints[9], uints[10], uints[11], uints[12], addrs[10], FeeMethod(feeMethodsSidesKindsHowToCalls[4]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[5]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[6]), addrs[11], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[7]), calldataSell, replacementPatternSell, addrs[12], staticExtradataSell, addrs[13], uints[13], uints[14], uints[15], uints[16], uints[17]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":52644:52649  uints */
      dup15
        /* "WyvernExchange":52650:52652  10 */
      0x0a
        /* "WyvernExchange":52644:52653  uints[10] */
      0x12
      dup2
      lt
      tag_614
      jumpi
      invalid
    tag_614:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":52598:53067  Order(addrs[7], addrs[8], addrs[9], uints[9], uints[10], uints[11], uints[12], addrs[10], FeeMethod(feeMethodsSidesKindsHowToCalls[4]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[5]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[6]), addrs[11], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[7]), calldataSell, replacementPatternSell, addrs[12], staticExtradataSell, addrs[13], uints[13], uints[14], uints[15], uints[16], uints[17]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":52655:52660  uints */
      dup15
        /* "WyvernExchange":52661:52663  11 */
      0x0b
        /* "WyvernExchange":52655:52664  uints[11] */
      0x12
      dup2
      lt
      tag_615
      jumpi
      invalid
    tag_615:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":52598:53067  Order(addrs[7], addrs[8], addrs[9], uints[9], uints[10], uints[11], uints[12], addrs[10], FeeMethod(feeMethodsSidesKindsHowToCalls[4]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[5]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[6]), addrs[11], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[7]), calldataSell, replacementPatternSell, addrs[12], staticExtradataSell, addrs[13], uints[13], uints[14], uints[15], uints[16], uints[17]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":52666:52671  uints */
      dup15
        /* "WyvernExchange":52672:52674  12 */
      0x0c
        /* "WyvernExchange":52666:52675  uints[12] */
      0x12
      dup2
      lt
      tag_616
      jumpi
      invalid
    tag_616:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":52598:53067  Order(addrs[7], addrs[8], addrs[9], uints[9], uints[10], uints[11], uints[12], addrs[10], FeeMethod(feeMethodsSidesKindsHowToCalls[4]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[5]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[6]), addrs[11], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[7]), calldataSell, replacementPatternSell, addrs[12], staticExtradataSell, addrs[13], uints[13], uints[14], uints[15], uints[16], uints[17]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":52677:52682  addrs */
      dup16
        /* "WyvernExchange":52683:52685  10 */
      0x0a
        /* "WyvernExchange":52677:52686  addrs[10] */
      0x0e
      dup2
      lt
      tag_617
      jumpi
      invalid
    tag_617:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":52598:53067  Order(addrs[7], addrs[8], addrs[9], uints[9], uints[10], uints[11], uints[12], addrs[10], FeeMethod(feeMethodsSidesKindsHowToCalls[4]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[5]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[6]), addrs[11], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[7]), calldataSell, replacementPatternSell, addrs[12], staticExtradataSell, addrs[13], uints[13], uints[14], uints[15], uints[16], uints[17]) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":52698:52728  feeMethodsSidesKindsHowToCalls */
      dup14
        /* "WyvernExchange":52729:52730  4 */
      0x04
        /* "WyvernExchange":52698:52731  feeMethodsSidesKindsHowToCalls[4] */
      0x08
      dup2
      lt
      tag_618
      jumpi
      invalid
    tag_618:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":52688:52732  FeeMethod(feeMethodsSidesKindsHowToCalls[4]) */
      0xff
      and
      0x01
      dup2
      gt
      iszero
      tag_619
      jumpi
      invalid
    tag_619:
        /* "WyvernExchange":52598:53067  Order(addrs[7], addrs[8], addrs[9], uints[9], uints[10], uints[11], uints[12], addrs[10], FeeMethod(feeMethodsSidesKindsHowToCalls[4]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[5]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[6]), addrs[11], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[7]), calldataSell, replacementPatternSell, addrs[12], staticExtradataSell, addrs[13], uints[13], uints[14], uints[15], uints[16], uints[17]) */
      0x01
      dup2
      gt
      iszero
      tag_620
      jumpi
      invalid
    tag_620:
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":52757:52787  feeMethodsSidesKindsHowToCalls */
      dup14
        /* "WyvernExchange":52788:52789  5 */
      0x05
        /* "WyvernExchange":52757:52790  feeMethodsSidesKindsHowToCalls[5] */
      0x08
      dup2
      lt
      tag_621
      jumpi
      invalid
    tag_621:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":52734:52791  SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[5]) */
      0xff
      and
      0x01
      dup2
      gt
      iszero
      tag_622
      jumpi
      invalid
    tag_622:
        /* "WyvernExchange":52598:53067  Order(addrs[7], addrs[8], addrs[9], uints[9], uints[10], uints[11], uints[12], addrs[10], FeeMethod(feeMethodsSidesKindsHowToCalls[4]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[5]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[6]), addrs[11], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[7]), calldataSell, replacementPatternSell, addrs[12], staticExtradataSell, addrs[13], uints[13], uints[14], uints[15], uints[16], uints[17]) */
      0x01
      dup2
      gt
      iszero
      tag_623
      jumpi
      invalid
    tag_623:
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":52820:52850  feeMethodsSidesKindsHowToCalls */
      dup14
        /* "WyvernExchange":52851:52852  6 */
      0x06
        /* "WyvernExchange":52820:52853  feeMethodsSidesKindsHowToCalls[6] */
      0x08
      dup2
      lt
      tag_624
      jumpi
      invalid
    tag_624:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":52793:52854  SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[6]) */
      0xff
      and
      0x01
      dup2
      gt
      iszero
      tag_625
      jumpi
      invalid
    tag_625:
        /* "WyvernExchange":52598:53067  Order(addrs[7], addrs[8], addrs[9], uints[9], uints[10], uints[11], uints[12], addrs[10], FeeMethod(feeMethodsSidesKindsHowToCalls[4]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[5]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[6]), addrs[11], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[7]), calldataSell, replacementPatternSell, addrs[12], staticExtradataSell, addrs[13], uints[13], uints[14], uints[15], uints[16], uints[17]) */
      0x01
      dup2
      gt
      iszero
      tag_626
      jumpi
      invalid
    tag_626:
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":52856:52861  addrs */
      dup16
        /* "WyvernExchange":52862:52864  11 */
      0x0b
        /* "WyvernExchange":52856:52865  addrs[11] */
      0x0e
      dup2
      lt
      tag_627
      jumpi
      invalid
    tag_627:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":52598:53067  Order(addrs[7], addrs[8], addrs[9], uints[9], uints[10], uints[11], uints[12], addrs[10], FeeMethod(feeMethodsSidesKindsHowToCalls[4]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[5]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[6]), addrs[11], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[7]), calldataSell, replacementPatternSell, addrs[12], staticExtradataSell, addrs[13], uints[13], uints[14], uints[15], uints[16], uints[17]) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":52896:52926  feeMethodsSidesKindsHowToCalls */
      dup14
        /* "WyvernExchange":52927:52928  7 */
      0x07
        /* "WyvernExchange":52896:52929  feeMethodsSidesKindsHowToCalls[7] */
      0x08
      dup2
      lt
      tag_628
      jumpi
      invalid
    tag_628:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":52867:52930  AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[7]) */
      0xff
      and
      0x01
      dup2
      gt
      iszero
      tag_629
      jumpi
      invalid
    tag_629:
        /* "WyvernExchange":52598:53067  Order(addrs[7], addrs[8], addrs[9], uints[9], uints[10], uints[11], uints[12], addrs[10], FeeMethod(feeMethodsSidesKindsHowToCalls[4]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[5]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[6]), addrs[11], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[7]), calldataSell, replacementPatternSell, addrs[12], staticExtradataSell, addrs[13], uints[13], uints[14], uints[15], uints[16], uints[17]) */
      0x01
      dup2
      gt
      iszero
      tag_630
      jumpi
      invalid
    tag_630:
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":52932:52944  calldataSell */
      dup12
        /* "WyvernExchange":52598:53067  Order(addrs[7], addrs[8], addrs[9], uints[9], uints[10], uints[11], uints[12], addrs[10], FeeMethod(feeMethodsSidesKindsHowToCalls[4]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[5]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[6]), addrs[11], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[7]), calldataSell, replacementPatternSell, addrs[12], staticExtradataSell, addrs[13], uints[13], uints[14], uints[15], uints[16], uints[17]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":52946:52968  replacementPatternSell */
      dup10
        /* "WyvernExchange":52598:53067  Order(addrs[7], addrs[8], addrs[9], uints[9], uints[10], uints[11], uints[12], addrs[10], FeeMethod(feeMethodsSidesKindsHowToCalls[4]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[5]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[6]), addrs[11], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[7]), calldataSell, replacementPatternSell, addrs[12], staticExtradataSell, addrs[13], uints[13], uints[14], uints[15], uints[16], uints[17]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":52970:52975  addrs */
      dup16
        /* "WyvernExchange":52976:52978  12 */
      0x0c
        /* "WyvernExchange":52970:52979  addrs[12] */
      0x0e
      dup2
      lt
      tag_631
      jumpi
      invalid
    tag_631:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":52598:53067  Order(addrs[7], addrs[8], addrs[9], uints[9], uints[10], uints[11], uints[12], addrs[10], FeeMethod(feeMethodsSidesKindsHowToCalls[4]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[5]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[6]), addrs[11], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[7]), calldataSell, replacementPatternSell, addrs[12], staticExtradataSell, addrs[13], uints[13], uints[14], uints[15], uints[16], uints[17]) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":52981:53000  staticExtradataSell */
      dup8
        /* "WyvernExchange":52598:53067  Order(addrs[7], addrs[8], addrs[9], uints[9], uints[10], uints[11], uints[12], addrs[10], FeeMethod(feeMethodsSidesKindsHowToCalls[4]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[5]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[6]), addrs[11], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[7]), calldataSell, replacementPatternSell, addrs[12], staticExtradataSell, addrs[13], uints[13], uints[14], uints[15], uints[16], uints[17]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":53002:53007  addrs */
      dup16
        /* "WyvernExchange":53008:53010  13 */
      0x0d
        /* "WyvernExchange":53002:53011  addrs[13] */
      0x0e
      dup2
      lt
      tag_632
      jumpi
      invalid
    tag_632:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":52598:53067  Order(addrs[7], addrs[8], addrs[9], uints[9], uints[10], uints[11], uints[12], addrs[10], FeeMethod(feeMethodsSidesKindsHowToCalls[4]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[5]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[6]), addrs[11], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[7]), calldataSell, replacementPatternSell, addrs[12], staticExtradataSell, addrs[13], uints[13], uints[14], uints[15], uints[16], uints[17]) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":53013:53018  uints */
      dup15
        /* "WyvernExchange":53019:53021  13 */
      0x0d
        /* "WyvernExchange":53013:53022  uints[13] */
      0x12
      dup2
      lt
      tag_633
      jumpi
      invalid
    tag_633:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":52598:53067  Order(addrs[7], addrs[8], addrs[9], uints[9], uints[10], uints[11], uints[12], addrs[10], FeeMethod(feeMethodsSidesKindsHowToCalls[4]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[5]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[6]), addrs[11], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[7]), calldataSell, replacementPatternSell, addrs[12], staticExtradataSell, addrs[13], uints[13], uints[14], uints[15], uints[16], uints[17]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":53024:53029  uints */
      dup15
        /* "WyvernExchange":53030:53032  14 */
      0x0e
        /* "WyvernExchange":53024:53033  uints[14] */
      0x12
      dup2
      lt
      tag_634
      jumpi
      invalid
    tag_634:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":52598:53067  Order(addrs[7], addrs[8], addrs[9], uints[9], uints[10], uints[11], uints[12], addrs[10], FeeMethod(feeMethodsSidesKindsHowToCalls[4]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[5]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[6]), addrs[11], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[7]), calldataSell, replacementPatternSell, addrs[12], staticExtradataSell, addrs[13], uints[13], uints[14], uints[15], uints[16], uints[17]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":53035:53040  uints */
      dup15
        /* "WyvernExchange":53041:53043  15 */
      0x0f
        /* "WyvernExchange":53035:53044  uints[15] */
      0x12
      dup2
      lt
      tag_635
      jumpi
      invalid
    tag_635:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":52598:53067  Order(addrs[7], addrs[8], addrs[9], uints[9], uints[10], uints[11], uints[12], addrs[10], FeeMethod(feeMethodsSidesKindsHowToCalls[4]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[5]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[6]), addrs[11], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[7]), calldataSell, replacementPatternSell, addrs[12], staticExtradataSell, addrs[13], uints[13], uints[14], uints[15], uints[16], uints[17]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":53046:53051  uints */
      dup15
        /* "WyvernExchange":53052:53054  16 */
      0x10
        /* "WyvernExchange":53046:53055  uints[16] */
      0x12
      dup2
      lt
      tag_636
      jumpi
      invalid
    tag_636:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":52598:53067  Order(addrs[7], addrs[8], addrs[9], uints[9], uints[10], uints[11], uints[12], addrs[10], FeeMethod(feeMethodsSidesKindsHowToCalls[4]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[5]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[6]), addrs[11], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[7]), calldataSell, replacementPatternSell, addrs[12], staticExtradataSell, addrs[13], uints[13], uints[14], uints[15], uints[16], uints[17]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":53057:53062  uints */
      dup15
        /* "WyvernExchange":53063:53065  17 */
      0x11
        /* "WyvernExchange":53057:53066  uints[17] */
      0x12
      dup2
      lt
      tag_637
      jumpi
      invalid
    tag_637:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":52598:53067  Order(addrs[7], addrs[8], addrs[9], uints[9], uints[10], uints[11], uints[12], addrs[10], FeeMethod(feeMethodsSidesKindsHowToCalls[4]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[5]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[6]), addrs[11], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[7]), calldataSell, replacementPatternSell, addrs[12], staticExtradataSell, addrs[13], uints[13], uints[14], uints[15], uints[16], uints[17]) */
      dup2
      mstore
      pop
        /* "WyvernExchange":53079:53121  Sig(vs[1], rssMetadata[2], rssMetadata[3]) */
      mload(0x40)
      dup1
      0x60
      add
      0x40
      mstore
      dup1
        /* "WyvernExchange":53083:53085  vs */
      dup8
        /* "WyvernExchange":53086:53087  1 */
      0x01
        /* "WyvernExchange":53083:53088  vs[1] */
      0x02
      dup2
      lt
      tag_638
      jumpi
      invalid
    tag_638:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":53079:53121  Sig(vs[1], rssMetadata[2], rssMetadata[3]) */
      0xff
      and
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":53090:53101  rssMetadata */
      dup7
        /* "WyvernExchange":53102:53103  2 */
      0x02
        /* "WyvernExchange":53090:53104  rssMetadata[2] */
      0x05
      dup2
      lt
      tag_639
      jumpi
      invalid
    tag_639:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":53079:53121  Sig(vs[1], rssMetadata[2], rssMetadata[3]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":53106:53117  rssMetadata */
      dup7
        /* "WyvernExchange":53118:53119  3 */
      0x03
        /* "WyvernExchange":53106:53120  rssMetadata[3] */
      0x05
      dup2
      lt
      tag_640
      jumpi
      invalid
    tag_640:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":53079:53121  Sig(vs[1], rssMetadata[2], rssMetadata[3]) */
      dup2
      mstore
      pop
        /* "WyvernExchange":53133:53144  rssMetadata */
      dup6
        /* "WyvernExchange":53145:53146  4 */
      0x04
        /* "WyvernExchange":53133:53147  rssMetadata[4] */
      0x05
      dup2
      lt
      tag_641
      jumpi
      invalid
    tag_641:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":52055:52066  atomicMatch */
      tag_642
        /* "WyvernExchange":52055:53157  atomicMatch(... */
      jump	// in
    tag_578:
        /* "WyvernExchange":51542:53164  function atomicMatch_(... */
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
        /* "WyvernExchange":42690:43478  function validateOrderParameters_ (... */
    tag_303:
        /* "WyvernExchange":43112:43116  bool */
      0x00
        /* "WyvernExchange":43132:43150  Order memory order */
      tag_644
      tag_393
      jump	// in
    tag_644:
        /* "WyvernExchange":43153:43404  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      mload(0x40)
      dup1
      0x02e0
      add
      0x40
      mstore
      dup1
        /* "WyvernExchange":43159:43164  addrs */
      dup13
        /* "WyvernExchange":43165:43166  0 */
      0x00
        /* "WyvernExchange":43159:43167  addrs[0] */
      0x07
      dup2
      lt
      tag_645
      jumpi
      invalid
    tag_645:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":43153:43404  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":43169:43174  addrs */
      dup13
        /* "WyvernExchange":43175:43176  1 */
      0x01
        /* "WyvernExchange":43169:43177  addrs[1] */
      0x07
      dup2
      lt
      tag_646
      jumpi
      invalid
    tag_646:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":43153:43404  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":43179:43184  addrs */
      dup13
        /* "WyvernExchange":43185:43186  2 */
      0x02
        /* "WyvernExchange":43179:43187  addrs[2] */
      0x07
      dup2
      lt
      tag_647
      jumpi
      invalid
    tag_647:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":43153:43404  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":43189:43194  uints */
      dup12
        /* "WyvernExchange":43195:43196  0 */
      0x00
        /* "WyvernExchange":43189:43197  uints[0] */
      0x09
      dup2
      lt
      tag_648
      jumpi
      invalid
    tag_648:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":43153:43404  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":43199:43204  uints */
      dup12
        /* "WyvernExchange":43205:43206  1 */
      0x01
        /* "WyvernExchange":43199:43207  uints[1] */
      0x09
      dup2
      lt
      tag_649
      jumpi
      invalid
    tag_649:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":43153:43404  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":43209:43214  uints */
      dup12
        /* "WyvernExchange":43215:43216  2 */
      0x02
        /* "WyvernExchange":43209:43217  uints[2] */
      0x09
      dup2
      lt
      tag_650
      jumpi
      invalid
    tag_650:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":43153:43404  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":43219:43224  uints */
      dup12
        /* "WyvernExchange":43225:43226  3 */
      0x03
        /* "WyvernExchange":43219:43227  uints[3] */
      0x09
      dup2
      lt
      tag_651
      jumpi
      invalid
    tag_651:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":43153:43404  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":43229:43234  addrs */
      dup13
        /* "WyvernExchange":43235:43236  3 */
      0x03
        /* "WyvernExchange":43229:43237  addrs[3] */
      0x07
      dup2
      lt
      tag_652
      jumpi
      invalid
    tag_652:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":43153:43404  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":43239:43248  feeMethod */
      dup11
        /* "WyvernExchange":43153:43404  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0x01
      dup2
      gt
      iszero
      tag_653
      jumpi
      invalid
    tag_653:
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":43250:43254  side */
      dup10
        /* "WyvernExchange":43153:43404  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0x01
      dup2
      gt
      iszero
      tag_654
      jumpi
      invalid
    tag_654:
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":43256:43264  saleKind */
      dup9
        /* "WyvernExchange":43153:43404  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0x01
      dup2
      gt
      iszero
      tag_655
      jumpi
      invalid
    tag_655:
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":43266:43271  addrs */
      dup13
        /* "WyvernExchange":43272:43273  4 */
      0x04
        /* "WyvernExchange":43266:43274  addrs[4] */
      0x07
      dup2
      lt
      tag_656
      jumpi
      invalid
    tag_656:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":43153:43404  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":43276:43285  howToCall */
      dup8
        /* "WyvernExchange":43153:43404  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0x01
      dup2
      gt
      iszero
      tag_657
      jumpi
      invalid
    tag_657:
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":43287:43296  _calldata */
      dup7
        /* "WyvernExchange":43153:43404  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":43298:43316  replacementPattern */
      dup6
        /* "WyvernExchange":43153:43404  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":43318:43323  addrs */
      dup13
        /* "WyvernExchange":43324:43325  5 */
      0x05
        /* "WyvernExchange":43318:43326  addrs[5] */
      0x07
      dup2
      lt
      tag_658
      jumpi
      invalid
    tag_658:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":43153:43404  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":43328:43343  staticExtradata */
      dup5
        /* "WyvernExchange":43153:43404  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":43345:43350  addrs */
      dup13
        /* "WyvernExchange":43351:43352  6 */
      0x06
        /* "WyvernExchange":43345:43353  addrs[6] */
      0x07
      dup2
      lt
      tag_659
      jumpi
      invalid
    tag_659:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":43153:43404  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":43355:43360  uints */
      dup12
        /* "WyvernExchange":43361:43362  4 */
      0x04
        /* "WyvernExchange":43355:43363  uints[4] */
      0x09
      dup2
      lt
      tag_660
      jumpi
      invalid
    tag_660:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":43153:43404  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":43365:43370  uints */
      dup12
        /* "WyvernExchange":43371:43372  5 */
      0x05
        /* "WyvernExchange":43365:43373  uints[5] */
      0x09
      dup2
      lt
      tag_661
      jumpi
      invalid
    tag_661:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":43153:43404  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":43375:43380  uints */
      dup12
        /* "WyvernExchange":43381:43382  6 */
      0x06
        /* "WyvernExchange":43375:43383  uints[6] */
      0x09
      dup2
      lt
      tag_662
      jumpi
      invalid
    tag_662:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":43153:43404  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":43385:43390  uints */
      dup12
        /* "WyvernExchange":43391:43392  7 */
      0x07
        /* "WyvernExchange":43385:43393  uints[7] */
      0x09
      dup2
      lt
      tag_663
      jumpi
      invalid
    tag_663:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":43153:43404  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":43395:43400  uints */
      dup12
        /* "WyvernExchange":43401:43402  8 */
      0x08
        /* "WyvernExchange":43395:43403  uints[8] */
      0x09
      dup2
      lt
      tag_664
      jumpi
      invalid
    tag_664:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":43153:43404  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      pop
        /* "WyvernExchange":43132:43404  Order memory order = Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], feeMethod, side, saleKind, addrs[4], howToCall, _calldata, replacementPattern, addrs[5], staticExtradata, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      swap1
      pop
        /* "WyvernExchange":43421:43471  validateOrderParameters(... */
      tag_665
        /* "WyvernExchange":43456:43461  order */
      dup2
        /* "WyvernExchange":43421:43444  validateOrderParameters */
      tag_666
        /* "WyvernExchange":43421:43471  validateOrderParameters(... */
      jump	// in
    tag_665:
        /* "WyvernExchange":43414:43471  return validateOrderParameters(... */
      swap2
      pop
      pop
        /* "WyvernExchange":42690:43478  function validateOrderParameters_ (... */
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
        /* "WyvernExchange":11488:11536  uint public constant INVERSE_BASIS_POINT = 10000 */
    tag_306:
        /* "WyvernExchange":11531:11536  10000 */
      0x2710
        /* "WyvernExchange":11488:11536  uint public constant INVERSE_BASIS_POINT = 10000 */
      dup2
      jump	// out
        /* "WyvernExchange":49901:51423  function calculateMatchPrice_(... */
    tag_328:
        /* "WyvernExchange":50347:50351  uint */
      0x00
        /* "WyvernExchange":50367:50383  Order memory buy */
      tag_668
      tag_393
      jump	// in
    tag_668:
        /* "WyvernExchange":50386:50840  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], FeeMethod(feeMethodsSidesKindsHowToCalls[0]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[1]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[2]), addrs[4], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[3]), calldataBuy, replacementPatternBuy, addrs[5], staticExtradataBuy, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      mload(0x40)
      dup1
      0x02e0
      add
      0x40
      mstore
      dup1
        /* "WyvernExchange":50392:50397  addrs */
      dup13
        /* "WyvernExchange":50398:50399  0 */
      0x00
        /* "WyvernExchange":50392:50400  addrs[0] */
      0x0e
      dup2
      lt
      tag_669
      jumpi
      invalid
    tag_669:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":50386:50840  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], FeeMethod(feeMethodsSidesKindsHowToCalls[0]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[1]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[2]), addrs[4], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[3]), calldataBuy, replacementPatternBuy, addrs[5], staticExtradataBuy, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":50402:50407  addrs */
      dup13
        /* "WyvernExchange":50408:50409  1 */
      0x01
        /* "WyvernExchange":50402:50410  addrs[1] */
      0x0e
      dup2
      lt
      tag_670
      jumpi
      invalid
    tag_670:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":50386:50840  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], FeeMethod(feeMethodsSidesKindsHowToCalls[0]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[1]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[2]), addrs[4], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[3]), calldataBuy, replacementPatternBuy, addrs[5], staticExtradataBuy, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":50412:50417  addrs */
      dup13
        /* "WyvernExchange":50418:50419  2 */
      0x02
        /* "WyvernExchange":50412:50420  addrs[2] */
      0x0e
      dup2
      lt
      tag_671
      jumpi
      invalid
    tag_671:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":50386:50840  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], FeeMethod(feeMethodsSidesKindsHowToCalls[0]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[1]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[2]), addrs[4], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[3]), calldataBuy, replacementPatternBuy, addrs[5], staticExtradataBuy, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":50422:50427  uints */
      dup12
        /* "WyvernExchange":50428:50429  0 */
      0x00
        /* "WyvernExchange":50422:50430  uints[0] */
      0x12
      dup2
      lt
      tag_672
      jumpi
      invalid
    tag_672:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":50386:50840  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], FeeMethod(feeMethodsSidesKindsHowToCalls[0]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[1]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[2]), addrs[4], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[3]), calldataBuy, replacementPatternBuy, addrs[5], staticExtradataBuy, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":50432:50437  uints */
      dup12
        /* "WyvernExchange":50438:50439  1 */
      0x01
        /* "WyvernExchange":50432:50440  uints[1] */
      0x12
      dup2
      lt
      tag_673
      jumpi
      invalid
    tag_673:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":50386:50840  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], FeeMethod(feeMethodsSidesKindsHowToCalls[0]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[1]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[2]), addrs[4], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[3]), calldataBuy, replacementPatternBuy, addrs[5], staticExtradataBuy, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":50442:50447  uints */
      dup12
        /* "WyvernExchange":50448:50449  2 */
      0x02
        /* "WyvernExchange":50442:50450  uints[2] */
      0x12
      dup2
      lt
      tag_674
      jumpi
      invalid
    tag_674:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":50386:50840  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], FeeMethod(feeMethodsSidesKindsHowToCalls[0]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[1]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[2]), addrs[4], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[3]), calldataBuy, replacementPatternBuy, addrs[5], staticExtradataBuy, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":50452:50457  uints */
      dup12
        /* "WyvernExchange":50458:50459  3 */
      0x03
        /* "WyvernExchange":50452:50460  uints[3] */
      0x12
      dup2
      lt
      tag_675
      jumpi
      invalid
    tag_675:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":50386:50840  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], FeeMethod(feeMethodsSidesKindsHowToCalls[0]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[1]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[2]), addrs[4], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[3]), calldataBuy, replacementPatternBuy, addrs[5], staticExtradataBuy, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":50462:50467  addrs */
      dup13
        /* "WyvernExchange":50468:50469  3 */
      0x03
        /* "WyvernExchange":50462:50470  addrs[3] */
      0x0e
      dup2
      lt
      tag_676
      jumpi
      invalid
    tag_676:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":50386:50840  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], FeeMethod(feeMethodsSidesKindsHowToCalls[0]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[1]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[2]), addrs[4], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[3]), calldataBuy, replacementPatternBuy, addrs[5], staticExtradataBuy, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":50482:50512  feeMethodsSidesKindsHowToCalls */
      dup11
        /* "WyvernExchange":50513:50514  0 */
      0x00
        /* "WyvernExchange":50482:50515  feeMethodsSidesKindsHowToCalls[0] */
      0x08
      dup2
      lt
      tag_677
      jumpi
      invalid
    tag_677:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":50472:50516  FeeMethod(feeMethodsSidesKindsHowToCalls[0]) */
      0xff
      and
      0x01
      dup2
      gt
      iszero
      tag_678
      jumpi
      invalid
    tag_678:
        /* "WyvernExchange":50386:50840  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], FeeMethod(feeMethodsSidesKindsHowToCalls[0]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[1]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[2]), addrs[4], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[3]), calldataBuy, replacementPatternBuy, addrs[5], staticExtradataBuy, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0x01
      dup2
      gt
      iszero
      tag_679
      jumpi
      invalid
    tag_679:
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":50541:50571  feeMethodsSidesKindsHowToCalls */
      dup11
        /* "WyvernExchange":50572:50573  1 */
      0x01
        /* "WyvernExchange":50541:50574  feeMethodsSidesKindsHowToCalls[1] */
      0x08
      dup2
      lt
      tag_680
      jumpi
      invalid
    tag_680:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":50518:50575  SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[1]) */
      0xff
      and
      0x01
      dup2
      gt
      iszero
      tag_681
      jumpi
      invalid
    tag_681:
        /* "WyvernExchange":50386:50840  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], FeeMethod(feeMethodsSidesKindsHowToCalls[0]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[1]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[2]), addrs[4], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[3]), calldataBuy, replacementPatternBuy, addrs[5], staticExtradataBuy, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0x01
      dup2
      gt
      iszero
      tag_682
      jumpi
      invalid
    tag_682:
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":50604:50634  feeMethodsSidesKindsHowToCalls */
      dup11
        /* "WyvernExchange":50635:50636  2 */
      0x02
        /* "WyvernExchange":50604:50637  feeMethodsSidesKindsHowToCalls[2] */
      0x08
      dup2
      lt
      tag_683
      jumpi
      invalid
    tag_683:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":50577:50638  SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[2]) */
      0xff
      and
      0x01
      dup2
      gt
      iszero
      tag_684
      jumpi
      invalid
    tag_684:
        /* "WyvernExchange":50386:50840  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], FeeMethod(feeMethodsSidesKindsHowToCalls[0]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[1]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[2]), addrs[4], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[3]), calldataBuy, replacementPatternBuy, addrs[5], staticExtradataBuy, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0x01
      dup2
      gt
      iszero
      tag_685
      jumpi
      invalid
    tag_685:
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":50640:50645  addrs */
      dup13
        /* "WyvernExchange":50646:50647  4 */
      0x04
        /* "WyvernExchange":50640:50648  addrs[4] */
      0x0e
      dup2
      lt
      tag_686
      jumpi
      invalid
    tag_686:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":50386:50840  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], FeeMethod(feeMethodsSidesKindsHowToCalls[0]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[1]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[2]), addrs[4], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[3]), calldataBuy, replacementPatternBuy, addrs[5], staticExtradataBuy, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":50679:50709  feeMethodsSidesKindsHowToCalls */
      dup11
        /* "WyvernExchange":50710:50711  3 */
      0x03
        /* "WyvernExchange":50679:50712  feeMethodsSidesKindsHowToCalls[3] */
      0x08
      dup2
      lt
      tag_687
      jumpi
      invalid
    tag_687:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":50650:50713  AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[3]) */
      0xff
      and
      0x01
      dup2
      gt
      iszero
      tag_688
      jumpi
      invalid
    tag_688:
        /* "WyvernExchange":50386:50840  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], FeeMethod(feeMethodsSidesKindsHowToCalls[0]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[1]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[2]), addrs[4], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[3]), calldataBuy, replacementPatternBuy, addrs[5], staticExtradataBuy, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0x01
      dup2
      gt
      iszero
      tag_689
      jumpi
      invalid
    tag_689:
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":50715:50726  calldataBuy */
      dup10
        /* "WyvernExchange":50386:50840  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], FeeMethod(feeMethodsSidesKindsHowToCalls[0]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[1]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[2]), addrs[4], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[3]), calldataBuy, replacementPatternBuy, addrs[5], staticExtradataBuy, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":50728:50749  replacementPatternBuy */
      dup8
        /* "WyvernExchange":50386:50840  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], FeeMethod(feeMethodsSidesKindsHowToCalls[0]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[1]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[2]), addrs[4], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[3]), calldataBuy, replacementPatternBuy, addrs[5], staticExtradataBuy, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":50751:50756  addrs */
      dup13
        /* "WyvernExchange":50757:50758  5 */
      0x05
        /* "WyvernExchange":50751:50759  addrs[5] */
      0x0e
      dup2
      lt
      tag_690
      jumpi
      invalid
    tag_690:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":50386:50840  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], FeeMethod(feeMethodsSidesKindsHowToCalls[0]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[1]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[2]), addrs[4], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[3]), calldataBuy, replacementPatternBuy, addrs[5], staticExtradataBuy, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":50761:50779  staticExtradataBuy */
      dup6
        /* "WyvernExchange":50386:50840  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], FeeMethod(feeMethodsSidesKindsHowToCalls[0]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[1]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[2]), addrs[4], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[3]), calldataBuy, replacementPatternBuy, addrs[5], staticExtradataBuy, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":50781:50786  addrs */
      dup13
        /* "WyvernExchange":50787:50788  6 */
      0x06
        /* "WyvernExchange":50781:50789  addrs[6] */
      0x0e
      dup2
      lt
      tag_691
      jumpi
      invalid
    tag_691:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":50386:50840  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], FeeMethod(feeMethodsSidesKindsHowToCalls[0]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[1]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[2]), addrs[4], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[3]), calldataBuy, replacementPatternBuy, addrs[5], staticExtradataBuy, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":50791:50796  uints */
      dup12
        /* "WyvernExchange":50797:50798  4 */
      0x04
        /* "WyvernExchange":50791:50799  uints[4] */
      0x12
      dup2
      lt
      tag_692
      jumpi
      invalid
    tag_692:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":50386:50840  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], FeeMethod(feeMethodsSidesKindsHowToCalls[0]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[1]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[2]), addrs[4], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[3]), calldataBuy, replacementPatternBuy, addrs[5], staticExtradataBuy, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":50801:50806  uints */
      dup12
        /* "WyvernExchange":50807:50808  5 */
      0x05
        /* "WyvernExchange":50801:50809  uints[5] */
      0x12
      dup2
      lt
      tag_693
      jumpi
      invalid
    tag_693:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":50386:50840  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], FeeMethod(feeMethodsSidesKindsHowToCalls[0]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[1]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[2]), addrs[4], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[3]), calldataBuy, replacementPatternBuy, addrs[5], staticExtradataBuy, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":50811:50816  uints */
      dup12
        /* "WyvernExchange":50817:50818  6 */
      0x06
        /* "WyvernExchange":50811:50819  uints[6] */
      0x12
      dup2
      lt
      tag_694
      jumpi
      invalid
    tag_694:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":50386:50840  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], FeeMethod(feeMethodsSidesKindsHowToCalls[0]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[1]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[2]), addrs[4], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[3]), calldataBuy, replacementPatternBuy, addrs[5], staticExtradataBuy, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":50821:50826  uints */
      dup12
        /* "WyvernExchange":50827:50828  7 */
      0x07
        /* "WyvernExchange":50821:50829  uints[7] */
      0x12
      dup2
      lt
      tag_695
      jumpi
      invalid
    tag_695:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":50386:50840  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], FeeMethod(feeMethodsSidesKindsHowToCalls[0]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[1]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[2]), addrs[4], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[3]), calldataBuy, replacementPatternBuy, addrs[5], staticExtradataBuy, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":50831:50836  uints */
      dup12
        /* "WyvernExchange":50837:50838  8 */
      0x08
        /* "WyvernExchange":50831:50839  uints[8] */
      0x12
      dup2
      lt
      tag_696
      jumpi
      invalid
    tag_696:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":50386:50840  Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], FeeMethod(feeMethodsSidesKindsHowToCalls[0]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[1]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[2]), addrs[4], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[3]), calldataBuy, replacementPatternBuy, addrs[5], staticExtradataBuy, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      dup2
      mstore
      pop
        /* "WyvernExchange":50367:50840  Order memory buy = Order(addrs[0], addrs[1], addrs[2], uints[0], uints[1], uints[2], uints[3], addrs[3], FeeMethod(feeMethodsSidesKindsHowToCalls[0]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[1]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[2]), addrs[4], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[3]), calldataBuy, replacementPatternBuy, addrs[5], staticExtradataBuy, addrs[6], uints[4], uints[5], uints[6], uints[7], uints[8]) */
      swap1
      pop
        /* "WyvernExchange":50850:50867  Order memory sell */
      tag_697
      tag_393
      jump	// in
    tag_697:
        /* "WyvernExchange":50870:51339  Order(addrs[7], addrs[8], addrs[9], uints[9], uints[10], uints[11], uints[12], addrs[10], FeeMethod(feeMethodsSidesKindsHowToCalls[4]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[5]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[6]), addrs[11], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[7]), calldataSell, replacementPatternSell, addrs[12], staticExtradataSell, addrs[13], uints[13], uints[14], uints[15], uints[16], uints[17]) */
      mload(0x40)
      dup1
      0x02e0
      add
      0x40
      mstore
      dup1
        /* "WyvernExchange":50876:50881  addrs */
      dup14
        /* "WyvernExchange":50882:50883  7 */
      0x07
        /* "WyvernExchange":50876:50884  addrs[7] */
      0x0e
      dup2
      lt
      tag_698
      jumpi
      invalid
    tag_698:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":50870:51339  Order(addrs[7], addrs[8], addrs[9], uints[9], uints[10], uints[11], uints[12], addrs[10], FeeMethod(feeMethodsSidesKindsHowToCalls[4]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[5]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[6]), addrs[11], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[7]), calldataSell, replacementPatternSell, addrs[12], staticExtradataSell, addrs[13], uints[13], uints[14], uints[15], uints[16], uints[17]) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":50886:50891  addrs */
      dup14
        /* "WyvernExchange":50892:50893  8 */
      0x08
        /* "WyvernExchange":50886:50894  addrs[8] */
      0x0e
      dup2
      lt
      tag_699
      jumpi
      invalid
    tag_699:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":50870:51339  Order(addrs[7], addrs[8], addrs[9], uints[9], uints[10], uints[11], uints[12], addrs[10], FeeMethod(feeMethodsSidesKindsHowToCalls[4]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[5]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[6]), addrs[11], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[7]), calldataSell, replacementPatternSell, addrs[12], staticExtradataSell, addrs[13], uints[13], uints[14], uints[15], uints[16], uints[17]) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":50896:50901  addrs */
      dup14
        /* "WyvernExchange":50902:50903  9 */
      0x09
        /* "WyvernExchange":50896:50904  addrs[9] */
      0x0e
      dup2
      lt
      tag_700
      jumpi
      invalid
    tag_700:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":50870:51339  Order(addrs[7], addrs[8], addrs[9], uints[9], uints[10], uints[11], uints[12], addrs[10], FeeMethod(feeMethodsSidesKindsHowToCalls[4]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[5]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[6]), addrs[11], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[7]), calldataSell, replacementPatternSell, addrs[12], staticExtradataSell, addrs[13], uints[13], uints[14], uints[15], uints[16], uints[17]) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":50906:50911  uints */
      dup13
        /* "WyvernExchange":50912:50913  9 */
      0x09
        /* "WyvernExchange":50906:50914  uints[9] */
      0x12
      dup2
      lt
      tag_701
      jumpi
      invalid
    tag_701:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":50870:51339  Order(addrs[7], addrs[8], addrs[9], uints[9], uints[10], uints[11], uints[12], addrs[10], FeeMethod(feeMethodsSidesKindsHowToCalls[4]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[5]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[6]), addrs[11], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[7]), calldataSell, replacementPatternSell, addrs[12], staticExtradataSell, addrs[13], uints[13], uints[14], uints[15], uints[16], uints[17]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":50916:50921  uints */
      dup13
        /* "WyvernExchange":50922:50924  10 */
      0x0a
        /* "WyvernExchange":50916:50925  uints[10] */
      0x12
      dup2
      lt
      tag_702
      jumpi
      invalid
    tag_702:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":50870:51339  Order(addrs[7], addrs[8], addrs[9], uints[9], uints[10], uints[11], uints[12], addrs[10], FeeMethod(feeMethodsSidesKindsHowToCalls[4]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[5]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[6]), addrs[11], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[7]), calldataSell, replacementPatternSell, addrs[12], staticExtradataSell, addrs[13], uints[13], uints[14], uints[15], uints[16], uints[17]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":50927:50932  uints */
      dup13
        /* "WyvernExchange":50933:50935  11 */
      0x0b
        /* "WyvernExchange":50927:50936  uints[11] */
      0x12
      dup2
      lt
      tag_703
      jumpi
      invalid
    tag_703:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":50870:51339  Order(addrs[7], addrs[8], addrs[9], uints[9], uints[10], uints[11], uints[12], addrs[10], FeeMethod(feeMethodsSidesKindsHowToCalls[4]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[5]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[6]), addrs[11], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[7]), calldataSell, replacementPatternSell, addrs[12], staticExtradataSell, addrs[13], uints[13], uints[14], uints[15], uints[16], uints[17]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":50938:50943  uints */
      dup13
        /* "WyvernExchange":50944:50946  12 */
      0x0c
        /* "WyvernExchange":50938:50947  uints[12] */
      0x12
      dup2
      lt
      tag_704
      jumpi
      invalid
    tag_704:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":50870:51339  Order(addrs[7], addrs[8], addrs[9], uints[9], uints[10], uints[11], uints[12], addrs[10], FeeMethod(feeMethodsSidesKindsHowToCalls[4]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[5]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[6]), addrs[11], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[7]), calldataSell, replacementPatternSell, addrs[12], staticExtradataSell, addrs[13], uints[13], uints[14], uints[15], uints[16], uints[17]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":50949:50954  addrs */
      dup14
        /* "WyvernExchange":50955:50957  10 */
      0x0a
        /* "WyvernExchange":50949:50958  addrs[10] */
      0x0e
      dup2
      lt
      tag_705
      jumpi
      invalid
    tag_705:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":50870:51339  Order(addrs[7], addrs[8], addrs[9], uints[9], uints[10], uints[11], uints[12], addrs[10], FeeMethod(feeMethodsSidesKindsHowToCalls[4]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[5]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[6]), addrs[11], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[7]), calldataSell, replacementPatternSell, addrs[12], staticExtradataSell, addrs[13], uints[13], uints[14], uints[15], uints[16], uints[17]) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":50970:51000  feeMethodsSidesKindsHowToCalls */
      dup12
        /* "WyvernExchange":51001:51002  4 */
      0x04
        /* "WyvernExchange":50970:51003  feeMethodsSidesKindsHowToCalls[4] */
      0x08
      dup2
      lt
      tag_706
      jumpi
      invalid
    tag_706:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":50960:51004  FeeMethod(feeMethodsSidesKindsHowToCalls[4]) */
      0xff
      and
      0x01
      dup2
      gt
      iszero
      tag_707
      jumpi
      invalid
    tag_707:
        /* "WyvernExchange":50870:51339  Order(addrs[7], addrs[8], addrs[9], uints[9], uints[10], uints[11], uints[12], addrs[10], FeeMethod(feeMethodsSidesKindsHowToCalls[4]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[5]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[6]), addrs[11], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[7]), calldataSell, replacementPatternSell, addrs[12], staticExtradataSell, addrs[13], uints[13], uints[14], uints[15], uints[16], uints[17]) */
      0x01
      dup2
      gt
      iszero
      tag_708
      jumpi
      invalid
    tag_708:
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":51029:51059  feeMethodsSidesKindsHowToCalls */
      dup12
        /* "WyvernExchange":51060:51061  5 */
      0x05
        /* "WyvernExchange":51029:51062  feeMethodsSidesKindsHowToCalls[5] */
      0x08
      dup2
      lt
      tag_709
      jumpi
      invalid
    tag_709:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":51006:51063  SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[5]) */
      0xff
      and
      0x01
      dup2
      gt
      iszero
      tag_710
      jumpi
      invalid
    tag_710:
        /* "WyvernExchange":50870:51339  Order(addrs[7], addrs[8], addrs[9], uints[9], uints[10], uints[11], uints[12], addrs[10], FeeMethod(feeMethodsSidesKindsHowToCalls[4]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[5]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[6]), addrs[11], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[7]), calldataSell, replacementPatternSell, addrs[12], staticExtradataSell, addrs[13], uints[13], uints[14], uints[15], uints[16], uints[17]) */
      0x01
      dup2
      gt
      iszero
      tag_711
      jumpi
      invalid
    tag_711:
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":51092:51122  feeMethodsSidesKindsHowToCalls */
      dup12
        /* "WyvernExchange":51123:51124  6 */
      0x06
        /* "WyvernExchange":51092:51125  feeMethodsSidesKindsHowToCalls[6] */
      0x08
      dup2
      lt
      tag_712
      jumpi
      invalid
    tag_712:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":51065:51126  SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[6]) */
      0xff
      and
      0x01
      dup2
      gt
      iszero
      tag_713
      jumpi
      invalid
    tag_713:
        /* "WyvernExchange":50870:51339  Order(addrs[7], addrs[8], addrs[9], uints[9], uints[10], uints[11], uints[12], addrs[10], FeeMethod(feeMethodsSidesKindsHowToCalls[4]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[5]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[6]), addrs[11], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[7]), calldataSell, replacementPatternSell, addrs[12], staticExtradataSell, addrs[13], uints[13], uints[14], uints[15], uints[16], uints[17]) */
      0x01
      dup2
      gt
      iszero
      tag_714
      jumpi
      invalid
    tag_714:
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":51128:51133  addrs */
      dup14
        /* "WyvernExchange":51134:51136  11 */
      0x0b
        /* "WyvernExchange":51128:51137  addrs[11] */
      0x0e
      dup2
      lt
      tag_715
      jumpi
      invalid
    tag_715:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":50870:51339  Order(addrs[7], addrs[8], addrs[9], uints[9], uints[10], uints[11], uints[12], addrs[10], FeeMethod(feeMethodsSidesKindsHowToCalls[4]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[5]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[6]), addrs[11], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[7]), calldataSell, replacementPatternSell, addrs[12], staticExtradataSell, addrs[13], uints[13], uints[14], uints[15], uints[16], uints[17]) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":51168:51198  feeMethodsSidesKindsHowToCalls */
      dup12
        /* "WyvernExchange":51199:51200  7 */
      0x07
        /* "WyvernExchange":51168:51201  feeMethodsSidesKindsHowToCalls[7] */
      0x08
      dup2
      lt
      tag_716
      jumpi
      invalid
    tag_716:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":51139:51202  AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[7]) */
      0xff
      and
      0x01
      dup2
      gt
      iszero
      tag_717
      jumpi
      invalid
    tag_717:
        /* "WyvernExchange":50870:51339  Order(addrs[7], addrs[8], addrs[9], uints[9], uints[10], uints[11], uints[12], addrs[10], FeeMethod(feeMethodsSidesKindsHowToCalls[4]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[5]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[6]), addrs[11], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[7]), calldataSell, replacementPatternSell, addrs[12], staticExtradataSell, addrs[13], uints[13], uints[14], uints[15], uints[16], uints[17]) */
      0x01
      dup2
      gt
      iszero
      tag_718
      jumpi
      invalid
    tag_718:
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":51204:51216  calldataSell */
      dup10
        /* "WyvernExchange":50870:51339  Order(addrs[7], addrs[8], addrs[9], uints[9], uints[10], uints[11], uints[12], addrs[10], FeeMethod(feeMethodsSidesKindsHowToCalls[4]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[5]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[6]), addrs[11], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[7]), calldataSell, replacementPatternSell, addrs[12], staticExtradataSell, addrs[13], uints[13], uints[14], uints[15], uints[16], uints[17]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":51218:51240  replacementPatternSell */
      dup8
        /* "WyvernExchange":50870:51339  Order(addrs[7], addrs[8], addrs[9], uints[9], uints[10], uints[11], uints[12], addrs[10], FeeMethod(feeMethodsSidesKindsHowToCalls[4]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[5]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[6]), addrs[11], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[7]), calldataSell, replacementPatternSell, addrs[12], staticExtradataSell, addrs[13], uints[13], uints[14], uints[15], uints[16], uints[17]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":51242:51247  addrs */
      dup14
        /* "WyvernExchange":51248:51250  12 */
      0x0c
        /* "WyvernExchange":51242:51251  addrs[12] */
      0x0e
      dup2
      lt
      tag_719
      jumpi
      invalid
    tag_719:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":50870:51339  Order(addrs[7], addrs[8], addrs[9], uints[9], uints[10], uints[11], uints[12], addrs[10], FeeMethod(feeMethodsSidesKindsHowToCalls[4]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[5]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[6]), addrs[11], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[7]), calldataSell, replacementPatternSell, addrs[12], staticExtradataSell, addrs[13], uints[13], uints[14], uints[15], uints[16], uints[17]) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":51253:51272  staticExtradataSell */
      dup6
        /* "WyvernExchange":50870:51339  Order(addrs[7], addrs[8], addrs[9], uints[9], uints[10], uints[11], uints[12], addrs[10], FeeMethod(feeMethodsSidesKindsHowToCalls[4]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[5]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[6]), addrs[11], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[7]), calldataSell, replacementPatternSell, addrs[12], staticExtradataSell, addrs[13], uints[13], uints[14], uints[15], uints[16], uints[17]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":51274:51279  addrs */
      dup14
        /* "WyvernExchange":51280:51282  13 */
      0x0d
        /* "WyvernExchange":51274:51283  addrs[13] */
      0x0e
      dup2
      lt
      tag_720
      jumpi
      invalid
    tag_720:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":50870:51339  Order(addrs[7], addrs[8], addrs[9], uints[9], uints[10], uints[11], uints[12], addrs[10], FeeMethod(feeMethodsSidesKindsHowToCalls[4]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[5]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[6]), addrs[11], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[7]), calldataSell, replacementPatternSell, addrs[12], staticExtradataSell, addrs[13], uints[13], uints[14], uints[15], uints[16], uints[17]) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":51285:51290  uints */
      dup13
        /* "WyvernExchange":51291:51293  13 */
      0x0d
        /* "WyvernExchange":51285:51294  uints[13] */
      0x12
      dup2
      lt
      tag_721
      jumpi
      invalid
    tag_721:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":50870:51339  Order(addrs[7], addrs[8], addrs[9], uints[9], uints[10], uints[11], uints[12], addrs[10], FeeMethod(feeMethodsSidesKindsHowToCalls[4]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[5]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[6]), addrs[11], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[7]), calldataSell, replacementPatternSell, addrs[12], staticExtradataSell, addrs[13], uints[13], uints[14], uints[15], uints[16], uints[17]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":51296:51301  uints */
      dup13
        /* "WyvernExchange":51302:51304  14 */
      0x0e
        /* "WyvernExchange":51296:51305  uints[14] */
      0x12
      dup2
      lt
      tag_722
      jumpi
      invalid
    tag_722:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":50870:51339  Order(addrs[7], addrs[8], addrs[9], uints[9], uints[10], uints[11], uints[12], addrs[10], FeeMethod(feeMethodsSidesKindsHowToCalls[4]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[5]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[6]), addrs[11], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[7]), calldataSell, replacementPatternSell, addrs[12], staticExtradataSell, addrs[13], uints[13], uints[14], uints[15], uints[16], uints[17]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":51307:51312  uints */
      dup13
        /* "WyvernExchange":51313:51315  15 */
      0x0f
        /* "WyvernExchange":51307:51316  uints[15] */
      0x12
      dup2
      lt
      tag_723
      jumpi
      invalid
    tag_723:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":50870:51339  Order(addrs[7], addrs[8], addrs[9], uints[9], uints[10], uints[11], uints[12], addrs[10], FeeMethod(feeMethodsSidesKindsHowToCalls[4]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[5]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[6]), addrs[11], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[7]), calldataSell, replacementPatternSell, addrs[12], staticExtradataSell, addrs[13], uints[13], uints[14], uints[15], uints[16], uints[17]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":51318:51323  uints */
      dup13
        /* "WyvernExchange":51324:51326  16 */
      0x10
        /* "WyvernExchange":51318:51327  uints[16] */
      0x12
      dup2
      lt
      tag_724
      jumpi
      invalid
    tag_724:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":50870:51339  Order(addrs[7], addrs[8], addrs[9], uints[9], uints[10], uints[11], uints[12], addrs[10], FeeMethod(feeMethodsSidesKindsHowToCalls[4]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[5]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[6]), addrs[11], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[7]), calldataSell, replacementPatternSell, addrs[12], staticExtradataSell, addrs[13], uints[13], uints[14], uints[15], uints[16], uints[17]) */
      dup2
      mstore
      0x20
      add
        /* "WyvernExchange":51329:51334  uints */
      dup13
        /* "WyvernExchange":51335:51337  17 */
      0x11
        /* "WyvernExchange":51329:51338  uints[17] */
      0x12
      dup2
      lt
      tag_725
      jumpi
      invalid
    tag_725:
      0x20
      mul
      add
      mload
        /* "WyvernExchange":50870:51339  Order(addrs[7], addrs[8], addrs[9], uints[9], uints[10], uints[11], uints[12], addrs[10], FeeMethod(feeMethodsSidesKindsHowToCalls[4]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[5]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[6]), addrs[11], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[7]), calldataSell, replacementPatternSell, addrs[12], staticExtradataSell, addrs[13], uints[13], uints[14], uints[15], uints[16], uints[17]) */
      dup2
      mstore
      pop
        /* "WyvernExchange":50850:51339  Order memory sell = Order(addrs[7], addrs[8], addrs[9], uints[9], uints[10], uints[11], uints[12], addrs[10], FeeMethod(feeMethodsSidesKindsHowToCalls[4]), SaleKindInterface.Side(feeMethodsSidesKindsHowToCalls[5]), SaleKindInterface.SaleKind(feeMethodsSidesKindsHowToCalls[6]), addrs[11], AuthenticatedProxy.HowToCall(feeMethodsSidesKindsHowToCalls[7]), calldataSell, replacementPatternSell, addrs[12], staticExtradataSell, addrs[13], uints[13], uints[14], uints[15], uints[16], uints[17]) */
      swap1
      pop
        /* "WyvernExchange":51356:51416  calculateMatchPrice(... */
      tag_726
        /* "WyvernExchange":51387:51390  buy */
      dup3
        /* "WyvernExchange":51402:51406  sell */
      dup3
        /* "WyvernExchange":51356:51375  calculateMatchPrice */
      tag_727
        /* "WyvernExchange":51356:51416  calculateMatchPrice(... */
      jump	// in
    tag_726:
        /* "WyvernExchange":51349:51416  return calculateMatchPrice(... */
      swap3
      pop
      pop
      pop
        /* "WyvernExchange":49901:51423  function calculateMatchPrice_(... */
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
        /* "WyvernExchange":10887:10933  mapping(bytes32 => bool) public approvedOrders */
    tag_332:
      mstore(0x20, 0x05)
      dup1
      0x00
      mstore
      keccak256(0x00, 0x40)
      0x00
      swap2
      pop
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xff
      and
      dup2
      jump	// out
        /* "WyvernExchange":1764:1938  function transferOwnership(address newOwner) public onlyOwner {... */
    tag_336:
        /* "WyvernExchange":1585:1590  owner */
      0x00
      0x01
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "WyvernExchange":1571:1590  msg.sender == owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "WyvernExchange":1571:1581  msg.sender */
      caller
        /* "WyvernExchange":1571:1590  msg.sender == owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "WyvernExchange":1563:1591  require(msg.sender == owner) */
      tag_729
      jumpi
      0x00
      dup1
      revert
    tag_729:
        /* "WyvernExchange":1860:1861  0 */
      0x00
        /* "WyvernExchange":1840:1862  newOwner != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "WyvernExchange":1840:1848  newOwner */
      dup2
        /* "WyvernExchange":1840:1862  newOwner != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "WyvernExchange":1832:1863  require(newOwner != address(0)) */
      tag_731
      jumpi
      0x00
      dup1
      revert
    tag_731:
        /* "WyvernExchange":1902:1910  newOwner */
      dup1
        /* "WyvernExchange":1874:1911  OwnershipTransferred(owner, newOwner) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "WyvernExchange":1895:1900  owner */
      0x00
      0x01
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "WyvernExchange":1874:1911  OwnershipTransferred(owner, newOwner) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x8be0079c531659141344cd1fd0a4f28419497f9722a3daafe3b4186f6b6457e0
      mload(0x40)
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log3
        /* "WyvernExchange":1925:1933  newOwner */
      dup1
        /* "WyvernExchange":1917:1922  owner */
      0x00
      0x01
        /* "WyvernExchange":1917:1933  owner = newOwner */
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
        /* "WyvernExchange":1764:1938  function transferOwnership(address newOwner) public onlyOwner {... */
      pop
      jump	// out
        /* "WyvernExchange":7156:7866  function unsafeWriteBytes(uint index, bytes memory source)... */
    tag_340:
        /* "WyvernExchange":7262:7266  uint */
      0x00
        /* "WyvernExchange":7302:7303  0 */
      dup1
        /* "WyvernExchange":7286:7292  source */
      dup3
        /* "WyvernExchange":7286:7299  source.length */
      mload
        /* "WyvernExchange":7286:7303  source.length > 0 */
      gt
        /* "WyvernExchange":7282:7838  if (source.length > 0) {... */
      iszero
      tag_733
      jumpi
        /* "WyvernExchange":7366:7372  source */
      dup2
        /* "WyvernExchange":7360:7373  mload(source) */
      mload
        /* "WyvernExchange":7423:7429  length */
      dup1
        /* "WyvernExchange":7417:7421  0x20 */
      0x20
        /* "WyvernExchange":7413:7430  add(0x20, length) */
      add
        /* "WyvernExchange":7405:7411  source */
      dup4
        /* "WyvernExchange":7401:7431  add(source, add(0x20, length)) */
      add
        /* "WyvernExchange":7476:7480  0x20 */
      0x20
        /* "WyvernExchange":7468:7474  source */
      dup5
        /* "WyvernExchange":7464:7481  add(source, 0x20) */
      add
        /* "WyvernExchange":7515:7520  index */
      dup6
        /* "WyvernExchange":7537:7770  for { } eq(lt(arrIndex, end), 1) {... */
    tag_734:
        /* "WyvernExchange":7567:7568  1 */
      0x01
        /* "WyvernExchange":7561:7564  end */
      dup4
        /* "WyvernExchange":7551:7559  arrIndex */
      dup4
        /* "WyvernExchange":7548:7565  lt(arrIndex, end) */
      lt
        /* "WyvernExchange":7545:7569  eq(lt(arrIndex, end), 1) */
      eq
        /* "WyvernExchange":7537:7770  for { } eq(lt(arrIndex, end), 1) {... */
      iszero
      tag_736
      jumpi
        /* "WyvernExchange":7742:7750  arrIndex */
      dup2
        /* "WyvernExchange":7736:7751  mload(arrIndex) */
      mload
        /* "WyvernExchange":7725:7734  tempIndex */
      dup2
        /* "WyvernExchange":7718:7752  mstore(tempIndex, mload(arrIndex)) */
      mstore
        /* "WyvernExchange":7618:7622  0x20 */
      0x20
        /* "WyvernExchange":7608:7616  arrIndex */
      dup3
        /* "WyvernExchange":7604:7623  add(arrIndex, 0x20) */
      add
        /* "WyvernExchange":7592:7623  arrIndex := add(arrIndex, 0x20) */
      swap2
      pop
        /* "WyvernExchange":7672:7676  0x20 */
      0x20
        /* "WyvernExchange":7661:7670  tempIndex */
      dup2
        /* "WyvernExchange":7657:7677  add(tempIndex, 0x20) */
      add
        /* "WyvernExchange":7644:7677  tempIndex := add(tempIndex, 0x20) */
      swap1
      pop
        /* "WyvernExchange":7537:7770  for { } eq(lt(arrIndex, end), 1) {... */
      jump(tag_734)
    tag_736:
        /* "WyvernExchange":7807:7813  length */
      dup4
        /* "WyvernExchange":7800:7805  index */
      dup8
        /* "WyvernExchange":7796:7814  add(index, length) */
      add
        /* "WyvernExchange":7787:7814  index := add(index, length) */
      swap7
      pop
        /* "WyvernExchange":7328:7828  {... */
      pop
      pop
      pop
      pop
    tag_733:
        /* "WyvernExchange":7854:7859  index */
      dup3
        /* "WyvernExchange":7847:7859  return index */
      swap1
      pop
        /* "WyvernExchange":7156:7866  function unsafeWriteBytes(uint index, bytes memory source)... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "WyvernExchange":3418:5218  function guardedArrayReplace(bytes memory array, bytes memory desired, bytes memory mask)... */
    tag_350:
        /* "WyvernExchange":3576:3583  desired */
      dup2
        /* "WyvernExchange":3576:3590  desired.length */
      mload
        /* "WyvernExchange":3560:3565  array */
      dup4
        /* "WyvernExchange":3560:3572  array.length */
      mload
        /* "WyvernExchange":3560:3590  array.length == desired.length */
      eq
        /* "WyvernExchange":3552:3591  require(array.length == desired.length) */
      tag_738
      jumpi
      0x00
      dup1
      revert
    tag_738:
        /* "WyvernExchange":3625:3629  mask */
      dup1
        /* "WyvernExchange":3625:3636  mask.length */
      mload
        /* "WyvernExchange":3609:3614  array */
      dup4
        /* "WyvernExchange":3609:3621  array.length */
      mload
        /* "WyvernExchange":3609:3636  array.length == mask.length */
      eq
        /* "WyvernExchange":3601:3637  require(array.length == mask.length) */
      tag_739
      jumpi
      0x00
      dup1
      revert
    tag_739:
        /* "WyvernExchange":3648:3658  uint words */
      0x00
        /* "WyvernExchange":3676:3680  0x20 */
      0x20
        /* "WyvernExchange":3661:3666  array */
      dup5
        /* "WyvernExchange":3661:3673  array.length */
      mload
        /* "WyvernExchange":3661:3680  array.length / 0x20 */
      dup2
      tag_740
      jumpi
      invalid
    tag_740:
      div
        /* "WyvernExchange":3648:3680  uint words = array.length / 0x20 */
      swap1
      pop
        /* "WyvernExchange":3690:3700  uint index */
      0x00
        /* "WyvernExchange":3711:3715  0x20 */
      0x20
        /* "WyvernExchange":3703:3708  words */
      dup3
        /* "WyvernExchange":3703:3715  words * 0x20 */
      mul
        /* "WyvernExchange":3690:3715  uint index = words * 0x20 */
      swap1
      pop
        /* "WyvernExchange":3748:3753  words */
      dup2
        /* "WyvernExchange":3740:3744  0x20 */
      0x20
        /* "WyvernExchange":3732:3737  index */
      dup3
        /* "WyvernExchange":3732:3744  index / 0x20 */
      dup2
      tag_741
      jumpi
      invalid
    tag_741:
      div
        /* "WyvernExchange":3732:3753  index / 0x20 == words */
      eq
        /* "WyvernExchange":3725:3754  assert(index / 0x20 == words) */
      tag_742
      jumpi
      invalid
    tag_742:
        /* "WyvernExchange":3764:3770  uint i */
      0x00
        /* "WyvernExchange":3790:3791  0 */
      dup1
        /* "WyvernExchange":3786:3791  i = 0 */
      swap1
      pop
        /* "WyvernExchange":3781:4249  for (i = 0; i < words; i++) {... */
    tag_743:
        /* "WyvernExchange":3797:3802  words */
      dup3
        /* "WyvernExchange":3793:3794  i */
      dup2
        /* "WyvernExchange":3793:3802  i < words */
      lt
        /* "WyvernExchange":3781:4249  for (i = 0; i < words; i++) {... */
      iszero
      tag_744
      jumpi
        /* "WyvernExchange":4004:4005  i */
      dup1
        /* "WyvernExchange":4001:4002  1 */
      0x01
        /* "WyvernExchange":3997:4006  add(1, i) */
      add
        /* "WyvernExchange":3991:3995  0x20 */
      0x20
        /* "WyvernExchange":3987:4007  mul(0x20, add(1, i)) */
      mul
        /* "WyvernExchange":4057:4068  commonIndex */
      dup1
        /* "WyvernExchange":4051:4055  mask */
      dup6
        /* "WyvernExchange":4047:4069  add(mask, commonIndex) */
      add
        /* "WyvernExchange":4041:4070  mload(add(mask, commonIndex)) */
      mload
        /* "WyvernExchange":4209:4220  commonIndex */
      dup2
        /* "WyvernExchange":4200:4207  desired */
      dup8
        /* "WyvernExchange":4196:4221  add(desired, commonIndex) */
      add
        /* "WyvernExchange":4190:4222  mload(add(desired, commonIndex)) */
      mload
        /* "WyvernExchange":4179:4188  maskValue */
      dup2
        /* "WyvernExchange":4175:4223  and(maskValue, mload(add(desired, commonIndex))) */
      and
        /* "WyvernExchange":4159:4170  commonIndex */
      dup3
        /* "WyvernExchange":4152:4157  array */
      dup10
        /* "WyvernExchange":4148:4171  add(array, commonIndex) */
      add
        /* "WyvernExchange":4142:4172  mload(add(array, commonIndex)) */
      mload
        /* "WyvernExchange":4130:4139  maskValue */
      dup3
        /* "WyvernExchange":4126:4140  not(maskValue) */
      not
        /* "WyvernExchange":4122:4173  and(not(maskValue), mload(add(array, commonIndex))) */
      and
        /* "WyvernExchange":4119:4224  or(and(not(maskValue), mload(add(array, commonIndex))), and(maskValue, mload(add(desired, commonIndex)))) */
      or
        /* "WyvernExchange":4105:4116  commonIndex */
      dup3
        /* "WyvernExchange":4098:4103  array */
      dup10
        /* "WyvernExchange":4094:4117  add(array, commonIndex) */
      add
        /* "WyvernExchange":4087:4225  mstore(add(array, commonIndex), or(and(not(maskValue), mload(add(array, commonIndex))), and(maskValue, mload(add(desired, commonIndex))))) */
      mstore
        /* "WyvernExchange":3950:4239  {... */
      pop
      pop
        /* "WyvernExchange":3804:3807  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "WyvernExchange":3781:4249  for (i = 0; i < words; i++) {... */
      jump(tag_743)
    tag_744:
        /* "WyvernExchange":4331:4332  0 */
      0x00
        /* "WyvernExchange":4323:4328  words */
      dup4
        /* "WyvernExchange":4323:4332  words > 0 */
      gt
        /* "WyvernExchange":4319:5212  if (words > 0) {... */
      iszero
      tag_746
      jumpi
        /* "WyvernExchange":4500:4505  words */
      dup3
        /* "WyvernExchange":4496:4505  i = words */
      swap1
      pop
        /* "WyvernExchange":4582:4583  i */
      dup1
        /* "WyvernExchange":4579:4580  1 */
      0x01
        /* "WyvernExchange":4575:4584  add(1, i) */
      add
        /* "WyvernExchange":4569:4573  0x20 */
      0x20
        /* "WyvernExchange":4565:4585  mul(0x20, add(1, i)) */
      mul
        /* "WyvernExchange":4635:4646  commonIndex */
      dup1
        /* "WyvernExchange":4629:4633  mask */
      dup6
        /* "WyvernExchange":4625:4647  add(mask, commonIndex) */
      add
        /* "WyvernExchange":4619:4648  mload(add(mask, commonIndex)) */
      mload
        /* "WyvernExchange":4787:4798  commonIndex */
      dup2
        /* "WyvernExchange":4778:4785  desired */
      dup8
        /* "WyvernExchange":4774:4799  add(desired, commonIndex) */
      add
        /* "WyvernExchange":4768:4800  mload(add(desired, commonIndex)) */
      mload
        /* "WyvernExchange":4757:4766  maskValue */
      dup2
        /* "WyvernExchange":4753:4801  and(maskValue, mload(add(desired, commonIndex))) */
      and
        /* "WyvernExchange":4737:4748  commonIndex */
      dup3
        /* "WyvernExchange":4730:4735  array */
      dup10
        /* "WyvernExchange":4726:4749  add(array, commonIndex) */
      add
        /* "WyvernExchange":4720:4750  mload(add(array, commonIndex)) */
      mload
        /* "WyvernExchange":4708:4717  maskValue */
      dup3
        /* "WyvernExchange":4704:4718  not(maskValue) */
      not
        /* "WyvernExchange":4700:4751  and(not(maskValue), mload(add(array, commonIndex))) */
      and
        /* "WyvernExchange":4697:4802  or(and(not(maskValue), mload(add(array, commonIndex))), and(maskValue, mload(add(desired, commonIndex)))) */
      or
        /* "WyvernExchange":4683:4694  commonIndex */
      dup3
        /* "WyvernExchange":4676:4681  array */
      dup10
        /* "WyvernExchange":4672:4695  add(array, commonIndex) */
      add
        /* "WyvernExchange":4665:4803  mstore(add(array, commonIndex), or(and(not(maskValue), mload(add(array, commonIndex))), and(maskValue, mload(add(desired, commonIndex))))) */
      mstore
        /* "WyvernExchange":4528:4817  {... */
      pop
      pop
      jump(tag_747)
    tag_746:
        /* "WyvernExchange":5074:5079  index */
      dup2
        /* "WyvernExchange":5070:5079  i = index */
      swap1
      pop
        /* "WyvernExchange":5065:5202  for (i = index; i < array.length; i++) {... */
    tag_748:
        /* "WyvernExchange":5085:5090  array */
      dup6
        /* "WyvernExchange":5085:5097  array.length */
      mload
        /* "WyvernExchange":5081:5082  i */
      dup2
        /* "WyvernExchange":5081:5097  i < array.length */
      lt
        /* "WyvernExchange":5065:5202  for (i = index; i < array.length; i++) {... */
      iszero
      tag_749
      jumpi
        /* "WyvernExchange":5176:5183  desired */
      dup5
        /* "WyvernExchange":5184:5185  i */
      dup2
        /* "WyvernExchange":5176:5186  desired[i] */
      dup2
      mload
      dup2
      lt
      tag_751
      jumpi
      invalid
    tag_751:
      0x20
      add
      add
      mload
      0xf8
      shr
      0xf8
      shl
        /* "WyvernExchange":5166:5170  mask */
      dup5
        /* "WyvernExchange":5171:5172  i */
      dup3
        /* "WyvernExchange":5166:5173  mask[i] */
      dup2
      mload
      dup2
      lt
      tag_752
      jumpi
      invalid
    tag_752:
      0x20
      add
      add
      mload
      0xf8
      shr
      0xf8
      shl
        /* "WyvernExchange":5166:5186  mask[i] & desired[i] */
      and
        /* "WyvernExchange":5153:5158  array */
      dup7
        /* "WyvernExchange":5159:5160  i */
      dup3
        /* "WyvernExchange":5153:5161  array[i] */
      dup2
      mload
      dup2
      lt
      tag_753
      jumpi
      invalid
    tag_753:
      0x20
      add
      add
      mload
      0xf8
      shr
      0xf8
      shl
        /* "WyvernExchange":5145:5149  0xff */
      0xff
        /* "WyvernExchange":5135:5149  mask[i] ^ 0xff */
      0xf8
      shl
        /* "WyvernExchange":5135:5139  mask */
      dup7
        /* "WyvernExchange":5140:5141  i */
      dup5
        /* "WyvernExchange":5135:5142  mask[i] */
      dup2
      mload
      dup2
      lt
      tag_754
      jumpi
      invalid
    tag_754:
      0x20
      add
      add
      mload
      0xf8
      shr
      0xf8
      shl
        /* "WyvernExchange":5135:5149  mask[i] ^ 0xff */
      xor
        /* "WyvernExchange":5134:5161  (mask[i] ^ 0xff) & array[i] */
      and
        /* "WyvernExchange":5133:5187  ((mask[i] ^ 0xff) & array[i]) | (mask[i] & desired[i]) */
      or
        /* "WyvernExchange":5122:5127  array */
      dup7
        /* "WyvernExchange":5128:5129  i */
      dup3
        /* "WyvernExchange":5122:5130  array[i] */
      dup2
      mload
      dup2
      lt
      tag_755
      jumpi
      invalid
    tag_755:
      0x20
      add
      add
        /* "WyvernExchange":5122:5187  array[i] = ((mask[i] ^ 0xff) & array[i]) | (mask[i] & desired[i]) */
      swap1
      not(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)
      and
      swap1
      dup2
      0x00
      byte
      swap1
      mstore8
      pop
        /* "WyvernExchange":5099:5102  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "WyvernExchange":5065:5202  for (i = index; i < array.length; i++) {... */
      jump(tag_748)
    tag_749:
        /* "WyvernExchange":4319:5212  if (words > 0) {... */
    tag_747:
        /* "WyvernExchange":3418:5218  function guardedArrayReplace(bytes memory array, bytes memory desired, bytes memory mask)... */
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "WyvernExchange":8052:8335  function unsafeWriteAddress(uint index, address source)... */
    tag_354:
        /* "WyvernExchange":8155:8159  uint */
      0x00
        /* "WyvernExchange":8175:8184  uint conv */
      dup1
        /* "WyvernExchange":8203:8207  0x60 */
      0x60
        /* "WyvernExchange":8192:8198  source */
      dup4
        /* "WyvernExchange":8187:8199  uint(source) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "WyvernExchange":8187:8207  uint(source) << 0x60 */
      swap1
      shl
        /* "WyvernExchange":8175:8207  uint conv = uint(source) << 0x60 */
      swap1
      pop
        /* "WyvernExchange":8254:8258  conv */
      dup1
        /* "WyvernExchange":8247:8252  index */
      dup5
        /* "WyvernExchange":8240:8259  mstore(index, conv) */
      mstore
        /* "WyvernExchange":8292:8296  0x14 */
      0x14
        /* "WyvernExchange":8285:8290  index */
      dup5
        /* "WyvernExchange":8281:8297  add(index, 0x14) */
      add
        /* "WyvernExchange":8272:8297  index := add(index, 0x14) */
      swap4
      pop
        /* "WyvernExchange":8323:8328  index */
      dup4
        /* "WyvernExchange":8316:8328  return index */
      swap2
      pop
      pop
        /* "WyvernExchange":8052:8335  function unsafeWriteAddress(uint index, address source)... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "WyvernExchange":25513:25782  function calculateCurrentPrice (Order memory order)... */
    tag_380:
        /* "WyvernExchange":25612:25616  uint */
      0x00
        /* "WyvernExchange":25639:25775  SaleKindInterface.calculateFinalPrice(order.side, order.saleKind, order.basePrice, order.extra, order.listingTime, order.expirationTime) */
      tag_758
        /* "WyvernExchange":25677:25682  order */
      dup3
        /* "WyvernExchange":25677:25687  order.side */
      0x0120
      add
      mload
        /* "WyvernExchange":25689:25694  order */
      dup4
        /* "WyvernExchange":25689:25703  order.saleKind */
      0x0140
      add
      mload
        /* "WyvernExchange":25705:25710  order */
      dup5
        /* "WyvernExchange":25705:25720  order.basePrice */
      0x0240
      add
      mload
        /* "WyvernExchange":25722:25727  order */
      dup6
        /* "WyvernExchange":25722:25733  order.extra */
      0x0260
      add
      mload
        /* "WyvernExchange":25735:25740  order */
      dup7
        /* "WyvernExchange":25735:25752  order.listingTime */
      0x0280
      add
      mload
        /* "WyvernExchange":25754:25759  order */
      dup8
        /* "WyvernExchange":25754:25774  order.expirationTime */
      0x02a0
      add
      mload
        /* "WyvernExchange":25639:25676  SaleKindInterface.calculateFinalPrice */
      tag_420
        /* "WyvernExchange":25639:25775  SaleKindInterface.calculateFinalPrice(order.side, order.saleKind, order.basePrice, order.extra, order.listingTime, order.expirationTime) */
      jump	// in
    tag_758:
        /* "WyvernExchange":25632:25775  return SaleKindInterface.calculateFinalPrice(order.side, order.saleKind, order.basePrice, order.extra, order.listingTime, order.expirationTime) */
      swap1
      pop
        /* "WyvernExchange":25513:25782  function calculateCurrentPrice (Order memory order)... */
      swap2
      swap1
      pop
      jump	// out
        /* "WyvernExchange":5572:6964  function arrayEq(bytes memory a, bytes memory b)... */
    tag_390:
        /* "WyvernExchange":5668:5672  bool */
      0x00
        /* "WyvernExchange":5688:5700  bool success */
      dup1
        /* "WyvernExchange":5703:5707  true */
      0x01
        /* "WyvernExchange":5688:5707  bool success = true */
      swap1
      pop
        /* "WyvernExchange":5761:5762  a */
      dup4
        /* "WyvernExchange":5755:5763  mload(a) */
      mload
        /* "WyvernExchange":5864:5865  b */
      dup4
        /* "WyvernExchange":5858:5866  mload(b) */
      mload
        /* "WyvernExchange":5850:5856  length */
      dup2
        /* "WyvernExchange":5847:5867  eq(length, mload(b)) */
      eq
        /* "WyvernExchange":5885:5886  1 */
      0x01
        /* "WyvernExchange":5880:6828  case 1 {... */
      dup2
      eq
      tag_761
      jumpi
        /* "WyvernExchange":6908:6909  0 */
      0x00
        /* "WyvernExchange":6897:6909  success := 0 */
      swap3
      pop
        /* "WyvernExchange":5840:6923  switch eq(length, mload(b))... */
      jump(tag_760)
        /* "WyvernExchange":5880:6828  case 1 {... */
    tag_761:
        /* "WyvernExchange":6126:6127  1 */
      0x01
        /* "WyvernExchange":6162:6166  0x20 */
      0x20
        /* "WyvernExchange":6159:6160  a */
      dup8
        /* "WyvernExchange":6155:6167  add(a, 0x20) */
      add
        /* "WyvernExchange":6203:6209  length */
      dup4
        /* "WyvernExchange":6199:6201  mc */
      dup2
        /* "WyvernExchange":6195:6210  add(mc, length) */
      add
        /* "WyvernExchange":6271:6275  0x20 */
      0x20
        /* "WyvernExchange":6268:6269  b */
      dup9
        /* "WyvernExchange":6264:6276  add(b, 0x20) */
      add
        /* "WyvernExchange":6228:6814  for {... */
    tag_762:
        /* "WyvernExchange":6427:6428  2 */
      0x02
        /* "WyvernExchange":6422:6424  cb */
      dup5
        /* "WyvernExchange":6416:6419  end */
      dup4
        /* "WyvernExchange":6412:6414  mc */
      dup6
        /* "WyvernExchange":6409:6420  lt(mc, end) */
      lt
        /* "WyvernExchange":6405:6425  add(lt(mc, end), cb) */
      add
        /* "WyvernExchange":6402:6429  eq(add(lt(mc, end), cb), 2) */
      eq
        /* "WyvernExchange":6228:6814  for {... */
      iszero
      tag_764
      jumpi
        /* "WyvernExchange":6660:6662  cc */
      dup1
        /* "WyvernExchange":6654:6663  mload(cc) */
      mload
        /* "WyvernExchange":6649:6651  mc */
      dup4
        /* "WyvernExchange":6643:6652  mload(mc) */
      mload
        /* "WyvernExchange":6640:6664  eq(mload(mc), mload(cc)) */
      eq
        /* "WyvernExchange":6630:6632  if */
      tag_765
      jumpi
        /* "WyvernExchange":6741:6742  0 */
      0x00
        /* "WyvernExchange":6730:6742  success := 0 */
      swap7
      pop
        /* "WyvernExchange":6773:6774  0 */
      0x00
        /* "WyvernExchange":6767:6774  cb := 0 */
      swap4
      pop
        /* "WyvernExchange":6630:6632  if */
    tag_765:
        /* "WyvernExchange":6466:6470  0x20 */
      0x20
        /* "WyvernExchange":6462:6464  mc */
      dup4
        /* "WyvernExchange":6458:6471  add(mc, 0x20) */
      add
        /* "WyvernExchange":6452:6471  mc := add(mc, 0x20) */
      swap3
      pop
        /* "WyvernExchange":6506:6510  0x20 */
      0x20
        /* "WyvernExchange":6502:6504  cc */
      dup2
        /* "WyvernExchange":6498:6511  add(cc, 0x20) */
      add
        /* "WyvernExchange":6492:6511  cc := add(cc, 0x20) */
      swap1
      pop
        /* "WyvernExchange":6228:6814  for {... */
      jump(tag_762)
    tag_764:
        /* "WyvernExchange":6232:6401  {... */
      pop
        /* "WyvernExchange":5887:6828  {... */
      pop
      pop
      pop
        /* "WyvernExchange":5840:6923  switch eq(length, mload(b))... */
    tag_760:
      pop
        /* "WyvernExchange":5727:6933  {... */
      pop
        /* "WyvernExchange":6950:6957  success */
      dup1
        /* "WyvernExchange":6943:6957  return success */
      swap2
      pop
      pop
        /* "WyvernExchange":5572:6964  function arrayEq(bytes memory a, bytes memory b)... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "WyvernExchange":20453:20658  function hashToSign(Order memory order)... */
    tag_416:
        /* "WyvernExchange":20540:20547  bytes32 */
      0x00
        /* "WyvernExchange":20633:20649  hashOrder(order) */
      tag_767
        /* "WyvernExchange":20643:20648  order */
      dup3
        /* "WyvernExchange":20633:20642  hashOrder */
      tag_446
        /* "WyvernExchange":20633:20649  hashOrder(order) */
      jump	// in
    tag_767:
        /* "WyvernExchange":20580:20650  abi.encodePacked("\x19Ethereum Signed Message:\n32", hashOrder(order)) */
      add(0x20, mload(0x40))
      dup1
      dup1
      0x19457468657265756d205369676e6564204d6573736167653a0a333200000000
      dup2
      mstore
      pop
      0x1c
      add
      dup3
      dup2
      mstore
      0x20
      add
      swap2
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
        /* "WyvernExchange":20580:20650  abi.encodePacked("\x19Ethereum Signed Message:\n32", hashOrder(order)) */
      swap1
      0x40
      mstore
        /* "WyvernExchange":20570:20651  keccak256(abi.encodePacked("\x19Ethereum Signed Message:\n32", hashOrder(order))) */
      dup1
      mload
      swap1
      0x20
      add
      keccak256
        /* "WyvernExchange":20563:20651  return keccak256(abi.encodePacked("\x19Ethereum Signed Message:\n32", hashOrder(order))) */
      swap1
      pop
        /* "WyvernExchange":20453:20658  function hashToSign(Order memory order)... */
      swap2
      swap1
      pop
      jump	// out
        /* "WyvernExchange":22246:23144  function validateOrder(bytes32 hash, Order memory order, Sig memory sig)... */
    tag_417:
        /* "WyvernExchange":22366:22370  bool */
      0x00
        /* "WyvernExchange":22588:22618  validateOrderParameters(order) */
      tag_769
        /* "WyvernExchange":22612:22617  order */
      dup4
        /* "WyvernExchange":22588:22611  validateOrderParameters */
      tag_666
        /* "WyvernExchange":22588:22618  validateOrderParameters(order) */
      jump	// in
    tag_769:
        /* "WyvernExchange":22583:22657  if (!validateOrderParameters(order)) {... */
      tag_770
      jumpi
        /* "WyvernExchange":22641:22646  false */
      0x00
        /* "WyvernExchange":22634:22646  return false */
      swap1
      pop
      jump(tag_768)
        /* "WyvernExchange":22583:22657  if (!validateOrderParameters(order)) {... */
    tag_770:
        /* "WyvernExchange":22738:22758  cancelledOrFinalized */
      0x04
        /* "WyvernExchange":22738:22764  cancelledOrFinalized[hash] */
      0x00
        /* "WyvernExchange":22759:22763  hash */
      dup6
        /* "WyvernExchange":22738:22764  cancelledOrFinalized[hash] */
      dup2
      mstore
      0x20
      add
      swap1
      dup2
      mstore
      0x20
      add
      0x00
      keccak256
      0x00
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xff
      and
        /* "WyvernExchange":22734:22803  if (cancelledOrFinalized[hash]) {... */
      iszero
      tag_771
      jumpi
        /* "WyvernExchange":22787:22792  false */
      0x00
        /* "WyvernExchange":22780:22792  return false */
      swap1
      pop
      jump(tag_768)
        /* "WyvernExchange":22734:22803  if (cancelledOrFinalized[hash]) {... */
    tag_771:
        /* "WyvernExchange":22910:22924  approvedOrders */
      0x05
        /* "WyvernExchange":22910:22930  approvedOrders[hash] */
      0x00
        /* "WyvernExchange":22925:22929  hash */
      dup6
        /* "WyvernExchange":22910:22930  approvedOrders[hash] */
      dup2
      mstore
      0x20
      add
      swap1
      dup2
      mstore
      0x20
      add
      0x00
      keccak256
      0x00
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xff
      and
        /* "WyvernExchange":22906:22968  if (approvedOrders[hash]) {... */
      iszero
      tag_772
      jumpi
        /* "WyvernExchange":22953:22957  true */
      0x01
        /* "WyvernExchange":22946:22957  return true */
      swap1
      pop
      jump(tag_768)
        /* "WyvernExchange":22906:22968  if (approvedOrders[hash]) {... */
    tag_772:
        /* "WyvernExchange":23066:23071  order */
      dup3
        /* "WyvernExchange":23066:23077  order.maker */
      0x20
      add
      mload
        /* "WyvernExchange":23026:23077  ecrecover(hash, sig.v, sig.r, sig.s) == order.maker */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "WyvernExchange":23026:23062  ecrecover(hash, sig.v, sig.r, sig.s) */
      0x01
        /* "WyvernExchange":23036:23040  hash */
      dup6
        /* "WyvernExchange":23042:23045  sig */
      dup5
        /* "WyvernExchange":23042:23047  sig.v */
      0x00
      add
      mload
        /* "WyvernExchange":23049:23052  sig */
      dup6
        /* "WyvernExchange":23049:23054  sig.r */
      0x20
      add
      mload
        /* "WyvernExchange":23056:23059  sig */
      dup7
        /* "WyvernExchange":23056:23061  sig.s */
      0x40
      add
      mload
        /* "WyvernExchange":23026:23062  ecrecover(hash, sig.v, sig.r, sig.s) */
      mload(0x40)
      0x00
      dup2
      mstore
      0x20
      add
      0x40
      mstore
      mload(0x40)
      dup1
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
      swap5
      pop
      pop
      pop
      pop
      pop
      0x20
      mload(0x40)
      0x20
      dup2
      sub
      swap1
      dup1
      dup5
      sub
      swap1
      dup6
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_773
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
    tag_773:
        /* "WyvernExchange":23026:23062  ecrecover(hash, sig.v, sig.r, sig.s) */
      pop
      pop
      pop
      mload(sub(mload(0x40), 0x20))
        /* "WyvernExchange":23026:23077  ecrecover(hash, sig.v, sig.r, sig.s) == order.maker */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "WyvernExchange":23022:23115  if (ecrecover(hash, sig.v, sig.r, sig.s) == order.maker) {... */
      iszero
      tag_774
      jumpi
        /* "WyvernExchange":23100:23104  true */
      0x01
        /* "WyvernExchange":23093:23104  return true */
      swap1
      pop
      jump(tag_768)
        /* "WyvernExchange":23022:23115  if (ecrecover(hash, sig.v, sig.r, sig.s) == order.maker) {... */
    tag_774:
        /* "WyvernExchange":23132:23137  false */
      0x00
        /* "WyvernExchange":23125:23137  return false */
      swap1
      pop
        /* "WyvernExchange":22246:23144  function validateOrder(bytes32 hash, Order memory order, Sig memory sig)... */
    tag_768:
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "WyvernExchange":55704:56537  function calculateFinalPrice(Side side, SaleKind saleKind, uint basePrice, uint extra, uint listingTime, uint expirationTime)... */
    tag_420:
        /* "WyvernExchange":55877:55892  uint finalPrice */
      0x00
        /* "WyvernExchange":55924:55943  SaleKind.FixedPrice */
      dup1
        /* "WyvernExchange":55912:55943  saleKind == SaleKind.FixedPrice */
      0x01
      dup2
      gt
      iszero
      tag_776
      jumpi
      invalid
    tag_776:
        /* "WyvernExchange":55912:55920  saleKind */
      dup7
        /* "WyvernExchange":55912:55943  saleKind == SaleKind.FixedPrice */
      0x01
      dup2
      gt
      iszero
      tag_777
      jumpi
      invalid
    tag_777:
      eq
        /* "WyvernExchange":55908:56531  if (saleKind == SaleKind.FixedPrice) {... */
      iszero
      tag_778
      jumpi
        /* "WyvernExchange":55966:55975  basePrice */
      dup5
        /* "WyvernExchange":55959:55975  return basePrice */
      swap1
      pop
      jump(tag_775)
        /* "WyvernExchange":55908:56531  if (saleKind == SaleKind.FixedPrice) {... */
    tag_778:
        /* "WyvernExchange":56008:56029  SaleKind.DutchAuction */
      0x01
        /* "WyvernExchange":55996:56029  saleKind == SaleKind.DutchAuction */
      dup1
      dup2
      gt
      iszero
      tag_780
      jumpi
      invalid
    tag_780:
        /* "WyvernExchange":55996:56004  saleKind */
      dup7
        /* "WyvernExchange":55996:56029  saleKind == SaleKind.DutchAuction */
      0x01
      dup2
      gt
      iszero
      tag_781
      jumpi
      invalid
    tag_781:
      eq
        /* "WyvernExchange":55992:56531  if (saleKind == SaleKind.DutchAuction) {... */
      iszero
      tag_782
      jumpi
        /* "WyvernExchange":56045:56054  uint diff */
      0x00
        /* "WyvernExchange":56057:56165  SafeMath.div(SafeMath.mul(extra, SafeMath.sub(now, listingTime)), SafeMath.sub(expirationTime, listingTime)) */
      tag_783
        /* "WyvernExchange":56070:56121  SafeMath.mul(extra, SafeMath.sub(now, listingTime)) */
      tag_784
        /* "WyvernExchange":56083:56088  extra */
      dup7
        /* "WyvernExchange":56090:56120  SafeMath.sub(now, listingTime) */
      tag_785
        /* "WyvernExchange":56103:56106  now */
      timestamp
        /* "WyvernExchange":56108:56119  listingTime */
      dup9
        /* "WyvernExchange":56090:56102  SafeMath.sub */
      tag_786
        /* "WyvernExchange":56090:56120  SafeMath.sub(now, listingTime) */
      jump	// in
    tag_785:
        /* "WyvernExchange":56070:56082  SafeMath.mul */
      tag_787
        /* "WyvernExchange":56070:56121  SafeMath.mul(extra, SafeMath.sub(now, listingTime)) */
      jump	// in
    tag_784:
        /* "WyvernExchange":56123:56164  SafeMath.sub(expirationTime, listingTime) */
      tag_788
        /* "WyvernExchange":56136:56150  expirationTime */
      dup6
        /* "WyvernExchange":56152:56163  listingTime */
      dup8
        /* "WyvernExchange":56123:56135  SafeMath.sub */
      tag_786
        /* "WyvernExchange":56123:56164  SafeMath.sub(expirationTime, listingTime) */
      jump	// in
    tag_788:
        /* "WyvernExchange":56057:56069  SafeMath.div */
      tag_789
        /* "WyvernExchange":56057:56165  SafeMath.div(SafeMath.mul(extra, SafeMath.sub(now, listingTime)), SafeMath.sub(expirationTime, listingTime)) */
      jump	// in
    tag_783:
        /* "WyvernExchange":56045:56165  uint diff = SafeMath.div(SafeMath.mul(extra, SafeMath.sub(now, listingTime)), SafeMath.sub(expirationTime, listingTime)) */
      swap1
      pop
        /* "WyvernExchange":56191:56200  Side.Sell */
      0x01
        /* "WyvernExchange":56183:56200  side == Side.Sell */
      dup1
      dup2
      gt
      iszero
      tag_790
      jumpi
      invalid
    tag_790:
        /* "WyvernExchange":56183:56187  side */
      dup9
        /* "WyvernExchange":56183:56200  side == Side.Sell */
      0x01
      dup2
      gt
      iszero
      tag_791
      jumpi
      invalid
    tag_791:
      eq
        /* "WyvernExchange":56179:56521  if (side == Side.Sell) {... */
      iszero
      tag_792
      jumpi
        /* "WyvernExchange":56315:56344  SafeMath.sub(basePrice, diff) */
      tag_793
        /* "WyvernExchange":56328:56337  basePrice */
      dup7
        /* "WyvernExchange":56339:56343  diff */
      dup3
        /* "WyvernExchange":56315:56327  SafeMath.sub */
      tag_786
        /* "WyvernExchange":56315:56344  SafeMath.sub(basePrice, diff) */
      jump	// in
    tag_793:
        /* "WyvernExchange":56308:56344  return SafeMath.sub(basePrice, diff) */
      swap2
      pop
      pop
      jump(tag_775)
        /* "WyvernExchange":56179:56521  if (side == Side.Sell) {... */
    tag_792:
        /* "WyvernExchange":56477:56506  SafeMath.add(basePrice, diff) */
      tag_795
        /* "WyvernExchange":56490:56499  basePrice */
      dup7
        /* "WyvernExchange":56501:56505  diff */
      dup3
        /* "WyvernExchange":56477:56489  SafeMath.add */
      tag_796
        /* "WyvernExchange":56477:56506  SafeMath.add(basePrice, diff) */
      jump	// in
    tag_795:
        /* "WyvernExchange":56470:56506  return SafeMath.add(basePrice, diff) */
      swap2
      pop
      pop
      jump(tag_775)
        /* "WyvernExchange":55992:56531  if (saleKind == SaleKind.DutchAuction) {... */
    tag_782:
        /* "WyvernExchange":55704:56537  function calculateFinalPrice(Side side, SaleKind saleKind, uint basePrice, uint extra, uint listingTime, uint expirationTime)... */
    tag_775:
      swap7
      swap6
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "WyvernExchange":18094:20215  function hashOrder(Order memory order)... */
    tag_446:
        /* "WyvernExchange":18180:18192  bytes32 hash */
      0x00
        /* "WyvernExchange":18296:18305  uint size */
      dup1
        /* "WyvernExchange":18308:18321  sizeOf(order) */
      tag_798
        /* "WyvernExchange":18315:18320  order */
      dup4
        /* "WyvernExchange":18308:18314  sizeOf */
      tag_799
        /* "WyvernExchange":18308:18321  sizeOf(order) */
      jump	// in
    tag_798:
        /* "WyvernExchange":18296:18321  uint size = sizeOf(order) */
      swap1
      pop
        /* "WyvernExchange":18331:18349  bytes memory array */
      0x60
        /* "WyvernExchange":18362:18366  size */
      dup2
        /* "WyvernExchange":18352:18367  new bytes(size) */
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
      tag_800
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
        /* "WyvernExchange":18352:18367  new bytes(size) */
      swap1
      pop
    tag_800:
      pop
        /* "WyvernExchange":18331:18367  bytes memory array = new bytes(size) */
      swap1
      pop
        /* "WyvernExchange":18377:18387  uint index */
      0x00
        /* "WyvernExchange":18440:18444  0x20 */
      0x20
        /* "WyvernExchange":18433:18438  array */
      dup3
        /* "WyvernExchange":18429:18445  add(array, 0x20) */
      add
        /* "WyvernExchange":18420:18445  index := add(array, 0x20) */
      swap1
      pop
        /* "WyvernExchange":18472:18524  ArrayUtils.unsafeWriteAddress(index, order.exchange) */
      tag_801
        /* "WyvernExchange":18502:18507  index */
      dup2
        /* "WyvernExchange":18509:18514  order */
      dup7
        /* "WyvernExchange":18509:18523  order.exchange */
      0x00
      add
      mload
        /* "WyvernExchange":18472:18501  ArrayUtils.unsafeWriteAddress */
      tag_354
        /* "WyvernExchange":18472:18524  ArrayUtils.unsafeWriteAddress(index, order.exchange) */
      jump	// in
    tag_801:
        /* "WyvernExchange":18464:18524  index = ArrayUtils.unsafeWriteAddress(index, order.exchange) */
      swap1
      pop
        /* "WyvernExchange":18542:18591  ArrayUtils.unsafeWriteAddress(index, order.maker) */
      tag_802
        /* "WyvernExchange":18572:18577  index */
      dup2
        /* "WyvernExchange":18579:18584  order */
      dup7
        /* "WyvernExchange":18579:18590  order.maker */
      0x20
      add
      mload
        /* "WyvernExchange":18542:18571  ArrayUtils.unsafeWriteAddress */
      tag_354
        /* "WyvernExchange":18542:18591  ArrayUtils.unsafeWriteAddress(index, order.maker) */
      jump	// in
    tag_802:
        /* "WyvernExchange":18534:18591  index = ArrayUtils.unsafeWriteAddress(index, order.maker) */
      swap1
      pop
        /* "WyvernExchange":18609:18658  ArrayUtils.unsafeWriteAddress(index, order.taker) */
      tag_803
        /* "WyvernExchange":18639:18644  index */
      dup2
        /* "WyvernExchange":18646:18651  order */
      dup7
        /* "WyvernExchange":18646:18657  order.taker */
      0x40
      add
      mload
        /* "WyvernExchange":18609:18638  ArrayUtils.unsafeWriteAddress */
      tag_354
        /* "WyvernExchange":18609:18658  ArrayUtils.unsafeWriteAddress(index, order.taker) */
      jump	// in
    tag_803:
        /* "WyvernExchange":18601:18658  index = ArrayUtils.unsafeWriteAddress(index, order.taker) */
      swap1
      pop
        /* "WyvernExchange":18676:18732  ArrayUtils.unsafeWriteUint(index, order.makerRelayerFee) */
      tag_804
        /* "WyvernExchange":18703:18708  index */
      dup2
        /* "WyvernExchange":18710:18715  order */
      dup7
        /* "WyvernExchange":18710:18731  order.makerRelayerFee */
      0x60
      add
      mload
        /* "WyvernExchange":18676:18702  ArrayUtils.unsafeWriteUint */
      tag_805
        /* "WyvernExchange":18676:18732  ArrayUtils.unsafeWriteUint(index, order.makerRelayerFee) */
      jump	// in
    tag_804:
        /* "WyvernExchange":18668:18732  index = ArrayUtils.unsafeWriteUint(index, order.makerRelayerFee) */
      swap1
      pop
        /* "WyvernExchange":18750:18806  ArrayUtils.unsafeWriteUint(index, order.takerRelayerFee) */
      tag_806
        /* "WyvernExchange":18777:18782  index */
      dup2
        /* "WyvernExchange":18784:18789  order */
      dup7
        /* "WyvernExchange":18784:18805  order.takerRelayerFee */
      0x80
      add
      mload
        /* "WyvernExchange":18750:18776  ArrayUtils.unsafeWriteUint */
      tag_805
        /* "WyvernExchange":18750:18806  ArrayUtils.unsafeWriteUint(index, order.takerRelayerFee) */
      jump	// in
    tag_806:
        /* "WyvernExchange":18742:18806  index = ArrayUtils.unsafeWriteUint(index, order.takerRelayerFee) */
      swap1
      pop
        /* "WyvernExchange":18824:18881  ArrayUtils.unsafeWriteUint(index, order.makerProtocolFee) */
      tag_807
        /* "WyvernExchange":18851:18856  index */
      dup2
        /* "WyvernExchange":18858:18863  order */
      dup7
        /* "WyvernExchange":18858:18880  order.makerProtocolFee */
      0xa0
      add
      mload
        /* "WyvernExchange":18824:18850  ArrayUtils.unsafeWriteUint */
      tag_805
        /* "WyvernExchange":18824:18881  ArrayUtils.unsafeWriteUint(index, order.makerProtocolFee) */
      jump	// in
    tag_807:
        /* "WyvernExchange":18816:18881  index = ArrayUtils.unsafeWriteUint(index, order.makerProtocolFee) */
      swap1
      pop
        /* "WyvernExchange":18899:18956  ArrayUtils.unsafeWriteUint(index, order.takerProtocolFee) */
      tag_808
        /* "WyvernExchange":18926:18931  index */
      dup2
        /* "WyvernExchange":18933:18938  order */
      dup7
        /* "WyvernExchange":18933:18955  order.takerProtocolFee */
      0xc0
      add
      mload
        /* "WyvernExchange":18899:18925  ArrayUtils.unsafeWriteUint */
      tag_805
        /* "WyvernExchange":18899:18956  ArrayUtils.unsafeWriteUint(index, order.takerProtocolFee) */
      jump	// in
    tag_808:
        /* "WyvernExchange":18891:18956  index = ArrayUtils.unsafeWriteUint(index, order.takerProtocolFee) */
      swap1
      pop
        /* "WyvernExchange":18974:19030  ArrayUtils.unsafeWriteAddress(index, order.feeRecipient) */
      tag_809
        /* "WyvernExchange":19004:19009  index */
      dup2
        /* "WyvernExchange":19011:19016  order */
      dup7
        /* "WyvernExchange":19011:19029  order.feeRecipient */
      0xe0
      add
      mload
        /* "WyvernExchange":18974:19003  ArrayUtils.unsafeWriteAddress */
      tag_354
        /* "WyvernExchange":18974:19030  ArrayUtils.unsafeWriteAddress(index, order.feeRecipient) */
      jump	// in
    tag_809:
        /* "WyvernExchange":18966:19030  index = ArrayUtils.unsafeWriteAddress(index, order.feeRecipient) */
      swap1
      pop
        /* "WyvernExchange":19048:19106  ArrayUtils.unsafeWriteUint8(index, uint8(order.feeMethod)) */
      tag_810
        /* "WyvernExchange":19076:19081  index */
      dup2
        /* "WyvernExchange":19089:19094  order */
      dup7
        /* "WyvernExchange":19089:19104  order.feeMethod */
      0x0100
      add
      mload
        /* "WyvernExchange":19083:19105  uint8(order.feeMethod) */
      0x01
      dup2
      gt
      iszero
      tag_811
      jumpi
      invalid
    tag_811:
        /* "WyvernExchange":19048:19075  ArrayUtils.unsafeWriteUint8 */
      tag_812
        /* "WyvernExchange":19048:19106  ArrayUtils.unsafeWriteUint8(index, uint8(order.feeMethod)) */
      jump	// in
    tag_810:
        /* "WyvernExchange":19040:19106  index = ArrayUtils.unsafeWriteUint8(index, uint8(order.feeMethod)) */
      swap1
      pop
        /* "WyvernExchange":19124:19177  ArrayUtils.unsafeWriteUint8(index, uint8(order.side)) */
      tag_813
        /* "WyvernExchange":19152:19157  index */
      dup2
        /* "WyvernExchange":19165:19170  order */
      dup7
        /* "WyvernExchange":19165:19175  order.side */
      0x0120
      add
      mload
        /* "WyvernExchange":19159:19176  uint8(order.side) */
      0x01
      dup2
      gt
      iszero
      tag_814
      jumpi
      invalid
    tag_814:
        /* "WyvernExchange":19124:19151  ArrayUtils.unsafeWriteUint8 */
      tag_812
        /* "WyvernExchange":19124:19177  ArrayUtils.unsafeWriteUint8(index, uint8(order.side)) */
      jump	// in
    tag_813:
        /* "WyvernExchange":19116:19177  index = ArrayUtils.unsafeWriteUint8(index, uint8(order.side)) */
      swap1
      pop
        /* "WyvernExchange":19195:19252  ArrayUtils.unsafeWriteUint8(index, uint8(order.saleKind)) */
      tag_815
        /* "WyvernExchange":19223:19228  index */
      dup2
        /* "WyvernExchange":19236:19241  order */
      dup7
        /* "WyvernExchange":19236:19250  order.saleKind */
      0x0140
      add
      mload
        /* "WyvernExchange":19230:19251  uint8(order.saleKind) */
      0x01
      dup2
      gt
      iszero
      tag_816
      jumpi
      invalid
    tag_816:
        /* "WyvernExchange":19195:19222  ArrayUtils.unsafeWriteUint8 */
      tag_812
        /* "WyvernExchange":19195:19252  ArrayUtils.unsafeWriteUint8(index, uint8(order.saleKind)) */
      jump	// in
    tag_815:
        /* "WyvernExchange":19187:19252  index = ArrayUtils.unsafeWriteUint8(index, uint8(order.saleKind)) */
      swap1
      pop
        /* "WyvernExchange":19270:19320  ArrayUtils.unsafeWriteAddress(index, order.target) */
      tag_817
        /* "WyvernExchange":19300:19305  index */
      dup2
        /* "WyvernExchange":19307:19312  order */
      dup7
        /* "WyvernExchange":19307:19319  order.target */
      0x0160
      add
      mload
        /* "WyvernExchange":19270:19299  ArrayUtils.unsafeWriteAddress */
      tag_354
        /* "WyvernExchange":19270:19320  ArrayUtils.unsafeWriteAddress(index, order.target) */
      jump	// in
    tag_817:
        /* "WyvernExchange":19262:19320  index = ArrayUtils.unsafeWriteAddress(index, order.target) */
      swap1
      pop
        /* "WyvernExchange":19338:19396  ArrayUtils.unsafeWriteUint8(index, uint8(order.howToCall)) */
      tag_818
        /* "WyvernExchange":19366:19371  index */
      dup2
        /* "WyvernExchange":19379:19384  order */
      dup7
        /* "WyvernExchange":19379:19394  order.howToCall */
      0x0180
      add
      mload
        /* "WyvernExchange":19373:19395  uint8(order.howToCall) */
      0x01
      dup2
      gt
      iszero
      tag_819
      jumpi
      invalid
    tag_819:
        /* "WyvernExchange":19338:19365  ArrayUtils.unsafeWriteUint8 */
      tag_812
        /* "WyvernExchange":19338:19396  ArrayUtils.unsafeWriteUint8(index, uint8(order.howToCall)) */
      jump	// in
    tag_818:
        /* "WyvernExchange":19330:19396  index = ArrayUtils.unsafeWriteUint8(index, uint8(order.howToCall)) */
      swap1
      pop
        /* "WyvernExchange":19414:19465  ArrayUtils.unsafeWriteBytes(index, order._calldata) */
      tag_820
        /* "WyvernExchange":19442:19447  index */
      dup2
        /* "WyvernExchange":19449:19454  order */
      dup7
        /* "WyvernExchange":19449:19464  order._calldata */
      0x01a0
      add
      mload
        /* "WyvernExchange":19414:19441  ArrayUtils.unsafeWriteBytes */
      tag_340
        /* "WyvernExchange":19414:19465  ArrayUtils.unsafeWriteBytes(index, order._calldata) */
      jump	// in
    tag_820:
        /* "WyvernExchange":19406:19465  index = ArrayUtils.unsafeWriteBytes(index, order._calldata) */
      swap1
      pop
        /* "WyvernExchange":19483:19543  ArrayUtils.unsafeWriteBytes(index, order.replacementPattern) */
      tag_821
        /* "WyvernExchange":19511:19516  index */
      dup2
        /* "WyvernExchange":19518:19523  order */
      dup7
        /* "WyvernExchange":19518:19542  order.replacementPattern */
      0x01c0
      add
      mload
        /* "WyvernExchange":19483:19510  ArrayUtils.unsafeWriteBytes */
      tag_340
        /* "WyvernExchange":19483:19543  ArrayUtils.unsafeWriteBytes(index, order.replacementPattern) */
      jump	// in
    tag_821:
        /* "WyvernExchange":19475:19543  index = ArrayUtils.unsafeWriteBytes(index, order.replacementPattern) */
      swap1
      pop
        /* "WyvernExchange":19561:19617  ArrayUtils.unsafeWriteAddress(index, order.staticTarget) */
      tag_822
        /* "WyvernExchange":19591:19596  index */
      dup2
        /* "WyvernExchange":19598:19603  order */
      dup7
        /* "WyvernExchange":19598:19616  order.staticTarget */
      0x01e0
      add
      mload
        /* "WyvernExchange":19561:19590  ArrayUtils.unsafeWriteAddress */
      tag_354
        /* "WyvernExchange":19561:19617  ArrayUtils.unsafeWriteAddress(index, order.staticTarget) */
      jump	// in
    tag_822:
        /* "WyvernExchange":19553:19617  index = ArrayUtils.unsafeWriteAddress(index, order.staticTarget) */
      swap1
      pop
        /* "WyvernExchange":19635:19692  ArrayUtils.unsafeWriteBytes(index, order.staticExtradata) */
      tag_823
        /* "WyvernExchange":19663:19668  index */
      dup2
        /* "WyvernExchange":19670:19675  order */
      dup7
        /* "WyvernExchange":19670:19691  order.staticExtradata */
      0x0200
      add
      mload
        /* "WyvernExchange":19635:19662  ArrayUtils.unsafeWriteBytes */
      tag_340
        /* "WyvernExchange":19635:19692  ArrayUtils.unsafeWriteBytes(index, order.staticExtradata) */
      jump	// in
    tag_823:
        /* "WyvernExchange":19627:19692  index = ArrayUtils.unsafeWriteBytes(index, order.staticExtradata) */
      swap1
      pop
        /* "WyvernExchange":19710:19766  ArrayUtils.unsafeWriteAddress(index, order.paymentToken) */
      tag_824
        /* "WyvernExchange":19740:19745  index */
      dup2
        /* "WyvernExchange":19747:19752  order */
      dup7
        /* "WyvernExchange":19747:19765  order.paymentToken */
      0x0220
      add
      mload
        /* "WyvernExchange":19710:19739  ArrayUtils.unsafeWriteAddress */
      tag_354
        /* "WyvernExchange":19710:19766  ArrayUtils.unsafeWriteAddress(index, order.paymentToken) */
      jump	// in
    tag_824:
        /* "WyvernExchange":19702:19766  index = ArrayUtils.unsafeWriteAddress(index, order.paymentToken) */
      swap1
      pop
        /* "WyvernExchange":19784:19834  ArrayUtils.unsafeWriteUint(index, order.basePrice) */
      tag_825
        /* "WyvernExchange":19811:19816  index */
      dup2
        /* "WyvernExchange":19818:19823  order */
      dup7
        /* "WyvernExchange":19818:19833  order.basePrice */
      0x0240
      add
      mload
        /* "WyvernExchange":19784:19810  ArrayUtils.unsafeWriteUint */
      tag_805
        /* "WyvernExchange":19784:19834  ArrayUtils.unsafeWriteUint(index, order.basePrice) */
      jump	// in
    tag_825:
        /* "WyvernExchange":19776:19834  index = ArrayUtils.unsafeWriteUint(index, order.basePrice) */
      swap1
      pop
        /* "WyvernExchange":19852:19898  ArrayUtils.unsafeWriteUint(index, order.extra) */
      tag_826
        /* "WyvernExchange":19879:19884  index */
      dup2
        /* "WyvernExchange":19886:19891  order */
      dup7
        /* "WyvernExchange":19886:19897  order.extra */
      0x0260
      add
      mload
        /* "WyvernExchange":19852:19878  ArrayUtils.unsafeWriteUint */
      tag_805
        /* "WyvernExchange":19852:19898  ArrayUtils.unsafeWriteUint(index, order.extra) */
      jump	// in
    tag_826:
        /* "WyvernExchange":19844:19898  index = ArrayUtils.unsafeWriteUint(index, order.extra) */
      swap1
      pop
        /* "WyvernExchange":19916:19968  ArrayUtils.unsafeWriteUint(index, order.listingTime) */
      tag_827
        /* "WyvernExchange":19943:19948  index */
      dup2
        /* "WyvernExchange":19950:19955  order */
      dup7
        /* "WyvernExchange":19950:19967  order.listingTime */
      0x0280
      add
      mload
        /* "WyvernExchange":19916:19942  ArrayUtils.unsafeWriteUint */
      tag_805
        /* "WyvernExchange":19916:19968  ArrayUtils.unsafeWriteUint(index, order.listingTime) */
      jump	// in
    tag_827:
        /* "WyvernExchange":19908:19968  index = ArrayUtils.unsafeWriteUint(index, order.listingTime) */
      swap1
      pop
        /* "WyvernExchange":19986:20041  ArrayUtils.unsafeWriteUint(index, order.expirationTime) */
      tag_828
        /* "WyvernExchange":20013:20018  index */
      dup2
        /* "WyvernExchange":20020:20025  order */
      dup7
        /* "WyvernExchange":20020:20040  order.expirationTime */
      0x02a0
      add
      mload
        /* "WyvernExchange":19986:20012  ArrayUtils.unsafeWriteUint */
      tag_805
        /* "WyvernExchange":19986:20041  ArrayUtils.unsafeWriteUint(index, order.expirationTime) */
      jump	// in
    tag_828:
        /* "WyvernExchange":19978:20041  index = ArrayUtils.unsafeWriteUint(index, order.expirationTime) */
      swap1
      pop
        /* "WyvernExchange":20059:20104  ArrayUtils.unsafeWriteUint(index, order.salt) */
      tag_829
        /* "WyvernExchange":20086:20091  index */
      dup2
        /* "WyvernExchange":20093:20098  order */
      dup7
        /* "WyvernExchange":20093:20103  order.salt */
      0x02c0
      add
      mload
        /* "WyvernExchange":20059:20085  ArrayUtils.unsafeWriteUint */
      tag_805
        /* "WyvernExchange":20059:20104  ArrayUtils.unsafeWriteUint(index, order.salt) */
      jump	// in
    tag_829:
        /* "WyvernExchange":20051:20104  index = ArrayUtils.unsafeWriteUint(index, order.salt) */
      swap1
      pop
        /* "WyvernExchange":20173:20177  size */
      dup3
        /* "WyvernExchange":20166:20170  0x20 */
      0x20
        /* "WyvernExchange":20159:20164  array */
      dup4
        /* "WyvernExchange":20155:20171  add(array, 0x20) */
      add
        /* "WyvernExchange":20145:20178  keccak256(add(array, 0x20), size) */
      keccak256
        /* "WyvernExchange":20137:20178  hash := keccak256(add(array, 0x20), size) */
      swap4
      pop
        /* "WyvernExchange":20204:20208  hash */
      dup4
        /* "WyvernExchange":20197:20208  return hash */
      swap4
      pop
      pop
      pop
      pop
        /* "WyvernExchange":18094:20215  function hashOrder(Order memory order)... */
      swap2
      swap1
      pop
      jump	// out
        /* "WyvernExchange":34156:35526  function ordersCanMatch(Order memory buy, Order memory sell)... */
    tag_507:
        /* "WyvernExchange":34264:34268  bool */
      0x00
        /* "WyvernExchange":34359:34385  SaleKindInterface.Side.Buy */
      dup1
        /* "WyvernExchange":34347:34385  buy.side == SaleKindInterface.Side.Buy */
      0x01
      dup2
      gt
      iszero
      tag_831
      jumpi
      invalid
    tag_831:
        /* "WyvernExchange":34347:34350  buy */
      dup4
        /* "WyvernExchange":34347:34355  buy.side */
      0x0120
      add
      mload
        /* "WyvernExchange":34347:34385  buy.side == SaleKindInterface.Side.Buy */
      0x01
      dup2
      gt
      iszero
      tag_832
      jumpi
      invalid
    tag_832:
      eq
        /* "WyvernExchange":34347:34429  buy.side == SaleKindInterface.Side.Buy && sell.side == SaleKindInterface.Side.Sell */
      dup1
      iszero
      tag_833
      jumpi
      pop
        /* "WyvernExchange":34402:34429  SaleKindInterface.Side.Sell */
      0x01
        /* "WyvernExchange":34389:34429  sell.side == SaleKindInterface.Side.Sell */
      dup1
      dup2
      gt
      iszero
      tag_834
      jumpi
      invalid
    tag_834:
        /* "WyvernExchange":34389:34393  sell */
      dup3
        /* "WyvernExchange":34389:34398  sell.side */
      0x0120
      add
      mload
        /* "WyvernExchange":34389:34429  sell.side == SaleKindInterface.Side.Sell */
      0x01
      dup2
      gt
      iszero
      tag_835
      jumpi
      invalid
    tag_835:
      eq
        /* "WyvernExchange":34347:34429  buy.side == SaleKindInterface.Side.Buy && sell.side == SaleKindInterface.Side.Sell */
    tag_833:
        /* "WyvernExchange":34346:34523  (buy.side == SaleKindInterface.Side.Buy && sell.side == SaleKindInterface.Side.Sell) &&... */
      dup1
      iszero
      tag_836
      jumpi
      pop
        /* "WyvernExchange":34508:34512  sell */
      dup2
        /* "WyvernExchange":34508:34522  sell.feeMethod */
      0x0100
      add
      mload
        /* "WyvernExchange":34491:34522  buy.feeMethod == sell.feeMethod */
      0x01
      dup2
      gt
      iszero
      tag_837
      jumpi
      invalid
    tag_837:
        /* "WyvernExchange":34491:34494  buy */
      dup4
        /* "WyvernExchange":34491:34504  buy.feeMethod */
      0x0100
      add
      mload
        /* "WyvernExchange":34491:34522  buy.feeMethod == sell.feeMethod */
      0x01
      dup2
      gt
      iszero
      tag_838
      jumpi
      invalid
    tag_838:
      eq
        /* "WyvernExchange":34346:34523  (buy.side == SaleKindInterface.Side.Buy && sell.side == SaleKindInterface.Side.Sell) &&... */
    tag_836:
        /* "WyvernExchange":34346:34625  (buy.side == SaleKindInterface.Side.Buy && sell.side == SaleKindInterface.Side.Sell) &&... */
      dup1
      iszero
      tag_839
      jumpi
      pop
        /* "WyvernExchange":34607:34611  sell */
      dup2
        /* "WyvernExchange":34607:34624  sell.paymentToken */
      0x0220
      add
      mload
        /* "WyvernExchange":34587:34624  buy.paymentToken == sell.paymentToken */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "WyvernExchange":34587:34590  buy */
      dup4
        /* "WyvernExchange":34587:34603  buy.paymentToken */
      0x0220
      add
      mload
        /* "WyvernExchange":34587:34624  buy.paymentToken == sell.paymentToken */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "WyvernExchange":34346:34625  (buy.side == SaleKindInterface.Side.Buy && sell.side == SaleKindInterface.Side.Sell) &&... */
    tag_839:
        /* "WyvernExchange":34346:34746  (buy.side == SaleKindInterface.Side.Buy && sell.side == SaleKindInterface.Side.Sell) &&... */
      dup1
      iszero
      tag_840
      jumpi
      pop
        /* "WyvernExchange":34716:34717  0 */
      0x00
        /* "WyvernExchange":34694:34718  sell.taker == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "WyvernExchange":34694:34698  sell */
      dup3
        /* "WyvernExchange":34694:34704  sell.taker */
      0x40
      add
      mload
        /* "WyvernExchange":34694:34718  sell.taker == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "WyvernExchange":34694:34745  sell.taker == address(0) || sell.taker == buy.maker */
      dup1
      tag_841
      jumpi
      pop
        /* "WyvernExchange":34736:34739  buy */
      dup3
        /* "WyvernExchange":34736:34745  buy.maker */
      0x20
      add
      mload
        /* "WyvernExchange":34722:34745  sell.taker == buy.maker */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "WyvernExchange":34722:34726  sell */
      dup3
        /* "WyvernExchange":34722:34732  sell.taker */
      0x40
      add
      mload
        /* "WyvernExchange":34722:34745  sell.taker == buy.maker */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "WyvernExchange":34694:34745  sell.taker == address(0) || sell.taker == buy.maker */
    tag_841:
        /* "WyvernExchange":34346:34746  (buy.side == SaleKindInterface.Side.Buy && sell.side == SaleKindInterface.Side.Sell) &&... */
    tag_840:
        /* "WyvernExchange":34346:34814  (buy.side == SaleKindInterface.Side.Buy && sell.side == SaleKindInterface.Side.Sell) &&... */
      dup1
      iszero
      tag_842
      jumpi
      pop
        /* "WyvernExchange":34784:34785  0 */
      0x00
        /* "WyvernExchange":34763:34786  buy.taker == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "WyvernExchange":34763:34766  buy */
      dup4
        /* "WyvernExchange":34763:34772  buy.taker */
      0x40
      add
      mload
        /* "WyvernExchange":34763:34786  buy.taker == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "WyvernExchange":34763:34813  buy.taker == address(0) || buy.taker == sell.maker */
      dup1
      tag_843
      jumpi
      pop
        /* "WyvernExchange":34803:34807  sell */
      dup2
        /* "WyvernExchange":34803:34813  sell.maker */
      0x20
      add
      mload
        /* "WyvernExchange":34790:34813  buy.taker == sell.maker */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "WyvernExchange":34790:34793  buy */
      dup4
        /* "WyvernExchange":34790:34799  buy.taker */
      0x40
      add
      mload
        /* "WyvernExchange":34790:34813  buy.taker == sell.maker */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "WyvernExchange":34763:34813  buy.taker == address(0) || buy.taker == sell.maker */
    tag_843:
        /* "WyvernExchange":34346:34814  (buy.side == SaleKindInterface.Side.Buy && sell.side == SaleKindInterface.Side.Sell) &&... */
    tag_842:
        /* "WyvernExchange":34346:35061  (buy.side == SaleKindInterface.Side.Buy && sell.side == SaleKindInterface.Side.Sell) &&... */
      dup1
      iszero
      tag_844
      jumpi
      pop
        /* "WyvernExchange":34952:34953  0 */
      0x00
        /* "WyvernExchange":34923:34954  sell.feeRecipient == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "WyvernExchange":34923:34927  sell */
      dup3
        /* "WyvernExchange":34923:34940  sell.feeRecipient */
      0xe0
      add
      mload
        /* "WyvernExchange":34923:34954  sell.feeRecipient == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "WyvernExchange":34923:34988  sell.feeRecipient == address(0) && buy.feeRecipient != address(0) */
      dup1
      iszero
      tag_845
      jumpi
      pop
        /* "WyvernExchange":34986:34987  0 */
      0x00
        /* "WyvernExchange":34958:34988  buy.feeRecipient != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "WyvernExchange":34958:34961  buy */
      dup4
        /* "WyvernExchange":34958:34974  buy.feeRecipient */
      0xe0
      add
      mload
        /* "WyvernExchange":34958:34988  buy.feeRecipient != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "WyvernExchange":34923:34988  sell.feeRecipient == address(0) && buy.feeRecipient != address(0) */
    tag_845:
        /* "WyvernExchange":34922:35060  (sell.feeRecipient == address(0) && buy.feeRecipient != address(0)) || (sell.feeRecipient != address(0) && buy.feeRecipient == address(0)) */
      dup1
      tag_846
      jumpi
      pop
        /* "WyvernExchange":35023:35024  0 */
      0x00
        /* "WyvernExchange":34994:35025  sell.feeRecipient != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "WyvernExchange":34994:34998  sell */
      dup3
        /* "WyvernExchange":34994:35011  sell.feeRecipient */
      0xe0
      add
      mload
        /* "WyvernExchange":34994:35025  sell.feeRecipient != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "WyvernExchange":34994:35059  sell.feeRecipient != address(0) && buy.feeRecipient == address(0) */
      dup1
      iszero
      tag_847
      jumpi
      pop
        /* "WyvernExchange":35057:35058  0 */
      0x00
        /* "WyvernExchange":35029:35059  buy.feeRecipient == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "WyvernExchange":35029:35032  buy */
      dup4
        /* "WyvernExchange":35029:35045  buy.feeRecipient */
      0xe0
      add
      mload
        /* "WyvernExchange":35029:35059  buy.feeRecipient == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "WyvernExchange":34994:35059  sell.feeRecipient != address(0) && buy.feeRecipient == address(0) */
    tag_847:
        /* "WyvernExchange":34922:35060  (sell.feeRecipient == address(0) && buy.feeRecipient != address(0)) || (sell.feeRecipient != address(0) && buy.feeRecipient == address(0)) */
    tag_846:
        /* "WyvernExchange":34346:35061  (buy.side == SaleKindInterface.Side.Buy && sell.side == SaleKindInterface.Side.Sell) &&... */
    tag_844:
        /* "WyvernExchange":34346:35141  (buy.side == SaleKindInterface.Side.Buy && sell.side == SaleKindInterface.Side.Sell) &&... */
      dup1
      iszero
      tag_848
      jumpi
      pop
        /* "WyvernExchange":35129:35133  sell */
      dup2
        /* "WyvernExchange":35129:35140  sell.target */
      0x0160
      add
      mload
        /* "WyvernExchange":35115:35140  buy.target == sell.target */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "WyvernExchange":35115:35118  buy */
      dup4
        /* "WyvernExchange":35115:35125  buy.target */
      0x0160
      add
      mload
        /* "WyvernExchange":35115:35140  buy.target == sell.target */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "WyvernExchange":34346:35141  (buy.side == SaleKindInterface.Side.Buy && sell.side == SaleKindInterface.Side.Sell) &&... */
    tag_848:
        /* "WyvernExchange":34346:35230  (buy.side == SaleKindInterface.Side.Buy && sell.side == SaleKindInterface.Side.Sell) &&... */
      dup1
      iszero
      tag_849
      jumpi
      pop
        /* "WyvernExchange":35215:35219  sell */
      dup2
        /* "WyvernExchange":35215:35229  sell.howToCall */
      0x0180
      add
      mload
        /* "WyvernExchange":35198:35229  buy.howToCall == sell.howToCall */
      0x01
      dup2
      gt
      iszero
      tag_850
      jumpi
      invalid
    tag_850:
        /* "WyvernExchange":35198:35201  buy */
      dup4
        /* "WyvernExchange":35198:35211  buy.howToCall */
      0x0180
      add
      mload
        /* "WyvernExchange":35198:35229  buy.howToCall == sell.howToCall */
      0x01
      dup2
      gt
      iszero
      tag_851
      jumpi
      invalid
    tag_851:
      eq
        /* "WyvernExchange":34346:35230  (buy.side == SaleKindInterface.Side.Buy && sell.side == SaleKindInterface.Side.Sell) &&... */
    tag_849:
        /* "WyvernExchange":34346:35368  (buy.side == SaleKindInterface.Side.Buy && sell.side == SaleKindInterface.Side.Sell) &&... */
      dup1
      iszero
      tag_852
      jumpi
      pop
        /* "WyvernExchange":35299:35368  SaleKindInterface.canSettleOrder(buy.listingTime, buy.expirationTime) */
      tag_853
        /* "WyvernExchange":35332:35335  buy */
      dup4
        /* "WyvernExchange":35332:35347  buy.listingTime */
      0x0280
      add
      mload
        /* "WyvernExchange":35349:35352  buy */
      dup5
        /* "WyvernExchange":35349:35367  buy.expirationTime */
      0x02a0
      add
      mload
        /* "WyvernExchange":35299:35331  SaleKindInterface.canSettleOrder */
      tag_854
        /* "WyvernExchange":35299:35368  SaleKindInterface.canSettleOrder(buy.listingTime, buy.expirationTime) */
      jump	// in
    tag_853:
        /* "WyvernExchange":34346:35368  (buy.side == SaleKindInterface.Side.Buy && sell.side == SaleKindInterface.Side.Sell) &&... */
    tag_852:
        /* "WyvernExchange":34346:35509  (buy.side == SaleKindInterface.Side.Buy && sell.side == SaleKindInterface.Side.Sell) &&... */
      dup1
      iszero
      tag_855
      jumpi
      pop
        /* "WyvernExchange":35438:35509  SaleKindInterface.canSettleOrder(sell.listingTime, sell.expirationTime) */
      tag_856
        /* "WyvernExchange":35471:35475  sell */
      dup3
        /* "WyvernExchange":35471:35487  sell.listingTime */
      0x0280
      add
      mload
        /* "WyvernExchange":35489:35493  sell */
      dup4
        /* "WyvernExchange":35489:35508  sell.expirationTime */
      0x02a0
      add
      mload
        /* "WyvernExchange":35438:35470  SaleKindInterface.canSettleOrder */
      tag_854
        /* "WyvernExchange":35438:35509  SaleKindInterface.canSettleOrder(sell.listingTime, sell.expirationTime) */
      jump	// in
    tag_856:
        /* "WyvernExchange":34346:35509  (buy.side == SaleKindInterface.Side.Buy && sell.side == SaleKindInterface.Side.Sell) &&... */
    tag_855:
        /* "WyvernExchange":34284:35519  return (... */
      swap1
      pop
        /* "WyvernExchange":34156:35526  function ordersCanMatch(Order memory buy, Order memory sell)... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "WyvernExchange":23434:24613  function approveOrder(Order memory order, bool orderbookInclusionDesired)... */
    tag_531:
        /* "WyvernExchange":23643:23648  order */
      dup2
        /* "WyvernExchange":23643:23654  order.maker */
      0x20
      add
      mload
        /* "WyvernExchange":23629:23654  msg.sender == order.maker */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "WyvernExchange":23629:23639  msg.sender */
      caller
        /* "WyvernExchange":23629:23654  msg.sender == order.maker */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "WyvernExchange":23621:23655  require(msg.sender == order.maker) */
      tag_858
      jumpi
      0x00
      dup1
      revert
    tag_858:
        /* "WyvernExchange":23702:23714  bytes32 hash */
      0x00
        /* "WyvernExchange":23717:23734  hashToSign(order) */
      tag_859
        /* "WyvernExchange":23728:23733  order */
      dup4
        /* "WyvernExchange":23717:23727  hashToSign */
      tag_416
        /* "WyvernExchange":23717:23734  hashToSign(order) */
      jump	// in
    tag_859:
        /* "WyvernExchange":23702:23734  bytes32 hash = hashToSign(order) */
      swap1
      pop
        /* "WyvernExchange":23812:23826  approvedOrders */
      0x05
        /* "WyvernExchange":23812:23832  approvedOrders[hash] */
      0x00
        /* "WyvernExchange":23827:23831  hash */
      dup3
        /* "WyvernExchange":23812:23832  approvedOrders[hash] */
      dup2
      mstore
      0x20
      add
      swap1
      dup2
      mstore
      0x20
      add
      0x00
      keccak256
      0x00
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xff
      and
        /* "WyvernExchange":23811:23832  !approvedOrders[hash] */
      iszero
        /* "WyvernExchange":23803:23833  require(!approvedOrders[hash]) */
      tag_860
      jumpi
      0x00
      dup1
      revert
    tag_860:
        /* "WyvernExchange":23928:23932  true */
      0x01
        /* "WyvernExchange":23905:23919  approvedOrders */
      0x05
        /* "WyvernExchange":23905:23925  approvedOrders[hash] */
      0x00
        /* "WyvernExchange":23920:23924  hash */
      dup4
        /* "WyvernExchange":23905:23925  approvedOrders[hash] */
      dup2
      mstore
      0x20
      add
      swap1
      dup2
      mstore
      0x20
      add
      0x00
      keccak256
      0x00
        /* "WyvernExchange":23905:23932  approvedOrders[hash] = true */
      0x0100
      exp
      dup2
      sload
      dup2
      0xff
      mul
      not
      and
      swap1
      dup4
      iszero
      iszero
      mul
      or
      swap1
      sstore
      pop
        /* "WyvernExchange":24220:24225  order */
      dup3
        /* "WyvernExchange":24220:24238  order.feeRecipient */
      0xe0
      add
      mload
        /* "WyvernExchange":24057:24298  OrderApprovedPartOne(hash, order.exchange, order.maker, order.taker, order.makerRelayerFee, order.takerRelayerFee, order.makerProtocolFee, order.takerProtocolFee, order.feeRecipient, order.feeMethod, order.side, order.saleKind, order.target) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "WyvernExchange":24100:24105  order */
      dup4
        /* "WyvernExchange":24100:24111  order.maker */
      0x20
      add
      mload
        /* "WyvernExchange":24057:24298  OrderApprovedPartOne(hash, order.exchange, order.maker, order.taker, order.makerRelayerFee, order.takerRelayerFee, order.makerProtocolFee, order.takerProtocolFee, order.feeRecipient, order.feeMethod, order.side, order.saleKind, order.target) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "WyvernExchange":24078:24082  hash */
      dup3
        /* "WyvernExchange":24057:24298  OrderApprovedPartOne(hash, order.exchange, order.maker, order.taker, order.makerRelayerFee, order.takerRelayerFee, order.makerProtocolFee, order.takerProtocolFee, order.feeRecipient, order.feeMethod, order.side, order.saleKind, order.target) */
      0x90c7f9f5b58c15f0f635bfb99f55d3d78fdbef3559e7d8abf5c81052a5276622
        /* "WyvernExchange":24084:24089  order */
      dup7
        /* "WyvernExchange":24084:24098  order.exchange */
      0x00
      add
      mload
        /* "WyvernExchange":24113:24118  order */
      dup8
        /* "WyvernExchange":24113:24124  order.taker */
      0x40
      add
      mload
        /* "WyvernExchange":24126:24131  order */
      dup9
        /* "WyvernExchange":24126:24147  order.makerRelayerFee */
      0x60
      add
      mload
        /* "WyvernExchange":24149:24154  order */
      dup10
        /* "WyvernExchange":24149:24170  order.takerRelayerFee */
      0x80
      add
      mload
        /* "WyvernExchange":24172:24177  order */
      dup11
        /* "WyvernExchange":24172:24194  order.makerProtocolFee */
      0xa0
      add
      mload
        /* "WyvernExchange":24196:24201  order */
      dup12
        /* "WyvernExchange":24196:24218  order.takerProtocolFee */
      0xc0
      add
      mload
        /* "WyvernExchange":24240:24245  order */
      dup13
        /* "WyvernExchange":24240:24255  order.feeMethod */
      0x0100
      add
      mload
        /* "WyvernExchange":24257:24262  order */
      dup14
        /* "WyvernExchange":24257:24267  order.side */
      0x0120
      add
      mload
        /* "WyvernExchange":24269:24274  order */
      dup15
        /* "WyvernExchange":24269:24283  order.saleKind */
      0x0140
      add
      mload
        /* "WyvernExchange":24285:24290  order */
      dup16
        /* "WyvernExchange":24285:24297  order.target */
      0x0160
      add
      mload
        /* "WyvernExchange":24057:24298  OrderApprovedPartOne(hash, order.exchange, order.maker, order.taker, order.makerRelayerFee, order.takerRelayerFee, order.makerProtocolFee, order.takerProtocolFee, order.feeRecipient, order.feeMethod, order.side, order.saleKind, order.target) */
      mload(0x40)
      dup1
      dup12
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      dup11
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      dup10
      dup2
      mstore
      0x20
      add
      dup9
      dup2
      mstore
      0x20
      add
      dup8
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
      0x01
      dup2
      gt
      iszero
      tag_861
      jumpi
      invalid
    tag_861:
      0xff
      and
      dup2
      mstore
      0x20
      add
      dup5
      0x01
      dup2
      gt
      iszero
      tag_862
      jumpi
      invalid
    tag_862:
      0xff
      and
      dup2
      mstore
      0x20
      add
      dup4
      0x01
      dup2
      gt
      iszero
      tag_863
      jumpi
      invalid
    tag_863:
      0xff
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
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log4
        /* "WyvernExchange":24358:24362  hash */
      dup1
        /* "WyvernExchange":24337:24596  OrderApprovedPartTwo(hash, order.howToCall, order._calldata, order.replacementPattern, order.staticTarget, order.staticExtradata, order.paymentToken, order.basePrice, order.extra, order.listingTime, order.expirationTime, order.salt, orderbookInclusionDesired) */
      0xe55393c778364e440d958b39ac1debd99dcfae3775a8a04d1e79124adf6a2d08
        /* "WyvernExchange":24364:24369  order */
      dup5
        /* "WyvernExchange":24364:24379  order.howToCall */
      0x0180
      add
      mload
        /* "WyvernExchange":24381:24386  order */
      dup6
        /* "WyvernExchange":24381:24396  order._calldata */
      0x01a0
      add
      mload
        /* "WyvernExchange":24398:24403  order */
      dup7
        /* "WyvernExchange":24398:24422  order.replacementPattern */
      0x01c0
      add
      mload
        /* "WyvernExchange":24424:24429  order */
      dup8
        /* "WyvernExchange":24424:24442  order.staticTarget */
      0x01e0
      add
      mload
        /* "WyvernExchange":24444:24449  order */
      dup9
        /* "WyvernExchange":24444:24465  order.staticExtradata */
      0x0200
      add
      mload
        /* "WyvernExchange":24467:24472  order */
      dup10
        /* "WyvernExchange":24467:24485  order.paymentToken */
      0x0220
      add
      mload
        /* "WyvernExchange":24487:24492  order */
      dup11
        /* "WyvernExchange":24487:24502  order.basePrice */
      0x0240
      add
      mload
        /* "WyvernExchange":24504:24509  order */
      dup12
        /* "WyvernExchange":24504:24515  order.extra */
      0x0260
      add
      mload
        /* "WyvernExchange":24517:24522  order */
      dup13
        /* "WyvernExchange":24517:24534  order.listingTime */
      0x0280
      add
      mload
        /* "WyvernExchange":24536:24541  order */
      dup14
        /* "WyvernExchange":24536:24556  order.expirationTime */
      0x02a0
      add
      mload
        /* "WyvernExchange":24558:24563  order */
      dup15
        /* "WyvernExchange":24558:24568  order.salt */
      0x02c0
      add
      mload
        /* "WyvernExchange":24570:24595  orderbookInclusionDesired */
      dup15
        /* "WyvernExchange":24337:24596  OrderApprovedPartTwo(hash, order.howToCall, order._calldata, order.replacementPattern, order.staticTarget, order.staticExtradata, order.paymentToken, order.basePrice, order.extra, order.listingTime, order.expirationTime, order.salt, orderbookInclusionDesired) */
      mload(0x40)
      dup1
      dup14
      0x01
      dup2
      gt
      iszero
      tag_864
      jumpi
      invalid
    tag_864:
      0xff
      and
      dup2
      mstore
      0x20
      add
      dup1
      0x20
      add
      dup1
      0x20
      add
      dup13
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
      dup12
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      dup11
      dup2
      mstore
      0x20
      add
      dup10
      dup2
      mstore
      0x20
      add
      dup9
      dup2
      mstore
      0x20
      add
      dup8
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
      iszero
      iszero
      iszero
      iszero
      dup2
      mstore
      0x20
      add
      dup5
      dup2
      sub
      dup5
      mstore
      dup16
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
    tag_865:
        /* "--CODEGEN--":33:36   */
      dup4
        /* "--CODEGEN--":30:31   */
      dup2
        /* "--CODEGEN--":27:37   */
      lt
        /* "--CODEGEN--":8:108   */
      iszero
      tag_867
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
      jump(tag_865)
    tag_867:
        /* "--CODEGEN--":12:26   */
      pop
        /* "WyvernExchange":24337:24596  OrderApprovedPartTwo(hash, order.howToCall, order._calldata, order.replacementPattern, order.staticTarget, order.staticExtradata, order.paymentToken, order.basePrice, order.extra, order.listingTime, order.expirationTime, order.salt, orderbookInclusionDesired) */
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
      tag_868
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
    tag_868:
      pop
      dup5
      dup2
      sub
      dup4
      mstore
      dup15
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
    tag_869:
        /* "--CODEGEN--":33:36   */
      dup4
        /* "--CODEGEN--":30:31   */
      dup2
        /* "--CODEGEN--":27:37   */
      lt
        /* "--CODEGEN--":8:108   */
      iszero
      tag_871
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
      jump(tag_869)
    tag_871:
        /* "--CODEGEN--":12:26   */
      pop
        /* "WyvernExchange":24337:24596  OrderApprovedPartTwo(hash, order.howToCall, order._calldata, order.replacementPattern, order.staticTarget, order.staticExtradata, order.paymentToken, order.basePrice, order.extra, order.listingTime, order.expirationTime, order.salt, orderbookInclusionDesired) */
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
      tag_872
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
    tag_872:
      pop
      dup5
      dup2
      sub
      dup3
      mstore
      dup13
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
    tag_873:
        /* "--CODEGEN--":33:36   */
      dup4
        /* "--CODEGEN--":30:31   */
      dup2
        /* "--CODEGEN--":27:37   */
      lt
        /* "--CODEGEN--":8:108   */
      iszero
      tag_875
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
      jump(tag_873)
    tag_875:
        /* "--CODEGEN--":12:26   */
      pop
        /* "WyvernExchange":24337:24596  OrderApprovedPartTwo(hash, order.howToCall, order._calldata, order.replacementPattern, order.staticTarget, order.staticExtradata, order.paymentToken, order.basePrice, order.extra, order.listingTime, order.expirationTime, order.salt, orderbookInclusionDesired) */
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
      tag_876
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
    tag_876:
      pop
      swap16
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
      pop
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log2
        /* "WyvernExchange":23434:24613  function approveOrder(Order memory order, bool orderbookInclusionDesired)... */
      pop
      pop
      pop
      jump	// out
        /* "WyvernExchange":24809:25318  function cancelOrder(Order memory order, Sig memory sig)... */
    tag_576:
        /* "WyvernExchange":24955:24967  bytes32 hash */
      0x00
        /* "WyvernExchange":24970:24999  requireValidOrder(order, sig) */
      tag_878
        /* "WyvernExchange":24988:24993  order */
      dup4
        /* "WyvernExchange":24995:24998  sig */
      dup4
        /* "WyvernExchange":24970:24987  requireValidOrder */
      tag_879
        /* "WyvernExchange":24970:24999  requireValidOrder(order, sig) */
      jump	// in
    tag_878:
        /* "WyvernExchange":24955:24999  bytes32 hash = requireValidOrder(order, sig) */
      swap1
      pop
        /* "WyvernExchange":25091:25096  order */
      dup3
        /* "WyvernExchange":25091:25102  order.maker */
      0x20
      add
      mload
        /* "WyvernExchange":25077:25102  msg.sender == order.maker */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "WyvernExchange":25077:25087  msg.sender */
      caller
        /* "WyvernExchange":25077:25102  msg.sender == order.maker */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "WyvernExchange":25069:25103  require(msg.sender == order.maker) */
      tag_880
      jumpi
      0x00
      dup1
      revert
    tag_880:
        /* "WyvernExchange":25239:25243  true */
      0x01
        /* "WyvernExchange":25210:25230  cancelledOrFinalized */
      0x04
        /* "WyvernExchange":25210:25236  cancelledOrFinalized[hash] */
      0x00
        /* "WyvernExchange":25231:25235  hash */
      dup4
        /* "WyvernExchange":25210:25236  cancelledOrFinalized[hash] */
      dup2
      mstore
      0x20
      add
      swap1
      dup2
      mstore
      0x20
      add
      0x00
      keccak256
      0x00
        /* "WyvernExchange":25210:25243  cancelledOrFinalized[hash] = true */
      0x0100
      exp
      dup2
      sload
      dup2
      0xff
      mul
      not
      and
      swap1
      dup4
      iszero
      iszero
      mul
      or
      swap1
      sstore
      pop
        /* "WyvernExchange":25306:25310  hash */
      dup1
        /* "WyvernExchange":25291:25311  OrderCancelled(hash) */
      0x5152abf959f6564662358c2e52b702259b78bac5ee7842a0f01937e670efcc7d
      mload(0x40)
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log2
        /* "WyvernExchange":24809:25318  function cancelOrder(Order memory order, Sig memory sig)... */
      pop
      pop
      pop
      jump	// out
        /* "WyvernExchange":35885:39162  function atomicMatch(Order memory buy, Sig memory buySig, Order memory sell, Sig memory sellSig, bytes32 metadata)... */
    tag_642:
        /* "WyvernExchange":9352:9366  reentrancyLock */
      0x00
      dup1
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xff
      and
        /* "WyvernExchange":9348:9401  if (reentrancyLock) {... */
      iszero
      tag_882
      jumpi
        /* "WyvernExchange":9382:9390  revert() */
      0x00
      dup1
      revert
        /* "WyvernExchange":9348:9401  if (reentrancyLock) {... */
    tag_882:
        /* "WyvernExchange":9427:9431  true */
      0x01
        /* "WyvernExchange":9410:9424  reentrancyLock */
      0x00
      dup1
        /* "WyvernExchange":9410:9431  reentrancyLock = true */
      0x0100
      exp
      dup2
      sload
      dup2
      0xff
      mul
      not
      and
      swap1
      dup4
      iszero
      iszero
      mul
      or
      swap1
      sstore
      pop
        /* "WyvernExchange":36150:36165  bytes32 buyHash */
      0x00
        /* "WyvernExchange":36192:36202  msg.sender */
      caller
        /* "WyvernExchange":36179:36202  buy.maker == msg.sender */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "WyvernExchange":36179:36182  buy */
      dup7
        /* "WyvernExchange":36179:36188  buy.maker */
      0x20
      add
      mload
        /* "WyvernExchange":36179:36202  buy.maker == msg.sender */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "WyvernExchange":36175:36337  if (buy.maker == msg.sender) {... */
      iszero
      tag_884
      jumpi
        /* "WyvernExchange":36226:36254  validateOrderParameters(buy) */
      tag_885
        /* "WyvernExchange":36250:36253  buy */
      dup7
        /* "WyvernExchange":36226:36249  validateOrderParameters */
      tag_666
        /* "WyvernExchange":36226:36254  validateOrderParameters(buy) */
      jump	// in
    tag_885:
        /* "WyvernExchange":36218:36255  require(validateOrderParameters(buy)) */
      tag_886
      jumpi
      0x00
      dup1
      revert
    tag_886:
        /* "WyvernExchange":36175:36337  if (buy.maker == msg.sender) {... */
      jump(tag_887)
    tag_884:
        /* "WyvernExchange":36296:36326  requireValidOrder(buy, buySig) */
      tag_888
        /* "WyvernExchange":36314:36317  buy */
      dup7
        /* "WyvernExchange":36319:36325  buySig */
      dup7
        /* "WyvernExchange":36296:36313  requireValidOrder */
      tag_879
        /* "WyvernExchange":36296:36326  requireValidOrder(buy, buySig) */
      jump	// in
    tag_888:
        /* "WyvernExchange":36286:36326  buyHash = requireValidOrder(buy, buySig) */
      swap1
      pop
        /* "WyvernExchange":36175:36337  if (buy.maker == msg.sender) {... */
    tag_887:
        /* "WyvernExchange":36421:36437  bytes32 sellHash */
      0x00
        /* "WyvernExchange":36465:36475  msg.sender */
      caller
        /* "WyvernExchange":36451:36475  sell.maker == msg.sender */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "WyvernExchange":36451:36455  sell */
      dup6
        /* "WyvernExchange":36451:36461  sell.maker */
      0x20
      add
      mload
        /* "WyvernExchange":36451:36475  sell.maker == msg.sender */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "WyvernExchange":36447:36614  if (sell.maker == msg.sender) {... */
      iszero
      tag_889
      jumpi
        /* "WyvernExchange":36499:36528  validateOrderParameters(sell) */
      tag_890
        /* "WyvernExchange":36523:36527  sell */
      dup6
        /* "WyvernExchange":36499:36522  validateOrderParameters */
      tag_666
        /* "WyvernExchange":36499:36528  validateOrderParameters(sell) */
      jump	// in
    tag_890:
        /* "WyvernExchange":36491:36529  require(validateOrderParameters(sell)) */
      tag_891
      jumpi
      0x00
      dup1
      revert
    tag_891:
        /* "WyvernExchange":36447:36614  if (sell.maker == msg.sender) {... */
      jump(tag_892)
    tag_889:
        /* "WyvernExchange":36571:36603  requireValidOrder(sell, sellSig) */
      tag_893
        /* "WyvernExchange":36589:36593  sell */
      dup6
        /* "WyvernExchange":36595:36602  sellSig */
      dup6
        /* "WyvernExchange":36571:36588  requireValidOrder */
      tag_879
        /* "WyvernExchange":36571:36603  requireValidOrder(sell, sellSig) */
      jump	// in
    tag_893:
        /* "WyvernExchange":36560:36603  sellHash = requireValidOrder(sell, sellSig) */
      swap1
      pop
        /* "WyvernExchange":36447:36614  if (sell.maker == msg.sender) {... */
    tag_892:
        /* "WyvernExchange":36665:36690  ordersCanMatch(buy, sell) */
      tag_894
        /* "WyvernExchange":36680:36683  buy */
      dup8
        /* "WyvernExchange":36685:36689  sell */
      dup7
        /* "WyvernExchange":36665:36679  ordersCanMatch */
      tag_507
        /* "WyvernExchange":36665:36690  ordersCanMatch(buy, sell) */
      jump	// in
    tag_894:
        /* "WyvernExchange":36657:36691  require(ordersCanMatch(buy, sell)) */
      tag_895
      jumpi
      0x00
      dup1
      revert
    tag_895:
        /* "WyvernExchange":36800:36809  uint size */
      0x00
        /* "WyvernExchange":36819:36833  address target */
      dup1
        /* "WyvernExchange":36836:36840  sell */
      dup7
        /* "WyvernExchange":36836:36847  sell.target */
      0x0160
      add
      mload
        /* "WyvernExchange":36819:36847  address target = sell.target */
      swap1
      pop
        /* "WyvernExchange":36900:36906  target */
      dup1
        /* "WyvernExchange":36888:36907  extcodesize(target) */
      extcodesize
        /* "WyvernExchange":36880:36907  size := extcodesize(target) */
      swap2
      pop
        /* "WyvernExchange":36941:36942  0 */
      0x00
        /* "WyvernExchange":36934:36938  size */
      dup3
        /* "WyvernExchange":36934:36942  size > 0 */
      gt
        /* "WyvernExchange":36926:36943  require(size > 0) */
      tag_896
      jumpi
      0x00
      dup1
      revert
    tag_896:
        /* "WyvernExchange":37057:37058  0 */
      0x00
        /* "WyvernExchange":37025:37028  buy */
      dup10
        /* "WyvernExchange":37025:37047  buy.replacementPattern */
      0x01c0
      add
      mload
        /* "WyvernExchange":37025:37054  buy.replacementPattern.length */
      mload
        /* "WyvernExchange":37025:37058  buy.replacementPattern.length > 0 */
      gt
        /* "WyvernExchange":37021:37168  if (buy.replacementPattern.length > 0) {... */
      iszero
      tag_897
      jumpi
        /* "WyvernExchange":37072:37157  ArrayUtils.guardedArrayReplace(buy._calldata, sell._calldata, buy.replacementPattern) */
      tag_898
        /* "WyvernExchange":37103:37106  buy */
      dup10
        /* "WyvernExchange":37103:37116  buy._calldata */
      0x01a0
      add
      mload
        /* "WyvernExchange":37118:37122  sell */
      dup9
        /* "WyvernExchange":37118:37132  sell._calldata */
      0x01a0
      add
      mload
        /* "WyvernExchange":37134:37137  buy */
      dup12
        /* "WyvernExchange":37134:37156  buy.replacementPattern */
      0x01c0
      add
      mload
        /* "WyvernExchange":37072:37102  ArrayUtils.guardedArrayReplace */
      tag_350
        /* "WyvernExchange":37072:37157  ArrayUtils.guardedArrayReplace(buy._calldata, sell._calldata, buy.replacementPattern) */
      jump	// in
    tag_898:
        /* "WyvernExchange":37021:37168  if (buy.replacementPattern.length > 0) {... */
    tag_897:
        /* "WyvernExchange":37214:37215  0 */
      0x00
        /* "WyvernExchange":37181:37185  sell */
      dup8
        /* "WyvernExchange":37181:37204  sell.replacementPattern */
      0x01c0
      add
      mload
        /* "WyvernExchange":37181:37211  sell.replacementPattern.length */
      mload
        /* "WyvernExchange":37181:37215  sell.replacementPattern.length > 0 */
      gt
        /* "WyvernExchange":37177:37326  if (sell.replacementPattern.length > 0) {... */
      iszero
      tag_899
      jumpi
        /* "WyvernExchange":37229:37315  ArrayUtils.guardedArrayReplace(sell._calldata, buy._calldata, sell.replacementPattern) */
      tag_900
        /* "WyvernExchange":37260:37264  sell */
      dup8
        /* "WyvernExchange":37260:37274  sell._calldata */
      0x01a0
      add
      mload
        /* "WyvernExchange":37276:37279  buy */
      dup11
        /* "WyvernExchange":37276:37289  buy._calldata */
      0x01a0
      add
      mload
        /* "WyvernExchange":37291:37295  sell */
      dup10
        /* "WyvernExchange":37291:37314  sell.replacementPattern */
      0x01c0
      add
      mload
        /* "WyvernExchange":37229:37259  ArrayUtils.guardedArrayReplace */
      tag_350
        /* "WyvernExchange":37229:37315  ArrayUtils.guardedArrayReplace(sell._calldata, buy._calldata, sell.replacementPattern) */
      jump	// in
    tag_900:
        /* "WyvernExchange":37177:37326  if (sell.replacementPattern.length > 0) {... */
    tag_899:
        /* "WyvernExchange":37343:37392  ArrayUtils.arrayEq(buy._calldata, sell._calldata) */
      tag_901
        /* "WyvernExchange":37362:37365  buy */
      dup10
        /* "WyvernExchange":37362:37375  buy._calldata */
      0x01a0
      add
      mload
        /* "WyvernExchange":37377:37381  sell */
      dup9
        /* "WyvernExchange":37377:37391  sell._calldata */
      0x01a0
      add
      mload
        /* "WyvernExchange":37343:37361  ArrayUtils.arrayEq */
      tag_390
        /* "WyvernExchange":37343:37392  ArrayUtils.arrayEq(buy._calldata, sell._calldata) */
      jump	// in
    tag_901:
        /* "WyvernExchange":37335:37393  require(ArrayUtils.arrayEq(buy._calldata, sell._calldata)) */
      tag_902
      jumpi
      0x00
      dup1
      revert
    tag_902:
        /* "WyvernExchange":37451:37485  OwnableDelegateProxy delegateProxy */
      0x00
        /* "WyvernExchange":37488:37496  registry */
      0x02
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
        /* "WyvernExchange":37488:37504  registry.proxies */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xc4552791
        /* "WyvernExchange":37505:37509  sell */
      dup10
        /* "WyvernExchange":37505:37515  sell.maker */
      0x20
      add
      mload
        /* "WyvernExchange":37488:37516  registry.proxies(sell.maker) */
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
      tag_903
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_903:
        /* "WyvernExchange":37488:37516  registry.proxies(sell.maker) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_904
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
    tag_904:
        /* "WyvernExchange":37488:37516  registry.proxies(sell.maker) */
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
      tag_905
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_905:
        /* "WyvernExchange":37488:37516  registry.proxies(sell.maker) */
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
        /* "WyvernExchange":37451:37516  OwnableDelegateProxy delegateProxy = registry.proxies(sell.maker) */
      swap1
      pop
        /* "WyvernExchange":37601:37602  0 */
      0x00
        /* "WyvernExchange":37567:37603  address(delegateProxy) != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "WyvernExchange":37575:37588  delegateProxy */
      dup2
        /* "WyvernExchange":37567:37603  address(delegateProxy) != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "WyvernExchange":37559:37604  require(address(delegateProxy) != address(0)) */
      tag_906
      jumpi
      0x00
      dup1
      revert
    tag_906:
        /* "WyvernExchange":37694:37702  registry */
      0x02
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
        /* "WyvernExchange":37694:37730  registry.delegateProxyImplementation */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x97204d8e
        /* "WyvernExchange":37694:37732  registry.delegateProxyImplementation() */
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
      tag_907
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_907:
        /* "WyvernExchange":37694:37732  registry.delegateProxyImplementation() */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_908
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
    tag_908:
        /* "WyvernExchange":37694:37732  registry.delegateProxyImplementation() */
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
      tag_909
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_909:
        /* "WyvernExchange":37694:37732  registry.delegateProxyImplementation() */
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
        /* "WyvernExchange":37660:37732  delegateProxy.implementation() == registry.delegateProxyImplementation() */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "WyvernExchange":37660:37673  delegateProxy */
      dup2
        /* "WyvernExchange":37660:37688  delegateProxy.implementation */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x5c60da1b
        /* "WyvernExchange":37660:37690  delegateProxy.implementation() */
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
      tag_910
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_910:
        /* "WyvernExchange":37660:37690  delegateProxy.implementation() */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_911
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
    tag_911:
        /* "WyvernExchange":37660:37690  delegateProxy.implementation() */
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
      tag_912
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_912:
        /* "WyvernExchange":37660:37690  delegateProxy.implementation() */
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
        /* "WyvernExchange":37660:37732  delegateProxy.implementation() == registry.delegateProxyImplementation() */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "WyvernExchange":37652:37733  require(delegateProxy.implementation() == registry.delegateProxyImplementation()) */
      tag_913
      jumpi
      0x00
      dup1
      revert
    tag_913:
        /* "WyvernExchange":37801:37825  AuthenticatedProxy proxy */
      0x00
        /* "WyvernExchange":37855:37868  delegateProxy */
      dup2
        /* "WyvernExchange":37801:37870  AuthenticatedProxy proxy = AuthenticatedProxy(address(delegateProxy)) */
      swap1
      pop
        /* "WyvernExchange":37992:37995  buy */
      dup11
        /* "WyvernExchange":37992:38001  buy.maker */
      0x20
      add
      mload
        /* "WyvernExchange":37978:38001  msg.sender != buy.maker */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "WyvernExchange":37978:37988  msg.sender */
      caller
        /* "WyvernExchange":37978:38001  msg.sender != buy.maker */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "WyvernExchange":37974:38064  if (msg.sender != buy.maker) {... */
      tag_914
      jumpi
        /* "WyvernExchange":38049:38053  true */
      0x01
        /* "WyvernExchange":38017:38037  cancelledOrFinalized */
      0x04
        /* "WyvernExchange":38017:38046  cancelledOrFinalized[buyHash] */
      0x00
        /* "WyvernExchange":38038:38045  buyHash */
      dup9
        /* "WyvernExchange":38017:38046  cancelledOrFinalized[buyHash] */
      dup2
      mstore
      0x20
      add
      swap1
      dup2
      mstore
      0x20
      add
      0x00
      keccak256
      0x00
        /* "WyvernExchange":38017:38053  cancelledOrFinalized[buyHash] = true */
      0x0100
      exp
      dup2
      sload
      dup2
      0xff
      mul
      not
      and
      swap1
      dup4
      iszero
      iszero
      mul
      or
      swap1
      sstore
      pop
        /* "WyvernExchange":37974:38064  if (msg.sender != buy.maker) {... */
    tag_914:
        /* "WyvernExchange":38091:38095  sell */
      dup9
        /* "WyvernExchange":38091:38101  sell.maker */
      0x20
      add
      mload
        /* "WyvernExchange":38077:38101  msg.sender != sell.maker */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "WyvernExchange":38077:38087  msg.sender */
      caller
        /* "WyvernExchange":38077:38101  msg.sender != sell.maker */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "WyvernExchange":38073:38165  if (msg.sender != sell.maker) {... */
      tag_915
      jumpi
        /* "WyvernExchange":38150:38154  true */
      0x01
        /* "WyvernExchange":38117:38137  cancelledOrFinalized */
      0x04
        /* "WyvernExchange":38117:38147  cancelledOrFinalized[sellHash] */
      0x00
        /* "WyvernExchange":38138:38146  sellHash */
      dup8
        /* "WyvernExchange":38117:38147  cancelledOrFinalized[sellHash] */
      dup2
      mstore
      0x20
      add
      swap1
      dup2
      mstore
      0x20
      add
      0x00
      keccak256
      0x00
        /* "WyvernExchange":38117:38154  cancelledOrFinalized[sellHash] = true */
      0x0100
      exp
      dup2
      sload
      dup2
      0xff
      mul
      not
      and
      swap1
      dup4
      iszero
      iszero
      mul
      or
      swap1
      sstore
      pop
        /* "WyvernExchange":38073:38165  if (msg.sender != sell.maker) {... */
    tag_915:
        /* "WyvernExchange":38254:38264  uint price */
      0x00
        /* "WyvernExchange":38267:38298  executeFundsTransfer(buy, sell) */
      tag_916
        /* "WyvernExchange":38288:38291  buy */
      dup13
        /* "WyvernExchange":38293:38297  sell */
      dup12
        /* "WyvernExchange":38267:38287  executeFundsTransfer */
      tag_917
        /* "WyvernExchange":38267:38298  executeFundsTransfer(buy, sell) */
      jump	// in
    tag_916:
        /* "WyvernExchange":38254:38298  uint price = executeFundsTransfer(buy, sell) */
      swap1
      pop
        /* "WyvernExchange":38369:38374  proxy */
      dup2
        /* "WyvernExchange":38369:38380  proxy.proxy */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x1b0f7ba9
        /* "WyvernExchange":38381:38385  sell */
      dup12
        /* "WyvernExchange":38381:38392  sell.target */
      0x0160
      add
      mload
        /* "WyvernExchange":38394:38398  sell */
      dup13
        /* "WyvernExchange":38394:38408  sell.howToCall */
      0x0180
      add
      mload
        /* "WyvernExchange":38410:38414  sell */
      dup14
        /* "WyvernExchange":38410:38424  sell._calldata */
      0x01a0
      add
      mload
        /* "WyvernExchange":38369:38425  proxy.proxy(sell.target, sell.howToCall, sell._calldata) */
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
      0x01
      dup2
      gt
      iszero
      tag_918
      jumpi
      invalid
    tag_918:
      0xff
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
    tag_919:
        /* "--CODEGEN--":33:36   */
      dup4
        /* "--CODEGEN--":30:31   */
      dup2
        /* "--CODEGEN--":27:37   */
      lt
        /* "--CODEGEN--":8:108   */
      iszero
      tag_921
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
      jump(tag_919)
    tag_921:
        /* "--CODEGEN--":12:26   */
      pop
        /* "WyvernExchange":38369:38425  proxy.proxy(sell.target, sell.howToCall, sell._calldata) */
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
      tag_922
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
    tag_922:
      pop
      swap5
      pop
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
      tag_923
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_923:
        /* "WyvernExchange":38369:38425  proxy.proxy(sell.target, sell.howToCall, sell._calldata) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_924
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
    tag_924:
        /* "WyvernExchange":38369:38425  proxy.proxy(sell.target, sell.howToCall, sell._calldata) */
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
      tag_925
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_925:
        /* "WyvernExchange":38369:38425  proxy.proxy(sell.target, sell.howToCall, sell._calldata) */
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
        /* "WyvernExchange":38361:38426  require(proxy.proxy(sell.target, sell.howToCall, sell._calldata)) */
      tag_926
      jumpi
      0x00
      dup1
      revert
    tag_926:
        /* "WyvernExchange":38636:38637  0 */
      0x00
        /* "WyvernExchange":38608:38638  buy.staticTarget != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "WyvernExchange":38608:38611  buy */
      dup13
        /* "WyvernExchange":38608:38624  buy.staticTarget */
      0x01e0
      add
      mload
        /* "WyvernExchange":38608:38638  buy.staticTarget != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "WyvernExchange":38604:38739  if (buy.staticTarget != address(0)) {... */
      tag_927
      jumpi
        /* "WyvernExchange":38662:38727  staticCall(buy.staticTarget, sell._calldata, buy.staticExtradata) */
      tag_928
        /* "WyvernExchange":38673:38676  buy */
      dup13
        /* "WyvernExchange":38673:38689  buy.staticTarget */
      0x01e0
      add
      mload
        /* "WyvernExchange":38691:38695  sell */
      dup12
        /* "WyvernExchange":38691:38705  sell._calldata */
      0x01a0
      add
      mload
        /* "WyvernExchange":38707:38710  buy */
      dup15
        /* "WyvernExchange":38707:38726  buy.staticExtradata */
      0x0200
      add
      mload
        /* "WyvernExchange":38662:38672  staticCall */
      tag_62
        /* "WyvernExchange":38662:38727  staticCall(buy.staticTarget, sell._calldata, buy.staticExtradata) */
      jump	// in
    tag_928:
        /* "WyvernExchange":38654:38728  require(staticCall(buy.staticTarget, sell._calldata, buy.staticExtradata)) */
      tag_929
      jumpi
      0x00
      dup1
      revert
    tag_929:
        /* "WyvernExchange":38604:38739  if (buy.staticTarget != address(0)) {... */
    tag_927:
        /* "WyvernExchange":38839:38840  0 */
      0x00
        /* "WyvernExchange":38810:38841  sell.staticTarget != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "WyvernExchange":38810:38814  sell */
      dup11
        /* "WyvernExchange":38810:38827  sell.staticTarget */
      0x01e0
      add
      mload
        /* "WyvernExchange":38810:38841  sell.staticTarget != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "WyvernExchange":38806:38944  if (sell.staticTarget != address(0)) {... */
      tag_930
      jumpi
        /* "WyvernExchange":38865:38932  staticCall(sell.staticTarget, sell._calldata, sell.staticExtradata) */
      tag_931
        /* "WyvernExchange":38876:38880  sell */
      dup11
        /* "WyvernExchange":38876:38893  sell.staticTarget */
      0x01e0
      add
      mload
        /* "WyvernExchange":38895:38899  sell */
      dup12
        /* "WyvernExchange":38895:38909  sell._calldata */
      0x01a0
      add
      mload
        /* "WyvernExchange":38911:38915  sell */
      dup13
        /* "WyvernExchange":38911:38931  sell.staticExtradata */
      0x0200
      add
      mload
        /* "WyvernExchange":38865:38875  staticCall */
      tag_62
        /* "WyvernExchange":38865:38932  staticCall(sell.staticTarget, sell._calldata, sell.staticExtradata) */
      jump	// in
    tag_931:
        /* "WyvernExchange":38857:38933  require(staticCall(sell.staticTarget, sell._calldata, sell.staticExtradata)) */
      tag_932
      jumpi
      0x00
      dup1
      revert
    tag_932:
        /* "WyvernExchange":38806:38944  if (sell.staticTarget != address(0)) {... */
    tag_930:
        /* "WyvernExchange":39146:39154  metadata */
      dup8
        /* "WyvernExchange":39110:39111  0 */
      0x00
        /* "WyvernExchange":39081:39112  sell.feeRecipient != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "WyvernExchange":39081:39085  sell */
      dup12
        /* "WyvernExchange":39081:39098  sell.feeRecipient */
      0xe0
      add
      mload
        /* "WyvernExchange":39081:39112  sell.feeRecipient != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "WyvernExchange":39081:39137  sell.feeRecipient != address(0) ? buy.maker : sell.maker */
      tag_933
      jumpi
        /* "WyvernExchange":39127:39131  sell */
      dup11
        /* "WyvernExchange":39127:39137  sell.maker */
      0x20
      add
      mload
        /* "WyvernExchange":39081:39137  sell.feeRecipient != address(0) ? buy.maker : sell.maker */
      jump(tag_934)
    tag_933:
        /* "WyvernExchange":39115:39118  buy */
      dup13
        /* "WyvernExchange":39115:39124  buy.maker */
      0x20
      add
      mload
        /* "WyvernExchange":39081:39137  sell.feeRecipient != address(0) ? buy.maker : sell.maker */
    tag_934:
        /* "WyvernExchange":38990:39155  OrdersMatched(buyHash, sellHash, sell.feeRecipient != address(0) ? sell.maker : buy.maker, sell.feeRecipient != address(0) ? buy.maker : sell.maker, price, metadata) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "WyvernExchange":39052:39053  0 */
      0x00
        /* "WyvernExchange":39023:39054  sell.feeRecipient != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "WyvernExchange":39023:39027  sell */
      dup13
        /* "WyvernExchange":39023:39040  sell.feeRecipient */
      0xe0
      add
      mload
        /* "WyvernExchange":39023:39054  sell.feeRecipient != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "WyvernExchange":39023:39079  sell.feeRecipient != address(0) ? sell.maker : buy.maker */
      tag_935
      jumpi
        /* "WyvernExchange":39070:39073  buy */
      dup14
        /* "WyvernExchange":39070:39079  buy.maker */
      0x20
      add
      mload
        /* "WyvernExchange":39023:39079  sell.feeRecipient != address(0) ? sell.maker : buy.maker */
      jump(tag_936)
    tag_935:
        /* "WyvernExchange":39057:39061  sell */
      dup12
        /* "WyvernExchange":39057:39067  sell.maker */
      0x20
      add
      mload
        /* "WyvernExchange":39023:39079  sell.feeRecipient != address(0) ? sell.maker : buy.maker */
    tag_936:
        /* "WyvernExchange":38990:39155  OrdersMatched(buyHash, sellHash, sell.feeRecipient != address(0) ? sell.maker : buy.maker, sell.feeRecipient != address(0) ? buy.maker : sell.maker, price, metadata) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xc4109843e0b7d514e4c093114b863f8e7d8d9a458c372cd51bfe526b588006c9
        /* "WyvernExchange":39004:39011  buyHash */
      dup11
        /* "WyvernExchange":39013:39021  sellHash */
      dup11
        /* "WyvernExchange":39139:39144  price */
      dup7
        /* "WyvernExchange":38990:39155  OrdersMatched(buyHash, sellHash, sell.feeRecipient != address(0) ? sell.maker : buy.maker, sell.feeRecipient != address(0) ? buy.maker : sell.maker, price, metadata) */
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
      log4
        /* "WyvernExchange":9441:9442  _ */
      pop
      pop
      pop
      pop
      pop
      pop
      pop
        /* "WyvernExchange":9469:9474  false */
      0x00
        /* "WyvernExchange":9452:9466  reentrancyLock */
      dup1
      0x00
        /* "WyvernExchange":9452:9474  reentrancyLock = false */
      0x0100
      exp
      dup2
      sload
      dup2
      0xff
      mul
      not
      and
      swap1
      dup4
      iszero
      iszero
      mul
      or
      swap1
      sstore
      pop
        /* "WyvernExchange":35885:39162  function atomicMatch(Order memory buy, Sig memory buySig, Order memory sell, Sig memory sellSig, bytes32 metadata)... */
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "WyvernExchange":21188:21981  function validateOrderParameters(Order memory order)... */
    tag_666:
        /* "WyvernExchange":21288:21292  bool */
      0x00
        /* "WyvernExchange":21426:21430  this */
      address
        /* "WyvernExchange":21400:21431  order.exchange != address(this) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "WyvernExchange":21400:21405  order */
      dup3
        /* "WyvernExchange":21400:21414  order.exchange */
      0x00
      add
      mload
        /* "WyvernExchange":21400:21431  order.exchange != address(this) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "WyvernExchange":21396:21470  if (order.exchange != address(this)) {... */
      tag_938
      jumpi
        /* "WyvernExchange":21454:21459  false */
      0x00
        /* "WyvernExchange":21447:21459  return false */
      swap1
      pop
      jump(tag_937)
        /* "WyvernExchange":21396:21470  if (order.exchange != address(this)) {... */
    tag_938:
        /* "WyvernExchange":21557:21631  SaleKindInterface.validateParameters(order.saleKind, order.expirationTime) */
      tag_939
        /* "WyvernExchange":21594:21599  order */
      dup3
        /* "WyvernExchange":21594:21608  order.saleKind */
      0x0140
      add
      mload
        /* "WyvernExchange":21610:21615  order */
      dup4
        /* "WyvernExchange":21610:21630  order.expirationTime */
      0x02a0
      add
      mload
        /* "WyvernExchange":21557:21593  SaleKindInterface.validateParameters */
      tag_940
        /* "WyvernExchange":21557:21631  SaleKindInterface.validateParameters(order.saleKind, order.expirationTime) */
      jump	// in
    tag_939:
        /* "WyvernExchange":21552:21670  if (!SaleKindInterface.validateParameters(order.saleKind, order.expirationTime)) {... */
      tag_941
      jumpi
        /* "WyvernExchange":21654:21659  false */
      0x00
        /* "WyvernExchange":21647:21659  return false */
      swap1
      pop
      jump(tag_937)
        /* "WyvernExchange":21552:21670  if (!SaleKindInterface.validateParameters(order.saleKind, order.expirationTime)) {... */
    tag_941:
        /* "WyvernExchange":21790:21808  FeeMethod.SplitFee */
      0x01
        /* "WyvernExchange":21771:21808  order.feeMethod == FeeMethod.SplitFee */
      dup1
      dup2
      gt
      iszero
      tag_942
      jumpi
      invalid
    tag_942:
        /* "WyvernExchange":21771:21776  order */
      dup3
        /* "WyvernExchange":21771:21786  order.feeMethod */
      0x0100
      add
      mload
        /* "WyvernExchange":21771:21808  order.feeMethod == FeeMethod.SplitFee */
      0x01
      dup2
      gt
      iszero
      tag_943
      jumpi
      invalid
    tag_943:
      eq
        /* "WyvernExchange":21771:21914  order.feeMethod == FeeMethod.SplitFee && (order.makerProtocolFee < minimumMakerProtocolFee || order.takerProtocolFee < minimumTakerProtocolFee) */
      dup1
      iszero
      tag_944
      jumpi
      pop
        /* "WyvernExchange":21838:21861  minimumMakerProtocolFee */
      sload(0x06)
        /* "WyvernExchange":21813:21818  order */
      dup3
        /* "WyvernExchange":21813:21835  order.makerProtocolFee */
      0xa0
      add
      mload
        /* "WyvernExchange":21813:21861  order.makerProtocolFee < minimumMakerProtocolFee */
      lt
        /* "WyvernExchange":21813:21913  order.makerProtocolFee < minimumMakerProtocolFee || order.takerProtocolFee < minimumTakerProtocolFee */
      dup1
      tag_945
      jumpi
      pop
        /* "WyvernExchange":21890:21913  minimumTakerProtocolFee */
      sload(0x07)
        /* "WyvernExchange":21865:21870  order */
      dup3
        /* "WyvernExchange":21865:21887  order.takerProtocolFee */
      0xc0
      add
      mload
        /* "WyvernExchange":21865:21913  order.takerProtocolFee < minimumTakerProtocolFee */
      lt
        /* "WyvernExchange":21813:21913  order.makerProtocolFee < minimumMakerProtocolFee || order.takerProtocolFee < minimumTakerProtocolFee */
    tag_945:
        /* "WyvernExchange":21771:21914  order.feeMethod == FeeMethod.SplitFee && (order.makerProtocolFee < minimumMakerProtocolFee || order.takerProtocolFee < minimumTakerProtocolFee) */
    tag_944:
        /* "WyvernExchange":21767:21953  if (order.feeMethod == FeeMethod.SplitFee && (order.makerProtocolFee < minimumMakerProtocolFee || order.takerProtocolFee < minimumTakerProtocolFee)) {... */
      iszero
      tag_946
      jumpi
        /* "WyvernExchange":21937:21942  false */
      0x00
        /* "WyvernExchange":21930:21942  return false */
      swap1
      pop
      jump(tag_937)
        /* "WyvernExchange":21767:21953  if (order.feeMethod == FeeMethod.SplitFee && (order.makerProtocolFee < minimumMakerProtocolFee || order.takerProtocolFee < minimumTakerProtocolFee)) {... */
    tag_946:
        /* "WyvernExchange":21970:21974  true */
      0x01
        /* "WyvernExchange":21963:21974  return true */
      swap1
      pop
        /* "WyvernExchange":21188:21981  function validateOrderParameters(Order memory order)... */
    tag_937:
      swap2
      swap1
      pop
      jump	// out
        /* "WyvernExchange":26003:26696  function calculateMatchPrice(Order memory buy, Order memory sell)... */
    tag_727:
        /* "WyvernExchange":26116:26120  uint */
      0x00
        /* "WyvernExchange":26172:26186  uint sellPrice */
      dup1
        /* "WyvernExchange":26189:26319  SaleKindInterface.calculateFinalPrice(sell.side, sell.saleKind, sell.basePrice, sell.extra, sell.listingTime, sell.expirationTime) */
      tag_948
        /* "WyvernExchange":26227:26231  sell */
      dup4
        /* "WyvernExchange":26227:26236  sell.side */
      0x0120
      add
      mload
        /* "WyvernExchange":26238:26242  sell */
      dup5
        /* "WyvernExchange":26238:26251  sell.saleKind */
      0x0140
      add
      mload
        /* "WyvernExchange":26253:26257  sell */
      dup6
        /* "WyvernExchange":26253:26267  sell.basePrice */
      0x0240
      add
      mload
        /* "WyvernExchange":26269:26273  sell */
      dup7
        /* "WyvernExchange":26269:26279  sell.extra */
      0x0260
      add
      mload
        /* "WyvernExchange":26281:26285  sell */
      dup8
        /* "WyvernExchange":26281:26297  sell.listingTime */
      0x0280
      add
      mload
        /* "WyvernExchange":26299:26303  sell */
      dup9
        /* "WyvernExchange":26299:26318  sell.expirationTime */
      0x02a0
      add
      mload
        /* "WyvernExchange":26189:26226  SaleKindInterface.calculateFinalPrice */
      tag_420
        /* "WyvernExchange":26189:26319  SaleKindInterface.calculateFinalPrice(sell.side, sell.saleKind, sell.basePrice, sell.extra, sell.listingTime, sell.expirationTime) */
      jump	// in
    tag_948:
        /* "WyvernExchange":26172:26319  uint sellPrice = SaleKindInterface.calculateFinalPrice(sell.side, sell.saleKind, sell.basePrice, sell.extra, sell.listingTime, sell.expirationTime) */
      swap1
      pop
        /* "WyvernExchange":26365:26378  uint buyPrice */
      0x00
        /* "WyvernExchange":26381:26505  SaleKindInterface.calculateFinalPrice(buy.side, buy.saleKind, buy.basePrice, buy.extra, buy.listingTime, buy.expirationTime) */
      tag_949
        /* "WyvernExchange":26419:26422  buy */
      dup6
        /* "WyvernExchange":26419:26427  buy.side */
      0x0120
      add
      mload
        /* "WyvernExchange":26429:26432  buy */
      dup7
        /* "WyvernExchange":26429:26441  buy.saleKind */
      0x0140
      add
      mload
        /* "WyvernExchange":26443:26446  buy */
      dup8
        /* "WyvernExchange":26443:26456  buy.basePrice */
      0x0240
      add
      mload
        /* "WyvernExchange":26458:26461  buy */
      dup9
        /* "WyvernExchange":26458:26467  buy.extra */
      0x0260
      add
      mload
        /* "WyvernExchange":26469:26472  buy */
      dup10
        /* "WyvernExchange":26469:26484  buy.listingTime */
      0x0280
      add
      mload
        /* "WyvernExchange":26486:26489  buy */
      dup11
        /* "WyvernExchange":26486:26504  buy.expirationTime */
      0x02a0
      add
      mload
        /* "WyvernExchange":26381:26418  SaleKindInterface.calculateFinalPrice */
      tag_420
        /* "WyvernExchange":26381:26505  SaleKindInterface.calculateFinalPrice(buy.side, buy.saleKind, buy.basePrice, buy.extra, buy.listingTime, buy.expirationTime) */
      jump	// in
    tag_949:
        /* "WyvernExchange":26365:26505  uint buyPrice = SaleKindInterface.calculateFinalPrice(buy.side, buy.saleKind, buy.basePrice, buy.extra, buy.listingTime, buy.expirationTime) */
      swap1
      pop
        /* "WyvernExchange":26571:26580  sellPrice */
      dup2
        /* "WyvernExchange":26559:26567  buyPrice */
      dup2
        /* "WyvernExchange":26559:26580  buyPrice >= sellPrice */
      lt
      iszero
        /* "WyvernExchange":26551:26581  require(buyPrice >= sellPrice) */
      tag_950
      jumpi
      0x00
      dup1
      revert
    tag_950:
        /* "WyvernExchange":26664:26665  0 */
      0x00
        /* "WyvernExchange":26635:26666  sell.feeRecipient != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "WyvernExchange":26635:26639  sell */
      dup5
        /* "WyvernExchange":26635:26652  sell.feeRecipient */
      0xe0
      add
      mload
        /* "WyvernExchange":26635:26666  sell.feeRecipient != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "WyvernExchange":26635:26689  sell.feeRecipient != address(0) ? sellPrice : buyPrice */
      tag_951
      jumpi
        /* "WyvernExchange":26681:26689  buyPrice */
      dup1
        /* "WyvernExchange":26635:26689  sell.feeRecipient != address(0) ? sellPrice : buyPrice */
      jump(tag_952)
    tag_951:
        /* "WyvernExchange":26669:26678  sellPrice */
      dup2
        /* "WyvernExchange":26635:26689  sell.feeRecipient != address(0) ? sellPrice : buyPrice */
    tag_952:
        /* "WyvernExchange":26628:26689  return sell.feeRecipient != address(0) ? sellPrice : buyPrice */
      swap3
      pop
      pop
      pop
        /* "WyvernExchange":26003:26696  function calculateMatchPrice(Order memory buy, Order memory sell)... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "WyvernExchange":786:896  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_786:
        /* "WyvernExchange":844:851  uint256 */
      0x00
        /* "WyvernExchange":871:872  a */
      dup3
        /* "WyvernExchange":866:867  b */
      dup3
        /* "WyvernExchange":866:872  b <= a */
      gt
      iszero
        /* "WyvernExchange":859:873  assert(b <= a) */
      tag_954
      jumpi
      invalid
    tag_954:
        /* "WyvernExchange":890:891  b */
      dup2
        /* "WyvernExchange":886:887  a */
      dup4
        /* "WyvernExchange":886:891  a - b */
      sub
        /* "WyvernExchange":879:891  return a - b */
      swap1
      pop
        /* "WyvernExchange":786:896  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "WyvernExchange":153:320  function mul(uint256 a, uint256 b) internal pure returns (uint256 c) {... */
    tag_787:
        /* "WyvernExchange":211:220  uint256 c */
      0x00
        /* "WyvernExchange":237:238  0 */
      dup1
        /* "WyvernExchange":232:233  a */
      dup4
        /* "WyvernExchange":232:238  a == 0 */
      eq
        /* "WyvernExchange":228:263  if (a == 0) {... */
      iszero
      tag_956
      jumpi
        /* "WyvernExchange":255:256  0 */
      0x00
        /* "WyvernExchange":248:256  return 0 */
      swap1
      pop
      jump(tag_955)
        /* "WyvernExchange":228:263  if (a == 0) {... */
    tag_956:
        /* "WyvernExchange":276:277  b */
      dup2
        /* "WyvernExchange":272:273  a */
      dup4
        /* "WyvernExchange":272:277  a * b */
      mul
        /* "WyvernExchange":268:277  c = a * b */
      swap1
      pop
        /* "WyvernExchange":299:300  b */
      dup2
        /* "WyvernExchange":294:295  a */
      dup4
        /* "WyvernExchange":290:291  c */
      dup3
        /* "WyvernExchange":290:295  c / a */
      dup2
      tag_957
      jumpi
      invalid
    tag_957:
      div
        /* "WyvernExchange":290:300  c / a == b */
      eq
        /* "WyvernExchange":283:301  assert(c / a == b) */
      tag_958
      jumpi
      invalid
    tag_958:
        /* "WyvernExchange":314:315  c */
      dup1
        /* "WyvernExchange":307:315  return c */
      swap1
      pop
        /* "WyvernExchange":153:320  function mul(uint256 a, uint256 b) internal pure returns (uint256 c) {... */
    tag_955:
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "WyvernExchange":402:674  function div(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_789:
        /* "WyvernExchange":460:467  uint256 */
      0x00
        /* "WyvernExchange":668:669  b */
      dup2
        /* "WyvernExchange":664:665  a */
      dup4
        /* "WyvernExchange":664:669  a / b */
      dup2
      tag_960
      jumpi
      invalid
    tag_960:
      div
        /* "WyvernExchange":657:669  return a / b */
      swap1
      pop
        /* "WyvernExchange":402:674  function div(uint256 a, uint256 b) internal pure returns (uint256) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "WyvernExchange":958:1081  function add(uint256 a, uint256 b) internal pure returns (uint256 c) {... */
    tag_796:
        /* "WyvernExchange":1016:1025  uint256 c */
      0x00
        /* "WyvernExchange":1041:1042  b */
      dup2
        /* "WyvernExchange":1037:1038  a */
      dup4
        /* "WyvernExchange":1037:1042  a + b */
      add
        /* "WyvernExchange":1033:1042  c = a + b */
      swap1
      pop
        /* "WyvernExchange":1060:1061  a */
      dup3
        /* "WyvernExchange":1055:1056  c */
      dup2
        /* "WyvernExchange":1055:1061  c >= a */
      lt
      iszero
        /* "WyvernExchange":1048:1062  assert(c >= a) */
      tag_962
      jumpi
      invalid
    tag_962:
        /* "WyvernExchange":1075:1076  c */
      dup1
        /* "WyvernExchange":1068:1076  return c */
      swap1
      pop
        /* "WyvernExchange":958:1081  function add(uint256 a, uint256 b) internal pure returns (uint256 c) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "WyvernExchange":17683:17919  function sizeOf(Order memory order)... */
    tag_799:
        /* "WyvernExchange":17766:17770  uint */
      0x00
        /* "WyvernExchange":17883:17888  order */
      dup2
        /* "WyvernExchange":17883:17904  order.staticExtradata */
      0x0200
      add
      mload
        /* "WyvernExchange":17883:17911  order.staticExtradata.length */
      mload
        /* "WyvernExchange":17849:17854  order */
      dup3
        /* "WyvernExchange":17849:17873  order.replacementPattern */
      0x01c0
      add
      mload
        /* "WyvernExchange":17849:17880  order.replacementPattern.length */
      mload
        /* "WyvernExchange":17824:17829  order */
      dup4
        /* "WyvernExchange":17824:17839  order._calldata */
      0x01a0
      add
      mload
        /* "WyvernExchange":17824:17846  order._calldata.length */
      mload
        /* "WyvernExchange":17794:17821  (0x14 * 7) + (0x20 * 9) + 4 */
      0x01b0
        /* "WyvernExchange":17794:17846  (0x14 * 7) + (0x20 * 9) + 4 + order._calldata.length */
      add
        /* "WyvernExchange":17794:17880  (0x14 * 7) + (0x20 * 9) + 4 + order._calldata.length + order.replacementPattern.length */
      add
        /* "WyvernExchange":17794:17911  (0x14 * 7) + (0x20 * 9) + 4 + order._calldata.length + order.replacementPattern.length + order.staticExtradata.length */
      add
        /* "WyvernExchange":17786:17912  return ((0x14 * 7) + (0x20 * 9) + 4 + order._calldata.length + order.replacementPattern.length + order.staticExtradata.length) */
      swap1
      pop
        /* "WyvernExchange":17683:17919  function sizeOf(Order memory order)... */
      swap2
      swap1
      pop
      jump	// out
        /* "WyvernExchange":8515:8752  function unsafeWriteUint(uint index, uint source)... */
    tag_805:
        /* "WyvernExchange":8612:8616  uint */
      0x00
        /* "WyvernExchange":8669:8675  source */
      dup2
        /* "WyvernExchange":8662:8667  index */
      dup4
        /* "WyvernExchange":8655:8676  mstore(index, source) */
      mstore
        /* "WyvernExchange":8709:8713  0x20 */
      0x20
        /* "WyvernExchange":8702:8707  index */
      dup4
        /* "WyvernExchange":8698:8714  add(index, 0x20) */
      add
        /* "WyvernExchange":8689:8714  index := add(index, 0x20) */
      swap3
      pop
        /* "WyvernExchange":8740:8745  index */
      dup3
        /* "WyvernExchange":8733:8745  return index */
      swap1
      pop
        /* "WyvernExchange":8515:8752  function unsafeWriteUint(uint index, uint source)... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "WyvernExchange":8934:9173  function unsafeWriteUint8(uint index, uint8 source)... */
    tag_812:
        /* "WyvernExchange":9033:9037  uint */
      0x00
        /* "WyvernExchange":9091:9097  source */
      dup2
        /* "WyvernExchange":9084:9089  index */
      dup4
        /* "WyvernExchange":9076:9098  mstore8(index, source) */
      mstore8
        /* "WyvernExchange":9131:9134  0x1 */
      0x01
        /* "WyvernExchange":9124:9129  index */
      dup4
        /* "WyvernExchange":9120:9135  add(index, 0x1) */
      add
        /* "WyvernExchange":9111:9135  index := add(index, 0x1) */
      swap3
      pop
        /* "WyvernExchange":9161:9166  index */
      dup3
        /* "WyvernExchange":9154:9166  return index */
      swap1
      pop
        /* "WyvernExchange":8934:9173  function unsafeWriteUint8(uint index, uint8 source)... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "WyvernExchange":55098:55310  function canSettleOrder(uint listingTime, uint expirationTime)... */
    tag_854:
        /* "WyvernExchange":55208:55212  bool */
      0x00
        /* "WyvernExchange":55250:55253  now */
      timestamp
        /* "WyvernExchange":55236:55247  listingTime */
      dup4
        /* "WyvernExchange":55236:55253  listingTime < now */
      lt
        /* "WyvernExchange":55235:55303  (listingTime < now) && (expirationTime == 0 || now < expirationTime) */
      dup1
      iszero
      tag_967
      jumpi
      pop
        /* "WyvernExchange":55277:55278  0 */
      0x00
        /* "WyvernExchange":55259:55273  expirationTime */
      dup3
        /* "WyvernExchange":55259:55278  expirationTime == 0 */
      eq
        /* "WyvernExchange":55259:55302  expirationTime == 0 || now < expirationTime */
      dup1
      tag_968
      jumpi
      pop
        /* "WyvernExchange":55288:55302  expirationTime */
      dup2
        /* "WyvernExchange":55282:55285  now */
      timestamp
        /* "WyvernExchange":55282:55302  now < expirationTime */
      lt
        /* "WyvernExchange":55259:55302  expirationTime == 0 || now < expirationTime */
    tag_968:
        /* "WyvernExchange":55235:55303  (listingTime < now) && (expirationTime == 0 || now < expirationTime) */
    tag_967:
        /* "WyvernExchange":55228:55303  return (listingTime < now) && (expirationTime == 0 || now < expirationTime) */
      swap1
      pop
        /* "WyvernExchange":55098:55310  function canSettleOrder(uint listingTime, uint expirationTime)... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "WyvernExchange":20809:21052  function requireValidOrder(Order memory order, Sig memory sig)... */
    tag_879:
        /* "WyvernExchange":20919:20926  bytes32 */
      0x00
        /* "WyvernExchange":20942:20954  bytes32 hash */
      dup1
        /* "WyvernExchange":20957:20974  hashToSign(order) */
      tag_970
        /* "WyvernExchange":20968:20973  order */
      dup5
        /* "WyvernExchange":20957:20967  hashToSign */
      tag_416
        /* "WyvernExchange":20957:20974  hashToSign(order) */
      jump	// in
    tag_970:
        /* "WyvernExchange":20942:20974  bytes32 hash = hashToSign(order) */
      swap1
      pop
        /* "WyvernExchange":20992:21023  validateOrder(hash, order, sig) */
      tag_971
        /* "WyvernExchange":21006:21010  hash */
      dup2
        /* "WyvernExchange":21012:21017  order */
      dup6
        /* "WyvernExchange":21019:21022  sig */
      dup6
        /* "WyvernExchange":20992:21005  validateOrder */
      tag_417
        /* "WyvernExchange":20992:21023  validateOrder(hash, order, sig) */
      jump	// in
    tag_971:
        /* "WyvernExchange":20984:21024  require(validateOrder(hash, order, sig)) */
      tag_972
      jumpi
      0x00
      dup1
      revert
    tag_972:
        /* "WyvernExchange":21041:21045  hash */
      dup1
        /* "WyvernExchange":21034:21045  return hash */
      swap2
      pop
      pop
        /* "WyvernExchange":20809:21052  function requireValidOrder(Order memory order, Sig memory sig)... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "WyvernExchange":26907:33841  function executeFundsTransfer(Order memory buy, Order memory sell)... */
    tag_917:
        /* "WyvernExchange":27008:27012  uint */
      0x00
        /* "WyvernExchange":27128:27129  0 */
      dup1
        /* "WyvernExchange":27099:27130  sell.paymentToken != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "WyvernExchange":27099:27103  sell */
      dup3
        /* "WyvernExchange":27099:27116  sell.paymentToken */
      0x0220
      add
      mload
        /* "WyvernExchange":27099:27130  sell.paymentToken != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "WyvernExchange":27095:27180  if (sell.paymentToken != address(0)) {... */
      tag_974
      jumpi
        /* "WyvernExchange":27167:27168  0 */
      0x00
        /* "WyvernExchange":27154:27163  msg.value */
      callvalue
        /* "WyvernExchange":27154:27168  msg.value == 0 */
      eq
        /* "WyvernExchange":27146:27169  require(msg.value == 0) */
      tag_975
      jumpi
      0x00
      dup1
      revert
    tag_975:
        /* "WyvernExchange":27095:27180  if (sell.paymentToken != address(0)) {... */
    tag_974:
        /* "WyvernExchange":27227:27237  uint price */
      0x00
        /* "WyvernExchange":27240:27270  calculateMatchPrice(buy, sell) */
      tag_976
        /* "WyvernExchange":27260:27263  buy */
      dup5
        /* "WyvernExchange":27265:27269  sell */
      dup5
        /* "WyvernExchange":27240:27259  calculateMatchPrice */
      tag_727
        /* "WyvernExchange":27240:27270  calculateMatchPrice(buy, sell) */
      jump	// in
    tag_976:
        /* "WyvernExchange":27227:27270  uint price = calculateMatchPrice(buy, sell) */
      swap1
      pop
        /* "WyvernExchange":27457:27458  0 */
      0x00
        /* "WyvernExchange":27449:27454  price */
      dup2
        /* "WyvernExchange":27449:27458  price > 0 */
      gt
        /* "WyvernExchange":27449:27493  price > 0 && sell.paymentToken != address(0) */
      dup1
      iszero
      tag_977
      jumpi
      pop
        /* "WyvernExchange":27491:27492  0 */
      0x00
        /* "WyvernExchange":27462:27493  sell.paymentToken != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "WyvernExchange":27462:27466  sell */
      dup4
        /* "WyvernExchange":27462:27479  sell.paymentToken */
      0x0220
      add
      mload
        /* "WyvernExchange":27462:27493  sell.paymentToken != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "WyvernExchange":27449:27493  price > 0 && sell.paymentToken != address(0) */
    tag_977:
        /* "WyvernExchange":27445:27583  if (price > 0 && sell.paymentToken != address(0)) {... */
      iszero
      tag_978
      jumpi
        /* "WyvernExchange":27509:27572  transferTokens(sell.paymentToken, buy.maker, sell.maker, price) */
      tag_979
        /* "WyvernExchange":27524:27528  sell */
      dup4
        /* "WyvernExchange":27524:27541  sell.paymentToken */
      0x0220
      add
      mload
        /* "WyvernExchange":27543:27546  buy */
      dup6
        /* "WyvernExchange":27543:27552  buy.maker */
      0x20
      add
      mload
        /* "WyvernExchange":27554:27558  sell */
      dup6
        /* "WyvernExchange":27554:27564  sell.maker */
      0x20
      add
      mload
        /* "WyvernExchange":27566:27571  price */
      dup5
        /* "WyvernExchange":27509:27523  transferTokens */
      tag_980
        /* "WyvernExchange":27509:27572  transferTokens(sell.paymentToken, buy.maker, sell.maker, price) */
      jump	// in
    tag_979:
        /* "WyvernExchange":27445:27583  if (price > 0 && sell.paymentToken != address(0)) {... */
    tag_978:
        /* "WyvernExchange":27659:27677  uint receiveAmount */
      0x00
        /* "WyvernExchange":27680:27685  price */
      dup2
        /* "WyvernExchange":27659:27685  uint receiveAmount = price */
      swap1
      pop
        /* "WyvernExchange":27757:27776  uint requiredAmount */
      0x00
        /* "WyvernExchange":27779:27784  price */
      dup3
        /* "WyvernExchange":27757:27784  uint requiredAmount = price */
      swap1
      pop
        /* "WyvernExchange":27893:27894  0 */
      0x00
        /* "WyvernExchange":27864:27895  sell.feeRecipient != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "WyvernExchange":27864:27868  sell */
      dup6
        /* "WyvernExchange":27864:27881  sell.feeRecipient */
      0xe0
      add
      mload
        /* "WyvernExchange":27864:27895  sell.feeRecipient != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "WyvernExchange":27860:33185  if (sell.feeRecipient != address(0)) {... */
      tag_981
      jumpi
        /* "WyvernExchange":28080:28083  buy */
      dup6
        /* "WyvernExchange":28080:28099  buy.takerRelayerFee */
      0x80
      add
      mload
        /* "WyvernExchange":28056:28060  sell */
      dup6
        /* "WyvernExchange":28056:28076  sell.takerRelayerFee */
      0x80
      add
      mload
        /* "WyvernExchange":28056:28099  sell.takerRelayerFee <= buy.takerRelayerFee */
      gt
      iszero
        /* "WyvernExchange":28048:28100  require(sell.takerRelayerFee <= buy.takerRelayerFee) */
      tag_982
      jumpi
      0x00
      dup1
      revert
    tag_982:
        /* "WyvernExchange":28137:28155  FeeMethod.SplitFee */
      0x01
        /* "WyvernExchange":28119:28155  sell.feeMethod == FeeMethod.SplitFee */
      dup1
      dup2
      gt
      iszero
      tag_983
      jumpi
      invalid
    tag_983:
        /* "WyvernExchange":28119:28123  sell */
      dup6
        /* "WyvernExchange":28119:28133  sell.feeMethod */
      0x0100
      add
      mload
        /* "WyvernExchange":28119:28155  sell.feeMethod == FeeMethod.SplitFee */
      0x01
      dup2
      gt
      iszero
      tag_984
      jumpi
      invalid
    tag_984:
      eq
        /* "WyvernExchange":28115:31057  if (sell.feeMethod == FeeMethod.SplitFee) {... */
      iszero
      tag_985
      jumpi
        /* "WyvernExchange":28304:28307  buy */
      dup6
        /* "WyvernExchange":28304:28324  buy.takerProtocolFee */
      0xc0
      add
      mload
        /* "WyvernExchange":28279:28283  sell */
      dup6
        /* "WyvernExchange":28279:28300  sell.takerProtocolFee */
      0xc0
      add
      mload
        /* "WyvernExchange":28279:28324  sell.takerProtocolFee <= buy.takerProtocolFee */
      gt
      iszero
        /* "WyvernExchange":28271:28325  require(sell.takerProtocolFee <= buy.takerProtocolFee) */
      tag_986
      jumpi
      0x00
      dup1
      revert
    tag_986:
        /* "WyvernExchange":28525:28526  0 */
      0x00
        /* "WyvernExchange":28502:28506  sell */
      dup6
        /* "WyvernExchange":28502:28522  sell.makerRelayerFee */
      0x60
      add
      mload
        /* "WyvernExchange":28502:28526  sell.makerRelayerFee > 0 */
      gt
        /* "WyvernExchange":28498:29040  if (sell.makerRelayerFee > 0) {... */
      iszero
      tag_987
      jumpi
        /* "WyvernExchange":28550:28570  uint makerRelayerFee */
      0x00
        /* "WyvernExchange":28573:28649  SafeMath.div(SafeMath.mul(sell.makerRelayerFee, price), INVERSE_BASIS_POINT) */
      tag_988
        /* "WyvernExchange":28586:28627  SafeMath.mul(sell.makerRelayerFee, price) */
      tag_989
        /* "WyvernExchange":28599:28603  sell */
      dup8
        /* "WyvernExchange":28599:28619  sell.makerRelayerFee */
      0x60
      add
      mload
        /* "WyvernExchange":28621:28626  price */
      dup7
        /* "WyvernExchange":28586:28598  SafeMath.mul */
      tag_787
        /* "WyvernExchange":28586:28627  SafeMath.mul(sell.makerRelayerFee, price) */
      jump	// in
    tag_989:
        /* "WyvernExchange":11531:11536  10000 */
      0x2710
        /* "WyvernExchange":28573:28585  SafeMath.div */
      tag_789
        /* "WyvernExchange":28573:28649  SafeMath.div(SafeMath.mul(sell.makerRelayerFee, price), INVERSE_BASIS_POINT) */
      jump	// in
    tag_988:
        /* "WyvernExchange":28550:28649  uint makerRelayerFee = SafeMath.div(SafeMath.mul(sell.makerRelayerFee, price), INVERSE_BASIS_POINT) */
      swap1
      pop
        /* "WyvernExchange":28704:28705  0 */
      0x00
        /* "WyvernExchange":28675:28706  sell.paymentToken == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "WyvernExchange":28675:28679  sell */
      dup7
        /* "WyvernExchange":28675:28692  sell.paymentToken */
      0x0220
      add
      mload
        /* "WyvernExchange":28675:28706  sell.paymentToken == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "WyvernExchange":28671:29022  if (sell.paymentToken == address(0)) {... */
      iszero
      tag_990
      jumpi
        /* "WyvernExchange":28750:28794  SafeMath.sub(receiveAmount, makerRelayerFee) */
      tag_991
        /* "WyvernExchange":28763:28776  receiveAmount */
      dup4
        /* "WyvernExchange":28778:28793  makerRelayerFee */
      dup3
        /* "WyvernExchange":28750:28762  SafeMath.sub */
      tag_786
        /* "WyvernExchange":28750:28794  SafeMath.sub(receiveAmount, makerRelayerFee) */
      jump	// in
    tag_991:
        /* "WyvernExchange":28734:28794  receiveAmount = SafeMath.sub(receiveAmount, makerRelayerFee) */
      swap3
      pop
        /* "WyvernExchange":28820:28824  sell */
      dup6
        /* "WyvernExchange":28820:28837  sell.feeRecipient */
      0xe0
      add
      mload
        /* "WyvernExchange":28820:28846  sell.feeRecipient.transfer */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "WyvernExchange":28820:28863  sell.feeRecipient.transfer(makerRelayerFee) */
      0x08fc
        /* "WyvernExchange":28847:28862  makerRelayerFee */
      dup3
        /* "WyvernExchange":28820:28863  sell.feeRecipient.transfer(makerRelayerFee) */
      swap1
      dup2
      iszero
      mul
      swap1
      mload(0x40)
      0x00
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      dup6
      dup9
      dup9
      call
      swap4
      pop
      pop
      pop
      pop
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_992
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
    tag_992:
        /* "WyvernExchange":28820:28863  sell.feeRecipient.transfer(makerRelayerFee) */
      pop
        /* "WyvernExchange":28671:29022  if (sell.paymentToken == address(0)) {... */
      jump(tag_993)
    tag_990:
        /* "WyvernExchange":28918:28999  transferTokens(sell.paymentToken, sell.maker, sell.feeRecipient, makerRelayerFee) */
      tag_994
        /* "WyvernExchange":28933:28937  sell */
      dup7
        /* "WyvernExchange":28933:28950  sell.paymentToken */
      0x0220
      add
      mload
        /* "WyvernExchange":28952:28956  sell */
      dup8
        /* "WyvernExchange":28952:28962  sell.maker */
      0x20
      add
      mload
        /* "WyvernExchange":28964:28968  sell */
      dup9
        /* "WyvernExchange":28964:28981  sell.feeRecipient */
      0xe0
      add
      mload
        /* "WyvernExchange":28983:28998  makerRelayerFee */
      dup5
        /* "WyvernExchange":28918:28932  transferTokens */
      tag_980
        /* "WyvernExchange":28918:28999  transferTokens(sell.paymentToken, sell.maker, sell.feeRecipient, makerRelayerFee) */
      jump	// in
    tag_994:
        /* "WyvernExchange":28671:29022  if (sell.paymentToken == address(0)) {... */
    tag_993:
        /* "WyvernExchange":28498:29040  if (sell.makerRelayerFee > 0) {... */
      pop
    tag_987:
        /* "WyvernExchange":29085:29086  0 */
      0x00
        /* "WyvernExchange":29062:29066  sell */
      dup6
        /* "WyvernExchange":29062:29082  sell.takerRelayerFee */
      0x80
      add
      mload
        /* "WyvernExchange":29062:29086  sell.takerRelayerFee > 0 */
      gt
        /* "WyvernExchange":29058:29601  if (sell.takerRelayerFee > 0) {... */
      iszero
      tag_995
      jumpi
        /* "WyvernExchange":29110:29130  uint takerRelayerFee */
      0x00
        /* "WyvernExchange":29133:29209  SafeMath.div(SafeMath.mul(sell.takerRelayerFee, price), INVERSE_BASIS_POINT) */
      tag_996
        /* "WyvernExchange":29146:29187  SafeMath.mul(sell.takerRelayerFee, price) */
      tag_997
        /* "WyvernExchange":29159:29163  sell */
      dup8
        /* "WyvernExchange":29159:29179  sell.takerRelayerFee */
      0x80
      add
      mload
        /* "WyvernExchange":29181:29186  price */
      dup7
        /* "WyvernExchange":29146:29158  SafeMath.mul */
      tag_787
        /* "WyvernExchange":29146:29187  SafeMath.mul(sell.takerRelayerFee, price) */
      jump	// in
    tag_997:
        /* "WyvernExchange":11531:11536  10000 */
      0x2710
        /* "WyvernExchange":29133:29145  SafeMath.div */
      tag_789
        /* "WyvernExchange":29133:29209  SafeMath.div(SafeMath.mul(sell.takerRelayerFee, price), INVERSE_BASIS_POINT) */
      jump	// in
    tag_996:
        /* "WyvernExchange":29110:29209  uint takerRelayerFee = SafeMath.div(SafeMath.mul(sell.takerRelayerFee, price), INVERSE_BASIS_POINT) */
      swap1
      pop
        /* "WyvernExchange":29264:29265  0 */
      0x00
        /* "WyvernExchange":29235:29266  sell.paymentToken == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "WyvernExchange":29235:29239  sell */
      dup7
        /* "WyvernExchange":29235:29252  sell.paymentToken */
      0x0220
      add
      mload
        /* "WyvernExchange":29235:29266  sell.paymentToken == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "WyvernExchange":29231:29583  if (sell.paymentToken == address(0)) {... */
      iszero
      tag_998
      jumpi
        /* "WyvernExchange":29311:29356  SafeMath.add(requiredAmount, takerRelayerFee) */
      tag_999
        /* "WyvernExchange":29324:29338  requiredAmount */
      dup3
        /* "WyvernExchange":29340:29355  takerRelayerFee */
      dup3
        /* "WyvernExchange":29311:29323  SafeMath.add */
      tag_796
        /* "WyvernExchange":29311:29356  SafeMath.add(requiredAmount, takerRelayerFee) */
      jump	// in
    tag_999:
        /* "WyvernExchange":29294:29356  requiredAmount = SafeMath.add(requiredAmount, takerRelayerFee) */
      swap2
      pop
        /* "WyvernExchange":29382:29386  sell */
      dup6
        /* "WyvernExchange":29382:29399  sell.feeRecipient */
      0xe0
      add
      mload
        /* "WyvernExchange":29382:29408  sell.feeRecipient.transfer */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "WyvernExchange":29382:29425  sell.feeRecipient.transfer(takerRelayerFee) */
      0x08fc
        /* "WyvernExchange":29409:29424  takerRelayerFee */
      dup3
        /* "WyvernExchange":29382:29425  sell.feeRecipient.transfer(takerRelayerFee) */
      swap1
      dup2
      iszero
      mul
      swap1
      mload(0x40)
      0x00
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      dup6
      dup9
      dup9
      call
      swap4
      pop
      pop
      pop
      pop
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_1000
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
    tag_1000:
        /* "WyvernExchange":29382:29425  sell.feeRecipient.transfer(takerRelayerFee) */
      pop
        /* "WyvernExchange":29231:29583  if (sell.paymentToken == address(0)) {... */
      jump(tag_1001)
    tag_998:
        /* "WyvernExchange":29480:29560  transferTokens(sell.paymentToken, buy.maker, sell.feeRecipient, takerRelayerFee) */
      tag_1002
        /* "WyvernExchange":29495:29499  sell */
      dup7
        /* "WyvernExchange":29495:29512  sell.paymentToken */
      0x0220
      add
      mload
        /* "WyvernExchange":29514:29517  buy */
      dup9
        /* "WyvernExchange":29514:29523  buy.maker */
      0x20
      add
      mload
        /* "WyvernExchange":29525:29529  sell */
      dup9
        /* "WyvernExchange":29525:29542  sell.feeRecipient */
      0xe0
      add
      mload
        /* "WyvernExchange":29544:29559  takerRelayerFee */
      dup5
        /* "WyvernExchange":29480:29494  transferTokens */
      tag_980
        /* "WyvernExchange":29480:29560  transferTokens(sell.paymentToken, buy.maker, sell.feeRecipient, takerRelayerFee) */
      jump	// in
    tag_1002:
        /* "WyvernExchange":29231:29583  if (sell.paymentToken == address(0)) {... */
    tag_1001:
        /* "WyvernExchange":29058:29601  if (sell.takerRelayerFee > 0) {... */
      pop
    tag_995:
        /* "WyvernExchange":29647:29648  0 */
      0x00
        /* "WyvernExchange":29623:29627  sell */
      dup6
        /* "WyvernExchange":29623:29644  sell.makerProtocolFee */
      0xa0
      add
      mload
        /* "WyvernExchange":29623:29648  sell.makerProtocolFee > 0 */
      gt
        /* "WyvernExchange":29619:30173  if (sell.makerProtocolFee > 0) {... */
      iszero
      tag_1003
      jumpi
        /* "WyvernExchange":29672:29693  uint makerProtocolFee */
      0x00
        /* "WyvernExchange":29696:29773  SafeMath.div(SafeMath.mul(sell.makerProtocolFee, price), INVERSE_BASIS_POINT) */
      tag_1004
        /* "WyvernExchange":29709:29751  SafeMath.mul(sell.makerProtocolFee, price) */
      tag_1005
        /* "WyvernExchange":29722:29726  sell */
      dup8
        /* "WyvernExchange":29722:29743  sell.makerProtocolFee */
      0xa0
      add
      mload
        /* "WyvernExchange":29745:29750  price */
      dup7
        /* "WyvernExchange":29709:29721  SafeMath.mul */
      tag_787
        /* "WyvernExchange":29709:29751  SafeMath.mul(sell.makerProtocolFee, price) */
      jump	// in
    tag_1005:
        /* "WyvernExchange":11531:11536  10000 */
      0x2710
        /* "WyvernExchange":29696:29708  SafeMath.div */
      tag_789
        /* "WyvernExchange":29696:29773  SafeMath.div(SafeMath.mul(sell.makerProtocolFee, price), INVERSE_BASIS_POINT) */
      jump	// in
    tag_1004:
        /* "WyvernExchange":29672:29773  uint makerProtocolFee = SafeMath.div(SafeMath.mul(sell.makerProtocolFee, price), INVERSE_BASIS_POINT) */
      swap1
      pop
        /* "WyvernExchange":29828:29829  0 */
      0x00
        /* "WyvernExchange":29799:29830  sell.paymentToken == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "WyvernExchange":29799:29803  sell */
      dup7
        /* "WyvernExchange":29799:29816  sell.paymentToken */
      0x0220
      add
      mload
        /* "WyvernExchange":29799:29830  sell.paymentToken == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "WyvernExchange":29795:30155  if (sell.paymentToken == address(0)) {... */
      iszero
      tag_1006
      jumpi
        /* "WyvernExchange":29874:29919  SafeMath.sub(receiveAmount, makerProtocolFee) */
      tag_1007
        /* "WyvernExchange":29887:29900  receiveAmount */
      dup4
        /* "WyvernExchange":29902:29918  makerProtocolFee */
      dup3
        /* "WyvernExchange":29874:29886  SafeMath.sub */
      tag_786
        /* "WyvernExchange":29874:29919  SafeMath.sub(receiveAmount, makerProtocolFee) */
      jump	// in
    tag_1007:
        /* "WyvernExchange":29858:29919  receiveAmount = SafeMath.sub(receiveAmount, makerProtocolFee) */
      swap3
      pop
        /* "WyvernExchange":29945:29965  protocolFeeRecipient */
      0x08
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
        /* "WyvernExchange":29945:29974  protocolFeeRecipient.transfer */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "WyvernExchange":29945:29992  protocolFeeRecipient.transfer(makerProtocolFee) */
      0x08fc
        /* "WyvernExchange":29975:29991  makerProtocolFee */
      dup3
        /* "WyvernExchange":29945:29992  protocolFeeRecipient.transfer(makerProtocolFee) */
      swap1
      dup2
      iszero
      mul
      swap1
      mload(0x40)
      0x00
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      dup6
      dup9
      dup9
      call
      swap4
      pop
      pop
      pop
      pop
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_1008
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
    tag_1008:
        /* "WyvernExchange":29945:29992  protocolFeeRecipient.transfer(makerProtocolFee) */
      pop
        /* "WyvernExchange":29795:30155  if (sell.paymentToken == address(0)) {... */
      jump(tag_1009)
    tag_1006:
        /* "WyvernExchange":30047:30132  transferTokens(sell.paymentToken, sell.maker, protocolFeeRecipient, makerProtocolFee) */
      tag_1010
        /* "WyvernExchange":30062:30066  sell */
      dup7
        /* "WyvernExchange":30062:30079  sell.paymentToken */
      0x0220
      add
      mload
        /* "WyvernExchange":30081:30085  sell */
      dup8
        /* "WyvernExchange":30081:30091  sell.maker */
      0x20
      add
      mload
        /* "WyvernExchange":30093:30113  protocolFeeRecipient */
      0x08
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
        /* "WyvernExchange":30115:30131  makerProtocolFee */
      dup5
        /* "WyvernExchange":30047:30061  transferTokens */
      tag_980
        /* "WyvernExchange":30047:30132  transferTokens(sell.paymentToken, sell.maker, protocolFeeRecipient, makerProtocolFee) */
      jump	// in
    tag_1010:
        /* "WyvernExchange":29795:30155  if (sell.paymentToken == address(0)) {... */
    tag_1009:
        /* "WyvernExchange":29619:30173  if (sell.makerProtocolFee > 0) {... */
      pop
    tag_1003:
        /* "WyvernExchange":30219:30220  0 */
      0x00
        /* "WyvernExchange":30195:30199  sell */
      dup6
        /* "WyvernExchange":30195:30216  sell.takerProtocolFee */
      0xc0
      add
      mload
        /* "WyvernExchange":30195:30220  sell.takerProtocolFee > 0 */
      gt
        /* "WyvernExchange":30191:30746  if (sell.takerProtocolFee > 0) {... */
      iszero
      tag_1011
      jumpi
        /* "WyvernExchange":30244:30265  uint takerProtocolFee */
      0x00
        /* "WyvernExchange":30268:30345  SafeMath.div(SafeMath.mul(sell.takerProtocolFee, price), INVERSE_BASIS_POINT) */
      tag_1012
        /* "WyvernExchange":30281:30323  SafeMath.mul(sell.takerProtocolFee, price) */
      tag_1013
        /* "WyvernExchange":30294:30298  sell */
      dup8
        /* "WyvernExchange":30294:30315  sell.takerProtocolFee */
      0xc0
      add
      mload
        /* "WyvernExchange":30317:30322  price */
      dup7
        /* "WyvernExchange":30281:30293  SafeMath.mul */
      tag_787
        /* "WyvernExchange":30281:30323  SafeMath.mul(sell.takerProtocolFee, price) */
      jump	// in
    tag_1013:
        /* "WyvernExchange":11531:11536  10000 */
      0x2710
        /* "WyvernExchange":30268:30280  SafeMath.div */
      tag_789
        /* "WyvernExchange":30268:30345  SafeMath.div(SafeMath.mul(sell.takerProtocolFee, price), INVERSE_BASIS_POINT) */
      jump	// in
    tag_1012:
        /* "WyvernExchange":30244:30345  uint takerProtocolFee = SafeMath.div(SafeMath.mul(sell.takerProtocolFee, price), INVERSE_BASIS_POINT) */
      swap1
      pop
        /* "WyvernExchange":30400:30401  0 */
      0x00
        /* "WyvernExchange":30371:30402  sell.paymentToken == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "WyvernExchange":30371:30375  sell */
      dup7
        /* "WyvernExchange":30371:30388  sell.paymentToken */
      0x0220
      add
      mload
        /* "WyvernExchange":30371:30402  sell.paymentToken == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "WyvernExchange":30367:30728  if (sell.paymentToken == address(0)) {... */
      iszero
      tag_1014
      jumpi
        /* "WyvernExchange":30447:30493  SafeMath.add(requiredAmount, takerProtocolFee) */
      tag_1015
        /* "WyvernExchange":30460:30474  requiredAmount */
      dup3
        /* "WyvernExchange":30476:30492  takerProtocolFee */
      dup3
        /* "WyvernExchange":30447:30459  SafeMath.add */
      tag_796
        /* "WyvernExchange":30447:30493  SafeMath.add(requiredAmount, takerProtocolFee) */
      jump	// in
    tag_1015:
        /* "WyvernExchange":30430:30493  requiredAmount = SafeMath.add(requiredAmount, takerProtocolFee) */
      swap2
      pop
        /* "WyvernExchange":30519:30539  protocolFeeRecipient */
      0x08
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
        /* "WyvernExchange":30519:30548  protocolFeeRecipient.transfer */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "WyvernExchange":30519:30566  protocolFeeRecipient.transfer(takerProtocolFee) */
      0x08fc
        /* "WyvernExchange":30549:30565  takerProtocolFee */
      dup3
        /* "WyvernExchange":30519:30566  protocolFeeRecipient.transfer(takerProtocolFee) */
      swap1
      dup2
      iszero
      mul
      swap1
      mload(0x40)
      0x00
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      dup6
      dup9
      dup9
      call
      swap4
      pop
      pop
      pop
      pop
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_1016
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
    tag_1016:
        /* "WyvernExchange":30519:30566  protocolFeeRecipient.transfer(takerProtocolFee) */
      pop
        /* "WyvernExchange":30367:30728  if (sell.paymentToken == address(0)) {... */
      jump(tag_1017)
    tag_1014:
        /* "WyvernExchange":30621:30705  transferTokens(sell.paymentToken, buy.maker, protocolFeeRecipient, takerProtocolFee) */
      tag_1018
        /* "WyvernExchange":30636:30640  sell */
      dup7
        /* "WyvernExchange":30636:30653  sell.paymentToken */
      0x0220
      add
      mload
        /* "WyvernExchange":30655:30658  buy */
      dup9
        /* "WyvernExchange":30655:30664  buy.maker */
      0x20
      add
      mload
        /* "WyvernExchange":30666:30686  protocolFeeRecipient */
      0x08
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
        /* "WyvernExchange":30688:30704  takerProtocolFee */
      dup5
        /* "WyvernExchange":30621:30635  transferTokens */
      tag_980
        /* "WyvernExchange":30621:30705  transferTokens(sell.paymentToken, buy.maker, protocolFeeRecipient, takerProtocolFee) */
      jump	// in
    tag_1018:
        /* "WyvernExchange":30367:30728  if (sell.paymentToken == address(0)) {... */
    tag_1017:
        /* "WyvernExchange":30191:30746  if (sell.takerProtocolFee > 0) {... */
      pop
    tag_1011:
        /* "WyvernExchange":28115:31057  if (sell.feeMethod == FeeMethod.SplitFee) {... */
      jump(tag_1019)
    tag_985:
        /* "WyvernExchange":30835:30905  chargeProtocolFee(sell.maker, sell.feeRecipient, sell.makerRelayerFee) */
      tag_1020
        /* "WyvernExchange":30853:30857  sell */
      dup6
        /* "WyvernExchange":30853:30863  sell.maker */
      0x20
      add
      mload
        /* "WyvernExchange":30865:30869  sell */
      dup7
        /* "WyvernExchange":30865:30882  sell.feeRecipient */
      0xe0
      add
      mload
        /* "WyvernExchange":30884:30888  sell */
      dup8
        /* "WyvernExchange":30884:30904  sell.makerRelayerFee */
      0x60
      add
      mload
        /* "WyvernExchange":30835:30852  chargeProtocolFee */
      tag_1021
        /* "WyvernExchange":30835:30905  chargeProtocolFee(sell.maker, sell.feeRecipient, sell.makerRelayerFee) */
      jump	// in
    tag_1020:
        /* "WyvernExchange":30973:31042  chargeProtocolFee(buy.maker, sell.feeRecipient, sell.takerRelayerFee) */
      tag_1022
        /* "WyvernExchange":30991:30994  buy */
      dup7
        /* "WyvernExchange":30991:31000  buy.maker */
      0x20
      add
      mload
        /* "WyvernExchange":31002:31006  sell */
      dup7
        /* "WyvernExchange":31002:31019  sell.feeRecipient */
      0xe0
      add
      mload
        /* "WyvernExchange":31021:31025  sell */
      dup8
        /* "WyvernExchange":31021:31041  sell.takerRelayerFee */
      0x80
      add
      mload
        /* "WyvernExchange":30973:30990  chargeProtocolFee */
      tag_1021
        /* "WyvernExchange":30973:31042  chargeProtocolFee(buy.maker, sell.feeRecipient, sell.takerRelayerFee) */
      jump	// in
    tag_1022:
        /* "WyvernExchange":28115:31057  if (sell.feeMethod == FeeMethod.SplitFee) {... */
    tag_1019:
        /* "WyvernExchange":27860:33185  if (sell.feeRecipient != address(0)) {... */
      jump(tag_1023)
    tag_981:
        /* "WyvernExchange":31255:31259  sell */
      dup5
        /* "WyvernExchange":31255:31275  sell.takerRelayerFee */
      0x80
      add
      mload
        /* "WyvernExchange":31232:31235  buy */
      dup7
        /* "WyvernExchange":31232:31251  buy.takerRelayerFee */
      0x80
      add
      mload
        /* "WyvernExchange":31232:31275  buy.takerRelayerFee <= sell.takerRelayerFee */
      gt
      iszero
        /* "WyvernExchange":31224:31276  require(buy.takerRelayerFee <= sell.takerRelayerFee) */
      tag_1024
      jumpi
      0x00
      dup1
      revert
    tag_1024:
        /* "WyvernExchange":31313:31331  FeeMethod.SplitFee */
      0x01
        /* "WyvernExchange":31295:31331  sell.feeMethod == FeeMethod.SplitFee */
      dup1
      dup2
      gt
      iszero
      tag_1025
      jumpi
      invalid
    tag_1025:
        /* "WyvernExchange":31295:31299  sell */
      dup6
        /* "WyvernExchange":31295:31309  sell.feeMethod */
      0x0100
      add
      mload
        /* "WyvernExchange":31295:31331  sell.feeMethod == FeeMethod.SplitFee */
      0x01
      dup2
      gt
      iszero
      tag_1026
      jumpi
      invalid
    tag_1026:
      eq
        /* "WyvernExchange":31291:33175  if (sell.feeMethod == FeeMethod.SplitFee) {... */
      iszero
      tag_1027
      jumpi
        /* "WyvernExchange":31528:31529  0 */
      0x00
        /* "WyvernExchange":31499:31530  sell.paymentToken != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "WyvernExchange":31499:31503  sell */
      dup6
        /* "WyvernExchange":31499:31516  sell.paymentToken */
      0x0220
      add
      mload
        /* "WyvernExchange":31499:31530  sell.paymentToken != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "WyvernExchange":31491:31531  require(sell.paymentToken != address(0)) */
      tag_1028
      jumpi
      0x00
      dup1
      revert
    tag_1028:
        /* "WyvernExchange":31679:31683  sell */
      dup5
        /* "WyvernExchange":31679:31700  sell.takerProtocolFee */
      0xc0
      add
      mload
        /* "WyvernExchange":31655:31658  buy */
      dup7
        /* "WyvernExchange":31655:31675  buy.takerProtocolFee */
      0xc0
      add
      mload
        /* "WyvernExchange":31655:31700  buy.takerProtocolFee <= sell.takerProtocolFee */
      gt
      iszero
        /* "WyvernExchange":31647:31701  require(buy.takerProtocolFee <= sell.takerProtocolFee) */
      tag_1029
      jumpi
      0x00
      dup1
      revert
    tag_1029:
        /* "WyvernExchange":31746:31747  0 */
      0x00
        /* "WyvernExchange":31724:31727  buy */
      dup7
        /* "WyvernExchange":31724:31743  buy.makerRelayerFee */
      0x60
      add
      mload
        /* "WyvernExchange":31724:31747  buy.makerRelayerFee > 0 */
      gt
        /* "WyvernExchange":31720:31989  if (buy.makerRelayerFee > 0) {... */
      iszero
      tag_1030
      jumpi
        /* "WyvernExchange":31771:31791  uint makerRelayerFee */
      0x00
        /* "WyvernExchange":31794:31869  SafeMath.div(SafeMath.mul(buy.makerRelayerFee, price), INVERSE_BASIS_POINT) */
      tag_1031
        /* "WyvernExchange":31807:31847  SafeMath.mul(buy.makerRelayerFee, price) */
      tag_1032
        /* "WyvernExchange":31820:31823  buy */
      dup9
        /* "WyvernExchange":31820:31839  buy.makerRelayerFee */
      0x60
      add
      mload
        /* "WyvernExchange":31841:31846  price */
      dup7
        /* "WyvernExchange":31807:31819  SafeMath.mul */
      tag_787
        /* "WyvernExchange":31807:31847  SafeMath.mul(buy.makerRelayerFee, price) */
      jump	// in
    tag_1032:
        /* "WyvernExchange":11531:11536  10000 */
      0x2710
        /* "WyvernExchange":31794:31806  SafeMath.div */
      tag_789
        /* "WyvernExchange":31794:31869  SafeMath.div(SafeMath.mul(buy.makerRelayerFee, price), INVERSE_BASIS_POINT) */
      jump	// in
    tag_1031:
        /* "WyvernExchange":31771:31869  uint makerRelayerFee = SafeMath.div(SafeMath.mul(buy.makerRelayerFee, price), INVERSE_BASIS_POINT) */
      swap1
      pop
        /* "WyvernExchange":31891:31970  transferTokens(sell.paymentToken, buy.maker, buy.feeRecipient, makerRelayerFee) */
      tag_1033
        /* "WyvernExchange":31906:31910  sell */
      dup7
        /* "WyvernExchange":31906:31923  sell.paymentToken */
      0x0220
      add
      mload
        /* "WyvernExchange":31925:31928  buy */
      dup9
        /* "WyvernExchange":31925:31934  buy.maker */
      0x20
      add
      mload
        /* "WyvernExchange":31936:31939  buy */
      dup10
        /* "WyvernExchange":31936:31952  buy.feeRecipient */
      0xe0
      add
      mload
        /* "WyvernExchange":31954:31969  makerRelayerFee */
      dup5
        /* "WyvernExchange":31891:31905  transferTokens */
      tag_980
        /* "WyvernExchange":31891:31970  transferTokens(sell.paymentToken, buy.maker, buy.feeRecipient, makerRelayerFee) */
      jump	// in
    tag_1033:
        /* "WyvernExchange":31720:31989  if (buy.makerRelayerFee > 0) {... */
      pop
    tag_1030:
        /* "WyvernExchange":32033:32034  0 */
      0x00
        /* "WyvernExchange":32011:32014  buy */
      dup7
        /* "WyvernExchange":32011:32030  buy.takerRelayerFee */
      0x80
      add
      mload
        /* "WyvernExchange":32011:32034  buy.takerRelayerFee > 0 */
      gt
        /* "WyvernExchange":32007:32277  if (buy.takerRelayerFee > 0) {... */
      iszero
      tag_1034
      jumpi
        /* "WyvernExchange":32058:32078  uint takerRelayerFee */
      0x00
        /* "WyvernExchange":32081:32156  SafeMath.div(SafeMath.mul(buy.takerRelayerFee, price), INVERSE_BASIS_POINT) */
      tag_1035
        /* "WyvernExchange":32094:32134  SafeMath.mul(buy.takerRelayerFee, price) */
      tag_1036
        /* "WyvernExchange":32107:32110  buy */
      dup9
        /* "WyvernExchange":32107:32126  buy.takerRelayerFee */
      0x80
      add
      mload
        /* "WyvernExchange":32128:32133  price */
      dup7
        /* "WyvernExchange":32094:32106  SafeMath.mul */
      tag_787
        /* "WyvernExchange":32094:32134  SafeMath.mul(buy.takerRelayerFee, price) */
      jump	// in
    tag_1036:
        /* "WyvernExchange":11531:11536  10000 */
      0x2710
        /* "WyvernExchange":32081:32093  SafeMath.div */
      tag_789
        /* "WyvernExchange":32081:32156  SafeMath.div(SafeMath.mul(buy.takerRelayerFee, price), INVERSE_BASIS_POINT) */
      jump	// in
    tag_1035:
        /* "WyvernExchange":32058:32156  uint takerRelayerFee = SafeMath.div(SafeMath.mul(buy.takerRelayerFee, price), INVERSE_BASIS_POINT) */
      swap1
      pop
        /* "WyvernExchange":32178:32258  transferTokens(sell.paymentToken, sell.maker, buy.feeRecipient, takerRelayerFee) */
      tag_1037
        /* "WyvernExchange":32193:32197  sell */
      dup7
        /* "WyvernExchange":32193:32210  sell.paymentToken */
      0x0220
      add
      mload
        /* "WyvernExchange":32212:32216  sell */
      dup8
        /* "WyvernExchange":32212:32222  sell.maker */
      0x20
      add
      mload
        /* "WyvernExchange":32224:32227  buy */
      dup10
        /* "WyvernExchange":32224:32240  buy.feeRecipient */
      0xe0
      add
      mload
        /* "WyvernExchange":32242:32257  takerRelayerFee */
      dup5
        /* "WyvernExchange":32178:32192  transferTokens */
      tag_980
        /* "WyvernExchange":32178:32258  transferTokens(sell.paymentToken, sell.maker, buy.feeRecipient, takerRelayerFee) */
      jump	// in
    tag_1037:
        /* "WyvernExchange":32007:32277  if (buy.takerRelayerFee > 0) {... */
      pop
    tag_1034:
        /* "WyvernExchange":32322:32323  0 */
      0x00
        /* "WyvernExchange":32299:32302  buy */
      dup7
        /* "WyvernExchange":32299:32319  buy.makerProtocolFee */
      0xa0
      add
      mload
        /* "WyvernExchange":32299:32323  buy.makerProtocolFee > 0 */
      gt
        /* "WyvernExchange":32295:32572  if (buy.makerProtocolFee > 0) {... */
      iszero
      tag_1038
      jumpi
        /* "WyvernExchange":32347:32368  uint makerProtocolFee */
      0x00
        /* "WyvernExchange":32371:32447  SafeMath.div(SafeMath.mul(buy.makerProtocolFee, price), INVERSE_BASIS_POINT) */
      tag_1039
        /* "WyvernExchange":32384:32425  SafeMath.mul(buy.makerProtocolFee, price) */
      tag_1040
        /* "WyvernExchange":32397:32400  buy */
      dup9
        /* "WyvernExchange":32397:32417  buy.makerProtocolFee */
      0xa0
      add
      mload
        /* "WyvernExchange":32419:32424  price */
      dup7
        /* "WyvernExchange":32384:32396  SafeMath.mul */
      tag_787
        /* "WyvernExchange":32384:32425  SafeMath.mul(buy.makerProtocolFee, price) */
      jump	// in
    tag_1040:
        /* "WyvernExchange":11531:11536  10000 */
      0x2710
        /* "WyvernExchange":32371:32383  SafeMath.div */
      tag_789
        /* "WyvernExchange":32371:32447  SafeMath.div(SafeMath.mul(buy.makerProtocolFee, price), INVERSE_BASIS_POINT) */
      jump	// in
    tag_1039:
        /* "WyvernExchange":32347:32447  uint makerProtocolFee = SafeMath.div(SafeMath.mul(buy.makerProtocolFee, price), INVERSE_BASIS_POINT) */
      swap1
      pop
        /* "WyvernExchange":32469:32553  transferTokens(sell.paymentToken, buy.maker, protocolFeeRecipient, makerProtocolFee) */
      tag_1041
        /* "WyvernExchange":32484:32488  sell */
      dup7
        /* "WyvernExchange":32484:32501  sell.paymentToken */
      0x0220
      add
      mload
        /* "WyvernExchange":32503:32506  buy */
      dup9
        /* "WyvernExchange":32503:32512  buy.maker */
      0x20
      add
      mload
        /* "WyvernExchange":32514:32534  protocolFeeRecipient */
      0x08
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
        /* "WyvernExchange":32536:32552  makerProtocolFee */
      dup5
        /* "WyvernExchange":32469:32483  transferTokens */
      tag_980
        /* "WyvernExchange":32469:32553  transferTokens(sell.paymentToken, buy.maker, protocolFeeRecipient, makerProtocolFee) */
      jump	// in
    tag_1041:
        /* "WyvernExchange":32295:32572  if (buy.makerProtocolFee > 0) {... */
      pop
    tag_1038:
        /* "WyvernExchange":32617:32618  0 */
      0x00
        /* "WyvernExchange":32594:32597  buy */
      dup7
        /* "WyvernExchange":32594:32614  buy.takerProtocolFee */
      0xc0
      add
      mload
        /* "WyvernExchange":32594:32618  buy.takerProtocolFee > 0 */
      gt
        /* "WyvernExchange":32590:32868  if (buy.takerProtocolFee > 0) {... */
      iszero
      tag_1042
      jumpi
        /* "WyvernExchange":32642:32663  uint takerProtocolFee */
      0x00
        /* "WyvernExchange":32666:32742  SafeMath.div(SafeMath.mul(buy.takerProtocolFee, price), INVERSE_BASIS_POINT) */
      tag_1043
        /* "WyvernExchange":32679:32720  SafeMath.mul(buy.takerProtocolFee, price) */
      tag_1044
        /* "WyvernExchange":32692:32695  buy */
      dup9
        /* "WyvernExchange":32692:32712  buy.takerProtocolFee */
      0xc0
      add
      mload
        /* "WyvernExchange":32714:32719  price */
      dup7
        /* "WyvernExchange":32679:32691  SafeMath.mul */
      tag_787
        /* "WyvernExchange":32679:32720  SafeMath.mul(buy.takerProtocolFee, price) */
      jump	// in
    tag_1044:
        /* "WyvernExchange":11531:11536  10000 */
      0x2710
        /* "WyvernExchange":32666:32678  SafeMath.div */
      tag_789
        /* "WyvernExchange":32666:32742  SafeMath.div(SafeMath.mul(buy.takerProtocolFee, price), INVERSE_BASIS_POINT) */
      jump	// in
    tag_1043:
        /* "WyvernExchange":32642:32742  uint takerProtocolFee = SafeMath.div(SafeMath.mul(buy.takerProtocolFee, price), INVERSE_BASIS_POINT) */
      swap1
      pop
        /* "WyvernExchange":32764:32849  transferTokens(sell.paymentToken, sell.maker, protocolFeeRecipient, takerProtocolFee) */
      tag_1045
        /* "WyvernExchange":32779:32783  sell */
      dup7
        /* "WyvernExchange":32779:32796  sell.paymentToken */
      0x0220
      add
      mload
        /* "WyvernExchange":32798:32802  sell */
      dup8
        /* "WyvernExchange":32798:32808  sell.maker */
      0x20
      add
      mload
        /* "WyvernExchange":32810:32830  protocolFeeRecipient */
      0x08
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
        /* "WyvernExchange":32832:32848  takerProtocolFee */
      dup5
        /* "WyvernExchange":32764:32778  transferTokens */
      tag_980
        /* "WyvernExchange":32764:32849  transferTokens(sell.paymentToken, sell.maker, protocolFeeRecipient, takerProtocolFee) */
      jump	// in
    tag_1045:
        /* "WyvernExchange":32590:32868  if (buy.takerProtocolFee > 0) {... */
      pop
    tag_1042:
        /* "WyvernExchange":31291:33175  if (sell.feeMethod == FeeMethod.SplitFee) {... */
      jump(tag_1046)
    tag_1027:
        /* "WyvernExchange":32956:33023  chargeProtocolFee(buy.maker, buy.feeRecipient, buy.makerRelayerFee) */
      tag_1047
        /* "WyvernExchange":32974:32977  buy */
      dup7
        /* "WyvernExchange":32974:32983  buy.maker */
      0x20
      add
      mload
        /* "WyvernExchange":32985:32988  buy */
      dup8
        /* "WyvernExchange":32985:33001  buy.feeRecipient */
      0xe0
      add
      mload
        /* "WyvernExchange":33003:33006  buy */
      dup9
        /* "WyvernExchange":33003:33022  buy.makerRelayerFee */
      0x60
      add
      mload
        /* "WyvernExchange":32956:32973  chargeProtocolFee */
      tag_1021
        /* "WyvernExchange":32956:33023  chargeProtocolFee(buy.maker, buy.feeRecipient, buy.makerRelayerFee) */
      jump	// in
    tag_1047:
        /* "WyvernExchange":33092:33160  chargeProtocolFee(sell.maker, buy.feeRecipient, buy.takerRelayerFee) */
      tag_1048
        /* "WyvernExchange":33110:33114  sell */
      dup6
        /* "WyvernExchange":33110:33120  sell.maker */
      0x20
      add
      mload
        /* "WyvernExchange":33122:33125  buy */
      dup8
        /* "WyvernExchange":33122:33138  buy.feeRecipient */
      0xe0
      add
      mload
        /* "WyvernExchange":33140:33143  buy */
      dup9
        /* "WyvernExchange":33140:33159  buy.takerRelayerFee */
      0x80
      add
      mload
        /* "WyvernExchange":33092:33109  chargeProtocolFee */
      tag_1021
        /* "WyvernExchange":33092:33160  chargeProtocolFee(sell.maker, buy.feeRecipient, buy.takerRelayerFee) */
      jump	// in
    tag_1048:
        /* "WyvernExchange":31291:33175  if (sell.feeMethod == FeeMethod.SplitFee) {... */
    tag_1046:
        /* "WyvernExchange":27860:33185  if (sell.feeRecipient != address(0)) {... */
    tag_1023:
        /* "WyvernExchange":33228:33229  0 */
      0x00
        /* "WyvernExchange":33199:33230  sell.paymentToken == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "WyvernExchange":33199:33203  sell */
      dup6
        /* "WyvernExchange":33199:33216  sell.paymentToken */
      0x0220
      add
      mload
        /* "WyvernExchange":33199:33230  sell.paymentToken == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "WyvernExchange":33195:33642  if (sell.paymentToken == address(0)) {... */
      iszero
      tag_1049
      jumpi
        /* "WyvernExchange":33337:33351  requiredAmount */
      dup1
        /* "WyvernExchange":33324:33333  msg.value */
      callvalue
        /* "WyvernExchange":33324:33351  msg.value >= requiredAmount */
      lt
      iszero
        /* "WyvernExchange":33316:33352  require(msg.value >= requiredAmount) */
      tag_1050
      jumpi
      0x00
      dup1
      revert
    tag_1050:
        /* "WyvernExchange":33366:33370  sell */
      dup5
        /* "WyvernExchange":33366:33376  sell.maker */
      0x20
      add
      mload
        /* "WyvernExchange":33366:33385  sell.maker.transfer */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "WyvernExchange":33366:33400  sell.maker.transfer(receiveAmount) */
      0x08fc
        /* "WyvernExchange":33386:33399  receiveAmount */
      dup4
        /* "WyvernExchange":33366:33400  sell.maker.transfer(receiveAmount) */
      swap1
      dup2
      iszero
      mul
      swap1
      mload(0x40)
      0x00
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      dup6
      dup9
      dup9
      call
      swap4
      pop
      pop
      pop
      pop
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_1051
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
    tag_1051:
        /* "WyvernExchange":33366:33400  sell.maker.transfer(receiveAmount) */
      pop
        /* "WyvernExchange":33496:33505  uint diff */
      0x00
        /* "WyvernExchange":33508:33547  SafeMath.sub(msg.value, requiredAmount) */
      tag_1052
        /* "WyvernExchange":33521:33530  msg.value */
      callvalue
        /* "WyvernExchange":33532:33546  requiredAmount */
      dup4
        /* "WyvernExchange":33508:33520  SafeMath.sub */
      tag_786
        /* "WyvernExchange":33508:33547  SafeMath.sub(msg.value, requiredAmount) */
      jump	// in
    tag_1052:
        /* "WyvernExchange":33496:33547  uint diff = SafeMath.sub(msg.value, requiredAmount) */
      swap1
      pop
        /* "WyvernExchange":33572:33573  0 */
      0x00
        /* "WyvernExchange":33565:33569  diff */
      dup2
        /* "WyvernExchange":33565:33573  diff > 0 */
      gt
        /* "WyvernExchange":33561:33632  if (diff > 0) {... */
      iszero
      tag_1053
      jumpi
        /* "WyvernExchange":33593:33596  buy */
      dup7
        /* "WyvernExchange":33593:33602  buy.maker */
      0x20
      add
      mload
        /* "WyvernExchange":33593:33611  buy.maker.transfer */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "WyvernExchange":33593:33617  buy.maker.transfer(diff) */
      0x08fc
        /* "WyvernExchange":33612:33616  diff */
      dup3
        /* "WyvernExchange":33593:33617  buy.maker.transfer(diff) */
      swap1
      dup2
      iszero
      mul
      swap1
      mload(0x40)
      0x00
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      dup6
      dup9
      dup9
      call
      swap4
      pop
      pop
      pop
      pop
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_1054
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
    tag_1054:
        /* "WyvernExchange":33593:33617  buy.maker.transfer(diff) */
      pop
        /* "WyvernExchange":33561:33632  if (diff > 0) {... */
    tag_1053:
        /* "WyvernExchange":33195:33642  if (sell.paymentToken == address(0)) {... */
      pop
    tag_1049:
        /* "WyvernExchange":33829:33834  price */
      dup3
        /* "WyvernExchange":33822:33834  return price */
      swap4
      pop
      pop
      pop
      pop
        /* "WyvernExchange":26907:33841  function executeFundsTransfer(Order memory buy, Order memory sell)... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "WyvernExchange":54594:54854  function validateParameters(SaleKind saleKind, uint expirationTime)... */
    tag_940:
        /* "WyvernExchange":54709:54713  bool */
      0x00
        /* "WyvernExchange":54805:54824  SaleKind.FixedPrice */
      dup1
        /* "WyvernExchange":54793:54824  saleKind == SaleKind.FixedPrice */
      0x01
      dup2
      gt
      iszero
      tag_1056
      jumpi
      invalid
    tag_1056:
        /* "WyvernExchange":54793:54801  saleKind */
      dup4
        /* "WyvernExchange":54793:54824  saleKind == SaleKind.FixedPrice */
      0x01
      dup2
      gt
      iszero
      tag_1057
      jumpi
      invalid
    tag_1057:
      eq
        /* "WyvernExchange":54793:54846  saleKind == SaleKind.FixedPrice || expirationTime > 0 */
      dup1
      tag_1058
      jumpi
      pop
        /* "WyvernExchange":54845:54846  0 */
      0x00
        /* "WyvernExchange":54828:54842  expirationTime */
      dup3
        /* "WyvernExchange":54828:54846  expirationTime > 0 */
      gt
        /* "WyvernExchange":54793:54846  saleKind == SaleKind.FixedPrice || expirationTime > 0 */
    tag_1058:
        /* "WyvernExchange":54785:54847  return (saleKind == SaleKind.FixedPrice || expirationTime > 0) */
      swap1
      pop
        /* "WyvernExchange":54594:54854  function validateParameters(SaleKind saleKind, uint expirationTime)... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "WyvernExchange":15955:16176  function transferTokens(address token, address from, address to, uint amount)... */
    tag_980:
        /* "WyvernExchange":16077:16078  0 */
      0x00
        /* "WyvernExchange":16068:16074  amount */
      dup2
        /* "WyvernExchange":16068:16078  amount > 0 */
      gt
        /* "WyvernExchange":16064:16170  if (amount > 0) {... */
      iszero
      tag_1060
      jumpi
        /* "WyvernExchange":16102:16120  tokenTransferProxy */
      0x03
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
        /* "WyvernExchange":16102:16133  tokenTransferProxy.transferFrom */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x15dacbea
        /* "WyvernExchange":16134:16139  token */
      dup6
        /* "WyvernExchange":16141:16145  from */
      dup6
        /* "WyvernExchange":16147:16149  to */
      dup6
        /* "WyvernExchange":16151:16157  amount */
      dup6
        /* "WyvernExchange":16102:16158  tokenTransferProxy.transferFrom(token, from, to, amount) */
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
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
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
      swap5
      pop
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
      tag_1061
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_1061:
        /* "WyvernExchange":16102:16158  tokenTransferProxy.transferFrom(token, from, to, amount) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_1062
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
    tag_1062:
        /* "WyvernExchange":16102:16158  tokenTransferProxy.transferFrom(token, from, to, amount) */
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
      tag_1063
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_1063:
        /* "WyvernExchange":16102:16158  tokenTransferProxy.transferFrom(token, from, to, amount) */
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
        /* "WyvernExchange":16094:16159  require(tokenTransferProxy.transferFrom(token, from, to, amount)) */
      tag_1064
      jumpi
      0x00
      dup1
      revert
    tag_1064:
        /* "WyvernExchange":16064:16170  if (amount > 0) {... */
    tag_1060:
        /* "WyvernExchange":15955:16176  function transferTokens(address token, address from, address to, uint amount)... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "WyvernExchange":16382:16542  function chargeProtocolFee(address from, address to, uint amount)... */
    tag_1021:
        /* "WyvernExchange":16479:16535  transferTokens(address(exchangeToken), from, to, amount) */
      tag_1066
        /* "WyvernExchange":16502:16515  exchangeToken */
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
        /* "WyvernExchange":16518:16522  from */
      dup5
        /* "WyvernExchange":16524:16526  to */
      dup5
        /* "WyvernExchange":16528:16534  amount */
      dup5
        /* "WyvernExchange":16479:16493  transferTokens */
      tag_980
        /* "WyvernExchange":16479:16535  transferTokens(address(exchangeToken), from, to, amount) */
      jump	// in
    tag_1066:
        /* "WyvernExchange":16382:16542  function chargeProtocolFee(address from, address to, uint amount)... */
      pop
      pop
      pop
      jump	// out
        /* "WyvernExchange":53169:53983  contract WyvernExchange is Exchange {... */
    tag_393:
      mload(0x40)
      dup1
      0x02e0
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
      and(0xffffffffffffffffffffffffffffffffffffffff, 0x00)
      dup2
      mstore
      0x20
      add
      0x00
      dup2
      mstore
      0x20
      add
      0x00
      dup2
      mstore
      0x20
      add
      0x00
      dup2
      mstore
      0x20
      add
      0x00
      dup2
      mstore
      0x20
      add
      and(0xffffffffffffffffffffffffffffffffffffffff, 0x00)
      dup2
      mstore
      0x20
      add
      0x00
      0x01
      dup2
      gt
      iszero
      tag_1067
      jumpi
      invalid
    tag_1067:
      dup2
      mstore
      0x20
      add
      0x00
      0x01
      dup2
      gt
      iszero
      tag_1068
      jumpi
      invalid
    tag_1068:
      dup2
      mstore
      0x20
      add
      0x00
      0x01
      dup2
      gt
      iszero
      tag_1069
      jumpi
      invalid
    tag_1069:
      dup2
      mstore
      0x20
      add
      and(0xffffffffffffffffffffffffffffffffffffffff, 0x00)
      dup2
      mstore
      0x20
      add
      0x00
      0x01
      dup2
      gt
      iszero
      tag_1070
      jumpi
      invalid
    tag_1070:
      dup2
      mstore
      0x20
      add
      0x60
      dup2
      mstore
      0x20
      add
      0x60
      dup2
      mstore
      0x20
      add
      and(0xffffffffffffffffffffffffffffffffffffffff, 0x00)
      dup2
      mstore
      0x20
      add
      0x60
      dup2
      mstore
      0x20
      add
      and(0xffffffffffffffffffffffffffffffffffffffff, 0x00)
      dup2
      mstore
      0x20
      add
      0x00
      dup2
      mstore
      0x20
      add
      0x00
      dup2
      mstore
      0x20
      add
      0x00
      dup2
      mstore
      0x20
      add
      0x00
      dup2
      mstore
      0x20
      add
      0x00
      dup2
      mstore
      pop
      swap1
      jump	// out

    auxdata: 0xa265627a7a72315820f3f41b3f475023503073e1fb358e32cc0296bd9f2cd0a3f3b49faa3c78239fe464736f6c63430005100032
}
