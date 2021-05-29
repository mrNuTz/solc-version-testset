    /* "NonfungiblePositionManager":154493:168781  contract NonfungiblePositionManager is... */
  mstore(0x40, 0x0120)
    /* "NonfungiblePositionManager":155923:155950  uint176 private _nextId = 1 */
  0x0d
  dup1
  sload
  not(sub(shl(0xb0, 0x01), 0x01))
  and
    /* "NonfungiblePositionManager":155949:155950  1 */
  0x01
    /* "NonfungiblePositionManager":155923:155950  uint176 private _nextId = 1 */
  or
  sub(shl(0xb0, 0x01), 0x01)
    /* "NonfungiblePositionManager":156034:156064  uint80 private _nextPoolId = 1 */
  and
  shl(0xb0, 0x01)
  or
  swap1
  sstore
    /* "NonfungiblePositionManager":156235:156503  constructor(... */
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
    /* "NonfungiblePositionManager":156432:156440  _factory */
  dup3
    /* "NonfungiblePositionManager":156442:156448  _WETH9 */
  dup3
    /* "NonfungiblePositionManager":131709:131952  constructor(... */
  mload(0x40)
  dup1
  0x40
  add
  0x40
  mstore
  dup1
  0x1b
  dup2
  mstore
  0x20
  add
  0x556e697377617020563320506f736974696f6e73204e46542d56310000000000
  dup2
  mstore
  pop
  mload(0x40)
  dup1
  0x40
  add
  0x40
  mstore
  dup1
  0x0a
  dup2
  mstore
  0x20
  add
  shl(0xb0, 0x554e492d56332d504f53)
  dup2
  mstore
  pop
  mload(0x40)
  dup1
  0x40
  add
  0x40
  mstore
  dup1
  0x01
  dup2
  mstore
  0x20
  add
  shl(0xf8, 0x31)
  dup2
  mstore
  pop
    /* "NonfungiblePositionManager":131835:131840  name_ */
  dup3
    /* "NonfungiblePositionManager":131842:131849  symbol_ */
  dup3
    /* "NonfungiblePositionManager":35475:35515  _registerInterface(_INTERFACE_ID_ERC165) */
  tag_10
    /* "NonfungiblePositionManager":35142:35152  0x01ffc9a7 */
  0x01ffc9a7
    /* "NonfungiblePositionManager":35494:35514  _INTERFACE_ID_ERC165 */
  0xe0
  shl
    /* "NonfungiblePositionManager":35475:35493  _registerInterface */
  shl(0x20, tag_11)
    /* "NonfungiblePositionManager":35475:35515  _registerInterface(_INTERFACE_ID_ERC165) */
  0x20
  shr
  jump	// in
tag_10:
    /* "NonfungiblePositionManager":56449:56462  _name = name_ */
  dup2
  mload
  tag_13
  swap1
    /* "NonfungiblePositionManager":56449:56454  _name */
  0x06
  swap1
    /* "NonfungiblePositionManager":56449:56462  _name = name_ */
  0x20
  dup6
  add
  swap1
  tag_14
  jump	// in
tag_13:
  pop
    /* "NonfungiblePositionManager":56472:56489  _symbol = symbol_ */
  dup1
  mload
  tag_15
  swap1
    /* "NonfungiblePositionManager":56472:56479  _symbol */
  0x07
  swap1
    /* "NonfungiblePositionManager":56472:56489  _symbol = symbol_ */
  0x20
  dup5
  add
  swap1
  tag_14
  jump	// in
tag_15:
  pop
    /* "NonfungiblePositionManager":56577:56617  _registerInterface(_INTERFACE_ID_ERC721) */
  tag_16
  shl(0xe0, 0x80ac58cd)
    /* "NonfungiblePositionManager":56577:56595  _registerInterface */
  tag_11
    /* "NonfungiblePositionManager":56577:56617  _registerInterface(_INTERFACE_ID_ERC721) */
  jump	// in
tag_16:
    /* "NonfungiblePositionManager":56627:56676  _registerInterface(_INTERFACE_ID_ERC721_METADATA) */
  tag_17
  shl(0xe0, 0x5b5e139f)
    /* "NonfungiblePositionManager":56627:56645  _registerInterface */
  tag_11
    /* "NonfungiblePositionManager":56627:56676  _registerInterface(_INTERFACE_ID_ERC721_METADATA) */
  jump	// in
tag_17:
    /* "NonfungiblePositionManager":56686:56737  _registerInterface(_INTERFACE_ID_ERC721_ENUMERABLE) */
  tag_18
  shl(0xe0, 0x780e9d63)
    /* "NonfungiblePositionManager":56686:56704  _registerInterface */
  tag_11
    /* "NonfungiblePositionManager":56686:56737  _registerInterface(_INTERFACE_ID_ERC721_ENUMERABLE) */
  jump	// in
tag_18:
  pop
  pop
    /* "NonfungiblePositionManager":131872:131895  keccak256(bytes(name_)) */
  dup3
  mload
  0x20
  swap4
  dup5
  add
  keccak256
    /* "NonfungiblePositionManager":131861:131895  nameHash = keccak256(bytes(name_)) */
  0x80
  mstore
    /* "NonfungiblePositionManager":131919:131945  keccak256(bytes(version_)) */
  dup1
  mload
  swap3
  add
  swap2
  swap1
  swap2
  keccak256
    /* "NonfungiblePositionManager":131905:131945  versionHash = keccak256(bytes(version_)) */
  0xa0
  mstore
  pop
  not(sub(shl(0x60, 0x01), 0x01))
    /* "NonfungiblePositionManager":78251:78269  factory = _factory */
  0x60
  swap3
  dup4
  shl
  dup2
  and
  0xc0
  mstore
    /* "NonfungiblePositionManager":78279:78293  WETH9 = _WETH9 */
  swap1
  dup3
  shl
  dup2
  and
  0xe0
  mstore
    /* "NonfungiblePositionManager":156460:156496  _tokenDescriptor = _tokenDescriptor_ */
  swap2
  swap1
  shl
  and
  0x0100
  mstore
  pop
    /* "NonfungiblePositionManager":154493:168781  contract NonfungiblePositionManager is... */
  tag_35
  swap1
  pop
  jump
    /* "NonfungiblePositionManager":36214:36412  function _registerInterface(bytes4 interfaceId) internal virtual {... */
tag_11:
  not(sub(shl(0xe0, 0x01), 0x01))
    /* "NonfungiblePositionManager":36297:36322  interfaceId != 0xffffffff */
  dup1
  dup3
  and
  eq
  iszero
    /* "NonfungiblePositionManager":36289:36355  require(interfaceId != 0xffffffff, "ERC165: invalid interface id") */
  tag_24
  jumpi
  mload(0x40)
  shl(0xe5, 0x461bcd)
  dup2
  mstore
  0x04
  add
  tag_25
  swap1
  tag_26
  jump	// in
tag_25:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  revert
tag_24:
  not(sub(shl(0xe0, 0x01), 0x01))
    /* "NonfungiblePositionManager":36365:36398  _supportedInterfaces[interfaceId] */
  and
    /* "NonfungiblePositionManager":36365:36385  _supportedInterfaces */
  0x00
    /* "NonfungiblePositionManager":36365:36398  _supportedInterfaces[interfaceId] */
  swap1
  dup2
  mstore
  0x20
  dup2
  swap1
  mstore
  0x40
  swap1
  keccak256
    /* "NonfungiblePositionManager":36365:36405  _supportedInterfaces[interfaceId] = true */
  dup1
  sload
  not(0xff)
  and
    /* "NonfungiblePositionManager":36401:36405  true */
  0x01
    /* "NonfungiblePositionManager":36365:36405  _supportedInterfaces[interfaceId] = true */
  or
  swap1
  sstore
    /* "NonfungiblePositionManager":36214:36412  function _registerInterface(bytes4 interfaceId) internal virtual {... */
  jump	// out
    /* "NonfungiblePositionManager":154493:168781  contract NonfungiblePositionManager is... */
tag_14:
  dup3
  dup1
  sload
  0x01
  dup2
  0x01
  and
  iszero
  0x0100
  mul
  sub
  and
  0x02
  swap1
  div
  swap1
  0x00
  mstore
  keccak256(0x00, 0x20)
  swap1
  0x1f
  add
  0x20
  swap1
  div
  dup2
  add
  swap3
  dup3
  0x1f
  lt
  tag_28
  jumpi
  dup1
  mload
  not(0xff)
  and
  dup4
  dup1
  add
  or
  dup6
  sstore
  jump(tag_30)
tag_28:
  dup3
  dup1
  add
  0x01
  add
  dup6
  sstore
  dup3
  iszero
  tag_30
  jumpi
  swap2
  dup3
  add
tag_29:
  dup3
  dup2
  gt
  iszero
  tag_30
  jumpi
  dup3
  mload
  dup3
  sstore
  swap2
  0x20
  add
  swap2
  swap1
  0x01
  add
  swap1
  jump(tag_29)
tag_30:
  pop
  tag_31
  swap3
  swap2
  pop
  tag_32
  jump	// in
tag_31:
  pop
  swap1
  jump	// out
tag_32:
tag_33:
  dup1
  dup3
  gt
  iszero
  tag_31
  jumpi
  0x00
  dup2
  sstore
  0x01
  add
  jump(tag_33)
    /* "--CODEGEN--":146:681   */
tag_3:
  0x00
  dup1
  0x00
    /* "--CODEGEN--":295:297   */
  0x60
    /* "--CODEGEN--":283:292   */
  dup5
    /* "--CODEGEN--":274:281   */
  dup7
    /* "--CODEGEN--":270:293   */
  sub
    /* "--CODEGEN--":266:298   */
  slt
    /* "--CODEGEN--":263:265   */
  iszero
  tag_37
  jumpi
  dup3
  dup4
    /* "--CODEGEN--":301:313   */
  revert
    /* "--CODEGEN--":263:265   */
tag_37:
    /* "--CODEGEN--":89:95   */
  dup4
    /* "--CODEGEN--":83:96   */
  mload
    /* "--CODEGEN--":101:134   */
  tag_38
    /* "--CODEGEN--":128:133   */
  dup2
    /* "--CODEGEN--":101:134   */
  tag_39
  jump	// in
tag_38:
    /* "--CODEGEN--":464:466   */
  0x20
    /* "--CODEGEN--":514:536   */
  dup6
  add
    /* "--CODEGEN--":83:96   */
  mload
    /* "--CODEGEN--":353:427   */
  swap1
  swap4
  pop
    /* "--CODEGEN--":101:134   */
  tag_40
    /* "--CODEGEN--":83:96   */
  dup2
    /* "--CODEGEN--":101:134   */
  tag_39
  jump	// in
tag_40:
    /* "--CODEGEN--":583:585   */
  0x40
    /* "--CODEGEN--":633:655   */
  dup6
  add
    /* "--CODEGEN--":83:96   */
  mload
    /* "--CODEGEN--":472:546   */
  swap1
  swap3
  pop
    /* "--CODEGEN--":101:134   */
  tag_41
    /* "--CODEGEN--":83:96   */
  dup2
    /* "--CODEGEN--":101:134   */
  tag_39
  jump	// in
tag_41:
    /* "--CODEGEN--":591:665   */
  dup1
  swap2
  pop
  pop
    /* "--CODEGEN--":257:681   */
  swap3
  pop
  swap3
  pop
  swap3
  jump	// out
    /* "--CODEGEN--":1025:1441   */
tag_26:
    /* "--CODEGEN--":1225:1227   */
  0x20
    /* "--CODEGEN--":1239:1286   */
  dup1
  dup3
  mstore
    /* "--CODEGEN--":913:915   */
  0x1c
    /* "--CODEGEN--":1210:1228   */
  swap1
  dup3
  add
    /* "--CODEGEN--":1552:1571   */
  mstore
    /* "--CODEGEN--":949:979   */
  0x4552433136353a20696e76616c696420696e7465726661636520696400000000
    /* "--CODEGEN--":1592:1606   */
  0x40
  dup3
  add
    /* "--CODEGEN--":929:980   */
  mstore
    /* "--CODEGEN--":999:1011   */
  0x60
  add
  swap1
    /* "--CODEGEN--":1196:1441   */
  jump	// out
    /* "--CODEGEN--":1846:1963   */
tag_39:
  sub(shl(0xa0, 0x01), 0x01)
    /* "--CODEGEN--":1780:1834   */
  dup2
  and
    /* "--CODEGEN--":1905:1940   */
  dup2
  eq
    /* "--CODEGEN--":1895:1897   */
  tag_44
  jumpi
    /* "--CODEGEN--":1954:1955   */
  0x00
  dup1
    /* "--CODEGEN--":1944:1956   */
  revert
    /* "--CODEGEN--":1895:1897   */
tag_44:
    /* "--CODEGEN--":1889:1963   */
  pop
  jump	// out
tag_35:
    /* "NonfungiblePositionManager":154493:168781  contract NonfungiblePositionManager is... */
  mload(0x80)
  mload(0xa0)
  shr(0x60, mload(0xc0))
  shr(0x60, mload(0xe0))
  shr(0x60, mload(0x0100))
  codecopy(0x00, dataOffset(sub_0), dataSize(sub_0))
  assignImmutable("0x4f97d6b51ad30833af8442a562cd8887e6a71c443520cfee29880a92ada78142")
  assignImmutable("0xe6497a0090ea09b4eed9ecdd219522a71fccae85ecb7a3d58297ffad566c8165")
  assignImmutable("0x82fbb44ad2f2f59b54f3a836e2d629abc2f85eb0e20017445f166fde61a7c509")
  assignImmutable("0xbaa7b2b64f5c111581a605934c3e4f4288b43fb31a4fe2eb9af3260f1173aa6e")
  assignImmutable("0x59cf1490c83e232c3893be41315ce5e935f02c3686d272aa0f1b94d91574566c")
  return(0x00, dataSize(sub_0))
stop

sub_0: assembly {
        /* "NonfungiblePositionManager":154493:168781  contract NonfungiblePositionManager is... */
      mstore(0x40, 0x80)
      jumpi(tag_1, lt(calldatasize, 0x04))
      shr(0xe0, calldataload(0x00))
      dup1
      0x6352211e
      gt
      tag_41
      jumpi
      dup1
      0xac9650d8
      gt
      tag_42
      jumpi
      dup1
      0xd3487997
      gt
      tag_43
      jumpi
      dup1
      0xe985e9c5
      gt
      tag_44
      jumpi
      dup1
      0xe985e9c5
      eq
      tag_38
      jumpi
      dup1
      0xf3995c67
      eq
      tag_39
      jumpi
      dup1
      0xfc6f7865
      eq
      tag_40
      jumpi
      jump(tag_2)
    tag_44:
      dup1
      0xd3487997
      eq
      tag_36
      jumpi
      dup1
      0xdf2ab5bb
      eq
      tag_37
      jumpi
      jump(tag_2)
    tag_43:
      dup1
      0xc2e3140a
      gt
      tag_45
      jumpi
      dup1
      0xc2e3140a
      eq
      tag_33
      jumpi
      dup1
      0xc45a0155
      eq
      tag_34
      jumpi
      dup1
      0xc87b56dd
      eq
      tag_35
      jumpi
      jump(tag_2)
    tag_45:
      dup1
      0xac9650d8
      eq
      tag_31
      jumpi
      dup1
      0xb88d4fde
      eq
      tag_32
      jumpi
      jump(tag_2)
    tag_42:
      dup1
      0x88316456
      gt
      tag_46
      jumpi
      dup1
      0x99fbab88
      gt
      tag_47
      jumpi
      dup1
      0x99fbab88
      eq
      tag_28
      jumpi
      dup1
      0xa22cb465
      eq
      tag_29
      jumpi
      dup1
      0xa4a78f0c
      eq
      tag_30
      jumpi
      jump(tag_2)
    tag_47:
      dup1
      0x88316456
      eq
      tag_26
      jumpi
      dup1
      0x95d89b41
      eq
      tag_27
      jumpi
      jump(tag_2)
    tag_46:
      dup1
      0x6352211e
      eq
      tag_22
      jumpi
      dup1
      0x6c0360eb
      eq
      tag_23
      jumpi
      dup1
      0x70a08231
      eq
      tag_24
      jumpi
      dup1
      0x7ac2ff7b
      eq
      tag_25
      jumpi
      jump(tag_2)
    tag_41:
      dup1
      0x23b872dd
      gt
      tag_48
      jumpi
      dup1
      0x42966c68
      gt
      tag_49
      jumpi
      dup1
      0x49404b7c
      gt
      tag_50
      jumpi
      dup1
      0x49404b7c
      eq
      tag_19
      jumpi
      dup1
      0x4aa4a4fc
      eq
      tag_20
      jumpi
      dup1
      0x4f6ccce7
      eq
      tag_21
      jumpi
      jump(tag_2)
    tag_50:
      dup1
      0x42966c68
      eq
      tag_17
      jumpi
      dup1
      0x4659a494
      eq
      tag_18
      jumpi
      jump(tag_2)
    tag_49:
      dup1
      0x30adf81f
      gt
      tag_51
      jumpi
      dup1
      0x30adf81f
      eq
      tag_14
      jumpi
      dup1
      0x3644e515
      eq
      tag_15
      jumpi
      dup1
      0x42842e0e
      eq
      tag_16
      jumpi
      jump(tag_2)
    tag_51:
      dup1
      0x23b872dd
      eq
      tag_12
      jumpi
      dup1
      0x2f745c59
      eq
      tag_13
      jumpi
      jump(tag_2)
    tag_48:
      dup1
      0x0c49ccbe
      gt
      tag_52
      jumpi
      dup1
      0x13ead562
      gt
      tag_53
      jumpi
      dup1
      0x13ead562
      eq
      tag_9
      jumpi
      dup1
      0x18160ddd
      eq
      tag_10
      jumpi
      dup1
      0x219f5d17
      eq
      tag_11
      jumpi
      jump(tag_2)
    tag_53:
      dup1
      0x0c49ccbe
      eq
      tag_7
      jumpi
      dup1
      0x12210e8a
      eq
      tag_8
      jumpi
      jump(tag_2)
    tag_52:
      dup1
      0x01ffc9a7
      eq
      tag_3
      jumpi
      dup1
      0x06fdde03
      eq
      tag_4
      jumpi
      dup1
      0x081812fc
      eq
      tag_5
      jumpi
      dup1
      0x095ea7b3
      eq
      tag_6
      jumpi
      jump(tag_2)
    tag_1:
      jumpi(tag_2, calldatasize)
        /* "NonfungiblePositionManager":78439:78449  msg.sender */
      caller
        /* "NonfungiblePositionManager":78439:78458  msg.sender == WETH9 */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "NonfungiblePositionManager":78453:78458  WETH9 */
      immutable("0xe6497a0090ea09b4eed9ecdd219522a71fccae85ecb7a3d58297ffad566c8165")
        /* "NonfungiblePositionManager":78439:78458  msg.sender == WETH9 */
      and
      eq
        /* "NonfungiblePositionManager":78431:78472  require(msg.sender == WETH9, 'Not WETH9') */
      tag_56
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_57
      swap1
      tag_58
      jump	// in
    tag_57:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_56:
        /* "NonfungiblePositionManager":154493:168781  contract NonfungiblePositionManager is... */
      stop
    tag_2:
      0x00
      dup1
      revert
        /* "NonfungiblePositionManager":35672:35820  function supportsInterface(bytes4 interfaceId) public view virtual override returns (bool) {... */
    tag_3:
      callvalue
      dup1
      iszero
      tag_59
      jumpi
      0x00
      dup1
      revert
    tag_59:
      pop
      tag_60
      tag_61
      calldatasize
      0x04
      tag_62
      jump	// in
    tag_61:
      tag_63
      jump	// in
    tag_60:
      mload(0x40)
      tag_64
      swap2
      swap1
      tag_65
      jump	// in
    tag_64:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "NonfungiblePositionManager":57315:57413  function name() public view virtual override returns (string memory) {... */
    tag_4:
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
      tag_67
      tag_68
      jump	// in
    tag_67:
      mload(0x40)
      tag_64
      swap2
      swap1
      tag_70
      jump	// in
        /* "NonfungiblePositionManager":168250:168480  function getApproved(uint256 tokenId) public view override(ERC721, IERC721) returns (address) {... */
    tag_5:
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
      tag_72
      tag_73
      calldatasize
      0x04
      tag_74
      jump	// in
    tag_73:
      tag_75
      jump	// in
    tag_72:
      mload(0x40)
      tag_64
      swap2
      swap1
      tag_77
      jump	// in
        /* "NonfungiblePositionManager":59564:59959  function approve(address to, uint256 tokenId) public virtual override {... */
    tag_6:
      callvalue
      dup1
      iszero
      tag_78
      jumpi
      0x00
      dup1
      revert
    tag_78:
      pop
      tag_56
      tag_80
      calldatasize
      0x04
      tag_81
      jump	// in
    tag_80:
      tag_82
      jump	// in
        /* "NonfungiblePositionManager":162640:164780  function decreaseLiquidity(DecreaseLiquidityParams calldata params)... */
    tag_7:
      tag_83
      tag_84
      calldatasize
      0x04
      tag_85
      jump	// in
    tag_84:
      tag_86
      jump	// in
    tag_83:
      mload(0x40)
      tag_64
      swap3
      swap2
      swap1
      tag_88
      jump	// in
        /* "NonfungiblePositionManager":79410:79570  function refundETH() external payable override {... */
    tag_8:
      tag_56
      tag_90
      jump	// in
        /* "NonfungiblePositionManager":128381:129100  function createAndInitializePoolIfNecessary(... */
    tag_9:
      tag_72
      tag_92
      calldatasize
      0x04
      tag_93
      jump	// in
    tag_92:
      tag_94
      jump	// in
        /* "NonfungiblePositionManager":59058:59266  function totalSupply() public view virtual override returns (uint256) {... */
    tag_10:
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
      tag_97
      tag_98
      jump	// in
    tag_97:
      mload(0x40)
      tag_64
      swap2
      swap1
      tag_121
      jump	// in
        /* "NonfungiblePositionManager":160526:162586  function increaseLiquidity(IncreaseLiquidityParams calldata params)... */
    tag_11:
      tag_101
      tag_102
      calldatasize
      0x04
      tag_103
      jump	// in
    tag_102:
      tag_104
      jump	// in
    tag_101:
      mload(0x40)
      tag_64
      swap4
      swap3
      swap2
      swap1
      tag_106
      jump	// in
        /* "NonfungiblePositionManager":60884:61184  function transferFrom(address from, address to, uint256 tokenId) public virtual override {... */
    tag_12:
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
      tag_56
      tag_109
      calldatasize
      0x04
      tag_110
      jump	// in
    tag_109:
      tag_111
      jump	// in
        /* "NonfungiblePositionManager":58827:58987  function tokenOfOwnerByIndex(address owner, uint256 index) public view virtual override returns (uint256) {... */
    tag_13:
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
      tag_97
      tag_114
      calldatasize
      0x04
      tag_81
      jump	// in
    tag_114:
      tag_115
      jump	// in
        /* "NonfungiblePositionManager":132660:132785  bytes32 public constant override PERMIT_TYPEHASH =... */
    tag_14:
      callvalue
      dup1
      iszero
      tag_117
      jumpi
      0x00
      dup1
      revert
    tag_117:
      pop
      tag_97
      tag_119
      jump	// in
        /* "NonfungiblePositionManager":131992:132504  function DOMAIN_SEPARATOR() public view override returns (bytes32) {... */
    tag_15:
      callvalue
      dup1
      iszero
      tag_122
      jumpi
      0x00
      dup1
      revert
    tag_122:
      pop
      tag_97
      tag_124
      jump	// in
        /* "NonfungiblePositionManager":61250:61399  function safeTransferFrom(address from, address to, uint256 tokenId) public virtual override {... */
    tag_16:
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
      tag_56
      tag_128
      calldatasize
      0x04
      tag_110
      jump	// in
    tag_128:
      tag_129
      jump	// in
        /* "NonfungiblePositionManager":167740:168066  function burn(uint256 tokenId) external payable override isAuthorizedForToken(tokenId) {... */
    tag_17:
      tag_56
      tag_131
      calldatasize
      0x04
      tag_74
      jump	// in
    tag_131:
      tag_132
      jump	// in
        /* "NonfungiblePositionManager":130146:130435  function selfPermitAllowed(... */
    tag_18:
      tag_56
      tag_134
      calldatasize
      0x04
      tag_135
      jump	// in
    tag_134:
      tag_136
      jump	// in
        /* "NonfungiblePositionManager":78524:78923  function unwrapWETH9(uint256 amountMinimum, address recipient) external payable override {... */
    tag_19:
      tag_56
      tag_138
      calldatasize
      0x04
      tag_139
      jump	// in
    tag_138:
      tag_140
      jump	// in
        /* "NonfungiblePositionManager":78140:78179  address public immutable override WETH9 */
    tag_20:
      callvalue
      dup1
      iszero
      tag_141
      jumpi
      0x00
      dup1
      revert
    tag_141:
      pop
      tag_72
      tag_143
      jump	// in
        /* "NonfungiblePositionManager":59338:59507  function tokenByIndex(uint256 index) public view virtual override returns (uint256) {... */
    tag_21:
      callvalue
      dup1
      iszero
      tag_145
      jumpi
      0x00
      dup1
      revert
    tag_145:
      pop
      tag_97
      tag_147
      calldatasize
      0x04
      tag_74
      jump	// in
    tag_147:
      tag_148
      jump	// in
        /* "NonfungiblePositionManager":57078:57253  function ownerOf(uint256 tokenId) public view virtual override returns (address) {... */
    tag_22:
      callvalue
      dup1
      iszero
      tag_150
      jumpi
      0x00
      dup1
      revert
    tag_150:
      pop
      tag_72
      tag_152
      calldatasize
      0x04
      tag_74
      jump	// in
    tag_152:
      tag_153
      jump	// in
        /* "NonfungiblePositionManager":160406:160472  function baseURI() public view override returns (string memory) {} */
    tag_23:
      callvalue
      dup1
      iszero
      tag_155
      jumpi
      0x00
      dup1
      revert
    tag_155:
      pop
      tag_67
      tag_157
      jump	// in
        /* "NonfungiblePositionManager":56803:57021  function balanceOf(address owner) public view virtual override returns (uint256) {... */
    tag_24:
      callvalue
      dup1
      iszero
      tag_159
      jumpi
      0x00
      dup1
      revert
    tag_159:
      pop
      tag_97
      tag_161
      calldatasize
      0x04
      tag_162
      jump	// in
    tag_161:
      tag_163
      jump	// in
        /* "NonfungiblePositionManager":132826:133936  function permit(... */
    tag_25:
      tag_56
      tag_166
      calldatasize
      0x04
      tag_135
      jump	// in
    tag_166:
      tag_167
      jump	// in
        /* "NonfungiblePositionManager":158056:159943  function mint(MintParams calldata params)... */
    tag_26:
      tag_168
      tag_169
      calldatasize
      0x04
      tag_170
      jump	// in
    tag_169:
      tag_171
      jump	// in
    tag_168:
      mload(0x40)
      tag_64
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_173
      jump	// in
        /* "NonfungiblePositionManager":57477:57579  function symbol() public view virtual override returns (string memory) {... */
    tag_27:
      callvalue
      dup1
      iszero
      tag_174
      jumpi
      0x00
      dup1
      revert
    tag_174:
      pop
      tag_67
      tag_176
      jump	// in
        /* "NonfungiblePositionManager":156557:157681  function positions(uint256 tokenId)... */
    tag_28:
      callvalue
      dup1
      iszero
      tag_178
      jumpi
      0x00
      dup1
      revert
    tag_178:
      pop
      tag_179
      tag_180
      calldatasize
      0x04
      tag_74
      jump	// in
    tag_180:
      tag_181
      jump	// in
    tag_179:
      mload(0x40)
      tag_64
      swap13
      swap12
      swap11
      swap10
      swap9
      swap8
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_183
      jump	// in
        /* "NonfungiblePositionManager":60304:60594  function setApprovalForAll(address operator, bool approved) public virtual override {... */
    tag_29:
      callvalue
      dup1
      iszero
      tag_184
      jumpi
      0x00
      dup1
      revert
    tag_184:
      pop
      tag_56
      tag_186
      calldatasize
      0x04
      tag_187
      jump	// in
    tag_186:
      tag_188
      jump	// in
        /* "NonfungiblePositionManager":130473:130821  function selfPermitAllowedIfNecessary(... */
    tag_30:
      tag_56
      tag_190
      calldatasize
      0x04
      tag_135
      jump	// in
    tag_190:
      tag_191
      jump	// in
        /* "NonfungiblePositionManager":134121:134776  function multicall(bytes[] calldata data) external payable override returns (bytes[] memory results) {... */
    tag_31:
      tag_192
      tag_193
      calldatasize
      0x04
      tag_194
      jump	// in
    tag_193:
      tag_195
      jump	// in
    tag_192:
      mload(0x40)
      tag_64
      swap2
      swap1
      tag_197
      jump	// in
        /* "NonfungiblePositionManager":61465:61747  function safeTransferFrom(address from, address to, uint256 tokenId, bytes memory _data) public virtual override {... */
    tag_32:
      callvalue
      dup1
      iszero
      tag_198
      jumpi
      0x00
      dup1
      revert
    tag_198:
      pop
      tag_56
      tag_200
      calldatasize
      0x04
      tag_201
      jump	// in
    tag_200:
      tag_202
      jump	// in
        /* "NonfungiblePositionManager":129794:130108  function selfPermitIfNecessary(... */
    tag_33:
      tag_56
      tag_204
      calldatasize
      0x04
      tag_135
      jump	// in
    tag_204:
      tag_205
      jump	// in
        /* "NonfungiblePositionManager":78048:78089  address public immutable override factory */
    tag_34:
      callvalue
      dup1
      iszero
      tag_206
      jumpi
      0x00
      dup1
      revert
    tag_206:
      pop
      tag_72
      tag_208
      jump	// in
        /* "NonfungiblePositionManager":160094:160335  function tokenURI(uint256 tokenId) public view override(ERC721, IERC721Metadata) returns (string memory) {... */
    tag_35:
      callvalue
      dup1
      iszero
      tag_210
      jumpi
      0x00
      dup1
      revert
    tag_210:
      pop
      tag_67
      tag_212
      calldatasize
      0x04
      tag_74
      jump	// in
    tag_212:
      tag_213
      jump	// in
        /* "NonfungiblePositionManager":135152:135647  function uniswapV3MintCallback(... */
    tag_36:
      callvalue
      dup1
      iszero
      tag_215
      jumpi
      0x00
      dup1
      revert
    tag_215:
      pop
      tag_56
      tag_217
      calldatasize
      0x04
      tag_218
      jump	// in
    tag_217:
      tag_219
      jump	// in
        /* "NonfungiblePositionManager":78968:79365  function sweepToken(... */
    tag_37:
      tag_56
      tag_221
      calldatasize
      0x04
      tag_222
      jump	// in
    tag_221:
      tag_223
      jump	// in
        /* "NonfungiblePositionManager":60660:60822  function isApprovedForAll(address owner, address operator) public view virtual override returns (bool) {... */
    tag_38:
      callvalue
      dup1
      iszero
      tag_224
      jumpi
      0x00
      dup1
      revert
    tag_224:
      pop
      tag_60
      tag_226
      calldatasize
      0x04
      tag_227
      jump	// in
    tag_226:
      tag_228
      jump	// in
        /* "NonfungiblePositionManager":129483:129756  function selfPermit(... */
    tag_39:
      tag_56
      tag_231
      calldatasize
      0x04
      tag_135
      jump	// in
    tag_231:
      tag_232
      jump	// in
        /* "NonfungiblePositionManager":164834:167686  function collect(CollectParams calldata params)... */
    tag_40:
      tag_83
      tag_234
      calldatasize
      0x04
      tag_235
      jump	// in
    tag_234:
      tag_236
      jump	// in
        /* "NonfungiblePositionManager":35672:35820  function supportsInterface(bytes4 interfaceId) public view virtual override returns (bool) {... */
    tag_63:
        /* "NonfungiblePositionManager":35780:35813  _supportedInterfaces[interfaceId] */
      0xffffffff00000000000000000000000000000000000000000000000000000000
      dup2
      and
        /* "NonfungiblePositionManager":35757:35761  bool */
      0x00
        /* "NonfungiblePositionManager":35780:35813  _supportedInterfaces[interfaceId] */
      swap1
      dup2
      mstore
      0x20
      dup2
      swap1
      mstore
      0x40
      swap1
      keccak256
      sload
      0xff
      and
        /* "NonfungiblePositionManager":35672:35820  function supportsInterface(bytes4 interfaceId) public view virtual override returns (bool) {... */
    tag_238:
      swap2
      swap1
      pop
      jump	// out
        /* "NonfungiblePositionManager":57315:57413  function name() public view virtual override returns (string memory) {... */
    tag_68:
        /* "NonfungiblePositionManager":57401:57406  _name */
      0x06
        /* "NonfungiblePositionManager":57394:57406  return _name */
      dup1
      sload
      0x40
      dup1
      mload
      0x20
      0x1f
      0x02
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      0x0100
      0x01
      dup9
      and
      iszero
      mul
      add
      swap1
      swap6
      and
      swap5
      swap1
      swap5
      div
      swap4
      dup5
      add
      dup2
      swap1
      div
      dup2
      mul
      dup3
      add
      dup2
      add
      swap1
      swap3
      mstore
      dup3
      dup2
      mstore
        /* "NonfungiblePositionManager":57369:57382  string memory */
      0x60
      swap4
        /* "NonfungiblePositionManager":57394:57406  return _name */
      swap1
      swap3
        /* "NonfungiblePositionManager":57401:57406  _name */
      swap1
      swap2
        /* "NonfungiblePositionManager":57394:57406  return _name */
      dup4
      add
        /* "NonfungiblePositionManager":57401:57406  _name */
      dup3
        /* "NonfungiblePositionManager":57394:57406  return _name */
      dup3
      dup1
      iszero
      tag_240
      jumpi
      dup1
      0x1f
      lt
      tag_241
      jumpi
      0x0100
      dup1
      dup4
      sload
      div
      mul
      dup4
      mstore
      swap2
      0x20
      add
      swap2
      jump(tag_240)
    tag_241:
      dup3
      add
      swap2
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      swap1
    tag_242:
      dup2
      sload
      dup2
      mstore
      swap1
      0x01
      add
      swap1
      0x20
      add
      dup1
      dup4
      gt
      tag_242
      jumpi
      dup3
      swap1
      sub
      0x1f
      and
      dup3
      add
      swap2
    tag_240:
      pop
      pop
      pop
      pop
      pop
      swap1
      pop
        /* "NonfungiblePositionManager":57315:57413  function name() public view virtual override returns (string memory) {... */
      swap1
      jump	// out
        /* "NonfungiblePositionManager":168250:168480  function getApproved(uint256 tokenId) public view override(ERC721, IERC721) returns (address) {... */
    tag_75:
        /* "NonfungiblePositionManager":168335:168342  address */
      0x00
        /* "NonfungiblePositionManager":168362:168378  _exists(tokenId) */
      tag_244
        /* "NonfungiblePositionManager":168370:168377  tokenId */
      dup3
        /* "NonfungiblePositionManager":168362:168369  _exists */
      tag_245
        /* "NonfungiblePositionManager":168362:168378  _exists(tokenId) */
      jump	// in
    tag_244:
        /* "NonfungiblePositionManager":168354:168427  require(_exists(tokenId), 'ERC721: approved query for nonexistent token') */
      tag_246
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_57
      swap1
      tag_248
      jump	// in
    tag_246:
      pop
        /* "NonfungiblePositionManager":168445:168464  _positions[tokenId] */
      0x00
      swap1
      dup2
      mstore
        /* "NonfungiblePositionManager":168445:168455  _positions */
      0x0c
        /* "NonfungiblePositionManager":168445:168464  _positions[tokenId] */
      0x20
      mstore
      0x40
      swap1
      keccak256
        /* "NonfungiblePositionManager":168445:168473  _positions[tokenId].operator */
      sload
      0x01000000000000000000000000
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
        /* "NonfungiblePositionManager":168250:168480  function getApproved(uint256 tokenId) public view override(ERC721, IERC721) returns (address) {... */
      jump	// out
        /* "NonfungiblePositionManager":59564:59959  function approve(address to, uint256 tokenId) public virtual override {... */
    tag_82:
        /* "NonfungiblePositionManager":59644:59657  address owner */
      0x00
        /* "NonfungiblePositionManager":59660:59683  ERC721.ownerOf(tokenId) */
      tag_250
        /* "NonfungiblePositionManager":59675:59682  tokenId */
      dup3
        /* "NonfungiblePositionManager":59660:59674  ERC721.ownerOf */
      tag_153
        /* "NonfungiblePositionManager":59660:59683  ERC721.ownerOf(tokenId) */
      jump	// in
    tag_250:
        /* "NonfungiblePositionManager":59644:59683  address owner = ERC721.ownerOf(tokenId) */
      swap1
      pop
        /* "NonfungiblePositionManager":59707:59712  owner */
      dup1
        /* "NonfungiblePositionManager":59701:59712  to != owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":59701:59703  to */
      dup4
        /* "NonfungiblePositionManager":59701:59712  to != owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "NonfungiblePositionManager":59693:59750  require(to != owner, "ERC721: approval to current owner") */
      tag_251
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_57
      swap1
      tag_253
      jump	// in
    tag_251:
        /* "NonfungiblePositionManager":59785:59790  owner */
      dup1
        /* "NonfungiblePositionManager":59769:59790  _msgSender() == owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":59769:59781  _msgSender() */
      tag_254
        /* "NonfungiblePositionManager":59769:59779  _msgSender */
      tag_255
        /* "NonfungiblePositionManager":59769:59781  _msgSender() */
      jump	// in
    tag_254:
        /* "NonfungiblePositionManager":59769:59790  _msgSender() == owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "NonfungiblePositionManager":59769:59838  _msgSender() == owner || ERC721.isApprovedForAll(owner, _msgSender()) */
      dup1
      tag_257
      jumpi
      pop
        /* "NonfungiblePositionManager":59794:59838  ERC721.isApprovedForAll(owner, _msgSender()) */
      tag_257
        /* "NonfungiblePositionManager":59818:59823  owner */
      dup2
        /* "NonfungiblePositionManager":59825:59837  _msgSender() */
      tag_226
        /* "NonfungiblePositionManager":59825:59835  _msgSender */
      tag_255
        /* "NonfungiblePositionManager":59825:59837  _msgSender() */
      jump	// in
        /* "NonfungiblePositionManager":59794:59838  ERC721.isApprovedForAll(owner, _msgSender()) */
    tag_257:
        /* "NonfungiblePositionManager":59761:59920  require(_msgSender() == owner || ERC721.isApprovedForAll(owner, _msgSender()),... */
      tag_259
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_57
      swap1
      tag_261
      jump	// in
    tag_259:
        /* "NonfungiblePositionManager":59931:59952  _approve(to, tokenId) */
      tag_262
        /* "NonfungiblePositionManager":59940:59942  to */
      dup4
        /* "NonfungiblePositionManager":59944:59951  tokenId */
      dup4
        /* "NonfungiblePositionManager":59931:59939  _approve */
      tag_263
        /* "NonfungiblePositionManager":59931:59952  _approve(to, tokenId) */
      jump	// in
    tag_262:
        /* "NonfungiblePositionManager":59564:59959  function approve(address to, uint256 tokenId) public virtual override {... */
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":162640:164780  function decreaseLiquidity(DecreaseLiquidityParams calldata params)... */
    tag_86:
        /* "NonfungiblePositionManager":162859:162874  uint256 amount0 */
      0x00
      dup1
        /* "NonfungiblePositionManager":162787:162801  params.tokenId */
      dup3
      calldataload
        /* "NonfungiblePositionManager":160014:160053  _isApprovedOrOwner(msg.sender, tokenId) */
      tag_265
        /* "NonfungiblePositionManager":160033:160043  msg.sender */
      caller
        /* "NonfungiblePositionManager":162787:162801  params.tokenId */
      dup3
        /* "NonfungiblePositionManager":160014:160032  _isApprovedOrOwner */
      tag_266
        /* "NonfungiblePositionManager":160014:160053  _isApprovedOrOwner(msg.sender, tokenId) */
      jump	// in
    tag_265:
        /* "NonfungiblePositionManager":160006:160070  require(_isApprovedOrOwner(msg.sender, tokenId), 'Not approved') */
      tag_267
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_57
      swap1
      tag_269
      jump	// in
    tag_267:
        /* "NonfungiblePositionManager":162825:162831  params */
      dup4
        /* "NonfungiblePositionManager":162825:162840  params.deadline */
      0x80
      add
      calldataload
        /* "NonfungiblePositionManager":130969:130977  deadline */
      dup1
        /* "NonfungiblePositionManager":130948:130965  _blockTimestamp() */
      tag_271
        /* "NonfungiblePositionManager":130948:130963  _blockTimestamp */
      tag_272
        /* "NonfungiblePositionManager":130948:130965  _blockTimestamp() */
      jump	// in
    tag_271:
        /* "NonfungiblePositionManager":130948:130977  _blockTimestamp() <= deadline */
      gt
      iszero
        /* "NonfungiblePositionManager":130940:131001  require(_blockTimestamp() <= deadline, 'Transaction too old') */
      tag_273
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_57
      swap1
      tag_275
      jump	// in
    tag_273:
        /* "NonfungiblePositionManager":162934:162935  0 */
      0x00
        /* "NonfungiblePositionManager":162915:162931  params.liquidity */
      tag_277
      0x40
      dup8
      add
      0x20
      dup9
      add
      tag_278
      jump	// in
    tag_277:
        /* "NonfungiblePositionManager":162915:162935  params.liquidity > 0 */
      0xffffffffffffffffffffffffffffffff
      and
      gt
        /* "NonfungiblePositionManager":162907:162936  require(params.liquidity > 0) */
      tag_279
      jumpi
      0x00
      dup1
      revert
    tag_279:
        /* "NonfungiblePositionManager":162985:162999  params.tokenId */
      dup5
      calldataload
        /* "NonfungiblePositionManager":162946:162971  Position storage position */
      0x00
        /* "NonfungiblePositionManager":162974:163000  _positions[params.tokenId] */
      swap1
      dup2
      mstore
        /* "NonfungiblePositionManager":162974:162984  _positions */
      0x0c
        /* "NonfungiblePositionManager":162974:163000  _positions[params.tokenId] */
      0x20
      swap1
      dup2
      mstore
      0x40
      swap2
      dup3
      swap1
      keccak256
        /* "NonfungiblePositionManager":163039:163057  position.liquidity */
      0x01
      dup2
      add
      sload
        /* "NonfungiblePositionManager":162974:163000  _positions[params.tokenId] */
      swap1
      swap3
        /* "NonfungiblePositionManager":163039:163057  position.liquidity */
      0x0100000000000000000000000000000000
      swap1
      swap2
      div
      0xffffffffffffffffffffffffffffffff
      and
      swap2
        /* "NonfungiblePositionManager":163096:163112  params.liquidity */
      tag_280
      swap2
      dup10
      add
      swap1
      dup10
      add
      tag_278
      jump	// in
    tag_280:
        /* "NonfungiblePositionManager":163075:163112  positionLiquidity >= params.liquidity */
      0xffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":163075:163092  positionLiquidity */
      dup2
        /* "NonfungiblePositionManager":163075:163112  positionLiquidity >= params.liquidity */
      0xffffffffffffffffffffffffffffffff
      and
      lt
      iszero
        /* "NonfungiblePositionManager":163067:163113  require(positionLiquidity >= params.liquidity) */
      tag_281
      jumpi
      0x00
      dup1
      revert
    tag_281:
        /* "NonfungiblePositionManager":163124:163158  PoolAddress.PoolKey memory poolKey */
      tag_282
      tag_283
      jump	// in
    tag_282:
      pop
        /* "NonfungiblePositionManager":163178:163193  position.poolId */
      0x01
      dup3
      dup2
      add
      sload
      0xffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":163161:163194  _poolIdToPoolKey[position.poolId] */
      0x00
      swap1
      dup2
      mstore
        /* "NonfungiblePositionManager":163161:163177  _poolIdToPoolKey */
      0x0b
        /* "NonfungiblePositionManager":163161:163194  _poolIdToPoolKey[position.poolId] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup1
      dup4
      keccak256
        /* "NonfungiblePositionManager":163124:163194  PoolAddress.PoolKey memory poolKey = _poolIdToPoolKey[position.poolId] */
      dup2
      mload
      0x60
      dup2
      add
      dup4
      mstore
      dup2
      sload
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      dup2
      and
      dup3
      mstore
      swap2
      swap1
      swap6
      add
      sload
      swap1
      dup2
      and
      swap3
      dup6
      add
      swap3
      swap1
      swap3
      mstore
      0x010000000000000000000000000000000000000000
      swap1
      swap2
      div
      0xffffff
      and
      swap1
      dup4
      add
      mstore
        /* "NonfungiblePositionManager":163241:163285  PoolAddress.computeAddress(factory, poolKey) */
      tag_284
        /* "NonfungiblePositionManager":163268:163275  factory */
      immutable("0x82fbb44ad2f2f59b54f3a836e2d629abc2f85eb0e20017445f166fde61a7c509")
        /* "NonfungiblePositionManager":163124:163194  PoolAddress.PoolKey memory poolKey = _poolIdToPoolKey[position.poolId] */
      dup4
        /* "NonfungiblePositionManager":163241:163267  PoolAddress.computeAddress */
      tag_285
        /* "NonfungiblePositionManager":163241:163285  PoolAddress.computeAddress(factory, poolKey) */
      jump	// in
    tag_284:
        /* "NonfungiblePositionManager":163327:163345  position.tickLower */
      0x01
      dup6
      add
      sload
        /* "NonfungiblePositionManager":163204:163286  IUniswapV3Pool pool = IUniswapV3Pool(PoolAddress.computeAddress(factory, poolKey)) */
      swap1
      swap2
      pop
        /* "NonfungiblePositionManager":163317:163326  pool.burn */
      0xffffffffffffffffffffffffffffffffffffffff
      dup3
      and
      swap1
      0xa34123a7
      swap1
        /* "NonfungiblePositionManager":163327:163345  position.tickLower */
      0x0100000000000000000000
      dup2
      div
      0x02
      swap1
      dup2
      signextend
      swap2
        /* "NonfungiblePositionManager":163347:163365  position.tickUpper */
      0x0100000000000000000000000000
      swap1
      div
      swap1
      signextend
        /* "NonfungiblePositionManager":163367:163383  params.liquidity */
      tag_286
      0x40
      dup15
      add
      0x20
      dup16
      add
      tag_278
      jump	// in
    tag_286:
        /* "NonfungiblePositionManager":163317:163384  pool.burn(position.tickLower, position.tickUpper, params.liquidity) */
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
      tag_287
      swap4
      swap3
      swap2
      swap1
      tag_628
      jump	// in
    tag_287:
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
      tag_289
      jumpi
      0x00
      dup1
      revert
    tag_289:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_291
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_291:
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
      tag_292
      swap2
      swap1
      tag_293
      jump	// in
    tag_292:
        /* "NonfungiblePositionManager":163296:163384  (amount0, amount1) = pool.burn(position.tickLower, position.tickUpper, params.liquidity) */
      swap1
      swap9
      pop
      swap7
      pop
        /* "NonfungiblePositionManager":163414:163431  params.amount0Min */
      0x40
      dup10
      add
      calldataload
        /* "NonfungiblePositionManager":163403:163431  amount0 >= params.amount0Min */
      dup9
      lt
      dup1
      iszero
      swap1
        /* "NonfungiblePositionManager":163403:163463  amount0 >= params.amount0Min && amount1 >= params.amount1Min */
      tag_294
      jumpi
      pop
        /* "NonfungiblePositionManager":163446:163452  params */
      dup9
        /* "NonfungiblePositionManager":163446:163463  params.amount1Min */
      0x60
      add
      calldataload
        /* "NonfungiblePositionManager":163435:163442  amount1 */
      dup8
        /* "NonfungiblePositionManager":163435:163463  amount1 >= params.amount1Min */
      lt
      iszero
        /* "NonfungiblePositionManager":163403:163463  amount0 >= params.amount0Min && amount1 >= params.amount1Min */
    tag_294:
        /* "NonfungiblePositionManager":163395:163488  require(amount0 >= params.amount0Min && amount1 >= params.amount1Min, 'Price slippage check') */
      tag_295
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_57
      swap1
      tag_297
      jump	// in
    tag_295:
        /* "NonfungiblePositionManager":163556:163574  position.tickLower */
      0x01
      dup5
      add
      sload
        /* "NonfungiblePositionManager":163499:163518  bytes32 positionKey */
      0x00
      swap1
        /* "NonfungiblePositionManager":163521:163595  PositionKey.compute(address(this), position.tickLower, position.tickUpper) */
      tag_298
      swap1
        /* "NonfungiblePositionManager":163549:163553  this */
      address
      swap1
        /* "NonfungiblePositionManager":163556:163574  position.tickLower */
      0x0100000000000000000000
      dup2
      div
      0x02
      swap1
      dup2
      signextend
      swap2
        /* "NonfungiblePositionManager":163576:163594  position.tickUpper */
      0x0100000000000000000000000000
      swap1
      div
      swap1
      signextend
        /* "NonfungiblePositionManager":163521:163540  PositionKey.compute */
      tag_299
        /* "NonfungiblePositionManager":163521:163595  PositionKey.compute(address(this), position.tickLower, position.tickUpper) */
      jump	// in
    tag_298:
        /* "NonfungiblePositionManager":163499:163595  bytes32 positionKey = PositionKey.compute(address(this), position.tickLower, position.tickUpper) */
      swap1
      pop
        /* "NonfungiblePositionManager":163666:163698  uint256 feeGrowthInside0LastX128 */
      0x00
        /* "NonfungiblePositionManager":163700:163732  uint256 feeGrowthInside1LastX128 */
      dup1
        /* "NonfungiblePositionManager":163740:163744  pool */
      dup4
        /* "NonfungiblePositionManager":163740:163754  pool.positions */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x514ea4bf
        /* "NonfungiblePositionManager":163755:163766  positionKey */
      dup5
        /* "NonfungiblePositionManager":163740:163767  pool.positions(positionKey) */
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
      tag_300
      swap2
      swap1
      tag_121
      jump	// in
    tag_300:
      0xa0
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
      tag_301
      jumpi
      0x00
      dup1
      revert
    tag_301:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_303
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_303:
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
      tag_304
      swap2
      swap1
      tag_305
      jump	// in
    tag_304:
        /* "NonfungiblePositionManager":163663:163767  (, uint256 feeGrowthInside0LastX128, uint256 feeGrowthInside1LastX128, , ) = pool.positions(positionKey) */
      pop
      pop
      swap3
      pop
      swap3
      pop
      pop
        /* "NonfungiblePositionManager":163870:164064  FullMath.mulDiv(... */
      tag_306
        /* "NonfungiblePositionManager":163934:163942  position */
      dup8
        /* "NonfungiblePositionManager":163934:163967  position.feeGrowthInside0LastX128 */
      0x02
      add
      sload
        /* "NonfungiblePositionManager":163907:163931  feeGrowthInside0LastX128 */
      dup4
        /* "NonfungiblePositionManager":163907:163967  feeGrowthInside0LastX128 - position.feeGrowthInside0LastX128 */
      sub
        /* "NonfungiblePositionManager":163989:164006  positionLiquidity */
      dup8
        /* "NonfungiblePositionManager":163870:164064  FullMath.mulDiv(... */
      0xffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":153871:153906  0x100000000000000000000000000000000 */
      0x0100000000000000000000000000000000
        /* "NonfungiblePositionManager":163870:163885  FullMath.mulDiv */
      tag_307
        /* "NonfungiblePositionManager":163870:164064  FullMath.mulDiv(... */
      jump	// in
    tag_306:
        /* "NonfungiblePositionManager":163778:163798  position.tokensOwed0 */
      0x04
      dup9
      add
        /* "NonfungiblePositionManager":163778:164078  position.tokensOwed0 +=... */
      dup1
      sload
      0xffffffffffffffffffffffffffffffff00000000000000000000000000000000
      dup2
      and
        /* "NonfungiblePositionManager":163814:164078  uint128(amount0) +... */
      swap3
      dup15
      add
        /* "NonfungiblePositionManager":163778:164078  position.tokensOwed0 +=... */
      0xffffffffffffffffffffffffffffffff
      swap2
      dup3
      and
      add
      dup2
      and
      swap3
      swap1
      swap3
      or
      swap1
      sstore
        /* "NonfungiblePositionManager":164244:164277  position.feeGrowthInside1LastX128 */
      0x03
      dup9
      add
      sload
        /* "NonfungiblePositionManager":164180:164374  FullMath.mulDiv(... */
      tag_308
      swap2
        /* "NonfungiblePositionManager":164217:164277  feeGrowthInside1LastX128 - position.feeGrowthInside1LastX128 */
      swap1
      dup4
      sub
      swap1
        /* "NonfungiblePositionManager":164180:164374  FullMath.mulDiv(... */
      dup9
      and
        /* "NonfungiblePositionManager":153871:153906  0x100000000000000000000000000000000 */
      0x0100000000000000000000000000000000
        /* "NonfungiblePositionManager":164180:164195  FullMath.mulDiv */
      tag_307
        /* "NonfungiblePositionManager":164180:164374  FullMath.mulDiv(... */
      jump	// in
    tag_308:
        /* "NonfungiblePositionManager":164088:164108  position.tokensOwed1 */
      0x04
      dup9
      add
        /* "NonfungiblePositionManager":164088:164388  position.tokensOwed1 +=... */
      dup1
      sload
      0xffffffffffffffffffffffffffffffff
      dup1
      dup3
      and
        /* "NonfungiblePositionManager":164124:164388  uint128(amount1) +... */
      swap4
      dup15
      add
        /* "NonfungiblePositionManager":164088:164388  position.tokensOwed1 +=... */
      0x0100000000000000000000000000000000
      swap3
      dup4
      swap1
      div
      dup3
      and
      add
      and
      mul
      swap2
      swap1
      swap2
      or
      swap1
      sstore
        /* "NonfungiblePositionManager":164399:164432  position.feeGrowthInside0LastX128 */
      0x02
      dup8
      add
        /* "NonfungiblePositionManager":164399:164459  position.feeGrowthInside0LastX128 = feeGrowthInside0LastX128 */
      dup3
      swap1
      sstore
        /* "NonfungiblePositionManager":164469:164502  position.feeGrowthInside1LastX128 */
      0x03
      dup8
      add
        /* "NonfungiblePositionManager":164469:164529  position.feeGrowthInside1LastX128 = feeGrowthInside1LastX128 */
      dup2
      swap1
      sstore
        /* "NonfungiblePositionManager":164672:164688  params.liquidity */
      tag_309
      0x40
      dup14
      add
      0x20
      dup15
      add
      tag_278
      jump	// in
    tag_309:
        /* "NonfungiblePositionManager":164652:164669  positionLiquidity */
      dup7
        /* "NonfungiblePositionManager":164652:164688  positionLiquidity - params.liquidity */
      sub
        /* "NonfungiblePositionManager":164631:164639  position */
      dup8
        /* "NonfungiblePositionManager":164631:164649  position.liquidity */
      0x01
      add
      0x10
        /* "NonfungiblePositionManager":164631:164688  position.liquidity = positionLiquidity - params.liquidity */
      0x0100
      exp
      dup2
      sload
      dup2
      0xffffffffffffffffffffffffffffffff
      mul
      not
      and
      swap1
      dup4
      0xffffffffffffffffffffffffffffffff
      and
      mul
      or
      swap1
      sstore
      pop
        /* "NonfungiblePositionManager":164722:164728  params */
      dup12
        /* "NonfungiblePositionManager":164722:164736  params.tokenId */
      0x00
      add
      calldataload
        /* "NonfungiblePositionManager":164704:164773  DecreaseLiquidity(params.tokenId, params.liquidity, amount0, amount1) */
      0x26f6a048ee9138f2c0ce266f322cb99228e8d619ae2bff30c67f8dcf9d2377b4
        /* "NonfungiblePositionManager":164738:164744  params */
      dup14
        /* "NonfungiblePositionManager":164738:164754  params.liquidity */
      0x20
      add
      0x20
      dup2
      add
      swap1
      tag_310
      swap2
      swap1
      tag_278
      jump	// in
    tag_310:
        /* "NonfungiblePositionManager":164756:164763  amount0 */
      dup14
        /* "NonfungiblePositionManager":164765:164772  amount1 */
      dup14
        /* "NonfungiblePositionManager":164704:164773  DecreaseLiquidity(params.tokenId, params.liquidity, amount0, amount1) */
      mload(0x40)
      tag_311
      swap4
      swap3
      swap2
      swap1
      tag_106
      jump	// in
    tag_311:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log2
        /* "NonfungiblePositionManager":131011:131012  _ */
      pop
      pop
      pop
      pop
      pop
      pop
      pop
        /* "NonfungiblePositionManager":160080:160081  _ */
      pop
        /* "NonfungiblePositionManager":162640:164780  function decreaseLiquidity(DecreaseLiquidityParams calldata params)... */
      pop
      swap2
      pop
      swap2
      jump	// out
        /* "NonfungiblePositionManager":79410:79570  function refundETH() external payable override {... */
    tag_90:
        /* "NonfungiblePositionManager":79471:79492  address(this).balance */
      selfbalance
        /* "NonfungiblePositionManager":79471:79496  address(this).balance > 0 */
      iszero
        /* "NonfungiblePositionManager":79467:79563  if (address(this).balance > 0) TransferHelper.safeTransferETH(msg.sender, address(this).balance) */
      tag_314
      jumpi
        /* "NonfungiblePositionManager":79498:79563  TransferHelper.safeTransferETH(msg.sender, address(this).balance) */
      tag_314
        /* "NonfungiblePositionManager":79529:79539  msg.sender */
      caller
        /* "NonfungiblePositionManager":79541:79562  address(this).balance */
      selfbalance
        /* "NonfungiblePositionManager":79498:79528  TransferHelper.safeTransferETH */
      tag_315
        /* "NonfungiblePositionManager":79498:79563  TransferHelper.safeTransferETH(msg.sender, address(this).balance) */
      jump	// in
    tag_314:
        /* "NonfungiblePositionManager":79410:79570  function refundETH() external payable override {... */
      jump	// out
        /* "NonfungiblePositionManager":128381:129100  function createAndInitializePoolIfNecessary(... */
    tag_94:
        /* "NonfungiblePositionManager":128564:128576  address pool */
      0x00
        /* "NonfungiblePositionManager":128605:128611  token1 */
      dup4
        /* "NonfungiblePositionManager":128596:128611  token0 < token1 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":128596:128602  token0 */
      dup6
        /* "NonfungiblePositionManager":128596:128611  token0 < token1 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      lt
        /* "NonfungiblePositionManager":128588:128612  require(token0 < token1) */
      tag_317
      jumpi
      0x00
      dup1
      revert
    tag_317:
        /* "NonfungiblePositionManager":128629:128684  IUniswapV3Factory(factory).getPool(token0, token1, fee) */
      mload(0x40)
      0x1698ee8200000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "NonfungiblePositionManager":128629:128663  IUniswapV3Factory(factory).getPool */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "NonfungiblePositionManager":128647:128654  factory */
      immutable("0x82fbb44ad2f2f59b54f3a836e2d629abc2f85eb0e20017445f166fde61a7c509")
        /* "NonfungiblePositionManager":128629:128663  IUniswapV3Factory(factory).getPool */
      and
      swap1
      0x1698ee82
      swap1
        /* "NonfungiblePositionManager":128629:128684  IUniswapV3Factory(factory).getPool(token0, token1, fee) */
      tag_318
      swap1
        /* "NonfungiblePositionManager":128664:128670  token0 */
      dup9
      swap1
        /* "NonfungiblePositionManager":128672:128678  token1 */
      dup9
      swap1
        /* "NonfungiblePositionManager":128680:128683  fee */
      dup9
      swap1
        /* "NonfungiblePositionManager":128629:128684  IUniswapV3Factory(factory).getPool(token0, token1, fee) */
      0x04
      add
      tag_319
      jump	// in
    tag_318:
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
      tag_320
      jumpi
      0x00
      dup1
      revert
    tag_320:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_322
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_322:
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
      tag_323
      swap2
      swap1
      tag_324
      jump	// in
    tag_323:
        /* "NonfungiblePositionManager":128622:128684  pool = IUniswapV3Factory(factory).getPool(token0, token1, fee) */
      swap1
      pop
        /* "NonfungiblePositionManager":128699:128717  pool == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      dup2
      and
        /* "NonfungiblePositionManager":128695:129094  if (pool == address(0)) {... */
      tag_325
      jumpi
        /* "NonfungiblePositionManager":128740:128798  IUniswapV3Factory(factory).createPool(token0, token1, fee) */
      mload(0x40)
      0xa167129500000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "NonfungiblePositionManager":128740:128777  IUniswapV3Factory(factory).createPool */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "NonfungiblePositionManager":128758:128765  factory */
      immutable("0x82fbb44ad2f2f59b54f3a836e2d629abc2f85eb0e20017445f166fde61a7c509")
        /* "NonfungiblePositionManager":128740:128777  IUniswapV3Factory(factory).createPool */
      and
      swap1
      0xa1671295
      swap1
        /* "NonfungiblePositionManager":128740:128798  IUniswapV3Factory(factory).createPool(token0, token1, fee) */
      tag_326
      swap1
        /* "NonfungiblePositionManager":128778:128784  token0 */
      dup9
      swap1
        /* "NonfungiblePositionManager":128786:128792  token1 */
      dup9
      swap1
        /* "NonfungiblePositionManager":128794:128797  fee */
      dup9
      swap1
        /* "NonfungiblePositionManager":128740:128798  IUniswapV3Factory(factory).createPool(token0, token1, fee) */
      0x04
      add
      tag_319
      jump	// in
    tag_326:
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
      tag_327
      jumpi
      0x00
      dup1
      revert
    tag_327:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_329
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_329:
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
      tag_330
      swap2
      swap1
      tag_324
      jump	// in
    tag_330:
        /* "NonfungiblePositionManager":128812:128857  IUniswapV3Pool(pool).initialize(sqrtPriceX96) */
      mload(0x40)
      0xf637731d00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "NonfungiblePositionManager":128733:128798  pool = IUniswapV3Factory(factory).createPool(token0, token1, fee) */
      swap1
      swap2
      pop
        /* "NonfungiblePositionManager":128812:128843  IUniswapV3Pool(pool).initialize */
      0xffffffffffffffffffffffffffffffffffffffff
      dup3
      and
      swap1
      0xf637731d
      swap1
        /* "NonfungiblePositionManager":128812:128857  IUniswapV3Pool(pool).initialize(sqrtPriceX96) */
      tag_331
      swap1
        /* "NonfungiblePositionManager":128844:128856  sqrtPriceX96 */
      dup6
      swap1
        /* "NonfungiblePositionManager":128812:128857  IUniswapV3Pool(pool).initialize(sqrtPriceX96) */
      0x04
      add
      tag_77
      jump	// in
    tag_331:
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
      tag_333
      jumpi
      0x00
      dup1
      revert
    tag_333:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_335
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_335:
      pop
      pop
      pop
      pop
        /* "NonfungiblePositionManager":128695:129094  if (pool == address(0)) {... */
      jump(tag_336)
    tag_325:
        /* "NonfungiblePositionManager":128889:128917  uint160 sqrtPriceX96Existing */
      0x00
        /* "NonfungiblePositionManager":128948:128952  pool */
      dup2
        /* "NonfungiblePositionManager":128933:128959  IUniswapV3Pool(pool).slot0 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x3850c7bd
        /* "NonfungiblePositionManager":128933:128961  IUniswapV3Pool(pool).slot0() */
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
      0xe0
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
      tag_341
      jump	// in
    tag_340:
        /* "NonfungiblePositionManager":128888:128961  (uint160 sqrtPriceX96Existing, , , , , , ) = IUniswapV3Pool(pool).slot0() */
      pop
      pop
      pop
      pop
      pop
      pop
      swap1
      pop
        /* "NonfungiblePositionManager":128979:128999  sqrtPriceX96Existing */
      dup1
        /* "NonfungiblePositionManager":128979:129004  sqrtPriceX96Existing == 0 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":129003:129004  0 */
      0x00
        /* "NonfungiblePositionManager":128979:129004  sqrtPriceX96Existing == 0 */
      eq
        /* "NonfungiblePositionManager":128975:129084  if (sqrtPriceX96Existing == 0) {... */
      iszero
      tag_342
      jumpi
        /* "NonfungiblePositionManager":129024:129069  IUniswapV3Pool(pool).initialize(sqrtPriceX96) */
      mload(0x40)
      0xf637731d00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "NonfungiblePositionManager":129024:129055  IUniswapV3Pool(pool).initialize */
      0xffffffffffffffffffffffffffffffffffffffff
      dup4
      and
      swap1
      0xf637731d
      swap1
        /* "NonfungiblePositionManager":129024:129069  IUniswapV3Pool(pool).initialize(sqrtPriceX96) */
      tag_343
      swap1
        /* "NonfungiblePositionManager":129056:129068  sqrtPriceX96 */
      dup7
      swap1
        /* "NonfungiblePositionManager":129024:129069  IUniswapV3Pool(pool).initialize(sqrtPriceX96) */
      0x04
      add
      tag_77
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
        /* "NonfungiblePositionManager":128975:129084  if (sqrtPriceX96Existing == 0) {... */
    tag_342:
        /* "NonfungiblePositionManager":128695:129094  if (pool == address(0)) {... */
      pop
    tag_336:
        /* "NonfungiblePositionManager":128381:129100  function createAndInitializePoolIfNecessary(... */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":59058:59266  function totalSupply() public view virtual override returns (uint256) {... */
    tag_98:
        /* "NonfungiblePositionManager":59119:59126  uint256 */
      0x00
        /* "NonfungiblePositionManager":59238:59259  _tokenOwners.length() */
      tag_348
        /* "NonfungiblePositionManager":59238:59250  _tokenOwners */
      0x02
        /* "NonfungiblePositionManager":59238:59257  _tokenOwners.length */
      tag_349
        /* "NonfungiblePositionManager":59238:59259  _tokenOwners.length() */
      jump	// in
    tag_348:
        /* "NonfungiblePositionManager":59231:59259  return _tokenOwners.length() */
      swap1
      pop
        /* "NonfungiblePositionManager":59058:59266  function totalSupply() public view virtual override returns (uint256) {... */
      swap1
      jump	// out
        /* "NonfungiblePositionManager":160526:162586  function increaseLiquidity(IncreaseLiquidityParams calldata params)... */
    tag_104:
        /* "NonfungiblePositionManager":160713:160730  uint128 liquidity */
      0x00
        /* "NonfungiblePositionManager":160744:160759  uint256 amount0 */
      dup1
        /* "NonfungiblePositionManager":160773:160788  uint256 amount1 */
      0x00
        /* "NonfungiblePositionManager":160666:160672  params */
      dup4
        /* "NonfungiblePositionManager":160666:160681  params.deadline */
      0xa0
      add
      calldataload
        /* "NonfungiblePositionManager":130969:130977  deadline */
      dup1
        /* "NonfungiblePositionManager":130948:130965  _blockTimestamp() */
      tag_351
        /* "NonfungiblePositionManager":130948:130963  _blockTimestamp */
      tag_272
        /* "NonfungiblePositionManager":130948:130965  _blockTimestamp() */
      jump	// in
    tag_351:
        /* "NonfungiblePositionManager":130948:130977  _blockTimestamp() <= deadline */
      gt
      iszero
        /* "NonfungiblePositionManager":130940:131001  require(_blockTimestamp() <= deadline, 'Transaction too old') */
      tag_352
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_57
      swap1
      tag_275
      jump	// in
    tag_352:
        /* "NonfungiblePositionManager":160852:160866  params.tokenId */
      dup5
      calldataload
        /* "NonfungiblePositionManager":160813:160838  Position storage position */
      0x00
        /* "NonfungiblePositionManager":160841:160867  _positions[params.tokenId] */
      swap1
      dup2
      mstore
        /* "NonfungiblePositionManager":160841:160851  _positions */
      0x0c
        /* "NonfungiblePositionManager":160841:160867  _positions[params.tokenId] */
      0x20
      mstore
      0x40
      swap1
      keccak256
        /* "NonfungiblePositionManager":160878:160912  PoolAddress.PoolKey memory poolKey */
      tag_355
      tag_283
      jump	// in
    tag_355:
      pop
        /* "NonfungiblePositionManager":160932:160947  position.poolId */
      0x01
      dup1
      dup3
      add
      sload
      0xffffffffffffffffffff
      dup2
      and
        /* "NonfungiblePositionManager":160915:160948  _poolIdToPoolKey[position.poolId] */
      0x00
      swap1
      dup2
      mstore
        /* "NonfungiblePositionManager":160915:160931  _poolIdToPoolKey */
      0x0b
        /* "NonfungiblePositionManager":160915:160948  _poolIdToPoolKey[position.poolId] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup1
      dup4
      keccak256
        /* "NonfungiblePositionManager":160878:160948  PoolAddress.PoolKey memory poolKey = _poolIdToPoolKey[position.poolId] */
      dup2
      mload
      0x60
      dup1
      dup3
      add
      dup5
      mstore
      dup3
      sload
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      dup2
      and
      dup4
      mstore
      swap3
      swap1
      swap8
      add
      sload
      dup1
      dup4
      and
      dup3
      dup7
      add
      swap1
      dup2
      mstore
      0xffffff
      0x010000000000000000000000000000000000000000
      swap1
      swap3
      div
      dup3
      and
      dup4
      dup7
      add
      swap1
      dup2
      mstore
        /* "NonfungiblePositionManager":161052:161540  AddLiquidityParams({... */
      dup6
      mload
      0x0140
      dup2
      add
      dup8
      mstore
        /* "NonfungiblePositionManager":161097:161111  poolKey.token0 */
      dup5
      mload
        /* "NonfungiblePositionManager":161052:161540  AddLiquidityParams({... */
      dup7
      and
      dup2
      mstore
        /* "NonfungiblePositionManager":161137:161151  poolKey.token1 */
      swap2
      mload
        /* "NonfungiblePositionManager":161052:161540  AddLiquidityParams({... */
      swap1
      swap5
      and
      dup2
      dup8
      add
      mstore
        /* "NonfungiblePositionManager":161174:161185  poolKey.fee */
      swap3
      mload
        /* "NonfungiblePositionManager":161052:161540  AddLiquidityParams({... */
      and
      dup3
      dup5
      add
      mstore
        /* "NonfungiblePositionManager":161520:161524  this */
      address
        /* "NonfungiblePositionManager":161052:161540  AddLiquidityParams({... */
      dup3
      dup9
      add
      mstore
        /* "NonfungiblePositionManager":161214:161232  position.tickLower */
      0x0100000000000000000000
      dup7
      div
      0x02
      swap1
      dup2
      signextend
        /* "NonfungiblePositionManager":161052:161540  AddLiquidityParams({... */
      dup2
      signextend
      0x80
      dup1
      dup6
      add
      swap2
      swap1
      swap2
      mstore
        /* "NonfungiblePositionManager":161261:161279  position.tickUpper */
      0x0100000000000000000000000000
      swap1
      swap8
      div
      dup2
      signextend
        /* "NonfungiblePositionManager":161052:161540  AddLiquidityParams({... */
      swap1
      signextend
      0xa0
      dup4
      add
      mstore
        /* "NonfungiblePositionManager":161313:161334  params.amount0Desired */
      swap3
      dup13
      add
      calldataload
        /* "NonfungiblePositionManager":161052:161540  AddLiquidityParams({... */
      0xc0
      dup3
      add
      mstore
        /* "NonfungiblePositionManager":161368:161389  params.amount1Desired */
      swap1
      dup12
      add
      calldataload
        /* "NonfungiblePositionManager":161052:161540  AddLiquidityParams({... */
      0xe0
      dup3
      add
      mstore
        /* "NonfungiblePositionManager":161419:161436  params.amount0Min */
      swap4
      dup11
      add
      calldataload
        /* "NonfungiblePositionManager":160932:160947  position.poolId */
      0x0100
        /* "NonfungiblePositionManager":161052:161540  AddLiquidityParams({... */
      dup6
      add
      mstore
        /* "NonfungiblePositionManager":161466:161483  params.amount1Min */
      swap2
      dup10
      add
      calldataload
        /* "NonfungiblePositionManager":161052:161540  AddLiquidityParams({... */
      0x0120
      dup5
      add
      mstore
        /* "NonfungiblePositionManager":160878:160948  PoolAddress.PoolKey memory poolKey = _poolIdToPoolKey[position.poolId] */
      swap1
      swap2
        /* "NonfungiblePositionManager":161026:161550  addLiquidity(... */
      tag_356
      swap1
        /* "NonfungiblePositionManager":161026:161038  addLiquidity */
      tag_357
        /* "NonfungiblePositionManager":161026:161550  addLiquidity(... */
      jump	// in
    tag_356:
        /* "NonfungiblePositionManager":161618:161636  position.tickLower */
      0x01
      dup8
      add
      sload
        /* "NonfungiblePositionManager":160988:161550  (liquidity, amount0, amount1, pool) = addLiquidity(... */
      swap4
      swap11
      pop
      swap2
      swap9
      pop
      swap7
      pop
      swap2
      pop
        /* "NonfungiblePositionManager":161561:161580  bytes32 positionKey */
      0x00
      swap1
        /* "NonfungiblePositionManager":161583:161657  PositionKey.compute(address(this), position.tickLower, position.tickUpper) */
      tag_358
      swap1
        /* "NonfungiblePositionManager":161611:161615  this */
      address
      swap1
        /* "NonfungiblePositionManager":161618:161636  position.tickLower */
      0x0100000000000000000000
      dup2
      div
      0x02
      swap1
      dup2
      signextend
      swap2
        /* "NonfungiblePositionManager":161638:161656  position.tickUpper */
      0x0100000000000000000000000000
      swap1
      div
      swap1
      signextend
        /* "NonfungiblePositionManager":161583:161602  PositionKey.compute */
      tag_299
        /* "NonfungiblePositionManager":161583:161657  PositionKey.compute(address(this), position.tickLower, position.tickUpper) */
      jump	// in
    tag_358:
        /* "NonfungiblePositionManager":161561:161657  bytes32 positionKey = PositionKey.compute(address(this), position.tickLower, position.tickUpper) */
      swap1
      pop
        /* "NonfungiblePositionManager":161729:161761  uint256 feeGrowthInside0LastX128 */
      0x00
        /* "NonfungiblePositionManager":161763:161795  uint256 feeGrowthInside1LastX128 */
      dup1
        /* "NonfungiblePositionManager":161803:161807  pool */
      dup4
        /* "NonfungiblePositionManager":161803:161817  pool.positions */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x514ea4bf
        /* "NonfungiblePositionManager":161818:161829  positionKey */
      dup5
        /* "NonfungiblePositionManager":161803:161830  pool.positions(positionKey) */
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
      tag_359
      swap2
      swap1
      tag_121
      jump	// in
    tag_359:
      0xa0
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
      tag_360
      jumpi
      0x00
      dup1
      revert
    tag_360:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_362
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_362:
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
      tag_363
      swap2
      swap1
      tag_305
      jump	// in
    tag_363:
        /* "NonfungiblePositionManager":161726:161830  (, uint256 feeGrowthInside0LastX128, uint256 feeGrowthInside1LastX128, , ) = pool.positions(positionKey) */
      pop
      pop
      swap3
      pop
      swap3
      pop
      pop
        /* "NonfungiblePositionManager":161886:162065  FullMath.mulDiv(... */
      tag_364
        /* "NonfungiblePositionManager":161946:161954  position */
      dup7
        /* "NonfungiblePositionManager":161946:161979  position.feeGrowthInside0LastX128 */
      0x02
      add
      sload
        /* "NonfungiblePositionManager":161919:161943  feeGrowthInside0LastX128 */
      dup4
        /* "NonfungiblePositionManager":161919:161979  feeGrowthInside0LastX128 - position.feeGrowthInside0LastX128 */
      sub
        /* "NonfungiblePositionManager":161997:162005  position */
      dup8
        /* "NonfungiblePositionManager":161997:162015  position.liquidity */
      0x01
      add
      0x10
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":161886:162065  FullMath.mulDiv(... */
      0xffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":153871:153906  0x100000000000000000000000000000000 */
      0x0100000000000000000000000000000000
        /* "NonfungiblePositionManager":161886:161901  FullMath.mulDiv */
      tag_307
        /* "NonfungiblePositionManager":161886:162065  FullMath.mulDiv(... */
      jump	// in
    tag_364:
        /* "NonfungiblePositionManager":161841:161861  position.tokensOwed0 */
      0x04
      dup8
      add
        /* "NonfungiblePositionManager":161841:162075  position.tokensOwed0 += uint128(... */
      dup1
      sload
      0xffffffffffffffffffffffffffffffff
      dup1
      dup3
      and
      swap1
      swap4
      add
      dup4
      and
      0xffffffffffffffffffffffffffffffff00000000000000000000000000000000
      swap1
      swap2
      and
      or
      swap1
      sstore
        /* "NonfungiblePositionManager":162190:162223  position.feeGrowthInside1LastX128 */
      0x03
      dup8
      add
      sload
        /* "NonfungiblePositionManager":161841:162075  position.tokensOwed0 += uint128(... */
      0x01
        /* "NonfungiblePositionManager":162241:162259  position.liquidity */
      dup9
      add
      sload
        /* "NonfungiblePositionManager":162130:162309  FullMath.mulDiv(... */
      tag_365
      swap3
        /* "NonfungiblePositionManager":162163:162223  feeGrowthInside1LastX128 - position.feeGrowthInside1LastX128 */
      swap2
      dup5
      sub
      swap2
        /* "NonfungiblePositionManager":162241:162259  position.liquidity */
      0x0100000000000000000000000000000000
      swap2
      dup3
      swap1
      div
      and
      swap1
        /* "NonfungiblePositionManager":162130:162145  FullMath.mulDiv */
      tag_307
        /* "NonfungiblePositionManager":162130:162309  FullMath.mulDiv(... */
      jump	// in
    tag_365:
        /* "NonfungiblePositionManager":162085:162105  position.tokensOwed1 */
      0x04
      dup8
      add
        /* "NonfungiblePositionManager":162085:162319  position.tokensOwed1 += uint128(... */
      dup1
      sload
      0xffffffffffffffffffffffffffffffff
      0x0100000000000000000000000000000000
      dup1
      dup4
      div
      dup3
      and
      swap1
      swap5
      add
      dup2
      and
      dup5
      mul
      swap2
      dup2
      and
      swap2
      swap1
      swap2
      or
      swap1
      swap2
      sstore
        /* "NonfungiblePositionManager":162330:162363  position.feeGrowthInside0LastX128 */
      0x02
      dup9
      add
        /* "NonfungiblePositionManager":162330:162390  position.feeGrowthInside0LastX128 = feeGrowthInside0LastX128 */
      dup5
      swap1
      sstore
        /* "NonfungiblePositionManager":162400:162433  position.feeGrowthInside1LastX128 */
      0x03
      dup9
      add
        /* "NonfungiblePositionManager":162400:162460  position.feeGrowthInside1LastX128 = feeGrowthInside1LastX128 */
      dup4
      swap1
      sstore
      0x01
        /* "NonfungiblePositionManager":162470:162488  position.liquidity */
      dup9
      add
        /* "NonfungiblePositionManager":162470:162501  position.liquidity += liquidity */
      dup1
      sload
      dup4
      dup2
      div
      dup4
      and
      dup15
      add
      dup4
      and
      swap1
      swap4
      mul
      swap3
      swap1
      swap2
      and
      swap2
      swap1
      swap2
      or
      swap1
      sstore
        /* "NonfungiblePositionManager":162517:162579  IncreaseLiquidity(params.tokenId, liquidity, amount0, amount1) */
      mload(0x40)
        /* "NonfungiblePositionManager":162535:162549  params.tokenId */
      dup12
      calldataload
      swap1
        /* "NonfungiblePositionManager":162517:162579  IncreaseLiquidity(params.tokenId, liquidity, amount0, amount1) */
      0x3067048beee31b25b2f1681f88dac838c8bba36af25bfb2b7cf7473a5847e35f
      swap1
      tag_366
      swap1
        /* "NonfungiblePositionManager":162492:162501  liquidity */
      dup14
      swap1
        /* "NonfungiblePositionManager":162562:162569  amount0 */
      dup14
      swap1
        /* "NonfungiblePositionManager":162571:162578  amount1 */
      dup14
      swap1
        /* "NonfungiblePositionManager":162517:162579  IncreaseLiquidity(params.tokenId, liquidity, amount0, amount1) */
      tag_106
      jump	// in
    tag_366:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log2
        /* "NonfungiblePositionManager":131011:131012  _ */
      pop
      pop
      pop
      pop
      pop
      pop
        /* "NonfungiblePositionManager":160526:162586  function increaseLiquidity(IncreaseLiquidityParams calldata params)... */
      pop
      swap2
      swap4
      swap1
      swap3
      pop
      jump	// out
        /* "NonfungiblePositionManager":60884:61184  function transferFrom(address from, address to, uint256 tokenId) public virtual override {... */
    tag_111:
        /* "NonfungiblePositionManager":61043:61084  _isApprovedOrOwner(_msgSender(), tokenId) */
      tag_368
        /* "NonfungiblePositionManager":61062:61074  _msgSender() */
      tag_369
        /* "NonfungiblePositionManager":61062:61072  _msgSender */
      tag_255
        /* "NonfungiblePositionManager":61062:61074  _msgSender() */
      jump	// in
    tag_369:
        /* "NonfungiblePositionManager":61076:61083  tokenId */
      dup3
        /* "NonfungiblePositionManager":61043:61061  _isApprovedOrOwner */
      tag_266
        /* "NonfungiblePositionManager":61043:61084  _isApprovedOrOwner(_msgSender(), tokenId) */
      jump	// in
    tag_368:
        /* "NonfungiblePositionManager":61035:61138  require(_isApprovedOrOwner(_msgSender(), tokenId), "ERC721: transfer caller is not owner nor approved") */
      tag_370
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_57
      swap1
      tag_372
      jump	// in
    tag_370:
        /* "NonfungiblePositionManager":61149:61177  _transfer(from, to, tokenId) */
      tag_262
        /* "NonfungiblePositionManager":61159:61163  from */
      dup4
        /* "NonfungiblePositionManager":61165:61167  to */
      dup4
        /* "NonfungiblePositionManager":61169:61176  tokenId */
      dup4
        /* "NonfungiblePositionManager":61149:61158  _transfer */
      tag_374
        /* "NonfungiblePositionManager":61149:61177  _transfer(from, to, tokenId) */
      jump	// in
        /* "NonfungiblePositionManager":58827:58987  function tokenOfOwnerByIndex(address owner, uint256 index) public view virtual override returns (uint256) {... */
    tag_115:
        /* "NonfungiblePositionManager":58950:58970  _holderTokens[owner] */
      0xffffffffffffffffffffffffffffffffffffffff
      dup3
      and
        /* "NonfungiblePositionManager":58924:58931  uint256 */
      0x00
        /* "NonfungiblePositionManager":58950:58970  _holderTokens[owner] */
      swap1
      dup2
      mstore
        /* "NonfungiblePositionManager":58950:58963  _holderTokens */
      0x01
        /* "NonfungiblePositionManager":58950:58970  _holderTokens[owner] */
      0x20
      mstore
      0x40
      dup2
      keccak256
        /* "NonfungiblePositionManager":58950:58980  _holderTokens[owner].at(index) */
      tag_376
      swap1
        /* "NonfungiblePositionManager":58974:58979  index */
      dup4
        /* "NonfungiblePositionManager":58950:58973  _holderTokens[owner].at */
      tag_377
        /* "NonfungiblePositionManager":58950:58980  _holderTokens[owner].at(index) */
      jump	// in
    tag_376:
        /* "NonfungiblePositionManager":58943:58980  return _holderTokens[owner].at(index) */
      swap1
      pop
        /* "NonfungiblePositionManager":58827:58987  function tokenOfOwnerByIndex(address owner, uint256 index) public view virtual override returns (uint256) {... */
    tag_375:
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":132660:132785  bytes32 public constant override PERMIT_TYPEHASH =... */
    tag_119:
        /* "NonfungiblePositionManager":132719:132785  0x49ecf333e5b8c95c40fdafc95c1ad136e8914a8fb55e9dc8bb01eaa83a2df9ad */
      0x49ecf333e5b8c95c40fdafc95c1ad136e8914a8fb55e9dc8bb01eaa83a2df9ad
        /* "NonfungiblePositionManager":132660:132785  bytes32 public constant override PERMIT_TYPEHASH =... */
      dup2
      jump	// out
        /* "NonfungiblePositionManager":131992:132504  function DOMAIN_SEPARATOR() public view override returns (bytes32) {... */
    tag_124:
        /* "NonfungiblePositionManager":132050:132057  bytes32 */
      0x00
        /* "NonfungiblePositionManager":132266:132332  0x8b73c3c69bb8fe3d512ecc4cf759cc79239f7b179b0ffacaa9a75d522b39400f */
      0x8b73c3c69bb8fe3d512ecc4cf759cc79239f7b179b0ffacaa9a75d522b39400f
        /* "NonfungiblePositionManager":132354:132362  nameHash */
      immutable("0x59cf1490c83e232c3893be41315ce5e935f02c3686d272aa0f1b94d91574566c")
        /* "NonfungiblePositionManager":132384:132395  versionHash */
      immutable("0xbaa7b2b64f5c111581a605934c3e4f4288b43fb31a4fe2eb9af3260f1173aa6e")
        /* "NonfungiblePositionManager":132417:132430  ChainId.get() */
      tag_379
        /* "NonfungiblePositionManager":132417:132428  ChainId.get */
      tag_380
        /* "NonfungiblePositionManager":132417:132430  ChainId.get() */
      jump	// in
    tag_379:
        /* "NonfungiblePositionManager":132460:132464  this */
      address
        /* "NonfungiblePositionManager":132115:132483  abi.encode(... */
      add(0x20, mload(0x40))
      tag_381
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_382
      jump	// in
    tag_381:
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
        /* "NonfungiblePositionManager":132088:132497  keccak256(... */
      dup1
      mload
      swap1
      0x20
      add
      keccak256
        /* "NonfungiblePositionManager":132069:132497  return... */
      swap1
      pop
        /* "NonfungiblePositionManager":131992:132504  function DOMAIN_SEPARATOR() public view override returns (bytes32) {... */
      swap1
      jump	// out
        /* "NonfungiblePositionManager":61250:61399  function safeTransferFrom(address from, address to, uint256 tokenId) public virtual override {... */
    tag_129:
        /* "NonfungiblePositionManager":61353:61392  safeTransferFrom(from, to, tokenId, "") */
      tag_262
        /* "NonfungiblePositionManager":61370:61374  from */
      dup4
        /* "NonfungiblePositionManager":61376:61378  to */
      dup4
        /* "NonfungiblePositionManager":61380:61387  tokenId */
      dup4
        /* "NonfungiblePositionManager":61353:61392  safeTransferFrom(from, to, tokenId, "") */
      mload(0x40)
      dup1
      0x20
      add
      0x40
      mstore
      dup1
      0x00
      dup2
      mstore
      pop
        /* "NonfungiblePositionManager":61353:61369  safeTransferFrom */
      tag_202
        /* "NonfungiblePositionManager":61353:61392  safeTransferFrom(from, to, tokenId, "") */
      jump	// in
        /* "NonfungiblePositionManager":167740:168066  function burn(uint256 tokenId) external payable override isAuthorizedForToken(tokenId) {... */
    tag_132:
        /* "NonfungiblePositionManager":167818:167825  tokenId */
      dup1
        /* "NonfungiblePositionManager":160014:160053  _isApprovedOrOwner(msg.sender, tokenId) */
      tag_386
        /* "NonfungiblePositionManager":160033:160043  msg.sender */
      caller
        /* "NonfungiblePositionManager":160045:160052  tokenId */
      dup3
        /* "NonfungiblePositionManager":160014:160032  _isApprovedOrOwner */
      tag_266
        /* "NonfungiblePositionManager":160014:160053  _isApprovedOrOwner(msg.sender, tokenId) */
      jump	// in
    tag_386:
        /* "NonfungiblePositionManager":160006:160070  require(_isApprovedOrOwner(msg.sender, tokenId), 'Not approved') */
      tag_387
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_57
      swap1
      tag_269
      jump	// in
    tag_387:
        /* "NonfungiblePositionManager":167837:167862  Position storage position */
      0x00
        /* "NonfungiblePositionManager":167865:167884  _positions[tokenId] */
      dup3
      dup2
      mstore
        /* "NonfungiblePositionManager":167865:167875  _positions */
      0x0c
        /* "NonfungiblePositionManager":167865:167884  _positions[tokenId] */
      0x20
      mstore
      0x40
      swap1
      keccak256
        /* "NonfungiblePositionManager":167902:167920  position.liquidity */
      0x01
      dup2
      add
      sload
      0x0100000000000000000000000000000000
      swap1
      div
      0xffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":167902:167925  position.liquidity == 0 */
      iszero
        /* "NonfungiblePositionManager":167902:167954  position.liquidity == 0 && position.tokensOwed0 == 0 */
      dup1
      iszero
      tag_390
      jumpi
      pop
        /* "NonfungiblePositionManager":167929:167949  position.tokensOwed0 */
      0x04
      dup2
      add
      sload
      0xffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":167929:167954  position.tokensOwed0 == 0 */
      iszero
        /* "NonfungiblePositionManager":167902:167954  position.liquidity == 0 && position.tokensOwed0 == 0 */
    tag_390:
        /* "NonfungiblePositionManager":167902:167983  position.liquidity == 0 && position.tokensOwed0 == 0 && position.tokensOwed1 == 0 */
      dup1
      iszero
      tag_391
      jumpi
      pop
        /* "NonfungiblePositionManager":167958:167978  position.tokensOwed1 */
      0x04
      dup2
      add
      sload
      0x0100000000000000000000000000000000
      swap1
      div
      0xffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":167958:167983  position.tokensOwed1 == 0 */
      iszero
        /* "NonfungiblePositionManager":167902:167983  position.liquidity == 0 && position.tokensOwed0 == 0 && position.tokensOwed1 == 0 */
    tag_391:
        /* "NonfungiblePositionManager":167894:167999  require(position.liquidity == 0 && position.tokensOwed0 == 0 && position.tokensOwed1 == 0, 'Not cleared') */
      tag_392
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_57
      swap1
      tag_394
      jump	// in
    tag_392:
        /* "NonfungiblePositionManager":168016:168035  _positions[tokenId] */
      0x00
      dup4
      dup2
      mstore
        /* "NonfungiblePositionManager":168016:168026  _positions */
      0x0c
        /* "NonfungiblePositionManager":168016:168035  _positions[tokenId] */
      0x20
      mstore
      0x40
      dup2
      keccak256
        /* "NonfungiblePositionManager":168009:168035  delete _positions[tokenId] */
      dup2
      dup2
      sstore
      0x01
      dup2
      add
      dup3
      swap1
      sstore
      0x02
      dup2
      add
      dup3
      swap1
      sstore
      0x03
      dup2
      add
      dup3
      swap1
      sstore
      0x04
      add
      sstore
        /* "NonfungiblePositionManager":168045:168059  _burn(tokenId) */
      tag_262
        /* "NonfungiblePositionManager":168027:168034  tokenId */
      dup4
        /* "NonfungiblePositionManager":168045:168050  _burn */
      tag_396
        /* "NonfungiblePositionManager":168045:168059  _burn(tokenId) */
      jump	// in
        /* "NonfungiblePositionManager":130146:130435  function selfPermitAllowed(... */
    tag_136:
        /* "NonfungiblePositionManager":130338:130428  IERC20PermitAllowed(token).permit(msg.sender, address(this), nonce, expiry, true, v, r, s) */
      mload(0x40)
      0x8fcbaf0c00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "NonfungiblePositionManager":130338:130371  IERC20PermitAllowed(token).permit */
      0xffffffffffffffffffffffffffffffffffffffff
      dup8
      and
      swap1
      0x8fcbaf0c
      swap1
        /* "NonfungiblePositionManager":130338:130428  IERC20PermitAllowed(token).permit(msg.sender, address(this), nonce, expiry, true, v, r, s) */
      tag_398
      swap1
        /* "NonfungiblePositionManager":130372:130382  msg.sender */
      caller
      swap1
        /* "NonfungiblePositionManager":130392:130396  this */
      address
      swap1
        /* "NonfungiblePositionManager":130399:130404  nonce */
      dup11
      swap1
        /* "NonfungiblePositionManager":130406:130412  expiry */
      dup11
      swap1
        /* "NonfungiblePositionManager":130414:130418  true */
      0x01
      swap1
        /* "NonfungiblePositionManager":130420:130421  v */
      dup12
      swap1
        /* "NonfungiblePositionManager":130423:130424  r */
      dup12
      swap1
        /* "NonfungiblePositionManager":130426:130427  s */
      dup12
      swap1
        /* "NonfungiblePositionManager":130338:130428  IERC20PermitAllowed(token).permit(msg.sender, address(this), nonce, expiry, true, v, r, s) */
      0x04
      add
      tag_399
      jump	// in
    tag_398:
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
      tag_400
      jumpi
      0x00
      dup1
      revert
    tag_400:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_402
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_402:
      pop
      pop
      pop
      pop
        /* "NonfungiblePositionManager":130146:130435  function selfPermitAllowed(... */
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":78524:78923  function unwrapWETH9(uint256 amountMinimum, address recipient) external payable override {... */
    tag_140:
        /* "NonfungiblePositionManager":78646:78684  IWETH9(WETH9).balanceOf(address(this)) */
      mload(0x40)
      0x70a0823100000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "NonfungiblePositionManager":78623:78643  uint256 balanceWETH9 */
      0x00
      swap1
        /* "NonfungiblePositionManager":78646:78669  IWETH9(WETH9).balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "NonfungiblePositionManager":78653:78658  WETH9 */
      immutable("0xe6497a0090ea09b4eed9ecdd219522a71fccae85ecb7a3d58297ffad566c8165")
        /* "NonfungiblePositionManager":78646:78669  IWETH9(WETH9).balanceOf */
      and
      swap1
      0x70a08231
      swap1
        /* "NonfungiblePositionManager":78646:78684  IWETH9(WETH9).balanceOf(address(this)) */
      tag_404
      swap1
        /* "NonfungiblePositionManager":78678:78682  this */
      address
      swap1
        /* "NonfungiblePositionManager":78646:78684  IWETH9(WETH9).balanceOf(address(this)) */
      0x04
      add
      tag_77
      jump	// in
    tag_404:
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
      tag_406
      jumpi
      0x00
      dup1
      revert
    tag_406:
      pop
      gas
      staticcall
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
      tag_410
      jump	// in
    tag_409:
        /* "NonfungiblePositionManager":78623:78684  uint256 balanceWETH9 = IWETH9(WETH9).balanceOf(address(this)) */
      swap1
      pop
        /* "NonfungiblePositionManager":78718:78731  amountMinimum */
      dup3
        /* "NonfungiblePositionManager":78702:78714  balanceWETH9 */
      dup2
        /* "NonfungiblePositionManager":78702:78731  balanceWETH9 >= amountMinimum */
      lt
      iszero
        /* "NonfungiblePositionManager":78694:78754  require(balanceWETH9 >= amountMinimum, 'Insufficient WETH9') */
      tag_411
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_57
      swap1
      tag_413
      jump	// in
    tag_411:
        /* "NonfungiblePositionManager":78769:78785  balanceWETH9 > 0 */
      dup1
      iszero
        /* "NonfungiblePositionManager":78765:78917  if (balanceWETH9 > 0) {... */
      tag_262
      jumpi
        /* "NonfungiblePositionManager":78801:78837  IWETH9(WETH9).withdraw(balanceWETH9) */
      mload(0x40)
      0x2e1a7d4d00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "NonfungiblePositionManager":78801:78823  IWETH9(WETH9).withdraw */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "NonfungiblePositionManager":78808:78813  WETH9 */
      immutable("0xe6497a0090ea09b4eed9ecdd219522a71fccae85ecb7a3d58297ffad566c8165")
        /* "NonfungiblePositionManager":78801:78823  IWETH9(WETH9).withdraw */
      and
      swap1
      0x2e1a7d4d
      swap1
        /* "NonfungiblePositionManager":78801:78837  IWETH9(WETH9).withdraw(balanceWETH9) */
      tag_415
      swap1
        /* "NonfungiblePositionManager":78824:78836  balanceWETH9 */
      dup5
      swap1
        /* "NonfungiblePositionManager":78801:78837  IWETH9(WETH9).withdraw(balanceWETH9) */
      0x04
      add
      tag_121
      jump	// in
    tag_415:
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
      tag_416
      jumpi
      0x00
      dup1
      revert
    tag_416:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_418
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_418:
      pop
      pop
      pop
      pop
        /* "NonfungiblePositionManager":78851:78906  TransferHelper.safeTransferETH(recipient, balanceWETH9) */
      tag_262
        /* "NonfungiblePositionManager":78882:78891  recipient */
      dup3
        /* "NonfungiblePositionManager":78893:78905  balanceWETH9 */
      dup3
        /* "NonfungiblePositionManager":78851:78881  TransferHelper.safeTransferETH */
      tag_315
        /* "NonfungiblePositionManager":78851:78906  TransferHelper.safeTransferETH(recipient, balanceWETH9) */
      jump	// in
        /* "NonfungiblePositionManager":78140:78179  address public immutable override WETH9 */
    tag_143:
      immutable("0xe6497a0090ea09b4eed9ecdd219522a71fccae85ecb7a3d58297ffad566c8165")
      dup2
      jump	// out
        /* "NonfungiblePositionManager":59338:59507  function tokenByIndex(uint256 index) public view virtual override returns (uint256) {... */
    tag_148:
        /* "NonfungiblePositionManager":59413:59420  uint256 */
      0x00
      dup1
        /* "NonfungiblePositionManager":59454:59476  _tokenOwners.at(index) */
      tag_421
        /* "NonfungiblePositionManager":59454:59466  _tokenOwners */
      0x02
        /* "NonfungiblePositionManager":59470:59475  index */
      dup5
        /* "NonfungiblePositionManager":59454:59469  _tokenOwners.at */
      tag_422
        /* "NonfungiblePositionManager":59454:59476  _tokenOwners.at(index) */
      jump	// in
    tag_421:
      pop
        /* "NonfungiblePositionManager":59432:59476  (uint256 tokenId, ) = _tokenOwners.at(index) */
      swap4
        /* "NonfungiblePositionManager":59338:59507  function tokenByIndex(uint256 index) public view virtual override returns (uint256) {... */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":57078:57253  function ownerOf(uint256 tokenId) public view virtual override returns (address) {... */
    tag_153:
        /* "NonfungiblePositionManager":57150:57157  address */
      0x00
        /* "NonfungiblePositionManager":57176:57246  _tokenOwners.get(tokenId, "ERC721: owner query for nonexistent token") */
      tag_375
        /* "NonfungiblePositionManager":57193:57200  tokenId */
      dup3
        /* "NonfungiblePositionManager":57176:57246  _tokenOwners.get(tokenId, "ERC721: owner query for nonexistent token") */
      mload(0x40)
      dup1
      0x60
      add
      0x40
      mstore
      dup1
      0x29
      dup2
      mstore
      0x20
      add
      data_7481f3df2a424c0755a1ad2356614e9a5a358d461ea2eae1f89cb21cbad00397
      0x29
      swap2
      codecopy
        /* "NonfungiblePositionManager":57176:57188  _tokenOwners */
      0x02
      swap2
        /* "NonfungiblePositionManager":57176:57246  _tokenOwners.get(tokenId, "ERC721: owner query for nonexistent token") */
      swap1
        /* "NonfungiblePositionManager":57176:57192  _tokenOwners.get */
      tag_425
        /* "NonfungiblePositionManager":57176:57246  _tokenOwners.get(tokenId, "ERC721: owner query for nonexistent token") */
      jump	// in
        /* "NonfungiblePositionManager":160406:160472  function baseURI() public view override returns (string memory) {} */
    tag_157:
        /* "NonfungiblePositionManager":160455:160468  string memory */
      0x60
        /* "NonfungiblePositionManager":160406:160472  function baseURI() public view override returns (string memory) {} */
      swap1
      jump	// out
        /* "NonfungiblePositionManager":56803:57021  function balanceOf(address owner) public view virtual override returns (uint256) {... */
    tag_163:
        /* "NonfungiblePositionManager":56875:56882  uint256 */
      0x00
        /* "NonfungiblePositionManager":56902:56921  owner != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      dup3
      and
        /* "NonfungiblePositionManager":56894:56968  require(owner != address(0), "ERC721: balance query for the zero address") */
      tag_428
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_57
      swap1
      tag_430
      jump	// in
    tag_428:
        /* "NonfungiblePositionManager":56985:57005  _holderTokens[owner] */
      0xffffffffffffffffffffffffffffffffffffffff
      dup3
      and
      0x00
      swap1
      dup2
      mstore
        /* "NonfungiblePositionManager":56985:56998  _holderTokens */
      0x01
        /* "NonfungiblePositionManager":56985:57005  _holderTokens[owner] */
      0x20
      mstore
      0x40
      swap1
      keccak256
        /* "NonfungiblePositionManager":56985:57014  _holderTokens[owner].length() */
      tag_375
      swap1
        /* "NonfungiblePositionManager":56985:57012  _holderTokens[owner].length */
      tag_349
        /* "NonfungiblePositionManager":56985:57014  _holderTokens[owner].length() */
      jump	// in
        /* "NonfungiblePositionManager":132826:133936  function permit(... */
    tag_167:
        /* "NonfungiblePositionManager":133044:133052  deadline */
      dup4
        /* "NonfungiblePositionManager":133023:133040  _blockTimestamp() */
      tag_434
        /* "NonfungiblePositionManager":133023:133038  _blockTimestamp */
      tag_272
        /* "NonfungiblePositionManager":133023:133040  _blockTimestamp() */
      jump	// in
    tag_434:
        /* "NonfungiblePositionManager":133023:133052  _blockTimestamp() <= deadline */
      gt
      iszero
        /* "NonfungiblePositionManager":133015:133071  require(_blockTimestamp() <= deadline, 'Permit expired') */
      tag_435
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_57
      swap1
      tag_437
      jump	// in
    tag_435:
        /* "NonfungiblePositionManager":133082:133096  bytes32 digest */
      0x00
        /* "NonfungiblePositionManager":133208:133226  DOMAIN_SEPARATOR() */
      tag_438
        /* "NonfungiblePositionManager":133208:133224  DOMAIN_SEPARATOR */
      tag_124
        /* "NonfungiblePositionManager":133208:133226  DOMAIN_SEPARATOR() */
      jump	// in
    tag_438:
        /* "NonfungiblePositionManager":132719:132785  0x49ecf333e5b8c95c40fdafc95c1ad136e8914a8fb55e9dc8bb01eaa83a2df9ad */
      0x49ecf333e5b8c95c40fdafc95c1ad136e8914a8fb55e9dc8bb01eaa83a2df9ad
        /* "NonfungiblePositionManager":133286:133293  spender */
      dup9
        /* "NonfungiblePositionManager":133295:133302  tokenId */
      dup9
        /* "NonfungiblePositionManager":133304:133334  _getAndIncrementNonce(tokenId) */
      tag_439
        /* "NonfungiblePositionManager":133295:133302  tokenId */
      dup2
        /* "NonfungiblePositionManager":133304:133325  _getAndIncrementNonce */
      tag_440
        /* "NonfungiblePositionManager":133304:133334  _getAndIncrementNonce(tokenId) */
      jump	// in
    tag_439:
        /* "NonfungiblePositionManager":133336:133344  deadline */
      dup10
        /* "NonfungiblePositionManager":133258:133345  abi.encode(PERMIT_TYPEHASH, spender, tokenId, _getAndIncrementNonce(tokenId), deadline) */
      add(0x20, mload(0x40))
      tag_441
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_442
      jump	// in
    tag_441:
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
        /* "NonfungiblePositionManager":133248:133346  keccak256(abi.encode(PERMIT_TYPEHASH, spender, tokenId, _getAndIncrementNonce(tokenId), deadline)) */
      dup1
      mload
      swap1
      0x20
      add
      keccak256
        /* "NonfungiblePositionManager":133138:133364  abi.encodePacked(... */
      add(0x20, mload(0x40))
      tag_443
      swap3
      swap2
      swap1
      tag_444
      jump	// in
    tag_443:
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
        /* "NonfungiblePositionManager":133111:133378  keccak256(... */
      dup1
      mload
      swap1
      0x20
      add
      keccak256
        /* "NonfungiblePositionManager":133082:133378  bytes32 digest =... */
      swap1
      pop
        /* "NonfungiblePositionManager":133388:133401  address owner */
      0x00
        /* "NonfungiblePositionManager":133404:133420  ownerOf(tokenId) */
      tag_445
        /* "NonfungiblePositionManager":133412:133419  tokenId */
      dup8
        /* "NonfungiblePositionManager":133404:133411  ownerOf */
      tag_153
        /* "NonfungiblePositionManager":133404:133420  ownerOf(tokenId) */
      jump	// in
    tag_445:
        /* "NonfungiblePositionManager":133388:133420  address owner = ownerOf(tokenId) */
      swap1
      pop
        /* "NonfungiblePositionManager":133449:133454  owner */
      dup1
        /* "NonfungiblePositionManager":133438:133454  spender != owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":133438:133445  spender */
      dup9
        /* "NonfungiblePositionManager":133438:133454  spender != owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "NonfungiblePositionManager":133430:133498  require(spender != owner, 'ERC721Permit: approval to current owner') */
      tag_446
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_57
      swap1
      tag_448
      jump	// in
    tag_446:
        /* "NonfungiblePositionManager":133513:133538  Address.isContract(owner) */
      tag_449
        /* "NonfungiblePositionManager":133532:133537  owner */
      dup2
        /* "NonfungiblePositionManager":133513:133531  Address.isContract */
      tag_450
        /* "NonfungiblePositionManager":133513:133538  Address.isContract(owner) */
      jump	// in
    tag_449:
        /* "NonfungiblePositionManager":133509:133893  if (Address.isContract(owner)) {... */
      iszero
      tag_451
      jumpi
        /* "NonfungiblePositionManager":133571:133576  owner */
      dup1
        /* "NonfungiblePositionManager":133562:133594  IERC1271(owner).isValidSignature */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x1626ba7e
        /* "NonfungiblePositionManager":133595:133601  digest */
      dup4
        /* "NonfungiblePositionManager":133620:133621  r */
      dup7
        /* "NonfungiblePositionManager":133623:133624  s */
      dup7
        /* "NonfungiblePositionManager":133626:133627  v */
      dup10
        /* "NonfungiblePositionManager":133603:133628  abi.encodePacked(r, s, v) */
      add(0x20, mload(0x40))
      tag_452
      swap4
      swap3
      swap2
      swap1
      tag_453
      jump	// in
    tag_452:
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
        /* "NonfungiblePositionManager":133562:133629  IERC1271(owner).isValidSignature(digest, abi.encodePacked(r, s, v)) */
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
      tag_454
      swap3
      swap2
      swap1
      tag_455
      jump	// in
    tag_454:
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
      tag_456
      jumpi
      0x00
      dup1
      revert
    tag_456:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_458
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_458:
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
      tag_459
      swap2
      swap1
      tag_460
      jump	// in
    tag_459:
        /* "NonfungiblePositionManager":133562:133643  IERC1271(owner).isValidSignature(digest, abi.encodePacked(r, s, v)) == 0x1626ba7e */
      not(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff)
      and
        /* "NonfungiblePositionManager":133633:133643  0x1626ba7e */
      0x1626ba7e
        /* "NonfungiblePositionManager":133562:133643  IERC1271(owner).isValidSignature(digest, abi.encodePacked(r, s, v)) == 0x1626ba7e */
      0xe0
      shl
      eq
        /* "NonfungiblePositionManager":133554:133660  require(IERC1271(owner).isValidSignature(digest, abi.encodePacked(r, s, v)) == 0x1626ba7e, 'Unauthorized') */
      tag_461
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_57
      swap1
      tag_463
      jump	// in
    tag_461:
        /* "NonfungiblePositionManager":133509:133893  if (Address.isContract(owner)) {... */
      jump(tag_464)
    tag_451:
        /* "NonfungiblePositionManager":133691:133715  address recoveredAddress */
      0x00
        /* "NonfungiblePositionManager":133718:133744  ecrecover(digest, v, r, s) */
      0x01
        /* "NonfungiblePositionManager":133728:133734  digest */
      dup4
        /* "NonfungiblePositionManager":133736:133737  v */
      dup8
        /* "NonfungiblePositionManager":133739:133740  r */
      dup8
        /* "NonfungiblePositionManager":133742:133743  s */
      dup8
        /* "NonfungiblePositionManager":133718:133744  ecrecover(digest, v, r, s) */
      mload(0x40)
      0x00
      dup2
      mstore
      0x20
      add
      0x40
      mstore
      mload(0x40)
      tag_465
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_466
      jump	// in
    tag_465:
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
      mload(add(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0, mload(0x40)))
      swap2
      pop
      pop
        /* "NonfungiblePositionManager":133766:133796  recoveredAddress != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      dup2
      and
        /* "NonfungiblePositionManager":133758:133818  require(recoveredAddress != address(0), 'Invalid signature') */
      tag_469
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_57
      swap1
      tag_471
      jump	// in
    tag_469:
        /* "NonfungiblePositionManager":133860:133865  owner */
      dup2
        /* "NonfungiblePositionManager":133840:133865  recoveredAddress == owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":133840:133856  recoveredAddress */
      dup2
        /* "NonfungiblePositionManager":133840:133865  recoveredAddress == owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "NonfungiblePositionManager":133832:133882  require(recoveredAddress == owner, 'Unauthorized') */
      tag_472
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_57
      swap1
      tag_463
      jump	// in
    tag_472:
        /* "NonfungiblePositionManager":133509:133893  if (Address.isContract(owner)) {... */
      pop
    tag_464:
        /* "NonfungiblePositionManager":133903:133929  _approve(spender, tokenId) */
      tag_474
        /* "NonfungiblePositionManager":133912:133919  spender */
      dup9
        /* "NonfungiblePositionManager":133921:133928  tokenId */
      dup9
        /* "NonfungiblePositionManager":133903:133911  _approve */
      tag_263
        /* "NonfungiblePositionManager":133903:133929  _approve(spender, tokenId) */
      jump	// in
    tag_474:
        /* "NonfungiblePositionManager":132826:133936  function permit(... */
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":158056:159943  function mint(MintParams calldata params)... */
    tag_171:
        /* "NonfungiblePositionManager":158217:158232  uint256 tokenId */
      0x00
        /* "NonfungiblePositionManager":158246:158263  uint128 liquidity */
      dup1
        /* "NonfungiblePositionManager":158277:158292  uint256 amount0 */
      0x00
        /* "NonfungiblePositionManager":158306:158321  uint256 amount1 */
      dup1
        /* "NonfungiblePositionManager":158170:158176  params */
      dup5
        /* "NonfungiblePositionManager":158170:158185  params.deadline */
      0x0140
      add
      calldataload
        /* "NonfungiblePositionManager":130969:130977  deadline */
      dup1
        /* "NonfungiblePositionManager":130948:130965  _blockTimestamp() */
      tag_476
        /* "NonfungiblePositionManager":130948:130963  _blockTimestamp */
      tag_272
        /* "NonfungiblePositionManager":130948:130965  _blockTimestamp() */
      jump	// in
    tag_476:
        /* "NonfungiblePositionManager":130948:130977  _blockTimestamp() <= deadline */
      gt
      iszero
        /* "NonfungiblePositionManager":130940:131001  require(_blockTimestamp() <= deadline, 'Transaction too old') */
      tag_477
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_57
      swap1
      tag_275
      jump	// in
    tag_477:
        /* "NonfungiblePositionManager":158439:158920  AddLiquidityParams({... */
      0x40
      dup1
      mload
      0x0140
      dup2
      add
      swap1
      swap2
      mstore
        /* "NonfungiblePositionManager":158346:158365  IUniswapV3Pool pool */
      0x00
      swap1
        /* "NonfungiblePositionManager":158413:158930  addLiquidity(... */
      tag_480
      swap1
        /* "NonfungiblePositionManager":158439:158920  AddLiquidityParams({... */
      dup1
        /* "NonfungiblePositionManager":158484:158497  params.token0 */
      tag_481
      0x20
      dup12
      add
        /* "NonfungiblePositionManager":158484:158490  params */
      dup12
        /* "NonfungiblePositionManager":158484:158497  params.token0 */
      tag_162
      jump	// in
    tag_481:
        /* "NonfungiblePositionManager":158439:158920  AddLiquidityParams({... */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":158523:158529  params */
      dup10
        /* "NonfungiblePositionManager":158523:158536  params.token1 */
      0x20
      add
      0x20
      dup2
      add
      swap1
      tag_482
      swap2
      swap1
      tag_162
      jump	// in
    tag_482:
        /* "NonfungiblePositionManager":158439:158920  AddLiquidityParams({... */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":158559:158569  params.fee */
      tag_483
      0x60
      dup12
      add
      0x40
      dup13
      add
      tag_484
      jump	// in
    tag_483:
        /* "NonfungiblePositionManager":158439:158920  AddLiquidityParams({... */
      0xffffff
      and
      dup2
      mstore
        /* "NonfungiblePositionManager":158606:158610  this */
      address
        /* "NonfungiblePositionManager":158439:158920  AddLiquidityParams({... */
      0x20
      dup3
      add
      mstore
      0x40
      add
        /* "NonfungiblePositionManager":158640:158656  params.tickLower */
      tag_485
      0x80
      dup12
      add
      0x60
      dup13
      add
      tag_486
      jump	// in
    tag_485:
        /* "NonfungiblePositionManager":158439:158920  AddLiquidityParams({... */
      0x02
      signextend
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":158685:158701  params.tickUpper */
      tag_487
      0xa0
      dup12
      add
      0x80
      dup13
      add
      tag_486
      jump	// in
    tag_487:
        /* "NonfungiblePositionManager":158439:158920  AddLiquidityParams({... */
      0x02
      signextend
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":158735:158741  params */
      dup10
        /* "NonfungiblePositionManager":158735:158756  params.amount0Desired */
      0xa0
      add
      calldataload
        /* "NonfungiblePositionManager":158439:158920  AddLiquidityParams({... */
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":158790:158796  params */
      dup10
        /* "NonfungiblePositionManager":158790:158811  params.amount1Desired */
      0xc0
      add
      calldataload
        /* "NonfungiblePositionManager":158439:158920  AddLiquidityParams({... */
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":158841:158847  params */
      dup10
        /* "NonfungiblePositionManager":158841:158858  params.amount0Min */
      0xe0
      add
      calldataload
        /* "NonfungiblePositionManager":158439:158920  AddLiquidityParams({... */
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":158888:158894  params */
      dup10
        /* "NonfungiblePositionManager":158888:158905  params.amount1Min */
      0x0100
      add
      calldataload
        /* "NonfungiblePositionManager":158439:158920  AddLiquidityParams({... */
      dup2
      mstore
      pop
        /* "NonfungiblePositionManager":158413:158425  addLiquidity */
      tag_357
        /* "NonfungiblePositionManager":158413:158930  addLiquidity(... */
      jump	// in
    tag_480:
        /* "NonfungiblePositionManager":158375:158930  (liquidity, amount0, amount1, pool) = addLiquidity(... */
      swap3
      swap8
      pop
      swap1
      swap6
      pop
      swap4
      pop
      swap1
      pop
        /* "NonfungiblePositionManager":158941:158987  _mint(params.recipient, (tokenId = _nextId++)) */
      tag_488
        /* "NonfungiblePositionManager":158947:158963  params.recipient */
      tag_489
      0x0140
      dup10
      add
      0x0120
      dup11
      add
      tag_162
      jump	// in
    tag_489:
        /* "NonfungiblePositionManager":158976:158983  _nextId */
      0x0d
        /* "NonfungiblePositionManager":158976:158985  _nextId++ */
      dup1
      sload
      0xffffffffffffffffffff00000000000000000000000000000000000000000000
      dup2
      and
      0x01
      0xffffffffffffffffffffffffffffffffffffffffffff
      swap3
      dup4
      and
      swap1
      dup2
      add
      swap1
      swap3
      and
      or
      swap1
      swap2
      sstore
      swap8
      pop
      dup8
        /* "NonfungiblePositionManager":158941:158946  _mint */
      tag_490
        /* "NonfungiblePositionManager":158941:158987  _mint(params.recipient, (tokenId = _nextId++)) */
      jump	// in
    tag_488:
        /* "NonfungiblePositionManager":158998:159017  bytes32 positionKey */
      0x00
        /* "NonfungiblePositionManager":159020:159090  PositionKey.compute(address(this), params.tickLower, params.tickUpper) */
      tag_491
        /* "NonfungiblePositionManager":159048:159052  this */
      address
        /* "NonfungiblePositionManager":159055:159071  params.tickLower */
      tag_492
      0x80
      dup12
      add
      0x60
      dup13
      add
      tag_486
      jump	// in
    tag_492:
        /* "NonfungiblePositionManager":159073:159089  params.tickUpper */
      tag_493
      0xa0
      dup13
      add
      0x80
      dup14
      add
      tag_486
      jump	// in
    tag_493:
        /* "NonfungiblePositionManager":159020:159039  PositionKey.compute */
      tag_299
        /* "NonfungiblePositionManager":159020:159090  PositionKey.compute(address(this), params.tickLower, params.tickUpper) */
      jump	// in
    tag_491:
        /* "NonfungiblePositionManager":158998:159090  bytes32 positionKey = PositionKey.compute(address(this), params.tickLower, params.tickUpper) */
      swap1
      pop
        /* "NonfungiblePositionManager":159103:159135  uint256 feeGrowthInside0LastX128 */
      0x00
        /* "NonfungiblePositionManager":159137:159169  uint256 feeGrowthInside1LastX128 */
      dup1
        /* "NonfungiblePositionManager":159177:159181  pool */
      dup4
        /* "NonfungiblePositionManager":159177:159191  pool.positions */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x514ea4bf
        /* "NonfungiblePositionManager":159192:159203  positionKey */
      dup5
        /* "NonfungiblePositionManager":159177:159204  pool.positions(positionKey) */
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
      tag_494
      swap2
      swap1
      tag_121
      jump	// in
    tag_494:
      0xa0
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
      tag_495
      jumpi
      0x00
      dup1
      revert
    tag_495:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_497
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_497:
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
      tag_498
      swap2
      swap1
      tag_305
      jump	// in
    tag_498:
        /* "NonfungiblePositionManager":159100:159204  (, uint256 feeGrowthInside0LastX128, uint256 feeGrowthInside1LastX128, , ) = pool.positions(positionKey) */
      pop
      pop
      swap3
      pop
      swap3
      pop
      pop
        /* "NonfungiblePositionManager":159241:159254  uint80 poolId */
      0x00
        /* "NonfungiblePositionManager":159269:159428  cachePoolKey(... */
      tag_499
        /* "NonfungiblePositionManager":159307:159311  pool */
      dup6
        /* "NonfungiblePositionManager":159330:159414  PoolAddress.PoolKey({token0: params.token0, token1: params.token1, fee: params.fee}) */
      mload(0x40)
      dup1
      0x60
      add
      0x40
      mstore
      dup1
        /* "NonfungiblePositionManager":159359:159365  params */
      dup15
        /* "NonfungiblePositionManager":159359:159372  params.token0 */
      0x00
      add
      0x20
      dup2
      add
      swap1
      tag_500
      swap2
      swap1
      tag_162
      jump	// in
    tag_500:
        /* "NonfungiblePositionManager":159330:159414  PoolAddress.PoolKey({token0: params.token0, token1: params.token1, fee: params.fee}) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":159382:159388  params */
      dup15
        /* "NonfungiblePositionManager":159382:159395  params.token1 */
      0x20
      add
      0x20
      dup2
      add
      swap1
      tag_501
      swap2
      swap1
      tag_162
      jump	// in
    tag_501:
        /* "NonfungiblePositionManager":159330:159414  PoolAddress.PoolKey({token0: params.token0, token1: params.token1, fee: params.fee}) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":159402:159408  params */
      dup15
        /* "NonfungiblePositionManager":159402:159412  params.fee */
      0x40
      add
      0x20
      dup2
      add
      swap1
      tag_502
      swap2
      swap1
      tag_484
      jump	// in
    tag_502:
        /* "NonfungiblePositionManager":159330:159414  PoolAddress.PoolKey({token0: params.token0, token1: params.token1, fee: params.fee}) */
      0xffffff
      and
      swap1
      mstore
        /* "NonfungiblePositionManager":159269:159281  cachePoolKey */
      tag_503
        /* "NonfungiblePositionManager":159269:159428  cachePoolKey(... */
      jump	// in
    tag_499:
        /* "NonfungiblePositionManager":159241:159428  uint80 poolId =... */
      swap1
      pop
        /* "NonfungiblePositionManager":159461:159865  Position({... */
      mload(0x40)
      dup1
      0x0140
      add
      0x40
      mstore
      dup1
        /* "NonfungiblePositionManager":159491:159492  0 */
      0x00
        /* "NonfungiblePositionManager":159461:159865  Position({... */
      0xffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":159524:159525  0 */
      0x00
        /* "NonfungiblePositionManager":159461:159865  Position({... */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":159548:159554  poolId */
      dup3
        /* "NonfungiblePositionManager":159461:159865  Position({... */
      0xffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":159579:159585  params */
      dup13
        /* "NonfungiblePositionManager":159579:159595  params.tickLower */
      0x60
      add
      0x20
      dup2
      add
      swap1
      tag_504
      swap2
      swap1
      tag_486
      jump	// in
    tag_504:
        /* "NonfungiblePositionManager":159461:159865  Position({... */
      0x02
      signextend
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":159620:159636  params.tickUpper */
      tag_505
      0xa0
      dup15
      add
      0x80
      dup16
      add
      tag_486
      jump	// in
    tag_505:
        /* "NonfungiblePositionManager":159461:159865  Position({... */
      0x02
      signextend
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":159661:159670  liquidity */
      dup11
        /* "NonfungiblePositionManager":159461:159865  Position({... */
      0xffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":159710:159734  feeGrowthInside0LastX128 */
      dup5
        /* "NonfungiblePositionManager":159461:159865  Position({... */
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":159774:159798  feeGrowthInside1LastX128 */
      dup4
        /* "NonfungiblePositionManager":159461:159865  Position({... */
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":159825:159826  0 */
      0x00
        /* "NonfungiblePositionManager":159461:159865  Position({... */
      0xffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":159853:159854  0 */
      0x00
        /* "NonfungiblePositionManager":159461:159865  Position({... */
      0xffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      pop
        /* "NonfungiblePositionManager":159439:159449  _positions */
      0x0c
        /* "NonfungiblePositionManager":159439:159458  _positions[tokenId] */
      0x00
        /* "NonfungiblePositionManager":159450:159457  tokenId */
      dup13
        /* "NonfungiblePositionManager":159439:159458  _positions[tokenId] */
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
        /* "NonfungiblePositionManager":159439:159865  _positions[tokenId] = Position({... */
      0x00
      dup3
      add
      mload
      dup2
      0x00
      add
      exp(0x0100, 0x00)
      dup2
      sload
      dup2
      0xffffffffffffffffffffffff
      mul
      not
      and
      swap1
      dup4
      0xffffffffffffffffffffffff
      and
      mul
      or
      swap1
      sstore
      pop
      0x20
      dup3
      add
      mload
      dup2
      0x00
      add
      exp(0x0100, 0x0c)
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
      0x40
      dup3
      add
      mload
      dup2
      0x01
      add
      exp(0x0100, 0x00)
      dup2
      sload
      dup2
      0xffffffffffffffffffff
      mul
      not
      and
      swap1
      dup4
      0xffffffffffffffffffff
      and
      mul
      or
      swap1
      sstore
      pop
      0x60
      dup3
      add
      mload
      dup2
      0x01
      add
      exp(0x0100, 0x0a)
      dup2
      sload
      dup2
      0xffffff
      mul
      not
      and
      swap1
      dup4
      0x02
      signextend
      0xffffff
      and
      mul
      or
      swap1
      sstore
      pop
      0x80
      dup3
      add
      mload
      dup2
      0x01
      add
      exp(0x0100, 0x0d)
      dup2
      sload
      dup2
      0xffffff
      mul
      not
      and
      swap1
      dup4
      0x02
      signextend
      0xffffff
      and
      mul
      or
      swap1
      sstore
      pop
      0xa0
      dup3
      add
      mload
      dup2
      0x01
      add
      exp(0x0100, 0x10)
      dup2
      sload
      dup2
      0xffffffffffffffffffffffffffffffff
      mul
      not
      and
      swap1
      dup4
      0xffffffffffffffffffffffffffffffff
      and
      mul
      or
      swap1
      sstore
      pop
      0xc0
      dup3
      add
      mload
      dup2
      0x02
      add
      sstore
      0xe0
      dup3
      add
      mload
      dup2
      0x03
      add
      sstore
      0x0100
      dup3
      add
      mload
      dup2
      0x04
      add
      exp(0x0100, 0x00)
      dup2
      sload
      dup2
      0xffffffffffffffffffffffffffffffff
      mul
      not
      and
      swap1
      dup4
      0xffffffffffffffffffffffffffffffff
      and
      mul
      or
      swap1
      sstore
      pop
      0x0120
      dup3
      add
      mload
      dup2
      0x04
      add
      exp(0x0100, 0x10)
      dup2
      sload
      dup2
      0xffffffffffffffffffffffffffffffff
      mul
      not
      and
      swap1
      dup4
      0xffffffffffffffffffffffffffffffff
      and
      mul
      or
      swap1
      sstore
      pop
      swap1
      pop
      pop
        /* "NonfungiblePositionManager":159899:159906  tokenId */
      dup10
        /* "NonfungiblePositionManager":159881:159936  IncreaseLiquidity(tokenId, liquidity, amount0, amount1) */
      0x3067048beee31b25b2f1681f88dac838c8bba36af25bfb2b7cf7473a5847e35f
        /* "NonfungiblePositionManager":159908:159917  liquidity */
      dup11
        /* "NonfungiblePositionManager":159919:159926  amount0 */
      dup11
        /* "NonfungiblePositionManager":159928:159935  amount1 */
      dup11
        /* "NonfungiblePositionManager":159881:159936  IncreaseLiquidity(tokenId, liquidity, amount0, amount1) */
      mload(0x40)
      tag_506
      swap4
      swap3
      swap2
      swap1
      tag_106
      jump	// in
    tag_506:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log2
        /* "NonfungiblePositionManager":131011:131012  _ */
      pop
      pop
      pop
      pop
      pop
        /* "NonfungiblePositionManager":158056:159943  function mint(MintParams calldata params)... */
      pop
      swap2
      swap4
      pop
      swap2
      swap4
      jump	// out
        /* "NonfungiblePositionManager":57477:57579  function symbol() public view virtual override returns (string memory) {... */
    tag_176:
        /* "NonfungiblePositionManager":57565:57572  _symbol */
      0x07
        /* "NonfungiblePositionManager":57558:57572  return _symbol */
      dup1
      sload
      0x40
      dup1
      mload
      0x20
      0x1f
      0x02
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      0x0100
      0x01
      dup9
      and
      iszero
      mul
      add
      swap1
      swap6
      and
      swap5
      swap1
      swap5
      div
      swap4
      dup5
      add
      dup2
      swap1
      div
      dup2
      mul
      dup3
      add
      dup2
      add
      swap1
      swap3
      mstore
      dup3
      dup2
      mstore
        /* "NonfungiblePositionManager":57533:57546  string memory */
      0x60
      swap4
        /* "NonfungiblePositionManager":57558:57572  return _symbol */
      swap1
      swap3
        /* "NonfungiblePositionManager":57565:57572  _symbol */
      swap1
      swap2
        /* "NonfungiblePositionManager":57558:57572  return _symbol */
      dup4
      add
        /* "NonfungiblePositionManager":57565:57572  _symbol */
      dup3
        /* "NonfungiblePositionManager":57558:57572  return _symbol */
      dup3
      dup1
      iszero
      tag_240
      jumpi
      dup1
      0x1f
      lt
      tag_241
      jumpi
      0x0100
      dup1
      dup4
      sload
      div
      mul
      dup4
      mstore
      swap2
      0x20
      add
      swap2
      jump(tag_240)
        /* "NonfungiblePositionManager":156557:157681  function positions(uint256 tokenId)... */
    tag_181:
        /* "NonfungiblePositionManager":156670:156682  uint96 nonce */
      0x00
        /* "NonfungiblePositionManager":156696:156712  address operator */
      dup1
        /* "NonfungiblePositionManager":156726:156740  address token0 */
      0x00
        /* "NonfungiblePositionManager":156754:156768  address token1 */
      dup1
        /* "NonfungiblePositionManager":156782:156792  uint24 fee */
      0x00
        /* "NonfungiblePositionManager":156806:156821  int24 tickLower */
      dup1
        /* "NonfungiblePositionManager":156835:156850  int24 tickUpper */
      0x00
        /* "NonfungiblePositionManager":156864:156881  uint128 liquidity */
      dup1
        /* "NonfungiblePositionManager":156895:156927  uint256 feeGrowthInside0LastX128 */
      0x00
        /* "NonfungiblePositionManager":156941:156973  uint256 feeGrowthInside1LastX128 */
      dup1
        /* "NonfungiblePositionManager":156987:157006  uint128 tokensOwed0 */
      0x00
        /* "NonfungiblePositionManager":157020:157039  uint128 tokensOwed1 */
      dup1
        /* "NonfungiblePositionManager":157064:157088  Position memory position */
      tag_512
      tag_513
      jump	// in
    tag_512:
      pop
        /* "NonfungiblePositionManager":157091:157110  _positions[tokenId] */
      0x00
      dup14
      dup2
      mstore
        /* "NonfungiblePositionManager":157091:157101  _positions */
      0x0c
        /* "NonfungiblePositionManager":157091:157110  _positions[tokenId] */
      0x20
      swap1
      dup2
      mstore
      0x40
      swap2
      dup3
      swap1
      keccak256
        /* "NonfungiblePositionManager":157064:157110  Position memory position = _positions[tokenId] */
      dup3
      mload
      0x0140
      dup2
      add
      dup5
      mstore
      dup2
      sload
      0xffffffffffffffffffffffff
      dup2
      and
      dup3
      mstore
      0xffffffffffffffffffffffffffffffffffffffff
      0x01000000000000000000000000
      swap1
      swap2
      div
      and
      swap3
      dup2
      add
      swap3
      swap1
      swap3
      mstore
      0x01
      dup2
      add
      sload
      0xffffffffffffffffffff
      dup2
      and
      swap4
      dup4
      add
      dup5
      swap1
      mstore
      0x0100000000000000000000
      dup2
      div
      0x02
      swap1
      dup2
      signextend
      dup2
      signextend
      dup2
      signextend
      0x60
      dup6
      add
      mstore
      0x0100000000000000000000000000
      dup3
      div
      dup2
      signextend
      dup2
      signextend
      dup2
      signextend
      0x80
      dup6
      add
      mstore
      0xffffffffffffffffffffffffffffffff
      0x0100000000000000000000000000000000
      swap3
      dup4
      swap1
      div
      dup2
      and
      0xa0
      dup7
      add
      mstore
      swap1
      dup4
      add
      sload
      0xc0
      dup6
      add
      mstore
      0x03
      dup4
      add
      sload
      0xe0
      dup6
      add
      mstore
      0x04
      swap1
      swap3
      add
      sload
      dup1
      dup4
      and
      0x0100
      dup6
      add
      mstore
      div
      and
      0x0120
      dup3
      add
      mstore
      swap1
        /* "NonfungiblePositionManager":157120:157169  require(position.poolId != 0, 'Invalid token ID') */
      tag_514
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_57
      swap1
      tag_516
      jump	// in
    tag_514:
        /* "NonfungiblePositionManager":157179:157213  PoolAddress.PoolKey memory poolKey */
      tag_517
      tag_283
      jump	// in
    tag_517:
        /* "NonfungiblePositionManager":157216:157232  _poolIdToPoolKey */
      0x0b
        /* "NonfungiblePositionManager":157216:157249  _poolIdToPoolKey[position.poolId] */
      0x00
        /* "NonfungiblePositionManager":157233:157241  position */
      dup4
        /* "NonfungiblePositionManager":157233:157248  position.poolId */
      0x40
      add
      mload
        /* "NonfungiblePositionManager":157216:157249  _poolIdToPoolKey[position.poolId] */
      0xffffffffffffffffffff
      and
      0xffffffffffffffffffff
      and
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
        /* "NonfungiblePositionManager":157179:157249  PoolAddress.PoolKey memory poolKey = _poolIdToPoolKey[position.poolId] */
      mload(0x40)
      dup1
      0x60
      add
      0x40
      mstore
      swap1
      dup2
      0x00
      dup3
      add
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
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      0x01
      dup3
      add
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
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      0x01
      dup3
      add
      0x14
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffff
      and
      0xffffff
      and
      0xffffff
      and
      dup2
      mstore
      pop
      pop
      swap1
      pop
        /* "NonfungiblePositionManager":157280:157288  position */
      dup2
        /* "NonfungiblePositionManager":157280:157294  position.nonce */
      0x00
      add
      mload
        /* "NonfungiblePositionManager":157308:157316  position */
      dup3
        /* "NonfungiblePositionManager":157308:157325  position.operator */
      0x20
      add
      mload
        /* "NonfungiblePositionManager":157339:157346  poolKey */
      dup3
        /* "NonfungiblePositionManager":157339:157353  poolKey.token0 */
      0x00
      add
      mload
        /* "NonfungiblePositionManager":157367:157374  poolKey */
      dup4
        /* "NonfungiblePositionManager":157367:157381  poolKey.token1 */
      0x20
      add
      mload
        /* "NonfungiblePositionManager":157395:157402  poolKey */
      dup5
        /* "NonfungiblePositionManager":157395:157406  poolKey.fee */
      0x40
      add
      mload
        /* "NonfungiblePositionManager":157420:157428  position */
      dup7
        /* "NonfungiblePositionManager":157420:157438  position.tickLower */
      0x60
      add
      mload
        /* "NonfungiblePositionManager":157452:157460  position */
      dup8
        /* "NonfungiblePositionManager":157452:157470  position.tickUpper */
      0x80
      add
      mload
        /* "NonfungiblePositionManager":157484:157492  position */
      dup9
        /* "NonfungiblePositionManager":157484:157502  position.liquidity */
      0xa0
      add
      mload
        /* "NonfungiblePositionManager":157516:157524  position */
      dup10
        /* "NonfungiblePositionManager":157516:157549  position.feeGrowthInside0LastX128 */
      0xc0
      add
      mload
        /* "NonfungiblePositionManager":157563:157571  position */
      dup11
        /* "NonfungiblePositionManager":157563:157596  position.feeGrowthInside1LastX128 */
      0xe0
      add
      mload
        /* "NonfungiblePositionManager":157610:157618  position */
      dup12
        /* "NonfungiblePositionManager":157610:157630  position.tokensOwed0 */
      0x0100
      add
      mload
        /* "NonfungiblePositionManager":157644:157652  position */
      dup13
        /* "NonfungiblePositionManager":157644:157664  position.tokensOwed1 */
      0x0120
      add
      mload
        /* "NonfungiblePositionManager":157259:157674  return (... */
      swap14
      pop
      swap14
      pop
      swap14
      pop
      swap14
      pop
      swap14
      pop
      swap14
      pop
      swap14
      pop
      swap14
      pop
      swap14
      pop
      swap14
      pop
      swap14
      pop
      swap14
      pop
      pop
      pop
        /* "NonfungiblePositionManager":156557:157681  function positions(uint256 tokenId)... */
      swap2
      swap4
      swap6
      swap8
      swap10
      swap12
      pop
      swap2
      swap4
      swap6
      swap8
      swap10
      swap12
      jump	// out
        /* "NonfungiblePositionManager":60304:60594  function setApprovalForAll(address operator, bool approved) public virtual override {... */
    tag_188:
        /* "NonfungiblePositionManager":60418:60430  _msgSender() */
      tag_519
        /* "NonfungiblePositionManager":60418:60428  _msgSender */
      tag_255
        /* "NonfungiblePositionManager":60418:60430  _msgSender() */
      jump	// in
    tag_519:
        /* "NonfungiblePositionManager":60406:60430  operator != _msgSender() */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":60406:60414  operator */
      dup3
        /* "NonfungiblePositionManager":60406:60430  operator != _msgSender() */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "NonfungiblePositionManager":60398:60460  require(operator != _msgSender(), "ERC721: approve to caller") */
      tag_520
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_57
      swap1
      tag_522
      jump	// in
    tag_520:
        /* "NonfungiblePositionManager":60516:60524  approved */
      dup1
        /* "NonfungiblePositionManager":60471:60489  _operatorApprovals */
      0x05
        /* "NonfungiblePositionManager":60471:60503  _operatorApprovals[_msgSender()] */
      0x00
        /* "NonfungiblePositionManager":60490:60502  _msgSender() */
      tag_523
        /* "NonfungiblePositionManager":60490:60500  _msgSender */
      tag_255
        /* "NonfungiblePositionManager":60490:60502  _msgSender() */
      jump	// in
    tag_523:
        /* "NonfungiblePositionManager":60471:60503  _operatorApprovals[_msgSender()] */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      dup2
      and
      dup3
      mstore
      0x20
      dup1
      dup4
      add
      swap4
      swap1
      swap4
      mstore
      0x40
      swap2
      dup3
      add
      0x00
      swap1
      dup2
      keccak256
        /* "NonfungiblePositionManager":60471:60513  _operatorApprovals[_msgSender()][operator] */
      swap2
      dup8
      and
      dup1
      dup3
      mstore
      swap2
      swap1
      swap4
      mstore
      swap2
      keccak256
        /* "NonfungiblePositionManager":60471:60524  _operatorApprovals[_msgSender()][operator] = approved */
      dup1
      sload
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff00
      and
      swap3
      iszero
      iszero
      swap3
      swap1
      swap3
      or
      swap1
      swap2
      sstore
        /* "NonfungiblePositionManager":60554:60566  _msgSender() */
      tag_524
        /* "NonfungiblePositionManager":60554:60564  _msgSender */
      tag_255
        /* "NonfungiblePositionManager":60554:60566  _msgSender() */
      jump	// in
    tag_524:
        /* "NonfungiblePositionManager":60539:60587  ApprovalForAll(_msgSender(), operator, approved) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x17307eab39ab6107e8899845ad3d59bd9653f200f220920489ca2b5937696c31
        /* "NonfungiblePositionManager":60578:60586  approved */
      dup4
        /* "NonfungiblePositionManager":60539:60587  ApprovalForAll(_msgSender(), operator, approved) */
      mload(0x40)
      tag_525
      swap2
      swap1
      tag_65
      jump	// in
    tag_525:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log3
        /* "NonfungiblePositionManager":60304:60594  function setApprovalForAll(address operator, bool approved) public virtual override {... */
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":130473:130821  function selfPermitAllowedIfNecessary(... */
    tag_191:
        /* "NonfungiblePositionManager":130682:130732  IERC20(token).allowance(msg.sender, address(this)) */
      mload(0x40)
      0xdd62ed3e00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "NonfungiblePositionManager":130735:130752  type(uint256).max */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      swap1
        /* "NonfungiblePositionManager":130682:130705  IERC20(token).allowance */
      0xffffffffffffffffffffffffffffffffffffffff
      dup9
      and
      swap1
      0xdd62ed3e
      swap1
        /* "NonfungiblePositionManager":130682:130732  IERC20(token).allowance(msg.sender, address(this)) */
      tag_527
      swap1
        /* "NonfungiblePositionManager":130706:130716  msg.sender */
      caller
      swap1
        /* "NonfungiblePositionManager":130726:130730  this */
      address
      swap1
        /* "NonfungiblePositionManager":130682:130732  IERC20(token).allowance(msg.sender, address(this)) */
      0x04
      add
      tag_528
      jump	// in
    tag_527:
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
      tag_529
      jumpi
      0x00
      dup1
      revert
    tag_529:
      pop
      gas
      staticcall
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
      tag_410
      jump	// in
    tag_532:
        /* "NonfungiblePositionManager":130682:130752  IERC20(token).allowance(msg.sender, address(this)) < type(uint256).max */
      lt
        /* "NonfungiblePositionManager":130678:130814  if (IERC20(token).allowance(msg.sender, address(this)) < type(uint256).max)... */
      iszero
      tag_534
      jumpi
        /* "NonfungiblePositionManager":130766:130814  selfPermitAllowed(token, nonce, expiry, v, r, s) */
      tag_534
        /* "NonfungiblePositionManager":130784:130789  token */
      dup7
        /* "NonfungiblePositionManager":130791:130796  nonce */
      dup7
        /* "NonfungiblePositionManager":130798:130804  expiry */
      dup7
        /* "NonfungiblePositionManager":130806:130807  v */
      dup7
        /* "NonfungiblePositionManager":130809:130810  r */
      dup7
        /* "NonfungiblePositionManager":130812:130813  s */
      dup7
        /* "NonfungiblePositionManager":130766:130783  selfPermitAllowed */
      tag_136
        /* "NonfungiblePositionManager":130766:130814  selfPermitAllowed(token, nonce, expiry, v, r, s) */
      jump	// in
    tag_534:
        /* "NonfungiblePositionManager":130473:130821  function selfPermitAllowedIfNecessary(... */
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":134121:134776  function multicall(bytes[] calldata data) external payable override returns (bytes[] memory results) {... */
    tag_195:
        /* "NonfungiblePositionManager":134198:134220  bytes[] memory results */
      0x60
        /* "NonfungiblePositionManager":134254:134258  data */
      dup2
        /* "NonfungiblePositionManager":134242:134266  new bytes[](data.length) */
      0xffffffffffffffff
      dup2
      gt
      dup1
      iszero
      tag_536
      jumpi
      0x00
      dup1
      revert
    tag_536:
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
      tag_537
      jumpi
      dup2
      0x20
      add
    tag_538:
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
      tag_538
      jumpi
      swap1
      pop
    tag_537:
      pop
        /* "NonfungiblePositionManager":134232:134266  results = new bytes[](data.length) */
      swap1
      pop
        /* "NonfungiblePositionManager":134281:134290  uint256 i */
      0x00
        /* "NonfungiblePositionManager":134276:134770  for (uint256 i = 0; i < data.length; i++) {... */
    tag_539:
        /* "NonfungiblePositionManager":134296:134311  i < data.length */
      dup3
      dup2
      lt
        /* "NonfungiblePositionManager":134276:134770  for (uint256 i = 0; i < data.length; i++) {... */
      iszero
      tag_540
      jumpi
        /* "NonfungiblePositionManager":134333:134345  bool success */
      0x00
        /* "NonfungiblePositionManager":134347:134366  bytes memory result */
      0x60
        /* "NonfungiblePositionManager":134378:134382  this */
      address
        /* "NonfungiblePositionManager":134397:134401  data */
      dup7
      dup7
        /* "NonfungiblePositionManager":134402:134403  i */
      dup6
        /* "NonfungiblePositionManager":134397:134404  data[i] */
      dup2
      dup2
      lt
      tag_542
      jumpi
      invalid
    tag_542:
      swap1
      pop
      0x20
      mul
      dup2
      add
      swap1
      tag_543
      swap2
      swap1
      tag_544
      jump	// in
    tag_543:
        /* "NonfungiblePositionManager":134370:134405  address(this).delegatecall(data[i]) */
      mload(0x40)
      tag_545
      swap3
      swap2
      swap1
      tag_546
      jump	// in
    tag_545:
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
      tag_549
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
      jump(tag_548)
    tag_549:
      0x60
      swap2
      pop
    tag_548:
      pop
        /* "NonfungiblePositionManager":134332:134405  (bool success, bytes memory result) = address(this).delegatecall(data[i]) */
      swap2
      pop
      swap2
      pop
        /* "NonfungiblePositionManager":134425:134432  success */
      dup2
        /* "NonfungiblePositionManager":134420:134726  if (!success) {... */
      tag_550
      jumpi
        /* "NonfungiblePositionManager":134552:134554  68 */
      0x44
        /* "NonfungiblePositionManager":134536:134542  result */
      dup2
        /* "NonfungiblePositionManager":134536:134549  result.length */
      mload
        /* "NonfungiblePositionManager":134536:134554  result.length < 68 */
      lt
        /* "NonfungiblePositionManager":134532:134564  if (result.length < 68) revert() */
      iszero
      tag_551
      jumpi
        /* "NonfungiblePositionManager":134556:134564  revert() */
      0x00
      dup1
      revert
        /* "NonfungiblePositionManager":134532:134564  if (result.length < 68) revert() */
    tag_551:
        /* "NonfungiblePositionManager":134635:134639  0x04 */
      0x04
        /* "NonfungiblePositionManager":134627:134633  result */
      dup2
        /* "NonfungiblePositionManager":134623:134640  add(result, 0x04) */
      add
        /* "NonfungiblePositionManager":134613:134640  result := add(result, 0x04) */
      swap1
      pop
        /* "NonfungiblePositionManager":134693:134699  result */
      dup1
        /* "NonfungiblePositionManager":134682:134710  abi.decode(result, (string)) */
      dup1
      0x20
      add
      swap1
      mload
      dup2
      add
      swap1
      tag_552
      swap2
      swap1
      tag_553
      jump	// in
    tag_552:
        /* "NonfungiblePositionManager":134675:134711  revert(abi.decode(result, (string))) */
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_57
      swap2
      swap1
      tag_70
      jump	// in
        /* "NonfungiblePositionManager":134420:134726  if (!success) {... */
    tag_550:
        /* "NonfungiblePositionManager":134753:134759  result */
      dup1
        /* "NonfungiblePositionManager":134740:134747  results */
      dup5
        /* "NonfungiblePositionManager":134748:134749  i */
      dup5
        /* "NonfungiblePositionManager":134740:134750  results[i] */
      dup2
      mload
      dup2
      lt
      tag_555
      jumpi
      invalid
    tag_555:
      0x20
      swap1
      dup2
      mul
      swap2
      swap1
      swap2
      add
      add
        /* "NonfungiblePositionManager":134740:134759  results[i] = result */
      mstore
      pop
      pop
        /* "NonfungiblePositionManager":134313:134316  i++ */
      0x01
      add
        /* "NonfungiblePositionManager":134276:134770  for (uint256 i = 0; i < data.length; i++) {... */
      jump(tag_539)
    tag_540:
      pop
        /* "NonfungiblePositionManager":134121:134776  function multicall(bytes[] calldata data) external payable override returns (bytes[] memory results) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":61465:61747  function safeTransferFrom(address from, address to, uint256 tokenId, bytes memory _data) public virtual override {... */
    tag_202:
        /* "NonfungiblePositionManager":61596:61637  _isApprovedOrOwner(_msgSender(), tokenId) */
      tag_557
        /* "NonfungiblePositionManager":61615:61627  _msgSender() */
      tag_558
        /* "NonfungiblePositionManager":61615:61625  _msgSender */
      tag_255
        /* "NonfungiblePositionManager":61615:61627  _msgSender() */
      jump	// in
    tag_558:
        /* "NonfungiblePositionManager":61629:61636  tokenId */
      dup4
        /* "NonfungiblePositionManager":61596:61614  _isApprovedOrOwner */
      tag_266
        /* "NonfungiblePositionManager":61596:61637  _isApprovedOrOwner(_msgSender(), tokenId) */
      jump	// in
    tag_557:
        /* "NonfungiblePositionManager":61588:61691  require(_isApprovedOrOwner(_msgSender(), tokenId), "ERC721: transfer caller is not owner nor approved") */
      tag_559
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_57
      swap1
      tag_372
      jump	// in
    tag_559:
        /* "NonfungiblePositionManager":61701:61740  _safeTransfer(from, to, tokenId, _data) */
      tag_561
        /* "NonfungiblePositionManager":61715:61719  from */
      dup5
        /* "NonfungiblePositionManager":61721:61723  to */
      dup5
        /* "NonfungiblePositionManager":61725:61732  tokenId */
      dup5
        /* "NonfungiblePositionManager":61734:61739  _data */
      dup5
        /* "NonfungiblePositionManager":61701:61714  _safeTransfer */
      tag_562
        /* "NonfungiblePositionManager":61701:61740  _safeTransfer(from, to, tokenId, _data) */
      jump	// in
    tag_561:
        /* "NonfungiblePositionManager":61465:61747  function safeTransferFrom(address from, address to, uint256 tokenId, bytes memory _data) public virtual override {... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":129794:130108  function selfPermitIfNecessary(... */
    tag_205:
        /* "NonfungiblePositionManager":129998:130048  IERC20(token).allowance(msg.sender, address(this)) */
      mload(0x40)
      0xdd62ed3e00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "NonfungiblePositionManager":130051:130056  value */
      dup6
      swap1
        /* "NonfungiblePositionManager":129998:130021  IERC20(token).allowance */
      0xffffffffffffffffffffffffffffffffffffffff
      dup9
      and
      swap1
      0xdd62ed3e
      swap1
        /* "NonfungiblePositionManager":129998:130048  IERC20(token).allowance(msg.sender, address(this)) */
      tag_564
      swap1
        /* "NonfungiblePositionManager":130022:130032  msg.sender */
      caller
      swap1
        /* "NonfungiblePositionManager":130042:130046  this */
      address
      swap1
        /* "NonfungiblePositionManager":129998:130048  IERC20(token).allowance(msg.sender, address(this)) */
      0x04
      add
      tag_528
      jump	// in
    tag_564:
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
      tag_565
      jumpi
      0x00
      dup1
      revert
    tag_565:
      pop
      gas
      staticcall
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
      tag_410
      jump	// in
    tag_568:
        /* "NonfungiblePositionManager":129998:130056  IERC20(token).allowance(msg.sender, address(this)) < value */
      lt
        /* "NonfungiblePositionManager":129994:130101  if (IERC20(token).allowance(msg.sender, address(this)) < value) selfPermit(token, value, deadline, v, r, s) */
      iszero
      tag_534
      jumpi
        /* "NonfungiblePositionManager":130058:130101  selfPermit(token, value, deadline, v, r, s) */
      tag_534
        /* "NonfungiblePositionManager":130069:130074  token */
      dup7
        /* "NonfungiblePositionManager":130076:130081  value */
      dup7
        /* "NonfungiblePositionManager":130083:130091  deadline */
      dup7
        /* "NonfungiblePositionManager":130093:130094  v */
      dup7
        /* "NonfungiblePositionManager":130096:130097  r */
      dup7
        /* "NonfungiblePositionManager":130099:130100  s */
      dup7
        /* "NonfungiblePositionManager":130058:130068  selfPermit */
      tag_232
        /* "NonfungiblePositionManager":130058:130101  selfPermit(token, value, deadline, v, r, s) */
      jump	// in
        /* "NonfungiblePositionManager":78048:78089  address public immutable override factory */
    tag_208:
      immutable("0x82fbb44ad2f2f59b54f3a836e2d629abc2f85eb0e20017445f166fde61a7c509")
      dup2
      jump	// out
        /* "NonfungiblePositionManager":160094:160335  function tokenURI(uint256 tokenId) public view override(ERC721, IERC721Metadata) returns (string memory) {... */
    tag_213:
        /* "NonfungiblePositionManager":160184:160197  string memory */
      0x60
        /* "NonfungiblePositionManager":160217:160233  _exists(tokenId) */
      tag_572
        /* "NonfungiblePositionManager":160225:160232  tokenId */
      dup3
        /* "NonfungiblePositionManager":160217:160224  _exists */
      tag_245
        /* "NonfungiblePositionManager":160217:160233  _exists(tokenId) */
      jump	// in
    tag_572:
        /* "NonfungiblePositionManager":160209:160234  require(_exists(tokenId)) */
      tag_573
      jumpi
      0x00
      dup1
      revert
    tag_573:
        /* "NonfungiblePositionManager":160251:160328  INonfungibleTokenPositionDescriptor(_tokenDescriptor).tokenURI(this, tokenId) */
      mload(0x40)
      0xe9dc637500000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "NonfungiblePositionManager":160251:160313  INonfungibleTokenPositionDescriptor(_tokenDescriptor).tokenURI */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "NonfungiblePositionManager":160287:160303  _tokenDescriptor */
      immutable("0x4f97d6b51ad30833af8442a562cd8887e6a71c443520cfee29880a92ada78142")
        /* "NonfungiblePositionManager":160251:160313  INonfungibleTokenPositionDescriptor(_tokenDescriptor).tokenURI */
      and
      swap1
      0xe9dc6375
      swap1
        /* "NonfungiblePositionManager":160251:160328  INonfungibleTokenPositionDescriptor(_tokenDescriptor).tokenURI(this, tokenId) */
      tag_574
      swap1
        /* "NonfungiblePositionManager":160314:160318  this */
      address
      swap1
        /* "NonfungiblePositionManager":160320:160327  tokenId */
      dup7
      swap1
        /* "NonfungiblePositionManager":160251:160328  INonfungibleTokenPositionDescriptor(_tokenDescriptor).tokenURI(this, tokenId) */
      0x04
      add
      tag_796
      jump	// in
    tag_574:
      0x00
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
      tag_576
      jumpi
      0x00
      dup1
      revert
    tag_576:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_578
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_578:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      0x00
      dup3
      returndatacopy
      0x1f
      returndatasize
      swap1
      dup2
      add
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0
      and
      dup3
      add
      0x40
      mstore
      tag_375
      swap2
      swap1
      dup2
      add
      swap1
      tag_553
      jump	// in
        /* "NonfungiblePositionManager":135152:135647  function uniswapV3MintCallback(... */
    tag_219:
        /* "NonfungiblePositionManager":135304:135335  MintCallbackData memory decoded */
      tag_581
      tag_582
      jump	// in
    tag_581:
        /* "NonfungiblePositionManager":135338:135374  abi.decode(data, (MintCallbackData)) */
      tag_583
      dup3
      dup5
      add
        /* "NonfungiblePositionManager":135349:135353  data */
      dup5
        /* "NonfungiblePositionManager":135338:135374  abi.decode(data, (MintCallbackData)) */
      tag_584
      jump	// in
    tag_583:
        /* "NonfungiblePositionManager":135304:135374  MintCallbackData memory decoded = abi.decode(data, (MintCallbackData)) */
      swap1
      pop
        /* "NonfungiblePositionManager":135384:135443  CallbackValidation.verifyCallback(factory, decoded.poolKey) */
      tag_585
        /* "NonfungiblePositionManager":135418:135425  factory */
      immutable("0x82fbb44ad2f2f59b54f3a836e2d629abc2f85eb0e20017445f166fde61a7c509")
        /* "NonfungiblePositionManager":135427:135434  decoded */
      dup3
        /* "NonfungiblePositionManager":135427:135442  decoded.poolKey */
      0x00
      add
      mload
        /* "NonfungiblePositionManager":135384:135417  CallbackValidation.verifyCallback */
      tag_586
        /* "NonfungiblePositionManager":135384:135443  CallbackValidation.verifyCallback(factory, decoded.poolKey) */
      jump	// in
    tag_585:
      pop
        /* "NonfungiblePositionManager":135458:135473  amount0Owed > 0 */
      dup5
      iszero
        /* "NonfungiblePositionManager":135454:135542  if (amount0Owed > 0) pay(decoded.poolKey.token0, decoded.payer, msg.sender, amount0Owed) */
      tag_588
      jumpi
        /* "NonfungiblePositionManager":135479:135494  decoded.poolKey */
      dup1
      mload
        /* "NonfungiblePositionManager":135479:135501  decoded.poolKey.token0 */
      mload
        /* "NonfungiblePositionManager":135503:135516  decoded.payer */
      0x20
      dup3
      add
      mload
        /* "NonfungiblePositionManager":135475:135542  pay(decoded.poolKey.token0, decoded.payer, msg.sender, amount0Owed) */
      tag_588
      swap2
        /* "NonfungiblePositionManager":135479:135501  decoded.poolKey.token0 */
      swap1
        /* "NonfungiblePositionManager":135518:135528  msg.sender */
      caller
        /* "NonfungiblePositionManager":135530:135541  amount0Owed */
      dup9
        /* "NonfungiblePositionManager":135475:135478  pay */
      tag_589
        /* "NonfungiblePositionManager":135475:135542  pay(decoded.poolKey.token0, decoded.payer, msg.sender, amount0Owed) */
      jump	// in
    tag_588:
        /* "NonfungiblePositionManager":135556:135571  amount1Owed > 0 */
      dup4
      iszero
        /* "NonfungiblePositionManager":135552:135640  if (amount1Owed > 0) pay(decoded.poolKey.token1, decoded.payer, msg.sender, amount1Owed) */
      tag_591
      jumpi
        /* "NonfungiblePositionManager":135573:135640  pay(decoded.poolKey.token1, decoded.payer, msg.sender, amount1Owed) */
      tag_591
        /* "NonfungiblePositionManager":135577:135584  decoded */
      dup2
        /* "NonfungiblePositionManager":135577:135592  decoded.poolKey */
      0x00
      add
      mload
        /* "NonfungiblePositionManager":135577:135599  decoded.poolKey.token1 */
      0x20
      add
      mload
        /* "NonfungiblePositionManager":135601:135608  decoded */
      dup3
        /* "NonfungiblePositionManager":135601:135614  decoded.payer */
      0x20
      add
      mload
        /* "NonfungiblePositionManager":135616:135626  msg.sender */
      caller
        /* "NonfungiblePositionManager":135628:135639  amount1Owed */
      dup8
        /* "NonfungiblePositionManager":135573:135576  pay */
      tag_589
        /* "NonfungiblePositionManager":135573:135640  pay(decoded.poolKey.token1, decoded.payer, msg.sender, amount1Owed) */
      jump	// in
    tag_591:
        /* "NonfungiblePositionManager":135152:135647  function uniswapV3MintCallback(... */
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":78968:79365  function sweepToken(... */
    tag_223:
        /* "NonfungiblePositionManager":79134:79172  IERC20(token).balanceOf(address(this)) */
      mload(0x40)
      0x70a0823100000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "NonfungiblePositionManager":79111:79131  uint256 balanceToken */
      0x00
      swap1
        /* "NonfungiblePositionManager":79134:79157  IERC20(token).balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      dup6
      and
      swap1
      0x70a08231
      swap1
        /* "NonfungiblePositionManager":79134:79172  IERC20(token).balanceOf(address(this)) */
      tag_593
      swap1
        /* "NonfungiblePositionManager":79166:79170  this */
      address
      swap1
        /* "NonfungiblePositionManager":79134:79172  IERC20(token).balanceOf(address(this)) */
      0x04
      add
      tag_77
      jump	// in
    tag_593:
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
      tag_594
      jumpi
      0x00
      dup1
      revert
    tag_594:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_596
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_596:
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
      tag_597
      swap2
      swap1
      tag_410
      jump	// in
    tag_597:
        /* "NonfungiblePositionManager":79111:79172  uint256 balanceToken = IERC20(token).balanceOf(address(this)) */
      swap1
      pop
        /* "NonfungiblePositionManager":79206:79219  amountMinimum */
      dup3
        /* "NonfungiblePositionManager":79190:79202  balanceToken */
      dup2
        /* "NonfungiblePositionManager":79190:79219  balanceToken >= amountMinimum */
      lt
      iszero
        /* "NonfungiblePositionManager":79182:79242  require(balanceToken >= amountMinimum, 'Insufficient token') */
      tag_598
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_57
      swap1
      tag_600
      jump	// in
    tag_598:
        /* "NonfungiblePositionManager":79257:79273  balanceToken > 0 */
      dup1
      iszero
        /* "NonfungiblePositionManager":79253:79359  if (balanceToken > 0) {... */
      tag_561
      jumpi
        /* "NonfungiblePositionManager":79289:79348  TransferHelper.safeTransfer(token, recipient, balanceToken) */
      tag_561
        /* "NonfungiblePositionManager":79317:79322  token */
      dup5
        /* "NonfungiblePositionManager":79324:79333  recipient */
      dup4
        /* "NonfungiblePositionManager":79335:79347  balanceToken */
      dup4
        /* "NonfungiblePositionManager":79289:79316  TransferHelper.safeTransfer */
      tag_603
        /* "NonfungiblePositionManager":79289:79348  TransferHelper.safeTransfer(token, recipient, balanceToken) */
      jump	// in
        /* "NonfungiblePositionManager":60660:60822  function isApprovedForAll(address owner, address operator) public view virtual override returns (bool) {... */
    tag_228:
        /* "NonfungiblePositionManager":60780:60805  _operatorApprovals[owner] */
      0xffffffffffffffffffffffffffffffffffffffff
      swap2
      dup3
      and
        /* "NonfungiblePositionManager":60757:60761  bool */
      0x00
        /* "NonfungiblePositionManager":60780:60805  _operatorApprovals[owner] */
      swap1
      dup2
      mstore
        /* "NonfungiblePositionManager":60780:60798  _operatorApprovals */
      0x05
        /* "NonfungiblePositionManager":60780:60805  _operatorApprovals[owner] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup1
      dup4
      keccak256
        /* "NonfungiblePositionManager":60780:60815  _operatorApprovals[owner][operator] */
      swap4
      swap1
      swap5
      and
      dup3
      mstore
      swap2
      swap1
      swap2
      mstore
      keccak256
      sload
      0xff
      and
      swap1
        /* "NonfungiblePositionManager":60660:60822  function isApprovedForAll(address owner, address operator) public view virtual override returns (bool) {... */
      jump	// out
        /* "NonfungiblePositionManager":129483:129756  function selfPermit(... */
    tag_232:
        /* "NonfungiblePositionManager":129670:129749  IERC20Permit(token).permit(msg.sender, address(this), value, deadline, v, r, s) */
      mload(0x40)
      0xd505accf00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "NonfungiblePositionManager":129670:129696  IERC20Permit(token).permit */
      0xffffffffffffffffffffffffffffffffffffffff
      dup8
      and
      swap1
      0xd505accf
      swap1
        /* "NonfungiblePositionManager":129670:129749  IERC20Permit(token).permit(msg.sender, address(this), value, deadline, v, r, s) */
      tag_398
      swap1
        /* "NonfungiblePositionManager":129697:129707  msg.sender */
      caller
      swap1
        /* "NonfungiblePositionManager":129717:129721  this */
      address
      swap1
        /* "NonfungiblePositionManager":129724:129729  value */
      dup11
      swap1
        /* "NonfungiblePositionManager":129731:129739  deadline */
      dup11
      swap1
        /* "NonfungiblePositionManager":129741:129742  v */
      dup11
      swap1
        /* "NonfungiblePositionManager":129744:129745  r */
      dup11
      swap1
        /* "NonfungiblePositionManager":129747:129748  s */
      dup11
      swap1
        /* "NonfungiblePositionManager":129670:129749  IERC20Permit(token).permit(msg.sender, address(this), value, deadline, v, r, s) */
      0x04
      add
      tag_607
      jump	// in
        /* "NonfungiblePositionManager":164834:167686  function collect(CollectParams calldata params)... */
    tag_236:
        /* "NonfungiblePositionManager":164994:165009  uint256 amount0 */
      0x00
      dup1
        /* "NonfungiblePositionManager":164961:164975  params.tokenId */
      dup3
      calldataload
        /* "NonfungiblePositionManager":160014:160053  _isApprovedOrOwner(msg.sender, tokenId) */
      tag_612
        /* "NonfungiblePositionManager":160033:160043  msg.sender */
      caller
        /* "NonfungiblePositionManager":164961:164975  params.tokenId */
      dup3
        /* "NonfungiblePositionManager":160014:160032  _isApprovedOrOwner */
      tag_266
        /* "NonfungiblePositionManager":160014:160053  _isApprovedOrOwner(msg.sender, tokenId) */
      jump	// in
    tag_612:
        /* "NonfungiblePositionManager":160006:160070  require(_isApprovedOrOwner(msg.sender, tokenId), 'Not approved') */
      tag_613
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_57
      swap1
      tag_269
      jump	// in
    tag_613:
        /* "NonfungiblePositionManager":165070:165071  0 */
      0x00
        /* "NonfungiblePositionManager":165050:165067  params.amount0Max */
      tag_616
      0x60
      dup7
      add
      0x40
      dup8
      add
      tag_278
      jump	// in
    tag_616:
        /* "NonfungiblePositionManager":165050:165071  params.amount0Max > 0 */
      0xffffffffffffffffffffffffffffffff
      and
      gt
        /* "NonfungiblePositionManager":165050:165096  params.amount0Max > 0 || params.amount1Max > 0 */
      dup1
      tag_617
      jumpi
      pop
        /* "NonfungiblePositionManager":165095:165096  0 */
      0x00
        /* "NonfungiblePositionManager":165075:165092  params.amount1Max */
      tag_618
      0x80
      dup7
      add
      0x60
      dup8
      add
      tag_278
      jump	// in
    tag_618:
        /* "NonfungiblePositionManager":165075:165096  params.amount1Max > 0 */
      0xffffffffffffffffffffffffffffffff
      and
      gt
        /* "NonfungiblePositionManager":165050:165096  params.amount0Max > 0 || params.amount1Max > 0 */
    tag_617:
        /* "NonfungiblePositionManager":165042:165097  require(params.amount0Max > 0 || params.amount1Max > 0) */
      tag_619
      jumpi
      0x00
      dup1
      revert
    tag_619:
        /* "NonfungiblePositionManager":165186:165203  address recipient */
      0x00
      dup1
        /* "NonfungiblePositionManager":165206:165222  params.recipient */
      tag_620
      0x40
      dup8
      add
      0x20
      dup9
      add
      tag_162
      jump	// in
    tag_620:
        /* "NonfungiblePositionManager":165206:165236  params.recipient == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "NonfungiblePositionManager":165206:165271  params.recipient == address(0) ? address(this) : params.recipient */
      tag_621
      jumpi
        /* "NonfungiblePositionManager":165255:165271  params.recipient */
      tag_622
      0x40
      dup7
      add
      0x20
      dup8
      add
      tag_162
      jump	// in
    tag_622:
        /* "NonfungiblePositionManager":165206:165271  params.recipient == address(0) ? address(this) : params.recipient */
      jump(tag_623)
    tag_621:
        /* "NonfungiblePositionManager":165247:165251  this */
      address
        /* "NonfungiblePositionManager":165206:165271  params.recipient == address(0) ? address(this) : params.recipient */
    tag_623:
        /* "NonfungiblePositionManager":165321:165335  params.tokenId */
      dup6
      calldataload
        /* "NonfungiblePositionManager":165282:165307  Position storage position */
      0x00
        /* "NonfungiblePositionManager":165310:165336  _positions[params.tokenId] */
      swap1
      dup2
      mstore
        /* "NonfungiblePositionManager":165310:165320  _positions */
      0x0c
        /* "NonfungiblePositionManager":165310:165336  _positions[params.tokenId] */
      0x20
      mstore
      0x40
      swap1
      keccak256
        /* "NonfungiblePositionManager":165186:165271  address recipient = params.recipient == address(0) ? address(this) : params.recipient */
      swap1
      swap2
      pop
        /* "NonfungiblePositionManager":165347:165381  PoolAddress.PoolKey memory poolKey */
      tag_624
      tag_283
      jump	// in
    tag_624:
      pop
        /* "NonfungiblePositionManager":165401:165416  position.poolId */
      0x01
      dup2
      dup2
      add
      sload
      0xffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":165384:165417  _poolIdToPoolKey[position.poolId] */
      0x00
      swap1
      dup2
      mstore
        /* "NonfungiblePositionManager":165384:165400  _poolIdToPoolKey */
      0x0b
        /* "NonfungiblePositionManager":165384:165417  _poolIdToPoolKey[position.poolId] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup1
      dup4
      keccak256
        /* "NonfungiblePositionManager":165347:165417  PoolAddress.PoolKey memory poolKey = _poolIdToPoolKey[position.poolId] */
      dup2
      mload
      0x60
      dup2
      add
      dup4
      mstore
      dup2
      sload
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      dup2
      and
      dup3
      mstore
      swap2
      swap1
      swap6
      add
      sload
      swap1
      dup2
      and
      swap3
      dup6
      add
      swap3
      swap1
      swap3
      mstore
      0x010000000000000000000000000000000000000000
      swap1
      swap2
      div
      0xffffff
      and
      swap1
      dup4
      add
      mstore
        /* "NonfungiblePositionManager":165465:165509  PoolAddress.computeAddress(factory, poolKey) */
      tag_625
        /* "NonfungiblePositionManager":165492:165499  factory */
      immutable("0x82fbb44ad2f2f59b54f3a836e2d629abc2f85eb0e20017445f166fde61a7c509")
        /* "NonfungiblePositionManager":165347:165417  PoolAddress.PoolKey memory poolKey = _poolIdToPoolKey[position.poolId] */
      dup4
        /* "NonfungiblePositionManager":165465:165491  PoolAddress.computeAddress */
      tag_285
        /* "NonfungiblePositionManager":165465:165509  PoolAddress.computeAddress(factory, poolKey) */
      jump	// in
    tag_625:
        /* "NonfungiblePositionManager":165567:165587  position.tokensOwed0 */
      0x04
      dup5
      add
      sload
      0x01
        /* "NonfungiblePositionManager":165729:165747  position.liquidity */
      dup6
      add
      sload
        /* "NonfungiblePositionManager":165428:165510  IUniswapV3Pool pool = IUniswapV3Pool(PoolAddress.computeAddress(factory, poolKey)) */
      swap2
      swap3
      pop
        /* "NonfungiblePositionManager":165567:165587  position.tokensOwed0 */
      0xffffffffffffffffffffffffffffffff
      dup1
      dup3
      and
      swap3
        /* "NonfungiblePositionManager":165589:165609  position.tokensOwed1 */
      0x0100000000000000000000000000000000
      swap3
      dup4
      swap1
      div
      dup3
      and
      swap3
        /* "NonfungiblePositionManager":165729:165747  position.liquidity */
      swap1
      div
      and
        /* "NonfungiblePositionManager":165729:165751  position.liquidity > 0 */
      iszero
        /* "NonfungiblePositionManager":165725:166703  if (position.liquidity > 0) {... */
      tag_626
      jumpi
        /* "NonfungiblePositionManager":165777:165795  position.tickLower */
      0x01
      dup6
      add
      sload
        /* "NonfungiblePositionManager":165767:165819  pool.burn(position.tickLower, position.tickUpper, 0) */
      mload(0x40)
      0xa34123a700000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "NonfungiblePositionManager":165767:165776  pool.burn */
      0xffffffffffffffffffffffffffffffffffffffff
      dup6
      and
      swap2
      0xa34123a7
      swap2
        /* "NonfungiblePositionManager":165767:165819  pool.burn(position.tickLower, position.tickUpper, 0) */
      tag_627
      swap2
        /* "NonfungiblePositionManager":165777:165795  position.tickLower */
      0x0100000000000000000000
      dup2
      div
      0x02
      swap1
      dup2
      signextend
      swap3
        /* "NonfungiblePositionManager":165797:165815  position.tickUpper */
      0x0100000000000000000000000000
      swap1
      swap3
      div
      swap1
      signextend
      swap1
        /* "NonfungiblePositionManager":165817:165818  0 */
      0x00
      swap1
        /* "NonfungiblePositionManager":165767:165819  pool.burn(position.tickLower, position.tickUpper, 0) */
      0x04
      add
      tag_628
      jump	// in
    tag_627:
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
      tag_629
      jumpi
      0x00
      dup1
      revert
    tag_629:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_631
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_631:
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
      tag_632
      swap2
      swap1
      tag_293
      jump	// in
    tag_632:
      pop
      pop
        /* "NonfungiblePositionManager":165976:165994  position.tickLower */
      0x01
      dup6
      add
      sload
        /* "NonfungiblePositionManager":165836:165868  uint256 feeGrowthInside0LastX128 */
      0x00
      swap1
      dup2
      swap1
        /* "NonfungiblePositionManager":165926:165940  pool.positions */
      0xffffffffffffffffffffffffffffffffffffffff
      dup7
      and
      swap1
      0x514ea4bf
      swap1
        /* "NonfungiblePositionManager":165941:166015  PositionKey.compute(address(this), position.tickLower, position.tickUpper) */
      tag_633
      swap1
        /* "NonfungiblePositionManager":165969:165973  this */
      address
      swap1
        /* "NonfungiblePositionManager":165976:165994  position.tickLower */
      0x0100000000000000000000
      dup2
      div
      0x02
      swap1
      dup2
      signextend
      swap2
        /* "NonfungiblePositionManager":165996:166014  position.tickUpper */
      0x0100000000000000000000000000
      swap1
      div
      swap1
      signextend
        /* "NonfungiblePositionManager":165941:165960  PositionKey.compute */
      tag_299
        /* "NonfungiblePositionManager":165941:166015  PositionKey.compute(address(this), position.tickLower, position.tickUpper) */
      jump	// in
    tag_633:
        /* "NonfungiblePositionManager":165926:166016  pool.positions(PositionKey.compute(address(this), position.tickLower, position.tickUpper)) */
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
      tag_634
      swap2
      swap1
      tag_121
      jump	// in
    tag_634:
      0xa0
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
      tag_635
      jumpi
      0x00
      dup1
      revert
    tag_635:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_637
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_637:
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
      tag_638
      swap2
      swap1
      tag_305
      jump	// in
    tag_638:
        /* "NonfungiblePositionManager":165833:166016  (, uint256 feeGrowthInside0LastX128, uint256 feeGrowthInside1LastX128, , ) =... */
      pop
      pop
      swap3
      pop
      swap3
      pop
      pop
        /* "NonfungiblePositionManager":166071:166266  FullMath.mulDiv(... */
      tag_639
        /* "NonfungiblePositionManager":166135:166143  position */
      dup8
        /* "NonfungiblePositionManager":166135:166168  position.feeGrowthInside0LastX128 */
      0x02
      add
      sload
        /* "NonfungiblePositionManager":166108:166132  feeGrowthInside0LastX128 */
      dup4
        /* "NonfungiblePositionManager":166108:166168  feeGrowthInside0LastX128 - position.feeGrowthInside0LastX128 */
      sub
        /* "NonfungiblePositionManager":166190:166198  position */
      dup9
        /* "NonfungiblePositionManager":166190:166208  position.liquidity */
      0x01
      add
      0x10
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":166071:166266  FullMath.mulDiv(... */
      0xffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":153871:153906  0x100000000000000000000000000000000 */
      0x0100000000000000000000000000000000
        /* "NonfungiblePositionManager":166071:166086  FullMath.mulDiv */
      tag_307
        /* "NonfungiblePositionManager":166071:166266  FullMath.mulDiv(... */
      jump	// in
    tag_639:
        /* "NonfungiblePositionManager":166031:166280  tokensOwed0 += uint128(... */
      dup5
      add
      swap4
      pop
        /* "NonfungiblePositionManager":166334:166529  FullMath.mulDiv(... */
      tag_640
        /* "NonfungiblePositionManager":166398:166406  position */
      dup8
        /* "NonfungiblePositionManager":166398:166431  position.feeGrowthInside1LastX128 */
      0x03
      add
      sload
        /* "NonfungiblePositionManager":166371:166395  feeGrowthInside1LastX128 */
      dup3
        /* "NonfungiblePositionManager":166371:166431  feeGrowthInside1LastX128 - position.feeGrowthInside1LastX128 */
      sub
        /* "NonfungiblePositionManager":166453:166461  position */
      dup9
        /* "NonfungiblePositionManager":166453:166471  position.liquidity */
      0x01
      add
      0x10
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":166334:166529  FullMath.mulDiv(... */
      0xffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":153871:153906  0x100000000000000000000000000000000 */
      0x0100000000000000000000000000000000
        /* "NonfungiblePositionManager":166334:166349  FullMath.mulDiv */
      tag_307
        /* "NonfungiblePositionManager":166334:166529  FullMath.mulDiv(... */
      jump	// in
    tag_640:
        /* "NonfungiblePositionManager":166558:166591  position.feeGrowthInside0LastX128 */
      0x02
      dup9
      add
        /* "NonfungiblePositionManager":166558:166618  position.feeGrowthInside0LastX128 = feeGrowthInside0LastX128 */
      swap3
      swap1
      swap3
      sstore
        /* "NonfungiblePositionManager":166632:166665  position.feeGrowthInside1LastX128 */
      0x03
      dup8
      add
        /* "NonfungiblePositionManager":166632:166692  position.feeGrowthInside1LastX128 = feeGrowthInside1LastX128 */
      sstore
        /* "NonfungiblePositionManager":166294:166543  tokensOwed1 += uint128(... */
      add
        /* "NonfungiblePositionManager":165725:166703  if (position.liquidity > 0) {... */
    tag_626:
        /* "NonfungiblePositionManager":166782:166804  uint128 amount0Collect */
      0x00
      dup1
        /* "NonfungiblePositionManager":166862:166893  params.amount0Max > tokensOwed0 */
      0xffffffffffffffffffffffffffffffff
      dup5
      and
        /* "NonfungiblePositionManager":166862:166879  params.amount0Max */
      tag_641
      0x60
      dup15
      add
      0x40
      dup16
      add
      tag_278
      jump	// in
    tag_641:
        /* "NonfungiblePositionManager":166862:166893  params.amount0Max > tokensOwed0 */
      0xffffffffffffffffffffffffffffffff
      and
      gt
        /* "NonfungiblePositionManager":166862:166927  params.amount0Max > tokensOwed0 ? tokensOwed0 : params.amount0Max */
      tag_642
      jumpi
        /* "NonfungiblePositionManager":166910:166927  params.amount0Max */
      tag_643
      0x60
      dup14
      add
      0x40
      dup15
      add
      tag_278
      jump	// in
    tag_643:
        /* "NonfungiblePositionManager":166862:166927  params.amount0Max > tokensOwed0 ? tokensOwed0 : params.amount0Max */
      jump(tag_644)
    tag_642:
        /* "NonfungiblePositionManager":166896:166907  tokensOwed0 */
      dup4
        /* "NonfungiblePositionManager":166862:166927  params.amount0Max > tokensOwed0 ? tokensOwed0 : params.amount0Max */
    tag_644:
        /* "NonfungiblePositionManager":166965:166976  tokensOwed1 */
      dup4
        /* "NonfungiblePositionManager":166945:166976  params.amount1Max > tokensOwed1 */
      0xffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":166945:166951  params */
      dup14
        /* "NonfungiblePositionManager":166945:166962  params.amount1Max */
      0x60
      add
      0x20
      dup2
      add
      swap1
      tag_645
      swap2
      swap1
      tag_278
      jump	// in
    tag_645:
        /* "NonfungiblePositionManager":166945:166976  params.amount1Max > tokensOwed1 */
      0xffffffffffffffffffffffffffffffff
      and
      gt
        /* "NonfungiblePositionManager":166945:167010  params.amount1Max > tokensOwed1 ? tokensOwed1 : params.amount1Max */
      tag_646
      jumpi
        /* "NonfungiblePositionManager":166993:167010  params.amount1Max */
      tag_647
      0x80
      dup15
      add
      0x60
      dup16
      add
      tag_278
      jump	// in
    tag_647:
        /* "NonfungiblePositionManager":166945:167010  params.amount1Max > tokensOwed1 ? tokensOwed1 : params.amount1Max */
      jump(tag_648)
    tag_646:
        /* "NonfungiblePositionManager":166979:166990  tokensOwed1 */
      dup4
        /* "NonfungiblePositionManager":166945:167010  params.amount1Max > tokensOwed1 ? tokensOwed1 : params.amount1Max */
    tag_648:
        /* "NonfungiblePositionManager":167158:167176  position.tickLower */
      0x01
      dup10
      add
      sload
        /* "NonfungiblePositionManager":167109:167274  pool.collect(... */
      mload(0x40)
      0x4f1eb3d800000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "NonfungiblePositionManager":166781:167024  (uint128 amount0Collect, uint128 amount1Collect) =... */
      swap3
      swap5
      pop
      swap1
      swap3
      pop
        /* "NonfungiblePositionManager":167109:167121  pool.collect */
      0xffffffffffffffffffffffffffffffffffffffff
      dup8
      and
      swap2
      0x4f1eb3d8
      swap2
        /* "NonfungiblePositionManager":167109:167274  pool.collect(... */
      tag_649
      swap2
        /* "NonfungiblePositionManager":167135:167144  recipient */
      dup13
      swap2
        /* "NonfungiblePositionManager":167158:167176  position.tickLower */
      0x0100000000000000000000
      dup2
      div
      0x02
      swap1
      dup2
      signextend
      swap3
        /* "NonfungiblePositionManager":167190:167208  position.tickUpper */
      0x0100000000000000000000000000
      swap1
      swap3
      div
      swap1
      signextend
      swap1
        /* "NonfungiblePositionManager":166781:167024  (uint128 amount0Collect, uint128 amount1Collect) =... */
      dup9
      swap1
      dup9
      swap1
        /* "NonfungiblePositionManager":167109:167274  pool.collect(... */
      0x04
      add
      tag_650
      jump	// in
    tag_649:
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
      tag_651
      jumpi
      0x00
      dup1
      revert
    tag_651:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_653
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_653:
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
      tag_654
      swap2
      swap1
      tag_655
      jump	// in
    tag_654:
        /* "NonfungiblePositionManager":167491:167511  position.tokensOwed0 */
      0x04
      dup10
      add
        /* "NonfungiblePositionManager":167490:167597  (position.tokensOwed0, position.tokensOwed1) = (tokensOwed0 - amount0Collect, tokensOwed1 - amount1Collect) */
      dup1
      sload
      0xffffffffffffffffffffffffffffffff00000000000000000000000000000000
        /* "NonfungiblePositionManager":167088:167274  (amount0, amount1) = pool.collect(... */
      0xffffffffffffffffffffffffffffffff
        /* "NonfungiblePositionManager":167490:167597  (position.tokensOwed0, position.tokensOwed1) = (tokensOwed0 - amount0Collect, tokensOwed1 - amount1Collect) */
      swap2
      dup3
      and
      0x0100000000000000000000000000000000
        /* "NonfungiblePositionManager":167568:167596  tokensOwed1 - amount1Collect */
      dup8
      dup11
      sub
        /* "NonfungiblePositionManager":167490:167597  (position.tokensOwed0, position.tokensOwed1) = (tokensOwed0 - amount0Collect, tokensOwed1 - amount1Collect) */
      dup5
      and
      mul
      or
      and
        /* "NonfungiblePositionManager":167538:167566  tokensOwed0 - amount0Collect */
      dup7
      dup10
      sub
        /* "NonfungiblePositionManager":167490:167597  (position.tokensOwed0, position.tokensOwed1) = (tokensOwed0 - amount0Collect, tokensOwed1 - amount1Collect) */
      dup3
      and
      or
      swap1
      swap2
      sstore
        /* "NonfungiblePositionManager":167613:167679  Collect(params.tokenId, recipient, amount0Collect, amount1Collect) */
      mload(0x40)
        /* "NonfungiblePositionManager":167088:167274  (amount0, amount1) = pool.collect(... */
      swap3
      dup2
      and
      swap14
      pop
      and
      swap11
      pop
        /* "NonfungiblePositionManager":167621:167635  params.tokenId */
      dup13
      calldataload
      swap1
        /* "NonfungiblePositionManager":167613:167679  Collect(params.tokenId, recipient, amount0Collect, amount1Collect) */
      0x40d0efd1a53d60ecbf40971b9daf7dc90178c3aadc7aab1765632738fa8b8f01
      swap1
      tag_311
      swap1
        /* "NonfungiblePositionManager":167637:167646  recipient */
      dup12
      swap1
        /* "NonfungiblePositionManager":167538:167566  tokensOwed0 - amount0Collect */
      dup7
      swap1
        /* "NonfungiblePositionManager":167568:167596  tokensOwed1 - amount1Collect */
      dup7
      swap1
        /* "NonfungiblePositionManager":167613:167679  Collect(params.tokenId, recipient, amount0Collect, amount1Collect) */
      tag_657
      jump	// in
        /* "NonfungiblePositionManager":63181:63306  function _exists(uint256 tokenId) internal view virtual returns (bool) {... */
    tag_245:
        /* "NonfungiblePositionManager":63246:63250  bool */
      0x00
        /* "NonfungiblePositionManager":63269:63299  _tokenOwners.contains(tokenId) */
      tag_375
        /* "NonfungiblePositionManager":63269:63281  _tokenOwners */
      0x02
        /* "NonfungiblePositionManager":63291:63298  tokenId */
      dup4
        /* "NonfungiblePositionManager":63269:63290  _tokenOwners.contains */
      tag_660
        /* "NonfungiblePositionManager":63269:63299  _tokenOwners.contains(tokenId) */
      jump	// in
        /* "NonfungiblePositionManager":42237:42350  function _msgSender() internal view virtual returns (address payable) {... */
    tag_255:
        /* "NonfungiblePositionManager":42332:42342  msg.sender */
      caller
        /* "NonfungiblePositionManager":42237:42350  function _msgSender() internal view virtual returns (address payable) {... */
      swap1
      jump	// out
        /* "NonfungiblePositionManager":168602:168779  function _approve(address to, uint256 tokenId) internal override(ERC721) {... */
    tag_263:
        /* "NonfungiblePositionManager":168685:168704  _positions[tokenId] */
      0x00
      dup2
      dup2
      mstore
        /* "NonfungiblePositionManager":168685:168695  _positions */
      0x0c
        /* "NonfungiblePositionManager":168685:168704  _positions[tokenId] */
      0x20
      mstore
      0x40
      swap1
      keccak256
        /* "NonfungiblePositionManager":168685:168718  _positions[tokenId].operator = to */
      dup1
      sload
      0xffffffffffffffffffffffff
      and
      0x01000000000000000000000000
      0xffffffffffffffffffffffffffffffffffffffff
      dup6
      and
      swap1
      dup2
      mul
      swap2
      swap1
      swap2
      or
      swap1
      swap2
      sstore
        /* "NonfungiblePositionManager":168685:168704  _positions[tokenId] */
      dup2
      swap1
        /* "NonfungiblePositionManager":168742:168758  ownerOf(tokenId) */
      tag_663
        /* "NonfungiblePositionManager":168685:168704  _positions[tokenId] */
      dup3
        /* "NonfungiblePositionManager":168742:168749  ownerOf */
      tag_153
        /* "NonfungiblePositionManager":168742:168758  ownerOf(tokenId) */
      jump	// in
    tag_663:
        /* "NonfungiblePositionManager":168733:168772  Approval(ownerOf(tokenId), to, tokenId) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x8c5be1e5ebec7d5bd14f71427d1e84f3dd0314c0f7b2291e5b200ac8c7c3b925
      mload(0x40)
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log4
        /* "NonfungiblePositionManager":168602:168779  function _approve(address to, uint256 tokenId) internal override(ERC721) {... */
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":63464:63815  function _isApprovedOrOwner(address spender, uint256 tokenId) internal view virtual returns (bool) {... */
    tag_266:
        /* "NonfungiblePositionManager":63557:63561  bool */
      0x00
        /* "NonfungiblePositionManager":63581:63597  _exists(tokenId) */
      tag_665
        /* "NonfungiblePositionManager":63589:63596  tokenId */
      dup3
        /* "NonfungiblePositionManager":63581:63588  _exists */
      tag_245
        /* "NonfungiblePositionManager":63581:63597  _exists(tokenId) */
      jump	// in
    tag_665:
        /* "NonfungiblePositionManager":63573:63646  require(_exists(tokenId), "ERC721: operator query for nonexistent token") */
      tag_666
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_57
      swap1
      tag_668
      jump	// in
    tag_666:
        /* "NonfungiblePositionManager":63656:63669  address owner */
      0x00
        /* "NonfungiblePositionManager":63672:63695  ERC721.ownerOf(tokenId) */
      tag_669
        /* "NonfungiblePositionManager":63687:63694  tokenId */
      dup4
        /* "NonfungiblePositionManager":63672:63686  ERC721.ownerOf */
      tag_153
        /* "NonfungiblePositionManager":63672:63695  ERC721.ownerOf(tokenId) */
      jump	// in
    tag_669:
        /* "NonfungiblePositionManager":63656:63695  address owner = ERC721.ownerOf(tokenId) */
      swap1
      pop
        /* "NonfungiblePositionManager":63724:63729  owner */
      dup1
        /* "NonfungiblePositionManager":63713:63729  spender == owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":63713:63720  spender */
      dup5
        /* "NonfungiblePositionManager":63713:63729  spender == owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "NonfungiblePositionManager":63713:63764  spender == owner || getApproved(tokenId) == spender */
      dup1
      tag_670
      jumpi
      pop
        /* "NonfungiblePositionManager":63757:63764  spender */
      dup4
        /* "NonfungiblePositionManager":63733:63764  getApproved(tokenId) == spender */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":63733:63753  getApproved(tokenId) */
      tag_671
        /* "NonfungiblePositionManager":63745:63752  tokenId */
      dup5
        /* "NonfungiblePositionManager":63733:63744  getApproved */
      tag_75
        /* "NonfungiblePositionManager":63733:63753  getApproved(tokenId) */
      jump	// in
    tag_671:
        /* "NonfungiblePositionManager":63733:63764  getApproved(tokenId) == spender */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "NonfungiblePositionManager":63713:63764  spender == owner || getApproved(tokenId) == spender */
    tag_670:
        /* "NonfungiblePositionManager":63713:63807  spender == owner || getApproved(tokenId) == spender || ERC721.isApprovedForAll(owner, spender) */
      dup1
      tag_336
      jumpi
      pop
        /* "NonfungiblePositionManager":63768:63807  ERC721.isApprovedForAll(owner, spender) */
      tag_336
        /* "NonfungiblePositionManager":63792:63797  owner */
      dup2
        /* "NonfungiblePositionManager":63799:63806  spender */
      dup6
        /* "NonfungiblePositionManager":63768:63791  ERC721.isApprovedForAll */
      tag_228
        /* "NonfungiblePositionManager":63768:63807  ERC721.isApprovedForAll(owner, spender) */
      jump	// in
        /* "NonfungiblePositionManager":42841:42947  function _blockTimestamp() internal view virtual returns (uint256) {... */
    tag_272:
        /* "NonfungiblePositionManager":42925:42940  block.timestamp */
      timestamp
        /* "NonfungiblePositionManager":42841:42947  function _blockTimestamp() internal view virtual returns (uint256) {... */
      swap1
      jump	// out
        /* "NonfungiblePositionManager":138593:139105  function computeAddress(address factory, PoolKey memory key) internal pure returns (address pool) {... */
    tag_285:
        /* "NonfungiblePositionManager":138677:138689  address pool */
      0x00
        /* "NonfungiblePositionManager":138722:138725  key */
      dup2
        /* "NonfungiblePositionManager":138722:138732  key.token1 */
      0x20
      add
      mload
        /* "NonfungiblePositionManager":138709:138732  key.token0 < key.token1 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":138709:138712  key */
      dup3
        /* "NonfungiblePositionManager":138709:138719  key.token0 */
      0x00
      add
      mload
        /* "NonfungiblePositionManager":138709:138732  key.token0 < key.token1 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      lt
        /* "NonfungiblePositionManager":138701:138733  require(key.token0 < key.token1) */
      tag_676
      jumpi
      0x00
      dup1
      revert
    tag_676:
        /* "NonfungiblePositionManager":138902:138909  factory */
      dup3
        /* "NonfungiblePositionManager":138956:138959  key */
      dup3
        /* "NonfungiblePositionManager":138956:138966  key.token0 */
      0x00
      add
      mload
        /* "NonfungiblePositionManager":138968:138971  key */
      dup4
        /* "NonfungiblePositionManager":138968:138978  key.token1 */
      0x20
      add
      mload
        /* "NonfungiblePositionManager":138980:138983  key */
      dup5
        /* "NonfungiblePositionManager":138980:138987  key.fee */
      0x40
      add
      mload
        /* "NonfungiblePositionManager":138945:138988  abi.encode(key.token0, key.token1, key.fee) */
      add(0x20, mload(0x40))
      tag_677
      swap4
      swap3
      swap2
      swap1
      tag_319
      jump	// in
    tag_677:
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
        /* "NonfungiblePositionManager":138935:138989  keccak256(abi.encode(key.token0, key.token1, key.fee)) */
      dup1
      mload
        /* "NonfungiblePositionManager":138945:138988  abi.encode(key.token0, key.token1, key.fee) */
      0x20
        /* "NonfungiblePositionManager":138935:138989  keccak256(abi.encode(key.token0, key.token1, key.fee)) */
      swap2
      dup3
      add
      keccak256
        /* "NonfungiblePositionManager":138827:139056  abi.encodePacked(... */
      tag_678
      swap4
      swap3
        /* "NonfungiblePositionManager":138935:138989  keccak256(abi.encode(key.token0, key.token1, key.fee)) */
      swap1
      swap2
        /* "NonfungiblePositionManager":137529:137595  0xe34f199b19b2b4f47f68442619d555527d244f78a3297ea89325f843f87b8b54 */
      0xe34f199b19b2b4f47f68442619d555527d244f78a3297ea89325f843f87b8b54
      swap2
        /* "NonfungiblePositionManager":138827:139056  abi.encodePacked(... */
      add
      tag_679
      jump	// in
    tag_678:
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
        /* "NonfungiblePositionManager":138796:139074  keccak256(... */
      dup1
      mload
      swap1
      0x20
      add
      keccak256
        /* "NonfungiblePositionManager":138750:139098  address(... */
      0x60
      shr
        /* "NonfungiblePositionManager":138743:139098  pool = address(... */
      swap1
      pop
        /* "NonfungiblePositionManager":138593:139105  function computeAddress(address factory, PoolKey memory key) internal pure returns (address pool) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":139202:139410  function compute(... */
    tag_299:
        /* "NonfungiblePositionManager":139321:139328  bytes32 */
      0x00
        /* "NonfungiblePositionManager":139374:139379  owner */
      dup4
        /* "NonfungiblePositionManager":139381:139390  tickLower */
      dup4
        /* "NonfungiblePositionManager":139392:139401  tickUpper */
      dup4
        /* "NonfungiblePositionManager":139357:139402  abi.encodePacked(owner, tickLower, tickUpper) */
      add(0x20, mload(0x40))
      tag_681
      swap4
      swap3
      swap2
      swap1
      tag_682
      jump	// in
    tag_681:
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
        /* "NonfungiblePositionManager":139347:139403  keccak256(abi.encodePacked(owner, tickLower, tickUpper)) */
      dup1
      mload
      swap1
      0x20
      add
      keccak256
        /* "NonfungiblePositionManager":139340:139403  return keccak256(abi.encodePacked(owner, tickLower, tickUpper)) */
      swap1
      pop
        /* "NonfungiblePositionManager":139202:139410  function compute(... */
    tag_680:
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":149285:153067  function mulDiv(... */
    tag_307:
        /* "NonfungiblePositionManager":149397:149411  uint256 result */
      0x00
      dup1
      dup1
        /* "NonfungiblePositionManager":149907:149913  not(0) */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "NonfungiblePositionManager":149904:149905  b */
      dup6
        /* "NonfungiblePositionManager":149901:149902  a */
      dup8
        /* "NonfungiblePositionManager":149894:149914  mulmod(a, b, not(0)) */
      mulmod
        /* "NonfungiblePositionManager":149936:149945  mul(a, b) */
      dup7
      dup7
      mul
      swap3
      pop
        /* "NonfungiblePositionManager":149987:150000  lt(mm, prod0) */
      dup3
      dup2
      lt
        /* "NonfungiblePositionManager":149971:149985  sub(mm, prod0) */
      swap1
      dup4
      swap1
      sub
        /* "NonfungiblePositionManager":149967:150001  sub(sub(mm, prod0), lt(mm, prod0)) */
      sub
      swap1
      pop
        /* "NonfungiblePositionManager":150083:150093  prod1 == 0 */
      dup1
        /* "NonfungiblePositionManager":150079:150258  if (prod1 == 0) {... */
      tag_684
      jumpi
        /* "NonfungiblePositionManager":150131:150132  0 */
      0x00
        /* "NonfungiblePositionManager":150117:150128  denominator */
      dup5
        /* "NonfungiblePositionManager":150117:150132  denominator > 0 */
      gt
        /* "NonfungiblePositionManager":150109:150133  require(denominator > 0) */
      tag_685
      jumpi
      0x00
      dup1
      revert
    tag_685:
      pop
        /* "NonfungiblePositionManager":150184:150207  div(prod0, denominator) */
      dup3
      swap1
      div
      swap1
      pop
        /* "NonfungiblePositionManager":150234:150247  return result */
      jump(tag_680)
        /* "NonfungiblePositionManager":150079:150258  if (prod1 == 0) {... */
    tag_684:
        /* "NonfungiblePositionManager":150385:150390  prod1 */
      dup1
        /* "NonfungiblePositionManager":150371:150382  denominator */
      dup5
        /* "NonfungiblePositionManager":150371:150390  denominator > prod1 */
      gt
        /* "NonfungiblePositionManager":150363:150391  require(denominator > prod1) */
      tag_686
      jumpi
      0x00
      dup1
      revert
    tag_686:
        /* "NonfungiblePositionManager":150668:150685  uint256 remainder */
      0x00
        /* "NonfungiblePositionManager":150744:150755  denominator */
      dup5
        /* "NonfungiblePositionManager":150741:150742  b */
      dup7
        /* "NonfungiblePositionManager":150738:150739  a */
      dup9
        /* "NonfungiblePositionManager":150731:150756  mulmod(a, b, denominator) */
      mulmod
        /* "NonfungiblePositionManager":152040:152041  2 */
      0x02
        /* "NonfungiblePositionManager":151127:151128  1 */
      0x01
        /* "NonfungiblePositionManager":151112:151124  ~denominator */
      dup8
      not
        /* "NonfungiblePositionManager":151112:151128  ~denominator + 1 */
      dup2
      add
        /* "NonfungiblePositionManager":151111:151143  (~denominator + 1) & denominator */
      dup9
      and
        /* "NonfungiblePositionManager":151237:151259  div(denominator, twos) */
      swap8
      dup9
      swap1
      div
        /* "NonfungiblePositionManager":152021:152022  3 */
      0x03
        /* "NonfungiblePositionManager":152021:152036  3 * denominator */
      dup2
      mul
        /* "NonfungiblePositionManager":152020:152041  (3 * denominator) ^ 2 */
      dup4
      xor
        /* "NonfungiblePositionManager":152267:152284  denominator * inv */
      dup1
      dup3
      mul
        /* "NonfungiblePositionManager":152263:152284  2 - denominator * inv */
      dup5
      sub
        /* "NonfungiblePositionManager":152256:152284  inv *= 2 - denominator * inv */
      mul
        /* "NonfungiblePositionManager":152325:152342  denominator * inv */
      dup1
      dup3
      mul
        /* "NonfungiblePositionManager":152321:152342  2 - denominator * inv */
      dup5
      sub
        /* "NonfungiblePositionManager":152314:152342  inv *= 2 - denominator * inv */
      mul
        /* "NonfungiblePositionManager":152384:152401  denominator * inv */
      dup1
      dup3
      mul
        /* "NonfungiblePositionManager":152380:152401  2 - denominator * inv */
      dup5
      sub
        /* "NonfungiblePositionManager":152373:152401  inv *= 2 - denominator * inv */
      mul
        /* "NonfungiblePositionManager":152443:152460  denominator * inv */
      dup1
      dup3
      mul
        /* "NonfungiblePositionManager":152439:152460  2 - denominator * inv */
      dup5
      sub
        /* "NonfungiblePositionManager":152432:152460  inv *= 2 - denominator * inv */
      mul
        /* "NonfungiblePositionManager":152502:152519  denominator * inv */
      dup1
      dup3
      mul
        /* "NonfungiblePositionManager":152498:152519  2 - denominator * inv */
      dup5
      sub
        /* "NonfungiblePositionManager":152491:152519  inv *= 2 - denominator * inv */
      mul
        /* "NonfungiblePositionManager":152562:152579  denominator * inv */
      swap1
      dup2
      mul
        /* "NonfungiblePositionManager":152558:152579  2 - denominator * inv */
      swap1
      swap3
      sub
        /* "NonfungiblePositionManager":152551:152579  inv *= 2 - denominator * inv */
      swap1
      swap2
      mul
        /* "NonfungiblePositionManager":151096:151108  uint256 twos */
      0x00
        /* "NonfungiblePositionManager":151609:151621  sub(0, twos) */
      dup9
      swap1
      sub
        /* "NonfungiblePositionManager":151605:151628  div(sub(0, twos), twos) */
      dup9
      swap1
      div
        /* "NonfungiblePositionManager":151601:151632  add(div(sub(0, twos), twos), 1) */
      swap1
      swap2
      add
        /* "NonfungiblePositionManager":150873:150893  gt(remainder, prod0) */
      dup6
      dup4
      gt
        /* "NonfungiblePositionManager":150862:150894  sub(prod1, gt(remainder, prod0)) */
      swap1
      swap5
      sub
        /* "NonfungiblePositionManager":151660:151672  prod1 * twos */
      swap4
      swap1
      swap4
      mul
        /* "NonfungiblePositionManager":150916:150937  sub(prod0, remainder) */
      swap4
      sub
        /* "NonfungiblePositionManager":151365:151381  div(prod0, twos) */
      swap5
      swap1
      swap5
      div
        /* "NonfungiblePositionManager":151651:151672  prod0 |= prod1 * twos */
      swap2
      swap1
      swap2
      or
        /* "NonfungiblePositionManager":153026:153037  prod0 * inv */
      mul
      swap5
      swap4
      pop
      pop
      pop
      pop
        /* "NonfungiblePositionManager":149285:153067  function mulDiv(... */
      jump	// out
        /* "NonfungiblePositionManager":72766:72931  function safeTransferETH(address to, uint256 value) internal {... */
    tag_315:
        /* "NonfungiblePositionManager":72878:72890  new bytes(0) */
      0x40
      dup1
      mload
        /* "NonfungiblePositionManager":72838:72850  bool success */
      0x00
        /* "NonfungiblePositionManager":72878:72890  new bytes(0) */
      dup1
      dup3
      mstore
      0x20
      dup3
      add
      swap1
      swap3
      mstore
        /* "NonfungiblePositionManager":72856:72863  to.call */
      0xffffffffffffffffffffffffffffffffffffffff
      dup5
      and
      swap1
        /* "NonfungiblePositionManager":72871:72876  value */
      dup4
      swap1
        /* "NonfungiblePositionManager":72856:72891  to.call{value: value}(new bytes(0)) */
      mload(0x40)
      tag_690
      swap2
      swap1
      tag_691
      jump	// in
    tag_690:
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
      tag_694
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
      jump(tag_693)
    tag_694:
      0x60
      swap2
      pop
    tag_693:
      pop
        /* "NonfungiblePositionManager":72837:72891  (bool success, ) = to.call{value: value}(new bytes(0)) */
      pop
      swap1
      pop
        /* "NonfungiblePositionManager":72909:72916  success */
      dup1
        /* "NonfungiblePositionManager":72901:72924  require(success, 'STE') */
      tag_262
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_57
      swap1
      tag_697
      jump	// in
        /* "NonfungiblePositionManager":15665:15786  function length(UintToAddressMap storage map) internal view returns (uint256) {... */
    tag_349:
        /* "NonfungiblePositionManager":15734:15741  uint256 */
      0x00
        /* "NonfungiblePositionManager":15760:15779  _length(map._inner) */
      tag_375
        /* "NonfungiblePositionManager":15768:15771  map */
      dup3
        /* "NonfungiblePositionManager":15760:15767  _length */
      tag_700
        /* "NonfungiblePositionManager":15760:15779  _length(map._inner) */
      jump	// in
        /* "NonfungiblePositionManager":136010:137353  function addLiquidity(AddLiquidityParams memory params)... */
    tag_357:
        /* "NonfungiblePositionManager":136113:136130  uint128 liquidity */
      0x00
        /* "NonfungiblePositionManager":136144:136159  uint256 amount0 */
      dup1
        /* "NonfungiblePositionManager":136173:136188  uint256 amount1 */
      0x00
        /* "NonfungiblePositionManager":136202:136221  IUniswapV3Pool pool */
      dup1
        /* "NonfungiblePositionManager":136246:136280  PoolAddress.PoolKey memory poolKey */
      tag_702
      tag_283
      jump	// in
    tag_702:
        /* "NonfungiblePositionManager":136295:136379  PoolAddress.PoolKey({token0: params.token0, token1: params.token1, fee: params.fee}) */
      mload(0x40)
      dup1
      0x60
      add
      0x40
      mstore
      dup1
        /* "NonfungiblePositionManager":136324:136330  params */
      dup8
        /* "NonfungiblePositionManager":136324:136337  params.token0 */
      0x00
      add
      mload
        /* "NonfungiblePositionManager":136295:136379  PoolAddress.PoolKey({token0: params.token0, token1: params.token1, fee: params.fee}) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":136347:136353  params */
      dup8
        /* "NonfungiblePositionManager":136347:136360  params.token1 */
      0x20
      add
      mload
        /* "NonfungiblePositionManager":136295:136379  PoolAddress.PoolKey({token0: params.token0, token1: params.token1, fee: params.fee}) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":136367:136373  params */
      dup8
        /* "NonfungiblePositionManager":136367:136377  params.fee */
      0x40
      add
      mload
        /* "NonfungiblePositionManager":136295:136379  PoolAddress.PoolKey({token0: params.token0, token1: params.token1, fee: params.fee}) */
      0xffffff
      and
      dup2
      mstore
      pop
        /* "NonfungiblePositionManager":136246:136379  PoolAddress.PoolKey memory poolKey =... */
      swap1
      pop
        /* "NonfungiblePositionManager":136412:136456  PoolAddress.computeAddress(factory, poolKey) */
      tag_703
        /* "NonfungiblePositionManager":136439:136446  factory */
      immutable("0x82fbb44ad2f2f59b54f3a836e2d629abc2f85eb0e20017445f166fde61a7c509")
        /* "NonfungiblePositionManager":136448:136455  poolKey */
      dup3
        /* "NonfungiblePositionManager":136412:136438  PoolAddress.computeAddress */
      tag_285
        /* "NonfungiblePositionManager":136412:136456  PoolAddress.computeAddress(factory, poolKey) */
      jump	// in
    tag_703:
        /* "NonfungiblePositionManager":136390:136457  pool = IUniswapV3Pool(PoolAddress.computeAddress(factory, poolKey)) */
      swap2
      pop
        /* "NonfungiblePositionManager":136523:136543  uint160 sqrtPriceX96 */
      0x00
        /* "NonfungiblePositionManager":136559:136563  pool */
      dup3
        /* "NonfungiblePositionManager":136559:136569  pool.slot0 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x3850c7bd
        /* "NonfungiblePositionManager":136559:136571  pool.slot0() */
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
      0xe0
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
      tag_704
      jumpi
      0x00
      dup1
      revert
    tag_704:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_706
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_706:
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
      tag_707
      swap2
      swap1
      tag_341
      jump	// in
    tag_707:
        /* "NonfungiblePositionManager":136522:136571  (uint160 sqrtPriceX96, , , , , , ) = pool.slot0() */
      pop
      pop
      pop
      pop
      pop
      pop
      swap1
      pop
        /* "NonfungiblePositionManager":136585:136606  uint160 sqrtRatioAX96 */
      0x00
        /* "NonfungiblePositionManager":136609:136654  TickMath.getSqrtRatioAtTick(params.tickLower) */
      tag_708
        /* "NonfungiblePositionManager":136637:136643  params */
      dup9
        /* "NonfungiblePositionManager":136637:136653  params.tickLower */
      0x80
      add
      mload
        /* "NonfungiblePositionManager":136609:136636  TickMath.getSqrtRatioAtTick */
      tag_709
        /* "NonfungiblePositionManager":136609:136654  TickMath.getSqrtRatioAtTick(params.tickLower) */
      jump	// in
    tag_708:
        /* "NonfungiblePositionManager":136585:136654  uint160 sqrtRatioAX96 = TickMath.getSqrtRatioAtTick(params.tickLower) */
      swap1
      pop
        /* "NonfungiblePositionManager":136668:136689  uint160 sqrtRatioBX96 */
      0x00
        /* "NonfungiblePositionManager":136692:136737  TickMath.getSqrtRatioAtTick(params.tickUpper) */
      tag_710
        /* "NonfungiblePositionManager":136720:136726  params */
      dup10
        /* "NonfungiblePositionManager":136720:136736  params.tickUpper */
      0xa0
      add
      mload
        /* "NonfungiblePositionManager":136692:136719  TickMath.getSqrtRatioAtTick */
      tag_709
        /* "NonfungiblePositionManager":136692:136737  TickMath.getSqrtRatioAtTick(params.tickUpper) */
      jump	// in
    tag_710:
        /* "NonfungiblePositionManager":136668:136737  uint160 sqrtRatioBX96 = TickMath.getSqrtRatioAtTick(params.tickUpper) */
      swap1
      pop
        /* "NonfungiblePositionManager":136764:136987  LiquidityAmounts.getLiquidityForAmounts(... */
      tag_711
        /* "NonfungiblePositionManager":136821:136833  sqrtPriceX96 */
      dup4
        /* "NonfungiblePositionManager":136851:136864  sqrtRatioAX96 */
      dup4
        /* "NonfungiblePositionManager":136882:136895  sqrtRatioBX96 */
      dup4
        /* "NonfungiblePositionManager":136913:136919  params */
      dup13
        /* "NonfungiblePositionManager":136913:136934  params.amount0Desired */
      0xc0
      add
      mload
        /* "NonfungiblePositionManager":136952:136958  params */
      dup14
        /* "NonfungiblePositionManager":136952:136973  params.amount1Desired */
      0xe0
      add
      mload
        /* "NonfungiblePositionManager":136764:136803  LiquidityAmounts.getLiquidityForAmounts */
      tag_712
        /* "NonfungiblePositionManager":136764:136987  LiquidityAmounts.getLiquidityForAmounts(... */
      jump	// in
    tag_711:
        /* "NonfungiblePositionManager":136752:136987  liquidity = LiquidityAmounts.getLiquidityForAmounts(... */
      swap8
      pop
        /* "NonfungiblePositionManager":136010:137353  function addLiquidity(AddLiquidityParams memory params)... */
      pop
      pop
      pop
        /* "NonfungiblePositionManager":137029:137033  pool */
      dup2
        /* "NonfungiblePositionManager":137029:137038  pool.mint */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x3c8a7d8d
        /* "NonfungiblePositionManager":137052:137058  params */
      dup8
        /* "NonfungiblePositionManager":137052:137068  params.recipient */
      0x60
      add
      mload
        /* "NonfungiblePositionManager":137082:137088  params */
      dup9
        /* "NonfungiblePositionManager":137082:137098  params.tickLower */
      0x80
      add
      mload
        /* "NonfungiblePositionManager":137112:137118  params */
      dup10
        /* "NonfungiblePositionManager":137112:137128  params.tickUpper */
      0xa0
      add
      mload
        /* "NonfungiblePositionManager":137142:137151  liquidity */
      dup10
        /* "NonfungiblePositionManager":137176:137231  MintCallbackData({poolKey: poolKey, payer: msg.sender}) */
      mload(0x40)
      dup1
      0x40
      add
      0x40
      mstore
      dup1
        /* "NonfungiblePositionManager":137203:137210  poolKey */
      dup9
        /* "NonfungiblePositionManager":137176:137231  MintCallbackData({poolKey: poolKey, payer: msg.sender}) */
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":137219:137229  msg.sender */
      caller
        /* "NonfungiblePositionManager":137176:137231  MintCallbackData({poolKey: poolKey, payer: msg.sender}) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      pop
        /* "NonfungiblePositionManager":137165:137232  abi.encode(MintCallbackData({poolKey: poolKey, payer: msg.sender})) */
      add(0x20, mload(0x40))
      tag_713
      swap2
      swap1
      tag_714
      jump	// in
    tag_713:
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
        /* "NonfungiblePositionManager":137029:137242  pool.mint(... */
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
      tag_715
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_716
      jump	// in
    tag_715:
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
      tag_717
      jumpi
      0x00
      dup1
      revert
    tag_717:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_719
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_719:
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
      tag_720
      swap2
      swap1
      tag_293
      jump	// in
    tag_720:
        /* "NonfungiblePositionManager":137272:137289  params.amount0Min */
      0x0100
      dup9
      add
      mload
        /* "NonfungiblePositionManager":137008:137242  (amount0, amount1) = pool.mint(... */
      swap2
      swap6
      pop
      swap4
      pop
        /* "NonfungiblePositionManager":137261:137289  amount0 >= params.amount0Min */
      dup5
      lt
      dup1
      iszero
      swap1
        /* "NonfungiblePositionManager":137261:137321  amount0 >= params.amount0Min && amount1 >= params.amount1Min */
      tag_721
      jumpi
      pop
        /* "NonfungiblePositionManager":137304:137310  params */
      dup6
        /* "NonfungiblePositionManager":137304:137321  params.amount1Min */
      0x0120
      add
      mload
        /* "NonfungiblePositionManager":137293:137300  amount1 */
      dup4
        /* "NonfungiblePositionManager":137293:137321  amount1 >= params.amount1Min */
      lt
      iszero
        /* "NonfungiblePositionManager":137261:137321  amount0 >= params.amount0Min && amount1 >= params.amount1Min */
    tag_721:
        /* "NonfungiblePositionManager":137253:137346  require(amount0 >= params.amount0Min && amount1 >= params.amount1Min, 'Price slippage check') */
      tag_722
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_57
      swap1
      tag_297
      jump	// in
    tag_722:
        /* "NonfungiblePositionManager":136010:137353  function addLiquidity(AddLiquidityParams memory params)... */
      pop
      swap2
      swap4
      pop
      swap2
      swap4
      jump	// out
        /* "NonfungiblePositionManager":66505:67089  function _transfer(address from, address to, uint256 tokenId) internal virtual {... */
    tag_374:
        /* "NonfungiblePositionManager":66629:66633  from */
      dup3
        /* "NonfungiblePositionManager":66602:66633  ERC721.ownerOf(tokenId) == from */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":66602:66625  ERC721.ownerOf(tokenId) */
      tag_725
        /* "NonfungiblePositionManager":66617:66624  tokenId */
      dup3
        /* "NonfungiblePositionManager":66602:66616  ERC721.ownerOf */
      tag_153
        /* "NonfungiblePositionManager":66602:66625  ERC721.ownerOf(tokenId) */
      jump	// in
    tag_725:
        /* "NonfungiblePositionManager":66602:66633  ERC721.ownerOf(tokenId) == from */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "NonfungiblePositionManager":66594:66679  require(ERC721.ownerOf(tokenId) == from, "ERC721: transfer of token that is not own") */
      tag_726
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_57
      swap1
      tag_728
      jump	// in
    tag_726:
        /* "NonfungiblePositionManager":66715:66731  to != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      dup3
      and
        /* "NonfungiblePositionManager":66707:66772  require(to != address(0), "ERC721: transfer to the zero address") */
      tag_729
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_57
      swap1
      tag_731
      jump	// in
    tag_729:
        /* "NonfungiblePositionManager":66783:66822  _beforeTokenTransfer(from, to, tokenId) */
      tag_732
        /* "NonfungiblePositionManager":66804:66808  from */
      dup4
        /* "NonfungiblePositionManager":66810:66812  to */
      dup4
        /* "NonfungiblePositionManager":66814:66821  tokenId */
      dup4
        /* "NonfungiblePositionManager":66783:66803  _beforeTokenTransfer */
      tag_262
        /* "NonfungiblePositionManager":66783:66822  _beforeTokenTransfer(from, to, tokenId) */
      jump	// in
    tag_732:
        /* "NonfungiblePositionManager":66884:66913  _approve(address(0), tokenId) */
      tag_734
        /* "NonfungiblePositionManager":66901:66902  0 */
      0x00
        /* "NonfungiblePositionManager":66905:66912  tokenId */
      dup3
        /* "NonfungiblePositionManager":66884:66892  _approve */
      tag_263
        /* "NonfungiblePositionManager":66884:66913  _approve(address(0), tokenId) */
      jump	// in
    tag_734:
        /* "NonfungiblePositionManager":66924:66943  _holderTokens[from] */
      0xffffffffffffffffffffffffffffffffffffffff
      dup4
      and
      0x00
      swap1
      dup2
      mstore
        /* "NonfungiblePositionManager":66924:66937  _holderTokens */
      0x01
        /* "NonfungiblePositionManager":66924:66943  _holderTokens[from] */
      0x20
      mstore
      0x40
      swap1
      keccak256
        /* "NonfungiblePositionManager":66924:66959  _holderTokens[from].remove(tokenId) */
      tag_735
      swap1
        /* "NonfungiblePositionManager":66951:66958  tokenId */
      dup3
        /* "NonfungiblePositionManager":66924:66950  _holderTokens[from].remove */
      tag_736
        /* "NonfungiblePositionManager":66924:66959  _holderTokens[from].remove(tokenId) */
      jump	// in
    tag_735:
      pop
        /* "NonfungiblePositionManager":66969:66986  _holderTokens[to] */
      0xffffffffffffffffffffffffffffffffffffffff
      dup3
      and
      0x00
      swap1
      dup2
      mstore
        /* "NonfungiblePositionManager":66969:66982  _holderTokens */
      0x01
        /* "NonfungiblePositionManager":66969:66986  _holderTokens[to] */
      0x20
      mstore
      0x40
      swap1
      keccak256
        /* "NonfungiblePositionManager":66969:66999  _holderTokens[to].add(tokenId) */
      tag_737
      swap1
        /* "NonfungiblePositionManager":66991:66998  tokenId */
      dup3
        /* "NonfungiblePositionManager":66969:66990  _holderTokens[to].add */
      tag_738
        /* "NonfungiblePositionManager":66969:66999  _holderTokens[to].add(tokenId) */
      jump	// in
    tag_737:
      pop
        /* "NonfungiblePositionManager":67010:67039  _tokenOwners.set(tokenId, to) */
      tag_739
        /* "NonfungiblePositionManager":67010:67022  _tokenOwners */
      0x02
        /* "NonfungiblePositionManager":67027:67034  tokenId */
      dup3
        /* "NonfungiblePositionManager":67036:67038  to */
      dup5
        /* "NonfungiblePositionManager":67010:67026  _tokenOwners.set */
      tag_740
        /* "NonfungiblePositionManager":67010:67039  _tokenOwners.set(tokenId, to) */
      jump	// in
    tag_739:
      pop
        /* "NonfungiblePositionManager":67074:67081  tokenId */
      dup1
        /* "NonfungiblePositionManager":67070:67072  to */
      dup3
        /* "NonfungiblePositionManager":67055:67082  Transfer(from, to, tokenId) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":67064:67068  from */
      dup5
        /* "NonfungiblePositionManager":67055:67082  Transfer(from, to, tokenId) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xddf252ad1be2c89b69c2b068fc378daa952ba7f163c4a11628f55a4df523b3ef
      mload(0x40)
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log4
        /* "NonfungiblePositionManager":66505:67089  function _transfer(address from, address to, uint256 tokenId) internal virtual {... */
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":26767:26902  function at(UintSet storage set, uint256 index) internal view returns (uint256) {... */
    tag_377:
        /* "NonfungiblePositionManager":26838:26845  uint256 */
      0x00
        /* "NonfungiblePositionManager":26872:26894  _at(set._inner, index) */
      tag_376
        /* "NonfungiblePositionManager":26876:26879  set */
      dup4
        /* "NonfungiblePositionManager":26888:26893  index */
      dup4
        /* "NonfungiblePositionManager":26872:26875  _at */
      tag_743
        /* "NonfungiblePositionManager":26872:26894  _at(set._inner, index) */
      jump	// in
        /* "NonfungiblePositionManager":43901:44025  function get() internal view returns (uint256 chainId) {... */
    tag_380:
        /* "NonfungiblePositionManager":44000:44009  chainid() */
      chainid
      swap1
        /* "NonfungiblePositionManager":43975:44019  {... */
      jump	// out
        /* "NonfungiblePositionManager":65654:66181  function _burn(uint256 tokenId) internal virtual {... */
    tag_396:
        /* "NonfungiblePositionManager":65713:65726  address owner */
      0x00
        /* "NonfungiblePositionManager":65729:65752  ERC721.ownerOf(tokenId) */
      tag_746
        /* "NonfungiblePositionManager":65744:65751  tokenId */
      dup3
        /* "NonfungiblePositionManager":65729:65743  ERC721.ownerOf */
      tag_153
        /* "NonfungiblePositionManager":65729:65752  ERC721.ownerOf(tokenId) */
      jump	// in
    tag_746:
        /* "NonfungiblePositionManager":65713:65752  address owner = ERC721.ownerOf(tokenId) */
      swap1
      pop
        /* "NonfungiblePositionManager":65781:65829  _beforeTokenTransfer(owner, address(0), tokenId) */
      tag_747
        /* "NonfungiblePositionManager":65802:65807  owner */
      dup2
        /* "NonfungiblePositionManager":65817:65818  0 */
      0x00
        /* "NonfungiblePositionManager":65821:65828  tokenId */
      dup5
        /* "NonfungiblePositionManager":65781:65801  _beforeTokenTransfer */
      tag_262
        /* "NonfungiblePositionManager":65781:65829  _beforeTokenTransfer(owner, address(0), tokenId) */
      jump	// in
    tag_747:
        /* "NonfungiblePositionManager":65867:65896  _approve(address(0), tokenId) */
      tag_748
        /* "NonfungiblePositionManager":65884:65885  0 */
      0x00
        /* "NonfungiblePositionManager":65888:65895  tokenId */
      dup4
        /* "NonfungiblePositionManager":65867:65875  _approve */
      tag_263
        /* "NonfungiblePositionManager":65867:65896  _approve(address(0), tokenId) */
      jump	// in
    tag_748:
        /* "NonfungiblePositionManager":65952:65971  _tokenURIs[tokenId] */
      0x00
      dup3
      dup2
      mstore
        /* "NonfungiblePositionManager":65952:65962  _tokenURIs */
      0x08
        /* "NonfungiblePositionManager":65952:65971  _tokenURIs[tokenId] */
      0x20
      mstore
      0x40
      swap1
      keccak256
        /* "NonfungiblePositionManager":65946:65979  bytes(_tokenURIs[tokenId]).length */
      sload
      0x02
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      0x0100
      0x01
      dup5
      and
      iszero
      mul
      add
      swap1
      swap2
      and
      div
        /* "NonfungiblePositionManager":65946:65984  bytes(_tokenURIs[tokenId]).length != 0 */
      iszero
        /* "NonfungiblePositionManager":65942:66037  if (bytes(_tokenURIs[tokenId]).length != 0) {... */
      tag_750
      jumpi
        /* "NonfungiblePositionManager":66007:66026  _tokenURIs[tokenId] */
      0x00
      dup3
      dup2
      mstore
        /* "NonfungiblePositionManager":66007:66017  _tokenURIs */
      0x08
        /* "NonfungiblePositionManager":66007:66026  _tokenURIs[tokenId] */
      0x20
      mstore
      0x40
      dup2
      keccak256
        /* "NonfungiblePositionManager":66000:66026  delete _tokenURIs[tokenId] */
      tag_750
      swap2
      tag_751
      jump	// in
    tag_750:
        /* "NonfungiblePositionManager":66047:66067  _holderTokens[owner] */
      0xffffffffffffffffffffffffffffffffffffffff
      dup2
      and
      0x00
      swap1
      dup2
      mstore
        /* "NonfungiblePositionManager":66047:66060  _holderTokens */
      0x01
        /* "NonfungiblePositionManager":66047:66067  _holderTokens[owner] */
      0x20
      mstore
      0x40
      swap1
      keccak256
        /* "NonfungiblePositionManager":66047:66083  _holderTokens[owner].remove(tokenId) */
      tag_752
      swap1
        /* "NonfungiblePositionManager":66075:66082  tokenId */
      dup4
        /* "NonfungiblePositionManager":66047:66074  _holderTokens[owner].remove */
      tag_736
        /* "NonfungiblePositionManager":66047:66083  _holderTokens[owner].remove(tokenId) */
      jump	// in
    tag_752:
      pop
        /* "NonfungiblePositionManager":66094:66122  _tokenOwners.remove(tokenId) */
      tag_753
        /* "NonfungiblePositionManager":66094:66106  _tokenOwners */
      0x02
        /* "NonfungiblePositionManager":66114:66121  tokenId */
      dup4
        /* "NonfungiblePositionManager":66094:66113  _tokenOwners.remove */
      tag_754
        /* "NonfungiblePositionManager":66094:66122  _tokenOwners.remove(tokenId) */
      jump	// in
    tag_753:
      pop
        /* "NonfungiblePositionManager":66138:66174  Transfer(owner, address(0), tokenId) */
      mload(0x40)
        /* "NonfungiblePositionManager":66166:66173  tokenId */
      dup3
      swap1
        /* "NonfungiblePositionManager":66162:66163  0 */
      0x00
      swap1
        /* "NonfungiblePositionManager":66138:66174  Transfer(owner, address(0), tokenId) */
      0xffffffffffffffffffffffffffffffffffffffff
      dup5
      and
      swap1
      0xddf252ad1be2c89b69c2b068fc378daa952ba7f163c4a11628f55a4df523b3ef
      swap1
        /* "NonfungiblePositionManager":66162:66163  0 */
      dup4
      swap1
        /* "NonfungiblePositionManager":66138:66174  Transfer(owner, address(0), tokenId) */
      log4
        /* "NonfungiblePositionManager":65654:66181  function _burn(uint256 tokenId) internal virtual {... */
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":16114:16347  function at(UintToAddressMap storage map, uint256 index) internal view returns (uint256, address) {... */
    tag_422:
        /* "NonfungiblePositionManager":16194:16201  uint256 */
      0x00
      dup1
      dup1
      dup1
        /* "NonfungiblePositionManager":16253:16275  _at(map._inner, index) */
      tag_756
        /* "NonfungiblePositionManager":16257:16260  map */
      dup7
        /* "NonfungiblePositionManager":16269:16274  index */
      dup7
        /* "NonfungiblePositionManager":16253:16256  _at */
      tag_757
        /* "NonfungiblePositionManager":16253:16275  _at(map._inner, index) */
      jump	// in
    tag_756:
        /* "NonfungiblePositionManager":16222:16275  (bytes32 key, bytes32 value) = _at(map._inner, index) */
      swap1
      swap5
      pop
      swap3
      pop
      pop
      pop
        /* "NonfungiblePositionManager":16114:16347  function at(UintToAddressMap storage map, uint256 index) internal view returns (uint256, address) {... */
    tag_755:
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "NonfungiblePositionManager":17367:17578  function get(UintToAddressMap storage map, uint256 key, string memory errorMessage) internal view returns (address) {... */
    tag_425:
        /* "NonfungiblePositionManager":17474:17481  address */
      0x00
        /* "NonfungiblePositionManager":17524:17568  _get(map._inner, bytes32(key), errorMessage) */
      tag_336
        /* "NonfungiblePositionManager":17529:17532  map */
      dup5
        /* "NonfungiblePositionManager":17549:17552  key */
      dup5
        /* "NonfungiblePositionManager":17555:17567  errorMessage */
      dup5
        /* "NonfungiblePositionManager":17524:17528  _get */
      tag_760
        /* "NonfungiblePositionManager":17524:17568  _get(map._inner, bytes32(key), errorMessage) */
      jump	// in
        /* "NonfungiblePositionManager":168072:168216  function _getAndIncrementNonce(uint256 tokenId) internal override returns (uint256) {... */
    tag_440:
        /* "NonfungiblePositionManager":168147:168154  uint256 */
      0x00
        /* "NonfungiblePositionManager":168181:168200  _positions[tokenId] */
      swap1
      dup2
      mstore
        /* "NonfungiblePositionManager":168181:168191  _positions */
      0x0c
        /* "NonfungiblePositionManager":168181:168200  _positions[tokenId] */
      0x20
      mstore
      0x40
      swap1
      keccak256
        /* "NonfungiblePositionManager":168181:168208  _positions[tokenId].nonce++ */
      dup1
      sload
      0xffffffffffffffffffffffffffffffffffffffff000000000000000000000000
      dup2
      and
      0x01
      0xffffffffffffffffffffffff
      swap3
      dup4
      and
      swap1
      dup2
      add
      swap1
      swap3
      and
      or
      swap1
      swap2
      sstore
      swap1
        /* "NonfungiblePositionManager":168072:168216  function _getAndIncrementNonce(uint256 tokenId) internal override returns (uint256) {... */
      jump	// out
        /* "NonfungiblePositionManager":44691:45104  function isContract(address account) internal view returns (bool) {... */
    tag_450:
        /* "NonfungiblePositionManager":45051:45071  extcodesize(account) */
      extcodesize
        /* "NonfungiblePositionManager":45089:45097  size > 0 */
      iszero
      iszero
      swap1
        /* "NonfungiblePositionManager":44691:45104  function isContract(address account) internal view returns (bool) {... */
      jump	// out
        /* "NonfungiblePositionManager":65044:65437  function _mint(address to, uint256 tokenId) internal virtual {... */
    tag_490:
        /* "NonfungiblePositionManager":65123:65139  to != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      dup3
      and
        /* "NonfungiblePositionManager":65115:65176  require(to != address(0), "ERC721: mint to the zero address") */
      tag_767
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_57
      swap1
      tag_769
      jump	// in
    tag_767:
        /* "NonfungiblePositionManager":65195:65211  _exists(tokenId) */
      tag_770
        /* "NonfungiblePositionManager":65203:65210  tokenId */
      dup2
        /* "NonfungiblePositionManager":65195:65202  _exists */
      tag_245
        /* "NonfungiblePositionManager":65195:65211  _exists(tokenId) */
      jump	// in
    tag_770:
        /* "NonfungiblePositionManager":65194:65211  !_exists(tokenId) */
      iszero
        /* "NonfungiblePositionManager":65186:65244  require(!_exists(tokenId), "ERC721: token already minted") */
      tag_771
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_57
      swap1
      tag_773
      jump	// in
    tag_771:
        /* "NonfungiblePositionManager":65255:65300  _beforeTokenTransfer(address(0), to, tokenId) */
      tag_774
        /* "NonfungiblePositionManager":65284:65285  0 */
      0x00
        /* "NonfungiblePositionManager":65288:65290  to */
      dup4
        /* "NonfungiblePositionManager":65292:65299  tokenId */
      dup4
        /* "NonfungiblePositionManager":65255:65275  _beforeTokenTransfer */
      tag_262
        /* "NonfungiblePositionManager":65255:65300  _beforeTokenTransfer(address(0), to, tokenId) */
      jump	// in
    tag_774:
        /* "NonfungiblePositionManager":65311:65328  _holderTokens[to] */
      0xffffffffffffffffffffffffffffffffffffffff
      dup3
      and
      0x00
      swap1
      dup2
      mstore
        /* "NonfungiblePositionManager":65311:65324  _holderTokens */
      0x01
        /* "NonfungiblePositionManager":65311:65328  _holderTokens[to] */
      0x20
      mstore
      0x40
      swap1
      keccak256
        /* "NonfungiblePositionManager":65311:65341  _holderTokens[to].add(tokenId) */
      tag_775
      swap1
        /* "NonfungiblePositionManager":65333:65340  tokenId */
      dup3
        /* "NonfungiblePositionManager":65311:65332  _holderTokens[to].add */
      tag_738
        /* "NonfungiblePositionManager":65311:65341  _holderTokens[to].add(tokenId) */
      jump	// in
    tag_775:
      pop
        /* "NonfungiblePositionManager":65352:65381  _tokenOwners.set(tokenId, to) */
      tag_776
        /* "NonfungiblePositionManager":65352:65364  _tokenOwners */
      0x02
        /* "NonfungiblePositionManager":65369:65376  tokenId */
      dup3
        /* "NonfungiblePositionManager":65378:65380  to */
      dup5
        /* "NonfungiblePositionManager":65352:65368  _tokenOwners.set */
      tag_740
        /* "NonfungiblePositionManager":65352:65381  _tokenOwners.set(tokenId, to) */
      jump	// in
    tag_776:
      pop
        /* "NonfungiblePositionManager":65397:65430  Transfer(address(0), to, tokenId) */
      mload(0x40)
        /* "NonfungiblePositionManager":65422:65429  tokenId */
      dup2
      swap1
        /* "NonfungiblePositionManager":65397:65430  Transfer(address(0), to, tokenId) */
      0xffffffffffffffffffffffffffffffffffffffff
      dup5
      and
      swap1
        /* "NonfungiblePositionManager":65414:65415  0 */
      0x00
      swap1
        /* "NonfungiblePositionManager":65397:65430  Transfer(address(0), to, tokenId) */
      0xddf252ad1be2c89b69c2b068fc378daa952ba7f163c4a11628f55a4df523b3ef
      swap1
        /* "NonfungiblePositionManager":65414:65415  0 */
      dup3
      swap1
        /* "NonfungiblePositionManager":65397:65430  Transfer(address(0), to, tokenId) */
      log4
        /* "NonfungiblePositionManager":65044:65437  function _mint(address to, uint256 tokenId) internal virtual {... */
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":157718:158002  function cachePoolKey(address pool, PoolAddress.PoolKey memory poolKey) private returns (uint80 poolId) {... */
    tag_503:
        /* "NonfungiblePositionManager":157841:157855  _poolIds[pool] */
      0xffffffffffffffffffffffffffffffffffffffff
      dup3
      and
        /* "NonfungiblePositionManager":157807:157820  uint80 poolId */
      0x00
        /* "NonfungiblePositionManager":157841:157855  _poolIds[pool] */
      swap1
      dup2
      mstore
        /* "NonfungiblePositionManager":157841:157849  _poolIds */
      0x0a
        /* "NonfungiblePositionManager":157841:157855  _poolIds[pool] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
      0xffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":157869:157880  poolId == 0 */
      dup1
        /* "NonfungiblePositionManager":157865:157996  if (poolId == 0) {... */
      tag_375
      jumpi
      pop
        /* "NonfungiblePositionManager":157923:157934  _nextPoolId */
      0x0d
        /* "NonfungiblePositionManager":157923:157936  _nextPoolId++ */
      dup1
      sload
      0x01
      0xffffffffffffffffffff
      0x0100000000000000000000000000000000000000000000
      dup1
      dup5
      div
      dup3
      and
      dup4
      dup2
      add
      swap1
      swap3
      and
      mul
      0xffffffffffffffffffffffffffffffffffffffffffff
      swap1
      swap4
      and
      swap3
      swap1
      swap3
      or
      swap1
      swap3
      sstore
        /* "NonfungiblePositionManager":157896:157910  _poolIds[pool] */
      0xffffffffffffffffffffffffffffffffffffffff
      dup1
      dup6
      and
      0x00
      swap1
      dup2
      mstore
        /* "NonfungiblePositionManager":157896:157904  _poolIds */
      0x0a
        /* "NonfungiblePositionManager":157896:157910  _poolIds[pool] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup1
      dup4
      keccak256
        /* "NonfungiblePositionManager":157896:157937  _poolIds[pool] = (poolId = _nextPoolId++) */
      dup1
      sload
      0xffffffffffffffffffffffffffffffffffffffffffff00000000000000000000
      and
      dup7
      or
      swap1
      sstore
        /* "NonfungiblePositionManager":157951:157975  _poolIdToPoolKey[poolId] */
      dup5
      dup4
      mstore
        /* "NonfungiblePositionManager":157951:157967  _poolIdToPoolKey */
      0x0b
        /* "NonfungiblePositionManager":157951:157975  _poolIdToPoolKey[poolId] */
      dup3
      mstore
      swap2
      dup3
      swap1
      keccak256
        /* "NonfungiblePositionManager":157951:157985  _poolIdToPoolKey[poolId] = poolKey */
      dup7
      mload
      dup2
      sload
      swap1
      dup6
      and
      0xffffffffffffffffffffffff0000000000000000000000000000000000000000
      swap2
      dup3
      and
      or
      dup3
      sstore
      swap2
      dup8
      add
      mload
      swap6
      add
      dup1
      sload
      swap3
      dup8
      add
      mload
      0xffffff
      and
      0x010000000000000000000000000000000000000000
      mul
      0xffffffffffffffffff000000ffffffffffffffffffffffffffffffffffffffff
      swap7
      swap1
      swap5
      and
      swap3
      swap1
      swap2
      and
      swap2
      swap1
      swap2
      or
      swap4
      swap1
      swap4
      and
      or
      swap1
      swap2
      sstore
        /* "NonfungiblePositionManager":157718:158002  function cachePoolKey(address pool, PoolAddress.PoolKey memory poolKey) private returns (uint80 poolId) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":62609:62878  function _safeTransfer(address from, address to, uint256 tokenId, bytes memory _data) internal virtual {... */
    tag_562:
        /* "NonfungiblePositionManager":62722:62750  _transfer(from, to, tokenId) */
      tag_780
        /* "NonfungiblePositionManager":62732:62736  from */
      dup5
        /* "NonfungiblePositionManager":62738:62740  to */
      dup5
        /* "NonfungiblePositionManager":62742:62749  tokenId */
      dup5
        /* "NonfungiblePositionManager":62722:62731  _transfer */
      tag_374
        /* "NonfungiblePositionManager":62722:62750  _transfer(from, to, tokenId) */
      jump	// in
    tag_780:
        /* "NonfungiblePositionManager":62768:62816  _checkOnERC721Received(from, to, tokenId, _data) */
      tag_781
        /* "NonfungiblePositionManager":62791:62795  from */
      dup5
        /* "NonfungiblePositionManager":62797:62799  to */
      dup5
        /* "NonfungiblePositionManager":62801:62808  tokenId */
      dup5
        /* "NonfungiblePositionManager":62810:62815  _data */
      dup5
        /* "NonfungiblePositionManager":62768:62790  _checkOnERC721Received */
      tag_782
        /* "NonfungiblePositionManager":62768:62816  _checkOnERC721Received(from, to, tokenId, _data) */
      jump	// in
    tag_781:
        /* "NonfungiblePositionManager":62760:62871  require(_checkOnERC721Received(from, to, tokenId, _data), "ERC721: transfer to non ERC721Receiver implementer") */
      tag_561
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_57
      swap1
      tag_785
      jump	// in
        /* "NonfungiblePositionManager":88111:88390  function verifyCallback(address factory, PoolAddress.PoolKey memory poolKey)... */
    tag_586:
        /* "NonfungiblePositionManager":88235:88254  IUniswapV3Pool pool */
      0x00
        /* "NonfungiblePositionManager":88292:88336  PoolAddress.computeAddress(factory, poolKey) */
      tag_787
        /* "NonfungiblePositionManager":88319:88326  factory */
      dup4
        /* "NonfungiblePositionManager":88328:88335  poolKey */
      dup4
        /* "NonfungiblePositionManager":88292:88318  PoolAddress.computeAddress */
      tag_285
        /* "NonfungiblePositionManager":88292:88336  PoolAddress.computeAddress(factory, poolKey) */
      jump	// in
    tag_787:
        /* "NonfungiblePositionManager":88270:88337  pool = IUniswapV3Pool(PoolAddress.computeAddress(factory, poolKey)) */
      swap1
      pop
        /* "NonfungiblePositionManager":88355:88365  msg.sender */
      caller
        /* "NonfungiblePositionManager":88355:88382  msg.sender == address(pool) */
      0xffffffffffffffffffffffffffffffffffffffff
      dup3
      and
      eq
        /* "NonfungiblePositionManager":88347:88383  require(msg.sender == address(pool)) */
      tag_375
      jumpi
      0x00
      dup1
      revert
        /* "NonfungiblePositionManager":79761:80460  function pay(... */
    tag_589:
        /* "NonfungiblePositionManager":79908:79913  WETH9 */
      immutable("0xe6497a0090ea09b4eed9ecdd219522a71fccae85ecb7a3d58297ffad566c8165")
        /* "NonfungiblePositionManager":79899:79913  token == WETH9 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":79899:79904  token */
      dup5
        /* "NonfungiblePositionManager":79899:79913  token == WETH9 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "NonfungiblePositionManager":79899:79947  token == WETH9 && address(this).balance >= value */
      dup1
      iszero
      tag_790
      jumpi
      pop
        /* "NonfungiblePositionManager":79942:79947  value */
      dup1
        /* "NonfungiblePositionManager":79917:79938  address(this).balance */
      selfbalance
        /* "NonfungiblePositionManager":79917:79947  address(this).balance >= value */
      lt
      iszero
        /* "NonfungiblePositionManager":79899:79947  token == WETH9 && address(this).balance >= value */
    tag_790:
        /* "NonfungiblePositionManager":79895:80454  if (token == WETH9 && address(this).balance >= value) {... */
      iszero
      tag_791
      jumpi
        /* "NonfungiblePositionManager":80000:80005  WETH9 */
      immutable("0xe6497a0090ea09b4eed9ecdd219522a71fccae85ecb7a3d58297ffad566c8165")
        /* "NonfungiblePositionManager":79993:80014  IWETH9(WETH9).deposit */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xd0e30db0
        /* "NonfungiblePositionManager":80022:80027  value */
      dup3
        /* "NonfungiblePositionManager":79993:80030  IWETH9(WETH9).deposit{value: value}() */
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
      tag_792
      jumpi
      0x00
      dup1
      revert
    tag_792:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_794
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_794:
      pop
      pop
        /* "NonfungiblePositionManager":80079:80119  IWETH9(WETH9).transfer(recipient, value) */
      mload(0x40)
      0xa9059cbb00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "NonfungiblePositionManager":80079:80101  IWETH9(WETH9).transfer */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "NonfungiblePositionManager":80086:80091  WETH9 */
      immutable("0xe6497a0090ea09b4eed9ecdd219522a71fccae85ecb7a3d58297ffad566c8165")
        /* "NonfungiblePositionManager":80079:80101  IWETH9(WETH9).transfer */
      and
      swap4
      pop
      0xa9059cbb
      swap3
      pop
        /* "NonfungiblePositionManager":80079:80119  IWETH9(WETH9).transfer(recipient, value) */
      tag_795
      swap2
      pop
        /* "NonfungiblePositionManager":80102:80111  recipient */
      dup6
      swap1
        /* "NonfungiblePositionManager":80113:80118  value */
      dup6
      swap1
        /* "NonfungiblePositionManager":80079:80119  IWETH9(WETH9).transfer(recipient, value) */
      0x04
      add
      tag_796
      jump	// in
    tag_795:
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
      tag_801
      jump	// in
    tag_800:
      pop
        /* "NonfungiblePositionManager":79895:80454  if (token == WETH9 && address(this).balance >= value) {... */
      jump(tag_561)
    tag_791:
        /* "NonfungiblePositionManager":80140:80162  payer == address(this) */
      0xffffffffffffffffffffffffffffffffffffffff
      dup4
      and
        /* "NonfungiblePositionManager":80157:80161  this */
      address
        /* "NonfungiblePositionManager":80140:80162  payer == address(this) */
      eq
        /* "NonfungiblePositionManager":80136:80454  if (payer == address(this)) {... */
      iszero
      tag_803
      jumpi
        /* "NonfungiblePositionManager":80269:80321  TransferHelper.safeTransfer(token, recipient, value) */
      tag_804
        /* "NonfungiblePositionManager":80297:80302  token */
      dup5
        /* "NonfungiblePositionManager":80304:80313  recipient */
      dup4
        /* "NonfungiblePositionManager":80315:80320  value */
      dup4
        /* "NonfungiblePositionManager":80269:80296  TransferHelper.safeTransfer */
      tag_603
        /* "NonfungiblePositionManager":80269:80321  TransferHelper.safeTransfer(token, recipient, value) */
      jump	// in
    tag_804:
        /* "NonfungiblePositionManager":80136:80454  if (payer == address(this)) {... */
      jump(tag_561)
    tag_803:
        /* "NonfungiblePositionManager":80380:80443  TransferHelper.safeTransferFrom(token, payer, recipient, value) */
      tag_561
        /* "NonfungiblePositionManager":80412:80417  token */
      dup5
        /* "NonfungiblePositionManager":80419:80424  payer */
      dup5
        /* "NonfungiblePositionManager":80426:80435  recipient */
      dup5
        /* "NonfungiblePositionManager":80437:80442  value */
      dup5
        /* "NonfungiblePositionManager":80380:80411  TransferHelper.safeTransferFrom */
      tag_807
        /* "NonfungiblePositionManager":80380:80443  TransferHelper.safeTransferFrom(token, payer, recipient, value) */
      jump	// in
        /* "NonfungiblePositionManager":71607:71916  function safeTransfer(... */
    tag_603:
        /* "NonfungiblePositionManager":71721:71733  bool success */
      0x00
        /* "NonfungiblePositionManager":71735:71752  bytes memory data */
      0x60
        /* "NonfungiblePositionManager":71756:71761  token */
      dup5
        /* "NonfungiblePositionManager":71756:71766  token.call */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":71790:71814  IERC20.transfer.selector */
      shl(0xe0, 0xa9059cbb)
        /* "NonfungiblePositionManager":71816:71818  to */
      dup6
        /* "NonfungiblePositionManager":71820:71825  value */
      dup6
        /* "NonfungiblePositionManager":71767:71826  abi.encodeWithSelector(IERC20.transfer.selector, to, value) */
      add(0x24, mload(0x40))
      tag_809
      swap3
      swap2
      swap1
      tag_796
      jump	// in
    tag_809:
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
        /* "NonfungiblePositionManager":71756:71827  token.call(abi.encodeWithSelector(IERC20.transfer.selector, to, value)) */
      swap1
      mload
      tag_810
      swap2
        /* "NonfungiblePositionManager":71767:71826  abi.encodeWithSelector(IERC20.transfer.selector, to, value) */
      swap1
        /* "NonfungiblePositionManager":71756:71827  token.call(abi.encodeWithSelector(IERC20.transfer.selector, to, value)) */
      tag_691
      jump	// in
    tag_810:
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
      tag_813
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
      jump(tag_812)
    tag_813:
      0x60
      swap2
      pop
    tag_812:
      pop
        /* "NonfungiblePositionManager":71720:71827  (bool success, bytes memory data) = token.call(abi.encodeWithSelector(IERC20.transfer.selector, to, value)) */
      swap2
      pop
      swap2
      pop
        /* "NonfungiblePositionManager":71845:71852  success */
      dup2
        /* "NonfungiblePositionManager":71845:71902  success && (data.length == 0 || abi.decode(data, (bool))) */
      dup1
      iszero
      tag_816
      jumpi
      pop
        /* "NonfungiblePositionManager":71857:71868  data.length */
      dup1
      mload
        /* "NonfungiblePositionManager":71857:71873  data.length == 0 */
      iszero
      dup1
        /* "NonfungiblePositionManager":71857:71901  data.length == 0 || abi.decode(data, (bool)) */
      tag_816
      jumpi
      pop
        /* "NonfungiblePositionManager":71888:71892  data */
      dup1
        /* "NonfungiblePositionManager":71877:71901  abi.decode(data, (bool)) */
      dup1
      0x20
      add
      swap1
      mload
      dup2
      add
      swap1
      tag_816
      swap2
      swap1
      tag_801
      jump	// in
    tag_816:
        /* "NonfungiblePositionManager":71837:71909  require(success && (data.length == 0 || abi.decode(data, (bool))), 'ST') */
      tag_591
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_57
      swap1
      tag_819
      jump	// in
        /* "NonfungiblePositionManager":15433:15582  function contains(UintToAddressMap storage map, uint256 key) internal view returns (bool) {... */
    tag_660:
        /* "NonfungiblePositionManager":15517:15521  bool */
      0x00
        /* "NonfungiblePositionManager":15540:15575  _contains(map._inner, bytes32(key)) */
      tag_376
        /* "NonfungiblePositionManager":15550:15553  map */
      dup4
        /* "NonfungiblePositionManager":15570:15573  key */
      dup4
        /* "NonfungiblePositionManager":15540:15549  _contains */
      tag_822
        /* "NonfungiblePositionManager":15540:15575  _contains(map._inner, bytes32(key)) */
      jump	// in
        /* "NonfungiblePositionManager":12336:12444  function _length(Map storage map) private view returns (uint256) {... */
    tag_700:
        /* "NonfungiblePositionManager":12418:12437  map._entries.length */
      sload
      swap1
        /* "NonfungiblePositionManager":12336:12444  function _length(Map storage map) private view returns (uint256) {... */
      jump	// out
        /* "NonfungiblePositionManager":89679:92250  function getSqrtRatioAtTick(int24 tick) internal pure returns (uint160 sqrtPriceX96) {... */
    tag_709:
        /* "NonfungiblePositionManager":89742:89762  uint160 sqrtPriceX96 */
      0x00
        /* "NonfungiblePositionManager":89774:89789  uint256 absTick */
      dup1
        /* "NonfungiblePositionManager":89799:89800  0 */
      0x00
        /* "NonfungiblePositionManager":89792:89796  tick */
      dup4
        /* "NonfungiblePositionManager":89792:89800  tick < 0 */
      0x02
      signextend
      slt
        /* "NonfungiblePositionManager":89792:89849  tick < 0 ? uint256(-int256(tick)) : uint256(int256(tick)) */
      tag_825
      jumpi
        /* "NonfungiblePositionManager":89843:89847  tick */
      dup3
        /* "NonfungiblePositionManager":89836:89848  int256(tick) */
      0x02
      signextend
        /* "NonfungiblePositionManager":89792:89849  tick < 0 ? uint256(-int256(tick)) : uint256(int256(tick)) */
      jump(tag_826)
    tag_825:
        /* "NonfungiblePositionManager":89819:89823  tick */
      dup3
        /* "NonfungiblePositionManager":89812:89824  int256(tick) */
      0x02
      signextend
        /* "NonfungiblePositionManager":89811:89824  -int256(tick) */
      0x00
      sub
        /* "NonfungiblePositionManager":89792:89849  tick < 0 ? uint256(-int256(tick)) : uint256(int256(tick)) */
    tag_826:
        /* "NonfungiblePositionManager":89774:89849  uint256 absTick = tick < 0 ? uint256(-int256(tick)) : uint256(int256(tick)) */
      swap1
      pop
        /* "NonfungiblePositionManager":88964:88970  887272 */
      0x0d89e8
        /* "NonfungiblePositionManager":89867:89874  absTick */
      dup2
        /* "NonfungiblePositionManager":89867:89886  absTick <= MAX_TICK */
      gt
      iszero
        /* "NonfungiblePositionManager":89859:89892  require(absTick <= MAX_TICK, 'T') */
      tag_827
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_57
      swap1
      tag_829
      jump	// in
    tag_827:
        /* "NonfungiblePositionManager":89903:89916  uint256 ratio */
      0x00
        /* "NonfungiblePositionManager":89929:89932  0x1 */
      0x01
        /* "NonfungiblePositionManager":89919:89932  absTick & 0x1 */
      dup3
      and
        /* "NonfungiblePositionManager":89919:90012  absTick & 0x1 != 0 ? 0xfffcb933bd6fad37aa2d162d1a594001 : 0x100000000000000000000000000000000 */
      tag_830
      jumpi
        /* "NonfungiblePositionManager":89977:90012  0x100000000000000000000000000000000 */
      0x0100000000000000000000000000000000
        /* "NonfungiblePositionManager":89919:90012  absTick & 0x1 != 0 ? 0xfffcb933bd6fad37aa2d162d1a594001 : 0x100000000000000000000000000000000 */
      jump(tag_831)
    tag_830:
        /* "NonfungiblePositionManager":89940:89974  0xfffcb933bd6fad37aa2d162d1a594001 */
      0xfffcb933bd6fad37aa2d162d1a594001
        /* "NonfungiblePositionManager":89919:90012  absTick & 0x1 != 0 ? 0xfffcb933bd6fad37aa2d162d1a594001 : 0x100000000000000000000000000000000 */
    tag_831:
        /* "NonfungiblePositionManager":89903:90012  uint256 ratio = absTick & 0x1 != 0 ? 0xfffcb933bd6fad37aa2d162d1a594001 : 0x100000000000000000000000000000000 */
      0xffffffffffffffffffffffffffffffffff
      and
      swap1
      pop
        /* "NonfungiblePositionManager":90036:90039  0x2 */
      0x02
        /* "NonfungiblePositionManager":90026:90039  absTick & 0x2 */
      dup3
      and
        /* "NonfungiblePositionManager":90026:90044  absTick & 0x2 != 0 */
      iszero
        /* "NonfungiblePositionManager":90022:90105  if (absTick & 0x2 != 0) ratio = (ratio * 0xfff97272373d413259a46990580e213a) >> 128 */
      tag_832
      jumpi
        /* "NonfungiblePositionManager":90063:90097  0xfff97272373d413259a46990580e213a */
      0xfff97272373d413259a46990580e213a
        /* "NonfungiblePositionManager":90055:90097  ratio * 0xfff97272373d413259a46990580e213a */
      mul
        /* "NonfungiblePositionManager":90102:90105  128 */
      0x80
        /* "NonfungiblePositionManager":90054:90105  (ratio * 0xfff97272373d413259a46990580e213a) >> 128 */
      shr
        /* "NonfungiblePositionManager":90022:90105  if (absTick & 0x2 != 0) ratio = (ratio * 0xfff97272373d413259a46990580e213a) >> 128 */
    tag_832:
        /* "NonfungiblePositionManager":90129:90132  0x4 */
      0x04
        /* "NonfungiblePositionManager":90119:90132  absTick & 0x4 */
      dup3
      and
        /* "NonfungiblePositionManager":90119:90137  absTick & 0x4 != 0 */
      iszero
        /* "NonfungiblePositionManager":90115:90198  if (absTick & 0x4 != 0) ratio = (ratio * 0xfff2e50f5f656932ef12357cf3c7fdcc) >> 128 */
      tag_833
      jumpi
        /* "NonfungiblePositionManager":90156:90190  0xfff2e50f5f656932ef12357cf3c7fdcc */
      0xfff2e50f5f656932ef12357cf3c7fdcc
        /* "NonfungiblePositionManager":90148:90190  ratio * 0xfff2e50f5f656932ef12357cf3c7fdcc */
      mul
        /* "NonfungiblePositionManager":90195:90198  128 */
      0x80
        /* "NonfungiblePositionManager":90147:90198  (ratio * 0xfff2e50f5f656932ef12357cf3c7fdcc) >> 128 */
      shr
        /* "NonfungiblePositionManager":90115:90198  if (absTick & 0x4 != 0) ratio = (ratio * 0xfff2e50f5f656932ef12357cf3c7fdcc) >> 128 */
    tag_833:
        /* "NonfungiblePositionManager":90222:90225  0x8 */
      0x08
        /* "NonfungiblePositionManager":90212:90225  absTick & 0x8 */
      dup3
      and
        /* "NonfungiblePositionManager":90212:90230  absTick & 0x8 != 0 */
      iszero
        /* "NonfungiblePositionManager":90208:90291  if (absTick & 0x8 != 0) ratio = (ratio * 0xffe5caca7e10e4e61c3624eaa0941cd0) >> 128 */
      tag_834
      jumpi
        /* "NonfungiblePositionManager":90249:90283  0xffe5caca7e10e4e61c3624eaa0941cd0 */
      0xffe5caca7e10e4e61c3624eaa0941cd0
        /* "NonfungiblePositionManager":90241:90283  ratio * 0xffe5caca7e10e4e61c3624eaa0941cd0 */
      mul
        /* "NonfungiblePositionManager":90288:90291  128 */
      0x80
        /* "NonfungiblePositionManager":90240:90291  (ratio * 0xffe5caca7e10e4e61c3624eaa0941cd0) >> 128 */
      shr
        /* "NonfungiblePositionManager":90208:90291  if (absTick & 0x8 != 0) ratio = (ratio * 0xffe5caca7e10e4e61c3624eaa0941cd0) >> 128 */
    tag_834:
        /* "NonfungiblePositionManager":90315:90319  0x10 */
      0x10
        /* "NonfungiblePositionManager":90305:90319  absTick & 0x10 */
      dup3
      and
        /* "NonfungiblePositionManager":90305:90324  absTick & 0x10 != 0 */
      iszero
        /* "NonfungiblePositionManager":90301:90385  if (absTick & 0x10 != 0) ratio = (ratio * 0xffcb9843d60f6159c9db58835c926644) >> 128 */
      tag_835
      jumpi
        /* "NonfungiblePositionManager":90343:90377  0xffcb9843d60f6159c9db58835c926644 */
      0xffcb9843d60f6159c9db58835c926644
        /* "NonfungiblePositionManager":90335:90377  ratio * 0xffcb9843d60f6159c9db58835c926644 */
      mul
        /* "NonfungiblePositionManager":90382:90385  128 */
      0x80
        /* "NonfungiblePositionManager":90334:90385  (ratio * 0xffcb9843d60f6159c9db58835c926644) >> 128 */
      shr
        /* "NonfungiblePositionManager":90301:90385  if (absTick & 0x10 != 0) ratio = (ratio * 0xffcb9843d60f6159c9db58835c926644) >> 128 */
    tag_835:
        /* "NonfungiblePositionManager":90409:90413  0x20 */
      0x20
        /* "NonfungiblePositionManager":90399:90413  absTick & 0x20 */
      dup3
      and
        /* "NonfungiblePositionManager":90399:90418  absTick & 0x20 != 0 */
      iszero
        /* "NonfungiblePositionManager":90395:90479  if (absTick & 0x20 != 0) ratio = (ratio * 0xff973b41fa98c081472e6896dfb254c0) >> 128 */
      tag_836
      jumpi
        /* "NonfungiblePositionManager":90437:90471  0xff973b41fa98c081472e6896dfb254c0 */
      0xff973b41fa98c081472e6896dfb254c0
        /* "NonfungiblePositionManager":90429:90471  ratio * 0xff973b41fa98c081472e6896dfb254c0 */
      mul
        /* "NonfungiblePositionManager":90476:90479  128 */
      0x80
        /* "NonfungiblePositionManager":90428:90479  (ratio * 0xff973b41fa98c081472e6896dfb254c0) >> 128 */
      shr
        /* "NonfungiblePositionManager":90395:90479  if (absTick & 0x20 != 0) ratio = (ratio * 0xff973b41fa98c081472e6896dfb254c0) >> 128 */
    tag_836:
        /* "NonfungiblePositionManager":90503:90507  0x40 */
      0x40
        /* "NonfungiblePositionManager":90493:90507  absTick & 0x40 */
      dup3
      and
        /* "NonfungiblePositionManager":90493:90512  absTick & 0x40 != 0 */
      iszero
        /* "NonfungiblePositionManager":90489:90573  if (absTick & 0x40 != 0) ratio = (ratio * 0xff2ea16466c96a3843ec78b326b52861) >> 128 */
      tag_837
      jumpi
        /* "NonfungiblePositionManager":90531:90565  0xff2ea16466c96a3843ec78b326b52861 */
      0xff2ea16466c96a3843ec78b326b52861
        /* "NonfungiblePositionManager":90523:90565  ratio * 0xff2ea16466c96a3843ec78b326b52861 */
      mul
        /* "NonfungiblePositionManager":90570:90573  128 */
      0x80
        /* "NonfungiblePositionManager":90522:90573  (ratio * 0xff2ea16466c96a3843ec78b326b52861) >> 128 */
      shr
        /* "NonfungiblePositionManager":90489:90573  if (absTick & 0x40 != 0) ratio = (ratio * 0xff2ea16466c96a3843ec78b326b52861) >> 128 */
    tag_837:
        /* "NonfungiblePositionManager":90597:90601  0x80 */
      0x80
        /* "NonfungiblePositionManager":90587:90601  absTick & 0x80 */
      dup3
      and
        /* "NonfungiblePositionManager":90587:90606  absTick & 0x80 != 0 */
      iszero
        /* "NonfungiblePositionManager":90583:90667  if (absTick & 0x80 != 0) ratio = (ratio * 0xfe5dee046a99a2a811c461f1969c3053) >> 128 */
      tag_838
      jumpi
        /* "NonfungiblePositionManager":90625:90659  0xfe5dee046a99a2a811c461f1969c3053 */
      0xfe5dee046a99a2a811c461f1969c3053
        /* "NonfungiblePositionManager":90617:90659  ratio * 0xfe5dee046a99a2a811c461f1969c3053 */
      mul
        /* "NonfungiblePositionManager":90664:90667  128 */
      0x80
        /* "NonfungiblePositionManager":90616:90667  (ratio * 0xfe5dee046a99a2a811c461f1969c3053) >> 128 */
      shr
        /* "NonfungiblePositionManager":90583:90667  if (absTick & 0x80 != 0) ratio = (ratio * 0xfe5dee046a99a2a811c461f1969c3053) >> 128 */
    tag_838:
        /* "NonfungiblePositionManager":90691:90696  0x100 */
      0x0100
        /* "NonfungiblePositionManager":90681:90696  absTick & 0x100 */
      dup3
      and
        /* "NonfungiblePositionManager":90681:90701  absTick & 0x100 != 0 */
      iszero
        /* "NonfungiblePositionManager":90677:90762  if (absTick & 0x100 != 0) ratio = (ratio * 0xfcbe86c7900a88aedcffc83b479aa3a4) >> 128 */
      tag_839
      jumpi
        /* "NonfungiblePositionManager":90720:90754  0xfcbe86c7900a88aedcffc83b479aa3a4 */
      0xfcbe86c7900a88aedcffc83b479aa3a4
        /* "NonfungiblePositionManager":90712:90754  ratio * 0xfcbe86c7900a88aedcffc83b479aa3a4 */
      mul
        /* "NonfungiblePositionManager":90759:90762  128 */
      0x80
        /* "NonfungiblePositionManager":90711:90762  (ratio * 0xfcbe86c7900a88aedcffc83b479aa3a4) >> 128 */
      shr
        /* "NonfungiblePositionManager":90677:90762  if (absTick & 0x100 != 0) ratio = (ratio * 0xfcbe86c7900a88aedcffc83b479aa3a4) >> 128 */
    tag_839:
        /* "NonfungiblePositionManager":90786:90791  0x200 */
      0x0200
        /* "NonfungiblePositionManager":90776:90791  absTick & 0x200 */
      dup3
      and
        /* "NonfungiblePositionManager":90776:90796  absTick & 0x200 != 0 */
      iszero
        /* "NonfungiblePositionManager":90772:90857  if (absTick & 0x200 != 0) ratio = (ratio * 0xf987a7253ac413176f2b074cf7815e54) >> 128 */
      tag_840
      jumpi
        /* "NonfungiblePositionManager":90815:90849  0xf987a7253ac413176f2b074cf7815e54 */
      0xf987a7253ac413176f2b074cf7815e54
        /* "NonfungiblePositionManager":90807:90849  ratio * 0xf987a7253ac413176f2b074cf7815e54 */
      mul
        /* "NonfungiblePositionManager":90854:90857  128 */
      0x80
        /* "NonfungiblePositionManager":90806:90857  (ratio * 0xf987a7253ac413176f2b074cf7815e54) >> 128 */
      shr
        /* "NonfungiblePositionManager":90772:90857  if (absTick & 0x200 != 0) ratio = (ratio * 0xf987a7253ac413176f2b074cf7815e54) >> 128 */
    tag_840:
        /* "NonfungiblePositionManager":90881:90886  0x400 */
      0x0400
        /* "NonfungiblePositionManager":90871:90886  absTick & 0x400 */
      dup3
      and
        /* "NonfungiblePositionManager":90871:90891  absTick & 0x400 != 0 */
      iszero
        /* "NonfungiblePositionManager":90867:90952  if (absTick & 0x400 != 0) ratio = (ratio * 0xf3392b0822b70005940c7a398e4b70f3) >> 128 */
      tag_841
      jumpi
        /* "NonfungiblePositionManager":90910:90944  0xf3392b0822b70005940c7a398e4b70f3 */
      0xf3392b0822b70005940c7a398e4b70f3
        /* "NonfungiblePositionManager":90902:90944  ratio * 0xf3392b0822b70005940c7a398e4b70f3 */
      mul
        /* "NonfungiblePositionManager":90949:90952  128 */
      0x80
        /* "NonfungiblePositionManager":90901:90952  (ratio * 0xf3392b0822b70005940c7a398e4b70f3) >> 128 */
      shr
        /* "NonfungiblePositionManager":90867:90952  if (absTick & 0x400 != 0) ratio = (ratio * 0xf3392b0822b70005940c7a398e4b70f3) >> 128 */
    tag_841:
        /* "NonfungiblePositionManager":90976:90981  0x800 */
      0x0800
        /* "NonfungiblePositionManager":90966:90981  absTick & 0x800 */
      dup3
      and
        /* "NonfungiblePositionManager":90966:90986  absTick & 0x800 != 0 */
      iszero
        /* "NonfungiblePositionManager":90962:91047  if (absTick & 0x800 != 0) ratio = (ratio * 0xe7159475a2c29b7443b29c7fa6e889d9) >> 128 */
      tag_842
      jumpi
        /* "NonfungiblePositionManager":91005:91039  0xe7159475a2c29b7443b29c7fa6e889d9 */
      0xe7159475a2c29b7443b29c7fa6e889d9
        /* "NonfungiblePositionManager":90997:91039  ratio * 0xe7159475a2c29b7443b29c7fa6e889d9 */
      mul
        /* "NonfungiblePositionManager":91044:91047  128 */
      0x80
        /* "NonfungiblePositionManager":90996:91047  (ratio * 0xe7159475a2c29b7443b29c7fa6e889d9) >> 128 */
      shr
        /* "NonfungiblePositionManager":90962:91047  if (absTick & 0x800 != 0) ratio = (ratio * 0xe7159475a2c29b7443b29c7fa6e889d9) >> 128 */
    tag_842:
        /* "NonfungiblePositionManager":91071:91077  0x1000 */
      0x1000
        /* "NonfungiblePositionManager":91061:91077  absTick & 0x1000 */
      dup3
      and
        /* "NonfungiblePositionManager":91061:91082  absTick & 0x1000 != 0 */
      iszero
        /* "NonfungiblePositionManager":91057:91143  if (absTick & 0x1000 != 0) ratio = (ratio * 0xd097f3bdfd2022b8845ad8f792aa5825) >> 128 */
      tag_843
      jumpi
        /* "NonfungiblePositionManager":91101:91135  0xd097f3bdfd2022b8845ad8f792aa5825 */
      0xd097f3bdfd2022b8845ad8f792aa5825
        /* "NonfungiblePositionManager":91093:91135  ratio * 0xd097f3bdfd2022b8845ad8f792aa5825 */
      mul
        /* "NonfungiblePositionManager":91140:91143  128 */
      0x80
        /* "NonfungiblePositionManager":91092:91143  (ratio * 0xd097f3bdfd2022b8845ad8f792aa5825) >> 128 */
      shr
        /* "NonfungiblePositionManager":91057:91143  if (absTick & 0x1000 != 0) ratio = (ratio * 0xd097f3bdfd2022b8845ad8f792aa5825) >> 128 */
    tag_843:
        /* "NonfungiblePositionManager":91167:91173  0x2000 */
      0x2000
        /* "NonfungiblePositionManager":91157:91173  absTick & 0x2000 */
      dup3
      and
        /* "NonfungiblePositionManager":91157:91178  absTick & 0x2000 != 0 */
      iszero
        /* "NonfungiblePositionManager":91153:91239  if (absTick & 0x2000 != 0) ratio = (ratio * 0xa9f746462d870fdf8a65dc1f90e061e5) >> 128 */
      tag_844
      jumpi
        /* "NonfungiblePositionManager":91197:91231  0xa9f746462d870fdf8a65dc1f90e061e5 */
      0xa9f746462d870fdf8a65dc1f90e061e5
        /* "NonfungiblePositionManager":91189:91231  ratio * 0xa9f746462d870fdf8a65dc1f90e061e5 */
      mul
        /* "NonfungiblePositionManager":91236:91239  128 */
      0x80
        /* "NonfungiblePositionManager":91188:91239  (ratio * 0xa9f746462d870fdf8a65dc1f90e061e5) >> 128 */
      shr
        /* "NonfungiblePositionManager":91153:91239  if (absTick & 0x2000 != 0) ratio = (ratio * 0xa9f746462d870fdf8a65dc1f90e061e5) >> 128 */
    tag_844:
        /* "NonfungiblePositionManager":91263:91269  0x4000 */
      0x4000
        /* "NonfungiblePositionManager":91253:91269  absTick & 0x4000 */
      dup3
      and
        /* "NonfungiblePositionManager":91253:91274  absTick & 0x4000 != 0 */
      iszero
        /* "NonfungiblePositionManager":91249:91335  if (absTick & 0x4000 != 0) ratio = (ratio * 0x70d869a156d2a1b890bb3df62baf32f7) >> 128 */
      tag_845
      jumpi
        /* "NonfungiblePositionManager":91293:91327  0x70d869a156d2a1b890bb3df62baf32f7 */
      0x70d869a156d2a1b890bb3df62baf32f7
        /* "NonfungiblePositionManager":91285:91327  ratio * 0x70d869a156d2a1b890bb3df62baf32f7 */
      mul
        /* "NonfungiblePositionManager":91332:91335  128 */
      0x80
        /* "NonfungiblePositionManager":91284:91335  (ratio * 0x70d869a156d2a1b890bb3df62baf32f7) >> 128 */
      shr
        /* "NonfungiblePositionManager":91249:91335  if (absTick & 0x4000 != 0) ratio = (ratio * 0x70d869a156d2a1b890bb3df62baf32f7) >> 128 */
    tag_845:
        /* "NonfungiblePositionManager":91359:91365  0x8000 */
      0x8000
        /* "NonfungiblePositionManager":91349:91365  absTick & 0x8000 */
      dup3
      and
        /* "NonfungiblePositionManager":91349:91370  absTick & 0x8000 != 0 */
      iszero
        /* "NonfungiblePositionManager":91345:91431  if (absTick & 0x8000 != 0) ratio = (ratio * 0x31be135f97d08fd981231505542fcfa6) >> 128 */
      tag_846
      jumpi
        /* "NonfungiblePositionManager":91389:91423  0x31be135f97d08fd981231505542fcfa6 */
      0x31be135f97d08fd981231505542fcfa6
        /* "NonfungiblePositionManager":91381:91423  ratio * 0x31be135f97d08fd981231505542fcfa6 */
      mul
        /* "NonfungiblePositionManager":91428:91431  128 */
      0x80
        /* "NonfungiblePositionManager":91380:91431  (ratio * 0x31be135f97d08fd981231505542fcfa6) >> 128 */
      shr
        /* "NonfungiblePositionManager":91345:91431  if (absTick & 0x8000 != 0) ratio = (ratio * 0x31be135f97d08fd981231505542fcfa6) >> 128 */
    tag_846:
        /* "NonfungiblePositionManager":91455:91462  0x10000 */
      0x010000
        /* "NonfungiblePositionManager":91445:91462  absTick & 0x10000 */
      dup3
      and
        /* "NonfungiblePositionManager":91445:91467  absTick & 0x10000 != 0 */
      iszero
        /* "NonfungiblePositionManager":91441:91527  if (absTick & 0x10000 != 0) ratio = (ratio * 0x9aa508b5b7a84e1c677de54f3e99bc9) >> 128 */
      tag_847
      jumpi
        /* "NonfungiblePositionManager":91486:91519  0x9aa508b5b7a84e1c677de54f3e99bc9 */
      0x09aa508b5b7a84e1c677de54f3e99bc9
        /* "NonfungiblePositionManager":91478:91519  ratio * 0x9aa508b5b7a84e1c677de54f3e99bc9 */
      mul
        /* "NonfungiblePositionManager":91524:91527  128 */
      0x80
        /* "NonfungiblePositionManager":91477:91527  (ratio * 0x9aa508b5b7a84e1c677de54f3e99bc9) >> 128 */
      shr
        /* "NonfungiblePositionManager":91441:91527  if (absTick & 0x10000 != 0) ratio = (ratio * 0x9aa508b5b7a84e1c677de54f3e99bc9) >> 128 */
    tag_847:
        /* "NonfungiblePositionManager":91551:91558  0x20000 */
      0x020000
        /* "NonfungiblePositionManager":91541:91558  absTick & 0x20000 */
      dup3
      and
        /* "NonfungiblePositionManager":91541:91563  absTick & 0x20000 != 0 */
      iszero
        /* "NonfungiblePositionManager":91537:91622  if (absTick & 0x20000 != 0) ratio = (ratio * 0x5d6af8dedb81196699c329225ee604) >> 128 */
      tag_848
      jumpi
        /* "NonfungiblePositionManager":91582:91614  0x5d6af8dedb81196699c329225ee604 */
      0x5d6af8dedb81196699c329225ee604
        /* "NonfungiblePositionManager":91574:91614  ratio * 0x5d6af8dedb81196699c329225ee604 */
      mul
        /* "NonfungiblePositionManager":91619:91622  128 */
      0x80
        /* "NonfungiblePositionManager":91573:91622  (ratio * 0x5d6af8dedb81196699c329225ee604) >> 128 */
      shr
        /* "NonfungiblePositionManager":91537:91622  if (absTick & 0x20000 != 0) ratio = (ratio * 0x5d6af8dedb81196699c329225ee604) >> 128 */
    tag_848:
        /* "NonfungiblePositionManager":91646:91653  0x40000 */
      0x040000
        /* "NonfungiblePositionManager":91636:91653  absTick & 0x40000 */
      dup3
      and
        /* "NonfungiblePositionManager":91636:91658  absTick & 0x40000 != 0 */
      iszero
        /* "NonfungiblePositionManager":91632:91715  if (absTick & 0x40000 != 0) ratio = (ratio * 0x2216e584f5fa1ea926041bedfe98) >> 128 */
      tag_849
      jumpi
        /* "NonfungiblePositionManager":91677:91707  0x2216e584f5fa1ea926041bedfe98 */
      0x2216e584f5fa1ea926041bedfe98
        /* "NonfungiblePositionManager":91669:91707  ratio * 0x2216e584f5fa1ea926041bedfe98 */
      mul
        /* "NonfungiblePositionManager":91712:91715  128 */
      0x80
        /* "NonfungiblePositionManager":91668:91715  (ratio * 0x2216e584f5fa1ea926041bedfe98) >> 128 */
      shr
        /* "NonfungiblePositionManager":91632:91715  if (absTick & 0x40000 != 0) ratio = (ratio * 0x2216e584f5fa1ea926041bedfe98) >> 128 */
    tag_849:
        /* "NonfungiblePositionManager":91739:91746  0x80000 */
      0x080000
        /* "NonfungiblePositionManager":91729:91746  absTick & 0x80000 */
      dup3
      and
        /* "NonfungiblePositionManager":91729:91751  absTick & 0x80000 != 0 */
      iszero
        /* "NonfungiblePositionManager":91725:91803  if (absTick & 0x80000 != 0) ratio = (ratio * 0x48a170391f7dc42444e8fa2) >> 128 */
      tag_850
      jumpi
        /* "NonfungiblePositionManager":91770:91795  0x48a170391f7dc42444e8fa2 */
      0x048a170391f7dc42444e8fa2
        /* "NonfungiblePositionManager":91762:91795  ratio * 0x48a170391f7dc42444e8fa2 */
      mul
        /* "NonfungiblePositionManager":91800:91803  128 */
      0x80
        /* "NonfungiblePositionManager":91761:91803  (ratio * 0x48a170391f7dc42444e8fa2) >> 128 */
      shr
        /* "NonfungiblePositionManager":91725:91803  if (absTick & 0x80000 != 0) ratio = (ratio * 0x48a170391f7dc42444e8fa2) >> 128 */
    tag_850:
        /* "NonfungiblePositionManager":91825:91826  0 */
      0x00
        /* "NonfungiblePositionManager":91818:91822  tick */
      dup5
        /* "NonfungiblePositionManager":91818:91826  tick > 0 */
      0x02
      signextend
      sgt
        /* "NonfungiblePositionManager":91814:91861  if (tick > 0) ratio = type(uint256).max / ratio */
      iszero
      tag_851
      jumpi
        /* "NonfungiblePositionManager":91856:91861  ratio */
      dup1
        /* "NonfungiblePositionManager":91836:91853  type(uint256).max */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "NonfungiblePositionManager":91836:91861  type(uint256).max / ratio */
      dup2
      tag_852
      jumpi
      invalid
    tag_852:
      div
        /* "NonfungiblePositionManager":91828:91861  ratio = type(uint256).max / ratio */
      swap1
      pop
        /* "NonfungiblePositionManager":91814:91861  if (tick > 0) ratio = type(uint256).max / ratio */
    tag_851:
        /* "NonfungiblePositionManager":92220:92227  1 << 32 */
      0x0100000000
        /* "NonfungiblePositionManager":92211:92216  ratio */
      dup2
        /* "NonfungiblePositionManager":92211:92228  ratio % (1 << 32) */
      mod
        /* "NonfungiblePositionManager":92211:92233  ratio % (1 << 32) == 0 */
      iszero
        /* "NonfungiblePositionManager":92211:92241  ratio % (1 << 32) == 0 ? 0 : 1 */
      tag_854
      jumpi
        /* "NonfungiblePositionManager":92240:92241  1 */
      0x01
        /* "NonfungiblePositionManager":92211:92241  ratio % (1 << 32) == 0 ? 0 : 1 */
      jump(tag_855)
    tag_854:
        /* "NonfungiblePositionManager":92236:92237  0 */
      0x00
        /* "NonfungiblePositionManager":92211:92241  ratio % (1 << 32) == 0 ? 0 : 1 */
    tag_855:
        /* "NonfungiblePositionManager":92194:92242  (ratio >> 32) + (ratio % (1 << 32) == 0 ? 0 : 1) */
      0xff
      and
        /* "NonfungiblePositionManager":92204:92206  32 */
      0x20
        /* "NonfungiblePositionManager":92195:92200  ratio */
      dup3
        /* "NonfungiblePositionManager":92195:92206  ratio >> 32 */
      swap1
      shr
        /* "NonfungiblePositionManager":92194:92242  (ratio >> 32) + (ratio % (1 << 32) == 0 ? 0 : 1) */
      add
        /* "NonfungiblePositionManager":92171:92243  sqrtPriceX96 = uint160((ratio >> 32) + (ratio % (1 << 32) == 0 ? 0 : 1)) */
      swap3
      pop
        /* "NonfungiblePositionManager":89679:92250  function getSqrtRatioAtTick(int24 tick) internal pure returns (uint160 sqrtPriceX96) {... */
      pop
      pop
      swap2
      swap1
      pop
      jump	// out
        /* "NonfungiblePositionManager":83252:84153  function getLiquidityForAmounts(... */
    tag_712:
        /* "NonfungiblePositionManager":83455:83472  uint128 liquidity */
      0x00
        /* "NonfungiblePositionManager":83504:83517  sqrtRatioBX96 */
      dup4
        /* "NonfungiblePositionManager":83488:83517  sqrtRatioAX96 > sqrtRatioBX96 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":83488:83501  sqrtRatioAX96 */
      dup6
        /* "NonfungiblePositionManager":83488:83517  sqrtRatioAX96 > sqrtRatioBX96 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      gt
        /* "NonfungiblePositionManager":83484:83582  if (sqrtRatioAX96 > sqrtRatioBX96) (sqrtRatioAX96, sqrtRatioBX96) = (sqrtRatioBX96, sqrtRatioAX96) */
      iszero
      tag_857
      jumpi
        /* "NonfungiblePositionManager":83553:83566  sqrtRatioBX96 */
      swap3
      swap4
        /* "NonfungiblePositionManager":83568:83581  sqrtRatioAX96 */
      swap3
        /* "NonfungiblePositionManager":83484:83582  if (sqrtRatioAX96 > sqrtRatioBX96) (sqrtRatioAX96, sqrtRatioBX96) = (sqrtRatioBX96, sqrtRatioAX96) */
    tag_857:
        /* "NonfungiblePositionManager":83613:83626  sqrtRatioAX96 */
      dup5
        /* "NonfungiblePositionManager":83597:83626  sqrtRatioX96 <= sqrtRatioAX96 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":83597:83609  sqrtRatioX96 */
      dup7
        /* "NonfungiblePositionManager":83597:83626  sqrtRatioX96 <= sqrtRatioAX96 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      gt
        /* "NonfungiblePositionManager":83593:84147  if (sqrtRatioX96 <= sqrtRatioAX96) {... */
      tag_858
      jumpi
        /* "NonfungiblePositionManager":83654:83715  getLiquidityForAmount0(sqrtRatioAX96, sqrtRatioBX96, amount0) */
      tag_859
        /* "NonfungiblePositionManager":83677:83690  sqrtRatioAX96 */
      dup6
        /* "NonfungiblePositionManager":83692:83705  sqrtRatioBX96 */
      dup6
        /* "NonfungiblePositionManager":83707:83714  amount0 */
      dup6
        /* "NonfungiblePositionManager":83654:83676  getLiquidityForAmount0 */
      tag_860
        /* "NonfungiblePositionManager":83654:83715  getLiquidityForAmount0(sqrtRatioAX96, sqrtRatioBX96, amount0) */
      jump	// in
    tag_859:
        /* "NonfungiblePositionManager":83642:83715  liquidity = getLiquidityForAmount0(sqrtRatioAX96, sqrtRatioBX96, amount0) */
      swap1
      pop
        /* "NonfungiblePositionManager":83593:84147  if (sqrtRatioX96 <= sqrtRatioAX96) {... */
      jump(tag_868)
    tag_858:
        /* "NonfungiblePositionManager":83751:83764  sqrtRatioBX96 */
      dup4
        /* "NonfungiblePositionManager":83736:83764  sqrtRatioX96 < sqrtRatioBX96 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":83736:83748  sqrtRatioX96 */
      dup7
        /* "NonfungiblePositionManager":83736:83764  sqrtRatioX96 < sqrtRatioBX96 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      lt
        /* "NonfungiblePositionManager":83732:84147  if (sqrtRatioX96 < sqrtRatioBX96) {... */
      iszero
      tag_862
      jumpi
        /* "NonfungiblePositionManager":83780:83798  uint128 liquidity0 */
      0x00
        /* "NonfungiblePositionManager":83801:83861  getLiquidityForAmount0(sqrtRatioX96, sqrtRatioBX96, amount0) */
      tag_863
        /* "NonfungiblePositionManager":83824:83836  sqrtRatioX96 */
      dup8
        /* "NonfungiblePositionManager":83838:83851  sqrtRatioBX96 */
      dup7
        /* "NonfungiblePositionManager":83853:83860  amount0 */
      dup7
        /* "NonfungiblePositionManager":83801:83823  getLiquidityForAmount0 */
      tag_860
        /* "NonfungiblePositionManager":83801:83861  getLiquidityForAmount0(sqrtRatioX96, sqrtRatioBX96, amount0) */
      jump	// in
    tag_863:
        /* "NonfungiblePositionManager":83780:83861  uint128 liquidity0 = getLiquidityForAmount0(sqrtRatioX96, sqrtRatioBX96, amount0) */
      swap1
      pop
        /* "NonfungiblePositionManager":83875:83893  uint128 liquidity1 */
      0x00
        /* "NonfungiblePositionManager":83896:83956  getLiquidityForAmount1(sqrtRatioAX96, sqrtRatioX96, amount1) */
      tag_864
        /* "NonfungiblePositionManager":83919:83932  sqrtRatioAX96 */
      dup8
        /* "NonfungiblePositionManager":83934:83946  sqrtRatioX96 */
      dup10
        /* "NonfungiblePositionManager":83948:83955  amount1 */
      dup7
        /* "NonfungiblePositionManager":83896:83918  getLiquidityForAmount1 */
      tag_865
        /* "NonfungiblePositionManager":83896:83956  getLiquidityForAmount1(sqrtRatioAX96, sqrtRatioX96, amount1) */
      jump	// in
    tag_864:
        /* "NonfungiblePositionManager":83875:83956  uint128 liquidity1 = getLiquidityForAmount1(sqrtRatioAX96, sqrtRatioX96, amount1) */
      swap1
      pop
        /* "NonfungiblePositionManager":83996:84006  liquidity1 */
      dup1
        /* "NonfungiblePositionManager":83983:84006  liquidity0 < liquidity1 */
      0xffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":83983:83993  liquidity0 */
      dup3
        /* "NonfungiblePositionManager":83983:84006  liquidity0 < liquidity1 */
      0xffffffffffffffffffffffffffffffff
      and
      lt
        /* "NonfungiblePositionManager":83983:84032  liquidity0 < liquidity1 ? liquidity0 : liquidity1 */
      tag_866
      jumpi
        /* "NonfungiblePositionManager":84022:84032  liquidity1 */
      dup1
        /* "NonfungiblePositionManager":83983:84032  liquidity0 < liquidity1 ? liquidity0 : liquidity1 */
      jump(tag_867)
    tag_866:
        /* "NonfungiblePositionManager":84009:84019  liquidity0 */
      dup2
        /* "NonfungiblePositionManager":83983:84032  liquidity0 < liquidity1 ? liquidity0 : liquidity1 */
    tag_867:
        /* "NonfungiblePositionManager":83971:84032  liquidity = liquidity0 < liquidity1 ? liquidity0 : liquidity1 */
      swap3
      pop
        /* "NonfungiblePositionManager":83732:84147  if (sqrtRatioX96 < sqrtRatioBX96) {... */
      pop
      pop
      jump(tag_868)
    tag_862:
        /* "NonfungiblePositionManager":84075:84136  getLiquidityForAmount1(sqrtRatioAX96, sqrtRatioBX96, amount1) */
      tag_869
        /* "NonfungiblePositionManager":84098:84111  sqrtRatioAX96 */
      dup6
        /* "NonfungiblePositionManager":84113:84126  sqrtRatioBX96 */
      dup6
        /* "NonfungiblePositionManager":84128:84135  amount1 */
      dup5
        /* "NonfungiblePositionManager":84075:84097  getLiquidityForAmount1 */
      tag_865
        /* "NonfungiblePositionManager":84075:84136  getLiquidityForAmount1(sqrtRatioAX96, sqrtRatioBX96, amount1) */
      jump	// in
    tag_869:
        /* "NonfungiblePositionManager":84063:84136  liquidity = getLiquidityForAmount1(sqrtRatioAX96, sqrtRatioBX96, amount1) */
      swap1
      pop
        /* "NonfungiblePositionManager":83732:84147  if (sqrtRatioX96 < sqrtRatioBX96) {... */
    tag_868:
        /* "NonfungiblePositionManager":83252:84153  function getLiquidityForAmounts(... */
      swap6
      swap5
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":25882:26017  function remove(UintSet storage set, uint256 value) internal returns (bool) {... */
    tag_736:
        /* "NonfungiblePositionManager":25952:25956  bool */
      0x00
        /* "NonfungiblePositionManager":25975:26010  _remove(set._inner, bytes32(value)) */
      tag_376
        /* "NonfungiblePositionManager":25983:25986  set */
      dup4
        /* "NonfungiblePositionManager":26003:26008  value */
      dup4
        /* "NonfungiblePositionManager":25975:25982  _remove */
      tag_873
        /* "NonfungiblePositionManager":25975:26010  _remove(set._inner, bytes32(value)) */
      jump	// in
        /* "NonfungiblePositionManager":25585:25714  function add(UintSet storage set, uint256 value) internal returns (bool) {... */
    tag_738:
        /* "NonfungiblePositionManager":25652:25656  bool */
      0x00
        /* "NonfungiblePositionManager":25675:25707  _add(set._inner, bytes32(value)) */
      tag_376
        /* "NonfungiblePositionManager":25680:25683  set */
      dup4
        /* "NonfungiblePositionManager":25700:25705  value */
      dup4
        /* "NonfungiblePositionManager":25675:25679  _add */
      tag_876
        /* "NonfungiblePositionManager":25675:25707  _add(set._inner, bytes32(value)) */
      jump	// in
        /* "NonfungiblePositionManager":14872:15055  function set(UintToAddressMap storage map, uint256 key, address value) internal returns (bool) {... */
    tag_740:
        /* "NonfungiblePositionManager":14961:14965  bool */
      0x00
        /* "NonfungiblePositionManager":14984:15048  _set(map._inner, bytes32(key), bytes32(uint256(uint160(value)))) */
      tag_336
        /* "NonfungiblePositionManager":14989:14992  map */
      dup5
        /* "NonfungiblePositionManager":15009:15012  key */
      dup5
        /* "NonfungiblePositionManager":15023:15046  uint256(uint160(value)) */
      0xffffffffffffffffffffffffffffffffffffffff
      dup6
      and
        /* "NonfungiblePositionManager":14984:14988  _set */
      tag_879
        /* "NonfungiblePositionManager":14984:15048  _set(map._inner, bytes32(key), bytes32(uint256(uint160(value)))) */
      jump	// in
        /* "NonfungiblePositionManager":21970:22171  function _at(Set storage set, uint256 index) private view returns (bytes32) {... */
    tag_743:
        /* "NonfungiblePositionManager":22064:22082  set._values.length */
      dup2
      sload
        /* "NonfungiblePositionManager":22037:22044  bytes32 */
      0x00
      swap1
        /* "NonfungiblePositionManager":22064:22090  set._values.length > index */
      dup3
      lt
        /* "NonfungiblePositionManager":22056:22129  require(set._values.length > index, "EnumerableSet: index out of bounds") */
      tag_881
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_57
      swap1
      tag_883
      jump	// in
    tag_881:
        /* "NonfungiblePositionManager":22146:22149  set */
      dup3
        /* "NonfungiblePositionManager":22146:22157  set._values */
      0x00
      add
        /* "NonfungiblePositionManager":22158:22163  index */
      dup3
        /* "NonfungiblePositionManager":22146:22164  set._values[index] */
      dup2
      sload
      dup2
      lt
      tag_884
      jumpi
      invalid
    tag_884:
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      add
      sload
        /* "NonfungiblePositionManager":22139:22164  return set._values[index] */
      swap1
      pop
        /* "NonfungiblePositionManager":21970:22171  function _at(Set storage set, uint256 index) private view returns (bytes32) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":15214:15354  function remove(UintToAddressMap storage map, uint256 key) internal returns (bool) {... */
    tag_754:
        /* "NonfungiblePositionManager":15291:15295  bool */
      0x00
        /* "NonfungiblePositionManager":15314:15347  _remove(map._inner, bytes32(key)) */
      tag_376
        /* "NonfungiblePositionManager":15322:15325  map */
      dup4
        /* "NonfungiblePositionManager":15342:15345  key */
      dup4
        /* "NonfungiblePositionManager":15314:15321  _remove */
      tag_888
        /* "NonfungiblePositionManager":15314:15347  _remove(map._inner, bytes32(key)) */
      jump	// in
        /* "NonfungiblePositionManager":12787:13061  function _at(Map storage map, uint256 index) private view returns (bytes32, bytes32) {... */
    tag_757:
        /* "NonfungiblePositionManager":12890:12909  map._entries.length */
      dup2
      sload
        /* "NonfungiblePositionManager":12854:12861  bytes32 */
      0x00
      swap1
      dup2
      swap1
        /* "NonfungiblePositionManager":12890:12917  map._entries.length > index */
      dup4
      lt
        /* "NonfungiblePositionManager":12882:12956  require(map._entries.length > index, "EnumerableMap: index out of bounds") */
      tag_890
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_57
      swap1
      tag_892
      jump	// in
    tag_890:
        /* "NonfungiblePositionManager":12967:12989  MapEntry storage entry */
      0x00
        /* "NonfungiblePositionManager":12992:12995  map */
      dup5
        /* "NonfungiblePositionManager":12992:13004  map._entries */
      0x00
      add
        /* "NonfungiblePositionManager":13005:13010  index */
      dup5
        /* "NonfungiblePositionManager":12992:13011  map._entries[index] */
      dup2
      sload
      dup2
      lt
      tag_893
      jumpi
      invalid
    tag_893:
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      swap1
      0x02
      mul
      add
        /* "NonfungiblePositionManager":12967:13011  MapEntry storage entry = map._entries[index] */
      swap1
      pop
        /* "NonfungiblePositionManager":13029:13034  entry */
      dup1
        /* "NonfungiblePositionManager":13029:13039  entry._key */
      0x00
      add
      sload
        /* "NonfungiblePositionManager":13041:13046  entry */
      dup2
        /* "NonfungiblePositionManager":13041:13053  entry._value */
      0x01
      add
      sload
        /* "NonfungiblePositionManager":13021:13054  return (entry._key, entry._value) */
      swap3
      pop
      swap3
      pop
      pop
        /* "NonfungiblePositionManager":12787:13061  function _at(Map storage map, uint256 index) private view returns (bytes32, bytes32) {... */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "NonfungiblePositionManager":14248:14563  function _get(Map storage map, bytes32 key, string memory errorMessage) private view returns (bytes32) {... */
    tag_760:
        /* "NonfungiblePositionManager":14342:14349  bytes32 */
      0x00
        /* "NonfungiblePositionManager":14380:14397  map._indexes[key] */
      dup3
      dup2
      mstore
        /* "NonfungiblePositionManager":14380:14392  map._indexes */
      0x01
      dup5
      add
        /* "NonfungiblePositionManager":14380:14397  map._indexes[key] */
      0x20
      mstore
      0x40
      dup2
      keccak256
      sload
        /* "NonfungiblePositionManager":14430:14442  errorMessage */
      dup3
        /* "NonfungiblePositionManager":14415:14428  keyIndex != 0 */
      dup2
        /* "NonfungiblePositionManager":14407:14443  require(keyIndex != 0, errorMessage) */
      tag_896
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_57
      swap2
      swap1
      tag_70
      jump	// in
    tag_896:
      pop
        /* "NonfungiblePositionManager":14496:14499  map */
      dup5
        /* "NonfungiblePositionManager":14496:14508  map._entries */
      0x00
      add
        /* "NonfungiblePositionManager":14520:14521  1 */
      0x01
        /* "NonfungiblePositionManager":14509:14517  keyIndex */
      dup3
        /* "NonfungiblePositionManager":14509:14521  keyIndex - 1 */
      sub
        /* "NonfungiblePositionManager":14496:14522  map._entries[keyIndex - 1] */
      dup2
      sload
      dup2
      lt
      tag_898
      jumpi
      invalid
    tag_898:
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      swap1
      0x02
      mul
      add
        /* "NonfungiblePositionManager":14496:14529  map._entries[keyIndex - 1]._value */
      0x01
      add
      sload
        /* "NonfungiblePositionManager":14489:14529  return map._entries[keyIndex - 1]._value */
      swap2
      pop
      pop
        /* "NonfungiblePositionManager":14248:14563  function _get(Map storage map, bytes32 key, string memory errorMessage) private view returns (bytes32) {... */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":68322:68911  function _checkOnERC721Received(address from, address to, uint256 tokenId, bytes memory _data)... */
    tag_782:
        /* "NonfungiblePositionManager":68442:68446  bool */
      0x00
        /* "NonfungiblePositionManager":68467:68482  to.isContract() */
      tag_902
        /* "NonfungiblePositionManager":68467:68469  to */
      dup5
        /* "NonfungiblePositionManager":68467:68480  to.isContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      tag_450
        /* "NonfungiblePositionManager":68467:68482  to.isContract() */
      jump	// in
    tag_902:
        /* "NonfungiblePositionManager":68462:68520  if (!to.isContract()) {... */
      tag_903
      jumpi
      pop
        /* "NonfungiblePositionManager":68505:68509  true */
      0x01
        /* "NonfungiblePositionManager":68498:68509  return true */
      jump(tag_336)
        /* "NonfungiblePositionManager":68462:68520  if (!to.isContract()) {... */
    tag_903:
        /* "NonfungiblePositionManager":68529:68552  bytes memory returndata */
      0x60
        /* "NonfungiblePositionManager":68555:68801  to.functionCall(abi.encodeWithSelector(... */
      tag_904
        /* "NonfungiblePositionManager":68607:68652  IERC721Receiver(to).onERC721Received.selector */
      0x150b7a0200000000000000000000000000000000000000000000000000000000
        /* "NonfungiblePositionManager":68666:68678  _msgSender() */
      tag_905
        /* "NonfungiblePositionManager":68666:68676  _msgSender */
      tag_255
        /* "NonfungiblePositionManager":68666:68678  _msgSender() */
      jump	// in
    tag_905:
        /* "NonfungiblePositionManager":68692:68696  from */
      dup9
        /* "NonfungiblePositionManager":68710:68717  tokenId */
      dup8
        /* "NonfungiblePositionManager":68731:68736  _data */
      dup8
        /* "NonfungiblePositionManager":68571:68746  abi.encodeWithSelector(... */
      add(0x24, mload(0x40))
      tag_906
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_907
      jump	// in
    tag_906:
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
        /* "NonfungiblePositionManager":68555:68801  to.functionCall(abi.encodeWithSelector(... */
      mload(0x40)
      dup1
      0x60
      add
      0x40
      mstore
      dup1
      0x32
      dup2
      mstore
      0x20
      add
      data_1e766a06da43a53d0f4c380e06e5a342e14d5af1bf8501996c844905530ca84e
      0x32
      swap2
      codecopy
        /* "NonfungiblePositionManager":68555:68570  to.functionCall */
      0xffffffffffffffffffffffffffffffffffffffff
      dup9
      and
      swap2
        /* "NonfungiblePositionManager":68555:68801  to.functionCall(abi.encodeWithSelector(... */
      swap1
        /* "NonfungiblePositionManager":68555:68570  to.functionCall */
      tag_908
        /* "NonfungiblePositionManager":68555:68801  to.functionCall(abi.encodeWithSelector(... */
      jump	// in
    tag_904:
        /* "NonfungiblePositionManager":68529:68801  bytes memory returndata = to.functionCall(abi.encodeWithSelector(... */
      swap1
      pop
        /* "NonfungiblePositionManager":68811:68824  bytes4 retval */
      0x00
        /* "NonfungiblePositionManager":68838:68848  returndata */
      dup2
        /* "NonfungiblePositionManager":68827:68859  abi.decode(returndata, (bytes4)) */
      dup1
      0x20
      add
      swap1
      mload
      dup2
      add
      swap1
      tag_909
      swap2
      swap1
      tag_460
      jump	// in
    tag_909:
        /* "NonfungiblePositionManager":68877:68903  retval == _ERC721_RECEIVED */
      0xffffffff00000000000000000000000000000000000000000000000000000000
      and
        /* "NonfungiblePositionManager":68887:68903  _ERC721_RECEIVED */
      0x150b7a0200000000000000000000000000000000000000000000000000000000
        /* "NonfungiblePositionManager":68877:68903  retval == _ERC721_RECEIVED */
      eq
      swap3
      pop
      pop
      pop
        /* "NonfungiblePositionManager":68322:68911  function _checkOnERC721Received(address from, address to, uint256 tokenId, bytes memory _data)... */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":70957:71315  function safeTransferFrom(... */
    tag_807:
        /* "NonfungiblePositionManager":71097:71109  bool success */
      0x00
        /* "NonfungiblePositionManager":71111:71128  bytes memory data */
      0x60
        /* "NonfungiblePositionManager":71144:71149  token */
      dup6
        /* "NonfungiblePositionManager":71144:71154  token.call */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":71178:71206  IERC20.transferFrom.selector */
      shl(0xe0, 0x23b872dd)
        /* "NonfungiblePositionManager":71208:71212  from */
      dup7
        /* "NonfungiblePositionManager":71214:71216  to */
      dup7
        /* "NonfungiblePositionManager":71218:71223  value */
      dup7
        /* "NonfungiblePositionManager":71155:71224  abi.encodeWithSelector(IERC20.transferFrom.selector, from, to, value) */
      add(0x24, mload(0x40))
      tag_911
      swap4
      swap3
      swap2
      swap1
      tag_912
      jump	// in
    tag_911:
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
        /* "NonfungiblePositionManager":71144:71225  token.call(abi.encodeWithSelector(IERC20.transferFrom.selector, from, to, value)) */
      swap1
      mload
      tag_913
      swap2
        /* "NonfungiblePositionManager":71155:71224  abi.encodeWithSelector(IERC20.transferFrom.selector, from, to, value) */
      swap1
        /* "NonfungiblePositionManager":71144:71225  token.call(abi.encodeWithSelector(IERC20.transferFrom.selector, from, to, value)) */
      tag_691
      jump	// in
    tag_913:
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
      tag_916
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
      jump(tag_915)
    tag_916:
      0x60
      swap2
      pop
    tag_915:
      pop
        /* "NonfungiblePositionManager":71096:71225  (bool success, bytes memory data) =... */
      swap2
      pop
      swap2
      pop
        /* "NonfungiblePositionManager":71243:71250  success */
      dup2
        /* "NonfungiblePositionManager":71243:71300  success && (data.length == 0 || abi.decode(data, (bool))) */
      dup1
      iszero
      tag_919
      jumpi
      pop
        /* "NonfungiblePositionManager":71255:71266  data.length */
      dup1
      mload
        /* "NonfungiblePositionManager":71255:71271  data.length == 0 */
      iszero
      dup1
        /* "NonfungiblePositionManager":71255:71299  data.length == 0 || abi.decode(data, (bool)) */
      tag_919
      jumpi
      pop
        /* "NonfungiblePositionManager":71286:71290  data */
      dup1
        /* "NonfungiblePositionManager":71275:71299  abi.decode(data, (bool)) */
      dup1
      0x20
      add
      swap1
      mload
      dup2
      add
      swap1
      tag_919
      swap2
      swap1
      tag_801
      jump	// in
    tag_919:
        /* "NonfungiblePositionManager":71235:71308  require(success && (data.length == 0 || abi.decode(data, (bool))), 'STF') */
      tag_534
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_57
      swap1
      tag_922
      jump	// in
        /* "NonfungiblePositionManager":12123:12246  function _contains(Map storage map, bytes32 key) private view returns (bool) {... */
    tag_822:
        /* "NonfungiblePositionManager":12194:12198  bool */
      0x00
        /* "NonfungiblePositionManager":12217:12234  map._indexes[key] */
      swap1
      dup2
      mstore
        /* "NonfungiblePositionManager":12217:12229  map._indexes */
      0x01
      swap2
      swap1
      swap2
      add
        /* "NonfungiblePositionManager":12217:12234  map._indexes[key] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
        /* "NonfungiblePositionManager":12217:12239  map._indexes[key] != 0 */
      iszero
      iszero
      swap1
        /* "NonfungiblePositionManager":12123:12246  function _contains(Map storage map, bytes32 key) private view returns (bool) {... */
      jump	// out
        /* "NonfungiblePositionManager":81355:81830  function getLiquidityForAmount0(... */
    tag_860:
        /* "NonfungiblePositionManager":81503:81520  uint128 liquidity */
      0x00
        /* "NonfungiblePositionManager":81552:81565  sqrtRatioBX96 */
      dup3
        /* "NonfungiblePositionManager":81536:81565  sqrtRatioAX96 > sqrtRatioBX96 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":81536:81549  sqrtRatioAX96 */
      dup5
        /* "NonfungiblePositionManager":81536:81565  sqrtRatioAX96 > sqrtRatioBX96 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      gt
        /* "NonfungiblePositionManager":81532:81630  if (sqrtRatioAX96 > sqrtRatioBX96) (sqrtRatioAX96, sqrtRatioBX96) = (sqrtRatioBX96, sqrtRatioAX96) */
      iszero
      tag_925
      jumpi
        /* "NonfungiblePositionManager":81601:81614  sqrtRatioBX96 */
      swap2
      swap3
        /* "NonfungiblePositionManager":81616:81629  sqrtRatioAX96 */
      swap2
        /* "NonfungiblePositionManager":81532:81630  if (sqrtRatioAX96 > sqrtRatioBX96) (sqrtRatioAX96, sqrtRatioBX96) = (sqrtRatioBX96, sqrtRatioAX96) */
    tag_925:
        /* "NonfungiblePositionManager":81640:81660  uint256 intermediate */
      0x00
        /* "NonfungiblePositionManager":81663:81726  FullMath.mulDiv(sqrtRatioAX96, sqrtRatioBX96, FixedPoint96.Q96) */
      tag_926
        /* "NonfungiblePositionManager":81679:81692  sqrtRatioAX96 */
      dup6
        /* "NonfungiblePositionManager":81663:81726  FullMath.mulDiv(sqrtRatioAX96, sqrtRatioBX96, FixedPoint96.Q96) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":81694:81707  sqrtRatioBX96 */
      dup6
        /* "NonfungiblePositionManager":81663:81726  FullMath.mulDiv(sqrtRatioAX96, sqrtRatioBX96, FixedPoint96.Q96) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":76105:76132  0x1000000000000000000000000 */
      0x01000000000000000000000000
        /* "NonfungiblePositionManager":81663:81678  FullMath.mulDiv */
      tag_307
        /* "NonfungiblePositionManager":81663:81726  FullMath.mulDiv(sqrtRatioAX96, sqrtRatioBX96, FixedPoint96.Q96) */
      jump	// in
    tag_926:
        /* "NonfungiblePositionManager":81640:81726  uint256 intermediate = FullMath.mulDiv(sqrtRatioAX96, sqrtRatioBX96, FixedPoint96.Q96) */
      swap1
      pop
        /* "NonfungiblePositionManager":81743:81823  toUint128(FullMath.mulDiv(amount0, intermediate, sqrtRatioBX96 - sqrtRatioAX96)) */
      tag_868
        /* "NonfungiblePositionManager":81753:81822  FullMath.mulDiv(amount0, intermediate, sqrtRatioBX96 - sqrtRatioAX96) */
      tag_928
        /* "NonfungiblePositionManager":81769:81776  amount0 */
      dup5
        /* "NonfungiblePositionManager":81778:81790  intermediate */
      dup4
        /* "NonfungiblePositionManager":81808:81821  sqrtRatioAX96 */
      dup9
        /* "NonfungiblePositionManager":81792:81805  sqrtRatioBX96 */
      dup9
        /* "NonfungiblePositionManager":81792:81821  sqrtRatioBX96 - sqrtRatioAX96 */
      sub
        /* "NonfungiblePositionManager":81753:81822  FullMath.mulDiv(amount0, intermediate, sqrtRatioBX96 - sqrtRatioAX96) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":81753:81768  FullMath.mulDiv */
      tag_307
        /* "NonfungiblePositionManager":81753:81822  FullMath.mulDiv(amount0, intermediate, sqrtRatioBX96 - sqrtRatioAX96) */
      jump	// in
    tag_928:
        /* "NonfungiblePositionManager":81743:81752  toUint128 */
      tag_929
        /* "NonfungiblePositionManager":81743:81823  toUint128(FullMath.mulDiv(amount0, intermediate, sqrtRatioBX96 - sqrtRatioAX96)) */
      jump	// in
        /* "NonfungiblePositionManager":82269:82652  function getLiquidityForAmount1(... */
    tag_865:
        /* "NonfungiblePositionManager":82417:82434  uint128 liquidity */
      0x00
        /* "NonfungiblePositionManager":82466:82479  sqrtRatioBX96 */
      dup3
        /* "NonfungiblePositionManager":82450:82479  sqrtRatioAX96 > sqrtRatioBX96 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":82450:82463  sqrtRatioAX96 */
      dup5
        /* "NonfungiblePositionManager":82450:82479  sqrtRatioAX96 > sqrtRatioBX96 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      gt
        /* "NonfungiblePositionManager":82446:82544  if (sqrtRatioAX96 > sqrtRatioBX96) (sqrtRatioAX96, sqrtRatioBX96) = (sqrtRatioBX96, sqrtRatioAX96) */
      iszero
      tag_931
      jumpi
        /* "NonfungiblePositionManager":82515:82528  sqrtRatioBX96 */
      swap2
      swap3
        /* "NonfungiblePositionManager":82530:82543  sqrtRatioAX96 */
      swap2
        /* "NonfungiblePositionManager":82446:82544  if (sqrtRatioAX96 > sqrtRatioBX96) (sqrtRatioAX96, sqrtRatioBX96) = (sqrtRatioBX96, sqrtRatioAX96) */
    tag_931:
        /* "NonfungiblePositionManager":82561:82645  toUint128(FullMath.mulDiv(amount1, FixedPoint96.Q96, sqrtRatioBX96 - sqrtRatioAX96)) */
      tag_336
        /* "NonfungiblePositionManager":82571:82644  FullMath.mulDiv(amount1, FixedPoint96.Q96, sqrtRatioBX96 - sqrtRatioAX96) */
      tag_928
        /* "NonfungiblePositionManager":82587:82594  amount1 */
      dup4
        /* "NonfungiblePositionManager":76105:76132  0x1000000000000000000000000 */
      0x01000000000000000000000000
        /* "NonfungiblePositionManager":82630:82643  sqrtRatioAX96 */
      dup8
        /* "NonfungiblePositionManager":82614:82627  sqrtRatioBX96 */
      dup8
        /* "NonfungiblePositionManager":82614:82643  sqrtRatioBX96 - sqrtRatioAX96 */
      sub
        /* "NonfungiblePositionManager":82571:82644  FullMath.mulDiv(amount1, FixedPoint96.Q96, sqrtRatioBX96 - sqrtRatioAX96) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":82571:82586  FullMath.mulDiv */
      tag_307
        /* "NonfungiblePositionManager":82571:82644  FullMath.mulDiv(amount1, FixedPoint96.Q96, sqrtRatioBX96 - sqrtRatioAX96) */
      jump	// in
        /* "NonfungiblePositionManager":19730:21242  function _remove(Set storage set, bytes32 value) private returns (bool) {... */
    tag_873:
        /* "NonfungiblePositionManager":19796:19800  bool */
      0x00
        /* "NonfungiblePositionManager":19933:19952  set._indexes[value] */
      dup2
      dup2
      mstore
        /* "NonfungiblePositionManager":19933:19945  set._indexes */
      0x01
      dup4
      add
        /* "NonfungiblePositionManager":19933:19952  set._indexes[value] */
      0x20
      mstore
      0x40
      dup2
      keccak256
      sload
        /* "NonfungiblePositionManager":19967:19982  valueIndex != 0 */
      dup1
      iszero
        /* "NonfungiblePositionManager":19963:21236  if (valueIndex != 0) { // Equivalent to contains(set, value)... */
      tag_935
      jumpi
        /* "NonfungiblePositionManager":20396:20414  set._values.length */
      dup4
      sload
        /* "NonfungiblePositionManager":20348:20362  valueIndex - 1 */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      dup1
      dup4
      add
      swap2
        /* "NonfungiblePositionManager":20396:20418  set._values.length - 1 */
      swap1
      dup2
      add
      swap1
        /* "NonfungiblePositionManager":20324:20345  uint256 toDeleteIndex */
      0x00
      swap1
        /* "NonfungiblePositionManager":20396:20399  set */
      dup8
      swap1
        /* "NonfungiblePositionManager":20396:20418  set._values.length - 1 */
      dup4
      swap1
        /* "NonfungiblePositionManager":20678:20700  set._values[lastIndex] */
      dup2
      lt
      tag_936
      jumpi
      invalid
    tag_936:
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      add
      sload
        /* "NonfungiblePositionManager":20658:20700  bytes32 lastvalue = set._values[lastIndex] */
      swap1
      pop
        /* "NonfungiblePositionManager":20821:20830  lastvalue */
      dup1
        /* "NonfungiblePositionManager":20792:20795  set */
      dup8
        /* "NonfungiblePositionManager":20792:20803  set._values */
      0x00
      add
        /* "NonfungiblePositionManager":20804:20817  toDeleteIndex */
      dup5
        /* "NonfungiblePositionManager":20792:20818  set._values[toDeleteIndex] */
      dup2
      sload
      dup2
      lt
      tag_938
      jumpi
      invalid
    tag_938:
      0x00
      swap2
      dup3
      mstore
      0x20
      dup1
      dup4
      keccak256
      swap1
      swap2
      add
        /* "NonfungiblePositionManager":20792:20830  set._values[toDeleteIndex] = lastvalue */
      swap3
      swap1
      swap3
      sstore
        /* "NonfungiblePositionManager":20896:20919  set._indexes[lastvalue] */
      dup3
      dup2
      mstore
        /* "NonfungiblePositionManager":20938:20939  1 */
      0x01
        /* "NonfungiblePositionManager":20896:20908  set._indexes */
      dup10
      dup2
      add
        /* "NonfungiblePositionManager":20896:20919  set._indexes[lastvalue] */
      swap1
      swap3
      mstore
      0x40
      swap1
      keccak256
        /* "NonfungiblePositionManager":20922:20939  toDeleteIndex + 1 */
      swap1
      dup5
      add
        /* "NonfungiblePositionManager":20896:20939  set._indexes[lastvalue] = toDeleteIndex + 1 */
      swap1
      sstore
        /* "NonfungiblePositionManager":21045:21062  set._values.pop() */
      dup7
      sload
        /* "NonfungiblePositionManager":20896:20899  set */
      dup8
      swap1
        /* "NonfungiblePositionManager":21045:21062  set._values.pop() */
      dup1
      tag_940
      jumpi
      invalid
    tag_940:
      0x01
      swap1
      sub
      dup2
      dup2
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      add
      0x00
      swap1
      sstore
      swap1
      sstore
        /* "NonfungiblePositionManager":21137:21140  set */
      dup7
        /* "NonfungiblePositionManager":21137:21149  set._indexes */
      0x01
      add
        /* "NonfungiblePositionManager":21137:21156  set._indexes[value] */
      0x00
        /* "NonfungiblePositionManager":21150:21155  value */
      dup8
        /* "NonfungiblePositionManager":21137:21156  set._indexes[value] */
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
        /* "NonfungiblePositionManager":21130:21156  delete set._indexes[value] */
      0x00
      swap1
      sstore
        /* "NonfungiblePositionManager":21178:21182  true */
      0x01
        /* "NonfungiblePositionManager":21171:21182  return true */
      swap5
      pop
      pop
      pop
      pop
      pop
      jump(tag_375)
        /* "NonfungiblePositionManager":19963:21236  if (valueIndex != 0) { // Equivalent to contains(set, value)... */
    tag_935:
        /* "NonfungiblePositionManager":21220:21225  false */
      0x00
        /* "NonfungiblePositionManager":21213:21225  return false */
      swap2
      pop
      pop
      jump(tag_375)
        /* "NonfungiblePositionManager":19158:19562  function _add(Set storage set, bytes32 value) private returns (bool) {... */
    tag_876:
        /* "NonfungiblePositionManager":19221:19225  bool */
      0x00
        /* "NonfungiblePositionManager":19242:19263  _contains(set, value) */
      tag_944
        /* "NonfungiblePositionManager":19252:19255  set */
      dup4
        /* "NonfungiblePositionManager":19257:19262  value */
      dup4
        /* "NonfungiblePositionManager":19242:19251  _contains */
      tag_822
        /* "NonfungiblePositionManager":19242:19263  _contains(set, value) */
      jump	// in
    tag_944:
        /* "NonfungiblePositionManager":19237:19556  if (!_contains(set, value)) {... */
      tag_946
      jumpi
      pop
        /* "NonfungiblePositionManager":19279:19302  set._values.push(value) */
      dup2
      sload
      0x01
      dup2
      dup2
      add
      dup5
      sstore
        /* "NonfungiblePositionManager":19279:19290  set._values */
      0x00
        /* "NonfungiblePositionManager":19279:19302  set._values.push(value) */
      dup5
      dup2
      mstore
      0x20
      dup1
      dup3
      keccak256
      swap1
      swap4
      add
      dup5
      swap1
      sstore
        /* "NonfungiblePositionManager":19459:19477  set._values.length */
      dup5
      sload
        /* "NonfungiblePositionManager":19437:19456  set._indexes[value] */
      dup5
      dup3
      mstore
        /* "NonfungiblePositionManager":19437:19449  set._indexes */
      dup3
      dup7
      add
        /* "NonfungiblePositionManager":19437:19456  set._indexes[value] */
      swap1
      swap4
      mstore
      0x40
      swap1
      keccak256
        /* "NonfungiblePositionManager":19437:19477  set._indexes[value] = set._values.length */
      swap2
      swap1
      swap2
      sstore
        /* "NonfungiblePositionManager":19491:19502  return true */
      jump(tag_375)
        /* "NonfungiblePositionManager":19237:19556  if (!_contains(set, value)) {... */
    tag_946:
      pop
        /* "NonfungiblePositionManager":19540:19545  false */
      0x00
        /* "NonfungiblePositionManager":19533:19545  return false */
      jump(tag_375)
        /* "NonfungiblePositionManager":9681:10359  function _set(Map storage map, bytes32 key, bytes32 value) private returns (bool) {... */
    tag_879:
        /* "NonfungiblePositionManager":9757:9761  bool */
      0x00
        /* "NonfungiblePositionManager":9890:9907  map._indexes[key] */
      dup3
      dup2
      mstore
        /* "NonfungiblePositionManager":9890:9902  map._indexes */
      0x01
      dup5
      add
        /* "NonfungiblePositionManager":9890:9907  map._indexes[key] */
      0x20
      mstore
      0x40
      dup2
      keccak256
      sload
        /* "NonfungiblePositionManager":9922:9935  keyIndex == 0 */
      dup1
        /* "NonfungiblePositionManager":9918:10353  if (keyIndex == 0) { // Equivalent to !contains(map, key)... */
      tag_950
      jumpi
      pop
      pop
        /* "NonfungiblePositionManager":10006:10044  MapEntry({ _key: key, _value: value }) */
      0x40
      dup1
      mload
      dup1
      dup3
      add
      dup3
      mstore
      dup4
      dup2
      mstore
      0x20
      dup1
      dup3
      add
      dup5
      dup2
      mstore
        /* "NonfungiblePositionManager":9988:10045  map._entries.push(MapEntry({ _key: key, _value: value })) */
      dup7
      sload
      0x01
      dup2
      dup2
      add
      dup10
      sstore
        /* "NonfungiblePositionManager":9988:10000  map._entries */
      0x00
        /* "NonfungiblePositionManager":9988:10045  map._entries.push(MapEntry({ _key: key, _value: value })) */
      dup10
      dup2
      mstore
      dup5
      dup2
      keccak256
      swap6
      mload
      0x02
      swap1
      swap4
      mul
      swap1
      swap6
      add
      swap2
      dup3
      sstore
      swap2
      mload
      swap1
      dup3
      add
      sstore
        /* "NonfungiblePositionManager":10200:10219  map._entries.length */
      dup7
      sload
        /* "NonfungiblePositionManager":10180:10197  map._indexes[key] */
      dup7
      dup5
      mstore
        /* "NonfungiblePositionManager":10180:10192  map._indexes */
      dup2
      dup9
      add
        /* "NonfungiblePositionManager":10180:10197  map._indexes[key] */
      swap1
      swap3
      mstore
      swap3
      swap1
      swap2
      keccak256
        /* "NonfungiblePositionManager":10180:10219  map._indexes[key] = map._entries.length */
      sstore
        /* "NonfungiblePositionManager":10233:10244  return true */
      jump(tag_680)
        /* "NonfungiblePositionManager":9918:10353  if (keyIndex == 0) { // Equivalent to !contains(map, key)... */
    tag_950:
        /* "NonfungiblePositionManager":10311:10316  value */
      dup3
        /* "NonfungiblePositionManager":10275:10278  map */
      dup6
        /* "NonfungiblePositionManager":10275:10287  map._entries */
      0x00
      add
        /* "NonfungiblePositionManager":10299:10300  1 */
      0x01
        /* "NonfungiblePositionManager":10288:10296  keyIndex */
      dup4
        /* "NonfungiblePositionManager":10288:10300  keyIndex - 1 */
      sub
        /* "NonfungiblePositionManager":10275:10301  map._entries[keyIndex - 1] */
      dup2
      sload
      dup2
      lt
      tag_953
      jumpi
      invalid
    tag_953:
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      swap1
      0x02
      mul
      add
        /* "NonfungiblePositionManager":10275:10308  map._entries[keyIndex - 1]._value */
      0x01
      add
        /* "NonfungiblePositionManager":10275:10316  map._entries[keyIndex - 1]._value = value */
      dup2
      swap1
      sstore
      pop
        /* "NonfungiblePositionManager":10337:10342  false */
      0x00
        /* "NonfungiblePositionManager":10330:10342  return false */
      swap2
      pop
      pop
      jump(tag_680)
        /* "NonfungiblePositionManager":10527:12044  function _remove(Map storage map, bytes32 key) private returns (bool) {... */
    tag_888:
        /* "NonfungiblePositionManager":10591:10595  bool */
      0x00
        /* "NonfungiblePositionManager":10724:10741  map._indexes[key] */
      dup2
      dup2
      mstore
        /* "NonfungiblePositionManager":10724:10736  map._indexes */
      0x01
      dup4
      add
        /* "NonfungiblePositionManager":10724:10741  map._indexes[key] */
      0x20
      mstore
      0x40
      dup2
      keccak256
      sload
        /* "NonfungiblePositionManager":10756:10769  keyIndex != 0 */
      dup1
      iszero
        /* "NonfungiblePositionManager":10752:12038  if (keyIndex != 0) { // Equivalent to contains(map, key)... */
      tag_935
      jumpi
        /* "NonfungiblePositionManager":11182:11201  map._entries.length */
      dup4
      sload
        /* "NonfungiblePositionManager":11136:11148  keyIndex - 1 */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      dup1
      dup4
      add
      swap2
        /* "NonfungiblePositionManager":11182:11205  map._entries.length - 1 */
      swap1
      dup2
      add
      swap1
        /* "NonfungiblePositionManager":11112:11133  uint256 toDeleteIndex */
      0x00
      swap1
        /* "NonfungiblePositionManager":11182:11185  map */
      dup8
      swap1
        /* "NonfungiblePositionManager":11182:11205  map._entries.length - 1 */
      dup4
      swap1
        /* "NonfungiblePositionManager":11474:11497  map._entries[lastIndex] */
      dup2
      lt
      tag_957
      jumpi
      invalid
    tag_957:
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      swap1
      0x02
      mul
      add
        /* "NonfungiblePositionManager":11445:11497  MapEntry storage lastEntry = map._entries[lastIndex] */
      swap1
      pop
        /* "NonfungiblePositionManager":11619:11628  lastEntry */
      dup1
        /* "NonfungiblePositionManager":11589:11592  map */
      dup8
        /* "NonfungiblePositionManager":11589:11601  map._entries */
      0x00
      add
        /* "NonfungiblePositionManager":11602:11615  toDeleteIndex */
      dup5
        /* "NonfungiblePositionManager":11589:11616  map._entries[toDeleteIndex] */
      dup2
      sload
      dup2
      lt
      tag_959
      jumpi
      invalid
    tag_959:
      0x00
      swap2
      dup3
      mstore
      0x20
      dup1
      dup4
      keccak256
        /* "NonfungiblePositionManager":11589:11628  map._entries[toDeleteIndex] = lastEntry */
      dup5
      sload
        /* "NonfungiblePositionManager":11589:11616  map._entries[toDeleteIndex] */
      0x02
      swap1
      swap4
      mul
      add
        /* "NonfungiblePositionManager":11589:11628  map._entries[toDeleteIndex] = lastEntry */
      swap2
      dup3
      sstore
      0x01
      swap4
      dup5
      add
      sload
      swap2
      dup5
      add
      swap2
      swap1
      swap2
      sstore
        /* "NonfungiblePositionManager":11707:11721  lastEntry._key */
      dup4
      sload
        /* "NonfungiblePositionManager":11694:11722  map._indexes[lastEntry._key] */
      dup3
      mstore
        /* "NonfungiblePositionManager":11694:11706  map._indexes */
      dup10
      dup4
      add
        /* "NonfungiblePositionManager":11694:11722  map._indexes[lastEntry._key] */
      swap1
      mstore
      0x40
      swap1
      keccak256
        /* "NonfungiblePositionManager":11725:11742  toDeleteIndex + 1 */
      swap1
      dup5
      add
        /* "NonfungiblePositionManager":11694:11742  map._indexes[lastEntry._key] = toDeleteIndex + 1 */
      swap1
      sstore
        /* "NonfungiblePositionManager":11848:11866  map._entries.pop() */
      dup7
      sload
        /* "NonfungiblePositionManager":11694:11697  map */
      dup8
      swap1
        /* "NonfungiblePositionManager":11848:11866  map._entries.pop() */
      dup1
      tag_961
      jumpi
      invalid
    tag_961:
      0x00
      dup3
      dup2
      mstore
      0x20
      dup1
      dup3
      keccak256
      0x02
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      swap1
      swap5
      add
      swap4
      dup5
      mul
      add
      dup3
      dup2
      sstore
      0x01
      swap1
      dup2
      add
      dup4
      swap1
      sstore
      swap3
      swap1
      swap4
      sstore
        /* "NonfungiblePositionManager":11941:11958  map._indexes[key] */
      dup9
      dup2
      mstore
        /* "NonfungiblePositionManager":11941:11953  map._indexes */
      dup10
      dup3
      add
        /* "NonfungiblePositionManager":11941:11958  map._indexes[key] */
      swap1
      swap3
      mstore
      0x40
      dup3
      keccak256
        /* "NonfungiblePositionManager":11934:11958  delete map._indexes[key] */
      swap2
      swap1
      swap2
      sstore
        /* "NonfungiblePositionManager":11848:11866  map._entries.pop() */
      swap5
      pop
        /* "NonfungiblePositionManager":11973:11984  return true */
      tag_375
      swap4
      pop
      pop
      pop
      pop
      jump
        /* "NonfungiblePositionManager":47546:47739  function functionCall(address target, bytes memory data, string memory errorMessage) internal returns (bytes memory) {... */
    tag_908:
        /* "NonfungiblePositionManager":47649:47661  bytes memory */
      0x60
        /* "NonfungiblePositionManager":47680:47732  functionCallWithValue(target, data, 0, errorMessage) */
      tag_336
        /* "NonfungiblePositionManager":47702:47708  target */
      dup5
        /* "NonfungiblePositionManager":47710:47714  data */
      dup5
        /* "NonfungiblePositionManager":47716:47717  0 */
      0x00
        /* "NonfungiblePositionManager":47719:47731  errorMessage */
      dup6
        /* "NonfungiblePositionManager":47680:47701  functionCallWithValue */
      tag_966
        /* "NonfungiblePositionManager":47680:47732  functionCallWithValue(target, data, 0, errorMessage) */
      jump	// in
        /* "NonfungiblePositionManager":80777:80887  function toUint128(uint256 x) private pure returns (uint128 y) {... */
    tag_929:
        /* "NonfungiblePositionManager":80878:80879  x */
      dup1
        /* "NonfungiblePositionManager":80858:80879  (y = uint128(x)) == x */
      0xffffffffffffffffffffffffffffffff
      dup2
      and
      dup2
      eq
        /* "NonfungiblePositionManager":80850:80880  require((y = uint128(x)) == x) */
      tag_238
      jumpi
      0x00
      dup1
      revert
        /* "NonfungiblePositionManager":48573:49096  function functionCallWithValue(address target, bytes memory data, uint256 value, string memory errorMessage) internal returns (bytes memory) {... */
    tag_966:
        /* "NonfungiblePositionManager":48700:48712  bytes memory */
      0x60
        /* "NonfungiblePositionManager":48757:48762  value */
      dup3
        /* "NonfungiblePositionManager":48732:48753  address(this).balance */
      selfbalance
        /* "NonfungiblePositionManager":48732:48762  address(this).balance >= value */
      lt
      iszero
        /* "NonfungiblePositionManager":48724:48805  require(address(this).balance >= value, "Address: insufficient balance for call") */
      tag_971
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_57
      swap1
      tag_973
      jump	// in
    tag_971:
        /* "NonfungiblePositionManager":48823:48841  isContract(target) */
      tag_974
        /* "NonfungiblePositionManager":48834:48840  target */
      dup6
        /* "NonfungiblePositionManager":48823:48833  isContract */
      tag_450
        /* "NonfungiblePositionManager":48823:48841  isContract(target) */
      jump	// in
    tag_974:
        /* "NonfungiblePositionManager":48815:48875  require(isContract(target), "Address: call to non-contract") */
      tag_975
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_57
      swap1
      tag_977
      jump	// in
    tag_975:
        /* "NonfungiblePositionManager":48946:48958  bool success */
      0x00
        /* "NonfungiblePositionManager":48960:48983  bytes memory returndata */
      0x60
        /* "NonfungiblePositionManager":48987:48993  target */
      dup7
        /* "NonfungiblePositionManager":48987:48998  target.call */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":49007:49012  value */
      dup6
        /* "NonfungiblePositionManager":49015:49019  data */
      dup8
        /* "NonfungiblePositionManager":48987:49020  target.call{ value: value }(data) */
      mload(0x40)
      tag_978
      swap2
      swap1
      tag_691
      jump	// in
    tag_978:
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
      tag_981
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
      jump(tag_980)
    tag_981:
      0x60
      swap2
      pop
    tag_980:
      pop
        /* "NonfungiblePositionManager":48945:49020  (bool success, bytes memory returndata) = target.call{ value: value }(data) */
      swap2
      pop
      swap2
      pop
        /* "NonfungiblePositionManager":49037:49089  _verifyCallResult(success, returndata, errorMessage) */
      tag_982
        /* "NonfungiblePositionManager":49055:49062  success */
      dup3
        /* "NonfungiblePositionManager":49064:49074  returndata */
      dup3
        /* "NonfungiblePositionManager":49076:49088  errorMessage */
      dup7
        /* "NonfungiblePositionManager":49037:49054  _verifyCallResult */
      tag_983
        /* "NonfungiblePositionManager":49037:49089  _verifyCallResult(success, returndata, errorMessage) */
      jump	// in
    tag_982:
        /* "NonfungiblePositionManager":49030:49089  return _verifyCallResult(success, returndata, errorMessage) */
      swap8
        /* "NonfungiblePositionManager":48573:49096  function functionCallWithValue(address target, bytes memory data, uint256 value, string memory errorMessage) internal returns (bytes memory) {... */
      swap7
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":51056:51781  function _verifyCallResult(bool success, bytes memory returndata, string memory errorMessage) private pure returns(bytes memory) {... */
    tag_983:
        /* "NonfungiblePositionManager":51171:51183  bytes memory */
      0x60
        /* "NonfungiblePositionManager":51199:51206  success */
      dup4
        /* "NonfungiblePositionManager":51195:51775  if (success) {... */
      iszero
      tag_985
      jumpi
      pop
        /* "NonfungiblePositionManager":51229:51239  returndata */
      dup2
        /* "NonfungiblePositionManager":51222:51239  return returndata */
      jump(tag_680)
        /* "NonfungiblePositionManager":51195:51775  if (success) {... */
    tag_985:
        /* "NonfungiblePositionManager":51340:51357  returndata.length */
      dup3
      mload
        /* "NonfungiblePositionManager":51340:51361  returndata.length > 0 */
      iszero
        /* "NonfungiblePositionManager":51336:51765  if (returndata.length > 0) {... */
      tag_987
      jumpi
        /* "NonfungiblePositionManager":51598:51608  returndata */
      dup3
        /* "NonfungiblePositionManager":51592:51609  mload(returndata) */
      mload
        /* "NonfungiblePositionManager":51658:51673  returndata_size */
      dup1
        /* "NonfungiblePositionManager":51645:51655  returndata */
      dup5
        /* "NonfungiblePositionManager":51641:51643  32 */
      0x20
        /* "NonfungiblePositionManager":51637:51656  add(32, returndata) */
      add
        /* "NonfungiblePositionManager":51630:51674  revert(add(32, returndata), returndata_size) */
      revert
        /* "NonfungiblePositionManager":51547:51692  {... */
    tag_987:
        /* "NonfungiblePositionManager":51737:51749  errorMessage */
      dup2
        /* "NonfungiblePositionManager":51730:51750  revert(errorMessage) */
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_57
      swap2
      swap1
      tag_70
      jump	// in
    tag_283:
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
    tag_513:
      0x40
      dup1
      mload
      0x0140
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
      dup3
      swap1
      mstore
      0x60
      dup2
      add
      dup3
      swap1
      mstore
      0x80
      dup2
      add
      dup3
      swap1
      mstore
      0xa0
      dup2
      add
      dup3
      swap1
      mstore
      0xc0
      dup2
      add
      dup3
      swap1
      mstore
      0xe0
      dup2
      add
      dup3
      swap1
      mstore
      0x0100
      dup2
      add
      dup3
      swap1
      mstore
      0x0120
      dup2
      add
      swap2
      swap1
      swap2
      mstore
      swap1
      jump	// out
    tag_582:
      mload(0x40)
      dup1
      0x40
      add
      0x40
      mstore
      dup1
      tag_990
      tag_283
      jump	// in
    tag_990:
      dup2
      mstore
      0x00
      0x20
      swap1
      swap2
      add
      mstore
      swap1
      jump	// out
    tag_751:
      pop
      dup1
      sload
      0x01
      dup2
      0x01
      and
      iszero
      0x0100
      mul
      sub
      and
      0x02
      swap1
      div
      0x00
      dup3
      sstore
      dup1
      0x1f
      lt
      tag_992
      jumpi
      pop
      jump(tag_993)
    tag_992:
      0x1f
      add
      0x20
      swap1
      div
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      swap1
      dup2
      add
      swap1
      tag_993
      swap2
      swap1
      tag_994
      jump	// in
    tag_993:
      pop
      jump	// out
    tag_994:
    tag_995:
      dup1
      dup3
      gt
      iszero
      tag_996
      jumpi
      0x00
      dup2
      sstore
      0x01
      add
      jump(tag_995)
    tag_996:
      pop
      swap1
      jump	// out
        /* "--CODEGEN--":5598:5730   */
    tag_998:
        /* "--CODEGEN--":5675:5688   */
      dup1
      mload
        /* "--CODEGEN--":74415:74421   */
      0xffff
        /* "--CODEGEN--":74404:74422   */
      dup2
      and
        /* "--CODEGEN--":78202:78236   */
      dup2
      eq
        /* "--CODEGEN--":78192:78194   */
      tag_375
      jumpi
        /* "--CODEGEN--":78250:78251   */
      0x00
      dup1
        /* "--CODEGEN--":78240:78252   */
      revert
        /* "--CODEGEN--":5737:5865   */
    tag_1001:
        /* "--CODEGEN--":5803:5823   */
      dup1
      calldataload
        /* "--CODEGEN--":74634:74642   */
      0xffffff
        /* "--CODEGEN--":74623:74643   */
      dup2
      and
        /* "--CODEGEN--":78448:78482   */
      dup2
      eq
        /* "--CODEGEN--":78438:78440   */
      tag_375
      jumpi
        /* "--CODEGEN--":78496:78497   */
      0x00
      dup1
        /* "--CODEGEN--":78486:78498   */
      revert
        /* "--CODEGEN--":6420:6661   */
    tag_162:
      0x00
        /* "--CODEGEN--":6524:6526   */
      0x20
        /* "--CODEGEN--":6512:6521   */
      dup3
        /* "--CODEGEN--":6503:6510   */
      dup5
        /* "--CODEGEN--":6499:6522   */
      sub
        /* "--CODEGEN--":6495:6527   */
      slt
        /* "--CODEGEN--":6492:6494   */
      iszero
      tag_1005
      jumpi
      dup1
      dup2
        /* "--CODEGEN--":6530:6542   */
      revert
        /* "--CODEGEN--":6492:6494   */
    tag_1005:
        /* "--CODEGEN--":85:91   */
      dup2
        /* "--CODEGEN--":72:92   */
      calldataload
        /* "--CODEGEN--":97:130   */
      tag_680
        /* "--CODEGEN--":124:129   */
      dup2
        /* "--CODEGEN--":97:130   */
      tag_1007
      jump	// in
        /* "--CODEGEN--":6668:6931   */
    tag_324:
      0x00
        /* "--CODEGEN--":6783:6785   */
      0x20
        /* "--CODEGEN--":6771:6780   */
      dup3
        /* "--CODEGEN--":6762:6769   */
      dup5
        /* "--CODEGEN--":6758:6781   */
      sub
        /* "--CODEGEN--":6754:6786   */
      slt
        /* "--CODEGEN--":6751:6753   */
      iszero
      tag_1009
      jumpi
      dup1
      dup2
        /* "--CODEGEN--":6789:6801   */
      revert
        /* "--CODEGEN--":6751:6753   */
    tag_1009:
        /* "--CODEGEN--":226:232   */
      dup2
        /* "--CODEGEN--":220:233   */
      mload
        /* "--CODEGEN--":238:271   */
      tag_680
        /* "--CODEGEN--":265:270   */
      dup2
        /* "--CODEGEN--":238:271   */
      tag_1007
      jump	// in
        /* "--CODEGEN--":6938:7304   */
    tag_227:
      0x00
      dup1
        /* "--CODEGEN--":7059:7061   */
      0x40
        /* "--CODEGEN--":7047:7056   */
      dup4
        /* "--CODEGEN--":7038:7045   */
      dup6
        /* "--CODEGEN--":7034:7057   */
      sub
        /* "--CODEGEN--":7030:7062   */
      slt
        /* "--CODEGEN--":7027:7029   */
      iszero
      tag_1012
      jumpi
      dup1
      dup2
        /* "--CODEGEN--":7065:7077   */
      revert
        /* "--CODEGEN--":7027:7029   */
    tag_1012:
        /* "--CODEGEN--":85:91   */
      dup3
        /* "--CODEGEN--":72:92   */
      calldataload
        /* "--CODEGEN--":97:130   */
      tag_1013
        /* "--CODEGEN--":124:129   */
      dup2
        /* "--CODEGEN--":97:130   */
      tag_1007
      jump	// in
    tag_1013:
        /* "--CODEGEN--":7117:7180   */
      swap2
      pop
        /* "--CODEGEN--":7217:7219   */
      0x20
        /* "--CODEGEN--":7256:7278   */
      dup4
      add
        /* "--CODEGEN--":72:92   */
      calldataload
        /* "--CODEGEN--":97:130   */
      tag_1014
        /* "--CODEGEN--":72:92   */
      dup2
        /* "--CODEGEN--":97:130   */
      tag_1007
      jump	// in
    tag_1014:
        /* "--CODEGEN--":7225:7288   */
      dup1
      swap2
      pop
      pop
        /* "--CODEGEN--":7021:7304   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":7311:7926   */
    tag_93:
      0x00
      dup1
      0x00
      dup1
        /* "--CODEGEN--":7465:7468   */
      0x80
        /* "--CODEGEN--":7453:7462   */
      dup6
        /* "--CODEGEN--":7444:7451   */
      dup8
        /* "--CODEGEN--":7440:7463   */
      sub
        /* "--CODEGEN--":7436:7469   */
      slt
        /* "--CODEGEN--":7433:7435   */
      iszero
      tag_1016
      jumpi
      dup2
      dup3
        /* "--CODEGEN--":7472:7484   */
      revert
        /* "--CODEGEN--":7433:7435   */
    tag_1016:
        /* "--CODEGEN--":85:91   */
      dup5
        /* "--CODEGEN--":72:92   */
      calldataload
        /* "--CODEGEN--":97:130   */
      tag_1017
        /* "--CODEGEN--":124:129   */
      dup2
        /* "--CODEGEN--":97:130   */
      tag_1007
      jump	// in
    tag_1017:
        /* "--CODEGEN--":7524:7587   */
      swap4
      pop
        /* "--CODEGEN--":7624:7626   */
      0x20
        /* "--CODEGEN--":7663:7685   */
      dup6
      add
        /* "--CODEGEN--":72:92   */
      calldataload
        /* "--CODEGEN--":97:130   */
      tag_1018
        /* "--CODEGEN--":72:92   */
      dup2
        /* "--CODEGEN--":97:130   */
      tag_1007
      jump	// in
    tag_1018:
        /* "--CODEGEN--":7632:7695   */
      swap3
      pop
        /* "--CODEGEN--":7750:7802   */
      tag_1019
        /* "--CODEGEN--":7794:7801   */
      dup7
        /* "--CODEGEN--":7732:7734   */
      0x40
        /* "--CODEGEN--":7770:7792   */
      dup8
      add
        /* "--CODEGEN--":7750:7802   */
      tag_1001
      jump	// in
    tag_1019:
        /* "--CODEGEN--":7740:7802   */
      swap2
      pop
        /* "--CODEGEN--":7839:7841   */
      0x60
        /* "--CODEGEN--":7882:7891   */
      dup6
        /* "--CODEGEN--":7878:7900   */
      add
        /* "--CODEGEN--":5387:5407   */
      calldataload
        /* "--CODEGEN--":5412:5445   */
      tag_1020
        /* "--CODEGEN--":5439:5444   */
      dup2
        /* "--CODEGEN--":5412:5445   */
      tag_1007
      jump	// in
    tag_1020:
        /* "--CODEGEN--":7427:7926   */
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
        /* "--CODEGEN--":7933:8424   */
    tag_110:
      0x00
      dup1
      0x00
        /* "--CODEGEN--":8071:8073   */
      0x60
        /* "--CODEGEN--":8059:8068   */
      dup5
        /* "--CODEGEN--":8050:8057   */
      dup7
        /* "--CODEGEN--":8046:8069   */
      sub
        /* "--CODEGEN--":8042:8074   */
      slt
        /* "--CODEGEN--":8039:8041   */
      iszero
      tag_1022
      jumpi
      dup1
      dup2
        /* "--CODEGEN--":8077:8089   */
      revert
        /* "--CODEGEN--":8039:8041   */
    tag_1022:
        /* "--CODEGEN--":85:91   */
      dup4
        /* "--CODEGEN--":72:92   */
      calldataload
        /* "--CODEGEN--":97:130   */
      tag_1023
        /* "--CODEGEN--":124:129   */
      dup2
        /* "--CODEGEN--":97:130   */
      tag_1007
      jump	// in
    tag_1023:
        /* "--CODEGEN--":8129:8192   */
      swap3
      pop
        /* "--CODEGEN--":8229:8231   */
      0x20
        /* "--CODEGEN--":8268:8290   */
      dup5
      add
        /* "--CODEGEN--":72:92   */
      calldataload
        /* "--CODEGEN--":97:130   */
      tag_1024
        /* "--CODEGEN--":72:92   */
      dup2
        /* "--CODEGEN--":97:130   */
      tag_1007
      jump	// in
    tag_1024:
        /* "--CODEGEN--":8033:8424   */
      swap3
      swap6
        /* "--CODEGEN--":8237:8300   */
      swap3
      swap5
      pop
      pop
      pop
        /* "--CODEGEN--":8337:8339   */
      0x40
        /* "--CODEGEN--":8376:8398   */
      swap2
      swap1
      swap2
      add
        /* "--CODEGEN--":5939:5959   */
      calldataload
      swap1
        /* "--CODEGEN--":8033:8424   */
      jump	// out
        /* "--CODEGEN--":8431:9152   */
    tag_201:
      0x00
      dup1
      0x00
      dup1
        /* "--CODEGEN--":8595:8598   */
      0x80
        /* "--CODEGEN--":8583:8592   */
      dup6
        /* "--CODEGEN--":8574:8581   */
      dup8
        /* "--CODEGEN--":8570:8593   */
      sub
        /* "--CODEGEN--":8566:8599   */
      slt
        /* "--CODEGEN--":8563:8565   */
      iszero
      tag_1026
      jumpi
      dup2
      dup3
        /* "--CODEGEN--":8602:8614   */
      revert
        /* "--CODEGEN--":8563:8565   */
    tag_1026:
        /* "--CODEGEN--":85:91   */
      dup5
        /* "--CODEGEN--":72:92   */
      calldataload
        /* "--CODEGEN--":97:130   */
      tag_1027
        /* "--CODEGEN--":124:129   */
      dup2
        /* "--CODEGEN--":97:130   */
      tag_1007
      jump	// in
    tag_1027:
        /* "--CODEGEN--":8654:8717   */
      swap4
      pop
        /* "--CODEGEN--":8754:8756   */
      0x20
        /* "--CODEGEN--":8793:8815   */
      dup6
      add
        /* "--CODEGEN--":72:92   */
      calldataload
        /* "--CODEGEN--":97:130   */
      tag_1028
        /* "--CODEGEN--":72:92   */
      dup2
        /* "--CODEGEN--":97:130   */
      tag_1007
      jump	// in
    tag_1028:
        /* "--CODEGEN--":8762:8825   */
      swap3
      pop
        /* "--CODEGEN--":8862:8864   */
      0x40
        /* "--CODEGEN--":8901:8923   */
      dup6
      add
        /* "--CODEGEN--":5939:5959   */
      calldataload
      swap2
      pop
        /* "--CODEGEN--":8998:9000   */
      0x60
        /* "--CODEGEN--":8983:9001   */
      dup6
      add
        /* "--CODEGEN--":8970:9002   */
      calldataload
        /* "--CODEGEN--":9022:9040   */
      0xffffffffffffffff
        /* "--CODEGEN--":9011:9041   */
      dup2
      gt
        /* "--CODEGEN--":9008:9010   */
      iszero
      tag_1029
      jumpi
      dup2
      dup3
        /* "--CODEGEN--":9044:9056   */
      revert
        /* "--CODEGEN--":9008:9010   */
    tag_1029:
        /* "--CODEGEN--":9104:9126   */
      dup6
      add
        /* "--CODEGEN--":1800:1804   */
      0x1f
        /* "--CODEGEN--":1788:1805   */
      dup2
      add
        /* "--CODEGEN--":1784:1811   */
      dup8
      sgt
        /* "--CODEGEN--":1774:1776   */
      tag_1030
      jumpi
      dup2
      dup3
        /* "--CODEGEN--":1815:1827   */
      revert
        /* "--CODEGEN--":1774:1776   */
    tag_1030:
        /* "--CODEGEN--":1862:1868   */
      dup1
        /* "--CODEGEN--":1849:1869   */
      calldataload
        /* "--CODEGEN--":1884:1948   */
      tag_1031
        /* "--CODEGEN--":1899:1947   */
      tag_1032
        /* "--CODEGEN--":1940:1946   */
      dup3
        /* "--CODEGEN--":1899:1947   */
      tag_1033
      jump	// in
    tag_1032:
        /* "--CODEGEN--":1884:1948   */
      tag_1034
      jump	// in
    tag_1031:
        /* "--CODEGEN--":1968:1974   */
      dup2
        /* "--CODEGEN--":1961:1966   */
      dup2
        /* "--CODEGEN--":1954:1975   */
      mstore
        /* "--CODEGEN--":2072:2075   */
      dup9
        /* "--CODEGEN--":8754:8756   */
      0x20
        /* "--CODEGEN--":2063:2069   */
      dup4
        /* "--CODEGEN--":1996:2002   */
      dup6
        /* "--CODEGEN--":2054:2070   */
      add
      add
        /* "--CODEGEN--":2051:2076   */
      gt
        /* "--CODEGEN--":2048:2050   */
      iszero
      tag_1035
      jumpi
      dup4
      dup5
        /* "--CODEGEN--":2079:2091   */
      revert
        /* "--CODEGEN--":2048:2050   */
    tag_1035:
        /* "--CODEGEN--":76179:76185   */
      dup2
        /* "--CODEGEN--":8754:8756   */
      0x20
        /* "--CODEGEN--":1996:2002   */
      dup5
        /* "--CODEGEN--":1992:2009   */
      add
        /* "--CODEGEN--":8754:8756   */
      0x20
        /* "--CODEGEN--":2030:2035   */
      dup4
        /* "--CODEGEN--":2026:2042   */
      add
        /* "--CODEGEN--":76156:76186   */
      calldatacopy
        /* "--CODEGEN--":76217:76233   */
      swap1
      dup2
      add
        /* "--CODEGEN--":8754:8756   */
      0x20
        /* "--CODEGEN--":76217:76233   */
      add
        /* "--CODEGEN--":76210:76237   */
      swap3
      swap1
      swap3
      mstore
      pop
        /* "--CODEGEN--":8557:9152   */
      swap3
      swap6
      swap2
      swap5
      pop
      swap3
      pop
      jump	// out
        /* "--CODEGEN--":9159:9519   */
    tag_187:
      0x00
      dup1
        /* "--CODEGEN--":9277:9279   */
      0x40
        /* "--CODEGEN--":9265:9274   */
      dup4
        /* "--CODEGEN--":9256:9263   */
      dup6
        /* "--CODEGEN--":9252:9275   */
      sub
        /* "--CODEGEN--":9248:9280   */
      slt
        /* "--CODEGEN--":9245:9247   */
      iszero
      tag_1037
      jumpi
      dup2
      dup3
        /* "--CODEGEN--":9283:9295   */
      revert
        /* "--CODEGEN--":9245:9247   */
    tag_1037:
        /* "--CODEGEN--":85:91   */
      dup3
        /* "--CODEGEN--":72:92   */
      calldataload
        /* "--CODEGEN--":97:130   */
      tag_1038
        /* "--CODEGEN--":124:129   */
      dup2
        /* "--CODEGEN--":97:130   */
      tag_1007
      jump	// in
    tag_1038:
        /* "--CODEGEN--":9335:9398   */
      swap2
      pop
        /* "--CODEGEN--":9435:9437   */
      0x20
        /* "--CODEGEN--":9471:9493   */
      dup4
      add
        /* "--CODEGEN--":734:754   */
      calldataload
        /* "--CODEGEN--":759:789   */
      tag_1014
        /* "--CODEGEN--":734:754   */
      dup2
        /* "--CODEGEN--":759:789   */
      tag_1040
      jump	// in
        /* "--CODEGEN--":9526:9892   */
    tag_81:
      0x00
      dup1
        /* "--CODEGEN--":9647:9649   */
      0x40
        /* "--CODEGEN--":9635:9644   */
      dup4
        /* "--CODEGEN--":9626:9633   */
      dup6
        /* "--CODEGEN--":9622:9645   */
      sub
        /* "--CODEGEN--":9618:9650   */
      slt
        /* "--CODEGEN--":9615:9617   */
      iszero
      tag_1042
      jumpi
      dup2
      dup3
        /* "--CODEGEN--":9653:9665   */
      revert
        /* "--CODEGEN--":9615:9617   */
    tag_1042:
        /* "--CODEGEN--":85:91   */
      dup3
        /* "--CODEGEN--":72:92   */
      calldataload
        /* "--CODEGEN--":97:130   */
      tag_1043
        /* "--CODEGEN--":124:129   */
      dup2
        /* "--CODEGEN--":97:130   */
      tag_1007
      jump	// in
    tag_1043:
        /* "--CODEGEN--":9705:9768   */
      swap5
        /* "--CODEGEN--":9805:9807   */
      0x20
        /* "--CODEGEN--":9844:9866   */
      swap4
      swap1
      swap4
      add
        /* "--CODEGEN--":5939:5959   */
      calldataload
      swap4
      pop
      pop
      pop
        /* "--CODEGEN--":9609:9892   */
      jump	// out
        /* "--CODEGEN--":9899:10390   */
    tag_222:
      0x00
      dup1
      0x00
        /* "--CODEGEN--":10037:10039   */
      0x60
        /* "--CODEGEN--":10025:10034   */
      dup5
        /* "--CODEGEN--":10016:10023   */
      dup7
        /* "--CODEGEN--":10012:10035   */
      sub
        /* "--CODEGEN--":10008:10040   */
      slt
        /* "--CODEGEN--":10005:10007   */
      iszero
      tag_1045
      jumpi
      dup1
      dup2
        /* "--CODEGEN--":10043:10055   */
      revert
        /* "--CODEGEN--":10005:10007   */
    tag_1045:
        /* "--CODEGEN--":85:91   */
      dup4
        /* "--CODEGEN--":72:92   */
      calldataload
        /* "--CODEGEN--":97:130   */
      tag_1046
        /* "--CODEGEN--":124:129   */
      dup2
        /* "--CODEGEN--":97:130   */
      tag_1007
      jump	// in
    tag_1046:
        /* "--CODEGEN--":10095:10158   */
      swap3
      pop
        /* "--CODEGEN--":10195:10197   */
      0x20
        /* "--CODEGEN--":10234:10256   */
      dup5
      add
        /* "--CODEGEN--":5939:5959   */
      calldataload
      swap2
      pop
        /* "--CODEGEN--":10303:10305   */
      0x40
        /* "--CODEGEN--":10342:10364   */
      dup5
      add
        /* "--CODEGEN--":72:92   */
      calldataload
        /* "--CODEGEN--":97:130   */
      tag_1047
        /* "--CODEGEN--":72:92   */
      dup2
        /* "--CODEGEN--":97:130   */
      tag_1007
      jump	// in
    tag_1047:
        /* "--CODEGEN--":10311:10374   */
      dup1
      swap2
      pop
      pop
        /* "--CODEGEN--":9999:10390   */
      swap3
      pop
      swap3
      pop
      swap3
      jump	// out
        /* "--CODEGEN--":10397:11262   */
    tag_135:
      0x00
      dup1
      0x00
      dup1
      0x00
      dup1
        /* "--CODEGEN--":10584:10587   */
      0xc0
        /* "--CODEGEN--":10572:10581   */
      dup8
        /* "--CODEGEN--":10563:10570   */
      dup10
        /* "--CODEGEN--":10559:10582   */
      sub
        /* "--CODEGEN--":10555:10588   */
      slt
        /* "--CODEGEN--":10552:10554   */
      iszero
      tag_1049
      jumpi
      dup4
      dup5
        /* "--CODEGEN--":10591:10603   */
      revert
        /* "--CODEGEN--":10552:10554   */
    tag_1049:
        /* "--CODEGEN--":85:91   */
      dup7
        /* "--CODEGEN--":72:92   */
      calldataload
        /* "--CODEGEN--":97:130   */
      tag_1050
        /* "--CODEGEN--":124:129   */
      dup2
        /* "--CODEGEN--":97:130   */
      tag_1007
      jump	// in
    tag_1050:
        /* "--CODEGEN--":10643:10706   */
      swap6
      pop
        /* "--CODEGEN--":10743:10745   */
      0x20
        /* "--CODEGEN--":10782:10804   */
      dup8
      add
        /* "--CODEGEN--":5939:5959   */
      calldataload
      swap5
      pop
        /* "--CODEGEN--":10851:10853   */
      0x40
        /* "--CODEGEN--":10890:10912   */
      dup8
      add
        /* "--CODEGEN--":5939:5959   */
      calldataload
      swap4
      pop
        /* "--CODEGEN--":10959:10961   */
      0x60
        /* "--CODEGEN--":10996:11018   */
      dup8
      add
        /* "--CODEGEN--":6215:6235   */
      calldataload
        /* "--CODEGEN--":6240:6271   */
      tag_1051
        /* "--CODEGEN--":6215:6235   */
      dup2
        /* "--CODEGEN--":6240:6271   */
      tag_1052
      jump	// in
    tag_1051:
        /* "--CODEGEN--":10546:11262   */
      swap6
      swap9
      swap5
      swap8
      pop
      swap3
      swap6
        /* "--CODEGEN--":11065:11068   */
      0x80
        /* "--CODEGEN--":11105:11127   */
      dup2
      add
        /* "--CODEGEN--":1003:1023   */
      calldataload
      swap5
        /* "--CODEGEN--":11174:11177   */
      0xa0
        /* "--CODEGEN--":11214:11236   */
      swap1
      swap2
      add
        /* "--CODEGEN--":1003:1023   */
      calldataload
      swap4
      pop
        /* "--CODEGEN--":10546:11262   */
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":11269:11688   */
    tag_194:
      0x00
      dup1
        /* "--CODEGEN--":11419:11421   */
      0x20
        /* "--CODEGEN--":11407:11416   */
      dup4
        /* "--CODEGEN--":11398:11405   */
      dup6
        /* "--CODEGEN--":11394:11417   */
      sub
        /* "--CODEGEN--":11390:11422   */
      slt
        /* "--CODEGEN--":11387:11389   */
      iszero
      tag_1054
      jumpi
      dup2
      dup3
        /* "--CODEGEN--":11425:11437   */
      revert
        /* "--CODEGEN--":11387:11389   */
    tag_1054:
        /* "--CODEGEN--":11483:11500   */
      dup3
        /* "--CODEGEN--":11470:11501   */
      calldataload
        /* "--CODEGEN--":11521:11539   */
      0xffffffffffffffff
      dup1
        /* "--CODEGEN--":11513:11519   */
      dup3
        /* "--CODEGEN--":11510:11540   */
      gt
        /* "--CODEGEN--":11507:11509   */
      iszero
      tag_1055
      jumpi
      dup4
      dup5
        /* "--CODEGEN--":11543:11555   */
      revert
        /* "--CODEGEN--":11507:11509   */
    tag_1055:
        /* "--CODEGEN--":11655:11661   */
      dup2
        /* "--CODEGEN--":11644:11653   */
      dup6
        /* "--CODEGEN--":11640:11662   */
      add
      swap2
      pop
        /* "--CODEGEN--":440:443   */
      dup6
        /* "--CODEGEN--":433:437   */
      0x1f
        /* "--CODEGEN--":425:431   */
      dup4
        /* "--CODEGEN--":421:438   */
      add
        /* "--CODEGEN--":417:444   */
      slt
        /* "--CODEGEN--":407:409   */
      tag_1056
      jumpi
      dup4
      dup5
        /* "--CODEGEN--":448:460   */
      revert
        /* "--CODEGEN--":407:409   */
    tag_1056:
        /* "--CODEGEN--":491:497   */
      dup2
        /* "--CODEGEN--":478:498   */
      calldataload
        /* "--CODEGEN--":11521:11539   */
      dup2
        /* "--CODEGEN--":510:516   */
      dup2
        /* "--CODEGEN--":507:537   */
      gt
        /* "--CODEGEN--":504:506   */
      iszero
      tag_1057
      jumpi
      dup5
      dup6
        /* "--CODEGEN--":540:552   */
      revert
        /* "--CODEGEN--":504:506   */
    tag_1057:
        /* "--CODEGEN--":635:638   */
      dup7
        /* "--CODEGEN--":11419:11421   */
      0x20
      dup1
        /* "--CODEGEN--":619:625   */
      dup4
        /* "--CODEGEN--":615:632   */
      mul
        /* "--CODEGEN--":576:582   */
      dup6
        /* "--CODEGEN--":601:633   */
      add
      add
        /* "--CODEGEN--":598:639   */
      gt
        /* "--CODEGEN--":595:597   */
      iszero
      tag_1058
      jumpi
      dup5
      dup6
        /* "--CODEGEN--":642:654   */
      revert
        /* "--CODEGEN--":595:597   */
    tag_1058:
        /* "--CODEGEN--":11419:11421   */
      0x20
        /* "--CODEGEN--":572:589   */
      swap3
      swap1
      swap3
      add
      swap7
        /* "--CODEGEN--":11563:11672   */
      swap2
      swap6
      pop
        /* "--CODEGEN--":11381:11688   */
      swap1
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":11695:11952   */
    tag_801:
      0x00
        /* "--CODEGEN--":11807:11809   */
      0x20
        /* "--CODEGEN--":11795:11804   */
      dup3
        /* "--CODEGEN--":11786:11793   */
      dup5
        /* "--CODEGEN--":11782:11805   */
      sub
        /* "--CODEGEN--":11778:11810   */
      slt
        /* "--CODEGEN--":11775:11777   */
      iszero
      tag_1060
      jumpi
      dup1
      dup2
        /* "--CODEGEN--":11813:11825   */
      revert
        /* "--CODEGEN--":11775:11777   */
    tag_1060:
        /* "--CODEGEN--":882:888   */
      dup2
        /* "--CODEGEN--":876:889   */
      mload
        /* "--CODEGEN--":894:924   */
      tag_680
        /* "--CODEGEN--":918:923   */
      dup2
        /* "--CODEGEN--":894:924   */
      tag_1040
      jump	// in
        /* "--CODEGEN--":11959:12198   */
    tag_62:
      0x00
        /* "--CODEGEN--":12062:12064   */
      0x20
        /* "--CODEGEN--":12050:12059   */
      dup3
        /* "--CODEGEN--":12041:12048   */
      dup5
        /* "--CODEGEN--":12037:12060   */
      sub
        /* "--CODEGEN--":12033:12065   */
      slt
        /* "--CODEGEN--":12030:12032   */
      iszero
      tag_1063
      jumpi
      dup1
      dup2
        /* "--CODEGEN--":12068:12080   */
      revert
        /* "--CODEGEN--":12030:12032   */
    tag_1063:
        /* "--CODEGEN--":1152:1158   */
      dup2
        /* "--CODEGEN--":1139:1159   */
      calldataload
        /* "--CODEGEN--":1164:1196   */
      tag_680
        /* "--CODEGEN--":1190:1195   */
      dup2
        /* "--CODEGEN--":1164:1196   */
      tag_1065
      jump	// in
        /* "--CODEGEN--":12205:12466   */
    tag_460:
      0x00
        /* "--CODEGEN--":12319:12321   */
      0x20
        /* "--CODEGEN--":12307:12316   */
      dup3
        /* "--CODEGEN--":12298:12305   */
      dup5
        /* "--CODEGEN--":12294:12317   */
      sub
        /* "--CODEGEN--":12290:12322   */
      slt
        /* "--CODEGEN--":12287:12289   */
      iszero
      tag_1067
      jumpi
      dup1
      dup2
        /* "--CODEGEN--":12325:12337   */
      revert
        /* "--CODEGEN--":12287:12289   */
    tag_1067:
        /* "--CODEGEN--":1291:1297   */
      dup2
        /* "--CODEGEN--":1285:1298   */
      mload
        /* "--CODEGEN--":1303:1335   */
      tag_680
        /* "--CODEGEN--":1329:1334   */
      dup2
        /* "--CODEGEN--":1303:1335   */
      tag_1065
      jump	// in
        /* "--CODEGEN--":12473:12710   */
    tag_486:
      0x00
        /* "--CODEGEN--":12575:12577   */
      0x20
        /* "--CODEGEN--":12563:12572   */
      dup3
        /* "--CODEGEN--":12554:12561   */
      dup5
        /* "--CODEGEN--":12550:12573   */
      sub
        /* "--CODEGEN--":12546:12578   */
      slt
        /* "--CODEGEN--":12543:12545   */
      iszero
      tag_1070
      jumpi
      dup1
      dup2
        /* "--CODEGEN--":12581:12593   */
      revert
        /* "--CODEGEN--":12543:12545   */
    tag_1070:
        /* "--CODEGEN--":2232:2238   */
      dup2
        /* "--CODEGEN--":2219:2239   */
      calldataload
        /* "--CODEGEN--":2244:2275   */
      tag_680
        /* "--CODEGEN--":2269:2274   */
      dup2
        /* "--CODEGEN--":2244:2275   */
      tag_1072
      jump	// in
        /* "--CODEGEN--":12717:13079   */
    tag_553:
      0x00
        /* "--CODEGEN--":12842:12844   */
      0x20
        /* "--CODEGEN--":12830:12839   */
      dup3
        /* "--CODEGEN--":12821:12828   */
      dup5
        /* "--CODEGEN--":12817:12840   */
      sub
        /* "--CODEGEN--":12813:12845   */
      slt
        /* "--CODEGEN--":12810:12812   */
      iszero
      tag_1074
      jumpi
      dup1
      dup2
        /* "--CODEGEN--":12848:12860   */
      revert
        /* "--CODEGEN--":12810:12812   */
    tag_1074:
        /* "--CODEGEN--":12899:12916   */
      dup2
        /* "--CODEGEN--":12893:12917   */
      mload
        /* "--CODEGEN--":12937:12955   */
      0xffffffffffffffff
        /* "--CODEGEN--":12929:12935   */
      dup2
        /* "--CODEGEN--":12926:12956   */
      gt
        /* "--CODEGEN--":12923:12925   */
      iszero
      tag_1075
      jumpi
      dup2
      dup3
        /* "--CODEGEN--":12959:12971   */
      revert
        /* "--CODEGEN--":12923:12925   */
    tag_1075:
        /* "--CODEGEN--":13031:13053   */
      dup3
      add
        /* "--CODEGEN--":2531:2535   */
      0x1f
        /* "--CODEGEN--":2519:2536   */
      dup2
      add
        /* "--CODEGEN--":2515:2542   */
      dup5
      sgt
        /* "--CODEGEN--":2505:2507   */
      tag_1076
      jumpi
      dup2
      dup3
        /* "--CODEGEN--":2546:2558   */
      revert
        /* "--CODEGEN--":2505:2507   */
    tag_1076:
        /* "--CODEGEN--":2586:2592   */
      dup1
        /* "--CODEGEN--":2580:2593   */
      mload
        /* "--CODEGEN--":2608:2673   */
      tag_1077
        /* "--CODEGEN--":2623:2672   */
      tag_1032
        /* "--CODEGEN--":2665:2671   */
      dup3
        /* "--CODEGEN--":2623:2672   */
      tag_1033
      jump	// in
        /* "--CODEGEN--":2608:2673   */
    tag_1077:
        /* "--CODEGEN--":2693:2699   */
      dup2
        /* "--CODEGEN--":2686:2691   */
      dup2
        /* "--CODEGEN--":2679:2700   */
      mstore
        /* "--CODEGEN--":2797:2800   */
      dup6
        /* "--CODEGEN--":12842:12844   */
      0x20
        /* "--CODEGEN--":2788:2794   */
      dup4
        /* "--CODEGEN--":2721:2727   */
      dup6
        /* "--CODEGEN--":2779:2795   */
      add
      add
        /* "--CODEGEN--":2776:2801   */
      gt
        /* "--CODEGEN--":2773:2775   */
      iszero
      tag_1079
      jumpi
      dup4
      dup5
        /* "--CODEGEN--":2804:2816   */
      revert
        /* "--CODEGEN--":2773:2775   */
    tag_1079:
        /* "--CODEGEN--":2824:2863   */
      tag_868
        /* "--CODEGEN--":2856:2862   */
      dup3
        /* "--CODEGEN--":12842:12844   */
      0x20
        /* "--CODEGEN--":2755:2760   */
      dup4
        /* "--CODEGEN--":2751:2767   */
      add
        /* "--CODEGEN--":12842:12844   */
      0x20
        /* "--CODEGEN--":2721:2727   */
      dup7
        /* "--CODEGEN--":2717:2734   */
      add
        /* "--CODEGEN--":2824:2863   */
      tag_1081
      jump	// in
        /* "--CODEGEN--":13086:13394   */
    tag_235:
      0x00
        /* "--CODEGEN--":13223:13226   */
      0x80
        /* "--CODEGEN--":13211:13220   */
      dup3
        /* "--CODEGEN--":13202:13209   */
      dup5
        /* "--CODEGEN--":13198:13221   */
      sub
        /* "--CODEGEN--":13194:13227   */
      slt
        /* "--CODEGEN--":13191:13193   */
      iszero
      tag_1083
      jumpi
      dup1
      dup2
        /* "--CODEGEN--":13230:13242   */
      revert
        /* "--CODEGEN--":13191:13193   */
    tag_1083:
      pop
        /* "--CODEGEN--":13282:13378   */
      swap2
        /* "--CODEGEN--":13185:13394   */
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":13401:13729   */
    tag_85:
      0x00
        /* "--CODEGEN--":13548:13551   */
      0xa0
        /* "--CODEGEN--":13536:13545   */
      dup3
        /* "--CODEGEN--":13527:13534   */
      dup5
        /* "--CODEGEN--":13523:13546   */
      sub
        /* "--CODEGEN--":13519:13552   */
      slt
        /* "--CODEGEN--":13516:13518   */
      iszero
      tag_1083
      jumpi
      dup1
      dup2
        /* "--CODEGEN--":13555:13567   */
      revert
        /* "--CODEGEN--":13736:14064   */
    tag_103:
      0x00
        /* "--CODEGEN--":13883:13886   */
      0xc0
        /* "--CODEGEN--":13871:13880   */
      dup3
        /* "--CODEGEN--":13862:13869   */
      dup5
        /* "--CODEGEN--":13858:13881   */
      sub
        /* "--CODEGEN--":13854:13887   */
      slt
        /* "--CODEGEN--":13851:13853   */
      iszero
      tag_1083
      jumpi
      dup1
      dup2
        /* "--CODEGEN--":13890:13902   */
      revert
        /* "--CODEGEN--":14071:14381   */
    tag_584:
      0x00
        /* "--CODEGEN--":14197:14206   */
      dup2
        /* "--CODEGEN--":14188:14195   */
      dup4
        /* "--CODEGEN--":14184:14207   */
      sub
        /* "--CODEGEN--":14209:14212   */
      0x80
        /* "--CODEGEN--":14184:14207   */
      dup2
        /* "--CODEGEN--":14180:14213   */
      slt
        /* "--CODEGEN--":14177:14179   */
      iszero
      tag_1089
      jumpi
      dup2
      dup3
        /* "--CODEGEN--":14216:14228   */
      revert
        /* "--CODEGEN--":14177:14179   */
    tag_1089:
        /* "--CODEGEN--":3813:3833   */
      tag_1090
        /* "--CODEGEN--":3828:3832   */
      0x40
        /* "--CODEGEN--":3813:3833   */
      tag_1034
      jump	// in
    tag_1090:
        /* "--CODEGEN--":4536:4540   */
      0x60
        /* "--CODEGEN--":4515:4534   */
      dup3
        /* "--CODEGEN--":4511:4541   */
      slt
        /* "--CODEGEN--":4508:4510   */
      iszero
      tag_1091
      jumpi
      dup3
      dup4
        /* "--CODEGEN--":4544:4556   */
      revert
        /* "--CODEGEN--":4508:4510   */
    tag_1091:
        /* "--CODEGEN--":4572:4592   */
      tag_1092
        /* "--CODEGEN--":4536:4540   */
      0x60
        /* "--CODEGEN--":4572:4592   */
      tag_1034
      jump	// in
    tag_1092:
        /* "--CODEGEN--":4563:4592   */
      swap2
      pop
        /* "--CODEGEN--":85:91   */
      dup4
        /* "--CODEGEN--":72:92   */
      calldataload
        /* "--CODEGEN--":97:130   */
      tag_1093
        /* "--CODEGEN--":124:129   */
      dup2
        /* "--CODEGEN--":97:130   */
      tag_1007
      jump	// in
    tag_1093:
        /* "--CODEGEN--":4651:4726   */
      dup3
      mstore
        /* "--CODEGEN--":4789:4791   */
      0x20
        /* "--CODEGEN--":4843:4865   */
      dup5
      add
        /* "--CODEGEN--":72:92   */
      calldataload
        /* "--CODEGEN--":97:130   */
      tag_1094
        /* "--CODEGEN--":72:92   */
      dup2
        /* "--CODEGEN--":97:130   */
      tag_1007
      jump	// in
    tag_1094:
        /* "--CODEGEN--":4789:4791   */
      0x20
        /* "--CODEGEN--":4804:4820   */
      dup4
      add
        /* "--CODEGEN--":4797:4872   */
      mstore
        /* "--CODEGEN--":4965:5013   */
      tag_1095
        /* "--CODEGEN--":5009:5012   */
      dup6
        /* "--CODEGEN--":3828:3832   */
      0x40
        /* "--CODEGEN--":4985:5007   */
      dup7
      add
        /* "--CODEGEN--":4965:5013   */
      tag_1001
      jump	// in
    tag_1095:
        /* "--CODEGEN--":3828:3832   */
      0x40
        /* "--CODEGEN--":4947:4963   */
      dup4
      add
        /* "--CODEGEN--":4940:5014   */
      mstore
        /* "--CODEGEN--":3893:3993   */
      swap1
      dup2
      mstore
        /* "--CODEGEN--":4536:4540   */
      0x60
        /* "--CODEGEN--":4109:4131   */
      dup4
      add
        /* "--CODEGEN--":72:92   */
      calldataload
      swap1
        /* "--CODEGEN--":97:130   */
      tag_1096
        /* "--CODEGEN--":72:92   */
      dup3
        /* "--CODEGEN--":97:130   */
      tag_1007
      jump	// in
    tag_1096:
        /* "--CODEGEN--":4789:4791   */
      0x20
        /* "--CODEGEN--":4070:4086   */
      dup2
      add
        /* "--CODEGEN--":4063:4138   */
      swap2
      swap1
      swap2
      mstore
        /* "--CODEGEN--":4074:4079   */
      swap4
        /* "--CODEGEN--":14171:14381   */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":14388:14690   */
    tag_170:
      0x00
        /* "--CODEGEN--":14522:14525   */
      0x0160
        /* "--CODEGEN--":14510:14519   */
      dup3
        /* "--CODEGEN--":14501:14508   */
      dup5
        /* "--CODEGEN--":14497:14520   */
      sub
        /* "--CODEGEN--":14493:14526   */
      slt
        /* "--CODEGEN--":14490:14492   */
      iszero
      tag_1083
      jumpi
      dup1
      dup2
        /* "--CODEGEN--":14529:14541   */
      revert
        /* "--CODEGEN--":14697:14938   */
    tag_278:
      0x00
        /* "--CODEGEN--":14801:14803   */
      0x20
        /* "--CODEGEN--":14789:14798   */
      dup3
        /* "--CODEGEN--":14780:14787   */
      dup5
        /* "--CODEGEN--":14776:14799   */
      sub
        /* "--CODEGEN--":14772:14804   */
      slt
        /* "--CODEGEN--":14769:14771   */
      iszero
      tag_1100
      jumpi
      dup1
      dup2
        /* "--CODEGEN--":14807:14819   */
      revert
        /* "--CODEGEN--":14769:14771   */
    tag_1100:
        /* "--CODEGEN--":5122:5128   */
      dup2
        /* "--CODEGEN--":5109:5129   */
      calldataload
        /* "--CODEGEN--":5134:5167   */
      tag_680
        /* "--CODEGEN--":5161:5166   */
      dup2
        /* "--CODEGEN--":5134:5167   */
      tag_1102
      jump	// in
        /* "--CODEGEN--":14945:15344   */
    tag_655:
      0x00
      dup1
        /* "--CODEGEN--":15077:15079   */
      0x40
        /* "--CODEGEN--":15065:15074   */
      dup4
        /* "--CODEGEN--":15056:15063   */
      dup6
        /* "--CODEGEN--":15052:15075   */
      sub
        /* "--CODEGEN--":15048:15080   */
      slt
        /* "--CODEGEN--":15045:15047   */
      iszero
      tag_1104
      jumpi
      dup2
      dup3
        /* "--CODEGEN--":15083:15095   */
      revert
        /* "--CODEGEN--":15045:15047   */
    tag_1104:
        /* "--CODEGEN--":5263:5269   */
      dup3
        /* "--CODEGEN--":5257:5270   */
      mload
        /* "--CODEGEN--":5275:5308   */
      tag_1105
        /* "--CODEGEN--":5302:5307   */
      dup2
        /* "--CODEGEN--":5275:5308   */
      tag_1102
      jump	// in
    tag_1105:
        /* "--CODEGEN--":15246:15248   */
      0x20
        /* "--CODEGEN--":15296:15318   */
      dup5
      add
        /* "--CODEGEN--":5257:5270   */
      mload
        /* "--CODEGEN--":15135:15209   */
      swap1
      swap3
      pop
        /* "--CODEGEN--":5275:5308   */
      tag_1014
        /* "--CODEGEN--":5257:5270   */
      dup2
        /* "--CODEGEN--":5275:5308   */
      tag_1102
      jump	// in
        /* "--CODEGEN--":15351:16160   */
    tag_305:
      0x00
      dup1
      0x00
      dup1
      0x00
        /* "--CODEGEN--":15534:15537   */
      0xa0
        /* "--CODEGEN--":15522:15531   */
      dup7
        /* "--CODEGEN--":15513:15520   */
      dup9
        /* "--CODEGEN--":15509:15532   */
      sub
        /* "--CODEGEN--":15505:15538   */
      slt
        /* "--CODEGEN--":15502:15504   */
      iszero
      tag_1108
      jumpi
      dup3
      dup4
        /* "--CODEGEN--":15541:15553   */
      revert
        /* "--CODEGEN--":15502:15504   */
    tag_1108:
        /* "--CODEGEN--":5263:5269   */
      dup6
        /* "--CODEGEN--":5257:5270   */
      mload
        /* "--CODEGEN--":5275:5308   */
      tag_1109
        /* "--CODEGEN--":5302:5307   */
      dup2
        /* "--CODEGEN--":5275:5308   */
      tag_1102
      jump	// in
    tag_1109:
        /* "--CODEGEN--":15593:15667   */
      dup1
      swap6
      pop
      pop
        /* "--CODEGEN--":15704:15706   */
      0x20
        /* "--CODEGEN--":15758:15767   */
      dup7
        /* "--CODEGEN--":15754:15776   */
      add
        /* "--CODEGEN--":6087:6100   */
      mload
        /* "--CODEGEN--":15712:15786   */
      swap4
      pop
        /* "--CODEGEN--":15823:15825   */
      0x40
        /* "--CODEGEN--":15877:15886   */
      dup7
        /* "--CODEGEN--":15873:15895   */
      add
        /* "--CODEGEN--":6087:6100   */
      mload
        /* "--CODEGEN--":15831:15905   */
      swap3
      pop
        /* "--CODEGEN--":15942:15944   */
      0x60
        /* "--CODEGEN--":15996:16005   */
      dup7
        /* "--CODEGEN--":15992:16014   */
      add
        /* "--CODEGEN--":5257:5270   */
      mload
        /* "--CODEGEN--":5275:5308   */
      tag_1110
        /* "--CODEGEN--":5302:5307   */
      dup2
        /* "--CODEGEN--":5275:5308   */
      tag_1102
      jump	// in
    tag_1110:
        /* "--CODEGEN--":16061:16064   */
      0x80
        /* "--CODEGEN--":16112:16134   */
      dup8
      add
        /* "--CODEGEN--":5257:5270   */
      mload
        /* "--CODEGEN--":15950:16024   */
      swap1
      swap3
      pop
        /* "--CODEGEN--":5275:5308   */
      tag_1111
        /* "--CODEGEN--":5257:5270   */
      dup2
        /* "--CODEGEN--":5275:5308   */
      tag_1102
      jump	// in
    tag_1111:
        /* "--CODEGEN--":16070:16144   */
      dup1
      swap2
      pop
      pop
        /* "--CODEGEN--":15496:16160   */
      swap3
      swap6
      pop
      swap3
      swap6
      swap1
      swap4
      pop
      jump	// out
        /* "--CODEGEN--":16167:17230   */
    tag_341:
      0x00
      dup1
      0x00
      dup1
      0x00
      dup1
      0x00
        /* "--CODEGEN--":16374:16377   */
      0xe0
        /* "--CODEGEN--":16362:16371   */
      dup9
        /* "--CODEGEN--":16353:16360   */
      dup11
        /* "--CODEGEN--":16349:16372   */
      sub
        /* "--CODEGEN--":16345:16378   */
      slt
        /* "--CODEGEN--":16342:16344   */
      iszero
      tag_1113
      jumpi
      dup5
      dup6
        /* "--CODEGEN--":16381:16393   */
      revert
        /* "--CODEGEN--":16342:16344   */
    tag_1113:
        /* "--CODEGEN--":5541:5547   */
      dup8
        /* "--CODEGEN--":5535:5548   */
      mload
        /* "--CODEGEN--":5553:5586   */
      tag_1114
        /* "--CODEGEN--":5580:5585   */
      dup2
        /* "--CODEGEN--":5553:5586   */
      tag_1007
      jump	// in
    tag_1114:
        /* "--CODEGEN--":16544:16546   */
      0x20
        /* "--CODEGEN--":16592:16614   */
      dup10
      add
        /* "--CODEGEN--":2363:2376   */
      mload
        /* "--CODEGEN--":16433:16507   */
      swap1
      swap8
      pop
        /* "--CODEGEN--":2381:2412   */
      tag_1115
        /* "--CODEGEN--":2363:2376   */
      dup2
        /* "--CODEGEN--":2381:2412   */
      tag_1072
      jump	// in
    tag_1115:
        /* "--CODEGEN--":16552:16624   */
      swap6
      pop
        /* "--CODEGEN--":16679:16742   */
      tag_1116
        /* "--CODEGEN--":16734:16741   */
      dup10
        /* "--CODEGEN--":16661:16663   */
      0x40
        /* "--CODEGEN--":16710:16732   */
      dup11
      add
        /* "--CODEGEN--":16679:16742   */
      tag_998
      jump	// in
    tag_1116:
        /* "--CODEGEN--":16669:16742   */
      swap5
      pop
        /* "--CODEGEN--":16797:16860   */
      tag_1117
        /* "--CODEGEN--":16852:16859   */
      dup10
        /* "--CODEGEN--":16779:16781   */
      0x60
        /* "--CODEGEN--":16832:16841   */
      dup11
        /* "--CODEGEN--":16828:16850   */
      add
        /* "--CODEGEN--":16797:16860   */
      tag_998
      jump	// in
    tag_1117:
        /* "--CODEGEN--":16787:16860   */
      swap4
      pop
        /* "--CODEGEN--":16916:16979   */
      tag_1118
        /* "--CODEGEN--":16971:16978   */
      dup10
        /* "--CODEGEN--":16897:16900   */
      0x80
        /* "--CODEGEN--":16951:16960   */
      dup11
        /* "--CODEGEN--":16947:16969   */
      add
        /* "--CODEGEN--":16916:16979   */
      tag_998
      jump	// in
    tag_1118:
        /* "--CODEGEN--":16906:16979   */
      swap3
      pop
        /* "--CODEGEN--":17016:17019   */
      0xa0
        /* "--CODEGEN--":17069:17078   */
      dup9
        /* "--CODEGEN--":17065:17087   */
      add
        /* "--CODEGEN--":6359:6372   */
      mload
        /* "--CODEGEN--":6377:6408   */
      tag_1119
        /* "--CODEGEN--":6402:6407   */
      dup2
        /* "--CODEGEN--":6377:6408   */
      tag_1052
      jump	// in
    tag_1119:
        /* "--CODEGEN--":17134:17137   */
      0xc0
        /* "--CODEGEN--":17182:17204   */
      dup10
      add
        /* "--CODEGEN--":876:889   */
      mload
        /* "--CODEGEN--":17025:17097   */
      swap1
      swap3
      pop
        /* "--CODEGEN--":894:924   */
      tag_1120
        /* "--CODEGEN--":876:889   */
      dup2
        /* "--CODEGEN--":894:924   */
      tag_1040
      jump	// in
    tag_1120:
        /* "--CODEGEN--":17143:17214   */
      dup1
      swap2
      pop
      pop
        /* "--CODEGEN--":16336:17230   */
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
        /* "--CODEGEN--":17237:17476   */
    tag_484:
      0x00
        /* "--CODEGEN--":17340:17342   */
      0x20
        /* "--CODEGEN--":17328:17337   */
      dup3
        /* "--CODEGEN--":17319:17326   */
      dup5
        /* "--CODEGEN--":17315:17338   */
      sub
        /* "--CODEGEN--":17311:17343   */
      slt
        /* "--CODEGEN--":17308:17310   */
      iszero
      tag_1122
      jumpi
      dup1
      dup2
        /* "--CODEGEN--":17346:17358   */
      revert
        /* "--CODEGEN--":17308:17310   */
    tag_1122:
        /* "--CODEGEN--":5816:5822   */
      dup2
        /* "--CODEGEN--":5803:5823   */
      calldataload
        /* "--CODEGEN--":74634:74642   */
      0xffffff
        /* "--CODEGEN--":78475:78480   */
      dup2
        /* "--CODEGEN--":74623:74643   */
      and
        /* "--CODEGEN--":78451:78456   */
      dup2
        /* "--CODEGEN--":78448:78482   */
      eq
        /* "--CODEGEN--":78438:78440   */
      tag_680
      jumpi
      dup2
      dup3
        /* "--CODEGEN--":78486:78498   */
      revert
        /* "--CODEGEN--":17483:17724   */
    tag_74:
      0x00
        /* "--CODEGEN--":17587:17589   */
      0x20
        /* "--CODEGEN--":17575:17584   */
      dup3
        /* "--CODEGEN--":17566:17573   */
      dup5
        /* "--CODEGEN--":17562:17585   */
      sub
        /* "--CODEGEN--":17558:17590   */
      slt
        /* "--CODEGEN--":17555:17557   */
      iszero
      tag_1125
      jumpi
      dup1
      dup2
        /* "--CODEGEN--":17593:17605   */
      revert
        /* "--CODEGEN--":17555:17557   */
    tag_1125:
      pop
        /* "--CODEGEN--":5939:5959   */
      calldataload
      swap2
        /* "--CODEGEN--":17549:17724   */
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":17731:17994   */
    tag_410:
      0x00
        /* "--CODEGEN--":17846:17848   */
      0x20
        /* "--CODEGEN--":17834:17843   */
      dup3
        /* "--CODEGEN--":17825:17832   */
      dup5
        /* "--CODEGEN--":17821:17844   */
      sub
        /* "--CODEGEN--":17817:17849   */
      slt
        /* "--CODEGEN--":17814:17816   */
      iszero
      tag_1127
      jumpi
      dup1
      dup2
        /* "--CODEGEN--":17852:17864   */
      revert
        /* "--CODEGEN--":17814:17816   */
    tag_1127:
      pop
        /* "--CODEGEN--":6087:6100   */
      mload
      swap2
        /* "--CODEGEN--":17808:17994   */
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":18001:18367   */
    tag_139:
      0x00
      dup1
        /* "--CODEGEN--":18122:18124   */
      0x40
        /* "--CODEGEN--":18110:18119   */
      dup4
        /* "--CODEGEN--":18101:18108   */
      dup6
        /* "--CODEGEN--":18097:18120   */
      sub
        /* "--CODEGEN--":18093:18125   */
      slt
        /* "--CODEGEN--":18090:18092   */
      iszero
      tag_1129
      jumpi
      dup2
      dup3
        /* "--CODEGEN--":18128:18140   */
      revert
        /* "--CODEGEN--":18090:18092   */
    tag_1129:
        /* "--CODEGEN--":5952:5958   */
      dup3
        /* "--CODEGEN--":5939:5959   */
      calldataload
        /* "--CODEGEN--":18180:18243   */
      swap2
      pop
        /* "--CODEGEN--":18280:18282   */
      0x20
        /* "--CODEGEN--":18323:18332   */
      dup4
        /* "--CODEGEN--":18319:18341   */
      add
        /* "--CODEGEN--":72:92   */
      calldataload
        /* "--CODEGEN--":97:130   */
      tag_1014
        /* "--CODEGEN--":124:129   */
      dup2
        /* "--CODEGEN--":97:130   */
      tag_1007
      jump	// in
        /* "--CODEGEN--":18374:18773   */
    tag_293:
      0x00
      dup1
        /* "--CODEGEN--":18506:18508   */
      0x40
        /* "--CODEGEN--":18494:18503   */
      dup4
        /* "--CODEGEN--":18485:18492   */
      dup6
        /* "--CODEGEN--":18481:18504   */
      sub
        /* "--CODEGEN--":18477:18509   */
      slt
        /* "--CODEGEN--":18474:18476   */
      iszero
      tag_1132
      jumpi
      dup2
      dup3
        /* "--CODEGEN--":18512:18524   */
      revert
        /* "--CODEGEN--":18474:18476   */
    tag_1132:
      pop
      pop
        /* "--CODEGEN--":6087:6100   */
      dup1
      mload
        /* "--CODEGEN--":18675:18677   */
      0x20
        /* "--CODEGEN--":18725:18747   */
      swap1
      swap2
      add
        /* "--CODEGEN--":6087:6100   */
      mload
      swap1
      swap3
      swap1
      swap2
      pop
        /* "--CODEGEN--":18468:18773   */
      jump	// out
        /* "--CODEGEN--":18780:19395   */
    tag_218:
      0x00
      dup1
      0x00
      dup1
        /* "--CODEGEN--":18937:18939   */
      0x60
        /* "--CODEGEN--":18925:18934   */
      dup6
        /* "--CODEGEN--":18916:18923   */
      dup8
        /* "--CODEGEN--":18912:18935   */
      sub
        /* "--CODEGEN--":18908:18940   */
      slt
        /* "--CODEGEN--":18905:18907   */
      iszero
      tag_1134
      jumpi
      dup2
      dup3
        /* "--CODEGEN--":18943:18955   */
      revert
        /* "--CODEGEN--":18905:18907   */
    tag_1134:
        /* "--CODEGEN--":5952:5958   */
      dup5
        /* "--CODEGEN--":5939:5959   */
      calldataload
        /* "--CODEGEN--":18995:19058   */
      swap4
      pop
        /* "--CODEGEN--":19095:19097   */
      0x20
        /* "--CODEGEN--":19138:19147   */
      dup6
        /* "--CODEGEN--":19134:19156   */
      add
        /* "--CODEGEN--":5939:5959   */
      calldataload
        /* "--CODEGEN--":19103:19166   */
      swap3
      pop
        /* "--CODEGEN--":19231:19233   */
      0x40
        /* "--CODEGEN--":19220:19229   */
      dup6
        /* "--CODEGEN--":19216:19234   */
      add
        /* "--CODEGEN--":19203:19235   */
      calldataload
        /* "--CODEGEN--":19255:19273   */
      0xffffffffffffffff
      dup1
        /* "--CODEGEN--":19247:19253   */
      dup3
        /* "--CODEGEN--":19244:19274   */
      gt
        /* "--CODEGEN--":19241:19243   */
      iszero
      tag_1135
      jumpi
      dup4
      dup5
        /* "--CODEGEN--":19277:19289   */
      revert
        /* "--CODEGEN--":19241:19243   */
    tag_1135:
        /* "--CODEGEN--":19362:19368   */
      dup2
        /* "--CODEGEN--":19351:19360   */
      dup8
        /* "--CODEGEN--":19347:19369   */
      add
      swap2
      pop
        /* "--CODEGEN--":1475:1478   */
      dup8
        /* "--CODEGEN--":1468:1472   */
      0x1f
        /* "--CODEGEN--":1460:1466   */
      dup4
        /* "--CODEGEN--":1456:1473   */
      add
        /* "--CODEGEN--":1452:1479   */
      slt
        /* "--CODEGEN--":1442:1444   */
      tag_1136
      jumpi
      dup4
      dup5
        /* "--CODEGEN--":1483:1495   */
      revert
        /* "--CODEGEN--":1442:1444   */
    tag_1136:
        /* "--CODEGEN--":1526:1532   */
      dup2
        /* "--CODEGEN--":1513:1533   */
      calldataload
        /* "--CODEGEN--":19255:19273   */
      dup2
        /* "--CODEGEN--":1545:1551   */
      dup2
        /* "--CODEGEN--":1542:1572   */
      gt
        /* "--CODEGEN--":1539:1541   */
      iszero
      tag_1137
      jumpi
      dup5
      dup6
        /* "--CODEGEN--":1575:1587   */
      revert
        /* "--CODEGEN--":1539:1541   */
    tag_1137:
        /* "--CODEGEN--":1670:1673   */
      dup9
        /* "--CODEGEN--":19095:19097   */
      0x20
        /* "--CODEGEN--":1650:1667   */
      dup3
        /* "--CODEGEN--":1611:1617   */
      dup6
        /* "--CODEGEN--":1636:1668   */
      add
      add
        /* "--CODEGEN--":1633:1674   */
      gt
        /* "--CODEGEN--":1630:1632   */
      iszero
      tag_1138
      jumpi
      dup5
      dup6
        /* "--CODEGEN--":1677:1689   */
      revert
        /* "--CODEGEN--":1630:1632   */
    tag_1138:
        /* "--CODEGEN--":18899:19395   */
      swap6
      swap9
      swap5
      swap8
      pop
      pop
        /* "--CODEGEN--":19095:19097   */
      0x20
        /* "--CODEGEN--":1607:1624   */
      add
      swap5
      pop
      pop
      pop
        /* "--CODEGEN--":18899:19395   */
      jump	// out
        /* "--CODEGEN--":21968:22291   */
    tag_1139:
      0x00
        /* "--CODEGEN--":22100:22105   */
      dup2
        /* "--CODEGEN--":72176:72188   */
      mload
        /* "--CODEGEN--":72738:72744   */
      dup1
        /* "--CODEGEN--":72733:72736   */
      dup5
        /* "--CODEGEN--":72726:72745   */
      mstore
        /* "--CODEGEN--":22183:22235   */
      tag_1141
        /* "--CODEGEN--":22228:22234   */
      dup2
        /* "--CODEGEN--":72775:72779   */
      0x20
        /* "--CODEGEN--":72770:72773   */
      dup7
        /* "--CODEGEN--":72766:72780   */
      add
        /* "--CODEGEN--":72775:72779   */
      0x20
        /* "--CODEGEN--":22209:22214   */
      dup7
        /* "--CODEGEN--":22205:22221   */
      add
        /* "--CODEGEN--":22183:22235   */
      tag_1081
      jump	// in
    tag_1141:
        /* "--CODEGEN--":77085:77087   */
      0x1f
        /* "--CODEGEN--":77065:77079   */
      add
        /* "--CODEGEN--":77081:77088   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0
        /* "--CODEGEN--":77061:77089   */
      and
        /* "--CODEGEN--":22247:22286   */
      swap3
      swap1
      swap3
      add
        /* "--CODEGEN--":72775:72779   */
      0x20
        /* "--CODEGEN--":22247:22286   */
      add
      swap3
        /* "--CODEGEN--":22048:22291   */
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":23214:23321   */
    tag_1142:
        /* "--CODEGEN--":74202:74203   */
      0x02
        /* "--CODEGEN--":74191:74211   */
      signextend
        /* "--CODEGEN--":23281:23316   */
      swap1
      mstore
        /* "--CODEGEN--":23275:23321   */
      jump	// out
        /* "--CODEGEN--":37633:37746   */
    tag_1144:
        /* "--CODEGEN--":74296:74330   */
      0xffffffffffffffffffffffffffffffff
        /* "--CODEGEN--":74285:74331   */
      and
        /* "--CODEGEN--":37704:37741   */
      swap1
      mstore
        /* "--CODEGEN--":37698:37746   */
      jump	// out
        /* "--CODEGEN--":38732:39245   */
    tag_682:
        /* "--CODEGEN--":77384:77386   */
      0x60
        /* "--CODEGEN--":77380:77394   */
      swap4
      swap1
      swap4
      shl
      0xffffffffffffffffffffffffffffffffffffffff000000000000000000000000
      and
        /* "--CODEGEN--":20212:20270   */
      dup4
      mstore
        /* "--CODEGEN--":74202:74203   */
      0x02
        /* "--CODEGEN--":74191:74211   */
      swap2
      dup3
      signextend
        /* "--CODEGEN--":77177:77180   */
      0xe8
        /* "--CODEGEN--":77173:77188   */
      swap1
      dup2
      shl
        /* "--CODEGEN--":39005:39007   */
      0x14
        /* "--CODEGEN--":38996:39008   */
      dup6
      add
        /* "--CODEGEN--":23413:23467   */
      mstore
        /* "--CODEGEN--":74191:74211   */
      swap2
      signextend
        /* "--CODEGEN--":77173:77188   */
      swap1
      shl
        /* "--CODEGEN--":39103:39114   */
      0x17
      dup3
      add
        /* "--CODEGEN--":23413:23467   */
      mstore
        /* "--CODEGEN--":39209:39220   */
      0x1a
      add
      swap1
        /* "--CODEGEN--":38896:39245   */
      jump	// out
        /* "--CODEGEN--":39252:39774   */
    tag_453:
        /* "--CODEGEN--":21419:21456   */
      swap3
      dup4
      mstore
        /* "--CODEGEN--":39529:39531   */
      0x20
        /* "--CODEGEN--":39520:39532   */
      dup4
      add
        /* "--CODEGEN--":21419:21456   */
      swap2
      swap1
      swap2
      mstore
        /* "--CODEGEN--":77281:77284   */
      0xf8
        /* "--CODEGEN--":77277:77292   */
      shl
      0xff00000000000000000000000000000000000000000000000000000000000000
      and
        /* "--CODEGEN--":39631:39643   */
      0x40
      dup3
      add
        /* "--CODEGEN--":38549:38603   */
      mstore
        /* "--CODEGEN--":39738:39749   */
      0x41
      add
      swap1
        /* "--CODEGEN--":39420:39774   */
      jump	// out
        /* "--CODEGEN--":39781:40072   */
    tag_546:
      0x00
        /* "--CODEGEN--":76179:76185   */
      dup3
        /* "--CODEGEN--":76174:76177   */
      dup5
        /* "--CODEGEN--":76169:76172   */
      dup4
        /* "--CODEGEN--":76156:76186   */
      calldatacopy
        /* "--CODEGEN--":76217:76233   */
      swap2
      add
        /* "--CODEGEN--":76210:76237   */
      swap1
      dup2
      mstore
        /* "--CODEGEN--":76217:76233   */
      swap2
        /* "--CODEGEN--":39925:40072   */
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":40079:40350   */
    tag_691:
      0x00
        /* "--CODEGEN--":22808:22813   */
      dup3
        /* "--CODEGEN--":72176:72188   */
      mload
        /* "--CODEGEN--":22919:22971   */
      tag_1150
        /* "--CODEGEN--":22964:22970   */
      dup2
        /* "--CODEGEN--":22959:22962   */
      dup5
        /* "--CODEGEN--":22952:22956   */
      0x20
        /* "--CODEGEN--":22945:22950   */
      dup8
        /* "--CODEGEN--":22941:22957   */
      add
        /* "--CODEGEN--":22919:22971   */
      tag_1081
      jump	// in
    tag_1150:
        /* "--CODEGEN--":22983:22999   */
      swap2
      swap1
      swap2
      add
      swap3
        /* "--CODEGEN--":40213:40350   */
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":40357:41016   */
    tag_444:
        /* "--CODEGEN--":26667:26733   */
      0x1901000000000000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":26647:26734   */
      dup2
      mstore
        /* "--CODEGEN--":26632:26633   */
      0x02
        /* "--CODEGEN--":26753:26764   */
      dup2
      add
        /* "--CODEGEN--":21419:21456   */
      swap3
      swap1
      swap3
      mstore
        /* "--CODEGEN--":40868:40880   */
      0x22
      dup3
      add
        /* "--CODEGEN--":21419:21456   */
      mstore
        /* "--CODEGEN--":40979:40991   */
      0x42
      add
      swap1
        /* "--CODEGEN--":40602:41016   */
      jump	// out
        /* "--CODEGEN--":41023:41821   */
    tag_679:
        /* "--CODEGEN--":32050:32116   */
      0xff00000000000000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":32030:32117   */
      dup2
      mstore
        /* "--CODEGEN--":77384:77386   */
      0x60
        /* "--CODEGEN--":77380:77394   */
      swap4
      swap1
      swap4
      shl
      0xffffffffffffffffffffffffffffffffffffffff000000000000000000000000
      and
        /* "--CODEGEN--":32015:32016   */
      0x01
        /* "--CODEGEN--":32136:32147   */
      dup5
      add
        /* "--CODEGEN--":20212:20270   */
      mstore
        /* "--CODEGEN--":41562:41574   */
      0x15
      dup4
      add
        /* "--CODEGEN--":21419:21456   */
      swap2
      swap1
      swap2
      mstore
        /* "--CODEGEN--":41673:41685   */
      0x35
      dup3
      add
        /* "--CODEGEN--":21419:21456   */
      mstore
        /* "--CODEGEN--":41784:41796   */
      0x55
      add
      swap1
        /* "--CODEGEN--":41296:41821   */
      jump	// out
        /* "--CODEGEN--":41828:42050   */
    tag_77:
        /* "--CODEGEN--":74507:74549   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "--CODEGEN--":74496:74550   */
      swap2
      swap1
      swap2
      and
        /* "--CODEGEN--":19836:19881   */
      dup2
      mstore
        /* "--CODEGEN--":41955:41957   */
      0x20
        /* "--CODEGEN--":41940:41958   */
      add
      swap1
        /* "--CODEGEN--":41926:42050   */
      jump	// out
        /* "--CODEGEN--":42302:42651   */
    tag_528:
        /* "--CODEGEN--":74507:74549   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "--CODEGEN--":74496:74550   */
      swap3
      dup4
      and
        /* "--CODEGEN--":19679:19737   */
      dup2
      mstore
        /* "--CODEGEN--":74496:74550   */
      swap2
      and
        /* "--CODEGEN--":42637:42639   */
      0x20
        /* "--CODEGEN--":42622:42640   */
      dup3
      add
        /* "--CODEGEN--":19836:19881   */
      mstore
        /* "--CODEGEN--":42465:42467   */
      0x40
        /* "--CODEGEN--":42450:42468   */
      add
      swap1
        /* "--CODEGEN--":42436:42651   */
      jump	// out
        /* "--CODEGEN--":42658:43330   */
    tag_907:
      0x00
        /* "--CODEGEN--":74507:74549   */
      0xffffffffffffffffffffffffffffffffffffffff
      dup1
        /* "--CODEGEN--":19874:19879   */
      dup8
        /* "--CODEGEN--":74496:74550   */
      and
        /* "--CODEGEN--":19843:19846   */
      dup4
        /* "--CODEGEN--":19836:19881   */
      mstore
        /* "--CODEGEN--":74507:74549   */
      dup1
        /* "--CODEGEN--":19874:19879   */
      dup7
        /* "--CODEGEN--":74496:74550   */
      and
        /* "--CODEGEN--":43084:43086   */
      0x20
        /* "--CODEGEN--":43073:43082   */
      dup5
        /* "--CODEGEN--":43069:43087   */
      add
        /* "--CODEGEN--":19836:19881   */
      mstore
      pop
        /* "--CODEGEN--":21449:21454   */
      dup4
        /* "--CODEGEN--":43167:43169   */
      0x40
        /* "--CODEGEN--":43156:43165   */
      dup4
        /* "--CODEGEN--":43152:43170   */
      add
        /* "--CODEGEN--":21419:21456   */
      mstore
        /* "--CODEGEN--":42903:42906   */
      0x80
        /* "--CODEGEN--":43204:43206   */
      0x60
        /* "--CODEGEN--":43193:43202   */
      dup4
        /* "--CODEGEN--":43189:43207   */
      add
        /* "--CODEGEN--":43182:43230   */
      mstore
        /* "--CODEGEN--":43244:43320   */
      tag_869
        /* "--CODEGEN--":42903:42906   */
      0x80
        /* "--CODEGEN--":42892:42901   */
      dup4
        /* "--CODEGEN--":42888:42907   */
      add
        /* "--CODEGEN--":43306:43312   */
      dup5
        /* "--CODEGEN--":43244:43320   */
      tag_1139
      jump	// in
        /* "--CODEGEN--":43337:44337   */
    tag_399:
        /* "--CODEGEN--":74507:74549   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "--CODEGEN--":74496:74550   */
      swap9
      dup10
      and
        /* "--CODEGEN--":19679:19737   */
      dup2
      mstore
        /* "--CODEGEN--":74496:74550   */
      swap7
      swap1
      swap8
      and
        /* "--CODEGEN--":43831:43833   */
      0x20
        /* "--CODEGEN--":43816:43834   */
      dup8
      add
        /* "--CODEGEN--":19836:19881   */
      mstore
        /* "--CODEGEN--":43914:43916   */
      0x40
        /* "--CODEGEN--":43899:43917   */
      dup7
      add
        /* "--CODEGEN--":21419:21456   */
      swap5
      swap1
      swap5
      mstore
        /* "--CODEGEN--":43997:43999   */
      0x60
        /* "--CODEGEN--":43982:44000   */
      dup6
      add
        /* "--CODEGEN--":21419:21456   */
      swap3
      swap1
      swap3
      mstore
        /* "--CODEGEN--":73875:73888   */
      iszero
        /* "--CODEGEN--":73868:73889   */
      iszero
        /* "--CODEGEN--":44074:44077   */
      0x80
        /* "--CODEGEN--":44059:44078   */
      dup5
      add
        /* "--CODEGEN--":21302:21336   */
      mstore
        /* "--CODEGEN--":74805:74809   */
      0xff
        /* "--CODEGEN--":74794:74810   */
      and
        /* "--CODEGEN--":44154:44157   */
      0xa0
        /* "--CODEGEN--":44139:44158   */
      dup4
      add
        /* "--CODEGEN--":38417:38452   */
      mstore
        /* "--CODEGEN--":44238:44241   */
      0xc0
        /* "--CODEGEN--":44223:44242   */
      dup3
      add
        /* "--CODEGEN--":21419:21456   */
      mstore
        /* "--CODEGEN--":44322:44325   */
      0xe0
        /* "--CODEGEN--":44307:44326   */
      dup2
      add
        /* "--CODEGEN--":21419:21456   */
      swap2
      swap1
      swap2
      mstore
        /* "--CODEGEN--":43658:43661   */
      0x0100
        /* "--CODEGEN--":43643:43662   */
      add
      swap1
        /* "--CODEGEN--":43629:44337   */
      jump	// out
        /* "--CODEGEN--":44344:45244   */
    tag_607:
        /* "--CODEGEN--":74507:74549   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "--CODEGEN--":74496:74550   */
      swap8
      dup9
      and
        /* "--CODEGEN--":19679:19737   */
      dup2
      mstore
        /* "--CODEGEN--":74496:74550   */
      swap6
      swap1
      swap7
      and
        /* "--CODEGEN--":44816:44818   */
      0x20
        /* "--CODEGEN--":44801:44819   */
      dup7
      add
        /* "--CODEGEN--":19836:19881   */
      mstore
        /* "--CODEGEN--":44899:44901   */
      0x40
        /* "--CODEGEN--":44884:44902   */
      dup6
      add
        /* "--CODEGEN--":21419:21456   */
      swap4
      swap1
      swap4
      mstore
        /* "--CODEGEN--":44982:44984   */
      0x60
        /* "--CODEGEN--":44967:44985   */
      dup5
      add
        /* "--CODEGEN--":21419:21456   */
      swap2
      swap1
      swap2
      mstore
        /* "--CODEGEN--":74805:74809   */
      0xff
        /* "--CODEGEN--":74794:74810   */
      and
        /* "--CODEGEN--":45061:45064   */
      0x80
        /* "--CODEGEN--":45046:45065   */
      dup4
      add
        /* "--CODEGEN--":38417:38452   */
      mstore
        /* "--CODEGEN--":45145:45148   */
      0xa0
        /* "--CODEGEN--":45130:45149   */
      dup3
      add
        /* "--CODEGEN--":21419:21456   */
      mstore
        /* "--CODEGEN--":45229:45232   */
      0xc0
        /* "--CODEGEN--":45214:45233   */
      dup2
      add
        /* "--CODEGEN--":21419:21456   */
      swap2
      swap1
      swap2
      mstore
        /* "--CODEGEN--":44643:44646   */
      0xe0
        /* "--CODEGEN--":44628:44647   */
      add
      swap1
        /* "--CODEGEN--":44614:45244   */
      jump	// out
        /* "--CODEGEN--":45251:45691   */
    tag_319:
        /* "--CODEGEN--":74507:74549   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "--CODEGEN--":74496:74550   */
      swap4
      dup5
      and
        /* "--CODEGEN--":19836:19881   */
      dup2
      mstore
        /* "--CODEGEN--":74496:74550   */
      swap2
      swap1
      swap3
      and
        /* "--CODEGEN--":45596:45598   */
      0x20
        /* "--CODEGEN--":45581:45599   */
      dup3
      add
        /* "--CODEGEN--":19836:19881   */
      mstore
        /* "--CODEGEN--":74634:74642   */
      0xffffff
        /* "--CODEGEN--":74623:74643   */
      swap1
      swap2
      and
        /* "--CODEGEN--":45677:45679   */
      0x40
        /* "--CODEGEN--":45662:45680   */
      dup3
      add
        /* "--CODEGEN--":38065:38101   */
      mstore
        /* "--CODEGEN--":45432:45434   */
      0x60
        /* "--CODEGEN--":45417:45435   */
      add
      swap1
        /* "--CODEGEN--":45403:45691   */
      jump	// out
        /* "--CODEGEN--":45698:46142   */
    tag_912:
        /* "--CODEGEN--":74507:74549   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "--CODEGEN--":74496:74550   */
      swap4
      dup5
      and
        /* "--CODEGEN--":19836:19881   */
      dup2
      mstore
        /* "--CODEGEN--":74496:74550   */
      swap2
      swap1
      swap3
      and
        /* "--CODEGEN--":46045:46047   */
      0x20
        /* "--CODEGEN--":46030:46048   */
      dup3
      add
        /* "--CODEGEN--":19836:19881   */
      mstore
        /* "--CODEGEN--":46128:46130   */
      0x40
        /* "--CODEGEN--":46113:46131   */
      dup2
      add
        /* "--CODEGEN--":21419:21456   */
      swap2
      swap1
      swap2
      mstore
        /* "--CODEGEN--":45881:45883   */
      0x60
        /* "--CODEGEN--":45866:45884   */
      add
      swap1
        /* "--CODEGEN--":45852:46142   */
      jump	// out
        /* "--CODEGEN--":46149:46885   */
    tag_716:
      0x00
        /* "--CODEGEN--":74507:74549   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "--CODEGEN--":19874:19879   */
      dup8
        /* "--CODEGEN--":74496:74550   */
      and
        /* "--CODEGEN--":19843:19846   */
      dup3
        /* "--CODEGEN--":19836:19881   */
      mstore
        /* "--CODEGEN--":23309:23314   */
      dup6
        /* "--CODEGEN--":74202:74203   */
      0x02
        /* "--CODEGEN--":74191:74211   */
      signextend
        /* "--CODEGEN--":46559:46561   */
      0x20
        /* "--CODEGEN--":46548:46557   */
      dup4
        /* "--CODEGEN--":46544:46562   */
      add
        /* "--CODEGEN--":23281:23316   */
      mstore
        /* "--CODEGEN--":23309:23314   */
      dup5
        /* "--CODEGEN--":74202:74203   */
      0x02
        /* "--CODEGEN--":74191:74211   */
      signextend
        /* "--CODEGEN--":46638:46640   */
      0x40
        /* "--CODEGEN--":46627:46636   */
      dup4
        /* "--CODEGEN--":46623:46641   */
      add
        /* "--CODEGEN--":23281:23316   */
      mstore
        /* "--CODEGEN--":74296:74330   */
      0xffffffffffffffffffffffffffffffff
        /* "--CODEGEN--":37734:37739   */
      dup5
        /* "--CODEGEN--":74285:74331   */
      and
        /* "--CODEGEN--":46721:46723   */
      0x60
        /* "--CODEGEN--":46710:46719   */
      dup4
        /* "--CODEGEN--":46706:46724   */
      add
        /* "--CODEGEN--":37704:37741   */
      mstore
        /* "--CODEGEN--":46398:46401   */
      0xa0
        /* "--CODEGEN--":46758:46761   */
      0x80
        /* "--CODEGEN--":46747:46756   */
      dup4
        /* "--CODEGEN--":46743:46762   */
      add
        /* "--CODEGEN--":46736:46785   */
      mstore
        /* "--CODEGEN--":46799:46875   */
      tag_982
        /* "--CODEGEN--":46398:46401   */
      0xa0
        /* "--CODEGEN--":46387:46396   */
      dup4
        /* "--CODEGEN--":46383:46402   */
      add
        /* "--CODEGEN--":46861:46867   */
      dup5
        /* "--CODEGEN--":46799:46875   */
      tag_1139
      jump	// in
        /* "--CODEGEN--":46892:47544   */
    tag_650:
        /* "--CODEGEN--":74507:74549   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "--CODEGEN--":74496:74550   */
      swap6
      swap1
      swap6
      and
        /* "--CODEGEN--":19836:19881   */
      dup6
      mstore
        /* "--CODEGEN--":74202:74203   */
      0x02
        /* "--CODEGEN--":74191:74211   */
      swap4
      dup5
      signextend
        /* "--CODEGEN--":47284:47286   */
      0x20
        /* "--CODEGEN--":47269:47287   */
      dup7
      add
        /* "--CODEGEN--":23281:23316   */
      mstore
        /* "--CODEGEN--":74191:74211   */
      swap2
      swap1
      swap3
      signextend
        /* "--CODEGEN--":47363:47365   */
      0x40
        /* "--CODEGEN--":47348:47366   */
      dup5
      add
        /* "--CODEGEN--":23281:23316   */
      mstore
        /* "--CODEGEN--":74296:74330   */
      0xffffffffffffffffffffffffffffffff
        /* "--CODEGEN--":74285:74331   */
      swap2
      dup3
      and
        /* "--CODEGEN--":47446:47448   */
      0x60
        /* "--CODEGEN--":47431:47449   */
      dup5
      add
        /* "--CODEGEN--":37704:37741   */
      mstore
        /* "--CODEGEN--":74285:74331   */
      and
        /* "--CODEGEN--":47529:47532   */
      0x80
        /* "--CODEGEN--":47514:47533   */
      dup3
      add
        /* "--CODEGEN--":37704:37741   */
      mstore
        /* "--CODEGEN--":47123:47126   */
      0xa0
        /* "--CODEGEN--":47108:47127   */
      add
      swap1
        /* "--CODEGEN--":47094:47544   */
      jump	// out
        /* "--CODEGEN--":47551:47995   */
    tag_657:
        /* "--CODEGEN--":74507:74549   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "--CODEGEN--":74496:74550   */
      swap4
      swap1
      swap4
      and
        /* "--CODEGEN--":19836:19881   */
      dup4
      mstore
        /* "--CODEGEN--":74296:74330   */
      0xffffffffffffffffffffffffffffffff
        /* "--CODEGEN--":74285:74331   */
      swap2
      dup3
      and
        /* "--CODEGEN--":47898:47900   */
      0x20
        /* "--CODEGEN--":47883:47901   */
      dup5
      add
        /* "--CODEGEN--":23558:23616   */
      mstore
        /* "--CODEGEN--":74285:74331   */
      and
        /* "--CODEGEN--":47981:47983   */
      0x40
        /* "--CODEGEN--":47966:47984   */
      dup3
      add
        /* "--CODEGEN--":23558:23616   */
      mstore
        /* "--CODEGEN--":47734:47736   */
      0x60
        /* "--CODEGEN--":47719:47737   */
      add
      swap1
        /* "--CODEGEN--":47705:47995   */
      jump	// out
        /* "--CODEGEN--":48002:48335   */
    tag_796:
        /* "--CODEGEN--":74507:74549   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "--CODEGEN--":74496:74550   */
      swap3
      swap1
      swap3
      and
        /* "--CODEGEN--":19836:19881   */
      dup3
      mstore
        /* "--CODEGEN--":48321:48323   */
      0x20
        /* "--CODEGEN--":48306:48324   */
      dup3
      add
        /* "--CODEGEN--":21419:21456   */
      mstore
        /* "--CODEGEN--":48157:48159   */
      0x40
        /* "--CODEGEN--":48142:48160   */
      add
      swap1
        /* "--CODEGEN--":48128:48335   */
      jump	// out
        /* "--CODEGEN--":48342:48748   */
    tag_197:
      0x00
        /* "--CODEGEN--":48537:48539   */
      0x20
      dup1
        /* "--CODEGEN--":48526:48535   */
      dup4
        /* "--CODEGEN--":48522:48540   */
      add
        /* "--CODEGEN--":48537:48539   */
      dup2
        /* "--CODEGEN--":48558:48575   */
      dup5
        /* "--CODEGEN--":48551:48598   */
      mstore
        /* "--CODEGEN--":48612:48738   */
      dup1
        /* "--CODEGEN--":20529:20534   */
      dup6
        /* "--CODEGEN--":72176:72188   */
      mload
        /* "--CODEGEN--":72738:72744   */
      dup1
        /* "--CODEGEN--":72733:72736   */
      dup4
        /* "--CODEGEN--":72726:72745   */
      mstore
        /* "--CODEGEN--":72766:72780   */
      0x40
        /* "--CODEGEN--":48526:48535   */
      dup7
        /* "--CODEGEN--":72766:72780   */
      add
        /* "--CODEGEN--":20541:20643   */
      swap2
      pop
        /* "--CODEGEN--":72766:72780   */
      0x40
        /* "--CODEGEN--":48537:48539   */
      dup5
        /* "--CODEGEN--":20700:20706   */
      dup3
        /* "--CODEGEN--":20696:20713   */
      mul
        /* "--CODEGEN--":48526:48535   */
      dup8
        /* "--CODEGEN--":20687:20714   */
      add
      add
        /* "--CODEGEN--":20675:20714   */
      swap3
      pop
        /* "--CODEGEN--":48537:48539   */
      dup4
        /* "--CODEGEN--":20794:20799   */
      dup8
        /* "--CODEGEN--":72021:72035   */
      add
      dup6
        /* "--CODEGEN--":20833:21190   */
    tag_1168:
        /* "--CODEGEN--":20858:20864   */
      dup3
        /* "--CODEGEN--":20855:20856   */
      dup2
        /* "--CODEGEN--":20852:20865   */
      lt
        /* "--CODEGEN--":20833:21190   */
      iszero
      tag_1170
      jumpi
        /* "--CODEGEN--":20910:20930   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc0
        /* "--CODEGEN--":48526:48535   */
      dup9
        /* "--CODEGEN--":20914:20918   */
      dup7
        /* "--CODEGEN--":20910:20930   */
      sub
      add
        /* "--CODEGEN--":20905:20908   */
      dup5
        /* "--CODEGEN--":20898:20931   */
      mstore
        /* "--CODEGEN--":19522:19586   */
      tag_1171
        /* "--CODEGEN--":19582:19585   */
      dup6
        /* "--CODEGEN--":20965:20971   */
      dup4
        /* "--CODEGEN--":20959:20972   */
      mload
        /* "--CODEGEN--":19522:19586   */
      tag_1139
      jump	// in
    tag_1171:
        /* "--CODEGEN--":20979:21069   */
      swap5
      pop
        /* "--CODEGEN--":21169:21183   */
      swap3
      dup6
      add
      swap3
        /* "--CODEGEN--":72572:72586   */
      swap1
      dup6
      add
      swap1
        /* "--CODEGEN--":20880:20881   */
      0x01
        /* "--CODEGEN--":20873:20882   */
      add
        /* "--CODEGEN--":20833:21190   */
      jump(tag_1168)
    tag_1170:
      pop
        /* "--CODEGEN--":48604:48738   */
      swap3
      swap8
        /* "--CODEGEN--":48508:48748   */
      swap7
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":48755:48965   */
    tag_65:
        /* "--CODEGEN--":73875:73888   */
      swap1
      iszero
        /* "--CODEGEN--":73868:73889   */
      iszero
        /* "--CODEGEN--":21302:21336   */
      dup2
      mstore
        /* "--CODEGEN--":48876:48878   */
      0x20
        /* "--CODEGEN--":48861:48879   */
      add
      swap1
        /* "--CODEGEN--":48847:48965   */
      jump	// out
        /* "--CODEGEN--":48972:49194   */
    tag_121:
        /* "--CODEGEN--":21419:21456   */
      swap1
      dup2
      mstore
        /* "--CODEGEN--":49099:49101   */
      0x20
        /* "--CODEGEN--":49084:49102   */
      add
      swap1
        /* "--CODEGEN--":49070:49194   */
      jump	// out
        /* "--CODEGEN--":49201:49869   */
    tag_442:
        /* "--CODEGEN--":21419:21456   */
      swap5
      dup6
      mstore
        /* "--CODEGEN--":74507:74549   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "--CODEGEN--":74496:74550   */
      swap4
      swap1
      swap4
      and
        /* "--CODEGEN--":49605:49607   */
      0x20
        /* "--CODEGEN--":49590:49608   */
      dup6
      add
        /* "--CODEGEN--":19836:19881   */
      mstore
        /* "--CODEGEN--":49688:49690   */
      0x40
        /* "--CODEGEN--":49673:49691   */
      dup5
      add
        /* "--CODEGEN--":21419:21456   */
      swap2
      swap1
      swap2
      mstore
        /* "--CODEGEN--":49771:49773   */
      0x60
        /* "--CODEGEN--":49756:49774   */
      dup4
      add
        /* "--CODEGEN--":21419:21456   */
      mstore
        /* "--CODEGEN--":49854:49857   */
      0x80
        /* "--CODEGEN--":49839:49858   */
      dup3
      add
        /* "--CODEGEN--":21419:21456   */
      mstore
        /* "--CODEGEN--":49440:49443   */
      0xa0
        /* "--CODEGEN--":49425:49444   */
      add
      swap1
        /* "--CODEGEN--":49411:49869   */
      jump	// out
        /* "--CODEGEN--":49876:50293   */
    tag_455:
      0x00
        /* "--CODEGEN--":21449:21454   */
      dup4
        /* "--CODEGEN--":21426:21429   */
      dup3
        /* "--CODEGEN--":21419:21456   */
      mstore
        /* "--CODEGEN--":50049:50051   */
      0x40
        /* "--CODEGEN--":50167:50169   */
      0x20
        /* "--CODEGEN--":50156:50165   */
      dup4
        /* "--CODEGEN--":50152:50170   */
      add
        /* "--CODEGEN--":50145:50193   */
      mstore
        /* "--CODEGEN--":50207:50283   */
      tag_336
        /* "--CODEGEN--":50049:50051   */
      0x40
        /* "--CODEGEN--":50038:50047   */
      dup4
        /* "--CODEGEN--":50034:50052   */
      add
        /* "--CODEGEN--":50269:50275   */
      dup5
        /* "--CODEGEN--":50207:50283   */
      tag_1139
      jump	// in
        /* "--CODEGEN--":50300:50848   */
    tag_466:
        /* "--CODEGEN--":21419:21456   */
      swap4
      dup5
      mstore
        /* "--CODEGEN--":74805:74809   */
      0xff
        /* "--CODEGEN--":74794:74810   */
      swap3
      swap1
      swap3
      and
        /* "--CODEGEN--":50668:50670   */
      0x20
        /* "--CODEGEN--":50653:50671   */
      dup5
      add
        /* "--CODEGEN--":38417:38452   */
      mstore
        /* "--CODEGEN--":50751:50753   */
      0x40
        /* "--CODEGEN--":50736:50754   */
      dup4
      add
        /* "--CODEGEN--":21419:21456   */
      mstore
        /* "--CODEGEN--":50834:50836   */
      0x60
        /* "--CODEGEN--":50819:50837   */
      dup3
      add
        /* "--CODEGEN--":21419:21456   */
      mstore
        /* "--CODEGEN--":50507:50510   */
      0x80
        /* "--CODEGEN--":50492:50511   */
      add
      swap1
        /* "--CODEGEN--":50478:50848   */
      jump	// out
        /* "--CODEGEN--":51265:51709   */
    tag_628:
        /* "--CODEGEN--":74202:74203   */
      0x02
        /* "--CODEGEN--":74191:74211   */
      swap4
      dup5
      signextend
        /* "--CODEGEN--":23281:23316   */
      dup2
      mstore
        /* "--CODEGEN--":74191:74211   */
      swap2
      swap1
      swap3
      signextend
        /* "--CODEGEN--":51604:51606   */
      0x20
        /* "--CODEGEN--":51589:51607   */
      dup3
      add
        /* "--CODEGEN--":23281:23316   */
      mstore
        /* "--CODEGEN--":74296:74330   */
      0xffffffffffffffffffffffffffffffff
        /* "--CODEGEN--":74285:74331   */
      swap1
      swap2
      and
        /* "--CODEGEN--":51695:51697   */
      0x40
        /* "--CODEGEN--":51680:51698   */
      dup3
      add
        /* "--CODEGEN--":23558:23616   */
      mstore
        /* "--CODEGEN--":51448:51450   */
      0x60
        /* "--CODEGEN--":51433:51451   */
      add
      swap1
        /* "--CODEGEN--":51419:51709   */
      jump	// out
        /* "--CODEGEN--":52151:52987   */
    tag_382:
        /* "--CODEGEN--":23783:23917   */
      swap5
      dup6
      mstore
        /* "--CODEGEN--":52723:52725   */
      0x20
        /* "--CODEGEN--":52708:52726   */
      dup6
      add
        /* "--CODEGEN--":21419:21456   */
      swap4
      swap1
      swap4
      mstore
        /* "--CODEGEN--":52806:52808   */
      0x40
        /* "--CODEGEN--":52791:52809   */
      dup5
      add
        /* "--CODEGEN--":21419:21456   */
      swap2
      swap1
      swap2
      mstore
        /* "--CODEGEN--":52889:52891   */
      0x60
        /* "--CODEGEN--":52874:52892   */
      dup4
      add
        /* "--CODEGEN--":21419:21456   */
      mstore
        /* "--CODEGEN--":74507:74549   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "--CODEGEN--":74496:74550   */
      and
        /* "--CODEGEN--":52972:52975   */
      0x80
        /* "--CODEGEN--":52957:52976   */
      dup3
      add
        /* "--CODEGEN--":19836:19881   */
      mstore
        /* "--CODEGEN--":52474:52477   */
      0xa0
        /* "--CODEGEN--":52459:52478   */
      add
      swap1
        /* "--CODEGEN--":52445:52987   */
      jump	// out
        /* "--CODEGEN--":52994:53304   */
    tag_70:
      0x00
        /* "--CODEGEN--":53141:53143   */
      0x20
        /* "--CODEGEN--":53162:53179   */
      dup3
        /* "--CODEGEN--":53155:53202   */
      mstore
        /* "--CODEGEN--":53216:53294   */
      tag_376
        /* "--CODEGEN--":53141:53143   */
      0x20
        /* "--CODEGEN--":53130:53139   */
      dup4
        /* "--CODEGEN--":53126:53144   */
      add
        /* "--CODEGEN--":53280:53286   */
      dup5
        /* "--CODEGEN--":53216:53294   */
      tag_1139
      jump	// in
        /* "--CODEGEN--":53311:53727   */
    tag_413:
        /* "--CODEGEN--":53511:53513   */
      0x20
        /* "--CODEGEN--":53525:53572   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":24508:24510   */
      0x12
        /* "--CODEGEN--":53496:53514   */
      swap1
      dup3
      add
        /* "--CODEGEN--":72726:72745   */
      mstore
        /* "--CODEGEN--":24544:24564   */
      0x496e73756666696369656e742057455448390000000000000000000000000000
        /* "--CODEGEN--":72766:72780   */
      0x40
      dup3
      add
        /* "--CODEGEN--":24524:24565   */
      mstore
        /* "--CODEGEN--":24584:24596   */
      0x60
      add
      swap1
        /* "--CODEGEN--":53482:53727   */
      jump	// out
        /* "--CODEGEN--":53734:54150   */
    tag_883:
        /* "--CODEGEN--":53934:53936   */
      0x20
        /* "--CODEGEN--":53948:53995   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":24835:24837   */
      0x22
        /* "--CODEGEN--":53919:53937   */
      swap1
      dup3
      add
        /* "--CODEGEN--":72726:72745   */
      mstore
        /* "--CODEGEN--":24871:24905   */
      0x456e756d657261626c655365743a20696e646578206f7574206f6620626f756e
        /* "--CODEGEN--":72766:72780   */
      0x40
      dup3
      add
        /* "--CODEGEN--":24851:24906   */
      mstore
        /* "--CODEGEN--":24940:24944   */
      0x6473000000000000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":24926:24938   */
      0x60
      dup3
      add
        /* "--CODEGEN--":24919:24945   */
      mstore
        /* "--CODEGEN--":24964:24976   */
      0x80
      add
      swap1
        /* "--CODEGEN--":53905:54150   */
      jump	// out
        /* "--CODEGEN--":54157:54573   */
    tag_463:
        /* "--CODEGEN--":54357:54359   */
      0x20
        /* "--CODEGEN--":54371:54418   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":25215:25217   */
      0x0c
        /* "--CODEGEN--":54342:54360   */
      swap1
      dup3
      add
        /* "--CODEGEN--":72726:72745   */
      mstore
        /* "--CODEGEN--":25251:25265   */
      0x556e617574686f72697a65640000000000000000000000000000000000000000
        /* "--CODEGEN--":72766:72780   */
      0x40
      dup3
      add
        /* "--CODEGEN--":25231:25266   */
      mstore
        /* "--CODEGEN--":25285:25297   */
      0x60
      add
      swap1
        /* "--CODEGEN--":54328:54573   */
      jump	// out
        /* "--CODEGEN--":54580:54996   */
    tag_785:
        /* "--CODEGEN--":54780:54782   */
      0x20
        /* "--CODEGEN--":54794:54841   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":25536:25538   */
      0x32
        /* "--CODEGEN--":54765:54783   */
      swap1
      dup3
      add
        /* "--CODEGEN--":72726:72745   */
      mstore
        /* "--CODEGEN--":25572:25606   */
      0x4552433732313a207472616e7366657220746f206e6f6e204552433732315265
        /* "--CODEGEN--":72766:72780   */
      0x40
      dup3
      add
        /* "--CODEGEN--":25552:25607   */
      mstore
        /* "--CODEGEN--":25641:25661   */
      0x63656976657220696d706c656d656e7465720000000000000000000000000000
        /* "--CODEGEN--":25627:25639   */
      0x60
      dup3
      add
        /* "--CODEGEN--":25620:25662   */
      mstore
        /* "--CODEGEN--":25681:25693   */
      0x80
      add
      swap1
        /* "--CODEGEN--":54751:54996   */
      jump	// out
        /* "--CODEGEN--":55003:55419   */
    tag_773:
        /* "--CODEGEN--":55203:55205   */
      0x20
        /* "--CODEGEN--":55217:55264   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":25932:25934   */
      0x1c
        /* "--CODEGEN--":55188:55206   */
      swap1
      dup3
      add
        /* "--CODEGEN--":72726:72745   */
      mstore
        /* "--CODEGEN--":25968:25998   */
      0x4552433732313a20746f6b656e20616c7265616479206d696e74656400000000
        /* "--CODEGEN--":72766:72780   */
      0x40
      dup3
      add
        /* "--CODEGEN--":25948:25999   */
      mstore
        /* "--CODEGEN--":26018:26030   */
      0x60
      add
      swap1
        /* "--CODEGEN--":55174:55419   */
      jump	// out
        /* "--CODEGEN--":55426:55842   */
    tag_600:
        /* "--CODEGEN--":55626:55628   */
      0x20
        /* "--CODEGEN--":55640:55687   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":26269:26271   */
      0x12
        /* "--CODEGEN--":55611:55629   */
      swap1
      dup3
      add
        /* "--CODEGEN--":72726:72745   */
      mstore
        /* "--CODEGEN--":26305:26325   */
      0x496e73756666696369656e7420746f6b656e0000000000000000000000000000
        /* "--CODEGEN--":72766:72780   */
      0x40
      dup3
      add
        /* "--CODEGEN--":26285:26326   */
      mstore
        /* "--CODEGEN--":26345:26357   */
      0x60
      add
      swap1
        /* "--CODEGEN--":55597:55842   */
      jump	// out
        /* "--CODEGEN--":55849:56265   */
    tag_448:
        /* "--CODEGEN--":56049:56051   */
      0x20
        /* "--CODEGEN--":56063:56110   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":27003:27005   */
      0x27
        /* "--CODEGEN--":56034:56052   */
      swap1
      dup3
      add
        /* "--CODEGEN--":72726:72745   */
      mstore
        /* "--CODEGEN--":27039:27073   */
      0x4552433732315065726d69743a20617070726f76616c20746f2063757272656e
        /* "--CODEGEN--":72766:72780   */
      0x40
      dup3
      add
        /* "--CODEGEN--":27019:27074   */
      mstore
        /* "--CODEGEN--":27108:27117   */
      0x74206f776e657200000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":27094:27106   */
      0x60
      dup3
      add
        /* "--CODEGEN--":27087:27118   */
      mstore
        /* "--CODEGEN--":27137:27149   */
      0x80
      add
      swap1
        /* "--CODEGEN--":56020:56265   */
      jump	// out
        /* "--CODEGEN--":56272:56688   */
    tag_731:
        /* "--CODEGEN--":56472:56474   */
      0x20
        /* "--CODEGEN--":56486:56533   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":27388:27390   */
      0x24
        /* "--CODEGEN--":56457:56475   */
      swap1
      dup3
      add
        /* "--CODEGEN--":72726:72745   */
      mstore
        /* "--CODEGEN--":27424:27458   */
      0x4552433732313a207472616e7366657220746f20746865207a65726f20616464
        /* "--CODEGEN--":72766:72780   */
      0x40
      dup3
      add
        /* "--CODEGEN--":27404:27459   */
      mstore
        /* "--CODEGEN--":27493:27499   */
      0x7265737300000000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":27479:27491   */
      0x60
      dup3
      add
        /* "--CODEGEN--":27472:27500   */
      mstore
        /* "--CODEGEN--":27519:27531   */
      0x80
      add
      swap1
        /* "--CODEGEN--":56443:56688   */
      jump	// out
        /* "--CODEGEN--":56695:57111   */
    tag_522:
        /* "--CODEGEN--":56895:56897   */
      0x20
        /* "--CODEGEN--":56909:56956   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":27770:27772   */
      0x19
        /* "--CODEGEN--":56880:56898   */
      swap1
      dup3
      add
        /* "--CODEGEN--":72726:72745   */
      mstore
        /* "--CODEGEN--":27806:27833   */
      0x4552433732313a20617070726f766520746f2063616c6c657200000000000000
        /* "--CODEGEN--":72766:72780   */
      0x40
      dup3
      add
        /* "--CODEGEN--":27786:27834   */
      mstore
        /* "--CODEGEN--":27853:27865   */
      0x60
      add
      swap1
        /* "--CODEGEN--":56866:57111   */
      jump	// out
        /* "--CODEGEN--":57118:57534   */
    tag_697:
        /* "--CODEGEN--":57318:57320   */
      0x20
        /* "--CODEGEN--":57332:57379   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":28104:28105   */
      0x03
        /* "--CODEGEN--":57303:57321   */
      swap1
      dup3
      add
        /* "--CODEGEN--":72726:72745   */
      mstore
        /* "--CODEGEN--":28139:28144   */
      0x5354450000000000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":72766:72780   */
      0x40
      dup3
      add
        /* "--CODEGEN--":28119:28145   */
      mstore
        /* "--CODEGEN--":28164:28176   */
      0x60
      add
      swap1
        /* "--CODEGEN--":57289:57534   */
      jump	// out
        /* "--CODEGEN--":57541:57957   */
    tag_471:
        /* "--CODEGEN--":57741:57743   */
      0x20
        /* "--CODEGEN--":57755:57802   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":28415:28417   */
      0x11
        /* "--CODEGEN--":57726:57744   */
      swap1
      dup3
      add
        /* "--CODEGEN--":72726:72745   */
      mstore
        /* "--CODEGEN--":28451:28470   */
      0x496e76616c6964207369676e6174757265000000000000000000000000000000
        /* "--CODEGEN--":72766:72780   */
      0x40
      dup3
      add
        /* "--CODEGEN--":28431:28471   */
      mstore
        /* "--CODEGEN--":28490:28502   */
      0x60
      add
      swap1
        /* "--CODEGEN--":57712:57957   */
      jump	// out
        /* "--CODEGEN--":57964:58380   */
    tag_437:
        /* "--CODEGEN--":58164:58166   */
      0x20
        /* "--CODEGEN--":58178:58225   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":28741:28743   */
      0x0e
        /* "--CODEGEN--":58149:58167   */
      swap1
      dup3
      add
        /* "--CODEGEN--":72726:72745   */
      mstore
        /* "--CODEGEN--":28777:28793   */
      0x5065726d69742065787069726564000000000000000000000000000000000000
        /* "--CODEGEN--":72766:72780   */
      0x40
      dup3
      add
        /* "--CODEGEN--":28757:28794   */
      mstore
        /* "--CODEGEN--":28813:28825   */
      0x60
      add
      swap1
        /* "--CODEGEN--":58135:58380   */
      jump	// out
        /* "--CODEGEN--":58387:58803   */
    tag_973:
        /* "--CODEGEN--":58587:58589   */
      0x20
        /* "--CODEGEN--":58601:58648   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":29064:29066   */
      0x26
        /* "--CODEGEN--":58572:58590   */
      swap1
      dup3
      add
        /* "--CODEGEN--":72726:72745   */
      mstore
        /* "--CODEGEN--":29100:29134   */
      0x416464726573733a20696e73756666696369656e742062616c616e636520666f
        /* "--CODEGEN--":72766:72780   */
      0x40
      dup3
      add
        /* "--CODEGEN--":29080:29135   */
      mstore
        /* "--CODEGEN--":29169:29177   */
      0x722063616c6c0000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":29155:29167   */
      0x60
      dup3
      add
        /* "--CODEGEN--":29148:29178   */
      mstore
        /* "--CODEGEN--":29197:29209   */
      0x80
      add
      swap1
        /* "--CODEGEN--":58558:58803   */
      jump	// out
        /* "--CODEGEN--":58810:59226   */
    tag_668:
        /* "--CODEGEN--":59010:59012   */
      0x20
        /* "--CODEGEN--":59024:59071   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":29448:29450   */
      0x2c
        /* "--CODEGEN--":58995:59013   */
      swap1
      dup3
      add
        /* "--CODEGEN--":72726:72745   */
      mstore
        /* "--CODEGEN--":29484:29518   */
      0x4552433732313a206f70657261746f7220717565727920666f72206e6f6e6578
        /* "--CODEGEN--":72766:72780   */
      0x40
      dup3
      add
        /* "--CODEGEN--":29464:29519   */
      mstore
        /* "--CODEGEN--":29553:29567   */
      0x697374656e7420746f6b656e0000000000000000000000000000000000000000
        /* "--CODEGEN--":29539:29551   */
      0x60
      dup3
      add
        /* "--CODEGEN--":29532:29568   */
      mstore
        /* "--CODEGEN--":29587:29599   */
      0x80
      add
      swap1
        /* "--CODEGEN--":58981:59226   */
      jump	// out
        /* "--CODEGEN--":59233:59649   */
    tag_261:
        /* "--CODEGEN--":59433:59435   */
      0x20
        /* "--CODEGEN--":59447:59494   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":29838:29840   */
      0x38
        /* "--CODEGEN--":59418:59436   */
      swap1
      dup3
      add
        /* "--CODEGEN--":72726:72745   */
      mstore
        /* "--CODEGEN--":29874:29908   */
      0x4552433732313a20617070726f76652063616c6c6572206973206e6f74206f77
        /* "--CODEGEN--":72766:72780   */
      0x40
      dup3
      add
        /* "--CODEGEN--":29854:29909   */
      mstore
        /* "--CODEGEN--":29943:29969   */
      0x6e6572206e6f7220617070726f76656420666f7220616c6c0000000000000000
        /* "--CODEGEN--":29929:29941   */
      0x60
      dup3
      add
        /* "--CODEGEN--":29922:29970   */
      mstore
        /* "--CODEGEN--":29989:30001   */
      0x80
      add
      swap1
        /* "--CODEGEN--":59404:59649   */
      jump	// out
        /* "--CODEGEN--":59656:60072   */
    tag_269:
        /* "--CODEGEN--":59856:59858   */
      0x20
        /* "--CODEGEN--":59870:59917   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":30240:30242   */
      0x0c
        /* "--CODEGEN--":59841:59859   */
      swap1
      dup3
      add
        /* "--CODEGEN--":72726:72745   */
      mstore
        /* "--CODEGEN--":30276:30290   */
      0x4e6f7420617070726f7665640000000000000000000000000000000000000000
        /* "--CODEGEN--":72766:72780   */
      0x40
      dup3
      add
        /* "--CODEGEN--":30256:30291   */
      mstore
        /* "--CODEGEN--":30310:30322   */
      0x60
      add
      swap1
        /* "--CODEGEN--":59827:60072   */
      jump	// out
        /* "--CODEGEN--":60079:60495   */
    tag_430:
        /* "--CODEGEN--":60279:60281   */
      0x20
        /* "--CODEGEN--":60293:60340   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":30561:30563   */
      0x2a
        /* "--CODEGEN--":60264:60282   */
      swap1
      dup3
      add
        /* "--CODEGEN--":72726:72745   */
      mstore
        /* "--CODEGEN--":30597:30631   */
      0x4552433732313a2062616c616e636520717565727920666f7220746865207a65
        /* "--CODEGEN--":72766:72780   */
      0x40
      dup3
      add
        /* "--CODEGEN--":30577:30632   */
      mstore
        /* "--CODEGEN--":30666:30678   */
      0x726f206164647265737300000000000000000000000000000000000000000000
        /* "--CODEGEN--":30652:30664   */
      0x60
      dup3
      add
        /* "--CODEGEN--":30645:30679   */
      mstore
        /* "--CODEGEN--":30698:30710   */
      0x80
      add
      swap1
        /* "--CODEGEN--":60250:60495   */
      jump	// out
        /* "--CODEGEN--":60502:60918   */
    tag_829:
        /* "--CODEGEN--":60702:60704   */
      0x20
        /* "--CODEGEN--":60716:60763   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":30949:30950   */
      0x01
        /* "--CODEGEN--":60687:60705   */
      swap1
      dup3
      add
        /* "--CODEGEN--":72726:72745   */
      mstore
        /* "--CODEGEN--":30984:30987   */
      0x5400000000000000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":72766:72780   */
      0x40
      dup3
      add
        /* "--CODEGEN--":30964:30988   */
      mstore
        /* "--CODEGEN--":31007:31019   */
      0x60
      add
      swap1
        /* "--CODEGEN--":60673:60918   */
      jump	// out
        /* "--CODEGEN--":60925:61341   */
    tag_892:
        /* "--CODEGEN--":61125:61127   */
      0x20
        /* "--CODEGEN--":61139:61186   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":31258:31260   */
      0x22
        /* "--CODEGEN--":61110:61128   */
      swap1
      dup3
      add
        /* "--CODEGEN--":72726:72745   */
      mstore
        /* "--CODEGEN--":31294:31328   */
      0x456e756d657261626c654d61703a20696e646578206f7574206f6620626f756e
        /* "--CODEGEN--":72766:72780   */
      0x40
      dup3
      add
        /* "--CODEGEN--":31274:31329   */
      mstore
        /* "--CODEGEN--":31363:31367   */
      0x6473000000000000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":31349:31361   */
      0x60
      dup3
      add
        /* "--CODEGEN--":31342:31368   */
      mstore
        /* "--CODEGEN--":31387:31399   */
      0x80
      add
      swap1
        /* "--CODEGEN--":61096:61341   */
      jump	// out
        /* "--CODEGEN--":61348:61764   */
    tag_769:
        /* "--CODEGEN--":61548:61550   */
      0x20
        /* "--CODEGEN--":61562:61609   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":61533:61551   */
      dup2
      dup2
      add
        /* "--CODEGEN--":72726:72745   */
      mstore
        /* "--CODEGEN--":31674:31708   */
      0x4552433732313a206d696e7420746f20746865207a65726f2061646472657373
        /* "--CODEGEN--":72766:72780   */
      0x40
      dup3
      add
        /* "--CODEGEN--":31654:31709   */
      mstore
        /* "--CODEGEN--":31728:31740   */
      0x60
      add
      swap1
        /* "--CODEGEN--":61519:61764   */
      jump	// out
        /* "--CODEGEN--":61771:62187   */
    tag_819:
        /* "--CODEGEN--":61971:61973   */
      0x20
        /* "--CODEGEN--":61985:62032   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":32386:32387   */
      0x02
        /* "--CODEGEN--":61956:61974   */
      swap1
      dup3
      add
        /* "--CODEGEN--":72726:72745   */
      mstore
        /* "--CODEGEN--":32421:32425   */
      0x5354000000000000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":72766:72780   */
      0x40
      dup3
      add
        /* "--CODEGEN--":32401:32426   */
      mstore
        /* "--CODEGEN--":32445:32457   */
      0x60
      add
      swap1
        /* "--CODEGEN--":61942:62187   */
      jump	// out
        /* "--CODEGEN--":62194:62610   */
    tag_248:
        /* "--CODEGEN--":62394:62396   */
      0x20
        /* "--CODEGEN--":62408:62455   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":32696:32698   */
      0x2c
        /* "--CODEGEN--":62379:62397   */
      swap1
      dup3
      add
        /* "--CODEGEN--":72726:72745   */
      mstore
        /* "--CODEGEN--":32732:32766   */
      0x4552433732313a20617070726f76656420717565727920666f72206e6f6e6578
        /* "--CODEGEN--":72766:72780   */
      0x40
      dup3
      add
        /* "--CODEGEN--":32712:32767   */
      mstore
        /* "--CODEGEN--":32801:32815   */
      0x697374656e7420746f6b656e0000000000000000000000000000000000000000
        /* "--CODEGEN--":32787:32799   */
      0x60
      dup3
      add
        /* "--CODEGEN--":32780:32816   */
      mstore
        /* "--CODEGEN--":32835:32847   */
      0x80
      add
      swap1
        /* "--CODEGEN--":62365:62610   */
      jump	// out
        /* "--CODEGEN--":62617:63033   */
    tag_58:
        /* "--CODEGEN--":62817:62819   */
      0x20
        /* "--CODEGEN--":62831:62878   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":33086:33087   */
      0x09
        /* "--CODEGEN--":62802:62820   */
      swap1
      dup3
      add
        /* "--CODEGEN--":72726:72745   */
      mstore
        /* "--CODEGEN--":33121:33132   */
      0x4e6f742057455448390000000000000000000000000000000000000000000000
        /* "--CODEGEN--":72766:72780   */
      0x40
      dup3
      add
        /* "--CODEGEN--":33101:33133   */
      mstore
        /* "--CODEGEN--":33152:33164   */
      0x60
      add
      swap1
        /* "--CODEGEN--":62788:63033   */
      jump	// out
        /* "--CODEGEN--":63040:63456   */
    tag_728:
        /* "--CODEGEN--":63240:63242   */
      0x20
        /* "--CODEGEN--":63254:63301   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":33403:33405   */
      0x29
        /* "--CODEGEN--":63225:63243   */
      swap1
      dup3
      add
        /* "--CODEGEN--":72726:72745   */
      mstore
        /* "--CODEGEN--":33439:33473   */
      0x4552433732313a207472616e73666572206f6620746f6b656e20746861742069
        /* "--CODEGEN--":72766:72780   */
      0x40
      dup3
      add
        /* "--CODEGEN--":33419:33474   */
      mstore
        /* "--CODEGEN--":33508:33519   */
      0x73206e6f74206f776e0000000000000000000000000000000000000000000000
        /* "--CODEGEN--":33494:33506   */
      0x60
      dup3
      add
        /* "--CODEGEN--":33487:33520   */
      mstore
        /* "--CODEGEN--":33539:33551   */
      0x80
      add
      swap1
        /* "--CODEGEN--":63211:63456   */
      jump	// out
        /* "--CODEGEN--":63463:63879   */
    tag_922:
        /* "--CODEGEN--":63663:63665   */
      0x20
        /* "--CODEGEN--":63677:63724   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":33790:33791   */
      0x03
        /* "--CODEGEN--":63648:63666   */
      swap1
      dup3
      add
        /* "--CODEGEN--":72726:72745   */
      mstore
        /* "--CODEGEN--":33825:33830   */
      0x5354460000000000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":72766:72780   */
      0x40
      dup3
      add
        /* "--CODEGEN--":33805:33831   */
      mstore
        /* "--CODEGEN--":33850:33862   */
      0x60
      add
      swap1
        /* "--CODEGEN--":63634:63879   */
      jump	// out
        /* "--CODEGEN--":63886:64302   */
    tag_297:
        /* "--CODEGEN--":64086:64088   */
      0x20
        /* "--CODEGEN--":64100:64147   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":34101:34103   */
      0x14
        /* "--CODEGEN--":64071:64089   */
      swap1
      dup3
      add
        /* "--CODEGEN--":72726:72745   */
      mstore
        /* "--CODEGEN--":34137:34159   */
      0x507269636520736c69707061676520636865636b000000000000000000000000
        /* "--CODEGEN--":72766:72780   */
      0x40
      dup3
      add
        /* "--CODEGEN--":34117:34160   */
      mstore
        /* "--CODEGEN--":34179:34191   */
      0x60
      add
      swap1
        /* "--CODEGEN--":64057:64302   */
      jump	// out
        /* "--CODEGEN--":64309:64725   */
    tag_516:
        /* "--CODEGEN--":64509:64511   */
      0x20
        /* "--CODEGEN--":64523:64570   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":34430:34432   */
      0x10
        /* "--CODEGEN--":64494:64512   */
      swap1
      dup3
      add
        /* "--CODEGEN--":72726:72745   */
      mstore
        /* "--CODEGEN--":34466:34484   */
      0x496e76616c696420746f6b656e20494400000000000000000000000000000000
        /* "--CODEGEN--":72766:72780   */
      0x40
      dup3
      add
        /* "--CODEGEN--":34446:34485   */
      mstore
        /* "--CODEGEN--":34504:34516   */
      0x60
      add
      swap1
        /* "--CODEGEN--":64480:64725   */
      jump	// out
        /* "--CODEGEN--":64732:65148   */
    tag_253:
        /* "--CODEGEN--":64932:64934   */
      0x20
        /* "--CODEGEN--":64946:64993   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":34755:34757   */
      0x21
        /* "--CODEGEN--":64917:64935   */
      swap1
      dup3
      add
        /* "--CODEGEN--":72726:72745   */
      mstore
        /* "--CODEGEN--":34791:34825   */
      0x4552433732313a20617070726f76616c20746f2063757272656e74206f776e65
        /* "--CODEGEN--":72766:72780   */
      0x40
      dup3
      add
        /* "--CODEGEN--":34771:34826   */
      mstore
        /* "--CODEGEN--":34860:34863   */
      0x7200000000000000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":34846:34858   */
      0x60
      dup3
      add
        /* "--CODEGEN--":34839:34864   */
      mstore
        /* "--CODEGEN--":34883:34895   */
      0x80
      add
      swap1
        /* "--CODEGEN--":64903:65148   */
      jump	// out
        /* "--CODEGEN--":65155:65571   */
    tag_275:
        /* "--CODEGEN--":65355:65357   */
      0x20
        /* "--CODEGEN--":65369:65416   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":35134:35136   */
      0x13
        /* "--CODEGEN--":65340:65358   */
      swap1
      dup3
      add
        /* "--CODEGEN--":72726:72745   */
      mstore
        /* "--CODEGEN--":35170:35191   */
      0x5472616e73616374696f6e20746f6f206f6c6400000000000000000000000000
        /* "--CODEGEN--":72766:72780   */
      0x40
      dup3
      add
        /* "--CODEGEN--":35150:35192   */
      mstore
        /* "--CODEGEN--":35211:35223   */
      0x60
      add
      swap1
        /* "--CODEGEN--":65326:65571   */
      jump	// out
        /* "--CODEGEN--":65578:65994   */
    tag_372:
        /* "--CODEGEN--":65778:65780   */
      0x20
        /* "--CODEGEN--":65792:65839   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":35462:35464   */
      0x31
        /* "--CODEGEN--":65763:65781   */
      swap1
      dup3
      add
        /* "--CODEGEN--":72726:72745   */
      mstore
        /* "--CODEGEN--":35498:35532   */
      0x4552433732313a207472616e736665722063616c6c6572206973206e6f74206f
        /* "--CODEGEN--":72766:72780   */
      0x40
      dup3
      add
        /* "--CODEGEN--":35478:35533   */
      mstore
        /* "--CODEGEN--":35567:35586   */
      0x776e6572206e6f7220617070726f766564000000000000000000000000000000
        /* "--CODEGEN--":35553:35565   */
      0x60
      dup3
      add
        /* "--CODEGEN--":35546:35587   */
      mstore
        /* "--CODEGEN--":35606:35618   */
      0x80
      add
      swap1
        /* "--CODEGEN--":65749:65994   */
      jump	// out
        /* "--CODEGEN--":66001:66417   */
    tag_977:
        /* "--CODEGEN--":66201:66203   */
      0x20
        /* "--CODEGEN--":66215:66262   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":35857:35859   */
      0x1d
        /* "--CODEGEN--":66186:66204   */
      swap1
      dup3
      add
        /* "--CODEGEN--":72726:72745   */
      mstore
        /* "--CODEGEN--":35893:35924   */
      0x416464726573733a2063616c6c20746f206e6f6e2d636f6e7472616374000000
        /* "--CODEGEN--":72766:72780   */
      0x40
      dup3
      add
        /* "--CODEGEN--":35873:35925   */
      mstore
        /* "--CODEGEN--":35944:35956   */
      0x60
      add
      swap1
        /* "--CODEGEN--":66172:66417   */
      jump	// out
        /* "--CODEGEN--":66424:66840   */
    tag_394:
        /* "--CODEGEN--":66624:66626   */
      0x20
        /* "--CODEGEN--":66638:66685   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":36195:36197   */
      0x0b
        /* "--CODEGEN--":66609:66627   */
      swap1
      dup3
      add
        /* "--CODEGEN--":72726:72745   */
      mstore
        /* "--CODEGEN--":36231:36244   */
      0x4e6f7420636c6561726564000000000000000000000000000000000000000000
        /* "--CODEGEN--":72766:72780   */
      0x40
      dup3
      add
        /* "--CODEGEN--":36211:36245   */
      mstore
        /* "--CODEGEN--":36264:36276   */
      0x60
      add
      swap1
        /* "--CODEGEN--":66595:66840   */
      jump	// out
        /* "--CODEGEN--":66847:67206   */
    tag_714:
        /* "--CODEGEN--":36617:36640   */
      dup2
      mload
        /* "--CODEGEN--":37206:37229   */
      dup1
      mload
        /* "--CODEGEN--":74507:74549   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "--CODEGEN--":74496:74550   */
      swap1
      dup2
      and
        /* "--CODEGEN--":19836:19881   */
      dup4
      mstore
        /* "--CODEGEN--":37379:37383   */
      0x20
        /* "--CODEGEN--":37368:37384   */
      dup1
      dup4
      add
        /* "--CODEGEN--":37362:37385   */
      mload
        /* "--CODEGEN--":74496:74550   */
      dup3
      and
        /* "--CODEGEN--":37439:37453   */
      dup2
      dup6
      add
        /* "--CODEGEN--":19836:19881   */
      mstore
        /* "--CODEGEN--":37532:37536   */
      0x40
        /* "--CODEGEN--":37521:37537   */
      swap3
      dup4
      add
        /* "--CODEGEN--":37515:37538   */
      mload
        /* "--CODEGEN--":74634:74642   */
      0xffffff
        /* "--CODEGEN--":74623:74643   */
      and
        /* "--CODEGEN--":37590:37604   */
      swap3
      dup5
      add
        /* "--CODEGEN--":38065:38101   */
      swap3
      swap1
      swap3
      mstore
        /* "--CODEGEN--":36828:36844   */
      swap3
      add
        /* "--CODEGEN--":36822:36845   */
      mload
        /* "--CODEGEN--":74496:74550   */
      swap1
      swap2
      and
        /* "--CODEGEN--":36908:36912   */
      0x60
        /* "--CODEGEN--":36899:36913   */
      dup3
      add
        /* "--CODEGEN--":19836:19881   */
      mstore
        /* "--CODEGEN--":67042:67045   */
      0x80
        /* "--CODEGEN--":67027:67046   */
      add
      swap1
        /* "--CODEGEN--":67013:67206   */
      jump	// out
        /* "--CODEGEN--":67213:67657   */
    tag_106:
        /* "--CODEGEN--":74296:74330   */
      0xffffffffffffffffffffffffffffffff
        /* "--CODEGEN--":74285:74331   */
      swap4
      swap1
      swap4
      and
        /* "--CODEGEN--":37704:37741   */
      dup4
      mstore
        /* "--CODEGEN--":67560:67562   */
      0x20
        /* "--CODEGEN--":67545:67563   */
      dup4
      add
        /* "--CODEGEN--":21419:21456   */
      swap2
      swap1
      swap2
      mstore
        /* "--CODEGEN--":67643:67645   */
      0x40
        /* "--CODEGEN--":67628:67646   */
      dup3
      add
        /* "--CODEGEN--":21419:21456   */
      mstore
        /* "--CODEGEN--":67396:67398   */
      0x60
        /* "--CODEGEN--":67381:67399   */
      add
      swap1
        /* "--CODEGEN--":67367:67657   */
      jump	// out
        /* "--CODEGEN--":68122:68678   */
    tag_173:
        /* "--CODEGEN--":21419:21456   */
      swap4
      dup5
      mstore
        /* "--CODEGEN--":74296:74330   */
      0xffffffffffffffffffffffffffffffff
        /* "--CODEGEN--":74285:74331   */
      swap3
      swap1
      swap3
      and
        /* "--CODEGEN--":68498:68500   */
      0x20
        /* "--CODEGEN--":68483:68501   */
      dup5
      add
        /* "--CODEGEN--":37704:37741   */
      mstore
        /* "--CODEGEN--":68581:68583   */
      0x40
        /* "--CODEGEN--":68566:68584   */
      dup4
      add
        /* "--CODEGEN--":21419:21456   */
      mstore
        /* "--CODEGEN--":68664:68666   */
      0x60
        /* "--CODEGEN--":68649:68667   */
      dup3
      add
        /* "--CODEGEN--":21419:21456   */
      mstore
        /* "--CODEGEN--":68333:68336   */
      0x80
        /* "--CODEGEN--":68318:68337   */
      add
      swap1
        /* "--CODEGEN--":68304:68678   */
      jump	// out
        /* "--CODEGEN--":68685:69018   */
    tag_88:
        /* "--CODEGEN--":21419:21456   */
      swap2
      dup3
      mstore
        /* "--CODEGEN--":69004:69006   */
      0x20
        /* "--CODEGEN--":68989:69007   */
      dup3
      add
        /* "--CODEGEN--":21419:21456   */
      mstore
        /* "--CODEGEN--":68840:68842   */
      0x40
        /* "--CODEGEN--":68825:68843   */
      add
      swap1
        /* "--CODEGEN--":68811:69018   */
      jump	// out
        /* "--CODEGEN--":69025:70457   */
    tag_183:
        /* "--CODEGEN--":74894:74920   */
      0xffffffffffffffffffffffff
        /* "--CODEGEN--":74883:74921   */
      dup14
      and
        /* "--CODEGEN--":38684:38720   */
      dup2
      mstore
        /* "--CODEGEN--":74507:74549   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "--CODEGEN--":74496:74550   */
      dup13
      dup2
      and
        /* "--CODEGEN--":69613:69615   */
      0x20
        /* "--CODEGEN--":69598:69616   */
      dup4
      add
        /* "--CODEGEN--":19836:19881   */
      mstore
        /* "--CODEGEN--":74496:74550   */
      dup12
      dup2
      and
        /* "--CODEGEN--":69696:69698   */
      0x40
        /* "--CODEGEN--":69681:69699   */
      dup4
      add
        /* "--CODEGEN--":19836:19881   */
      mstore
        /* "--CODEGEN--":74496:74550   */
      dup11
      and
        /* "--CODEGEN--":69779:69781   */
      0x60
        /* "--CODEGEN--":69764:69782   */
      dup3
      add
        /* "--CODEGEN--":19836:19881   */
      mstore
        /* "--CODEGEN--":74634:74642   */
      0xffffff
        /* "--CODEGEN--":74623:74643   */
      dup10
      and
        /* "--CODEGEN--":69860:69863   */
      0x80
        /* "--CODEGEN--":69845:69864   */
      dup3
      add
        /* "--CODEGEN--":38065:38101   */
      mstore
        /* "--CODEGEN--":74202:74203   */
      0x02
        /* "--CODEGEN--":74191:74211   */
      dup9
      swap1
      signextend
        /* "--CODEGEN--":69940:69943   */
      0xa0
        /* "--CODEGEN--":69925:69944   */
      dup3
      add
        /* "--CODEGEN--":23281:23316   */
      mstore
        /* "--CODEGEN--":69450:69453   */
      0x0180
        /* "--CODEGEN--":69435:69454   */
      dup2
      add
        /* "--CODEGEN--":69956:70025   */
      tag_1223
        /* "--CODEGEN--":70020:70023   */
      0xc0
        /* "--CODEGEN--":70005:70024   */
      dup4
      add
        /* "--CODEGEN--":69996:70002   */
      dup10
        /* "--CODEGEN--":69956:70025   */
      tag_1142
      jump	// in
    tag_1223:
        /* "--CODEGEN--":70036:70109   */
      tag_1224
        /* "--CODEGEN--":70104:70107   */
      0xe0
        /* "--CODEGEN--":70093:70102   */
      dup4
        /* "--CODEGEN--":70089:70108   */
      add
        /* "--CODEGEN--":70080:70086   */
      dup9
        /* "--CODEGEN--":70036:70109   */
      tag_1144
      jump	// in
    tag_1224:
        /* "--CODEGEN--":21449:21454   */
      dup6
        /* "--CODEGEN--":70188:70191   */
      0x0100
        /* "--CODEGEN--":70177:70186   */
      dup4
        /* "--CODEGEN--":70173:70192   */
      add
        /* "--CODEGEN--":21419:21456   */
      mstore
        /* "--CODEGEN--":21449:21454   */
      dup5
        /* "--CODEGEN--":70272:70275   */
      0x0120
        /* "--CODEGEN--":70261:70270   */
      dup4
        /* "--CODEGEN--":70257:70276   */
      add
        /* "--CODEGEN--":21419:21456   */
      mstore
        /* "--CODEGEN--":70288:70362   */
      tag_1225
        /* "--CODEGEN--":70357:70360   */
      0x0140
        /* "--CODEGEN--":70346:70355   */
      dup4
        /* "--CODEGEN--":70342:70361   */
      add
        /* "--CODEGEN--":70332:70339   */
      dup6
        /* "--CODEGEN--":70288:70362   */
      tag_1144
      jump	// in
    tag_1225:
        /* "--CODEGEN--":70373:70447   */
      tag_1226
        /* "--CODEGEN--":70442:70445   */
      0x0160
        /* "--CODEGEN--":70431:70440   */
      dup4
        /* "--CODEGEN--":70427:70446   */
      add
        /* "--CODEGEN--":70417:70424   */
      dup5
        /* "--CODEGEN--":70373:70447   */
      tag_1144
      jump	// in
    tag_1226:
        /* "--CODEGEN--":69421:70457   */
      swap14
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
        /* "--CODEGEN--":70464:70970   */
    tag_544:
      0x00
      dup1
        /* "--CODEGEN--":70599:70610   */
      dup4
        /* "--CODEGEN--":70586:70611   */
      calldataload
        /* "--CODEGEN--":70650:70698   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe1
        /* "--CODEGEN--":70674:70682   */
      dup5
        /* "--CODEGEN--":70658:70672   */
      calldatasize
        /* "--CODEGEN--":70654:70683   */
      sub
        /* "--CODEGEN--":70650:70698   */
      add
        /* "--CODEGEN--":70630:70648   */
      dup2
        /* "--CODEGEN--":70626:70699   */
      slt
        /* "--CODEGEN--":70616:70618   */
      tag_1228
      jumpi
      dup3
      dup4
        /* "--CODEGEN--":70703:70715   */
      revert
        /* "--CODEGEN--":70616:70618   */
    tag_1228:
        /* "--CODEGEN--":70730:70763   */
      dup4
      add
        /* "--CODEGEN--":70784:70802   */
      dup1
      calldataload
      swap2
      pop
        /* "--CODEGEN--":70822:70840   */
      0xffffffffffffffff
        /* "--CODEGEN--":70811:70841   */
      dup3
      gt
        /* "--CODEGEN--":70808:70810   */
      iszero
      tag_1229
      jumpi
      dup3
      dup4
        /* "--CODEGEN--":70844:70856   */
      revert
        /* "--CODEGEN--":70808:70810   */
    tag_1229:
        /* "--CODEGEN--":70689:70693   */
      0x20
        /* "--CODEGEN--":70872:70885   */
      add
      swap2
      pop
        /* "--CODEGEN--":70658:70672   */
      calldatasize
        /* "--CODEGEN--":70904:70942   */
      dup2
      swap1
      sub
        /* "--CODEGEN--":70894:70943   */
      dup3
      sgt
        /* "--CODEGEN--":70891:70893   */
      iszero
      tag_755
      jumpi
        /* "--CODEGEN--":70956:70957   */
      0x00
      dup1
        /* "--CODEGEN--":70946:70958   */
      revert
        /* "--CODEGEN--":70977:71233   */
    tag_1034:
        /* "--CODEGEN--":71039:71041   */
      0x40
        /* "--CODEGEN--":71033:71042   */
      mload
        /* "--CODEGEN--":71065:71082   */
      dup2
      dup2
      add
        /* "--CODEGEN--":71140:71158   */
      0xffffffffffffffff
        /* "--CODEGEN--":71125:71159   */
      dup2
      gt
        /* "--CODEGEN--":71161:71183   */
      dup3
      dup3
      lt
        /* "--CODEGEN--":71122:71184   */
      or
        /* "--CODEGEN--":71119:71121   */
      iszero
      tag_1232
      jumpi
        /* "--CODEGEN--":71197:71198   */
      0x00
      dup1
        /* "--CODEGEN--":71187:71199   */
      revert
        /* "--CODEGEN--":71119:71121   */
    tag_1232:
        /* "--CODEGEN--":71039:71041   */
      0x40
        /* "--CODEGEN--":71206:71228   */
      mstore
        /* "--CODEGEN--":71017:71233   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":71240:71561   */
    tag_1033:
      0x00
        /* "--CODEGEN--":71383:71401   */
      0xffffffffffffffff
        /* "--CODEGEN--":71375:71381   */
      dup3
        /* "--CODEGEN--":71372:71402   */
      gt
        /* "--CODEGEN--":71369:71371   */
      iszero
      tag_1234
      jumpi
      dup1
      dup2
        /* "--CODEGEN--":71405:71417   */
      revert
        /* "--CODEGEN--":71369:71371   */
    tag_1234:
      pop
        /* "--CODEGEN--":71482:71486   */
      0x1f
        /* "--CODEGEN--":71459:71476   */
      add
        /* "--CODEGEN--":71478:71487   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0
        /* "--CODEGEN--":71455:71488   */
      and
        /* "--CODEGEN--":71546:71550   */
      0x20
        /* "--CODEGEN--":71536:71551   */
      add
      swap1
        /* "--CODEGEN--":71306:71561   */
      jump	// out
        /* "--CODEGEN--":76252:76520   */
    tag_1081:
        /* "--CODEGEN--":76317:76318   */
      0x00
        /* "--CODEGEN--":76324:76425   */
    tag_1236:
        /* "--CODEGEN--":76338:76344   */
      dup4
        /* "--CODEGEN--":76335:76336   */
      dup2
        /* "--CODEGEN--":76332:76345   */
      lt
        /* "--CODEGEN--":76324:76425   */
      iszero
      tag_1238
      jumpi
        /* "--CODEGEN--":76405:76416   */
      dup2
      dup2
      add
        /* "--CODEGEN--":76399:76417   */
      mload
        /* "--CODEGEN--":76386:76397   */
      dup4
      dup3
      add
        /* "--CODEGEN--":76379:76418   */
      mstore
        /* "--CODEGEN--":76360:76362   */
      0x20
        /* "--CODEGEN--":76353:76363   */
      add
        /* "--CODEGEN--":76324:76425   */
      jump(tag_1236)
    tag_1238:
        /* "--CODEGEN--":76440:76446   */
      dup4
        /* "--CODEGEN--":76437:76438   */
      dup2
        /* "--CODEGEN--":76434:76447   */
      gt
        /* "--CODEGEN--":76431:76433   */
      iszero
      tag_561
      jumpi
      pop
      pop
        /* "--CODEGEN--":76317:76318   */
      0x00
        /* "--CODEGEN--":76487:76503   */
      swap2
      add
        /* "--CODEGEN--":76480:76507   */
      mstore
        /* "--CODEGEN--":76301:76520   */
      jump	// out
        /* "--CODEGEN--":77412:77529   */
    tag_1007:
        /* "--CODEGEN--":74507:74549   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "--CODEGEN--":77499:77504   */
      dup2
        /* "--CODEGEN--":74496:74550   */
      and
        /* "--CODEGEN--":77474:77479   */
      dup2
        /* "--CODEGEN--":77471:77506   */
      eq
        /* "--CODEGEN--":77461:77463   */
      tag_993
      jumpi
        /* "--CODEGEN--":77520:77521   */
      0x00
      dup1
        /* "--CODEGEN--":77510:77522   */
      revert
        /* "--CODEGEN--":77536:77647   */
    tag_1040:
        /* "--CODEGEN--":77617:77622   */
      dup1
        /* "--CODEGEN--":73875:73888   */
      iszero
        /* "--CODEGEN--":73868:73889   */
      iszero
        /* "--CODEGEN--":77595:77600   */
      dup2
        /* "--CODEGEN--":77592:77624   */
      eq
        /* "--CODEGEN--":77582:77584   */
      tag_993
      jumpi
        /* "--CODEGEN--":77638:77639   */
      0x00
      dup1
        /* "--CODEGEN--":77628:77640   */
      revert
        /* "--CODEGEN--":77778:77893   */
    tag_1065:
        /* "--CODEGEN--":74052:74118   */
      0xffffffff00000000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":77863:77868   */
      dup2
        /* "--CODEGEN--":74041:74119   */
      and
        /* "--CODEGEN--":77839:77844   */
      dup2
        /* "--CODEGEN--":77836:77870   */
      eq
        /* "--CODEGEN--":77826:77828   */
      tag_993
      jumpi
        /* "--CODEGEN--":77884:77885   */
      0x00
      dup1
        /* "--CODEGEN--":77874:77886   */
      revert
        /* "--CODEGEN--":77900:78013   */
    tag_1072:
        /* "--CODEGEN--":77983:77988   */
      dup1
        /* "--CODEGEN--":74202:74203   */
      0x02
        /* "--CODEGEN--":74191:74211   */
      signextend
        /* "--CODEGEN--":77960:77965   */
      dup2
        /* "--CODEGEN--":77957:77990   */
      eq
        /* "--CODEGEN--":77947:77949   */
      tag_993
      jumpi
        /* "--CODEGEN--":78004:78005   */
      0x00
      dup1
        /* "--CODEGEN--":77994:78006   */
      revert
        /* "--CODEGEN--":78020:78137   */
    tag_1102:
        /* "--CODEGEN--":74296:74330   */
      0xffffffffffffffffffffffffffffffff
        /* "--CODEGEN--":78107:78112   */
      dup2
        /* "--CODEGEN--":74285:74331   */
      and
        /* "--CODEGEN--":78082:78087   */
      dup2
        /* "--CODEGEN--":78079:78114   */
      eq
        /* "--CODEGEN--":78069:78071   */
      tag_993
      jumpi
        /* "--CODEGEN--":78128:78129   */
      0x00
      dup1
        /* "--CODEGEN--":78118:78130   */
      revert
        /* "--CODEGEN--":78636:78749   */
    tag_1052:
        /* "--CODEGEN--":74805:74809   */
      0xff
        /* "--CODEGEN--":78719:78724   */
      dup2
        /* "--CODEGEN--":74794:74810   */
      and
        /* "--CODEGEN--":78696:78701   */
      dup2
        /* "--CODEGEN--":78693:78726   */
      eq
        /* "--CODEGEN--":78683:78685   */
      tag_993
      jumpi
        /* "--CODEGEN--":78740:78741   */
      0x00
      dup1
        /* "--CODEGEN--":78730:78742   */
      revert
    stop
    data_1e766a06da43a53d0f4c380e06e5a342e14d5af1bf8501996c844905530ca84e 4552433732313a207472616e7366657220746f206e6f6e20455243373231526563656976657220696d706c656d656e746572
    data_7481f3df2a424c0755a1ad2356614e9a5a358d461ea2eae1f89cb21cbad00397 4552433732313a206f776e657220717565727920666f72206e6f6e6578697374656e7420746f6b656e

    auxdata: 0xa2646970667358221220821a41f2a603e5bbe8b78033747bec8bd3db262ff278365fde1a1a0a4d9eebab64736f6c634300060c0033
}
