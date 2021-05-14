    /* "NonfungiblePositionManager":154493:168781  contract NonfungiblePositionManager is... */
  mstore(0x40, 0x0120)
    /* "NonfungiblePositionManager":155949:155950  1 */
  0x01
    /* "NonfungiblePositionManager":155923:155950  uint176 private _nextId = 1 */
  0x0d
  exp(0x0100, 0x00)
  dup2
  sload
  dup2
  0xffffffffffffffffffffffffffffffffffffffffffff
  mul
  not
  and
  swap1
  dup4
  0xffffffffffffffffffffffffffffffffffffffffffff
  and
  mul
  or
  swap1
  sstore
  pop
    /* "NonfungiblePositionManager":156063:156064  1 */
  0x01
    /* "NonfungiblePositionManager":156034:156064  uint80 private _nextPoolId = 1 */
  0x0d
  exp(0x0100, 0x16)
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
  0x554e492d56332d504f5300000000000000000000000000000000000000000000
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
  0x3100000000000000000000000000000000000000000000000000000000000000
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
    /* "NonfungiblePositionManager":56457:56462  name_ */
  dup2
    /* "NonfungiblePositionManager":56449:56454  _name */
  0x06
    /* "NonfungiblePositionManager":56449:56462  _name = name_ */
  swap1
  dup1
  mload
  swap1
  0x20
  add
  swap1
  tag_13
  swap3
  swap2
  swap1
  tag_14
  jump	// in
tag_13:
  pop
    /* "NonfungiblePositionManager":56482:56489  symbol_ */
  dup1
    /* "NonfungiblePositionManager":56472:56479  _symbol */
  0x07
    /* "NonfungiblePositionManager":56472:56489  _symbol = symbol_ */
  swap1
  dup1
  mload
  swap1
  0x20
  add
  swap1
  tag_15
  swap3
  swap2
  swap1
  tag_14
  jump	// in
tag_15:
  pop
    /* "NonfungiblePositionManager":56577:56617  _registerInterface(_INTERFACE_ID_ERC721) */
  tag_16
    /* "NonfungiblePositionManager":55538:55548  0x80ac58cd */
  0x80ac58cd
    /* "NonfungiblePositionManager":56596:56616  _INTERFACE_ID_ERC721 */
  0xe0
  shl
    /* "NonfungiblePositionManager":56577:56595  _registerInterface */
  shl(0x20, tag_11)
    /* "NonfungiblePositionManager":56577:56617  _registerInterface(_INTERFACE_ID_ERC721) */
  0x20
  shr
  jump	// in
tag_16:
    /* "NonfungiblePositionManager":56627:56676  _registerInterface(_INTERFACE_ID_ERC721_METADATA) */
  tag_17
    /* "NonfungiblePositionManager":55870:55880  0x5b5e139f */
  0x5b5e139f
    /* "NonfungiblePositionManager":56646:56675  _INTERFACE_ID_ERC721_METADATA */
  0xe0
  shl
    /* "NonfungiblePositionManager":56627:56645  _registerInterface */
  shl(0x20, tag_11)
    /* "NonfungiblePositionManager":56627:56676  _registerInterface(_INTERFACE_ID_ERC721_METADATA) */
  0x20
  shr
  jump	// in
tag_17:
    /* "NonfungiblePositionManager":56686:56737  _registerInterface(_INTERFACE_ID_ERC721_ENUMERABLE) */
  tag_18
    /* "NonfungiblePositionManager":56243:56253  0x780e9d63 */
  0x780e9d63
    /* "NonfungiblePositionManager":56705:56736  _INTERFACE_ID_ERC721_ENUMERABLE */
  0xe0
  shl
    /* "NonfungiblePositionManager":56686:56704  _registerInterface */
  shl(0x20, tag_11)
    /* "NonfungiblePositionManager":56686:56737  _registerInterface(_INTERFACE_ID_ERC721_ENUMERABLE) */
  0x20
  shr
  jump	// in
tag_18:
    /* "NonfungiblePositionManager":56373:56744  constructor (string memory name_, string memory symbol_) internal {... */
  pop
  pop
    /* "NonfungiblePositionManager":131888:131893  name_ */
  dup3
    /* "NonfungiblePositionManager":131872:131895  keccak256(bytes(name_)) */
  dup1
  mload
  swap1
  0x20
  add
  keccak256
    /* "NonfungiblePositionManager":131861:131895  nameHash = keccak256(bytes(name_)) */
  0x80
  dup2
  dup2
  mstore
  pop
  pop
    /* "NonfungiblePositionManager":131935:131943  version_ */
  dup1
    /* "NonfungiblePositionManager":131919:131945  keccak256(bytes(version_)) */
  dup1
  mload
  swap1
  0x20
  add
  keccak256
    /* "NonfungiblePositionManager":131905:131945  versionHash = keccak256(bytes(version_)) */
  0xa0
  dup2
  dup2
  mstore
  pop
  pop
    /* "NonfungiblePositionManager":131709:131952  constructor(... */
  pop
  pop
  pop
    /* "NonfungiblePositionManager":78261:78269  _factory */
  dup2
    /* "NonfungiblePositionManager":78251:78269  factory = _factory */
  0xffffffffffffffffffffffffffffffffffffffff
  and
  0xc0
  dup2
  0xffffffffffffffffffffffffffffffffffffffff
  and
  0x60
  shl
  dup2
  mstore
  pop
  pop
    /* "NonfungiblePositionManager":78287:78293  _WETH9 */
  dup1
    /* "NonfungiblePositionManager":78279:78293  WETH9 = _WETH9 */
  0xffffffffffffffffffffffffffffffffffffffff
  and
  0xe0
  dup2
  0xffffffffffffffffffffffffffffffffffffffff
  and
  0x60
  shl
  dup2
  mstore
  pop
  pop
    /* "NonfungiblePositionManager":78186:78300  constructor(address _factory, address _WETH9) internal {... */
  pop
  pop
    /* "NonfungiblePositionManager":156479:156496  _tokenDescriptor_ */
  dup1
    /* "NonfungiblePositionManager":156460:156496  _tokenDescriptor = _tokenDescriptor_ */
  0xffffffffffffffffffffffffffffffffffffffff
  and
  0x0100
  dup2
  0xffffffffffffffffffffffffffffffffffffffff
  and
  0x60
  shl
  dup2
  mstore
  pop
  pop
    /* "NonfungiblePositionManager":156235:156503  constructor(... */
  pop
  pop
  pop
    /* "NonfungiblePositionManager":154493:168781  contract NonfungiblePositionManager is... */
  jump(tag_22)
    /* "NonfungiblePositionManager":36214:36412  function _registerInterface(bytes4 interfaceId) internal virtual {... */
tag_11:
    /* "NonfungiblePositionManager":36312:36322  0xffffffff */
  0xffffffff
    /* "NonfungiblePositionManager":36297:36322  interfaceId != 0xffffffff */
  0xe0
  shl
    /* "NonfungiblePositionManager":36297:36308  interfaceId */
  dup2
    /* "NonfungiblePositionManager":36297:36322  interfaceId != 0xffffffff */
  not(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff)
  and
  eq
  iszero
    /* "NonfungiblePositionManager":36289:36355  require(interfaceId != 0xffffffff, "ERC165: invalid interface id") */
  tag_24
  jumpi
  mload(0x40)
  0x08c379a000000000000000000000000000000000000000000000000000000000
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
    /* "NonfungiblePositionManager":36401:36405  true */
  0x01
    /* "NonfungiblePositionManager":36365:36385  _supportedInterfaces */
  0x00
    /* "NonfungiblePositionManager":36365:36398  _supportedInterfaces[interfaceId] */
  dup1
    /* "NonfungiblePositionManager":36386:36397  interfaceId */
  dup4
    /* "NonfungiblePositionManager":36365:36398  _supportedInterfaces[interfaceId] */
  not(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff)
  and
  not(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff)
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
  0x00
    /* "NonfungiblePositionManager":36365:36405  _supportedInterfaces[interfaceId] = true */
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
    /* "NonfungiblePositionManager":36214:36412  function _registerInterface(bytes4 interfaceId) internal virtual {... */
  pop
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
  jump(tag_27)
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
  tag_27
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
tag_27:
  pop
  swap1
  pop
  tag_31
  swap2
  swap1
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
  tag_34
  jumpi
  0x00
  dup2
  0x00
  swap1
  sstore
  pop
  0x01
  add
  jump(tag_33)
tag_34:
  pop
  swap1
  jump	// out
    /* "--CODEGEN--":5:139   */
tag_36:
  0x00
    /* "--CODEGEN--":89:95   */
  dup2
    /* "--CODEGEN--":83:96   */
  mload
    /* "--CODEGEN--":74:96   */
  swap1
  pop
    /* "--CODEGEN--":101:134   */
  tag_38
    /* "--CODEGEN--":128:133   */
  dup2
    /* "--CODEGEN--":101:134   */
  tag_39
  jump	// in
tag_38:
    /* "--CODEGEN--":68:139   */
  swap3
  swap2
  pop
  pop
  jump	// out
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
  tag_41
  jumpi
    /* "--CODEGEN--":311:312   */
  0x00
    /* "--CODEGEN--":308:309   */
  dup1
    /* "--CODEGEN--":301:313   */
  revert
    /* "--CODEGEN--":263:265   */
tag_41:
    /* "--CODEGEN--":346:347   */
  0x00
    /* "--CODEGEN--":363:427   */
  tag_42
    /* "--CODEGEN--":419:426   */
  dup7
    /* "--CODEGEN--":410:416   */
  dup3
    /* "--CODEGEN--":399:408   */
  dup8
    /* "--CODEGEN--":395:417   */
  add
    /* "--CODEGEN--":363:427   */
  tag_36
  jump	// in
tag_42:
    /* "--CODEGEN--":353:427   */
  swap4
  pop
    /* "--CODEGEN--":325:433   */
  pop
    /* "--CODEGEN--":464:466   */
  0x20
    /* "--CODEGEN--":482:546   */
  tag_43
    /* "--CODEGEN--":538:545   */
  dup7
    /* "--CODEGEN--":529:535   */
  dup3
    /* "--CODEGEN--":518:527   */
  dup8
    /* "--CODEGEN--":514:536   */
  add
    /* "--CODEGEN--":482:546   */
  tag_36
  jump	// in
tag_43:
    /* "--CODEGEN--":472:546   */
  swap3
  pop
    /* "--CODEGEN--":443:552   */
  pop
    /* "--CODEGEN--":583:585   */
  0x40
    /* "--CODEGEN--":601:665   */
  tag_44
    /* "--CODEGEN--":657:664   */
  dup7
    /* "--CODEGEN--":648:654   */
  dup3
    /* "--CODEGEN--":637:646   */
  dup8
    /* "--CODEGEN--":633:655   */
  add
    /* "--CODEGEN--":601:665   */
  tag_36
  jump	// in
tag_44:
    /* "--CODEGEN--":591:665   */
  swap2
  pop
    /* "--CODEGEN--":562:671   */
  pop
    /* "--CODEGEN--":257:681   */
  swap3
  pop
  swap3
  pop
  swap3
  jump	// out
    /* "--CODEGEN--":689:1017   */
tag_45:
  0x00
    /* "--CODEGEN--":849:916   */
  tag_47
    /* "--CODEGEN--":913:915   */
  0x1c
    /* "--CODEGEN--":908:911   */
  dup4
    /* "--CODEGEN--":849:916   */
  tag_48
  jump	// in
tag_47:
    /* "--CODEGEN--":842:916   */
  swap2
  pop
    /* "--CODEGEN--":949:979   */
  0x4552433136353a20696e76616c696420696e7465726661636520696400000000
    /* "--CODEGEN--":945:946   */
  0x00
    /* "--CODEGEN--":940:943   */
  dup4
    /* "--CODEGEN--":936:947   */
  add
    /* "--CODEGEN--":929:980   */
  mstore
    /* "--CODEGEN--":1008:1010   */
  0x20
    /* "--CODEGEN--":1003:1006   */
  dup3
    /* "--CODEGEN--":999:1011   */
  add
    /* "--CODEGEN--":992:1011   */
  swap1
  pop
    /* "--CODEGEN--":835:1017   */
  swap2
  swap1
  pop
  jump	// out
    /* "--CODEGEN--":1025:1441   */
tag_26:
  0x00
    /* "--CODEGEN--":1225:1227   */
  0x20
    /* "--CODEGEN--":1214:1223   */
  dup3
    /* "--CODEGEN--":1210:1228   */
  add
    /* "--CODEGEN--":1202:1228   */
  swap1
  pop
    /* "--CODEGEN--":1275:1284   */
  dup2
    /* "--CODEGEN--":1269:1273   */
  dup2
    /* "--CODEGEN--":1265:1285   */
  sub
    /* "--CODEGEN--":1261:1262   */
  0x00
    /* "--CODEGEN--":1250:1259   */
  dup4
    /* "--CODEGEN--":1246:1263   */
  add
    /* "--CODEGEN--":1239:1286   */
  mstore
    /* "--CODEGEN--":1300:1431   */
  tag_50
    /* "--CODEGEN--":1426:1430   */
  dup2
    /* "--CODEGEN--":1300:1431   */
  tag_45
  jump	// in
tag_50:
    /* "--CODEGEN--":1292:1431   */
  swap1
  pop
    /* "--CODEGEN--":1196:1441   */
  swap2
  swap1
  pop
  jump	// out
    /* "--CODEGEN--":1449:1612   */
tag_48:
  0x00
    /* "--CODEGEN--":1564:1570   */
  dup3
    /* "--CODEGEN--":1559:1562   */
  dup3
    /* "--CODEGEN--":1552:1571   */
  mstore
    /* "--CODEGEN--":1601:1605   */
  0x20
    /* "--CODEGEN--":1596:1599   */
  dup3
    /* "--CODEGEN--":1592:1606   */
  add
    /* "--CODEGEN--":1577:1606   */
  swap1
  pop
    /* "--CODEGEN--":1545:1612   */
  swap3
  swap2
  pop
  pop
  jump	// out
    /* "--CODEGEN--":1620:1711   */
tag_52:
  0x00
    /* "--CODEGEN--":1682:1706   */
  tag_54
    /* "--CODEGEN--":1700:1705   */
  dup3
    /* "--CODEGEN--":1682:1706   */
  tag_55
  jump	// in
tag_54:
    /* "--CODEGEN--":1671:1706   */
  swap1
  pop
    /* "--CODEGEN--":1665:1711   */
  swap2
  swap1
  pop
  jump	// out
    /* "--CODEGEN--":1718:1839   */
tag_55:
  0x00
    /* "--CODEGEN--":1791:1833   */
  0xffffffffffffffffffffffffffffffffffffffff
    /* "--CODEGEN--":1784:1789   */
  dup3
    /* "--CODEGEN--":1780:1834   */
  and
    /* "--CODEGEN--":1769:1834   */
  swap1
  pop
    /* "--CODEGEN--":1763:1839   */
  swap2
  swap1
  pop
  jump	// out
    /* "--CODEGEN--":1846:1963   */
tag_39:
    /* "--CODEGEN--":1915:1939   */
  tag_58
    /* "--CODEGEN--":1933:1938   */
  dup2
    /* "--CODEGEN--":1915:1939   */
  tag_52
  jump	// in
tag_58:
    /* "--CODEGEN--":1908:1913   */
  dup2
    /* "--CODEGEN--":1905:1940   */
  eq
    /* "--CODEGEN--":1895:1897   */
  tag_59
  jumpi
    /* "--CODEGEN--":1954:1955   */
  0x00
    /* "--CODEGEN--":1951:1952   */
  dup1
    /* "--CODEGEN--":1944:1956   */
  revert
    /* "--CODEGEN--":1895:1897   */
tag_59:
    /* "--CODEGEN--":1889:1963   */
  pop
  jump	// out
    /* "NonfungiblePositionManager":154493:168781  contract NonfungiblePositionManager is... */
tag_22:
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
      0xd3487997
      eq
      tag_36
      jumpi
      dup1
      0xdf2ab5bb
      eq
      tag_37
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
    tag_43:
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
    tag_42:
      dup1
      0x88316456
      gt
      tag_44
      jumpi
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
    tag_44:
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
      tag_45
      jumpi
      dup1
      0x42966c68
      gt
      tag_46
      jumpi
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
    tag_46:
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
    tag_45:
      dup1
      0x0c49ccbe
      gt
      tag_47
      jumpi
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
    tag_47:
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
        /* "NonfungiblePositionManager":78453:78458  WETH9 */
      immutable("0xe6497a0090ea09b4eed9ecdd219522a71fccae85ecb7a3d58297ffad566c8165")
        /* "NonfungiblePositionManager":78439:78458  msg.sender == WETH9 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":78439:78449  msg.sender */
      caller
        /* "NonfungiblePositionManager":78439:78458  msg.sender == WETH9 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "NonfungiblePositionManager":78431:78472  require(msg.sender == WETH9, 'Not WETH9') */
      tag_50
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_51
      swap1
      tag_52
      jump	// in
    tag_51:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_50:
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
      tag_53
      jumpi
      0x00
      dup1
      revert
    tag_53:
      pop
      tag_54
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_55
      swap2
      swap1
      tag_56
      jump	// in
    tag_55:
      tag_57
      jump	// in
    tag_54:
      mload(0x40)
      tag_58
      swap2
      swap1
      tag_59
      jump	// in
    tag_58:
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
      tag_60
      jumpi
      0x00
      dup1
      revert
    tag_60:
      pop
      tag_61
      tag_62
      jump	// in
    tag_61:
      mload(0x40)
      tag_63
      swap2
      swap1
      tag_64
      jump	// in
    tag_63:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "NonfungiblePositionManager":168250:168480  function getApproved(uint256 tokenId) public view override(ERC721, IERC721) returns (address) {... */
    tag_5:
      callvalue
      dup1
      iszero
      tag_65
      jumpi
      0x00
      dup1
      revert
    tag_65:
      pop
      tag_66
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_67
      swap2
      swap1
      tag_68
      jump	// in
    tag_67:
      tag_69
      jump	// in
    tag_66:
      mload(0x40)
      tag_70
      swap2
      swap1
      tag_71
      jump	// in
    tag_70:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "NonfungiblePositionManager":59564:59959  function approve(address to, uint256 tokenId) public virtual override {... */
    tag_6:
      callvalue
      dup1
      iszero
      tag_72
      jumpi
      0x00
      dup1
      revert
    tag_72:
      pop
      tag_73
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_74
      swap2
      swap1
      tag_75
      jump	// in
    tag_74:
      tag_76
      jump	// in
    tag_73:
      stop
        /* "NonfungiblePositionManager":162640:164780  function decreaseLiquidity(DecreaseLiquidityParams calldata params)... */
    tag_7:
      tag_77
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_78
      swap2
      swap1
      tag_79
      jump	// in
    tag_78:
      tag_80
      jump	// in
    tag_77:
      mload(0x40)
      tag_81
      swap3
      swap2
      swap1
      tag_82
      jump	// in
    tag_81:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "NonfungiblePositionManager":79410:79570  function refundETH() external payable override {... */
    tag_8:
      tag_83
      tag_84
      jump	// in
    tag_83:
      stop
        /* "NonfungiblePositionManager":128381:129100  function createAndInitializePoolIfNecessary(... */
    tag_9:
      tag_85
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_86
      swap2
      swap1
      tag_87
      jump	// in
    tag_86:
      tag_88
      jump	// in
    tag_85:
      mload(0x40)
      tag_89
      swap2
      swap1
      tag_71
      jump	// in
    tag_89:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "NonfungiblePositionManager":59058:59266  function totalSupply() public view virtual override returns (uint256) {... */
    tag_10:
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
      tag_91
      tag_92
      jump	// in
    tag_91:
      mload(0x40)
      tag_93
      swap2
      swap1
      tag_94
      jump	// in
    tag_93:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "NonfungiblePositionManager":160526:162586  function increaseLiquidity(IncreaseLiquidityParams calldata params)... */
    tag_11:
      tag_95
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_96
      swap2
      swap1
      tag_97
      jump	// in
    tag_96:
      tag_98
      jump	// in
    tag_95:
      mload(0x40)
      tag_99
      swap4
      swap3
      swap2
      swap1
      tag_100
      jump	// in
    tag_99:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "NonfungiblePositionManager":60884:61184  function transferFrom(address from, address to, uint256 tokenId) public virtual override {... */
    tag_12:
      callvalue
      dup1
      iszero
      tag_101
      jumpi
      0x00
      dup1
      revert
    tag_101:
      pop
      tag_102
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_103
      swap2
      swap1
      tag_104
      jump	// in
    tag_103:
      tag_105
      jump	// in
    tag_102:
      stop
        /* "NonfungiblePositionManager":58827:58987  function tokenOfOwnerByIndex(address owner, uint256 index) public view virtual override returns (uint256) {... */
    tag_13:
      callvalue
      dup1
      iszero
      tag_106
      jumpi
      0x00
      dup1
      revert
    tag_106:
      pop
      tag_107
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_108
      swap2
      swap1
      tag_75
      jump	// in
    tag_108:
      tag_109
      jump	// in
    tag_107:
      mload(0x40)
      tag_110
      swap2
      swap1
      tag_94
      jump	// in
    tag_110:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "NonfungiblePositionManager":132660:132785  bytes32 public constant override PERMIT_TYPEHASH =... */
    tag_14:
      callvalue
      dup1
      iszero
      tag_111
      jumpi
      0x00
      dup1
      revert
    tag_111:
      pop
      tag_112
      tag_113
      jump	// in
    tag_112:
      mload(0x40)
      tag_114
      swap2
      swap1
      tag_115
      jump	// in
    tag_114:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "NonfungiblePositionManager":131992:132504  function DOMAIN_SEPARATOR() public view override returns (bytes32) {... */
    tag_15:
      callvalue
      dup1
      iszero
      tag_116
      jumpi
      0x00
      dup1
      revert
    tag_116:
      pop
      tag_117
      tag_118
      jump	// in
    tag_117:
      mload(0x40)
      tag_119
      swap2
      swap1
      tag_115
      jump	// in
    tag_119:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "NonfungiblePositionManager":61250:61399  function safeTransferFrom(address from, address to, uint256 tokenId) public virtual override {... */
    tag_16:
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
      tag_121
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_122
      swap2
      swap1
      tag_104
      jump	// in
    tag_122:
      tag_123
      jump	// in
    tag_121:
      stop
        /* "NonfungiblePositionManager":167740:168066  function burn(uint256 tokenId) external payable override isAuthorizedForToken(tokenId) {... */
    tag_17:
      tag_124
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_125
      swap2
      swap1
      tag_68
      jump	// in
    tag_125:
      tag_126
      jump	// in
    tag_124:
      stop
        /* "NonfungiblePositionManager":130146:130435  function selfPermitAllowed(... */
    tag_18:
      tag_127
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_128
      swap2
      swap1
      tag_129
      jump	// in
    tag_128:
      tag_130
      jump	// in
    tag_127:
      stop
        /* "NonfungiblePositionManager":78524:78923  function unwrapWETH9(uint256 amountMinimum, address recipient) external payable override {... */
    tag_19:
      tag_131
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_132
      swap2
      swap1
      tag_133
      jump	// in
    tag_132:
      tag_134
      jump	// in
    tag_131:
      stop
        /* "NonfungiblePositionManager":78140:78179  address public immutable override WETH9 */
    tag_20:
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
      tag_136
      tag_137
      jump	// in
    tag_136:
      mload(0x40)
      tag_138
      swap2
      swap1
      tag_71
      jump	// in
    tag_138:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "NonfungiblePositionManager":59338:59507  function tokenByIndex(uint256 index) public view virtual override returns (uint256) {... */
    tag_21:
      callvalue
      dup1
      iszero
      tag_139
      jumpi
      0x00
      dup1
      revert
    tag_139:
      pop
      tag_140
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_141
      swap2
      swap1
      tag_68
      jump	// in
    tag_141:
      tag_142
      jump	// in
    tag_140:
      mload(0x40)
      tag_143
      swap2
      swap1
      tag_94
      jump	// in
    tag_143:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "NonfungiblePositionManager":57078:57253  function ownerOf(uint256 tokenId) public view virtual override returns (address) {... */
    tag_22:
      callvalue
      dup1
      iszero
      tag_144
      jumpi
      0x00
      dup1
      revert
    tag_144:
      pop
      tag_145
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_146
      swap2
      swap1
      tag_68
      jump	// in
    tag_146:
      tag_147
      jump	// in
    tag_145:
      mload(0x40)
      tag_148
      swap2
      swap1
      tag_71
      jump	// in
    tag_148:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "NonfungiblePositionManager":160406:160472  function baseURI() public view override returns (string memory) {} */
    tag_23:
      callvalue
      dup1
      iszero
      tag_149
      jumpi
      0x00
      dup1
      revert
    tag_149:
      pop
      tag_150
      tag_151
      jump	// in
    tag_150:
      mload(0x40)
      tag_152
      swap2
      swap1
      tag_64
      jump	// in
    tag_152:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "NonfungiblePositionManager":56803:57021  function balanceOf(address owner) public view virtual override returns (uint256) {... */
    tag_24:
      callvalue
      dup1
      iszero
      tag_153
      jumpi
      0x00
      dup1
      revert
    tag_153:
      pop
      tag_154
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_155
      swap2
      swap1
      tag_156
      jump	// in
    tag_155:
      tag_157
      jump	// in
    tag_154:
      mload(0x40)
      tag_158
      swap2
      swap1
      tag_94
      jump	// in
    tag_158:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "NonfungiblePositionManager":132826:133936  function permit(... */
    tag_25:
      tag_159
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_160
      swap2
      swap1
      tag_129
      jump	// in
    tag_160:
      tag_161
      jump	// in
    tag_159:
      stop
        /* "NonfungiblePositionManager":158056:159943  function mint(MintParams calldata params)... */
    tag_26:
      tag_162
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_163
      swap2
      swap1
      tag_164
      jump	// in
    tag_163:
      tag_165
      jump	// in
    tag_162:
      mload(0x40)
      tag_166
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_167
      jump	// in
    tag_166:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "NonfungiblePositionManager":57477:57579  function symbol() public view virtual override returns (string memory) {... */
    tag_27:
      callvalue
      dup1
      iszero
      tag_168
      jumpi
      0x00
      dup1
      revert
    tag_168:
      pop
      tag_169
      tag_170
      jump	// in
    tag_169:
      mload(0x40)
      tag_171
      swap2
      swap1
      tag_64
      jump	// in
    tag_171:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "NonfungiblePositionManager":156557:157681  function positions(uint256 tokenId)... */
    tag_28:
      callvalue
      dup1
      iszero
      tag_172
      jumpi
      0x00
      dup1
      revert
    tag_172:
      pop
      tag_173
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_174
      swap2
      swap1
      tag_68
      jump	// in
    tag_174:
      tag_175
      jump	// in
    tag_173:
      mload(0x40)
      tag_176
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
      tag_177
      jump	// in
    tag_176:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "NonfungiblePositionManager":60304:60594  function setApprovalForAll(address operator, bool approved) public virtual override {... */
    tag_29:
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
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_180
      swap2
      swap1
      tag_181
      jump	// in
    tag_180:
      tag_182
      jump	// in
    tag_179:
      stop
        /* "NonfungiblePositionManager":130473:130821  function selfPermitAllowedIfNecessary(... */
    tag_30:
      tag_183
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_184
      swap2
      swap1
      tag_129
      jump	// in
    tag_184:
      tag_185
      jump	// in
    tag_183:
      stop
        /* "NonfungiblePositionManager":134121:134776  function multicall(bytes[] calldata data) external payable override returns (bytes[] memory results) {... */
    tag_31:
      tag_186
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_187
      swap2
      swap1
      tag_188
      jump	// in
    tag_187:
      tag_189
      jump	// in
    tag_186:
      mload(0x40)
      tag_190
      swap2
      swap1
      tag_191
      jump	// in
    tag_190:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "NonfungiblePositionManager":61465:61747  function safeTransferFrom(address from, address to, uint256 tokenId, bytes memory _data) public virtual override {... */
    tag_32:
      callvalue
      dup1
      iszero
      tag_192
      jumpi
      0x00
      dup1
      revert
    tag_192:
      pop
      tag_193
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_194
      swap2
      swap1
      tag_195
      jump	// in
    tag_194:
      tag_196
      jump	// in
    tag_193:
      stop
        /* "NonfungiblePositionManager":129794:130108  function selfPermitIfNecessary(... */
    tag_33:
      tag_197
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_198
      swap2
      swap1
      tag_129
      jump	// in
    tag_198:
      tag_199
      jump	// in
    tag_197:
      stop
        /* "NonfungiblePositionManager":78048:78089  address public immutable override factory */
    tag_34:
      callvalue
      dup1
      iszero
      tag_200
      jumpi
      0x00
      dup1
      revert
    tag_200:
      pop
      tag_201
      tag_202
      jump	// in
    tag_201:
      mload(0x40)
      tag_203
      swap2
      swap1
      tag_71
      jump	// in
    tag_203:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "NonfungiblePositionManager":160094:160335  function tokenURI(uint256 tokenId) public view override(ERC721, IERC721Metadata) returns (string memory) {... */
    tag_35:
      callvalue
      dup1
      iszero
      tag_204
      jumpi
      0x00
      dup1
      revert
    tag_204:
      pop
      tag_205
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_206
      swap2
      swap1
      tag_68
      jump	// in
    tag_206:
      tag_207
      jump	// in
    tag_205:
      mload(0x40)
      tag_208
      swap2
      swap1
      tag_64
      jump	// in
    tag_208:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "NonfungiblePositionManager":135152:135647  function uniswapV3MintCallback(... */
    tag_36:
      callvalue
      dup1
      iszero
      tag_209
      jumpi
      0x00
      dup1
      revert
    tag_209:
      pop
      tag_210
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_211
      swap2
      swap1
      tag_212
      jump	// in
    tag_211:
      tag_213
      jump	// in
    tag_210:
      stop
        /* "NonfungiblePositionManager":78968:79365  function sweepToken(... */
    tag_37:
      tag_214
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_215
      swap2
      swap1
      tag_216
      jump	// in
    tag_215:
      tag_217
      jump	// in
    tag_214:
      stop
        /* "NonfungiblePositionManager":60660:60822  function isApprovedForAll(address owner, address operator) public view virtual override returns (bool) {... */
    tag_38:
      callvalue
      dup1
      iszero
      tag_218
      jumpi
      0x00
      dup1
      revert
    tag_218:
      pop
      tag_219
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_220
      swap2
      swap1
      tag_221
      jump	// in
    tag_220:
      tag_222
      jump	// in
    tag_219:
      mload(0x40)
      tag_223
      swap2
      swap1
      tag_59
      jump	// in
    tag_223:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "NonfungiblePositionManager":129483:129756  function selfPermit(... */
    tag_39:
      tag_224
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_225
      swap2
      swap1
      tag_129
      jump	// in
    tag_225:
      tag_226
      jump	// in
    tag_224:
      stop
        /* "NonfungiblePositionManager":164834:167686  function collect(CollectParams calldata params)... */
    tag_40:
      tag_227
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_228
      swap2
      swap1
      tag_229
      jump	// in
    tag_228:
      tag_230
      jump	// in
    tag_227:
      mload(0x40)
      tag_231
      swap3
      swap2
      swap1
      tag_82
      jump	// in
    tag_231:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "NonfungiblePositionManager":35672:35820  function supportsInterface(bytes4 interfaceId) public view virtual override returns (bool) {... */
    tag_57:
        /* "NonfungiblePositionManager":35757:35761  bool */
      0x00
        /* "NonfungiblePositionManager":35780:35800  _supportedInterfaces */
      dup1
        /* "NonfungiblePositionManager":35780:35813  _supportedInterfaces[interfaceId] */
      0x00
        /* "NonfungiblePositionManager":35801:35812  interfaceId */
      dup4
        /* "NonfungiblePositionManager":35780:35813  _supportedInterfaces[interfaceId] */
      not(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff)
      and
      not(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff)
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
        /* "NonfungiblePositionManager":35773:35813  return _supportedInterfaces[interfaceId] */
      swap1
      pop
        /* "NonfungiblePositionManager":35672:35820  function supportsInterface(bytes4 interfaceId) public view virtual override returns (bool) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "NonfungiblePositionManager":57315:57413  function name() public view virtual override returns (string memory) {... */
    tag_62:
        /* "NonfungiblePositionManager":57369:57382  string memory */
      0x60
        /* "NonfungiblePositionManager":57401:57406  _name */
      0x06
        /* "NonfungiblePositionManager":57394:57406  return _name */
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
      swap3
      swap2
      swap1
      dup2
      dup2
      mstore
      0x20
      add
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
      dup1
      iszero
      tag_234
      jumpi
      dup1
      0x1f
      lt
      tag_235
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
      jump(tag_234)
    tag_235:
      dup3
      add
      swap2
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      swap1
    tag_236:
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
      tag_236
      jumpi
      dup3
      swap1
      sub
      0x1f
      and
      dup3
      add
      swap2
    tag_234:
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
    tag_69:
        /* "NonfungiblePositionManager":168335:168342  address */
      0x00
        /* "NonfungiblePositionManager":168362:168378  _exists(tokenId) */
      tag_238
        /* "NonfungiblePositionManager":168370:168377  tokenId */
      dup3
        /* "NonfungiblePositionManager":168362:168369  _exists */
      tag_239
        /* "NonfungiblePositionManager":168362:168378  _exists(tokenId) */
      jump	// in
    tag_238:
        /* "NonfungiblePositionManager":168354:168427  require(_exists(tokenId), 'ERC721: approved query for nonexistent token') */
      tag_240
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_241
      swap1
      tag_242
      jump	// in
    tag_241:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_240:
        /* "NonfungiblePositionManager":168445:168455  _positions */
      0x0c
        /* "NonfungiblePositionManager":168445:168464  _positions[tokenId] */
      0x00
        /* "NonfungiblePositionManager":168456:168463  tokenId */
      dup4
        /* "NonfungiblePositionManager":168445:168464  _positions[tokenId] */
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
        /* "NonfungiblePositionManager":168445:168473  _positions[tokenId].operator */
      0x00
      add
      0x0c
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":168438:168473  return _positions[tokenId].operator */
      swap1
      pop
        /* "NonfungiblePositionManager":168250:168480  function getApproved(uint256 tokenId) public view override(ERC721, IERC721) returns (address) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "NonfungiblePositionManager":59564:59959  function approve(address to, uint256 tokenId) public virtual override {... */
    tag_76:
        /* "NonfungiblePositionManager":59644:59657  address owner */
      0x00
        /* "NonfungiblePositionManager":59660:59683  ERC721.ownerOf(tokenId) */
      tag_244
        /* "NonfungiblePositionManager":59675:59682  tokenId */
      dup3
        /* "NonfungiblePositionManager":59660:59674  ERC721.ownerOf */
      tag_147
        /* "NonfungiblePositionManager":59660:59683  ERC721.ownerOf(tokenId) */
      jump	// in
    tag_244:
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
      tag_245
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_246
      swap1
      tag_247
      jump	// in
    tag_246:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_245:
        /* "NonfungiblePositionManager":59785:59790  owner */
      dup1
        /* "NonfungiblePositionManager":59769:59790  _msgSender() == owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":59769:59781  _msgSender() */
      tag_248
        /* "NonfungiblePositionManager":59769:59779  _msgSender */
      tag_249
        /* "NonfungiblePositionManager":59769:59781  _msgSender() */
      jump	// in
    tag_248:
        /* "NonfungiblePositionManager":59769:59790  _msgSender() == owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "NonfungiblePositionManager":59769:59838  _msgSender() == owner || ERC721.isApprovedForAll(owner, _msgSender()) */
      dup1
      tag_250
      jumpi
      pop
        /* "NonfungiblePositionManager":59794:59838  ERC721.isApprovedForAll(owner, _msgSender()) */
      tag_251
        /* "NonfungiblePositionManager":59818:59823  owner */
      dup2
        /* "NonfungiblePositionManager":59825:59837  _msgSender() */
      tag_252
        /* "NonfungiblePositionManager":59825:59835  _msgSender */
      tag_249
        /* "NonfungiblePositionManager":59825:59837  _msgSender() */
      jump	// in
    tag_252:
        /* "NonfungiblePositionManager":59794:59817  ERC721.isApprovedForAll */
      tag_222
        /* "NonfungiblePositionManager":59794:59838  ERC721.isApprovedForAll(owner, _msgSender()) */
      jump	// in
    tag_251:
        /* "NonfungiblePositionManager":59769:59838  _msgSender() == owner || ERC721.isApprovedForAll(owner, _msgSender()) */
    tag_250:
        /* "NonfungiblePositionManager":59761:59920  require(_msgSender() == owner || ERC721.isApprovedForAll(owner, _msgSender()),... */
      tag_253
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_254
      swap1
      tag_255
      jump	// in
    tag_254:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_253:
        /* "NonfungiblePositionManager":59931:59952  _approve(to, tokenId) */
      tag_256
        /* "NonfungiblePositionManager":59940:59942  to */
      dup4
        /* "NonfungiblePositionManager":59944:59951  tokenId */
      dup4
        /* "NonfungiblePositionManager":59931:59939  _approve */
      tag_257
        /* "NonfungiblePositionManager":59931:59952  _approve(to, tokenId) */
      jump	// in
    tag_256:
        /* "NonfungiblePositionManager":59564:59959  function approve(address to, uint256 tokenId) public virtual override {... */
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":162640:164780  function decreaseLiquidity(DecreaseLiquidityParams calldata params)... */
    tag_80:
        /* "NonfungiblePositionManager":162859:162874  uint256 amount0 */
      0x00
        /* "NonfungiblePositionManager":162876:162891  uint256 amount1 */
      dup1
        /* "NonfungiblePositionManager":162787:162793  params */
      dup3
        /* "NonfungiblePositionManager":162787:162801  params.tokenId */
      0x00
      add
      calldataload
        /* "NonfungiblePositionManager":160014:160053  _isApprovedOrOwner(msg.sender, tokenId) */
      tag_259
        /* "NonfungiblePositionManager":160033:160043  msg.sender */
      caller
        /* "NonfungiblePositionManager":160045:160052  tokenId */
      dup3
        /* "NonfungiblePositionManager":160014:160032  _isApprovedOrOwner */
      tag_260
        /* "NonfungiblePositionManager":160014:160053  _isApprovedOrOwner(msg.sender, tokenId) */
      jump	// in
    tag_259:
        /* "NonfungiblePositionManager":160006:160070  require(_isApprovedOrOwner(msg.sender, tokenId), 'Not approved') */
      tag_261
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_262
      swap1
      tag_263
      jump	// in
    tag_262:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_261:
        /* "NonfungiblePositionManager":162825:162831  params */
      dup4
        /* "NonfungiblePositionManager":162825:162840  params.deadline */
      0x80
      add
      calldataload
        /* "NonfungiblePositionManager":130969:130977  deadline */
      dup1
        /* "NonfungiblePositionManager":130948:130965  _blockTimestamp() */
      tag_265
        /* "NonfungiblePositionManager":130948:130963  _blockTimestamp */
      tag_266
        /* "NonfungiblePositionManager":130948:130965  _blockTimestamp() */
      jump	// in
    tag_265:
        /* "NonfungiblePositionManager":130948:130977  _blockTimestamp() <= deadline */
      gt
      iszero
        /* "NonfungiblePositionManager":130940:131001  require(_blockTimestamp() <= deadline, 'Transaction too old') */
      tag_267
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_268
      swap1
      tag_269
      jump	// in
    tag_268:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_267:
        /* "NonfungiblePositionManager":162934:162935  0 */
      0x00
        /* "NonfungiblePositionManager":162915:162921  params */
      dup6
        /* "NonfungiblePositionManager":162915:162931  params.liquidity */
      0x20
      add
      0x20
      dup2
      add
      swap1
      tag_271
      swap2
      swap1
      tag_272
      jump	// in
    tag_271:
        /* "NonfungiblePositionManager":162915:162935  params.liquidity > 0 */
      0xffffffffffffffffffffffffffffffff
      and
      gt
        /* "NonfungiblePositionManager":162907:162936  require(params.liquidity > 0) */
      tag_273
      jumpi
      0x00
      dup1
      revert
    tag_273:
        /* "NonfungiblePositionManager":162946:162971  Position storage position */
      0x00
        /* "NonfungiblePositionManager":162974:162984  _positions */
      0x0c
        /* "NonfungiblePositionManager":162974:163000  _positions[params.tokenId] */
      0x00
        /* "NonfungiblePositionManager":162985:162991  params */
      dup8
        /* "NonfungiblePositionManager":162985:162999  params.tokenId */
      0x00
      add
      calldataload
        /* "NonfungiblePositionManager":162974:163000  _positions[params.tokenId] */
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
        /* "NonfungiblePositionManager":162946:163000  Position storage position = _positions[params.tokenId] */
      swap1
      pop
        /* "NonfungiblePositionManager":163011:163036  uint128 positionLiquidity */
      0x00
        /* "NonfungiblePositionManager":163039:163047  position */
      dup2
        /* "NonfungiblePositionManager":163039:163057  position.liquidity */
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
        /* "NonfungiblePositionManager":163011:163057  uint128 positionLiquidity = position.liquidity */
      swap1
      pop
        /* "NonfungiblePositionManager":163096:163102  params */
      dup7
        /* "NonfungiblePositionManager":163096:163112  params.liquidity */
      0x20
      add
      0x20
      dup2
      add
      swap1
      tag_274
      swap2
      swap1
      tag_272
      jump	// in
    tag_274:
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
      tag_275
      jumpi
      0x00
      dup1
      revert
    tag_275:
        /* "NonfungiblePositionManager":163124:163158  PoolAddress.PoolKey memory poolKey */
      tag_276
      tag_277
      jump	// in
    tag_276:
        /* "NonfungiblePositionManager":163161:163177  _poolIdToPoolKey */
      0x0b
        /* "NonfungiblePositionManager":163161:163194  _poolIdToPoolKey[position.poolId] */
      0x00
        /* "NonfungiblePositionManager":163178:163186  position */
      dup5
        /* "NonfungiblePositionManager":163178:163193  position.poolId */
      0x01
      add
      0x00
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":163161:163194  _poolIdToPoolKey[position.poolId] */
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
        /* "NonfungiblePositionManager":163124:163194  PoolAddress.PoolKey memory poolKey = _poolIdToPoolKey[position.poolId] */
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
        /* "NonfungiblePositionManager":163204:163223  IUniswapV3Pool pool */
      0x00
        /* "NonfungiblePositionManager":163241:163285  PoolAddress.computeAddress(factory, poolKey) */
      tag_278
        /* "NonfungiblePositionManager":163268:163275  factory */
      immutable("0x82fbb44ad2f2f59b54f3a836e2d629abc2f85eb0e20017445f166fde61a7c509")
        /* "NonfungiblePositionManager":163277:163284  poolKey */
      dup4
        /* "NonfungiblePositionManager":163241:163267  PoolAddress.computeAddress */
      tag_279
        /* "NonfungiblePositionManager":163241:163285  PoolAddress.computeAddress(factory, poolKey) */
      jump	// in
    tag_278:
        /* "NonfungiblePositionManager":163204:163286  IUniswapV3Pool pool = IUniswapV3Pool(PoolAddress.computeAddress(factory, poolKey)) */
      swap1
      pop
        /* "NonfungiblePositionManager":163317:163321  pool */
      dup1
        /* "NonfungiblePositionManager":163317:163326  pool.burn */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xa34123a7
        /* "NonfungiblePositionManager":163327:163335  position */
      dup6
        /* "NonfungiblePositionManager":163327:163345  position.tickLower */
      0x01
      add
      0x0a
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0x02
      signextend
        /* "NonfungiblePositionManager":163347:163355  position */
      dup7
        /* "NonfungiblePositionManager":163347:163365  position.tickUpper */
      0x01
      add
      0x0d
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0x02
      signextend
        /* "NonfungiblePositionManager":163367:163373  params */
      dup13
        /* "NonfungiblePositionManager":163367:163383  params.liquidity */
      0x20
      add
      0x20
      dup2
      add
      swap1
      tag_280
      swap2
      swap1
      tag_272
      jump	// in
    tag_280:
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
      tag_281
      swap4
      swap3
      swap2
      swap1
      tag_282
      jump	// in
    tag_281:
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
      tag_286
      swap2
      swap1
      tag_287
      jump	// in
    tag_286:
        /* "NonfungiblePositionManager":163296:163384  (amount0, amount1) = pool.burn(position.tickLower, position.tickUpper, params.liquidity) */
      dup1
      swap9
      pop
      dup2
      swap10
      pop
      pop
      pop
        /* "NonfungiblePositionManager":163414:163420  params */
      dup9
        /* "NonfungiblePositionManager":163414:163431  params.amount0Min */
      0x40
      add
      calldataload
        /* "NonfungiblePositionManager":163403:163410  amount0 */
      dup9
        /* "NonfungiblePositionManager":163403:163431  amount0 >= params.amount0Min */
      lt
      iszero
        /* "NonfungiblePositionManager":163403:163463  amount0 >= params.amount0Min && amount1 >= params.amount1Min */
      dup1
      iszero
      tag_288
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
    tag_288:
        /* "NonfungiblePositionManager":163395:163488  require(amount0 >= params.amount0Min && amount1 >= params.amount1Min, 'Price slippage check') */
      tag_289
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_290
      swap1
      tag_291
      jump	// in
    tag_290:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_289:
        /* "NonfungiblePositionManager":163499:163518  bytes32 positionKey */
      0x00
        /* "NonfungiblePositionManager":163521:163595  PositionKey.compute(address(this), position.tickLower, position.tickUpper) */
      tag_292
        /* "NonfungiblePositionManager":163549:163553  this */
      address
        /* "NonfungiblePositionManager":163556:163564  position */
      dup7
        /* "NonfungiblePositionManager":163556:163574  position.tickLower */
      0x01
      add
      0x0a
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0x02
      signextend
        /* "NonfungiblePositionManager":163576:163584  position */
      dup8
        /* "NonfungiblePositionManager":163576:163594  position.tickUpper */
      0x01
      add
      0x0d
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0x02
      signextend
        /* "NonfungiblePositionManager":163521:163540  PositionKey.compute */
      tag_293
        /* "NonfungiblePositionManager":163521:163595  PositionKey.compute(address(this), position.tickLower, position.tickUpper) */
      jump	// in
    tag_292:
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
      tag_294
      swap2
      swap1
      tag_115
      jump	// in
    tag_294:
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
      tag_295
      jumpi
      0x00
      dup1
      revert
    tag_295:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_297
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_297:
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
      tag_298
      swap2
      swap1
      tag_299
      jump	// in
    tag_298:
        /* "NonfungiblePositionManager":163663:163767  (, uint256 feeGrowthInside0LastX128, uint256 feeGrowthInside1LastX128, , ) = pool.positions(positionKey) */
      pop
      pop
      swap3
      pop
      swap3
      pop
      pop
        /* "NonfungiblePositionManager":163870:164064  FullMath.mulDiv(... */
      tag_300
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
      tag_301
        /* "NonfungiblePositionManager":163870:164064  FullMath.mulDiv(... */
      jump	// in
    tag_300:
        /* "NonfungiblePositionManager":163822:163829  amount0 */
      dup12
        /* "NonfungiblePositionManager":163814:164078  uint128(amount0) +... */
      add
        /* "NonfungiblePositionManager":163778:163786  position */
      dup8
        /* "NonfungiblePositionManager":163778:163798  position.tokensOwed0 */
      0x04
      add
      0x00
        /* "NonfungiblePositionManager":163778:164078  position.tokensOwed0 +=... */
      dup3
      dup3
      dup3
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffff
      and
      add
      swap3
      pop
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
        /* "NonfungiblePositionManager":164180:164374  FullMath.mulDiv(... */
      tag_302
        /* "NonfungiblePositionManager":164244:164252  position */
      dup8
        /* "NonfungiblePositionManager":164244:164277  position.feeGrowthInside1LastX128 */
      0x03
      add
      sload
        /* "NonfungiblePositionManager":164217:164241  feeGrowthInside1LastX128 */
      dup3
        /* "NonfungiblePositionManager":164217:164277  feeGrowthInside1LastX128 - position.feeGrowthInside1LastX128 */
      sub
        /* "NonfungiblePositionManager":164299:164316  positionLiquidity */
      dup8
        /* "NonfungiblePositionManager":164180:164374  FullMath.mulDiv(... */
      0xffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":153871:153906  0x100000000000000000000000000000000 */
      0x0100000000000000000000000000000000
        /* "NonfungiblePositionManager":164180:164195  FullMath.mulDiv */
      tag_301
        /* "NonfungiblePositionManager":164180:164374  FullMath.mulDiv(... */
      jump	// in
    tag_302:
        /* "NonfungiblePositionManager":164132:164139  amount1 */
      dup11
        /* "NonfungiblePositionManager":164124:164388  uint128(amount1) +... */
      add
        /* "NonfungiblePositionManager":164088:164096  position */
      dup8
        /* "NonfungiblePositionManager":164088:164108  position.tokensOwed1 */
      0x04
      add
      0x10
        /* "NonfungiblePositionManager":164088:164388  position.tokensOwed1 +=... */
      dup3
      dup3
      dup3
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffff
      and
      add
      swap3
      pop
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
        /* "NonfungiblePositionManager":164435:164459  feeGrowthInside0LastX128 */
      dup2
        /* "NonfungiblePositionManager":164399:164407  position */
      dup8
        /* "NonfungiblePositionManager":164399:164432  position.feeGrowthInside0LastX128 */
      0x02
      add
        /* "NonfungiblePositionManager":164399:164459  position.feeGrowthInside0LastX128 = feeGrowthInside0LastX128 */
      dup2
      swap1
      sstore
      pop
        /* "NonfungiblePositionManager":164505:164529  feeGrowthInside1LastX128 */
      dup1
        /* "NonfungiblePositionManager":164469:164477  position */
      dup8
        /* "NonfungiblePositionManager":164469:164502  position.feeGrowthInside1LastX128 */
      0x03
      add
        /* "NonfungiblePositionManager":164469:164529  position.feeGrowthInside1LastX128 = feeGrowthInside1LastX128 */
      dup2
      swap1
      sstore
      pop
        /* "NonfungiblePositionManager":164672:164678  params */
      dup12
        /* "NonfungiblePositionManager":164672:164688  params.liquidity */
      0x20
      add
      0x20
      dup2
      add
      swap1
      tag_303
      swap2
      swap1
      tag_272
      jump	// in
    tag_303:
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
      tag_304
      swap2
      swap1
      tag_272
      jump	// in
    tag_304:
        /* "NonfungiblePositionManager":164756:164763  amount0 */
      dup14
        /* "NonfungiblePositionManager":164765:164772  amount1 */
      dup14
        /* "NonfungiblePositionManager":164704:164773  DecreaseLiquidity(params.tokenId, params.liquidity, amount0, amount1) */
      mload(0x40)
      tag_305
      swap4
      swap3
      swap2
      swap1
      tag_100
      jump	// in
    tag_305:
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
    tag_84:
        /* "NonfungiblePositionManager":79495:79496  0 */
      0x00
        /* "NonfungiblePositionManager":79471:79492  address(this).balance */
      selfbalance
        /* "NonfungiblePositionManager":79471:79496  address(this).balance > 0 */
      gt
        /* "NonfungiblePositionManager":79467:79563  if (address(this).balance > 0) TransferHelper.safeTransferETH(msg.sender, address(this).balance) */
      iszero
      tag_307
      jumpi
        /* "NonfungiblePositionManager":79498:79563  TransferHelper.safeTransferETH(msg.sender, address(this).balance) */
      tag_308
        /* "NonfungiblePositionManager":79529:79539  msg.sender */
      caller
        /* "NonfungiblePositionManager":79541:79562  address(this).balance */
      selfbalance
        /* "NonfungiblePositionManager":79498:79528  TransferHelper.safeTransferETH */
      tag_309
        /* "NonfungiblePositionManager":79498:79563  TransferHelper.safeTransferETH(msg.sender, address(this).balance) */
      jump	// in
    tag_308:
        /* "NonfungiblePositionManager":79467:79563  if (address(this).balance > 0) TransferHelper.safeTransferETH(msg.sender, address(this).balance) */
    tag_307:
        /* "NonfungiblePositionManager":79410:79570  function refundETH() external payable override {... */
      jump	// out
        /* "NonfungiblePositionManager":128381:129100  function createAndInitializePoolIfNecessary(... */
    tag_88:
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
      tag_311
      jumpi
      0x00
      dup1
      revert
    tag_311:
        /* "NonfungiblePositionManager":128647:128654  factory */
      immutable("0x82fbb44ad2f2f59b54f3a836e2d629abc2f85eb0e20017445f166fde61a7c509")
        /* "NonfungiblePositionManager":128629:128663  IUniswapV3Factory(factory).getPool */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x1698ee82
        /* "NonfungiblePositionManager":128664:128670  token0 */
      dup7
        /* "NonfungiblePositionManager":128672:128678  token1 */
      dup7
        /* "NonfungiblePositionManager":128680:128683  fee */
      dup7
        /* "NonfungiblePositionManager":128629:128684  IUniswapV3Factory(factory).getPool(token0, token1, fee) */
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
      tag_312
      swap4
      swap3
      swap2
      swap1
      tag_313
      jump	// in
    tag_312:
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
      tag_314
      jumpi
      0x00
      dup1
      revert
    tag_314:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_316
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_316:
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
      tag_317
      swap2
      swap1
      tag_318
      jump	// in
    tag_317:
        /* "NonfungiblePositionManager":128622:128684  pool = IUniswapV3Factory(factory).getPool(token0, token1, fee) */
      swap1
      pop
        /* "NonfungiblePositionManager":128715:128716  0 */
      0x00
        /* "NonfungiblePositionManager":128699:128717  pool == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":128699:128703  pool */
      dup2
        /* "NonfungiblePositionManager":128699:128717  pool == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "NonfungiblePositionManager":128695:129094  if (pool == address(0)) {... */
      iszero
      tag_319
      jumpi
        /* "NonfungiblePositionManager":128758:128765  factory */
      immutable("0x82fbb44ad2f2f59b54f3a836e2d629abc2f85eb0e20017445f166fde61a7c509")
        /* "NonfungiblePositionManager":128740:128777  IUniswapV3Factory(factory).createPool */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xa1671295
        /* "NonfungiblePositionManager":128778:128784  token0 */
      dup7
        /* "NonfungiblePositionManager":128786:128792  token1 */
      dup7
        /* "NonfungiblePositionManager":128794:128797  fee */
      dup7
        /* "NonfungiblePositionManager":128740:128798  IUniswapV3Factory(factory).createPool(token0, token1, fee) */
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
      tag_320
      swap4
      swap3
      swap2
      swap1
      tag_313
      jump	// in
    tag_320:
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
      tag_321
      jumpi
      0x00
      dup1
      revert
    tag_321:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_323
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_323:
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
      tag_324
      swap2
      swap1
      tag_318
      jump	// in
    tag_324:
        /* "NonfungiblePositionManager":128733:128798  pool = IUniswapV3Factory(factory).createPool(token0, token1, fee) */
      swap1
      pop
        /* "NonfungiblePositionManager":128827:128831  pool */
      dup1
        /* "NonfungiblePositionManager":128812:128843  IUniswapV3Pool(pool).initialize */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xf637731d
        /* "NonfungiblePositionManager":128844:128856  sqrtPriceX96 */
      dup4
        /* "NonfungiblePositionManager":128812:128857  IUniswapV3Pool(pool).initialize(sqrtPriceX96) */
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
      tag_325
      swap2
      swap1
      tag_326
      jump	// in
    tag_325:
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
        /* "NonfungiblePositionManager":128695:129094  if (pool == address(0)) {... */
      jump(tag_330)
    tag_319:
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
      tag_331
      jumpi
      0x00
      dup1
      revert
    tag_331:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_333
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_333:
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
      tag_334
      swap2
      swap1
      tag_335
      jump	// in
    tag_334:
        /* "NonfungiblePositionManager":128888:128961  (uint160 sqrtPriceX96Existing, , , , , , ) = IUniswapV3Pool(pool).slot0() */
      pop
      pop
      pop
      pop
      pop
      pop
      swap1
      pop
        /* "NonfungiblePositionManager":129003:129004  0 */
      0x00
        /* "NonfungiblePositionManager":128979:128999  sqrtPriceX96Existing */
      dup2
        /* "NonfungiblePositionManager":128979:129004  sqrtPriceX96Existing == 0 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "NonfungiblePositionManager":128975:129084  if (sqrtPriceX96Existing == 0) {... */
      iszero
      tag_336
      jumpi
        /* "NonfungiblePositionManager":129039:129043  pool */
      dup2
        /* "NonfungiblePositionManager":129024:129055  IUniswapV3Pool(pool).initialize */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xf637731d
        /* "NonfungiblePositionManager":129056:129068  sqrtPriceX96 */
      dup5
        /* "NonfungiblePositionManager":129024:129069  IUniswapV3Pool(pool).initialize(sqrtPriceX96) */
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
      tag_337
      swap2
      swap1
      tag_326
      jump	// in
    tag_337:
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
        /* "NonfungiblePositionManager":128975:129084  if (sqrtPriceX96Existing == 0) {... */
    tag_336:
        /* "NonfungiblePositionManager":128695:129094  if (pool == address(0)) {... */
      pop
    tag_330:
        /* "NonfungiblePositionManager":128381:129100  function createAndInitializePoolIfNecessary(... */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":59058:59266  function totalSupply() public view virtual override returns (uint256) {... */
    tag_92:
        /* "NonfungiblePositionManager":59119:59126  uint256 */
      0x00
        /* "NonfungiblePositionManager":59238:59259  _tokenOwners.length() */
      tag_342
        /* "NonfungiblePositionManager":59238:59250  _tokenOwners */
      0x02
        /* "NonfungiblePositionManager":59238:59257  _tokenOwners.length */
      tag_343
        /* "NonfungiblePositionManager":59238:59259  _tokenOwners.length() */
      jump	// in
    tag_342:
        /* "NonfungiblePositionManager":59231:59259  return _tokenOwners.length() */
      swap1
      pop
        /* "NonfungiblePositionManager":59058:59266  function totalSupply() public view virtual override returns (uint256) {... */
      swap1
      jump	// out
        /* "NonfungiblePositionManager":160526:162586  function increaseLiquidity(IncreaseLiquidityParams calldata params)... */
    tag_98:
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
      tag_345
        /* "NonfungiblePositionManager":130948:130963  _blockTimestamp */
      tag_266
        /* "NonfungiblePositionManager":130948:130965  _blockTimestamp() */
      jump	// in
    tag_345:
        /* "NonfungiblePositionManager":130948:130977  _blockTimestamp() <= deadline */
      gt
      iszero
        /* "NonfungiblePositionManager":130940:131001  require(_blockTimestamp() <= deadline, 'Transaction too old') */
      tag_346
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_347
      swap1
      tag_269
      jump	// in
    tag_347:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_346:
        /* "NonfungiblePositionManager":160813:160838  Position storage position */
      0x00
        /* "NonfungiblePositionManager":160841:160851  _positions */
      0x0c
        /* "NonfungiblePositionManager":160841:160867  _positions[params.tokenId] */
      0x00
        /* "NonfungiblePositionManager":160852:160858  params */
      dup8
        /* "NonfungiblePositionManager":160852:160866  params.tokenId */
      0x00
      add
      calldataload
        /* "NonfungiblePositionManager":160841:160867  _positions[params.tokenId] */
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
        /* "NonfungiblePositionManager":160813:160867  Position storage position = _positions[params.tokenId] */
      swap1
      pop
        /* "NonfungiblePositionManager":160878:160912  PoolAddress.PoolKey memory poolKey */
      tag_349
      tag_277
      jump	// in
    tag_349:
        /* "NonfungiblePositionManager":160915:160931  _poolIdToPoolKey */
      0x0b
        /* "NonfungiblePositionManager":160915:160948  _poolIdToPoolKey[position.poolId] */
      0x00
        /* "NonfungiblePositionManager":160932:160940  position */
      dup4
        /* "NonfungiblePositionManager":160932:160947  position.poolId */
      0x01
      add
      0x00
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":160915:160948  _poolIdToPoolKey[position.poolId] */
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
        /* "NonfungiblePositionManager":160878:160948  PoolAddress.PoolKey memory poolKey = _poolIdToPoolKey[position.poolId] */
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
        /* "NonfungiblePositionManager":160959:160978  IUniswapV3Pool pool */
      0x00
        /* "NonfungiblePositionManager":161026:161550  addLiquidity(... */
      tag_350
        /* "NonfungiblePositionManager":161052:161540  AddLiquidityParams({... */
      mload(0x40)
      dup1
      0x0140
      add
      0x40
      mstore
      dup1
        /* "NonfungiblePositionManager":161097:161104  poolKey */
      dup5
        /* "NonfungiblePositionManager":161097:161111  poolKey.token0 */
      0x00
      add
      mload
        /* "NonfungiblePositionManager":161052:161540  AddLiquidityParams({... */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":161137:161144  poolKey */
      dup5
        /* "NonfungiblePositionManager":161137:161151  poolKey.token1 */
      0x20
      add
      mload
        /* "NonfungiblePositionManager":161052:161540  AddLiquidityParams({... */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":161174:161181  poolKey */
      dup5
        /* "NonfungiblePositionManager":161174:161185  poolKey.fee */
      0x40
      add
      mload
        /* "NonfungiblePositionManager":161052:161540  AddLiquidityParams({... */
      0xffffff
      and
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":161520:161524  this */
      address
        /* "NonfungiblePositionManager":161052:161540  AddLiquidityParams({... */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":161214:161222  position */
      dup6
        /* "NonfungiblePositionManager":161214:161232  position.tickLower */
      0x01
      add
      0x0a
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0x02
      signextend
        /* "NonfungiblePositionManager":161052:161540  AddLiquidityParams({... */
      0x02
      signextend
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":161261:161269  position */
      dup6
        /* "NonfungiblePositionManager":161261:161279  position.tickUpper */
      0x01
      add
      0x0d
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0x02
      signextend
        /* "NonfungiblePositionManager":161052:161540  AddLiquidityParams({... */
      0x02
      signextend
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":161313:161319  params */
      dup11
        /* "NonfungiblePositionManager":161313:161334  params.amount0Desired */
      0x20
      add
      calldataload
        /* "NonfungiblePositionManager":161052:161540  AddLiquidityParams({... */
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":161368:161374  params */
      dup11
        /* "NonfungiblePositionManager":161368:161389  params.amount1Desired */
      0x40
      add
      calldataload
        /* "NonfungiblePositionManager":161052:161540  AddLiquidityParams({... */
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":161419:161425  params */
      dup11
        /* "NonfungiblePositionManager":161419:161436  params.amount0Min */
      0x60
      add
      calldataload
        /* "NonfungiblePositionManager":161052:161540  AddLiquidityParams({... */
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":161466:161472  params */
      dup11
        /* "NonfungiblePositionManager":161466:161483  params.amount1Min */
      0x80
      add
      calldataload
        /* "NonfungiblePositionManager":161052:161540  AddLiquidityParams({... */
      dup2
      mstore
      pop
        /* "NonfungiblePositionManager":161026:161038  addLiquidity */
      tag_351
        /* "NonfungiblePositionManager":161026:161550  addLiquidity(... */
      jump	// in
    tag_350:
        /* "NonfungiblePositionManager":160988:161550  (liquidity, amount0, amount1, pool) = addLiquidity(... */
      dup1
      swap5
      pop
      dup2
      swap9
      pop
      dup3
      swap10
      pop
      dup4
      swap11
      pop
      pop
      pop
      pop
      pop
        /* "NonfungiblePositionManager":161561:161580  bytes32 positionKey */
      0x00
        /* "NonfungiblePositionManager":161583:161657  PositionKey.compute(address(this), position.tickLower, position.tickUpper) */
      tag_352
        /* "NonfungiblePositionManager":161611:161615  this */
      address
        /* "NonfungiblePositionManager":161618:161626  position */
      dup6
        /* "NonfungiblePositionManager":161618:161636  position.tickLower */
      0x01
      add
      0x0a
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0x02
      signextend
        /* "NonfungiblePositionManager":161638:161646  position */
      dup7
        /* "NonfungiblePositionManager":161638:161656  position.tickUpper */
      0x01
      add
      0x0d
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0x02
      signextend
        /* "NonfungiblePositionManager":161583:161602  PositionKey.compute */
      tag_293
        /* "NonfungiblePositionManager":161583:161657  PositionKey.compute(address(this), position.tickLower, position.tickUpper) */
      jump	// in
    tag_352:
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
      tag_353
      swap2
      swap1
      tag_115
      jump	// in
    tag_353:
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
      tag_354
      jumpi
      0x00
      dup1
      revert
    tag_354:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_356
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_356:
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
      tag_357
      swap2
      swap1
      tag_299
      jump	// in
    tag_357:
        /* "NonfungiblePositionManager":161726:161830  (, uint256 feeGrowthInside0LastX128, uint256 feeGrowthInside1LastX128, , ) = pool.positions(positionKey) */
      pop
      pop
      swap3
      pop
      swap3
      pop
      pop
        /* "NonfungiblePositionManager":161886:162065  FullMath.mulDiv(... */
      tag_358
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
      tag_301
        /* "NonfungiblePositionManager":161886:162065  FullMath.mulDiv(... */
      jump	// in
    tag_358:
        /* "NonfungiblePositionManager":161841:161849  position */
      dup7
        /* "NonfungiblePositionManager":161841:161861  position.tokensOwed0 */
      0x04
      add
      0x00
        /* "NonfungiblePositionManager":161841:162075  position.tokensOwed0 += uint128(... */
      dup3
      dup3
      dup3
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffff
      and
      add
      swap3
      pop
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
        /* "NonfungiblePositionManager":162130:162309  FullMath.mulDiv(... */
      tag_359
        /* "NonfungiblePositionManager":162190:162198  position */
      dup7
        /* "NonfungiblePositionManager":162190:162223  position.feeGrowthInside1LastX128 */
      0x03
      add
      sload
        /* "NonfungiblePositionManager":162163:162187  feeGrowthInside1LastX128 */
      dup3
        /* "NonfungiblePositionManager":162163:162223  feeGrowthInside1LastX128 - position.feeGrowthInside1LastX128 */
      sub
        /* "NonfungiblePositionManager":162241:162249  position */
      dup8
        /* "NonfungiblePositionManager":162241:162259  position.liquidity */
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
        /* "NonfungiblePositionManager":162130:162309  FullMath.mulDiv(... */
      0xffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":153871:153906  0x100000000000000000000000000000000 */
      0x0100000000000000000000000000000000
        /* "NonfungiblePositionManager":162130:162145  FullMath.mulDiv */
      tag_301
        /* "NonfungiblePositionManager":162130:162309  FullMath.mulDiv(... */
      jump	// in
    tag_359:
        /* "NonfungiblePositionManager":162085:162093  position */
      dup7
        /* "NonfungiblePositionManager":162085:162105  position.tokensOwed1 */
      0x04
      add
      0x10
        /* "NonfungiblePositionManager":162085:162319  position.tokensOwed1 += uint128(... */
      dup3
      dup3
      dup3
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffff
      and
      add
      swap3
      pop
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
        /* "NonfungiblePositionManager":162366:162390  feeGrowthInside0LastX128 */
      dup2
        /* "NonfungiblePositionManager":162330:162338  position */
      dup7
        /* "NonfungiblePositionManager":162330:162363  position.feeGrowthInside0LastX128 */
      0x02
      add
        /* "NonfungiblePositionManager":162330:162390  position.feeGrowthInside0LastX128 = feeGrowthInside0LastX128 */
      dup2
      swap1
      sstore
      pop
        /* "NonfungiblePositionManager":162436:162460  feeGrowthInside1LastX128 */
      dup1
        /* "NonfungiblePositionManager":162400:162408  position */
      dup7
        /* "NonfungiblePositionManager":162400:162433  position.feeGrowthInside1LastX128 */
      0x03
      add
        /* "NonfungiblePositionManager":162400:162460  position.feeGrowthInside1LastX128 = feeGrowthInside1LastX128 */
      dup2
      swap1
      sstore
      pop
        /* "NonfungiblePositionManager":162492:162501  liquidity */
      dup10
        /* "NonfungiblePositionManager":162470:162478  position */
      dup7
        /* "NonfungiblePositionManager":162470:162488  position.liquidity */
      0x01
      add
      0x10
        /* "NonfungiblePositionManager":162470:162501  position.liquidity += liquidity */
      dup3
      dup3
      dup3
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffff
      and
      add
      swap3
      pop
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
        /* "NonfungiblePositionManager":162535:162541  params */
      dup11
        /* "NonfungiblePositionManager":162535:162549  params.tokenId */
      0x00
      add
      calldataload
        /* "NonfungiblePositionManager":162517:162579  IncreaseLiquidity(params.tokenId, liquidity, amount0, amount1) */
      0x3067048beee31b25b2f1681f88dac838c8bba36af25bfb2b7cf7473a5847e35f
        /* "NonfungiblePositionManager":162551:162560  liquidity */
      dup12
        /* "NonfungiblePositionManager":162562:162569  amount0 */
      dup12
        /* "NonfungiblePositionManager":162571:162578  amount1 */
      dup12
        /* "NonfungiblePositionManager":162517:162579  IncreaseLiquidity(params.tokenId, liquidity, amount0, amount1) */
      mload(0x40)
      tag_360
      swap4
      swap3
      swap2
      swap1
      tag_100
      jump	// in
    tag_360:
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
    tag_105:
        /* "NonfungiblePositionManager":61043:61084  _isApprovedOrOwner(_msgSender(), tokenId) */
      tag_362
        /* "NonfungiblePositionManager":61062:61074  _msgSender() */
      tag_363
        /* "NonfungiblePositionManager":61062:61072  _msgSender */
      tag_249
        /* "NonfungiblePositionManager":61062:61074  _msgSender() */
      jump	// in
    tag_363:
        /* "NonfungiblePositionManager":61076:61083  tokenId */
      dup3
        /* "NonfungiblePositionManager":61043:61061  _isApprovedOrOwner */
      tag_260
        /* "NonfungiblePositionManager":61043:61084  _isApprovedOrOwner(_msgSender(), tokenId) */
      jump	// in
    tag_362:
        /* "NonfungiblePositionManager":61035:61138  require(_isApprovedOrOwner(_msgSender(), tokenId), "ERC721: transfer caller is not owner nor approved") */
      tag_364
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_365
      swap1
      tag_366
      jump	// in
    tag_365:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_364:
        /* "NonfungiblePositionManager":61149:61177  _transfer(from, to, tokenId) */
      tag_367
        /* "NonfungiblePositionManager":61159:61163  from */
      dup4
        /* "NonfungiblePositionManager":61165:61167  to */
      dup4
        /* "NonfungiblePositionManager":61169:61176  tokenId */
      dup4
        /* "NonfungiblePositionManager":61149:61158  _transfer */
      tag_368
        /* "NonfungiblePositionManager":61149:61177  _transfer(from, to, tokenId) */
      jump	// in
    tag_367:
        /* "NonfungiblePositionManager":60884:61184  function transferFrom(address from, address to, uint256 tokenId) public virtual override {... */
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":58827:58987  function tokenOfOwnerByIndex(address owner, uint256 index) public view virtual override returns (uint256) {... */
    tag_109:
        /* "NonfungiblePositionManager":58924:58931  uint256 */
      0x00
        /* "NonfungiblePositionManager":58950:58980  _holderTokens[owner].at(index) */
      tag_370
        /* "NonfungiblePositionManager":58974:58979  index */
      dup3
        /* "NonfungiblePositionManager":58950:58963  _holderTokens */
      0x01
        /* "NonfungiblePositionManager":58950:58970  _holderTokens[owner] */
      0x00
        /* "NonfungiblePositionManager":58964:58969  owner */
      dup7
        /* "NonfungiblePositionManager":58950:58970  _holderTokens[owner] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
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
        /* "NonfungiblePositionManager":58950:58973  _holderTokens[owner].at */
      tag_371
      swap1
        /* "NonfungiblePositionManager":58950:58980  _holderTokens[owner].at(index) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_370:
        /* "NonfungiblePositionManager":58943:58980  return _holderTokens[owner].at(index) */
      swap1
      pop
        /* "NonfungiblePositionManager":58827:58987  function tokenOfOwnerByIndex(address owner, uint256 index) public view virtual override returns (uint256) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":132660:132785  bytes32 public constant override PERMIT_TYPEHASH =... */
    tag_113:
        /* "NonfungiblePositionManager":132719:132785  0x49ecf333e5b8c95c40fdafc95c1ad136e8914a8fb55e9dc8bb01eaa83a2df9ad */
      0x49ecf333e5b8c95c40fdafc95c1ad136e8914a8fb55e9dc8bb01eaa83a2df9ad
        /* "NonfungiblePositionManager":132660:132785  bytes32 public constant override PERMIT_TYPEHASH =... */
      0x00
      shl
      dup2
      jump	// out
        /* "NonfungiblePositionManager":131992:132504  function DOMAIN_SEPARATOR() public view override returns (bytes32) {... */
    tag_118:
        /* "NonfungiblePositionManager":132050:132057  bytes32 */
      0x00
        /* "NonfungiblePositionManager":132266:132332  0x8b73c3c69bb8fe3d512ecc4cf759cc79239f7b179b0ffacaa9a75d522b39400f */
      0x8b73c3c69bb8fe3d512ecc4cf759cc79239f7b179b0ffacaa9a75d522b39400f
        /* "NonfungiblePositionManager":132354:132362  nameHash */
      immutable("0x59cf1490c83e232c3893be41315ce5e935f02c3686d272aa0f1b94d91574566c")
        /* "NonfungiblePositionManager":132384:132395  versionHash */
      immutable("0xbaa7b2b64f5c111581a605934c3e4f4288b43fb31a4fe2eb9af3260f1173aa6e")
        /* "NonfungiblePositionManager":132417:132430  ChainId.get() */
      tag_373
        /* "NonfungiblePositionManager":132417:132428  ChainId.get */
      tag_374
        /* "NonfungiblePositionManager":132417:132430  ChainId.get() */
      jump	// in
    tag_373:
        /* "NonfungiblePositionManager":132460:132464  this */
      address
        /* "NonfungiblePositionManager":132115:132483  abi.encode(... */
      add(0x20, mload(0x40))
      tag_375
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_376
      jump	// in
    tag_375:
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
    tag_123:
        /* "NonfungiblePositionManager":61353:61392  safeTransferFrom(from, to, tokenId, "") */
      tag_378
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
      tag_196
        /* "NonfungiblePositionManager":61353:61392  safeTransferFrom(from, to, tokenId, "") */
      jump	// in
    tag_378:
        /* "NonfungiblePositionManager":61250:61399  function safeTransferFrom(address from, address to, uint256 tokenId) public virtual override {... */
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":167740:168066  function burn(uint256 tokenId) external payable override isAuthorizedForToken(tokenId) {... */
    tag_126:
        /* "NonfungiblePositionManager":167818:167825  tokenId */
      dup1
        /* "NonfungiblePositionManager":160014:160053  _isApprovedOrOwner(msg.sender, tokenId) */
      tag_380
        /* "NonfungiblePositionManager":160033:160043  msg.sender */
      caller
        /* "NonfungiblePositionManager":160045:160052  tokenId */
      dup3
        /* "NonfungiblePositionManager":160014:160032  _isApprovedOrOwner */
      tag_260
        /* "NonfungiblePositionManager":160014:160053  _isApprovedOrOwner(msg.sender, tokenId) */
      jump	// in
    tag_380:
        /* "NonfungiblePositionManager":160006:160070  require(_isApprovedOrOwner(msg.sender, tokenId), 'Not approved') */
      tag_381
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_382
      swap1
      tag_263
      jump	// in
    tag_382:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_381:
        /* "NonfungiblePositionManager":167837:167862  Position storage position */
      0x00
        /* "NonfungiblePositionManager":167865:167875  _positions */
      0x0c
        /* "NonfungiblePositionManager":167865:167884  _positions[tokenId] */
      0x00
        /* "NonfungiblePositionManager":167876:167883  tokenId */
      dup5
        /* "NonfungiblePositionManager":167865:167884  _positions[tokenId] */
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
        /* "NonfungiblePositionManager":167837:167884  Position storage position = _positions[tokenId] */
      swap1
      pop
        /* "NonfungiblePositionManager":167924:167925  0 */
      0x00
        /* "NonfungiblePositionManager":167902:167910  position */
      dup2
        /* "NonfungiblePositionManager":167902:167920  position.liquidity */
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
        /* "NonfungiblePositionManager":167902:167925  position.liquidity == 0 */
      0xffffffffffffffffffffffffffffffff
      and
      eq
        /* "NonfungiblePositionManager":167902:167954  position.liquidity == 0 && position.tokensOwed0 == 0 */
      dup1
      iszero
      tag_384
      jumpi
      pop
        /* "NonfungiblePositionManager":167953:167954  0 */
      0x00
        /* "NonfungiblePositionManager":167929:167937  position */
      dup2
        /* "NonfungiblePositionManager":167929:167949  position.tokensOwed0 */
      0x04
      add
      0x00
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":167929:167954  position.tokensOwed0 == 0 */
      0xffffffffffffffffffffffffffffffff
      and
      eq
        /* "NonfungiblePositionManager":167902:167954  position.liquidity == 0 && position.tokensOwed0 == 0 */
    tag_384:
        /* "NonfungiblePositionManager":167902:167983  position.liquidity == 0 && position.tokensOwed0 == 0 && position.tokensOwed1 == 0 */
      dup1
      iszero
      tag_385
      jumpi
      pop
        /* "NonfungiblePositionManager":167982:167983  0 */
      0x00
        /* "NonfungiblePositionManager":167958:167966  position */
      dup2
        /* "NonfungiblePositionManager":167958:167978  position.tokensOwed1 */
      0x04
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
        /* "NonfungiblePositionManager":167958:167983  position.tokensOwed1 == 0 */
      0xffffffffffffffffffffffffffffffff
      and
      eq
        /* "NonfungiblePositionManager":167902:167983  position.liquidity == 0 && position.tokensOwed0 == 0 && position.tokensOwed1 == 0 */
    tag_385:
        /* "NonfungiblePositionManager":167894:167999  require(position.liquidity == 0 && position.tokensOwed0 == 0 && position.tokensOwed1 == 0, 'Not cleared') */
      tag_386
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_387
      swap1
      tag_388
      jump	// in
    tag_387:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_386:
        /* "NonfungiblePositionManager":168016:168026  _positions */
      0x0c
        /* "NonfungiblePositionManager":168016:168035  _positions[tokenId] */
      0x00
        /* "NonfungiblePositionManager":168027:168034  tokenId */
      dup5
        /* "NonfungiblePositionManager":168016:168035  _positions[tokenId] */
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
        /* "NonfungiblePositionManager":168009:168035  delete _positions[tokenId] */
      dup1
      dup3
      add
      exp(0x0100, 0x00)
      dup2
      sload
      swap1
      0xffffffffffffffffffffffff
      mul
      not
      and
      swap1
      sstore
      0x00
      dup3
      add
      exp(0x0100, 0x0c)
      dup2
      sload
      swap1
      0xffffffffffffffffffffffffffffffffffffffff
      mul
      not
      and
      swap1
      sstore
      0x01
      dup3
      add
      exp(0x0100, 0x00)
      dup2
      sload
      swap1
      0xffffffffffffffffffff
      mul
      not
      and
      swap1
      sstore
      0x01
      dup3
      add
      exp(0x0100, 0x0a)
      dup2
      sload
      swap1
      0xffffff
      mul
      not
      and
      swap1
      sstore
      0x01
      dup3
      add
      exp(0x0100, 0x0d)
      dup2
      sload
      swap1
      0xffffff
      mul
      not
      and
      swap1
      sstore
      0x01
      dup3
      add
      exp(0x0100, 0x10)
      dup2
      sload
      swap1
      0xffffffffffffffffffffffffffffffff
      mul
      not
      and
      swap1
      sstore
      0x02
      dup3
      add
      0x00
      swap1
      sstore
      0x03
      dup3
      add
      0x00
      swap1
      sstore
      0x04
      dup3
      add
      exp(0x0100, 0x00)
      dup2
      sload
      swap1
      0xffffffffffffffffffffffffffffffff
      mul
      not
      and
      swap1
      sstore
      0x04
      dup3
      add
      exp(0x0100, 0x10)
      dup2
      sload
      swap1
      0xffffffffffffffffffffffffffffffff
      mul
      not
      and
      swap1
      sstore
      pop
      pop
        /* "NonfungiblePositionManager":168045:168059  _burn(tokenId) */
      tag_389
        /* "NonfungiblePositionManager":168051:168058  tokenId */
      dup4
        /* "NonfungiblePositionManager":168045:168050  _burn */
      tag_390
        /* "NonfungiblePositionManager":168045:168059  _burn(tokenId) */
      jump	// in
    tag_389:
        /* "NonfungiblePositionManager":160080:160081  _ */
      pop
        /* "NonfungiblePositionManager":167740:168066  function burn(uint256 tokenId) external payable override isAuthorizedForToken(tokenId) {... */
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":130146:130435  function selfPermitAllowed(... */
    tag_130:
        /* "NonfungiblePositionManager":130358:130363  token */
      dup6
        /* "NonfungiblePositionManager":130338:130371  IERC20PermitAllowed(token).permit */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x8fcbaf0c
        /* "NonfungiblePositionManager":130372:130382  msg.sender */
      caller
        /* "NonfungiblePositionManager":130392:130396  this */
      address
        /* "NonfungiblePositionManager":130399:130404  nonce */
      dup9
        /* "NonfungiblePositionManager":130406:130412  expiry */
      dup9
        /* "NonfungiblePositionManager":130414:130418  true */
      0x01
        /* "NonfungiblePositionManager":130420:130421  v */
      dup10
        /* "NonfungiblePositionManager":130423:130424  r */
      dup10
        /* "NonfungiblePositionManager":130426:130427  s */
      dup10
        /* "NonfungiblePositionManager":130338:130428  IERC20PermitAllowed(token).permit(msg.sender, address(this), nonce, expiry, true, v, r, s) */
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
      tag_392
      swap9
      swap8
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_393
      jump	// in
    tag_392:
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
      tag_394
      jumpi
      0x00
      dup1
      revert
    tag_394:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_396
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_396:
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
    tag_134:
        /* "NonfungiblePositionManager":78623:78643  uint256 balanceWETH9 */
      0x00
        /* "NonfungiblePositionManager":78653:78658  WETH9 */
      immutable("0xe6497a0090ea09b4eed9ecdd219522a71fccae85ecb7a3d58297ffad566c8165")
        /* "NonfungiblePositionManager":78646:78669  IWETH9(WETH9).balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x70a08231
        /* "NonfungiblePositionManager":78678:78682  this */
      address
        /* "NonfungiblePositionManager":78646:78684  IWETH9(WETH9).balanceOf(address(this)) */
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
      tag_398
      swap2
      swap1
      tag_399
      jump	// in
    tag_398:
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
      tag_400
      jumpi
      0x00
      dup1
      revert
    tag_400:
      pop
      gas
      staticcall
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
      tag_403
      swap2
      swap1
      tag_404
      jump	// in
    tag_403:
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
      tag_405
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_406
      swap1
      tag_407
      jump	// in
    tag_406:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_405:
        /* "NonfungiblePositionManager":78784:78785  0 */
      0x00
        /* "NonfungiblePositionManager":78769:78781  balanceWETH9 */
      dup2
        /* "NonfungiblePositionManager":78769:78785  balanceWETH9 > 0 */
      gt
        /* "NonfungiblePositionManager":78765:78917  if (balanceWETH9 > 0) {... */
      iszero
      tag_408
      jumpi
        /* "NonfungiblePositionManager":78808:78813  WETH9 */
      immutable("0xe6497a0090ea09b4eed9ecdd219522a71fccae85ecb7a3d58297ffad566c8165")
        /* "NonfungiblePositionManager":78801:78823  IWETH9(WETH9).withdraw */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x2e1a7d4d
        /* "NonfungiblePositionManager":78824:78836  balanceWETH9 */
      dup3
        /* "NonfungiblePositionManager":78801:78837  IWETH9(WETH9).withdraw(balanceWETH9) */
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
      tag_409
      swap2
      swap1
      tag_94
      jump	// in
    tag_409:
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
      tag_410
      jumpi
      0x00
      dup1
      revert
    tag_410:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_412
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_412:
      pop
      pop
      pop
      pop
        /* "NonfungiblePositionManager":78851:78906  TransferHelper.safeTransferETH(recipient, balanceWETH9) */
      tag_413
        /* "NonfungiblePositionManager":78882:78891  recipient */
      dup3
        /* "NonfungiblePositionManager":78893:78905  balanceWETH9 */
      dup3
        /* "NonfungiblePositionManager":78851:78881  TransferHelper.safeTransferETH */
      tag_309
        /* "NonfungiblePositionManager":78851:78906  TransferHelper.safeTransferETH(recipient, balanceWETH9) */
      jump	// in
    tag_413:
        /* "NonfungiblePositionManager":78765:78917  if (balanceWETH9 > 0) {... */
    tag_408:
        /* "NonfungiblePositionManager":78524:78923  function unwrapWETH9(uint256 amountMinimum, address recipient) external payable override {... */
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":78140:78179  address public immutable override WETH9 */
    tag_137:
      immutable("0xe6497a0090ea09b4eed9ecdd219522a71fccae85ecb7a3d58297ffad566c8165")
      dup2
      jump	// out
        /* "NonfungiblePositionManager":59338:59507  function tokenByIndex(uint256 index) public view virtual override returns (uint256) {... */
    tag_142:
        /* "NonfungiblePositionManager":59413:59420  uint256 */
      0x00
        /* "NonfungiblePositionManager":59433:59448  uint256 tokenId */
      dup1
        /* "NonfungiblePositionManager":59454:59476  _tokenOwners.at(index) */
      tag_415
        /* "NonfungiblePositionManager":59470:59475  index */
      dup4
        /* "NonfungiblePositionManager":59454:59466  _tokenOwners */
      0x02
        /* "NonfungiblePositionManager":59454:59469  _tokenOwners.at */
      tag_416
      swap1
        /* "NonfungiblePositionManager":59454:59476  _tokenOwners.at(index) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_415:
        /* "NonfungiblePositionManager":59432:59476  (uint256 tokenId, ) = _tokenOwners.at(index) */
      pop
      swap1
      pop
        /* "NonfungiblePositionManager":59493:59500  tokenId */
      dup1
        /* "NonfungiblePositionManager":59486:59500  return tokenId */
      swap2
      pop
      pop
        /* "NonfungiblePositionManager":59338:59507  function tokenByIndex(uint256 index) public view virtual override returns (uint256) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "NonfungiblePositionManager":57078:57253  function ownerOf(uint256 tokenId) public view virtual override returns (address) {... */
    tag_147:
        /* "NonfungiblePositionManager":57150:57157  address */
      0x00
        /* "NonfungiblePositionManager":57176:57246  _tokenOwners.get(tokenId, "ERC721: owner query for nonexistent token") */
      tag_418
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
        /* "NonfungiblePositionManager":57176:57192  _tokenOwners.get */
      tag_419
      swap1
        /* "NonfungiblePositionManager":57176:57246  _tokenOwners.get(tokenId, "ERC721: owner query for nonexistent token") */
      swap3
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_418:
        /* "NonfungiblePositionManager":57169:57246  return _tokenOwners.get(tokenId, "ERC721: owner query for nonexistent token") */
      swap1
      pop
        /* "NonfungiblePositionManager":57078:57253  function ownerOf(uint256 tokenId) public view virtual override returns (address) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "NonfungiblePositionManager":160406:160472  function baseURI() public view override returns (string memory) {} */
    tag_151:
        /* "NonfungiblePositionManager":160455:160468  string memory */
      0x60
        /* "NonfungiblePositionManager":160406:160472  function baseURI() public view override returns (string memory) {} */
      swap1
      jump	// out
        /* "NonfungiblePositionManager":56803:57021  function balanceOf(address owner) public view virtual override returns (uint256) {... */
    tag_157:
        /* "NonfungiblePositionManager":56875:56882  uint256 */
      0x00
        /* "NonfungiblePositionManager":56919:56920  0 */
      dup1
        /* "NonfungiblePositionManager":56902:56921  owner != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":56902:56907  owner */
      dup3
        /* "NonfungiblePositionManager":56902:56921  owner != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "NonfungiblePositionManager":56894:56968  require(owner != address(0), "ERC721: balance query for the zero address") */
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
        /* "NonfungiblePositionManager":56985:57014  _holderTokens[owner].length() */
      tag_425
        /* "NonfungiblePositionManager":56985:56998  _holderTokens */
      0x01
        /* "NonfungiblePositionManager":56985:57005  _holderTokens[owner] */
      0x00
        /* "NonfungiblePositionManager":56999:57004  owner */
      dup5
        /* "NonfungiblePositionManager":56985:57005  _holderTokens[owner] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
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
        /* "NonfungiblePositionManager":56985:57012  _holderTokens[owner].length */
      tag_426
        /* "NonfungiblePositionManager":56985:57014  _holderTokens[owner].length() */
      jump	// in
    tag_425:
        /* "NonfungiblePositionManager":56978:57014  return _holderTokens[owner].length() */
      swap1
      pop
        /* "NonfungiblePositionManager":56803:57021  function balanceOf(address owner) public view virtual override returns (uint256) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "NonfungiblePositionManager":132826:133936  function permit(... */
    tag_161:
        /* "NonfungiblePositionManager":133044:133052  deadline */
      dup4
        /* "NonfungiblePositionManager":133023:133040  _blockTimestamp() */
      tag_428
        /* "NonfungiblePositionManager":133023:133038  _blockTimestamp */
      tag_266
        /* "NonfungiblePositionManager":133023:133040  _blockTimestamp() */
      jump	// in
    tag_428:
        /* "NonfungiblePositionManager":133023:133052  _blockTimestamp() <= deadline */
      gt
      iszero
        /* "NonfungiblePositionManager":133015:133071  require(_blockTimestamp() <= deadline, 'Permit expired') */
      tag_429
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_430
      swap1
      tag_431
      jump	// in
    tag_430:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_429:
        /* "NonfungiblePositionManager":133082:133096  bytes32 digest */
      0x00
        /* "NonfungiblePositionManager":133208:133226  DOMAIN_SEPARATOR() */
      tag_432
        /* "NonfungiblePositionManager":133208:133224  DOMAIN_SEPARATOR */
      tag_118
        /* "NonfungiblePositionManager":133208:133226  DOMAIN_SEPARATOR() */
      jump	// in
    tag_432:
        /* "NonfungiblePositionManager":132719:132785  0x49ecf333e5b8c95c40fdafc95c1ad136e8914a8fb55e9dc8bb01eaa83a2df9ad */
      0x49ecf333e5b8c95c40fdafc95c1ad136e8914a8fb55e9dc8bb01eaa83a2df9ad
        /* "NonfungiblePositionManager":133269:133284  PERMIT_TYPEHASH */
      0x00
      shl
        /* "NonfungiblePositionManager":133286:133293  spender */
      dup9
        /* "NonfungiblePositionManager":133295:133302  tokenId */
      dup9
        /* "NonfungiblePositionManager":133304:133334  _getAndIncrementNonce(tokenId) */
      tag_433
        /* "NonfungiblePositionManager":133326:133333  tokenId */
      dup11
        /* "NonfungiblePositionManager":133304:133325  _getAndIncrementNonce */
      tag_434
        /* "NonfungiblePositionManager":133304:133334  _getAndIncrementNonce(tokenId) */
      jump	// in
    tag_433:
        /* "NonfungiblePositionManager":133336:133344  deadline */
      dup10
        /* "NonfungiblePositionManager":133258:133345  abi.encode(PERMIT_TYPEHASH, spender, tokenId, _getAndIncrementNonce(tokenId), deadline) */
      add(0x20, mload(0x40))
      tag_435
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_436
      jump	// in
    tag_435:
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
      tag_437
      swap3
      swap2
      swap1
      tag_438
      jump	// in
    tag_437:
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
      tag_439
        /* "NonfungiblePositionManager":133412:133419  tokenId */
      dup8
        /* "NonfungiblePositionManager":133404:133411  ownerOf */
      tag_147
        /* "NonfungiblePositionManager":133404:133420  ownerOf(tokenId) */
      jump	// in
    tag_439:
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
      tag_440
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_441
      swap1
      tag_442
      jump	// in
    tag_441:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_440:
        /* "NonfungiblePositionManager":133513:133538  Address.isContract(owner) */
      tag_443
        /* "NonfungiblePositionManager":133532:133537  owner */
      dup2
        /* "NonfungiblePositionManager":133513:133531  Address.isContract */
      tag_444
        /* "NonfungiblePositionManager":133513:133538  Address.isContract(owner) */
      jump	// in
    tag_443:
        /* "NonfungiblePositionManager":133509:133893  if (Address.isContract(owner)) {... */
      iszero
      tag_445
      jumpi
        /* "NonfungiblePositionManager":133633:133643  0x1626ba7e */
      0x1626ba7e
        /* "NonfungiblePositionManager":133562:133643  IERC1271(owner).isValidSignature(digest, abi.encodePacked(r, s, v)) == 0x1626ba7e */
      0xe0
      shl
        /* "NonfungiblePositionManager":133571:133576  owner */
      dup2
        /* "NonfungiblePositionManager":133562:133594  IERC1271(owner).isValidSignature */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x1626ba7e
        /* "NonfungiblePositionManager":133595:133601  digest */
      dup5
        /* "NonfungiblePositionManager":133620:133621  r */
      dup8
        /* "NonfungiblePositionManager":133623:133624  s */
      dup8
        /* "NonfungiblePositionManager":133626:133627  v */
      dup11
        /* "NonfungiblePositionManager":133603:133628  abi.encodePacked(r, s, v) */
      add(0x20, mload(0x40))
      tag_446
      swap4
      swap3
      swap2
      swap1
      tag_447
      jump	// in
    tag_446:
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
      tag_448
      swap3
      swap2
      swap1
      tag_449
      jump	// in
    tag_448:
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
      tag_454
      jump	// in
    tag_453:
        /* "NonfungiblePositionManager":133562:133643  IERC1271(owner).isValidSignature(digest, abi.encodePacked(r, s, v)) == 0x1626ba7e */
      not(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff)
      and
      eq
        /* "NonfungiblePositionManager":133554:133660  require(IERC1271(owner).isValidSignature(digest, abi.encodePacked(r, s, v)) == 0x1626ba7e, 'Unauthorized') */
      tag_455
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_456
      swap1
      tag_457
      jump	// in
    tag_456:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_455:
        /* "NonfungiblePositionManager":133509:133893  if (Address.isContract(owner)) {... */
      jump(tag_458)
    tag_445:
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
      tag_459
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_460
      jump	// in
    tag_459:
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
      tag_462
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_462:
      pop
      pop
      pop
      mload(sub(mload(0x40), 0x20))
        /* "NonfungiblePositionManager":133691:133744  address recoveredAddress = ecrecover(digest, v, r, s) */
      swap1
      pop
        /* "NonfungiblePositionManager":133794:133795  0 */
      0x00
        /* "NonfungiblePositionManager":133766:133796  recoveredAddress != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":133766:133782  recoveredAddress */
      dup2
        /* "NonfungiblePositionManager":133766:133796  recoveredAddress != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "NonfungiblePositionManager":133758:133818  require(recoveredAddress != address(0), 'Invalid signature') */
      tag_463
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_464
      swap1
      tag_465
      jump	// in
    tag_464:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_463:
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
      tag_457
      jump	// in
    tag_467:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_466:
        /* "NonfungiblePositionManager":133509:133893  if (Address.isContract(owner)) {... */
      pop
    tag_458:
        /* "NonfungiblePositionManager":133903:133929  _approve(spender, tokenId) */
      tag_468
        /* "NonfungiblePositionManager":133912:133919  spender */
      dup9
        /* "NonfungiblePositionManager":133921:133928  tokenId */
      dup9
        /* "NonfungiblePositionManager":133903:133911  _approve */
      tag_257
        /* "NonfungiblePositionManager":133903:133929  _approve(spender, tokenId) */
      jump	// in
    tag_468:
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
    tag_165:
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
      tag_470
        /* "NonfungiblePositionManager":130948:130963  _blockTimestamp */
      tag_266
        /* "NonfungiblePositionManager":130948:130965  _blockTimestamp() */
      jump	// in
    tag_470:
        /* "NonfungiblePositionManager":130948:130977  _blockTimestamp() <= deadline */
      gt
      iszero
        /* "NonfungiblePositionManager":130940:131001  require(_blockTimestamp() <= deadline, 'Transaction too old') */
      tag_471
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_472
      swap1
      tag_269
      jump	// in
    tag_472:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_471:
        /* "NonfungiblePositionManager":158346:158365  IUniswapV3Pool pool */
      0x00
        /* "NonfungiblePositionManager":158413:158930  addLiquidity(... */
      tag_474
        /* "NonfungiblePositionManager":158439:158920  AddLiquidityParams({... */
      mload(0x40)
      dup1
      0x0140
      add
      0x40
      mstore
      dup1
        /* "NonfungiblePositionManager":158484:158490  params */
      dup10
        /* "NonfungiblePositionManager":158484:158497  params.token0 */
      0x00
      add
      0x20
      dup2
      add
      swap1
      tag_475
      swap2
      swap1
      tag_156
      jump	// in
    tag_475:
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
      tag_476
      swap2
      swap1
      tag_156
      jump	// in
    tag_476:
        /* "NonfungiblePositionManager":158439:158920  AddLiquidityParams({... */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":158559:158565  params */
      dup10
        /* "NonfungiblePositionManager":158559:158569  params.fee */
      0x40
      add
      0x20
      dup2
      add
      swap1
      tag_477
      swap2
      swap1
      tag_478
      jump	// in
    tag_477:
        /* "NonfungiblePositionManager":158439:158920  AddLiquidityParams({... */
      0xffffff
      and
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":158606:158610  this */
      address
        /* "NonfungiblePositionManager":158439:158920  AddLiquidityParams({... */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":158640:158646  params */
      dup10
        /* "NonfungiblePositionManager":158640:158656  params.tickLower */
      0x60
      add
      0x20
      dup2
      add
      swap1
      tag_479
      swap2
      swap1
      tag_480
      jump	// in
    tag_479:
        /* "NonfungiblePositionManager":158439:158920  AddLiquidityParams({... */
      0x02
      signextend
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":158685:158691  params */
      dup10
        /* "NonfungiblePositionManager":158685:158701  params.tickUpper */
      0x80
      add
      0x20
      dup2
      add
      swap1
      tag_481
      swap2
      swap1
      tag_480
      jump	// in
    tag_481:
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
      tag_351
        /* "NonfungiblePositionManager":158413:158930  addLiquidity(... */
      jump	// in
    tag_474:
        /* "NonfungiblePositionManager":158375:158930  (liquidity, amount0, amount1, pool) = addLiquidity(... */
      dup1
      swap5
      pop
      dup2
      swap7
      pop
      dup3
      swap8
      pop
      dup4
      swap9
      pop
      pop
      pop
      pop
      pop
        /* "NonfungiblePositionManager":158941:158987  _mint(params.recipient, (tokenId = _nextId++)) */
      tag_482
        /* "NonfungiblePositionManager":158947:158953  params */
      dup8
        /* "NonfungiblePositionManager":158947:158963  params.recipient */
      0x0120
      add
      0x20
      dup2
      add
      swap1
      tag_483
      swap2
      swap1
      tag_156
      jump	// in
    tag_483:
        /* "NonfungiblePositionManager":158976:158983  _nextId */
      0x0d
      0x00
        /* "NonfungiblePositionManager":158976:158985  _nextId++ */
      dup2
      dup2
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffffffff
      and
      dup1
      swap3
      swap2
      swap1
      0x01
      add
      swap2
      swap1
      0x0100
      exp
      dup2
      sload
      dup2
      0xffffffffffffffffffffffffffffffffffffffffffff
      mul
      not
      and
      swap1
      dup4
      0xffffffffffffffffffffffffffffffffffffffffffff
      and
      mul
      or
      swap1
      sstore
      pop
        /* "NonfungiblePositionManager":158966:158985  tokenId = _nextId++ */
      0xffffffffffffffffffffffffffffffffffffffffffff
      and
      swap8
      pop
      dup8
        /* "NonfungiblePositionManager":158941:158946  _mint */
      tag_484
        /* "NonfungiblePositionManager":158941:158987  _mint(params.recipient, (tokenId = _nextId++)) */
      jump	// in
    tag_482:
        /* "NonfungiblePositionManager":158998:159017  bytes32 positionKey */
      0x00
        /* "NonfungiblePositionManager":159020:159090  PositionKey.compute(address(this), params.tickLower, params.tickUpper) */
      tag_485
        /* "NonfungiblePositionManager":159048:159052  this */
      address
        /* "NonfungiblePositionManager":159055:159061  params */
      dup10
        /* "NonfungiblePositionManager":159055:159071  params.tickLower */
      0x60
      add
      0x20
      dup2
      add
      swap1
      tag_486
      swap2
      swap1
      tag_480
      jump	// in
    tag_486:
        /* "NonfungiblePositionManager":159073:159079  params */
      dup11
        /* "NonfungiblePositionManager":159073:159089  params.tickUpper */
      0x80
      add
      0x20
      dup2
      add
      swap1
      tag_487
      swap2
      swap1
      tag_480
      jump	// in
    tag_487:
        /* "NonfungiblePositionManager":159020:159039  PositionKey.compute */
      tag_293
        /* "NonfungiblePositionManager":159020:159090  PositionKey.compute(address(this), params.tickLower, params.tickUpper) */
      jump	// in
    tag_485:
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
      tag_488
      swap2
      swap1
      tag_115
      jump	// in
    tag_488:
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
      tag_489
      jumpi
      0x00
      dup1
      revert
    tag_489:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_491
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_491:
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
      tag_492
      swap2
      swap1
      tag_299
      jump	// in
    tag_492:
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
      tag_493
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
      tag_494
      swap2
      swap1
      tag_156
      jump	// in
    tag_494:
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
      tag_495
      swap2
      swap1
      tag_156
      jump	// in
    tag_495:
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
      tag_496
      swap2
      swap1
      tag_478
      jump	// in
    tag_496:
        /* "NonfungiblePositionManager":159330:159414  PoolAddress.PoolKey({token0: params.token0, token1: params.token1, fee: params.fee}) */
      0xffffff
      and
      dup2
      mstore
      pop
        /* "NonfungiblePositionManager":159269:159281  cachePoolKey */
      tag_497
        /* "NonfungiblePositionManager":159269:159428  cachePoolKey(... */
      jump	// in
    tag_493:
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
      tag_498
      swap2
      swap1
      tag_480
      jump	// in
    tag_498:
        /* "NonfungiblePositionManager":159461:159865  Position({... */
      0x02
      signextend
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":159620:159626  params */
      dup13
        /* "NonfungiblePositionManager":159620:159636  params.tickUpper */
      0x80
      add
      0x20
      dup2
      add
      swap1
      tag_499
      swap2
      swap1
      tag_480
      jump	// in
    tag_499:
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
      tag_500
      swap4
      swap3
      swap2
      swap1
      tag_100
      jump	// in
    tag_500:
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
    tag_170:
        /* "NonfungiblePositionManager":57533:57546  string memory */
      0x60
        /* "NonfungiblePositionManager":57565:57572  _symbol */
      0x07
        /* "NonfungiblePositionManager":57558:57572  return _symbol */
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
      swap3
      swap2
      swap1
      dup2
      dup2
      mstore
      0x20
      add
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
      dup1
      iszero
      tag_502
      jumpi
      dup1
      0x1f
      lt
      tag_503
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
      jump(tag_502)
    tag_503:
      dup3
      add
      swap2
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      swap1
    tag_504:
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
      tag_504
      jumpi
      dup3
      swap1
      sub
      0x1f
      and
      dup3
      add
      swap2
    tag_502:
      pop
      pop
      pop
      pop
      pop
      swap1
      pop
        /* "NonfungiblePositionManager":57477:57579  function symbol() public view virtual override returns (string memory) {... */
      swap1
      jump	// out
        /* "NonfungiblePositionManager":156557:157681  function positions(uint256 tokenId)... */
    tag_175:
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
      tag_506
      tag_507
      jump	// in
    tag_506:
        /* "NonfungiblePositionManager":157091:157101  _positions */
      0x0c
        /* "NonfungiblePositionManager":157091:157110  _positions[tokenId] */
      0x00
        /* "NonfungiblePositionManager":157102:157109  tokenId */
      dup16
        /* "NonfungiblePositionManager":157091:157110  _positions[tokenId] */
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
        /* "NonfungiblePositionManager":157064:157110  Position memory position = _positions[tokenId] */
      mload(0x40)
      dup1
      0x0140
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
      0xffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      0x00
      dup3
      add
      0x0c
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
      0xffffffffffffffffffff
      and
      0xffffffffffffffffffff
      and
      0xffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      0x01
      dup3
      add
      0x0a
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0x02
      signextend
      0x02
      signextend
      0x02
      signextend
      dup2
      mstore
      0x20
      add
      0x01
      dup3
      add
      0x0d
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0x02
      signextend
      0x02
      signextend
      0x02
      signextend
      dup2
      mstore
      0x20
      add
      0x01
      dup3
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
      0xffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      0x02
      dup3
      add
      sload
      dup2
      mstore
      0x20
      add
      0x03
      dup3
      add
      sload
      dup2
      mstore
      0x20
      add
      0x04
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
      0xffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      0x04
      dup3
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
      0xffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      pop
      pop
      swap1
      pop
        /* "NonfungiblePositionManager":157147:157148  0 */
      0x00
        /* "NonfungiblePositionManager":157128:157136  position */
      dup2
        /* "NonfungiblePositionManager":157128:157143  position.poolId */
      0x40
      add
      mload
        /* "NonfungiblePositionManager":157128:157148  position.poolId != 0 */
      0xffffffffffffffffffff
      and
      eq
      iszero
        /* "NonfungiblePositionManager":157120:157169  require(position.poolId != 0, 'Invalid token ID') */
      tag_508
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_509
      swap1
      tag_510
      jump	// in
    tag_509:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_508:
        /* "NonfungiblePositionManager":157179:157213  PoolAddress.PoolKey memory poolKey */
      tag_511
      tag_277
      jump	// in
    tag_511:
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
    tag_182:
        /* "NonfungiblePositionManager":60418:60430  _msgSender() */
      tag_513
        /* "NonfungiblePositionManager":60418:60428  _msgSender */
      tag_249
        /* "NonfungiblePositionManager":60418:60430  _msgSender() */
      jump	// in
    tag_513:
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
      tag_514
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_515
      swap1
      tag_516
      jump	// in
    tag_515:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_514:
        /* "NonfungiblePositionManager":60516:60524  approved */
      dup1
        /* "NonfungiblePositionManager":60471:60489  _operatorApprovals */
      0x05
        /* "NonfungiblePositionManager":60471:60503  _operatorApprovals[_msgSender()] */
      0x00
        /* "NonfungiblePositionManager":60490:60502  _msgSender() */
      tag_517
        /* "NonfungiblePositionManager":60490:60500  _msgSender */
      tag_249
        /* "NonfungiblePositionManager":60490:60502  _msgSender() */
      jump	// in
    tag_517:
        /* "NonfungiblePositionManager":60471:60503  _operatorApprovals[_msgSender()] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
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
        /* "NonfungiblePositionManager":60471:60513  _operatorApprovals[_msgSender()][operator] */
      0x00
        /* "NonfungiblePositionManager":60504:60512  operator */
      dup5
        /* "NonfungiblePositionManager":60471:60513  _operatorApprovals[_msgSender()][operator] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
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
      0x00
        /* "NonfungiblePositionManager":60471:60524  _operatorApprovals[_msgSender()][operator] = approved */
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
        /* "NonfungiblePositionManager":60568:60576  operator */
      dup2
        /* "NonfungiblePositionManager":60539:60587  ApprovalForAll(_msgSender(), operator, approved) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":60554:60566  _msgSender() */
      tag_518
        /* "NonfungiblePositionManager":60554:60564  _msgSender */
      tag_249
        /* "NonfungiblePositionManager":60554:60566  _msgSender() */
      jump	// in
    tag_518:
        /* "NonfungiblePositionManager":60539:60587  ApprovalForAll(_msgSender(), operator, approved) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x17307eab39ab6107e8899845ad3d59bd9653f200f220920489ca2b5937696c31
        /* "NonfungiblePositionManager":60578:60586  approved */
      dup4
        /* "NonfungiblePositionManager":60539:60587  ApprovalForAll(_msgSender(), operator, approved) */
      mload(0x40)
      tag_519
      swap2
      swap1
      tag_59
      jump	// in
    tag_519:
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
    tag_185:
        /* "NonfungiblePositionManager":130735:130752  type(uint256).max */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "NonfungiblePositionManager":130689:130694  token */
      dup7
        /* "NonfungiblePositionManager":130682:130705  IERC20(token).allowance */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xdd62ed3e
        /* "NonfungiblePositionManager":130706:130716  msg.sender */
      caller
        /* "NonfungiblePositionManager":130726:130730  this */
      address
        /* "NonfungiblePositionManager":130682:130732  IERC20(token).allowance(msg.sender, address(this)) */
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
      tag_521
      swap3
      swap2
      swap1
      tag_522
      jump	// in
    tag_521:
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
      tag_523
      jumpi
      0x00
      dup1
      revert
    tag_523:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_525
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_525:
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
      tag_526
      swap2
      swap1
      tag_404
      jump	// in
    tag_526:
        /* "NonfungiblePositionManager":130682:130752  IERC20(token).allowance(msg.sender, address(this)) < type(uint256).max */
      lt
        /* "NonfungiblePositionManager":130678:130814  if (IERC20(token).allowance(msg.sender, address(this)) < type(uint256).max)... */
      iszero
      tag_527
      jumpi
        /* "NonfungiblePositionManager":130766:130814  selfPermitAllowed(token, nonce, expiry, v, r, s) */
      tag_528
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
      tag_130
        /* "NonfungiblePositionManager":130766:130814  selfPermitAllowed(token, nonce, expiry, v, r, s) */
      jump	// in
    tag_528:
        /* "NonfungiblePositionManager":130678:130814  if (IERC20(token).allowance(msg.sender, address(this)) < type(uint256).max)... */
    tag_527:
        /* "NonfungiblePositionManager":130473:130821  function selfPermitAllowedIfNecessary(... */
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":134121:134776  function multicall(bytes[] calldata data) external payable override returns (bytes[] memory results) {... */
    tag_189:
        /* "NonfungiblePositionManager":134198:134220  bytes[] memory results */
      0x60
        /* "NonfungiblePositionManager":134254:134258  data */
      dup3
      dup3
        /* "NonfungiblePositionManager":134254:134265  data.length */
      swap1
      pop
        /* "NonfungiblePositionManager":134242:134266  new bytes[](data.length) */
      0xffffffffffffffff
      dup2
      gt
      dup1
      iszero
      tag_530
      jumpi
      0x00
      dup1
      revert
    tag_530:
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
      tag_531
      jumpi
      dup2
      0x20
      add
    tag_532:
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
      tag_532
      jumpi
      swap1
      pop
    tag_531:
      pop
        /* "NonfungiblePositionManager":134232:134266  results = new bytes[](data.length) */
      swap1
      pop
        /* "NonfungiblePositionManager":134281:134290  uint256 i */
      0x00
        /* "NonfungiblePositionManager":134276:134770  for (uint256 i = 0; i < data.length; i++) {... */
    tag_533:
        /* "NonfungiblePositionManager":134300:134304  data */
      dup4
      dup4
        /* "NonfungiblePositionManager":134300:134311  data.length */
      swap1
      pop
        /* "NonfungiblePositionManager":134296:134297  i */
      dup2
        /* "NonfungiblePositionManager":134296:134311  i < data.length */
      lt
        /* "NonfungiblePositionManager":134276:134770  for (uint256 i = 0; i < data.length; i++) {... */
      iszero
      tag_534
      jumpi
        /* "NonfungiblePositionManager":134333:134345  bool success */
      0x00
        /* "NonfungiblePositionManager":134347:134366  bytes memory result */
      0x60
        /* "NonfungiblePositionManager":134378:134382  this */
      address
        /* "NonfungiblePositionManager":134370:134396  address(this).delegatecall */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":134397:134401  data */
      dup7
      dup7
        /* "NonfungiblePositionManager":134402:134403  i */
      dup6
        /* "NonfungiblePositionManager":134397:134404  data[i] */
      dup2
      dup2
      lt
      tag_536
      jumpi
      invalid
    tag_536:
      swap1
      pop
      0x20
      mul
      dup2
      add
      swap1
      tag_537
      swap2
      swap1
      tag_538
      jump	// in
    tag_537:
        /* "NonfungiblePositionManager":134370:134405  address(this).delegatecall(data[i]) */
      mload(0x40)
      tag_539
      swap3
      swap2
      swap1
      tag_540
      jump	// in
    tag_539:
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
      tag_543
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
      jump(tag_542)
    tag_543:
      0x60
      swap2
      pop
    tag_542:
      pop
        /* "NonfungiblePositionManager":134332:134405  (bool success, bytes memory result) = address(this).delegatecall(data[i]) */
      swap2
      pop
      swap2
      pop
        /* "NonfungiblePositionManager":134425:134432  success */
      dup2
        /* "NonfungiblePositionManager":134420:134726  if (!success) {... */
      tag_544
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
      tag_545
      jumpi
        /* "NonfungiblePositionManager":134556:134564  revert() */
      0x00
      dup1
      revert
        /* "NonfungiblePositionManager":134532:134564  if (result.length < 68) revert() */
    tag_545:
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
      tag_546
      swap2
      swap1
      tag_547
      jump	// in
    tag_546:
        /* "NonfungiblePositionManager":134675:134711  revert(abi.decode(result, (string))) */
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_548
      swap2
      swap1
      tag_64
      jump	// in
    tag_548:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
        /* "NonfungiblePositionManager":134420:134726  if (!success) {... */
    tag_544:
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
      tag_549
      jumpi
      invalid
    tag_549:
      0x20
      mul
      0x20
      add
      add
        /* "NonfungiblePositionManager":134740:134759  results[i] = result */
      dup2
      swap1
      mstore
      pop
        /* "NonfungiblePositionManager":134276:134770  for (uint256 i = 0; i < data.length; i++) {... */
      pop
      pop
        /* "NonfungiblePositionManager":134313:134316  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "NonfungiblePositionManager":134276:134770  for (uint256 i = 0; i < data.length; i++) {... */
      jump(tag_533)
    tag_534:
      pop
        /* "NonfungiblePositionManager":134121:134776  function multicall(bytes[] calldata data) external payable override returns (bytes[] memory results) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":61465:61747  function safeTransferFrom(address from, address to, uint256 tokenId, bytes memory _data) public virtual override {... */
    tag_196:
        /* "NonfungiblePositionManager":61596:61637  _isApprovedOrOwner(_msgSender(), tokenId) */
      tag_551
        /* "NonfungiblePositionManager":61615:61627  _msgSender() */
      tag_552
        /* "NonfungiblePositionManager":61615:61625  _msgSender */
      tag_249
        /* "NonfungiblePositionManager":61615:61627  _msgSender() */
      jump	// in
    tag_552:
        /* "NonfungiblePositionManager":61629:61636  tokenId */
      dup4
        /* "NonfungiblePositionManager":61596:61614  _isApprovedOrOwner */
      tag_260
        /* "NonfungiblePositionManager":61596:61637  _isApprovedOrOwner(_msgSender(), tokenId) */
      jump	// in
    tag_551:
        /* "NonfungiblePositionManager":61588:61691  require(_isApprovedOrOwner(_msgSender(), tokenId), "ERC721: transfer caller is not owner nor approved") */
      tag_553
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_554
      swap1
      tag_366
      jump	// in
    tag_554:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_553:
        /* "NonfungiblePositionManager":61701:61740  _safeTransfer(from, to, tokenId, _data) */
      tag_555
        /* "NonfungiblePositionManager":61715:61719  from */
      dup5
        /* "NonfungiblePositionManager":61721:61723  to */
      dup5
        /* "NonfungiblePositionManager":61725:61732  tokenId */
      dup5
        /* "NonfungiblePositionManager":61734:61739  _data */
      dup5
        /* "NonfungiblePositionManager":61701:61714  _safeTransfer */
      tag_556
        /* "NonfungiblePositionManager":61701:61740  _safeTransfer(from, to, tokenId, _data) */
      jump	// in
    tag_555:
        /* "NonfungiblePositionManager":61465:61747  function safeTransferFrom(address from, address to, uint256 tokenId, bytes memory _data) public virtual override {... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":129794:130108  function selfPermitIfNecessary(... */
    tag_199:
        /* "NonfungiblePositionManager":130051:130056  value */
      dup5
        /* "NonfungiblePositionManager":130005:130010  token */
      dup7
        /* "NonfungiblePositionManager":129998:130021  IERC20(token).allowance */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xdd62ed3e
        /* "NonfungiblePositionManager":130022:130032  msg.sender */
      caller
        /* "NonfungiblePositionManager":130042:130046  this */
      address
        /* "NonfungiblePositionManager":129998:130048  IERC20(token).allowance(msg.sender, address(this)) */
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
      tag_558
      swap3
      swap2
      swap1
      tag_522
      jump	// in
    tag_558:
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
      tag_559
      jumpi
      0x00
      dup1
      revert
    tag_559:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_561
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_561:
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
      tag_562
      swap2
      swap1
      tag_404
      jump	// in
    tag_562:
        /* "NonfungiblePositionManager":129998:130056  IERC20(token).allowance(msg.sender, address(this)) < value */
      lt
        /* "NonfungiblePositionManager":129994:130101  if (IERC20(token).allowance(msg.sender, address(this)) < value) selfPermit(token, value, deadline, v, r, s) */
      iszero
      tag_563
      jumpi
        /* "NonfungiblePositionManager":130058:130101  selfPermit(token, value, deadline, v, r, s) */
      tag_564
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
      tag_226
        /* "NonfungiblePositionManager":130058:130101  selfPermit(token, value, deadline, v, r, s) */
      jump	// in
    tag_564:
        /* "NonfungiblePositionManager":129994:130101  if (IERC20(token).allowance(msg.sender, address(this)) < value) selfPermit(token, value, deadline, v, r, s) */
    tag_563:
        /* "NonfungiblePositionManager":129794:130108  function selfPermitIfNecessary(... */
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":78048:78089  address public immutable override factory */
    tag_202:
      immutable("0x82fbb44ad2f2f59b54f3a836e2d629abc2f85eb0e20017445f166fde61a7c509")
      dup2
      jump	// out
        /* "NonfungiblePositionManager":160094:160335  function tokenURI(uint256 tokenId) public view override(ERC721, IERC721Metadata) returns (string memory) {... */
    tag_207:
        /* "NonfungiblePositionManager":160184:160197  string memory */
      0x60
        /* "NonfungiblePositionManager":160217:160233  _exists(tokenId) */
      tag_566
        /* "NonfungiblePositionManager":160225:160232  tokenId */
      dup3
        /* "NonfungiblePositionManager":160217:160224  _exists */
      tag_239
        /* "NonfungiblePositionManager":160217:160233  _exists(tokenId) */
      jump	// in
    tag_566:
        /* "NonfungiblePositionManager":160209:160234  require(_exists(tokenId)) */
      tag_567
      jumpi
      0x00
      dup1
      revert
    tag_567:
        /* "NonfungiblePositionManager":160287:160303  _tokenDescriptor */
      immutable("0x4f97d6b51ad30833af8442a562cd8887e6a71c443520cfee29880a92ada78142")
        /* "NonfungiblePositionManager":160251:160313  INonfungibleTokenPositionDescriptor(_tokenDescriptor).tokenURI */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xe9dc6375
        /* "NonfungiblePositionManager":160314:160318  this */
      address
        /* "NonfungiblePositionManager":160320:160327  tokenId */
      dup5
        /* "NonfungiblePositionManager":160251:160328  INonfungibleTokenPositionDescriptor(_tokenDescriptor).tokenURI(this, tokenId) */
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
      tag_568
      swap3
      swap2
      swap1
      tag_569
      jump	// in
    tag_568:
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
      tag_570
      jumpi
      0x00
      dup1
      revert
    tag_570:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_572
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_572:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      0x00
      dup3
      returndatacopy
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
      tag_573
      swap2
      swap1
      tag_547
      jump	// in
    tag_573:
        /* "NonfungiblePositionManager":160244:160328  return INonfungibleTokenPositionDescriptor(_tokenDescriptor).tokenURI(this, tokenId) */
      swap1
      pop
        /* "NonfungiblePositionManager":160094:160335  function tokenURI(uint256 tokenId) public view override(ERC721, IERC721Metadata) returns (string memory) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "NonfungiblePositionManager":135152:135647  function uniswapV3MintCallback(... */
    tag_213:
        /* "NonfungiblePositionManager":135304:135335  MintCallbackData memory decoded */
      tag_575
      tag_576
      jump	// in
    tag_575:
        /* "NonfungiblePositionManager":135349:135353  data */
      dup3
      dup3
        /* "NonfungiblePositionManager":135338:135374  abi.decode(data, (MintCallbackData)) */
      dup2
      add
      swap1
      tag_577
      swap2
      swap1
      tag_578
      jump	// in
    tag_577:
        /* "NonfungiblePositionManager":135304:135374  MintCallbackData memory decoded = abi.decode(data, (MintCallbackData)) */
      swap1
      pop
        /* "NonfungiblePositionManager":135384:135443  CallbackValidation.verifyCallback(factory, decoded.poolKey) */
      tag_579
        /* "NonfungiblePositionManager":135418:135425  factory */
      immutable("0x82fbb44ad2f2f59b54f3a836e2d629abc2f85eb0e20017445f166fde61a7c509")
        /* "NonfungiblePositionManager":135427:135434  decoded */
      dup3
        /* "NonfungiblePositionManager":135427:135442  decoded.poolKey */
      0x00
      add
      mload
        /* "NonfungiblePositionManager":135384:135417  CallbackValidation.verifyCallback */
      tag_580
        /* "NonfungiblePositionManager":135384:135443  CallbackValidation.verifyCallback(factory, decoded.poolKey) */
      jump	// in
    tag_579:
      pop
        /* "NonfungiblePositionManager":135472:135473  0 */
      0x00
        /* "NonfungiblePositionManager":135458:135469  amount0Owed */
      dup6
        /* "NonfungiblePositionManager":135458:135473  amount0Owed > 0 */
      gt
        /* "NonfungiblePositionManager":135454:135542  if (amount0Owed > 0) pay(decoded.poolKey.token0, decoded.payer, msg.sender, amount0Owed) */
      iszero
      tag_581
      jumpi
        /* "NonfungiblePositionManager":135475:135542  pay(decoded.poolKey.token0, decoded.payer, msg.sender, amount0Owed) */
      tag_582
        /* "NonfungiblePositionManager":135479:135486  decoded */
      dup2
        /* "NonfungiblePositionManager":135479:135494  decoded.poolKey */
      0x00
      add
      mload
        /* "NonfungiblePositionManager":135479:135501  decoded.poolKey.token0 */
      0x00
      add
      mload
        /* "NonfungiblePositionManager":135503:135510  decoded */
      dup3
        /* "NonfungiblePositionManager":135503:135516  decoded.payer */
      0x20
      add
      mload
        /* "NonfungiblePositionManager":135518:135528  msg.sender */
      caller
        /* "NonfungiblePositionManager":135530:135541  amount0Owed */
      dup9
        /* "NonfungiblePositionManager":135475:135478  pay */
      tag_583
        /* "NonfungiblePositionManager":135475:135542  pay(decoded.poolKey.token0, decoded.payer, msg.sender, amount0Owed) */
      jump	// in
    tag_582:
        /* "NonfungiblePositionManager":135454:135542  if (amount0Owed > 0) pay(decoded.poolKey.token0, decoded.payer, msg.sender, amount0Owed) */
    tag_581:
        /* "NonfungiblePositionManager":135570:135571  0 */
      0x00
        /* "NonfungiblePositionManager":135556:135567  amount1Owed */
      dup5
        /* "NonfungiblePositionManager":135556:135571  amount1Owed > 0 */
      gt
        /* "NonfungiblePositionManager":135552:135640  if (amount1Owed > 0) pay(decoded.poolKey.token1, decoded.payer, msg.sender, amount1Owed) */
      iszero
      tag_584
      jumpi
        /* "NonfungiblePositionManager":135573:135640  pay(decoded.poolKey.token1, decoded.payer, msg.sender, amount1Owed) */
      tag_585
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
      tag_583
        /* "NonfungiblePositionManager":135573:135640  pay(decoded.poolKey.token1, decoded.payer, msg.sender, amount1Owed) */
      jump	// in
    tag_585:
        /* "NonfungiblePositionManager":135552:135640  if (amount1Owed > 0) pay(decoded.poolKey.token1, decoded.payer, msg.sender, amount1Owed) */
    tag_584:
        /* "NonfungiblePositionManager":135152:135647  function uniswapV3MintCallback(... */
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":78968:79365  function sweepToken(... */
    tag_217:
        /* "NonfungiblePositionManager":79111:79131  uint256 balanceToken */
      0x00
        /* "NonfungiblePositionManager":79141:79146  token */
      dup4
        /* "NonfungiblePositionManager":79134:79157  IERC20(token).balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x70a08231
        /* "NonfungiblePositionManager":79166:79170  this */
      address
        /* "NonfungiblePositionManager":79134:79172  IERC20(token).balanceOf(address(this)) */
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
      tag_587
      swap2
      swap1
      tag_399
      jump	// in
    tag_587:
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
      tag_588
      jumpi
      0x00
      dup1
      revert
    tag_588:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_590
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_590:
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
      tag_591
      swap2
      swap1
      tag_404
      jump	// in
    tag_591:
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
      tag_592
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_593
      swap1
      tag_594
      jump	// in
    tag_593:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_592:
        /* "NonfungiblePositionManager":79272:79273  0 */
      0x00
        /* "NonfungiblePositionManager":79257:79269  balanceToken */
      dup2
        /* "NonfungiblePositionManager":79257:79273  balanceToken > 0 */
      gt
        /* "NonfungiblePositionManager":79253:79359  if (balanceToken > 0) {... */
      iszero
      tag_595
      jumpi
        /* "NonfungiblePositionManager":79289:79348  TransferHelper.safeTransfer(token, recipient, balanceToken) */
      tag_596
        /* "NonfungiblePositionManager":79317:79322  token */
      dup5
        /* "NonfungiblePositionManager":79324:79333  recipient */
      dup4
        /* "NonfungiblePositionManager":79335:79347  balanceToken */
      dup4
        /* "NonfungiblePositionManager":79289:79316  TransferHelper.safeTransfer */
      tag_597
        /* "NonfungiblePositionManager":79289:79348  TransferHelper.safeTransfer(token, recipient, balanceToken) */
      jump	// in
    tag_596:
        /* "NonfungiblePositionManager":79253:79359  if (balanceToken > 0) {... */
    tag_595:
        /* "NonfungiblePositionManager":78968:79365  function sweepToken(... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":60660:60822  function isApprovedForAll(address owner, address operator) public view virtual override returns (bool) {... */
    tag_222:
        /* "NonfungiblePositionManager":60757:60761  bool */
      0x00
        /* "NonfungiblePositionManager":60780:60798  _operatorApprovals */
      0x05
        /* "NonfungiblePositionManager":60780:60805  _operatorApprovals[owner] */
      0x00
        /* "NonfungiblePositionManager":60799:60804  owner */
      dup5
        /* "NonfungiblePositionManager":60780:60805  _operatorApprovals[owner] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
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
        /* "NonfungiblePositionManager":60780:60815  _operatorApprovals[owner][operator] */
      0x00
        /* "NonfungiblePositionManager":60806:60814  operator */
      dup4
        /* "NonfungiblePositionManager":60780:60815  _operatorApprovals[owner][operator] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
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
        /* "NonfungiblePositionManager":60773:60815  return _operatorApprovals[owner][operator] */
      swap1
      pop
        /* "NonfungiblePositionManager":60660:60822  function isApprovedForAll(address owner, address operator) public view virtual override returns (bool) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":129483:129756  function selfPermit(... */
    tag_226:
        /* "NonfungiblePositionManager":129683:129688  token */
      dup6
        /* "NonfungiblePositionManager":129670:129696  IERC20Permit(token).permit */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xd505accf
        /* "NonfungiblePositionManager":129697:129707  msg.sender */
      caller
        /* "NonfungiblePositionManager":129717:129721  this */
      address
        /* "NonfungiblePositionManager":129724:129729  value */
      dup9
        /* "NonfungiblePositionManager":129731:129739  deadline */
      dup9
        /* "NonfungiblePositionManager":129741:129742  v */
      dup9
        /* "NonfungiblePositionManager":129744:129745  r */
      dup9
        /* "NonfungiblePositionManager":129747:129748  s */
      dup9
        /* "NonfungiblePositionManager":129670:129749  IERC20Permit(token).permit(msg.sender, address(this), value, deadline, v, r, s) */
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
      tag_600
      swap8
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_601
      jump	// in
    tag_600:
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
      tag_602
      jumpi
      0x00
      dup1
      revert
    tag_602:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_604
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_604:
      pop
      pop
      pop
      pop
        /* "NonfungiblePositionManager":129483:129756  function selfPermit(... */
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":164834:167686  function collect(CollectParams calldata params)... */
    tag_230:
        /* "NonfungiblePositionManager":164994:165009  uint256 amount0 */
      0x00
        /* "NonfungiblePositionManager":165011:165026  uint256 amount1 */
      dup1
        /* "NonfungiblePositionManager":164961:164967  params */
      dup3
        /* "NonfungiblePositionManager":164961:164975  params.tokenId */
      0x00
      add
      calldataload
        /* "NonfungiblePositionManager":160014:160053  _isApprovedOrOwner(msg.sender, tokenId) */
      tag_606
        /* "NonfungiblePositionManager":160033:160043  msg.sender */
      caller
        /* "NonfungiblePositionManager":160045:160052  tokenId */
      dup3
        /* "NonfungiblePositionManager":160014:160032  _isApprovedOrOwner */
      tag_260
        /* "NonfungiblePositionManager":160014:160053  _isApprovedOrOwner(msg.sender, tokenId) */
      jump	// in
    tag_606:
        /* "NonfungiblePositionManager":160006:160070  require(_isApprovedOrOwner(msg.sender, tokenId), 'Not approved') */
      tag_607
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_608
      swap1
      tag_263
      jump	// in
    tag_608:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_607:
        /* "NonfungiblePositionManager":165070:165071  0 */
      0x00
        /* "NonfungiblePositionManager":165050:165056  params */
      dup5
        /* "NonfungiblePositionManager":165050:165067  params.amount0Max */
      0x40
      add
      0x20
      dup2
      add
      swap1
      tag_610
      swap2
      swap1
      tag_272
      jump	// in
    tag_610:
        /* "NonfungiblePositionManager":165050:165071  params.amount0Max > 0 */
      0xffffffffffffffffffffffffffffffff
      and
      gt
        /* "NonfungiblePositionManager":165050:165096  params.amount0Max > 0 || params.amount1Max > 0 */
      dup1
      tag_611
      jumpi
      pop
        /* "NonfungiblePositionManager":165095:165096  0 */
      0x00
        /* "NonfungiblePositionManager":165075:165081  params */
      dup5
        /* "NonfungiblePositionManager":165075:165092  params.amount1Max */
      0x60
      add
      0x20
      dup2
      add
      swap1
      tag_612
      swap2
      swap1
      tag_272
      jump	// in
    tag_612:
        /* "NonfungiblePositionManager":165075:165096  params.amount1Max > 0 */
      0xffffffffffffffffffffffffffffffff
      and
      gt
        /* "NonfungiblePositionManager":165050:165096  params.amount0Max > 0 || params.amount1Max > 0 */
    tag_611:
        /* "NonfungiblePositionManager":165042:165097  require(params.amount0Max > 0 || params.amount1Max > 0) */
      tag_613
      jumpi
      0x00
      dup1
      revert
    tag_613:
        /* "NonfungiblePositionManager":165186:165203  address recipient */
      0x00
        /* "NonfungiblePositionManager":165234:165235  0 */
      dup1
        /* "NonfungiblePositionManager":165206:165236  params.recipient == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":165206:165212  params */
      dup6
        /* "NonfungiblePositionManager":165206:165222  params.recipient */
      0x20
      add
      0x20
      dup2
      add
      swap1
      tag_614
      swap2
      swap1
      tag_156
      jump	// in
    tag_614:
        /* "NonfungiblePositionManager":165206:165236  params.recipient == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "NonfungiblePositionManager":165206:165271  params.recipient == address(0) ? address(this) : params.recipient */
      tag_615
      jumpi
        /* "NonfungiblePositionManager":165255:165261  params */
      dup5
        /* "NonfungiblePositionManager":165255:165271  params.recipient */
      0x20
      add
      0x20
      dup2
      add
      swap1
      tag_616
      swap2
      swap1
      tag_156
      jump	// in
    tag_616:
        /* "NonfungiblePositionManager":165206:165271  params.recipient == address(0) ? address(this) : params.recipient */
      jump(tag_617)
    tag_615:
        /* "NonfungiblePositionManager":165247:165251  this */
      address
        /* "NonfungiblePositionManager":165206:165271  params.recipient == address(0) ? address(this) : params.recipient */
    tag_617:
        /* "NonfungiblePositionManager":165186:165271  address recipient = params.recipient == address(0) ? address(this) : params.recipient */
      swap1
      pop
        /* "NonfungiblePositionManager":165282:165307  Position storage position */
      0x00
        /* "NonfungiblePositionManager":165310:165320  _positions */
      0x0c
        /* "NonfungiblePositionManager":165310:165336  _positions[params.tokenId] */
      0x00
        /* "NonfungiblePositionManager":165321:165327  params */
      dup8
        /* "NonfungiblePositionManager":165321:165335  params.tokenId */
      0x00
      add
      calldataload
        /* "NonfungiblePositionManager":165310:165336  _positions[params.tokenId] */
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
        /* "NonfungiblePositionManager":165282:165336  Position storage position = _positions[params.tokenId] */
      swap1
      pop
        /* "NonfungiblePositionManager":165347:165381  PoolAddress.PoolKey memory poolKey */
      tag_618
      tag_277
      jump	// in
    tag_618:
        /* "NonfungiblePositionManager":165384:165400  _poolIdToPoolKey */
      0x0b
        /* "NonfungiblePositionManager":165384:165417  _poolIdToPoolKey[position.poolId] */
      0x00
        /* "NonfungiblePositionManager":165401:165409  position */
      dup4
        /* "NonfungiblePositionManager":165401:165416  position.poolId */
      0x01
      add
      0x00
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":165384:165417  _poolIdToPoolKey[position.poolId] */
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
        /* "NonfungiblePositionManager":165347:165417  PoolAddress.PoolKey memory poolKey = _poolIdToPoolKey[position.poolId] */
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
        /* "NonfungiblePositionManager":165428:165447  IUniswapV3Pool pool */
      0x00
        /* "NonfungiblePositionManager":165465:165509  PoolAddress.computeAddress(factory, poolKey) */
      tag_619
        /* "NonfungiblePositionManager":165492:165499  factory */
      immutable("0x82fbb44ad2f2f59b54f3a836e2d629abc2f85eb0e20017445f166fde61a7c509")
        /* "NonfungiblePositionManager":165501:165508  poolKey */
      dup4
        /* "NonfungiblePositionManager":165465:165491  PoolAddress.computeAddress */
      tag_279
        /* "NonfungiblePositionManager":165465:165509  PoolAddress.computeAddress(factory, poolKey) */
      jump	// in
    tag_619:
        /* "NonfungiblePositionManager":165428:165510  IUniswapV3Pool pool = IUniswapV3Pool(PoolAddress.computeAddress(factory, poolKey)) */
      swap1
      pop
        /* "NonfungiblePositionManager":165522:165541  uint128 tokensOwed0 */
      0x00
        /* "NonfungiblePositionManager":165543:165562  uint128 tokensOwed1 */
      dup1
        /* "NonfungiblePositionManager":165567:165575  position */
      dup5
        /* "NonfungiblePositionManager":165567:165587  position.tokensOwed0 */
      0x04
      add
      0x00
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":165589:165597  position */
      dup6
        /* "NonfungiblePositionManager":165589:165609  position.tokensOwed1 */
      0x04
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
        /* "NonfungiblePositionManager":165521:165610  (uint128 tokensOwed0, uint128 tokensOwed1) = (position.tokensOwed0, position.tokensOwed1) */
      swap2
      pop
      swap2
      pop
        /* "NonfungiblePositionManager":165750:165751  0 */
      0x00
        /* "NonfungiblePositionManager":165729:165737  position */
      dup6
        /* "NonfungiblePositionManager":165729:165747  position.liquidity */
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
        /* "NonfungiblePositionManager":165729:165751  position.liquidity > 0 */
      0xffffffffffffffffffffffffffffffff
      and
      gt
        /* "NonfungiblePositionManager":165725:166703  if (position.liquidity > 0) {... */
      iszero
      tag_620
      jumpi
        /* "NonfungiblePositionManager":165767:165771  pool */
      dup3
        /* "NonfungiblePositionManager":165767:165776  pool.burn */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xa34123a7
        /* "NonfungiblePositionManager":165777:165785  position */
      dup7
        /* "NonfungiblePositionManager":165777:165795  position.tickLower */
      0x01
      add
      0x0a
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0x02
      signextend
        /* "NonfungiblePositionManager":165797:165805  position */
      dup8
        /* "NonfungiblePositionManager":165797:165815  position.tickUpper */
      0x01
      add
      0x0d
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0x02
      signextend
        /* "NonfungiblePositionManager":165817:165818  0 */
      0x00
        /* "NonfungiblePositionManager":165767:165819  pool.burn(position.tickLower, position.tickUpper, 0) */
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
      tag_621
      swap4
      swap3
      swap2
      swap1
      tag_622
      jump	// in
    tag_621:
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
      tag_623
      jumpi
      0x00
      dup1
      revert
    tag_623:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_625
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_625:
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
      tag_626
      swap2
      swap1
      tag_287
      jump	// in
    tag_626:
      pop
      pop
        /* "NonfungiblePositionManager":165836:165868  uint256 feeGrowthInside0LastX128 */
      0x00
        /* "NonfungiblePositionManager":165870:165902  uint256 feeGrowthInside1LastX128 */
      dup1
        /* "NonfungiblePositionManager":165926:165930  pool */
      dup5
        /* "NonfungiblePositionManager":165926:165940  pool.positions */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x514ea4bf
        /* "NonfungiblePositionManager":165941:166015  PositionKey.compute(address(this), position.tickLower, position.tickUpper) */
      tag_627
        /* "NonfungiblePositionManager":165969:165973  this */
      address
        /* "NonfungiblePositionManager":165976:165984  position */
      dup11
        /* "NonfungiblePositionManager":165976:165994  position.tickLower */
      0x01
      add
      0x0a
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0x02
      signextend
        /* "NonfungiblePositionManager":165996:166004  position */
      dup12
        /* "NonfungiblePositionManager":165996:166014  position.tickUpper */
      0x01
      add
      0x0d
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0x02
      signextend
        /* "NonfungiblePositionManager":165941:165960  PositionKey.compute */
      tag_293
        /* "NonfungiblePositionManager":165941:166015  PositionKey.compute(address(this), position.tickLower, position.tickUpper) */
      jump	// in
    tag_627:
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
      tag_628
      swap2
      swap1
      tag_115
      jump	// in
    tag_628:
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
      tag_629
      jumpi
      0x00
      dup1
      revert
    tag_629:
      pop
      gas
      staticcall
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
      tag_299
      jump	// in
    tag_632:
        /* "NonfungiblePositionManager":165833:166016  (, uint256 feeGrowthInside0LastX128, uint256 feeGrowthInside1LastX128, , ) =... */
      pop
      pop
      swap3
      pop
      swap3
      pop
      pop
        /* "NonfungiblePositionManager":166071:166266  FullMath.mulDiv(... */
      tag_633
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
      tag_301
        /* "NonfungiblePositionManager":166071:166266  FullMath.mulDiv(... */
      jump	// in
    tag_633:
        /* "NonfungiblePositionManager":166031:166280  tokensOwed0 += uint128(... */
      dup5
      add
      swap4
      pop
        /* "NonfungiblePositionManager":166334:166529  FullMath.mulDiv(... */
      tag_634
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
      tag_301
        /* "NonfungiblePositionManager":166334:166529  FullMath.mulDiv(... */
      jump	// in
    tag_634:
        /* "NonfungiblePositionManager":166294:166543  tokensOwed1 += uint128(... */
      dup4
      add
      swap3
      pop
        /* "NonfungiblePositionManager":166594:166618  feeGrowthInside0LastX128 */
      dup2
        /* "NonfungiblePositionManager":166558:166566  position */
      dup8
        /* "NonfungiblePositionManager":166558:166591  position.feeGrowthInside0LastX128 */
      0x02
      add
        /* "NonfungiblePositionManager":166558:166618  position.feeGrowthInside0LastX128 = feeGrowthInside0LastX128 */
      dup2
      swap1
      sstore
      pop
        /* "NonfungiblePositionManager":166668:166692  feeGrowthInside1LastX128 */
      dup1
        /* "NonfungiblePositionManager":166632:166640  position */
      dup8
        /* "NonfungiblePositionManager":166632:166665  position.feeGrowthInside1LastX128 */
      0x03
      add
        /* "NonfungiblePositionManager":166632:166692  position.feeGrowthInside1LastX128 = feeGrowthInside1LastX128 */
      dup2
      swap1
      sstore
      pop
        /* "NonfungiblePositionManager":165725:166703  if (position.liquidity > 0) {... */
      pop
      pop
    tag_620:
        /* "NonfungiblePositionManager":166782:166804  uint128 amount0Collect */
      0x00
        /* "NonfungiblePositionManager":166806:166828  uint128 amount1Collect */
      dup1
        /* "NonfungiblePositionManager":166882:166893  tokensOwed0 */
      dup4
        /* "NonfungiblePositionManager":166862:166893  params.amount0Max > tokensOwed0 */
      0xffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":166862:166868  params */
      dup13
        /* "NonfungiblePositionManager":166862:166879  params.amount0Max */
      0x40
      add
      0x20
      dup2
      add
      swap1
      tag_635
      swap2
      swap1
      tag_272
      jump	// in
    tag_635:
        /* "NonfungiblePositionManager":166862:166893  params.amount0Max > tokensOwed0 */
      0xffffffffffffffffffffffffffffffff
      and
      gt
        /* "NonfungiblePositionManager":166862:166927  params.amount0Max > tokensOwed0 ? tokensOwed0 : params.amount0Max */
      tag_636
      jumpi
        /* "NonfungiblePositionManager":166910:166916  params */
      dup12
        /* "NonfungiblePositionManager":166910:166927  params.amount0Max */
      0x40
      add
      0x20
      dup2
      add
      swap1
      tag_637
      swap2
      swap1
      tag_272
      jump	// in
    tag_637:
        /* "NonfungiblePositionManager":166862:166927  params.amount0Max > tokensOwed0 ? tokensOwed0 : params.amount0Max */
      jump(tag_638)
    tag_636:
        /* "NonfungiblePositionManager":166896:166907  tokensOwed0 */
      dup4
        /* "NonfungiblePositionManager":166862:166927  params.amount0Max > tokensOwed0 ? tokensOwed0 : params.amount0Max */
    tag_638:
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
      tag_639
      swap2
      swap1
      tag_272
      jump	// in
    tag_639:
        /* "NonfungiblePositionManager":166945:166976  params.amount1Max > tokensOwed1 */
      0xffffffffffffffffffffffffffffffff
      and
      gt
        /* "NonfungiblePositionManager":166945:167010  params.amount1Max > tokensOwed1 ? tokensOwed1 : params.amount1Max */
      tag_640
      jumpi
        /* "NonfungiblePositionManager":166993:166999  params */
      dup13
        /* "NonfungiblePositionManager":166993:167010  params.amount1Max */
      0x60
      add
      0x20
      dup2
      add
      swap1
      tag_641
      swap2
      swap1
      tag_272
      jump	// in
    tag_641:
        /* "NonfungiblePositionManager":166945:167010  params.amount1Max > tokensOwed1 ? tokensOwed1 : params.amount1Max */
      jump(tag_642)
    tag_640:
        /* "NonfungiblePositionManager":166979:166990  tokensOwed1 */
      dup4
        /* "NonfungiblePositionManager":166945:167010  params.amount1Max > tokensOwed1 ? tokensOwed1 : params.amount1Max */
    tag_642:
        /* "NonfungiblePositionManager":166781:167024  (uint128 amount0Collect, uint128 amount1Collect) =... */
      swap2
      pop
      swap2
      pop
        /* "NonfungiblePositionManager":167109:167113  pool */
      dup5
        /* "NonfungiblePositionManager":167109:167121  pool.collect */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x4f1eb3d8
        /* "NonfungiblePositionManager":167135:167144  recipient */
      dup10
        /* "NonfungiblePositionManager":167158:167166  position */
      dup10
        /* "NonfungiblePositionManager":167158:167176  position.tickLower */
      0x01
      add
      0x0a
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0x02
      signextend
        /* "NonfungiblePositionManager":167190:167198  position */
      dup11
        /* "NonfungiblePositionManager":167190:167208  position.tickUpper */
      0x01
      add
      0x0d
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0x02
      signextend
        /* "NonfungiblePositionManager":167222:167236  amount0Collect */
      dup7
        /* "NonfungiblePositionManager":167250:167264  amount1Collect */
      dup7
        /* "NonfungiblePositionManager":167109:167274  pool.collect(... */
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
      tag_643
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_644
      jump	// in
    tag_643:
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
      tag_645
      jumpi
      0x00
      dup1
      revert
    tag_645:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_647
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_647:
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
      tag_648
      swap2
      swap1
      tag_649
      jump	// in
    tag_648:
        /* "NonfungiblePositionManager":167088:167274  (amount0, amount1) = pool.collect(... */
      dup2
      0xffffffffffffffffffffffffffffffff
      and
      swap2
      pop
      dup1
      0xffffffffffffffffffffffffffffffff
      and
      swap1
      pop
      dup1
      swap12
      pop
      dup2
      swap13
      pop
      pop
      pop
        /* "NonfungiblePositionManager":167552:167566  amount0Collect */
      dup2
        /* "NonfungiblePositionManager":167538:167549  tokensOwed0 */
      dup5
        /* "NonfungiblePositionManager":167538:167566  tokensOwed0 - amount0Collect */
      sub
        /* "NonfungiblePositionManager":167582:167596  amount1Collect */
      dup2
        /* "NonfungiblePositionManager":167568:167579  tokensOwed1 */
      dup5
        /* "NonfungiblePositionManager":167568:167596  tokensOwed1 - amount1Collect */
      sub
        /* "NonfungiblePositionManager":167491:167499  position */
      dup9
        /* "NonfungiblePositionManager":167491:167511  position.tokensOwed0 */
      0x04
      add
      0x00
        /* "NonfungiblePositionManager":167513:167521  position */
      dup11
        /* "NonfungiblePositionManager":167513:167533  position.tokensOwed1 */
      0x04
      add
      0x10
        /* "NonfungiblePositionManager":167490:167597  (position.tokensOwed0, position.tokensOwed1) = (tokensOwed0 - amount0Collect, tokensOwed1 - amount1Collect) */
      dup5
      swap2
      swap1
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
      dup4
      swap2
      swap1
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
      pop
      pop
        /* "NonfungiblePositionManager":167621:167627  params */
      dup12
        /* "NonfungiblePositionManager":167621:167635  params.tokenId */
      0x00
      add
      calldataload
        /* "NonfungiblePositionManager":167613:167679  Collect(params.tokenId, recipient, amount0Collect, amount1Collect) */
      0x40d0efd1a53d60ecbf40971b9daf7dc90178c3aadc7aab1765632738fa8b8f01
        /* "NonfungiblePositionManager":167637:167646  recipient */
      dup10
        /* "NonfungiblePositionManager":167648:167662  amount0Collect */
      dup5
        /* "NonfungiblePositionManager":167664:167678  amount1Collect */
      dup5
        /* "NonfungiblePositionManager":167613:167679  Collect(params.tokenId, recipient, amount0Collect, amount1Collect) */
      mload(0x40)
      tag_650
      swap4
      swap3
      swap2
      swap1
      tag_651
      jump	// in
    tag_650:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log2
        /* "NonfungiblePositionManager":160080:160081  _ */
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      pop
        /* "NonfungiblePositionManager":164834:167686  function collect(CollectParams calldata params)... */
      pop
      swap2
      pop
      swap2
      jump	// out
        /* "NonfungiblePositionManager":63181:63306  function _exists(uint256 tokenId) internal view virtual returns (bool) {... */
    tag_239:
        /* "NonfungiblePositionManager":63246:63250  bool */
      0x00
        /* "NonfungiblePositionManager":63269:63299  _tokenOwners.contains(tokenId) */
      tag_653
        /* "NonfungiblePositionManager":63291:63298  tokenId */
      dup3
        /* "NonfungiblePositionManager":63269:63281  _tokenOwners */
      0x02
        /* "NonfungiblePositionManager":63269:63290  _tokenOwners.contains */
      tag_654
      swap1
        /* "NonfungiblePositionManager":63269:63299  _tokenOwners.contains(tokenId) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_653:
        /* "NonfungiblePositionManager":63262:63299  return _tokenOwners.contains(tokenId) */
      swap1
      pop
        /* "NonfungiblePositionManager":63181:63306  function _exists(uint256 tokenId) internal view virtual returns (bool) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "NonfungiblePositionManager":42237:42350  function _msgSender() internal view virtual returns (address payable) {... */
    tag_249:
        /* "NonfungiblePositionManager":42290:42305  address payable */
      0x00
        /* "NonfungiblePositionManager":42332:42342  msg.sender */
      caller
        /* "NonfungiblePositionManager":42317:42343  return payable(msg.sender) */
      swap1
      pop
        /* "NonfungiblePositionManager":42237:42350  function _msgSender() internal view virtual returns (address payable) {... */
      swap1
      jump	// out
        /* "NonfungiblePositionManager":168602:168779  function _approve(address to, uint256 tokenId) internal override(ERC721) {... */
    tag_257:
        /* "NonfungiblePositionManager":168716:168718  to */
      dup2
        /* "NonfungiblePositionManager":168685:168695  _positions */
      0x0c
        /* "NonfungiblePositionManager":168685:168704  _positions[tokenId] */
      0x00
        /* "NonfungiblePositionManager":168696:168703  tokenId */
      dup4
        /* "NonfungiblePositionManager":168685:168704  _positions[tokenId] */
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
        /* "NonfungiblePositionManager":168685:168713  _positions[tokenId].operator */
      0x00
      add
      0x0c
        /* "NonfungiblePositionManager":168685:168718  _positions[tokenId].operator = to */
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
        /* "NonfungiblePositionManager":168764:168771  tokenId */
      dup1
        /* "NonfungiblePositionManager":168760:168762  to */
      dup3
        /* "NonfungiblePositionManager":168733:168772  Approval(ownerOf(tokenId), to, tokenId) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":168742:168758  ownerOf(tokenId) */
      tag_657
        /* "NonfungiblePositionManager":168750:168757  tokenId */
      dup4
        /* "NonfungiblePositionManager":168742:168749  ownerOf */
      tag_147
        /* "NonfungiblePositionManager":168742:168758  ownerOf(tokenId) */
      jump	// in
    tag_657:
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
    tag_260:
        /* "NonfungiblePositionManager":63557:63561  bool */
      0x00
        /* "NonfungiblePositionManager":63581:63597  _exists(tokenId) */
      tag_659
        /* "NonfungiblePositionManager":63589:63596  tokenId */
      dup3
        /* "NonfungiblePositionManager":63581:63588  _exists */
      tag_239
        /* "NonfungiblePositionManager":63581:63597  _exists(tokenId) */
      jump	// in
    tag_659:
        /* "NonfungiblePositionManager":63573:63646  require(_exists(tokenId), "ERC721: operator query for nonexistent token") */
      tag_660
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_661
      swap1
      tag_662
      jump	// in
    tag_661:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_660:
        /* "NonfungiblePositionManager":63656:63669  address owner */
      0x00
        /* "NonfungiblePositionManager":63672:63695  ERC721.ownerOf(tokenId) */
      tag_663
        /* "NonfungiblePositionManager":63687:63694  tokenId */
      dup4
        /* "NonfungiblePositionManager":63672:63686  ERC721.ownerOf */
      tag_147
        /* "NonfungiblePositionManager":63672:63695  ERC721.ownerOf(tokenId) */
      jump	// in
    tag_663:
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
      tag_664
      jumpi
      pop
        /* "NonfungiblePositionManager":63757:63764  spender */
      dup4
        /* "NonfungiblePositionManager":63733:63764  getApproved(tokenId) == spender */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":63733:63753  getApproved(tokenId) */
      tag_665
        /* "NonfungiblePositionManager":63745:63752  tokenId */
      dup5
        /* "NonfungiblePositionManager":63733:63744  getApproved */
      tag_69
        /* "NonfungiblePositionManager":63733:63753  getApproved(tokenId) */
      jump	// in
    tag_665:
        /* "NonfungiblePositionManager":63733:63764  getApproved(tokenId) == spender */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "NonfungiblePositionManager":63713:63764  spender == owner || getApproved(tokenId) == spender */
    tag_664:
        /* "NonfungiblePositionManager":63713:63807  spender == owner || getApproved(tokenId) == spender || ERC721.isApprovedForAll(owner, spender) */
      dup1
      tag_666
      jumpi
      pop
        /* "NonfungiblePositionManager":63768:63807  ERC721.isApprovedForAll(owner, spender) */
      tag_667
        /* "NonfungiblePositionManager":63792:63797  owner */
      dup2
        /* "NonfungiblePositionManager":63799:63806  spender */
      dup6
        /* "NonfungiblePositionManager":63768:63791  ERC721.isApprovedForAll */
      tag_222
        /* "NonfungiblePositionManager":63768:63807  ERC721.isApprovedForAll(owner, spender) */
      jump	// in
    tag_667:
        /* "NonfungiblePositionManager":63713:63807  spender == owner || getApproved(tokenId) == spender || ERC721.isApprovedForAll(owner, spender) */
    tag_666:
        /* "NonfungiblePositionManager":63705:63808  return (spender == owner || getApproved(tokenId) == spender || ERC721.isApprovedForAll(owner, spender)) */
      swap2
      pop
      pop
        /* "NonfungiblePositionManager":63464:63815  function _isApprovedOrOwner(address spender, uint256 tokenId) internal view virtual returns (bool) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":42841:42947  function _blockTimestamp() internal view virtual returns (uint256) {... */
    tag_266:
        /* "NonfungiblePositionManager":42899:42906  uint256 */
      0x00
        /* "NonfungiblePositionManager":42925:42940  block.timestamp */
      timestamp
        /* "NonfungiblePositionManager":42918:42940  return block.timestamp */
      swap1
      pop
        /* "NonfungiblePositionManager":42841:42947  function _blockTimestamp() internal view virtual returns (uint256) {... */
      swap1
      jump	// out
        /* "NonfungiblePositionManager":138593:139105  function computeAddress(address factory, PoolKey memory key) internal pure returns (address pool) {... */
    tag_279:
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
      tag_670
      jumpi
      0x00
      dup1
      revert
    tag_670:
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
      tag_671
      swap4
      swap3
      swap2
      swap1
      tag_313
      jump	// in
    tag_671:
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
        /* "NonfungiblePositionManager":138935:138989  keccak256(abi.encode(key.token0, key.token1, key.fee)) */
      dup1
      mload
      swap1
      0x20
      add
      keccak256
        /* "NonfungiblePositionManager":137529:137595  0xe34f199b19b2b4f47f68442619d555527d244f78a3297ea89325f843f87b8b54 */
      0xe34f199b19b2b4f47f68442619d555527d244f78a3297ea89325f843f87b8b54
        /* "NonfungiblePositionManager":139015:139034  POOL_INIT_CODE_HASH */
      0x00
      shl
        /* "NonfungiblePositionManager":138827:139056  abi.encodePacked(... */
      add(0x20, mload(0x40))
      tag_672
      swap4
      swap3
      swap2
      swap1
      tag_673
      jump	// in
    tag_672:
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
    tag_293:
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
      tag_675
      swap4
      swap3
      swap2
      swap1
      tag_676
      jump	// in
    tag_675:
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
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":149285:153067  function mulDiv(... */
    tag_301:
        /* "NonfungiblePositionManager":149397:149411  uint256 result */
      0x00
        /* "NonfungiblePositionManager":149726:149739  uint256 prod0 */
      dup1
        /* "NonfungiblePositionManager":149794:149807  uint256 prod1 */
      0x00
        /* "NonfungiblePositionManager":149911:149912  0 */
      dup1
        /* "NonfungiblePositionManager":149907:149913  not(0) */
      not
        /* "NonfungiblePositionManager":149904:149905  b */
      dup6
        /* "NonfungiblePositionManager":149901:149902  a */
      dup8
        /* "NonfungiblePositionManager":149894:149914  mulmod(a, b, not(0)) */
      mulmod
        /* "NonfungiblePositionManager":149943:149944  b */
      dup6
        /* "NonfungiblePositionManager":149940:149941  a */
      dup8
        /* "NonfungiblePositionManager":149936:149945  mul(a, b) */
      mul
        /* "NonfungiblePositionManager":149927:149945  prod0 := mul(a, b) */
      swap3
      pop
        /* "NonfungiblePositionManager":149994:149999  prod0 */
      dup3
        /* "NonfungiblePositionManager":149990:149992  mm */
      dup2
        /* "NonfungiblePositionManager":149987:150000  lt(mm, prod0) */
      lt
        /* "NonfungiblePositionManager":149979:149984  prod0 */
      dup4
        /* "NonfungiblePositionManager":149975:149977  mm */
      dup3
        /* "NonfungiblePositionManager":149971:149985  sub(mm, prod0) */
      sub
        /* "NonfungiblePositionManager":149967:150001  sub(sub(mm, prod0), lt(mm, prod0)) */
      sub
        /* "NonfungiblePositionManager":149958:150001  prod1 := sub(sub(mm, prod0), lt(mm, prod0)) */
      swap2
      pop
        /* "NonfungiblePositionManager":149870:150011  {... */
      pop
        /* "NonfungiblePositionManager":150092:150093  0 */
      0x00
        /* "NonfungiblePositionManager":150083:150088  prod1 */
      dup2
        /* "NonfungiblePositionManager":150083:150093  prod1 == 0 */
      eq
        /* "NonfungiblePositionManager":150079:150258  if (prod1 == 0) {... */
      iszero
      tag_678
      jumpi
        /* "NonfungiblePositionManager":150131:150132  0 */
      0x00
        /* "NonfungiblePositionManager":150117:150128  denominator */
      dup5
        /* "NonfungiblePositionManager":150117:150132  denominator > 0 */
      gt
        /* "NonfungiblePositionManager":150109:150133  require(denominator > 0) */
      tag_679
      jumpi
      0x00
      dup1
      revert
    tag_679:
        /* "NonfungiblePositionManager":150195:150206  denominator */
      dup4
        /* "NonfungiblePositionManager":150188:150193  prod0 */
      dup3
        /* "NonfungiblePositionManager":150184:150207  div(prod0, denominator) */
      div
        /* "NonfungiblePositionManager":150174:150207  result := div(prod0, denominator) */
      swap3
      pop
        /* "NonfungiblePositionManager":150234:150247  return result */
      pop
      pop
      jump(tag_677)
        /* "NonfungiblePositionManager":150079:150258  if (prod1 == 0) {... */
    tag_678:
        /* "NonfungiblePositionManager":150385:150390  prod1 */
      dup1
        /* "NonfungiblePositionManager":150371:150382  denominator */
      dup5
        /* "NonfungiblePositionManager":150371:150390  denominator > prod1 */
      gt
        /* "NonfungiblePositionManager":150363:150391  require(denominator > prod1) */
      tag_680
      jumpi
      0x00
      dup1
      revert
    tag_680:
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
        /* "NonfungiblePositionManager":150718:150756  remainder := mulmod(a, b, denominator) */
      swap1
      pop
        /* "NonfungiblePositionManager":150887:150892  prod0 */
      dup3
        /* "NonfungiblePositionManager":150876:150885  remainder */
      dup2
        /* "NonfungiblePositionManager":150873:150893  gt(remainder, prod0) */
      gt
        /* "NonfungiblePositionManager":150866:150871  prod1 */
      dup3
        /* "NonfungiblePositionManager":150862:150894  sub(prod1, gt(remainder, prod0)) */
      sub
        /* "NonfungiblePositionManager":150853:150894  prod1 := sub(prod1, gt(remainder, prod0)) */
      swap2
      pop
        /* "NonfungiblePositionManager":150927:150936  remainder */
      dup1
        /* "NonfungiblePositionManager":150920:150925  prod0 */
      dup4
        /* "NonfungiblePositionManager":150916:150937  sub(prod0, remainder) */
      sub
        /* "NonfungiblePositionManager":150907:150937  prod0 := sub(prod0, remainder) */
      swap3
      pop
        /* "NonfungiblePositionManager":151096:151108  uint256 twos */
      0x00
        /* "NonfungiblePositionManager":151132:151143  denominator */
      dup6
        /* "NonfungiblePositionManager":151127:151128  1 */
      0x01
        /* "NonfungiblePositionManager":151113:151124  denominator */
      dup8
        /* "NonfungiblePositionManager":151112:151124  ~denominator */
      not
        /* "NonfungiblePositionManager":151112:151128  ~denominator + 1 */
      add
        /* "NonfungiblePositionManager":151111:151143  (~denominator + 1) & denominator */
      and
        /* "NonfungiblePositionManager":151096:151143  uint256 twos = (~denominator + 1) & denominator */
      swap1
      pop
        /* "NonfungiblePositionManager":151254:151258  twos */
      dup1
        /* "NonfungiblePositionManager":151241:151252  denominator */
      dup7
        /* "NonfungiblePositionManager":151237:151259  div(denominator, twos) */
      div
        /* "NonfungiblePositionManager":151222:151259  denominator := div(denominator, twos) */
      swap6
      pop
        /* "NonfungiblePositionManager":151376:151380  twos */
      dup1
        /* "NonfungiblePositionManager":151369:151374  prod0 */
      dup5
        /* "NonfungiblePositionManager":151365:151381  div(prod0, twos) */
      div
        /* "NonfungiblePositionManager":151356:151381  prod0 := div(prod0, twos) */
      swap4
      pop
        /* "NonfungiblePositionManager":151630:151631  1 */
      0x01
        /* "NonfungiblePositionManager":151623:151627  twos */
      dup2
        /* "NonfungiblePositionManager":151616:151620  twos */
      dup3
        /* "NonfungiblePositionManager":151613:151614  0 */
      0x00
        /* "NonfungiblePositionManager":151609:151621  sub(0, twos) */
      sub
        /* "NonfungiblePositionManager":151605:151628  div(sub(0, twos), twos) */
      div
        /* "NonfungiblePositionManager":151601:151632  add(div(sub(0, twos), twos), 1) */
      add
        /* "NonfungiblePositionManager":151593:151632  twos := add(div(sub(0, twos), twos), 1) */
      swap1
      pop
        /* "NonfungiblePositionManager":151668:151672  twos */
      dup1
        /* "NonfungiblePositionManager":151660:151665  prod1 */
      dup4
        /* "NonfungiblePositionManager":151660:151672  prod1 * twos */
      mul
        /* "NonfungiblePositionManager":151651:151672  prod0 |= prod1 * twos */
      dup5
      or
      swap4
      pop
        /* "NonfungiblePositionManager":152006:152017  uint256 inv */
      0x00
        /* "NonfungiblePositionManager":152040:152041  2 */
      0x02
        /* "NonfungiblePositionManager":152025:152036  denominator */
      dup8
        /* "NonfungiblePositionManager":152021:152022  3 */
      0x03
        /* "NonfungiblePositionManager":152021:152036  3 * denominator */
      mul
        /* "NonfungiblePositionManager":152020:152041  (3 * denominator) ^ 2 */
      xor
        /* "NonfungiblePositionManager":152006:152041  uint256 inv = (3 * denominator) ^ 2 */
      swap1
      pop
        /* "NonfungiblePositionManager":152281:152284  inv */
      dup1
        /* "NonfungiblePositionManager":152267:152278  denominator */
      dup8
        /* "NonfungiblePositionManager":152267:152284  denominator * inv */
      mul
        /* "NonfungiblePositionManager":152263:152264  2 */
      0x02
        /* "NonfungiblePositionManager":152263:152284  2 - denominator * inv */
      sub
        /* "NonfungiblePositionManager":152256:152284  inv *= 2 - denominator * inv */
      dup2
      mul
      swap1
      pop
        /* "NonfungiblePositionManager":152339:152342  inv */
      dup1
        /* "NonfungiblePositionManager":152325:152336  denominator */
      dup8
        /* "NonfungiblePositionManager":152325:152342  denominator * inv */
      mul
        /* "NonfungiblePositionManager":152321:152322  2 */
      0x02
        /* "NonfungiblePositionManager":152321:152342  2 - denominator * inv */
      sub
        /* "NonfungiblePositionManager":152314:152342  inv *= 2 - denominator * inv */
      dup2
      mul
      swap1
      pop
        /* "NonfungiblePositionManager":152398:152401  inv */
      dup1
        /* "NonfungiblePositionManager":152384:152395  denominator */
      dup8
        /* "NonfungiblePositionManager":152384:152401  denominator * inv */
      mul
        /* "NonfungiblePositionManager":152380:152381  2 */
      0x02
        /* "NonfungiblePositionManager":152380:152401  2 - denominator * inv */
      sub
        /* "NonfungiblePositionManager":152373:152401  inv *= 2 - denominator * inv */
      dup2
      mul
      swap1
      pop
        /* "NonfungiblePositionManager":152457:152460  inv */
      dup1
        /* "NonfungiblePositionManager":152443:152454  denominator */
      dup8
        /* "NonfungiblePositionManager":152443:152460  denominator * inv */
      mul
        /* "NonfungiblePositionManager":152439:152440  2 */
      0x02
        /* "NonfungiblePositionManager":152439:152460  2 - denominator * inv */
      sub
        /* "NonfungiblePositionManager":152432:152460  inv *= 2 - denominator * inv */
      dup2
      mul
      swap1
      pop
        /* "NonfungiblePositionManager":152516:152519  inv */
      dup1
        /* "NonfungiblePositionManager":152502:152513  denominator */
      dup8
        /* "NonfungiblePositionManager":152502:152519  denominator * inv */
      mul
        /* "NonfungiblePositionManager":152498:152499  2 */
      0x02
        /* "NonfungiblePositionManager":152498:152519  2 - denominator * inv */
      sub
        /* "NonfungiblePositionManager":152491:152519  inv *= 2 - denominator * inv */
      dup2
      mul
      swap1
      pop
        /* "NonfungiblePositionManager":152576:152579  inv */
      dup1
        /* "NonfungiblePositionManager":152562:152573  denominator */
      dup8
        /* "NonfungiblePositionManager":152562:152579  denominator * inv */
      mul
        /* "NonfungiblePositionManager":152558:152559  2 */
      0x02
        /* "NonfungiblePositionManager":152558:152579  2 - denominator * inv */
      sub
        /* "NonfungiblePositionManager":152551:152579  inv *= 2 - denominator * inv */
      dup2
      mul
      swap1
      pop
        /* "NonfungiblePositionManager":153034:153037  inv */
      dup1
        /* "NonfungiblePositionManager":153026:153031  prod0 */
      dup6
        /* "NonfungiblePositionManager":153026:153037  prod0 * inv */
      mul
        /* "NonfungiblePositionManager":153017:153037  result = prod0 * inv */
      swap6
      pop
        /* "NonfungiblePositionManager":153047:153060  return result */
      pop
      pop
      pop
      pop
      pop
        /* "NonfungiblePositionManager":149285:153067  function mulDiv(... */
    tag_677:
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":72766:72931  function safeTransferETH(address to, uint256 value) internal {... */
    tag_309:
        /* "NonfungiblePositionManager":72838:72850  bool success */
      0x00
        /* "NonfungiblePositionManager":72856:72858  to */
      dup3
        /* "NonfungiblePositionManager":72856:72863  to.call */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":72871:72876  value */
      dup3
        /* "NonfungiblePositionManager":72888:72889  0 */
      0x00
        /* "NonfungiblePositionManager":72878:72890  new bytes(0) */
      0xffffffffffffffff
      dup2
      gt
      dup1
      iszero
      tag_682
      jumpi
      0x00
      dup1
      revert
    tag_682:
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
      tag_683
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
    tag_683:
      pop
        /* "NonfungiblePositionManager":72856:72891  to.call{value: value}(new bytes(0)) */
      mload(0x40)
      tag_684
      swap2
      swap1
      tag_685
      jump	// in
    tag_684:
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
      tag_688
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
      jump(tag_687)
    tag_688:
      0x60
      swap2
      pop
    tag_687:
      pop
        /* "NonfungiblePositionManager":72837:72891  (bool success, ) = to.call{value: value}(new bytes(0)) */
      pop
      swap1
      pop
        /* "NonfungiblePositionManager":72909:72916  success */
      dup1
        /* "NonfungiblePositionManager":72901:72924  require(success, 'STE') */
      tag_689
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_690
      swap1
      tag_691
      jump	// in
    tag_690:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_689:
        /* "NonfungiblePositionManager":72766:72931  function safeTransferETH(address to, uint256 value) internal {... */
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":15665:15786  function length(UintToAddressMap storage map) internal view returns (uint256) {... */
    tag_343:
        /* "NonfungiblePositionManager":15734:15741  uint256 */
      0x00
        /* "NonfungiblePositionManager":15760:15779  _length(map._inner) */
      tag_693
        /* "NonfungiblePositionManager":15768:15771  map */
      dup3
        /* "NonfungiblePositionManager":15768:15778  map._inner */
      0x00
      add
        /* "NonfungiblePositionManager":15760:15767  _length */
      tag_694
        /* "NonfungiblePositionManager":15760:15779  _length(map._inner) */
      jump	// in
    tag_693:
        /* "NonfungiblePositionManager":15753:15779  return _length(map._inner) */
      swap1
      pop
        /* "NonfungiblePositionManager":15665:15786  function length(UintToAddressMap storage map) internal view returns (uint256) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "NonfungiblePositionManager":136010:137353  function addLiquidity(AddLiquidityParams memory params)... */
    tag_351:
        /* "NonfungiblePositionManager":136113:136130  uint128 liquidity */
      0x00
        /* "NonfungiblePositionManager":136144:136159  uint256 amount0 */
      dup1
        /* "NonfungiblePositionManager":136173:136188  uint256 amount1 */
      0x00
        /* "NonfungiblePositionManager":136202:136221  IUniswapV3Pool pool */
      dup1
        /* "NonfungiblePositionManager":136246:136280  PoolAddress.PoolKey memory poolKey */
      tag_696
      tag_277
      jump	// in
    tag_696:
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
      tag_697
        /* "NonfungiblePositionManager":136439:136446  factory */
      immutable("0x82fbb44ad2f2f59b54f3a836e2d629abc2f85eb0e20017445f166fde61a7c509")
        /* "NonfungiblePositionManager":136448:136455  poolKey */
      dup3
        /* "NonfungiblePositionManager":136412:136438  PoolAddress.computeAddress */
      tag_279
        /* "NonfungiblePositionManager":136412:136456  PoolAddress.computeAddress(factory, poolKey) */
      jump	// in
    tag_697:
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
      tag_698
      jumpi
      0x00
      dup1
      revert
    tag_698:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_700
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_700:
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
      tag_701
      swap2
      swap1
      tag_335
      jump	// in
    tag_701:
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
      tag_702
        /* "NonfungiblePositionManager":136637:136643  params */
      dup9
        /* "NonfungiblePositionManager":136637:136653  params.tickLower */
      0x80
      add
      mload
        /* "NonfungiblePositionManager":136609:136636  TickMath.getSqrtRatioAtTick */
      tag_703
        /* "NonfungiblePositionManager":136609:136654  TickMath.getSqrtRatioAtTick(params.tickLower) */
      jump	// in
    tag_702:
        /* "NonfungiblePositionManager":136585:136654  uint160 sqrtRatioAX96 = TickMath.getSqrtRatioAtTick(params.tickLower) */
      swap1
      pop
        /* "NonfungiblePositionManager":136668:136689  uint160 sqrtRatioBX96 */
      0x00
        /* "NonfungiblePositionManager":136692:136737  TickMath.getSqrtRatioAtTick(params.tickUpper) */
      tag_704
        /* "NonfungiblePositionManager":136720:136726  params */
      dup10
        /* "NonfungiblePositionManager":136720:136736  params.tickUpper */
      0xa0
      add
      mload
        /* "NonfungiblePositionManager":136692:136719  TickMath.getSqrtRatioAtTick */
      tag_703
        /* "NonfungiblePositionManager":136692:136737  TickMath.getSqrtRatioAtTick(params.tickUpper) */
      jump	// in
    tag_704:
        /* "NonfungiblePositionManager":136668:136737  uint160 sqrtRatioBX96 = TickMath.getSqrtRatioAtTick(params.tickUpper) */
      swap1
      pop
        /* "NonfungiblePositionManager":136764:136987  LiquidityAmounts.getLiquidityForAmounts(... */
      tag_705
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
      tag_706
        /* "NonfungiblePositionManager":136764:136987  LiquidityAmounts.getLiquidityForAmounts(... */
      jump	// in
    tag_705:
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
      tag_707
      swap2
      swap1
      tag_708
      jump	// in
    tag_707:
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
      tag_709
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_710
      jump	// in
    tag_709:
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
      tag_711
      jumpi
      0x00
      dup1
      revert
    tag_711:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_713
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_713:
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
      tag_714
      swap2
      swap1
      tag_287
      jump	// in
    tag_714:
        /* "NonfungiblePositionManager":137008:137242  (amount0, amount1) = pool.mint(... */
      dup1
      swap5
      pop
      dup2
      swap6
      pop
      pop
      pop
        /* "NonfungiblePositionManager":137272:137278  params */
      dup6
        /* "NonfungiblePositionManager":137272:137289  params.amount0Min */
      0x0100
      add
      mload
        /* "NonfungiblePositionManager":137261:137268  amount0 */
      dup5
        /* "NonfungiblePositionManager":137261:137289  amount0 >= params.amount0Min */
      lt
      iszero
        /* "NonfungiblePositionManager":137261:137321  amount0 >= params.amount0Min && amount1 >= params.amount1Min */
      dup1
      iszero
      tag_715
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
    tag_715:
        /* "NonfungiblePositionManager":137253:137346  require(amount0 >= params.amount0Min && amount1 >= params.amount1Min, 'Price slippage check') */
      tag_716
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_717
      swap1
      tag_291
      jump	// in
    tag_717:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_716:
        /* "NonfungiblePositionManager":136010:137353  function addLiquidity(AddLiquidityParams memory params)... */
      pop
      swap2
      swap4
      pop
      swap2
      swap4
      jump	// out
        /* "NonfungiblePositionManager":66505:67089  function _transfer(address from, address to, uint256 tokenId) internal virtual {... */
    tag_368:
        /* "NonfungiblePositionManager":66629:66633  from */
      dup3
        /* "NonfungiblePositionManager":66602:66633  ERC721.ownerOf(tokenId) == from */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":66602:66625  ERC721.ownerOf(tokenId) */
      tag_719
        /* "NonfungiblePositionManager":66617:66624  tokenId */
      dup3
        /* "NonfungiblePositionManager":66602:66616  ERC721.ownerOf */
      tag_147
        /* "NonfungiblePositionManager":66602:66625  ERC721.ownerOf(tokenId) */
      jump	// in
    tag_719:
        /* "NonfungiblePositionManager":66602:66633  ERC721.ownerOf(tokenId) == from */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "NonfungiblePositionManager":66594:66679  require(ERC721.ownerOf(tokenId) == from, "ERC721: transfer of token that is not own") */
      tag_720
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_721
      swap1
      tag_722
      jump	// in
    tag_721:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_720:
        /* "NonfungiblePositionManager":66729:66730  0 */
      0x00
        /* "NonfungiblePositionManager":66715:66731  to != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":66715:66717  to */
      dup3
        /* "NonfungiblePositionManager":66715:66731  to != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "NonfungiblePositionManager":66707:66772  require(to != address(0), "ERC721: transfer to the zero address") */
      tag_723
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_724
      swap1
      tag_725
      jump	// in
    tag_724:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_723:
        /* "NonfungiblePositionManager":66783:66822  _beforeTokenTransfer(from, to, tokenId) */
      tag_726
        /* "NonfungiblePositionManager":66804:66808  from */
      dup4
        /* "NonfungiblePositionManager":66810:66812  to */
      dup4
        /* "NonfungiblePositionManager":66814:66821  tokenId */
      dup4
        /* "NonfungiblePositionManager":66783:66803  _beforeTokenTransfer */
      tag_727
        /* "NonfungiblePositionManager":66783:66822  _beforeTokenTransfer(from, to, tokenId) */
      jump	// in
    tag_726:
        /* "NonfungiblePositionManager":66884:66913  _approve(address(0), tokenId) */
      tag_728
        /* "NonfungiblePositionManager":66901:66902  0 */
      0x00
        /* "NonfungiblePositionManager":66905:66912  tokenId */
      dup3
        /* "NonfungiblePositionManager":66884:66892  _approve */
      tag_257
        /* "NonfungiblePositionManager":66884:66913  _approve(address(0), tokenId) */
      jump	// in
    tag_728:
        /* "NonfungiblePositionManager":66924:66959  _holderTokens[from].remove(tokenId) */
      tag_729
        /* "NonfungiblePositionManager":66951:66958  tokenId */
      dup2
        /* "NonfungiblePositionManager":66924:66937  _holderTokens */
      0x01
        /* "NonfungiblePositionManager":66924:66943  _holderTokens[from] */
      0x00
        /* "NonfungiblePositionManager":66938:66942  from */
      dup7
        /* "NonfungiblePositionManager":66924:66943  _holderTokens[from] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
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
        /* "NonfungiblePositionManager":66924:66950  _holderTokens[from].remove */
      tag_730
      swap1
        /* "NonfungiblePositionManager":66924:66959  _holderTokens[from].remove(tokenId) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_729:
      pop
        /* "NonfungiblePositionManager":66969:66999  _holderTokens[to].add(tokenId) */
      tag_731
        /* "NonfungiblePositionManager":66991:66998  tokenId */
      dup2
        /* "NonfungiblePositionManager":66969:66982  _holderTokens */
      0x01
        /* "NonfungiblePositionManager":66969:66986  _holderTokens[to] */
      0x00
        /* "NonfungiblePositionManager":66983:66985  to */
      dup6
        /* "NonfungiblePositionManager":66969:66986  _holderTokens[to] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
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
        /* "NonfungiblePositionManager":66969:66990  _holderTokens[to].add */
      tag_732
      swap1
        /* "NonfungiblePositionManager":66969:66999  _holderTokens[to].add(tokenId) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_731:
      pop
        /* "NonfungiblePositionManager":67010:67039  _tokenOwners.set(tokenId, to) */
      tag_733
        /* "NonfungiblePositionManager":67027:67034  tokenId */
      dup2
        /* "NonfungiblePositionManager":67036:67038  to */
      dup4
        /* "NonfungiblePositionManager":67010:67022  _tokenOwners */
      0x02
        /* "NonfungiblePositionManager":67010:67026  _tokenOwners.set */
      tag_734
      swap1
        /* "NonfungiblePositionManager":67010:67039  _tokenOwners.set(tokenId, to) */
      swap3
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_733:
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
    tag_371:
        /* "NonfungiblePositionManager":26838:26845  uint256 */
      0x00
        /* "NonfungiblePositionManager":26872:26894  _at(set._inner, index) */
      tag_736
        /* "NonfungiblePositionManager":26876:26879  set */
      dup4
        /* "NonfungiblePositionManager":26876:26886  set._inner */
      0x00
      add
        /* "NonfungiblePositionManager":26888:26893  index */
      dup4
        /* "NonfungiblePositionManager":26872:26875  _at */
      tag_737
        /* "NonfungiblePositionManager":26872:26894  _at(set._inner, index) */
      jump	// in
    tag_736:
        /* "NonfungiblePositionManager":26864:26895  uint256(_at(set._inner, index)) */
      0x00
      shr
        /* "NonfungiblePositionManager":26857:26895  return uint256(_at(set._inner, index)) */
      swap1
      pop
        /* "NonfungiblePositionManager":26767:26902  function at(UintSet storage set, uint256 index) internal view returns (uint256) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":43901:44025  function get() internal view returns (uint256 chainId) {... */
    tag_374:
        /* "NonfungiblePositionManager":43939:43954  uint256 chainId */
      0x00
        /* "NonfungiblePositionManager":44000:44009  chainid() */
      chainid
        /* "NonfungiblePositionManager":43989:44009  chainId := chainid() */
      swap1
      pop
        /* "NonfungiblePositionManager":43975:44019  {... */
      swap1
      jump	// out
        /* "NonfungiblePositionManager":65654:66181  function _burn(uint256 tokenId) internal virtual {... */
    tag_390:
        /* "NonfungiblePositionManager":65713:65726  address owner */
      0x00
        /* "NonfungiblePositionManager":65729:65752  ERC721.ownerOf(tokenId) */
      tag_740
        /* "NonfungiblePositionManager":65744:65751  tokenId */
      dup3
        /* "NonfungiblePositionManager":65729:65743  ERC721.ownerOf */
      tag_147
        /* "NonfungiblePositionManager":65729:65752  ERC721.ownerOf(tokenId) */
      jump	// in
    tag_740:
        /* "NonfungiblePositionManager":65713:65752  address owner = ERC721.ownerOf(tokenId) */
      swap1
      pop
        /* "NonfungiblePositionManager":65781:65829  _beforeTokenTransfer(owner, address(0), tokenId) */
      tag_741
        /* "NonfungiblePositionManager":65802:65807  owner */
      dup2
        /* "NonfungiblePositionManager":65817:65818  0 */
      0x00
        /* "NonfungiblePositionManager":65821:65828  tokenId */
      dup5
        /* "NonfungiblePositionManager":65781:65801  _beforeTokenTransfer */
      tag_727
        /* "NonfungiblePositionManager":65781:65829  _beforeTokenTransfer(owner, address(0), tokenId) */
      jump	// in
    tag_741:
        /* "NonfungiblePositionManager":65867:65896  _approve(address(0), tokenId) */
      tag_742
        /* "NonfungiblePositionManager":65884:65885  0 */
      0x00
        /* "NonfungiblePositionManager":65888:65895  tokenId */
      dup4
        /* "NonfungiblePositionManager":65867:65875  _approve */
      tag_257
        /* "NonfungiblePositionManager":65867:65896  _approve(address(0), tokenId) */
      jump	// in
    tag_742:
        /* "NonfungiblePositionManager":65983:65984  0 */
      0x00
        /* "NonfungiblePositionManager":65952:65962  _tokenURIs */
      0x08
        /* "NonfungiblePositionManager":65952:65971  _tokenURIs[tokenId] */
      0x00
        /* "NonfungiblePositionManager":65963:65970  tokenId */
      dup5
        /* "NonfungiblePositionManager":65952:65971  _tokenURIs[tokenId] */
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
        /* "NonfungiblePositionManager":65946:65979  bytes(_tokenURIs[tokenId]).length */
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
      pop
        /* "NonfungiblePositionManager":65946:65984  bytes(_tokenURIs[tokenId]).length != 0 */
      eq
        /* "NonfungiblePositionManager":65942:66037  if (bytes(_tokenURIs[tokenId]).length != 0) {... */
      tag_743
      jumpi
        /* "NonfungiblePositionManager":66007:66017  _tokenURIs */
      0x08
        /* "NonfungiblePositionManager":66007:66026  _tokenURIs[tokenId] */
      0x00
        /* "NonfungiblePositionManager":66018:66025  tokenId */
      dup4
        /* "NonfungiblePositionManager":66007:66026  _tokenURIs[tokenId] */
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
        /* "NonfungiblePositionManager":66000:66026  delete _tokenURIs[tokenId] */
      tag_744
      swap2
      swap1
      tag_745
      jump	// in
    tag_744:
        /* "NonfungiblePositionManager":65942:66037  if (bytes(_tokenURIs[tokenId]).length != 0) {... */
    tag_743:
        /* "NonfungiblePositionManager":66047:66083  _holderTokens[owner].remove(tokenId) */
      tag_746
        /* "NonfungiblePositionManager":66075:66082  tokenId */
      dup3
        /* "NonfungiblePositionManager":66047:66060  _holderTokens */
      0x01
        /* "NonfungiblePositionManager":66047:66067  _holderTokens[owner] */
      0x00
        /* "NonfungiblePositionManager":66061:66066  owner */
      dup5
        /* "NonfungiblePositionManager":66047:66067  _holderTokens[owner] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
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
        /* "NonfungiblePositionManager":66047:66074  _holderTokens[owner].remove */
      tag_730
      swap1
        /* "NonfungiblePositionManager":66047:66083  _holderTokens[owner].remove(tokenId) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_746:
      pop
        /* "NonfungiblePositionManager":66094:66122  _tokenOwners.remove(tokenId) */
      tag_747
        /* "NonfungiblePositionManager":66114:66121  tokenId */
      dup3
        /* "NonfungiblePositionManager":66094:66106  _tokenOwners */
      0x02
        /* "NonfungiblePositionManager":66094:66113  _tokenOwners.remove */
      tag_748
      swap1
        /* "NonfungiblePositionManager":66094:66122  _tokenOwners.remove(tokenId) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_747:
      pop
        /* "NonfungiblePositionManager":66166:66173  tokenId */
      dup2
        /* "NonfungiblePositionManager":66162:66163  0 */
      0x00
        /* "NonfungiblePositionManager":66138:66174  Transfer(owner, address(0), tokenId) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":66147:66152  owner */
      dup3
        /* "NonfungiblePositionManager":66138:66174  Transfer(owner, address(0), tokenId) */
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
        /* "NonfungiblePositionManager":65654:66181  function _burn(uint256 tokenId) internal virtual {... */
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":16114:16347  function at(UintToAddressMap storage map, uint256 index) internal view returns (uint256, address) {... */
    tag_416:
        /* "NonfungiblePositionManager":16194:16201  uint256 */
      0x00
        /* "NonfungiblePositionManager":16203:16210  address */
      dup1
        /* "NonfungiblePositionManager":16223:16234  bytes32 key */
      0x00
        /* "NonfungiblePositionManager":16236:16249  bytes32 value */
      dup1
        /* "NonfungiblePositionManager":16253:16275  _at(map._inner, index) */
      tag_750
        /* "NonfungiblePositionManager":16257:16260  map */
      dup7
        /* "NonfungiblePositionManager":16257:16267  map._inner */
      0x00
      add
        /* "NonfungiblePositionManager":16269:16274  index */
      dup7
        /* "NonfungiblePositionManager":16253:16256  _at */
      tag_751
        /* "NonfungiblePositionManager":16253:16275  _at(map._inner, index) */
      jump	// in
    tag_750:
        /* "NonfungiblePositionManager":16222:16275  (bytes32 key, bytes32 value) = _at(map._inner, index) */
      swap2
      pop
      swap2
      pop
        /* "NonfungiblePositionManager":16301:16304  key */
      dup2
        /* "NonfungiblePositionManager":16293:16305  uint256(key) */
      0x00
      shr
        /* "NonfungiblePositionManager":16331:16336  value */
      dup2
        /* "NonfungiblePositionManager":16323:16337  uint256(value) */
      0x00
      shr
        /* "NonfungiblePositionManager":16285:16340  return (uint256(key), address(uint160(uint256(value)))) */
      swap4
      pop
      swap4
      pop
      pop
      pop
        /* "NonfungiblePositionManager":16114:16347  function at(UintToAddressMap storage map, uint256 index) internal view returns (uint256, address) {... */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "NonfungiblePositionManager":17367:17578  function get(UintToAddressMap storage map, uint256 key, string memory errorMessage) internal view returns (address) {... */
    tag_419:
        /* "NonfungiblePositionManager":17474:17481  address */
      0x00
        /* "NonfungiblePositionManager":17524:17568  _get(map._inner, bytes32(key), errorMessage) */
      tag_753
        /* "NonfungiblePositionManager":17529:17532  map */
      dup5
        /* "NonfungiblePositionManager":17529:17539  map._inner */
      0x00
      add
        /* "NonfungiblePositionManager":17549:17552  key */
      dup5
        /* "NonfungiblePositionManager":17541:17553  bytes32(key) */
      0x00
      shl
        /* "NonfungiblePositionManager":17555:17567  errorMessage */
      dup5
        /* "NonfungiblePositionManager":17524:17528  _get */
      tag_754
        /* "NonfungiblePositionManager":17524:17568  _get(map._inner, bytes32(key), errorMessage) */
      jump	// in
    tag_753:
        /* "NonfungiblePositionManager":17516:17569  uint256(_get(map._inner, bytes32(key), errorMessage)) */
      0x00
      shr
        /* "NonfungiblePositionManager":17493:17571  return address(uint160(uint256(_get(map._inner, bytes32(key), errorMessage)))) */
      swap1
      pop
        /* "NonfungiblePositionManager":17367:17578  function get(UintToAddressMap storage map, uint256 key, string memory errorMessage) internal view returns (address) {... */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":26323:26435  function length(UintSet storage set) internal view returns (uint256) {... */
    tag_426:
        /* "NonfungiblePositionManager":26383:26390  uint256 */
      0x00
        /* "NonfungiblePositionManager":26409:26428  _length(set._inner) */
      tag_756
        /* "NonfungiblePositionManager":26417:26420  set */
      dup3
        /* "NonfungiblePositionManager":26417:26427  set._inner */
      0x00
      add
        /* "NonfungiblePositionManager":26409:26416  _length */
      tag_757
        /* "NonfungiblePositionManager":26409:26428  _length(set._inner) */
      jump	// in
    tag_756:
        /* "NonfungiblePositionManager":26402:26428  return _length(set._inner) */
      swap1
      pop
        /* "NonfungiblePositionManager":26323:26435  function length(UintSet storage set) internal view returns (uint256) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "NonfungiblePositionManager":168072:168216  function _getAndIncrementNonce(uint256 tokenId) internal override returns (uint256) {... */
    tag_434:
        /* "NonfungiblePositionManager":168147:168154  uint256 */
      0x00
        /* "NonfungiblePositionManager":168181:168191  _positions */
      0x0c
        /* "NonfungiblePositionManager":168181:168200  _positions[tokenId] */
      0x00
        /* "NonfungiblePositionManager":168192:168199  tokenId */
      dup4
        /* "NonfungiblePositionManager":168181:168200  _positions[tokenId] */
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
        /* "NonfungiblePositionManager":168181:168206  _positions[tokenId].nonce */
      0x00
      add
      0x00
        /* "NonfungiblePositionManager":168181:168208  _positions[tokenId].nonce++ */
      dup2
      dup2
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffff
      and
      dup1
      swap3
      swap2
      swap1
      0x01
      add
      swap2
      swap1
      0x0100
      exp
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
        /* "NonfungiblePositionManager":168173:168209  uint256(_positions[tokenId].nonce++) */
      0xffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":168166:168209  return uint256(_positions[tokenId].nonce++) */
      swap1
      pop
        /* "NonfungiblePositionManager":168072:168216  function _getAndIncrementNonce(uint256 tokenId) internal override returns (uint256) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "NonfungiblePositionManager":44691:45104  function isContract(address account) internal view returns (bool) {... */
    tag_444:
        /* "NonfungiblePositionManager":44751:44755  bool */
      0x00
        /* "NonfungiblePositionManager":44954:44966  uint256 size */
      dup1
        /* "NonfungiblePositionManager":45063:45070  account */
      dup3
        /* "NonfungiblePositionManager":45051:45071  extcodesize(account) */
      extcodesize
        /* "NonfungiblePositionManager":45043:45071  size := extcodesize(account) */
      swap1
      pop
        /* "NonfungiblePositionManager":45096:45097  0 */
      0x00
        /* "NonfungiblePositionManager":45089:45093  size */
      dup2
        /* "NonfungiblePositionManager":45089:45097  size > 0 */
      gt
        /* "NonfungiblePositionManager":45082:45097  return size > 0 */
      swap2
      pop
      pop
        /* "NonfungiblePositionManager":44691:45104  function isContract(address account) internal view returns (bool) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "NonfungiblePositionManager":65044:65437  function _mint(address to, uint256 tokenId) internal virtual {... */
    tag_484:
        /* "NonfungiblePositionManager":65137:65138  0 */
      0x00
        /* "NonfungiblePositionManager":65123:65139  to != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":65123:65125  to */
      dup3
        /* "NonfungiblePositionManager":65123:65139  to != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "NonfungiblePositionManager":65115:65176  require(to != address(0), "ERC721: mint to the zero address") */
      tag_761
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_762
      swap1
      tag_763
      jump	// in
    tag_762:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_761:
        /* "NonfungiblePositionManager":65195:65211  _exists(tokenId) */
      tag_764
        /* "NonfungiblePositionManager":65203:65210  tokenId */
      dup2
        /* "NonfungiblePositionManager":65195:65202  _exists */
      tag_239
        /* "NonfungiblePositionManager":65195:65211  _exists(tokenId) */
      jump	// in
    tag_764:
        /* "NonfungiblePositionManager":65194:65211  !_exists(tokenId) */
      iszero
        /* "NonfungiblePositionManager":65186:65244  require(!_exists(tokenId), "ERC721: token already minted") */
      tag_765
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_766
      swap1
      tag_767
      jump	// in
    tag_766:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_765:
        /* "NonfungiblePositionManager":65255:65300  _beforeTokenTransfer(address(0), to, tokenId) */
      tag_768
        /* "NonfungiblePositionManager":65284:65285  0 */
      0x00
        /* "NonfungiblePositionManager":65288:65290  to */
      dup4
        /* "NonfungiblePositionManager":65292:65299  tokenId */
      dup4
        /* "NonfungiblePositionManager":65255:65275  _beforeTokenTransfer */
      tag_727
        /* "NonfungiblePositionManager":65255:65300  _beforeTokenTransfer(address(0), to, tokenId) */
      jump	// in
    tag_768:
        /* "NonfungiblePositionManager":65311:65341  _holderTokens[to].add(tokenId) */
      tag_769
        /* "NonfungiblePositionManager":65333:65340  tokenId */
      dup2
        /* "NonfungiblePositionManager":65311:65324  _holderTokens */
      0x01
        /* "NonfungiblePositionManager":65311:65328  _holderTokens[to] */
      0x00
        /* "NonfungiblePositionManager":65325:65327  to */
      dup6
        /* "NonfungiblePositionManager":65311:65328  _holderTokens[to] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
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
        /* "NonfungiblePositionManager":65311:65332  _holderTokens[to].add */
      tag_732
      swap1
        /* "NonfungiblePositionManager":65311:65341  _holderTokens[to].add(tokenId) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_769:
      pop
        /* "NonfungiblePositionManager":65352:65381  _tokenOwners.set(tokenId, to) */
      tag_770
        /* "NonfungiblePositionManager":65369:65376  tokenId */
      dup2
        /* "NonfungiblePositionManager":65378:65380  to */
      dup4
        /* "NonfungiblePositionManager":65352:65364  _tokenOwners */
      0x02
        /* "NonfungiblePositionManager":65352:65368  _tokenOwners.set */
      tag_734
      swap1
        /* "NonfungiblePositionManager":65352:65381  _tokenOwners.set(tokenId, to) */
      swap3
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_770:
      pop
        /* "NonfungiblePositionManager":65422:65429  tokenId */
      dup1
        /* "NonfungiblePositionManager":65418:65420  to */
      dup3
        /* "NonfungiblePositionManager":65397:65430  Transfer(address(0), to, tokenId) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":65414:65415  0 */
      0x00
        /* "NonfungiblePositionManager":65397:65430  Transfer(address(0), to, tokenId) */
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
        /* "NonfungiblePositionManager":65044:65437  function _mint(address to, uint256 tokenId) internal virtual {... */
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":157718:158002  function cachePoolKey(address pool, PoolAddress.PoolKey memory poolKey) private returns (uint80 poolId) {... */
    tag_497:
        /* "NonfungiblePositionManager":157807:157820  uint80 poolId */
      0x00
        /* "NonfungiblePositionManager":157841:157849  _poolIds */
      0x0a
        /* "NonfungiblePositionManager":157841:157855  _poolIds[pool] */
      0x00
        /* "NonfungiblePositionManager":157850:157854  pool */
      dup5
        /* "NonfungiblePositionManager":157841:157855  _poolIds[pool] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
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
      0x00
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":157832:157855  poolId = _poolIds[pool] */
      swap1
      pop
        /* "NonfungiblePositionManager":157879:157880  0 */
      0x00
        /* "NonfungiblePositionManager":157869:157875  poolId */
      dup2
        /* "NonfungiblePositionManager":157869:157880  poolId == 0 */
      0xffffffffffffffffffff
      and
      eq
        /* "NonfungiblePositionManager":157865:157996  if (poolId == 0) {... */
      iszero
      tag_772
      jumpi
        /* "NonfungiblePositionManager":157923:157934  _nextPoolId */
      0x0d
      0x16
        /* "NonfungiblePositionManager":157923:157936  _nextPoolId++ */
      dup2
      dup2
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffff
      and
      dup1
      swap3
      swap2
      swap1
      0x01
      add
      swap2
      swap1
      0x0100
      exp
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
        /* "NonfungiblePositionManager":157914:157936  poolId = _nextPoolId++ */
      swap1
      pop
      dup1
        /* "NonfungiblePositionManager":157896:157904  _poolIds */
      0x0a
        /* "NonfungiblePositionManager":157896:157910  _poolIds[pool] */
      0x00
        /* "NonfungiblePositionManager":157905:157909  pool */
      dup6
        /* "NonfungiblePositionManager":157896:157910  _poolIds[pool] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
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
      0x00
        /* "NonfungiblePositionManager":157896:157937  _poolIds[pool] = (poolId = _nextPoolId++) */
      0x0100
      exp
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
        /* "NonfungiblePositionManager":157978:157985  poolKey */
      dup2
        /* "NonfungiblePositionManager":157951:157967  _poolIdToPoolKey */
      0x0b
        /* "NonfungiblePositionManager":157951:157975  _poolIdToPoolKey[poolId] */
      0x00
        /* "NonfungiblePositionManager":157968:157974  poolId */
      dup4
        /* "NonfungiblePositionManager":157951:157975  _poolIdToPoolKey[poolId] */
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
        /* "NonfungiblePositionManager":157951:157985  _poolIdToPoolKey[poolId] = poolKey */
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
      0x20
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
      exp(0x0100, 0x14)
      dup2
      sload
      dup2
      0xffffff
      mul
      not
      and
      swap1
      dup4
      0xffffff
      and
      mul
      or
      swap1
      sstore
      pop
      swap1
      pop
      pop
        /* "NonfungiblePositionManager":157865:157996  if (poolId == 0) {... */
    tag_772:
        /* "NonfungiblePositionManager":157718:158002  function cachePoolKey(address pool, PoolAddress.PoolKey memory poolKey) private returns (uint80 poolId) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":62609:62878  function _safeTransfer(address from, address to, uint256 tokenId, bytes memory _data) internal virtual {... */
    tag_556:
        /* "NonfungiblePositionManager":62722:62750  _transfer(from, to, tokenId) */
      tag_774
        /* "NonfungiblePositionManager":62732:62736  from */
      dup5
        /* "NonfungiblePositionManager":62738:62740  to */
      dup5
        /* "NonfungiblePositionManager":62742:62749  tokenId */
      dup5
        /* "NonfungiblePositionManager":62722:62731  _transfer */
      tag_368
        /* "NonfungiblePositionManager":62722:62750  _transfer(from, to, tokenId) */
      jump	// in
    tag_774:
        /* "NonfungiblePositionManager":62768:62816  _checkOnERC721Received(from, to, tokenId, _data) */
      tag_775
        /* "NonfungiblePositionManager":62791:62795  from */
      dup5
        /* "NonfungiblePositionManager":62797:62799  to */
      dup5
        /* "NonfungiblePositionManager":62801:62808  tokenId */
      dup5
        /* "NonfungiblePositionManager":62810:62815  _data */
      dup5
        /* "NonfungiblePositionManager":62768:62790  _checkOnERC721Received */
      tag_776
        /* "NonfungiblePositionManager":62768:62816  _checkOnERC721Received(from, to, tokenId, _data) */
      jump	// in
    tag_775:
        /* "NonfungiblePositionManager":62760:62871  require(_checkOnERC721Received(from, to, tokenId, _data), "ERC721: transfer to non ERC721Receiver implementer") */
      tag_777
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_778
      swap1
      tag_779
      jump	// in
    tag_778:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_777:
        /* "NonfungiblePositionManager":62609:62878  function _safeTransfer(address from, address to, uint256 tokenId, bytes memory _data) internal virtual {... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":88111:88390  function verifyCallback(address factory, PoolAddress.PoolKey memory poolKey)... */
    tag_580:
        /* "NonfungiblePositionManager":88235:88254  IUniswapV3Pool pool */
      0x00
        /* "NonfungiblePositionManager":88292:88336  PoolAddress.computeAddress(factory, poolKey) */
      tag_781
        /* "NonfungiblePositionManager":88319:88326  factory */
      dup4
        /* "NonfungiblePositionManager":88328:88335  poolKey */
      dup4
        /* "NonfungiblePositionManager":88292:88318  PoolAddress.computeAddress */
      tag_279
        /* "NonfungiblePositionManager":88292:88336  PoolAddress.computeAddress(factory, poolKey) */
      jump	// in
    tag_781:
        /* "NonfungiblePositionManager":88270:88337  pool = IUniswapV3Pool(PoolAddress.computeAddress(factory, poolKey)) */
      swap1
      pop
        /* "NonfungiblePositionManager":88377:88381  pool */
      dup1
        /* "NonfungiblePositionManager":88355:88382  msg.sender == address(pool) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":88355:88365  msg.sender */
      caller
        /* "NonfungiblePositionManager":88355:88382  msg.sender == address(pool) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "NonfungiblePositionManager":88347:88383  require(msg.sender == address(pool)) */
      tag_782
      jumpi
      0x00
      dup1
      revert
    tag_782:
        /* "NonfungiblePositionManager":88111:88390  function verifyCallback(address factory, PoolAddress.PoolKey memory poolKey)... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":79761:80460  function pay(... */
    tag_583:
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
      tag_784
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
    tag_784:
        /* "NonfungiblePositionManager":79895:80454  if (token == WETH9 && address(this).balance >= value) {... */
      iszero
      tag_785
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
      tag_786
      jumpi
      0x00
      dup1
      revert
    tag_786:
      pop
      gas
      call
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
      pop
        /* "NonfungiblePositionManager":80086:80091  WETH9 */
      immutable("0xe6497a0090ea09b4eed9ecdd219522a71fccae85ecb7a3d58297ffad566c8165")
        /* "NonfungiblePositionManager":80079:80101  IWETH9(WETH9).transfer */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xa9059cbb
        /* "NonfungiblePositionManager":80102:80111  recipient */
      dup4
        /* "NonfungiblePositionManager":80113:80118  value */
      dup4
        /* "NonfungiblePositionManager":80079:80119  IWETH9(WETH9).transfer(recipient, value) */
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
      tag_789
      swap3
      swap2
      swap1
      tag_790
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
      tag_791
      jumpi
      0x00
      dup1
      revert
    tag_791:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_793
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_793:
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
      tag_794
      swap2
      swap1
      tag_795
      jump	// in
    tag_794:
      pop
        /* "NonfungiblePositionManager":79895:80454  if (token == WETH9 && address(this).balance >= value) {... */
      jump(tag_796)
    tag_785:
        /* "NonfungiblePositionManager":80157:80161  this */
      address
        /* "NonfungiblePositionManager":80140:80162  payer == address(this) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":80140:80145  payer */
      dup4
        /* "NonfungiblePositionManager":80140:80162  payer == address(this) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "NonfungiblePositionManager":80136:80454  if (payer == address(this)) {... */
      iszero
      tag_797
      jumpi
        /* "NonfungiblePositionManager":80269:80321  TransferHelper.safeTransfer(token, recipient, value) */
      tag_798
        /* "NonfungiblePositionManager":80297:80302  token */
      dup5
        /* "NonfungiblePositionManager":80304:80313  recipient */
      dup4
        /* "NonfungiblePositionManager":80315:80320  value */
      dup4
        /* "NonfungiblePositionManager":80269:80296  TransferHelper.safeTransfer */
      tag_597
        /* "NonfungiblePositionManager":80269:80321  TransferHelper.safeTransfer(token, recipient, value) */
      jump	// in
    tag_798:
        /* "NonfungiblePositionManager":80136:80454  if (payer == address(this)) {... */
      jump(tag_799)
    tag_797:
        /* "NonfungiblePositionManager":80380:80443  TransferHelper.safeTransferFrom(token, payer, recipient, value) */
      tag_800
        /* "NonfungiblePositionManager":80412:80417  token */
      dup5
        /* "NonfungiblePositionManager":80419:80424  payer */
      dup5
        /* "NonfungiblePositionManager":80426:80435  recipient */
      dup5
        /* "NonfungiblePositionManager":80437:80442  value */
      dup5
        /* "NonfungiblePositionManager":80380:80411  TransferHelper.safeTransferFrom */
      tag_801
        /* "NonfungiblePositionManager":80380:80443  TransferHelper.safeTransferFrom(token, payer, recipient, value) */
      jump	// in
    tag_800:
        /* "NonfungiblePositionManager":80136:80454  if (payer == address(this)) {... */
    tag_799:
        /* "NonfungiblePositionManager":79895:80454  if (token == WETH9 && address(this).balance >= value) {... */
    tag_796:
        /* "NonfungiblePositionManager":79761:80460  function pay(... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":71607:71916  function safeTransfer(... */
    tag_597:
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
      tag_803
      swap3
      swap2
      swap1
      tag_790
      jump	// in
    tag_803:
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
        /* "NonfungiblePositionManager":71756:71827  token.call(abi.encodeWithSelector(IERC20.transfer.selector, to, value)) */
      mload(0x40)
      tag_804
      swap2
      swap1
      tag_685
      jump	// in
    tag_804:
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
      tag_807
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
      jump(tag_806)
    tag_807:
      0x60
      swap2
      pop
    tag_806:
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
      tag_808
      jumpi
      pop
        /* "NonfungiblePositionManager":71872:71873  0 */
      0x00
        /* "NonfungiblePositionManager":71857:71861  data */
      dup2
        /* "NonfungiblePositionManager":71857:71868  data.length */
      mload
        /* "NonfungiblePositionManager":71857:71873  data.length == 0 */
      eq
        /* "NonfungiblePositionManager":71857:71901  data.length == 0 || abi.decode(data, (bool)) */
      dup1
      tag_809
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
      tag_810
      swap2
      swap1
      tag_795
      jump	// in
    tag_810:
        /* "NonfungiblePositionManager":71857:71901  data.length == 0 || abi.decode(data, (bool)) */
    tag_809:
        /* "NonfungiblePositionManager":71845:71902  success && (data.length == 0 || abi.decode(data, (bool))) */
    tag_808:
        /* "NonfungiblePositionManager":71837:71909  require(success && (data.length == 0 || abi.decode(data, (bool))), 'ST') */
      tag_811
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_812
      swap1
      tag_813
      jump	// in
    tag_812:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_811:
        /* "NonfungiblePositionManager":71607:71916  function safeTransfer(... */
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":15433:15582  function contains(UintToAddressMap storage map, uint256 key) internal view returns (bool) {... */
    tag_654:
        /* "NonfungiblePositionManager":15517:15521  bool */
      0x00
        /* "NonfungiblePositionManager":15540:15575  _contains(map._inner, bytes32(key)) */
      tag_815
        /* "NonfungiblePositionManager":15550:15553  map */
      dup4
        /* "NonfungiblePositionManager":15550:15560  map._inner */
      0x00
      add
        /* "NonfungiblePositionManager":15570:15573  key */
      dup4
        /* "NonfungiblePositionManager":15562:15574  bytes32(key) */
      0x00
      shl
        /* "NonfungiblePositionManager":15540:15549  _contains */
      tag_816
        /* "NonfungiblePositionManager":15540:15575  _contains(map._inner, bytes32(key)) */
      jump	// in
    tag_815:
        /* "NonfungiblePositionManager":15533:15575  return _contains(map._inner, bytes32(key)) */
      swap1
      pop
        /* "NonfungiblePositionManager":15433:15582  function contains(UintToAddressMap storage map, uint256 key) internal view returns (bool) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":12336:12444  function _length(Map storage map) private view returns (uint256) {... */
    tag_694:
        /* "NonfungiblePositionManager":12392:12399  uint256 */
      0x00
        /* "NonfungiblePositionManager":12418:12421  map */
      dup2
        /* "NonfungiblePositionManager":12418:12430  map._entries */
      0x00
      add
        /* "NonfungiblePositionManager":12418:12437  map._entries.length */
      dup1
      sload
      swap1
      pop
        /* "NonfungiblePositionManager":12411:12437  return map._entries.length */
      swap1
      pop
        /* "NonfungiblePositionManager":12336:12444  function _length(Map storage map) private view returns (uint256) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "NonfungiblePositionManager":89679:92250  function getSqrtRatioAtTick(int24 tick) internal pure returns (uint160 sqrtPriceX96) {... */
    tag_703:
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
      tag_819
      jumpi
        /* "NonfungiblePositionManager":89843:89847  tick */
      dup3
        /* "NonfungiblePositionManager":89836:89848  int256(tick) */
      0x02
      signextend
        /* "NonfungiblePositionManager":89792:89849  tick < 0 ? uint256(-int256(tick)) : uint256(int256(tick)) */
      jump(tag_820)
    tag_819:
        /* "NonfungiblePositionManager":89819:89823  tick */
      dup3
        /* "NonfungiblePositionManager":89812:89824  int256(tick) */
      0x02
      signextend
        /* "NonfungiblePositionManager":89811:89824  -int256(tick) */
      0x00
      sub
        /* "NonfungiblePositionManager":89792:89849  tick < 0 ? uint256(-int256(tick)) : uint256(int256(tick)) */
    tag_820:
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
      tag_821
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_822
      swap1
      tag_823
      jump	// in
    tag_822:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_821:
        /* "NonfungiblePositionManager":89903:89916  uint256 ratio */
      0x00
        /* "NonfungiblePositionManager":89936:89937  0 */
      dup1
        /* "NonfungiblePositionManager":89929:89932  0x1 */
      0x01
        /* "NonfungiblePositionManager":89919:89926  absTick */
      dup4
        /* "NonfungiblePositionManager":89919:89932  absTick & 0x1 */
      and
        /* "NonfungiblePositionManager":89919:89937  absTick & 0x1 != 0 */
      eq
      iszero
        /* "NonfungiblePositionManager":89919:90012  absTick & 0x1 != 0 ? 0xfffcb933bd6fad37aa2d162d1a594001 : 0x100000000000000000000000000000000 */
      tag_824
      jumpi
        /* "NonfungiblePositionManager":89977:90012  0x100000000000000000000000000000000 */
      0x0100000000000000000000000000000000
        /* "NonfungiblePositionManager":89919:90012  absTick & 0x1 != 0 ? 0xfffcb933bd6fad37aa2d162d1a594001 : 0x100000000000000000000000000000000 */
      jump(tag_825)
    tag_824:
        /* "NonfungiblePositionManager":89940:89974  0xfffcb933bd6fad37aa2d162d1a594001 */
      0xfffcb933bd6fad37aa2d162d1a594001
        /* "NonfungiblePositionManager":89919:90012  absTick & 0x1 != 0 ? 0xfffcb933bd6fad37aa2d162d1a594001 : 0x100000000000000000000000000000000 */
    tag_825:
        /* "NonfungiblePositionManager":89903:90012  uint256 ratio = absTick & 0x1 != 0 ? 0xfffcb933bd6fad37aa2d162d1a594001 : 0x100000000000000000000000000000000 */
      0xffffffffffffffffffffffffffffffffff
      and
      swap1
      pop
        /* "NonfungiblePositionManager":90043:90044  0 */
      0x00
        /* "NonfungiblePositionManager":90036:90039  0x2 */
      0x02
        /* "NonfungiblePositionManager":90026:90033  absTick */
      dup4
        /* "NonfungiblePositionManager":90026:90039  absTick & 0x2 */
      and
        /* "NonfungiblePositionManager":90026:90044  absTick & 0x2 != 0 */
      eq
        /* "NonfungiblePositionManager":90022:90105  if (absTick & 0x2 != 0) ratio = (ratio * 0xfff97272373d413259a46990580e213a) >> 128 */
      tag_826
      jumpi
        /* "NonfungiblePositionManager":90102:90105  128 */
      0x80
        /* "NonfungiblePositionManager":90063:90097  0xfff97272373d413259a46990580e213a */
      0xfff97272373d413259a46990580e213a
        /* "NonfungiblePositionManager":90055:90060  ratio */
      dup3
        /* "NonfungiblePositionManager":90055:90097  ratio * 0xfff97272373d413259a46990580e213a */
      mul
        /* "NonfungiblePositionManager":90054:90105  (ratio * 0xfff97272373d413259a46990580e213a) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":90046:90105  ratio = (ratio * 0xfff97272373d413259a46990580e213a) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":90022:90105  if (absTick & 0x2 != 0) ratio = (ratio * 0xfff97272373d413259a46990580e213a) >> 128 */
    tag_826:
        /* "NonfungiblePositionManager":90136:90137  0 */
      0x00
        /* "NonfungiblePositionManager":90129:90132  0x4 */
      0x04
        /* "NonfungiblePositionManager":90119:90126  absTick */
      dup4
        /* "NonfungiblePositionManager":90119:90132  absTick & 0x4 */
      and
        /* "NonfungiblePositionManager":90119:90137  absTick & 0x4 != 0 */
      eq
        /* "NonfungiblePositionManager":90115:90198  if (absTick & 0x4 != 0) ratio = (ratio * 0xfff2e50f5f656932ef12357cf3c7fdcc) >> 128 */
      tag_827
      jumpi
        /* "NonfungiblePositionManager":90195:90198  128 */
      0x80
        /* "NonfungiblePositionManager":90156:90190  0xfff2e50f5f656932ef12357cf3c7fdcc */
      0xfff2e50f5f656932ef12357cf3c7fdcc
        /* "NonfungiblePositionManager":90148:90153  ratio */
      dup3
        /* "NonfungiblePositionManager":90148:90190  ratio * 0xfff2e50f5f656932ef12357cf3c7fdcc */
      mul
        /* "NonfungiblePositionManager":90147:90198  (ratio * 0xfff2e50f5f656932ef12357cf3c7fdcc) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":90139:90198  ratio = (ratio * 0xfff2e50f5f656932ef12357cf3c7fdcc) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":90115:90198  if (absTick & 0x4 != 0) ratio = (ratio * 0xfff2e50f5f656932ef12357cf3c7fdcc) >> 128 */
    tag_827:
        /* "NonfungiblePositionManager":90229:90230  0 */
      0x00
        /* "NonfungiblePositionManager":90222:90225  0x8 */
      0x08
        /* "NonfungiblePositionManager":90212:90219  absTick */
      dup4
        /* "NonfungiblePositionManager":90212:90225  absTick & 0x8 */
      and
        /* "NonfungiblePositionManager":90212:90230  absTick & 0x8 != 0 */
      eq
        /* "NonfungiblePositionManager":90208:90291  if (absTick & 0x8 != 0) ratio = (ratio * 0xffe5caca7e10e4e61c3624eaa0941cd0) >> 128 */
      tag_828
      jumpi
        /* "NonfungiblePositionManager":90288:90291  128 */
      0x80
        /* "NonfungiblePositionManager":90249:90283  0xffe5caca7e10e4e61c3624eaa0941cd0 */
      0xffe5caca7e10e4e61c3624eaa0941cd0
        /* "NonfungiblePositionManager":90241:90246  ratio */
      dup3
        /* "NonfungiblePositionManager":90241:90283  ratio * 0xffe5caca7e10e4e61c3624eaa0941cd0 */
      mul
        /* "NonfungiblePositionManager":90240:90291  (ratio * 0xffe5caca7e10e4e61c3624eaa0941cd0) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":90232:90291  ratio = (ratio * 0xffe5caca7e10e4e61c3624eaa0941cd0) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":90208:90291  if (absTick & 0x8 != 0) ratio = (ratio * 0xffe5caca7e10e4e61c3624eaa0941cd0) >> 128 */
    tag_828:
        /* "NonfungiblePositionManager":90323:90324  0 */
      0x00
        /* "NonfungiblePositionManager":90315:90319  0x10 */
      0x10
        /* "NonfungiblePositionManager":90305:90312  absTick */
      dup4
        /* "NonfungiblePositionManager":90305:90319  absTick & 0x10 */
      and
        /* "NonfungiblePositionManager":90305:90324  absTick & 0x10 != 0 */
      eq
        /* "NonfungiblePositionManager":90301:90385  if (absTick & 0x10 != 0) ratio = (ratio * 0xffcb9843d60f6159c9db58835c926644) >> 128 */
      tag_829
      jumpi
        /* "NonfungiblePositionManager":90382:90385  128 */
      0x80
        /* "NonfungiblePositionManager":90343:90377  0xffcb9843d60f6159c9db58835c926644 */
      0xffcb9843d60f6159c9db58835c926644
        /* "NonfungiblePositionManager":90335:90340  ratio */
      dup3
        /* "NonfungiblePositionManager":90335:90377  ratio * 0xffcb9843d60f6159c9db58835c926644 */
      mul
        /* "NonfungiblePositionManager":90334:90385  (ratio * 0xffcb9843d60f6159c9db58835c926644) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":90326:90385  ratio = (ratio * 0xffcb9843d60f6159c9db58835c926644) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":90301:90385  if (absTick & 0x10 != 0) ratio = (ratio * 0xffcb9843d60f6159c9db58835c926644) >> 128 */
    tag_829:
        /* "NonfungiblePositionManager":90417:90418  0 */
      0x00
        /* "NonfungiblePositionManager":90409:90413  0x20 */
      0x20
        /* "NonfungiblePositionManager":90399:90406  absTick */
      dup4
        /* "NonfungiblePositionManager":90399:90413  absTick & 0x20 */
      and
        /* "NonfungiblePositionManager":90399:90418  absTick & 0x20 != 0 */
      eq
        /* "NonfungiblePositionManager":90395:90479  if (absTick & 0x20 != 0) ratio = (ratio * 0xff973b41fa98c081472e6896dfb254c0) >> 128 */
      tag_830
      jumpi
        /* "NonfungiblePositionManager":90476:90479  128 */
      0x80
        /* "NonfungiblePositionManager":90437:90471  0xff973b41fa98c081472e6896dfb254c0 */
      0xff973b41fa98c081472e6896dfb254c0
        /* "NonfungiblePositionManager":90429:90434  ratio */
      dup3
        /* "NonfungiblePositionManager":90429:90471  ratio * 0xff973b41fa98c081472e6896dfb254c0 */
      mul
        /* "NonfungiblePositionManager":90428:90479  (ratio * 0xff973b41fa98c081472e6896dfb254c0) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":90420:90479  ratio = (ratio * 0xff973b41fa98c081472e6896dfb254c0) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":90395:90479  if (absTick & 0x20 != 0) ratio = (ratio * 0xff973b41fa98c081472e6896dfb254c0) >> 128 */
    tag_830:
        /* "NonfungiblePositionManager":90511:90512  0 */
      0x00
        /* "NonfungiblePositionManager":90503:90507  0x40 */
      0x40
        /* "NonfungiblePositionManager":90493:90500  absTick */
      dup4
        /* "NonfungiblePositionManager":90493:90507  absTick & 0x40 */
      and
        /* "NonfungiblePositionManager":90493:90512  absTick & 0x40 != 0 */
      eq
        /* "NonfungiblePositionManager":90489:90573  if (absTick & 0x40 != 0) ratio = (ratio * 0xff2ea16466c96a3843ec78b326b52861) >> 128 */
      tag_831
      jumpi
        /* "NonfungiblePositionManager":90570:90573  128 */
      0x80
        /* "NonfungiblePositionManager":90531:90565  0xff2ea16466c96a3843ec78b326b52861 */
      0xff2ea16466c96a3843ec78b326b52861
        /* "NonfungiblePositionManager":90523:90528  ratio */
      dup3
        /* "NonfungiblePositionManager":90523:90565  ratio * 0xff2ea16466c96a3843ec78b326b52861 */
      mul
        /* "NonfungiblePositionManager":90522:90573  (ratio * 0xff2ea16466c96a3843ec78b326b52861) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":90514:90573  ratio = (ratio * 0xff2ea16466c96a3843ec78b326b52861) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":90489:90573  if (absTick & 0x40 != 0) ratio = (ratio * 0xff2ea16466c96a3843ec78b326b52861) >> 128 */
    tag_831:
        /* "NonfungiblePositionManager":90605:90606  0 */
      0x00
        /* "NonfungiblePositionManager":90597:90601  0x80 */
      0x80
        /* "NonfungiblePositionManager":90587:90594  absTick */
      dup4
        /* "NonfungiblePositionManager":90587:90601  absTick & 0x80 */
      and
        /* "NonfungiblePositionManager":90587:90606  absTick & 0x80 != 0 */
      eq
        /* "NonfungiblePositionManager":90583:90667  if (absTick & 0x80 != 0) ratio = (ratio * 0xfe5dee046a99a2a811c461f1969c3053) >> 128 */
      tag_832
      jumpi
        /* "NonfungiblePositionManager":90664:90667  128 */
      0x80
        /* "NonfungiblePositionManager":90625:90659  0xfe5dee046a99a2a811c461f1969c3053 */
      0xfe5dee046a99a2a811c461f1969c3053
        /* "NonfungiblePositionManager":90617:90622  ratio */
      dup3
        /* "NonfungiblePositionManager":90617:90659  ratio * 0xfe5dee046a99a2a811c461f1969c3053 */
      mul
        /* "NonfungiblePositionManager":90616:90667  (ratio * 0xfe5dee046a99a2a811c461f1969c3053) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":90608:90667  ratio = (ratio * 0xfe5dee046a99a2a811c461f1969c3053) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":90583:90667  if (absTick & 0x80 != 0) ratio = (ratio * 0xfe5dee046a99a2a811c461f1969c3053) >> 128 */
    tag_832:
        /* "NonfungiblePositionManager":90700:90701  0 */
      0x00
        /* "NonfungiblePositionManager":90691:90696  0x100 */
      0x0100
        /* "NonfungiblePositionManager":90681:90688  absTick */
      dup4
        /* "NonfungiblePositionManager":90681:90696  absTick & 0x100 */
      and
        /* "NonfungiblePositionManager":90681:90701  absTick & 0x100 != 0 */
      eq
        /* "NonfungiblePositionManager":90677:90762  if (absTick & 0x100 != 0) ratio = (ratio * 0xfcbe86c7900a88aedcffc83b479aa3a4) >> 128 */
      tag_833
      jumpi
        /* "NonfungiblePositionManager":90759:90762  128 */
      0x80
        /* "NonfungiblePositionManager":90720:90754  0xfcbe86c7900a88aedcffc83b479aa3a4 */
      0xfcbe86c7900a88aedcffc83b479aa3a4
        /* "NonfungiblePositionManager":90712:90717  ratio */
      dup3
        /* "NonfungiblePositionManager":90712:90754  ratio * 0xfcbe86c7900a88aedcffc83b479aa3a4 */
      mul
        /* "NonfungiblePositionManager":90711:90762  (ratio * 0xfcbe86c7900a88aedcffc83b479aa3a4) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":90703:90762  ratio = (ratio * 0xfcbe86c7900a88aedcffc83b479aa3a4) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":90677:90762  if (absTick & 0x100 != 0) ratio = (ratio * 0xfcbe86c7900a88aedcffc83b479aa3a4) >> 128 */
    tag_833:
        /* "NonfungiblePositionManager":90795:90796  0 */
      0x00
        /* "NonfungiblePositionManager":90786:90791  0x200 */
      0x0200
        /* "NonfungiblePositionManager":90776:90783  absTick */
      dup4
        /* "NonfungiblePositionManager":90776:90791  absTick & 0x200 */
      and
        /* "NonfungiblePositionManager":90776:90796  absTick & 0x200 != 0 */
      eq
        /* "NonfungiblePositionManager":90772:90857  if (absTick & 0x200 != 0) ratio = (ratio * 0xf987a7253ac413176f2b074cf7815e54) >> 128 */
      tag_834
      jumpi
        /* "NonfungiblePositionManager":90854:90857  128 */
      0x80
        /* "NonfungiblePositionManager":90815:90849  0xf987a7253ac413176f2b074cf7815e54 */
      0xf987a7253ac413176f2b074cf7815e54
        /* "NonfungiblePositionManager":90807:90812  ratio */
      dup3
        /* "NonfungiblePositionManager":90807:90849  ratio * 0xf987a7253ac413176f2b074cf7815e54 */
      mul
        /* "NonfungiblePositionManager":90806:90857  (ratio * 0xf987a7253ac413176f2b074cf7815e54) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":90798:90857  ratio = (ratio * 0xf987a7253ac413176f2b074cf7815e54) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":90772:90857  if (absTick & 0x200 != 0) ratio = (ratio * 0xf987a7253ac413176f2b074cf7815e54) >> 128 */
    tag_834:
        /* "NonfungiblePositionManager":90890:90891  0 */
      0x00
        /* "NonfungiblePositionManager":90881:90886  0x400 */
      0x0400
        /* "NonfungiblePositionManager":90871:90878  absTick */
      dup4
        /* "NonfungiblePositionManager":90871:90886  absTick & 0x400 */
      and
        /* "NonfungiblePositionManager":90871:90891  absTick & 0x400 != 0 */
      eq
        /* "NonfungiblePositionManager":90867:90952  if (absTick & 0x400 != 0) ratio = (ratio * 0xf3392b0822b70005940c7a398e4b70f3) >> 128 */
      tag_835
      jumpi
        /* "NonfungiblePositionManager":90949:90952  128 */
      0x80
        /* "NonfungiblePositionManager":90910:90944  0xf3392b0822b70005940c7a398e4b70f3 */
      0xf3392b0822b70005940c7a398e4b70f3
        /* "NonfungiblePositionManager":90902:90907  ratio */
      dup3
        /* "NonfungiblePositionManager":90902:90944  ratio * 0xf3392b0822b70005940c7a398e4b70f3 */
      mul
        /* "NonfungiblePositionManager":90901:90952  (ratio * 0xf3392b0822b70005940c7a398e4b70f3) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":90893:90952  ratio = (ratio * 0xf3392b0822b70005940c7a398e4b70f3) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":90867:90952  if (absTick & 0x400 != 0) ratio = (ratio * 0xf3392b0822b70005940c7a398e4b70f3) >> 128 */
    tag_835:
        /* "NonfungiblePositionManager":90985:90986  0 */
      0x00
        /* "NonfungiblePositionManager":90976:90981  0x800 */
      0x0800
        /* "NonfungiblePositionManager":90966:90973  absTick */
      dup4
        /* "NonfungiblePositionManager":90966:90981  absTick & 0x800 */
      and
        /* "NonfungiblePositionManager":90966:90986  absTick & 0x800 != 0 */
      eq
        /* "NonfungiblePositionManager":90962:91047  if (absTick & 0x800 != 0) ratio = (ratio * 0xe7159475a2c29b7443b29c7fa6e889d9) >> 128 */
      tag_836
      jumpi
        /* "NonfungiblePositionManager":91044:91047  128 */
      0x80
        /* "NonfungiblePositionManager":91005:91039  0xe7159475a2c29b7443b29c7fa6e889d9 */
      0xe7159475a2c29b7443b29c7fa6e889d9
        /* "NonfungiblePositionManager":90997:91002  ratio */
      dup3
        /* "NonfungiblePositionManager":90997:91039  ratio * 0xe7159475a2c29b7443b29c7fa6e889d9 */
      mul
        /* "NonfungiblePositionManager":90996:91047  (ratio * 0xe7159475a2c29b7443b29c7fa6e889d9) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":90988:91047  ratio = (ratio * 0xe7159475a2c29b7443b29c7fa6e889d9) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":90962:91047  if (absTick & 0x800 != 0) ratio = (ratio * 0xe7159475a2c29b7443b29c7fa6e889d9) >> 128 */
    tag_836:
        /* "NonfungiblePositionManager":91081:91082  0 */
      0x00
        /* "NonfungiblePositionManager":91071:91077  0x1000 */
      0x1000
        /* "NonfungiblePositionManager":91061:91068  absTick */
      dup4
        /* "NonfungiblePositionManager":91061:91077  absTick & 0x1000 */
      and
        /* "NonfungiblePositionManager":91061:91082  absTick & 0x1000 != 0 */
      eq
        /* "NonfungiblePositionManager":91057:91143  if (absTick & 0x1000 != 0) ratio = (ratio * 0xd097f3bdfd2022b8845ad8f792aa5825) >> 128 */
      tag_837
      jumpi
        /* "NonfungiblePositionManager":91140:91143  128 */
      0x80
        /* "NonfungiblePositionManager":91101:91135  0xd097f3bdfd2022b8845ad8f792aa5825 */
      0xd097f3bdfd2022b8845ad8f792aa5825
        /* "NonfungiblePositionManager":91093:91098  ratio */
      dup3
        /* "NonfungiblePositionManager":91093:91135  ratio * 0xd097f3bdfd2022b8845ad8f792aa5825 */
      mul
        /* "NonfungiblePositionManager":91092:91143  (ratio * 0xd097f3bdfd2022b8845ad8f792aa5825) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":91084:91143  ratio = (ratio * 0xd097f3bdfd2022b8845ad8f792aa5825) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":91057:91143  if (absTick & 0x1000 != 0) ratio = (ratio * 0xd097f3bdfd2022b8845ad8f792aa5825) >> 128 */
    tag_837:
        /* "NonfungiblePositionManager":91177:91178  0 */
      0x00
        /* "NonfungiblePositionManager":91167:91173  0x2000 */
      0x2000
        /* "NonfungiblePositionManager":91157:91164  absTick */
      dup4
        /* "NonfungiblePositionManager":91157:91173  absTick & 0x2000 */
      and
        /* "NonfungiblePositionManager":91157:91178  absTick & 0x2000 != 0 */
      eq
        /* "NonfungiblePositionManager":91153:91239  if (absTick & 0x2000 != 0) ratio = (ratio * 0xa9f746462d870fdf8a65dc1f90e061e5) >> 128 */
      tag_838
      jumpi
        /* "NonfungiblePositionManager":91236:91239  128 */
      0x80
        /* "NonfungiblePositionManager":91197:91231  0xa9f746462d870fdf8a65dc1f90e061e5 */
      0xa9f746462d870fdf8a65dc1f90e061e5
        /* "NonfungiblePositionManager":91189:91194  ratio */
      dup3
        /* "NonfungiblePositionManager":91189:91231  ratio * 0xa9f746462d870fdf8a65dc1f90e061e5 */
      mul
        /* "NonfungiblePositionManager":91188:91239  (ratio * 0xa9f746462d870fdf8a65dc1f90e061e5) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":91180:91239  ratio = (ratio * 0xa9f746462d870fdf8a65dc1f90e061e5) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":91153:91239  if (absTick & 0x2000 != 0) ratio = (ratio * 0xa9f746462d870fdf8a65dc1f90e061e5) >> 128 */
    tag_838:
        /* "NonfungiblePositionManager":91273:91274  0 */
      0x00
        /* "NonfungiblePositionManager":91263:91269  0x4000 */
      0x4000
        /* "NonfungiblePositionManager":91253:91260  absTick */
      dup4
        /* "NonfungiblePositionManager":91253:91269  absTick & 0x4000 */
      and
        /* "NonfungiblePositionManager":91253:91274  absTick & 0x4000 != 0 */
      eq
        /* "NonfungiblePositionManager":91249:91335  if (absTick & 0x4000 != 0) ratio = (ratio * 0x70d869a156d2a1b890bb3df62baf32f7) >> 128 */
      tag_839
      jumpi
        /* "NonfungiblePositionManager":91332:91335  128 */
      0x80
        /* "NonfungiblePositionManager":91293:91327  0x70d869a156d2a1b890bb3df62baf32f7 */
      0x70d869a156d2a1b890bb3df62baf32f7
        /* "NonfungiblePositionManager":91285:91290  ratio */
      dup3
        /* "NonfungiblePositionManager":91285:91327  ratio * 0x70d869a156d2a1b890bb3df62baf32f7 */
      mul
        /* "NonfungiblePositionManager":91284:91335  (ratio * 0x70d869a156d2a1b890bb3df62baf32f7) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":91276:91335  ratio = (ratio * 0x70d869a156d2a1b890bb3df62baf32f7) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":91249:91335  if (absTick & 0x4000 != 0) ratio = (ratio * 0x70d869a156d2a1b890bb3df62baf32f7) >> 128 */
    tag_839:
        /* "NonfungiblePositionManager":91369:91370  0 */
      0x00
        /* "NonfungiblePositionManager":91359:91365  0x8000 */
      0x8000
        /* "NonfungiblePositionManager":91349:91356  absTick */
      dup4
        /* "NonfungiblePositionManager":91349:91365  absTick & 0x8000 */
      and
        /* "NonfungiblePositionManager":91349:91370  absTick & 0x8000 != 0 */
      eq
        /* "NonfungiblePositionManager":91345:91431  if (absTick & 0x8000 != 0) ratio = (ratio * 0x31be135f97d08fd981231505542fcfa6) >> 128 */
      tag_840
      jumpi
        /* "NonfungiblePositionManager":91428:91431  128 */
      0x80
        /* "NonfungiblePositionManager":91389:91423  0x31be135f97d08fd981231505542fcfa6 */
      0x31be135f97d08fd981231505542fcfa6
        /* "NonfungiblePositionManager":91381:91386  ratio */
      dup3
        /* "NonfungiblePositionManager":91381:91423  ratio * 0x31be135f97d08fd981231505542fcfa6 */
      mul
        /* "NonfungiblePositionManager":91380:91431  (ratio * 0x31be135f97d08fd981231505542fcfa6) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":91372:91431  ratio = (ratio * 0x31be135f97d08fd981231505542fcfa6) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":91345:91431  if (absTick & 0x8000 != 0) ratio = (ratio * 0x31be135f97d08fd981231505542fcfa6) >> 128 */
    tag_840:
        /* "NonfungiblePositionManager":91466:91467  0 */
      0x00
        /* "NonfungiblePositionManager":91455:91462  0x10000 */
      0x010000
        /* "NonfungiblePositionManager":91445:91452  absTick */
      dup4
        /* "NonfungiblePositionManager":91445:91462  absTick & 0x10000 */
      and
        /* "NonfungiblePositionManager":91445:91467  absTick & 0x10000 != 0 */
      eq
        /* "NonfungiblePositionManager":91441:91527  if (absTick & 0x10000 != 0) ratio = (ratio * 0x9aa508b5b7a84e1c677de54f3e99bc9) >> 128 */
      tag_841
      jumpi
        /* "NonfungiblePositionManager":91524:91527  128 */
      0x80
        /* "NonfungiblePositionManager":91486:91519  0x9aa508b5b7a84e1c677de54f3e99bc9 */
      0x09aa508b5b7a84e1c677de54f3e99bc9
        /* "NonfungiblePositionManager":91478:91483  ratio */
      dup3
        /* "NonfungiblePositionManager":91478:91519  ratio * 0x9aa508b5b7a84e1c677de54f3e99bc9 */
      mul
        /* "NonfungiblePositionManager":91477:91527  (ratio * 0x9aa508b5b7a84e1c677de54f3e99bc9) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":91469:91527  ratio = (ratio * 0x9aa508b5b7a84e1c677de54f3e99bc9) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":91441:91527  if (absTick & 0x10000 != 0) ratio = (ratio * 0x9aa508b5b7a84e1c677de54f3e99bc9) >> 128 */
    tag_841:
        /* "NonfungiblePositionManager":91562:91563  0 */
      0x00
        /* "NonfungiblePositionManager":91551:91558  0x20000 */
      0x020000
        /* "NonfungiblePositionManager":91541:91548  absTick */
      dup4
        /* "NonfungiblePositionManager":91541:91558  absTick & 0x20000 */
      and
        /* "NonfungiblePositionManager":91541:91563  absTick & 0x20000 != 0 */
      eq
        /* "NonfungiblePositionManager":91537:91622  if (absTick & 0x20000 != 0) ratio = (ratio * 0x5d6af8dedb81196699c329225ee604) >> 128 */
      tag_842
      jumpi
        /* "NonfungiblePositionManager":91619:91622  128 */
      0x80
        /* "NonfungiblePositionManager":91582:91614  0x5d6af8dedb81196699c329225ee604 */
      0x5d6af8dedb81196699c329225ee604
        /* "NonfungiblePositionManager":91574:91579  ratio */
      dup3
        /* "NonfungiblePositionManager":91574:91614  ratio * 0x5d6af8dedb81196699c329225ee604 */
      mul
        /* "NonfungiblePositionManager":91573:91622  (ratio * 0x5d6af8dedb81196699c329225ee604) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":91565:91622  ratio = (ratio * 0x5d6af8dedb81196699c329225ee604) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":91537:91622  if (absTick & 0x20000 != 0) ratio = (ratio * 0x5d6af8dedb81196699c329225ee604) >> 128 */
    tag_842:
        /* "NonfungiblePositionManager":91657:91658  0 */
      0x00
        /* "NonfungiblePositionManager":91646:91653  0x40000 */
      0x040000
        /* "NonfungiblePositionManager":91636:91643  absTick */
      dup4
        /* "NonfungiblePositionManager":91636:91653  absTick & 0x40000 */
      and
        /* "NonfungiblePositionManager":91636:91658  absTick & 0x40000 != 0 */
      eq
        /* "NonfungiblePositionManager":91632:91715  if (absTick & 0x40000 != 0) ratio = (ratio * 0x2216e584f5fa1ea926041bedfe98) >> 128 */
      tag_843
      jumpi
        /* "NonfungiblePositionManager":91712:91715  128 */
      0x80
        /* "NonfungiblePositionManager":91677:91707  0x2216e584f5fa1ea926041bedfe98 */
      0x2216e584f5fa1ea926041bedfe98
        /* "NonfungiblePositionManager":91669:91674  ratio */
      dup3
        /* "NonfungiblePositionManager":91669:91707  ratio * 0x2216e584f5fa1ea926041bedfe98 */
      mul
        /* "NonfungiblePositionManager":91668:91715  (ratio * 0x2216e584f5fa1ea926041bedfe98) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":91660:91715  ratio = (ratio * 0x2216e584f5fa1ea926041bedfe98) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":91632:91715  if (absTick & 0x40000 != 0) ratio = (ratio * 0x2216e584f5fa1ea926041bedfe98) >> 128 */
    tag_843:
        /* "NonfungiblePositionManager":91750:91751  0 */
      0x00
        /* "NonfungiblePositionManager":91739:91746  0x80000 */
      0x080000
        /* "NonfungiblePositionManager":91729:91736  absTick */
      dup4
        /* "NonfungiblePositionManager":91729:91746  absTick & 0x80000 */
      and
        /* "NonfungiblePositionManager":91729:91751  absTick & 0x80000 != 0 */
      eq
        /* "NonfungiblePositionManager":91725:91803  if (absTick & 0x80000 != 0) ratio = (ratio * 0x48a170391f7dc42444e8fa2) >> 128 */
      tag_844
      jumpi
        /* "NonfungiblePositionManager":91800:91803  128 */
      0x80
        /* "NonfungiblePositionManager":91770:91795  0x48a170391f7dc42444e8fa2 */
      0x048a170391f7dc42444e8fa2
        /* "NonfungiblePositionManager":91762:91767  ratio */
      dup3
        /* "NonfungiblePositionManager":91762:91795  ratio * 0x48a170391f7dc42444e8fa2 */
      mul
        /* "NonfungiblePositionManager":91761:91803  (ratio * 0x48a170391f7dc42444e8fa2) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":91753:91803  ratio = (ratio * 0x48a170391f7dc42444e8fa2) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":91725:91803  if (absTick & 0x80000 != 0) ratio = (ratio * 0x48a170391f7dc42444e8fa2) >> 128 */
    tag_844:
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
      tag_845
      jumpi
        /* "NonfungiblePositionManager":91856:91861  ratio */
      dup1
        /* "NonfungiblePositionManager":91836:91853  type(uint256).max */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "NonfungiblePositionManager":91836:91861  type(uint256).max / ratio */
      dup2
      tag_846
      jumpi
      invalid
    tag_846:
      div
        /* "NonfungiblePositionManager":91828:91861  ratio = type(uint256).max / ratio */
      swap1
      pop
        /* "NonfungiblePositionManager":91814:91861  if (tick > 0) ratio = type(uint256).max / ratio */
    tag_845:
        /* "NonfungiblePositionManager":92232:92233  0 */
      0x00
        /* "NonfungiblePositionManager":92220:92227  1 << 32 */
      0x0100000000
        /* "NonfungiblePositionManager":92211:92216  ratio */
      dup3
        /* "NonfungiblePositionManager":92211:92228  ratio % (1 << 32) */
      dup2
      tag_847
      jumpi
      invalid
    tag_847:
      mod
        /* "NonfungiblePositionManager":92211:92233  ratio % (1 << 32) == 0 */
      eq
        /* "NonfungiblePositionManager":92211:92241  ratio % (1 << 32) == 0 ? 0 : 1 */
      tag_848
      jumpi
        /* "NonfungiblePositionManager":92240:92241  1 */
      0x01
        /* "NonfungiblePositionManager":92211:92241  ratio % (1 << 32) == 0 ? 0 : 1 */
      jump(tag_849)
    tag_848:
        /* "NonfungiblePositionManager":92236:92237  0 */
      0x00
        /* "NonfungiblePositionManager":92211:92241  ratio % (1 << 32) == 0 ? 0 : 1 */
    tag_849:
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
    tag_706:
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
      tag_851
      jumpi
        /* "NonfungiblePositionManager":83553:83566  sqrtRatioBX96 */
      dup4
        /* "NonfungiblePositionManager":83568:83581  sqrtRatioAX96 */
      dup6
        /* "NonfungiblePositionManager":83519:83582  (sqrtRatioAX96, sqrtRatioBX96) = (sqrtRatioBX96, sqrtRatioAX96) */
      dup1
      swap6
      pop
      dup2
      swap7
      pop
      pop
      pop
        /* "NonfungiblePositionManager":83484:83582  if (sqrtRatioAX96 > sqrtRatioBX96) (sqrtRatioAX96, sqrtRatioBX96) = (sqrtRatioBX96, sqrtRatioAX96) */
    tag_851:
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
      tag_852
      jumpi
        /* "NonfungiblePositionManager":83654:83715  getLiquidityForAmount0(sqrtRatioAX96, sqrtRatioBX96, amount0) */
      tag_853
        /* "NonfungiblePositionManager":83677:83690  sqrtRatioAX96 */
      dup6
        /* "NonfungiblePositionManager":83692:83705  sqrtRatioBX96 */
      dup6
        /* "NonfungiblePositionManager":83707:83714  amount0 */
      dup6
        /* "NonfungiblePositionManager":83654:83676  getLiquidityForAmount0 */
      tag_854
        /* "NonfungiblePositionManager":83654:83715  getLiquidityForAmount0(sqrtRatioAX96, sqrtRatioBX96, amount0) */
      jump	// in
    tag_853:
        /* "NonfungiblePositionManager":83642:83715  liquidity = getLiquidityForAmount0(sqrtRatioAX96, sqrtRatioBX96, amount0) */
      swap1
      pop
        /* "NonfungiblePositionManager":83593:84147  if (sqrtRatioX96 <= sqrtRatioAX96) {... */
      jump(tag_855)
    tag_852:
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
      tag_856
      jumpi
        /* "NonfungiblePositionManager":83780:83798  uint128 liquidity0 */
      0x00
        /* "NonfungiblePositionManager":83801:83861  getLiquidityForAmount0(sqrtRatioX96, sqrtRatioBX96, amount0) */
      tag_857
        /* "NonfungiblePositionManager":83824:83836  sqrtRatioX96 */
      dup8
        /* "NonfungiblePositionManager":83838:83851  sqrtRatioBX96 */
      dup7
        /* "NonfungiblePositionManager":83853:83860  amount0 */
      dup7
        /* "NonfungiblePositionManager":83801:83823  getLiquidityForAmount0 */
      tag_854
        /* "NonfungiblePositionManager":83801:83861  getLiquidityForAmount0(sqrtRatioX96, sqrtRatioBX96, amount0) */
      jump	// in
    tag_857:
        /* "NonfungiblePositionManager":83780:83861  uint128 liquidity0 = getLiquidityForAmount0(sqrtRatioX96, sqrtRatioBX96, amount0) */
      swap1
      pop
        /* "NonfungiblePositionManager":83875:83893  uint128 liquidity1 */
      0x00
        /* "NonfungiblePositionManager":83896:83956  getLiquidityForAmount1(sqrtRatioAX96, sqrtRatioX96, amount1) */
      tag_858
        /* "NonfungiblePositionManager":83919:83932  sqrtRatioAX96 */
      dup8
        /* "NonfungiblePositionManager":83934:83946  sqrtRatioX96 */
      dup10
        /* "NonfungiblePositionManager":83948:83955  amount1 */
      dup7
        /* "NonfungiblePositionManager":83896:83918  getLiquidityForAmount1 */
      tag_859
        /* "NonfungiblePositionManager":83896:83956  getLiquidityForAmount1(sqrtRatioAX96, sqrtRatioX96, amount1) */
      jump	// in
    tag_858:
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
      tag_860
      jumpi
        /* "NonfungiblePositionManager":84022:84032  liquidity1 */
      dup1
        /* "NonfungiblePositionManager":83983:84032  liquidity0 < liquidity1 ? liquidity0 : liquidity1 */
      jump(tag_861)
    tag_860:
        /* "NonfungiblePositionManager":84009:84019  liquidity0 */
      dup2
        /* "NonfungiblePositionManager":83983:84032  liquidity0 < liquidity1 ? liquidity0 : liquidity1 */
    tag_861:
        /* "NonfungiblePositionManager":83971:84032  liquidity = liquidity0 < liquidity1 ? liquidity0 : liquidity1 */
      swap3
      pop
        /* "NonfungiblePositionManager":83732:84147  if (sqrtRatioX96 < sqrtRatioBX96) {... */
      pop
      pop
      jump(tag_862)
    tag_856:
        /* "NonfungiblePositionManager":84075:84136  getLiquidityForAmount1(sqrtRatioAX96, sqrtRatioBX96, amount1) */
      tag_863
        /* "NonfungiblePositionManager":84098:84111  sqrtRatioAX96 */
      dup6
        /* "NonfungiblePositionManager":84113:84126  sqrtRatioBX96 */
      dup6
        /* "NonfungiblePositionManager":84128:84135  amount1 */
      dup5
        /* "NonfungiblePositionManager":84075:84097  getLiquidityForAmount1 */
      tag_859
        /* "NonfungiblePositionManager":84075:84136  getLiquidityForAmount1(sqrtRatioAX96, sqrtRatioBX96, amount1) */
      jump	// in
    tag_863:
        /* "NonfungiblePositionManager":84063:84136  liquidity = getLiquidityForAmount1(sqrtRatioAX96, sqrtRatioBX96, amount1) */
      swap1
      pop
        /* "NonfungiblePositionManager":83732:84147  if (sqrtRatioX96 < sqrtRatioBX96) {... */
    tag_862:
        /* "NonfungiblePositionManager":83593:84147  if (sqrtRatioX96 <= sqrtRatioAX96) {... */
    tag_855:
        /* "NonfungiblePositionManager":83252:84153  function getLiquidityForAmounts(... */
      swap6
      swap5
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":69808:69901  function _beforeTokenTransfer(address from, address to, uint256 tokenId) internal virtual { } */
    tag_727:
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":25882:26017  function remove(UintSet storage set, uint256 value) internal returns (bool) {... */
    tag_730:
        /* "NonfungiblePositionManager":25952:25956  bool */
      0x00
        /* "NonfungiblePositionManager":25975:26010  _remove(set._inner, bytes32(value)) */
      tag_866
        /* "NonfungiblePositionManager":25983:25986  set */
      dup4
        /* "NonfungiblePositionManager":25983:25993  set._inner */
      0x00
      add
        /* "NonfungiblePositionManager":26003:26008  value */
      dup4
        /* "NonfungiblePositionManager":25995:26009  bytes32(value) */
      0x00
      shl
        /* "NonfungiblePositionManager":25975:25982  _remove */
      tag_867
        /* "NonfungiblePositionManager":25975:26010  _remove(set._inner, bytes32(value)) */
      jump	// in
    tag_866:
        /* "NonfungiblePositionManager":25968:26010  return _remove(set._inner, bytes32(value)) */
      swap1
      pop
        /* "NonfungiblePositionManager":25882:26017  function remove(UintSet storage set, uint256 value) internal returns (bool) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":25585:25714  function add(UintSet storage set, uint256 value) internal returns (bool) {... */
    tag_732:
        /* "NonfungiblePositionManager":25652:25656  bool */
      0x00
        /* "NonfungiblePositionManager":25675:25707  _add(set._inner, bytes32(value)) */
      tag_869
        /* "NonfungiblePositionManager":25680:25683  set */
      dup4
        /* "NonfungiblePositionManager":25680:25690  set._inner */
      0x00
      add
        /* "NonfungiblePositionManager":25700:25705  value */
      dup4
        /* "NonfungiblePositionManager":25692:25706  bytes32(value) */
      0x00
      shl
        /* "NonfungiblePositionManager":25675:25679  _add */
      tag_870
        /* "NonfungiblePositionManager":25675:25707  _add(set._inner, bytes32(value)) */
      jump	// in
    tag_869:
        /* "NonfungiblePositionManager":25668:25707  return _add(set._inner, bytes32(value)) */
      swap1
      pop
        /* "NonfungiblePositionManager":25585:25714  function add(UintSet storage set, uint256 value) internal returns (bool) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":14872:15055  function set(UintToAddressMap storage map, uint256 key, address value) internal returns (bool) {... */
    tag_734:
        /* "NonfungiblePositionManager":14961:14965  bool */
      0x00
        /* "NonfungiblePositionManager":14984:15048  _set(map._inner, bytes32(key), bytes32(uint256(uint160(value)))) */
      tag_872
        /* "NonfungiblePositionManager":14989:14992  map */
      dup5
        /* "NonfungiblePositionManager":14989:14999  map._inner */
      0x00
      add
        /* "NonfungiblePositionManager":15009:15012  key */
      dup5
        /* "NonfungiblePositionManager":15001:15013  bytes32(key) */
      0x00
      shl
        /* "NonfungiblePositionManager":15039:15044  value */
      dup5
        /* "NonfungiblePositionManager":15023:15046  uint256(uint160(value)) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":15015:15047  bytes32(uint256(uint160(value))) */
      0x00
      shl
        /* "NonfungiblePositionManager":14984:14988  _set */
      tag_873
        /* "NonfungiblePositionManager":14984:15048  _set(map._inner, bytes32(key), bytes32(uint256(uint160(value)))) */
      jump	// in
    tag_872:
        /* "NonfungiblePositionManager":14977:15048  return _set(map._inner, bytes32(key), bytes32(uint256(uint160(value)))) */
      swap1
      pop
        /* "NonfungiblePositionManager":14872:15055  function set(UintToAddressMap storage map, uint256 key, address value) internal returns (bool) {... */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":21970:22171  function _at(Set storage set, uint256 index) private view returns (bytes32) {... */
    tag_737:
        /* "NonfungiblePositionManager":22037:22044  bytes32 */
      0x00
        /* "NonfungiblePositionManager":22085:22090  index */
      dup2
        /* "NonfungiblePositionManager":22064:22067  set */
      dup4
        /* "NonfungiblePositionManager":22064:22075  set._values */
      0x00
      add
        /* "NonfungiblePositionManager":22064:22082  set._values.length */
      dup1
      sload
      swap1
      pop
        /* "NonfungiblePositionManager":22064:22090  set._values.length > index */
      gt
        /* "NonfungiblePositionManager":22056:22129  require(set._values.length > index, "EnumerableSet: index out of bounds") */
      tag_875
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_876
      swap1
      tag_877
      jump	// in
    tag_876:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_875:
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
      tag_878
      jumpi
      invalid
    tag_878:
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
    tag_748:
        /* "NonfungiblePositionManager":15291:15295  bool */
      0x00
        /* "NonfungiblePositionManager":15314:15347  _remove(map._inner, bytes32(key)) */
      tag_881
        /* "NonfungiblePositionManager":15322:15325  map */
      dup4
        /* "NonfungiblePositionManager":15322:15332  map._inner */
      0x00
      add
        /* "NonfungiblePositionManager":15342:15345  key */
      dup4
        /* "NonfungiblePositionManager":15334:15346  bytes32(key) */
      0x00
      shl
        /* "NonfungiblePositionManager":15314:15321  _remove */
      tag_882
        /* "NonfungiblePositionManager":15314:15347  _remove(map._inner, bytes32(key)) */
      jump	// in
    tag_881:
        /* "NonfungiblePositionManager":15307:15347  return _remove(map._inner, bytes32(key)) */
      swap1
      pop
        /* "NonfungiblePositionManager":15214:15354  function remove(UintToAddressMap storage map, uint256 key) internal returns (bool) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":12787:13061  function _at(Map storage map, uint256 index) private view returns (bytes32, bytes32) {... */
    tag_751:
        /* "NonfungiblePositionManager":12854:12861  bytes32 */
      0x00
        /* "NonfungiblePositionManager":12863:12870  bytes32 */
      dup1
        /* "NonfungiblePositionManager":12912:12917  index */
      dup3
        /* "NonfungiblePositionManager":12890:12893  map */
      dup5
        /* "NonfungiblePositionManager":12890:12902  map._entries */
      0x00
      add
        /* "NonfungiblePositionManager":12890:12909  map._entries.length */
      dup1
      sload
      swap1
      pop
        /* "NonfungiblePositionManager":12890:12917  map._entries.length > index */
      gt
        /* "NonfungiblePositionManager":12882:12956  require(map._entries.length > index, "EnumerableMap: index out of bounds") */
      tag_884
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_885
      swap1
      tag_886
      jump	// in
    tag_885:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_884:
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
      tag_887
      jumpi
      invalid
    tag_887:
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
    tag_754:
        /* "NonfungiblePositionManager":14342:14349  bytes32 */
      0x00
        /* "NonfungiblePositionManager":14361:14377  uint256 keyIndex */
      dup1
        /* "NonfungiblePositionManager":14380:14383  map */
      dup5
        /* "NonfungiblePositionManager":14380:14392  map._indexes */
      0x01
      add
        /* "NonfungiblePositionManager":14380:14397  map._indexes[key] */
      0x00
        /* "NonfungiblePositionManager":14393:14396  key */
      dup6
        /* "NonfungiblePositionManager":14380:14397  map._indexes[key] */
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
      sload
        /* "NonfungiblePositionManager":14361:14397  uint256 keyIndex = map._indexes[key] */
      swap1
      pop
        /* "NonfungiblePositionManager":14427:14428  0 */
      0x00
        /* "NonfungiblePositionManager":14415:14423  keyIndex */
      dup2
        /* "NonfungiblePositionManager":14415:14428  keyIndex != 0 */
      eq
      iszero
        /* "NonfungiblePositionManager":14430:14442  errorMessage */
      dup4
        /* "NonfungiblePositionManager":14407:14443  require(keyIndex != 0, errorMessage) */
      swap1
      tag_890
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_891
      swap2
      swap1
      tag_64
      jump	// in
    tag_891:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_890:
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
      tag_892
      jumpi
      invalid
    tag_892:
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
        /* "NonfungiblePositionManager":21531:21638  function _length(Set storage set) private view returns (uint256) {... */
    tag_757:
        /* "NonfungiblePositionManager":21587:21594  uint256 */
      0x00
        /* "NonfungiblePositionManager":21613:21616  set */
      dup2
        /* "NonfungiblePositionManager":21613:21624  set._values */
      0x00
      add
        /* "NonfungiblePositionManager":21613:21631  set._values.length */
      dup1
      sload
      swap1
      pop
        /* "NonfungiblePositionManager":21606:21631  return set._values.length */
      swap1
      pop
        /* "NonfungiblePositionManager":21531:21638  function _length(Set storage set) private view returns (uint256) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "NonfungiblePositionManager":68322:68911  function _checkOnERC721Received(address from, address to, uint256 tokenId, bytes memory _data)... */
    tag_776:
        /* "NonfungiblePositionManager":68442:68446  bool */
      0x00
        /* "NonfungiblePositionManager":68467:68482  to.isContract() */
      tag_896
        /* "NonfungiblePositionManager":68467:68469  to */
      dup5
        /* "NonfungiblePositionManager":68467:68480  to.isContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      tag_444
        /* "NonfungiblePositionManager":68467:68482  to.isContract() */
      jump	// in
    tag_896:
        /* "NonfungiblePositionManager":68462:68520  if (!to.isContract()) {... */
      tag_897
      jumpi
        /* "NonfungiblePositionManager":68505:68509  true */
      0x01
        /* "NonfungiblePositionManager":68498:68509  return true */
      swap1
      pop
      jump(tag_895)
        /* "NonfungiblePositionManager":68462:68520  if (!to.isContract()) {... */
    tag_897:
        /* "NonfungiblePositionManager":68529:68552  bytes memory returndata */
      0x60
        /* "NonfungiblePositionManager":68555:68801  to.functionCall(abi.encodeWithSelector(... */
      tag_898
        /* "NonfungiblePositionManager":68607:68652  IERC721Receiver(to).onERC721Received.selector */
      shl(0xe0, 0x150b7a02)
        /* "NonfungiblePositionManager":68666:68678  _msgSender() */
      tag_899
        /* "NonfungiblePositionManager":68666:68676  _msgSender */
      tag_249
        /* "NonfungiblePositionManager":68666:68678  _msgSender() */
      jump	// in
    tag_899:
        /* "NonfungiblePositionManager":68692:68696  from */
      dup9
        /* "NonfungiblePositionManager":68710:68717  tokenId */
      dup8
        /* "NonfungiblePositionManager":68731:68736  _data */
      dup8
        /* "NonfungiblePositionManager":68571:68746  abi.encodeWithSelector(... */
      add(0x24, mload(0x40))
      tag_900
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_901
      jump	// in
    tag_900:
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
        /* "NonfungiblePositionManager":68555:68557  to */
      dup8
        /* "NonfungiblePositionManager":68555:68570  to.functionCall */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      tag_902
      swap1
        /* "NonfungiblePositionManager":68555:68801  to.functionCall(abi.encodeWithSelector(... */
      swap3
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_898:
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
      tag_903
      swap2
      swap1
      tag_454
      jump	// in
    tag_903:
        /* "NonfungiblePositionManager":68811:68859  bytes4 retval = abi.decode(returndata, (bytes4)) */
      swap1
      pop
        /* "NonfungiblePositionManager":53874:53884  0x150b7a02 */
      0x150b7a02
        /* "NonfungiblePositionManager":68887:68903  _ERC721_RECEIVED */
      0xe0
      shl
        /* "NonfungiblePositionManager":68877:68903  retval == _ERC721_RECEIVED */
      not(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff)
      and
        /* "NonfungiblePositionManager":68877:68883  retval */
      dup2
        /* "NonfungiblePositionManager":68877:68903  retval == _ERC721_RECEIVED */
      not(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff)
      and
      eq
        /* "NonfungiblePositionManager":68869:68904  return (retval == _ERC721_RECEIVED) */
      swap3
      pop
      pop
      pop
        /* "NonfungiblePositionManager":68322:68911  function _checkOnERC721Received(address from, address to, uint256 tokenId, bytes memory _data)... */
    tag_895:
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":70957:71315  function safeTransferFrom(... */
    tag_801:
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
      tag_905
      swap4
      swap3
      swap2
      swap1
      tag_906
      jump	// in
    tag_905:
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
        /* "NonfungiblePositionManager":71144:71225  token.call(abi.encodeWithSelector(IERC20.transferFrom.selector, from, to, value)) */
      mload(0x40)
      tag_907
      swap2
      swap1
      tag_685
      jump	// in
    tag_907:
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
      tag_910
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
      jump(tag_909)
    tag_910:
      0x60
      swap2
      pop
    tag_909:
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
      tag_911
      jumpi
      pop
        /* "NonfungiblePositionManager":71270:71271  0 */
      0x00
        /* "NonfungiblePositionManager":71255:71259  data */
      dup2
        /* "NonfungiblePositionManager":71255:71266  data.length */
      mload
        /* "NonfungiblePositionManager":71255:71271  data.length == 0 */
      eq
        /* "NonfungiblePositionManager":71255:71299  data.length == 0 || abi.decode(data, (bool)) */
      dup1
      tag_912
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
      tag_913
      swap2
      swap1
      tag_795
      jump	// in
    tag_913:
        /* "NonfungiblePositionManager":71255:71299  data.length == 0 || abi.decode(data, (bool)) */
    tag_912:
        /* "NonfungiblePositionManager":71243:71300  success && (data.length == 0 || abi.decode(data, (bool))) */
    tag_911:
        /* "NonfungiblePositionManager":71235:71308  require(success && (data.length == 0 || abi.decode(data, (bool))), 'STF') */
      tag_914
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_915
      swap1
      tag_916
      jump	// in
    tag_915:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_914:
        /* "NonfungiblePositionManager":70957:71315  function safeTransferFrom(... */
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":12123:12246  function _contains(Map storage map, bytes32 key) private view returns (bool) {... */
    tag_816:
        /* "NonfungiblePositionManager":12194:12198  bool */
      0x00
        /* "NonfungiblePositionManager":12238:12239  0 */
      dup1
        /* "NonfungiblePositionManager":12217:12220  map */
      dup4
        /* "NonfungiblePositionManager":12217:12229  map._indexes */
      0x01
      add
        /* "NonfungiblePositionManager":12217:12234  map._indexes[key] */
      0x00
        /* "NonfungiblePositionManager":12230:12233  key */
      dup5
        /* "NonfungiblePositionManager":12217:12234  map._indexes[key] */
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
      sload
        /* "NonfungiblePositionManager":12217:12239  map._indexes[key] != 0 */
      eq
      iszero
        /* "NonfungiblePositionManager":12210:12239  return map._indexes[key] != 0 */
      swap1
      pop
        /* "NonfungiblePositionManager":12123:12246  function _contains(Map storage map, bytes32 key) private view returns (bool) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":81355:81830  function getLiquidityForAmount0(... */
    tag_854:
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
      tag_919
      jumpi
        /* "NonfungiblePositionManager":81601:81614  sqrtRatioBX96 */
      dup3
        /* "NonfungiblePositionManager":81616:81629  sqrtRatioAX96 */
      dup5
        /* "NonfungiblePositionManager":81567:81630  (sqrtRatioAX96, sqrtRatioBX96) = (sqrtRatioBX96, sqrtRatioAX96) */
      dup1
      swap5
      pop
      dup2
      swap6
      pop
      pop
      pop
        /* "NonfungiblePositionManager":81532:81630  if (sqrtRatioAX96 > sqrtRatioBX96) (sqrtRatioAX96, sqrtRatioBX96) = (sqrtRatioBX96, sqrtRatioAX96) */
    tag_919:
        /* "NonfungiblePositionManager":81640:81660  uint256 intermediate */
      0x00
        /* "NonfungiblePositionManager":81663:81726  FullMath.mulDiv(sqrtRatioAX96, sqrtRatioBX96, FixedPoint96.Q96) */
      tag_920
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
      tag_301
        /* "NonfungiblePositionManager":81663:81726  FullMath.mulDiv(sqrtRatioAX96, sqrtRatioBX96, FixedPoint96.Q96) */
      jump	// in
    tag_920:
        /* "NonfungiblePositionManager":81640:81726  uint256 intermediate = FullMath.mulDiv(sqrtRatioAX96, sqrtRatioBX96, FixedPoint96.Q96) */
      swap1
      pop
        /* "NonfungiblePositionManager":81743:81823  toUint128(FullMath.mulDiv(amount0, intermediate, sqrtRatioBX96 - sqrtRatioAX96)) */
      tag_921
        /* "NonfungiblePositionManager":81753:81822  FullMath.mulDiv(amount0, intermediate, sqrtRatioBX96 - sqrtRatioAX96) */
      tag_922
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
      tag_301
        /* "NonfungiblePositionManager":81753:81822  FullMath.mulDiv(amount0, intermediate, sqrtRatioBX96 - sqrtRatioAX96) */
      jump	// in
    tag_922:
        /* "NonfungiblePositionManager":81743:81752  toUint128 */
      tag_923
        /* "NonfungiblePositionManager":81743:81823  toUint128(FullMath.mulDiv(amount0, intermediate, sqrtRatioBX96 - sqrtRatioAX96)) */
      jump	// in
    tag_921:
        /* "NonfungiblePositionManager":81736:81823  return toUint128(FullMath.mulDiv(amount0, intermediate, sqrtRatioBX96 - sqrtRatioAX96)) */
      swap2
      pop
      pop
        /* "NonfungiblePositionManager":81355:81830  function getLiquidityForAmount0(... */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":82269:82652  function getLiquidityForAmount1(... */
    tag_859:
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
      tag_925
      jumpi
        /* "NonfungiblePositionManager":82515:82528  sqrtRatioBX96 */
      dup3
        /* "NonfungiblePositionManager":82530:82543  sqrtRatioAX96 */
      dup5
        /* "NonfungiblePositionManager":82481:82544  (sqrtRatioAX96, sqrtRatioBX96) = (sqrtRatioBX96, sqrtRatioAX96) */
      dup1
      swap5
      pop
      dup2
      swap6
      pop
      pop
      pop
        /* "NonfungiblePositionManager":82446:82544  if (sqrtRatioAX96 > sqrtRatioBX96) (sqrtRatioAX96, sqrtRatioBX96) = (sqrtRatioBX96, sqrtRatioAX96) */
    tag_925:
        /* "NonfungiblePositionManager":82561:82645  toUint128(FullMath.mulDiv(amount1, FixedPoint96.Q96, sqrtRatioBX96 - sqrtRatioAX96)) */
      tag_926
        /* "NonfungiblePositionManager":82571:82644  FullMath.mulDiv(amount1, FixedPoint96.Q96, sqrtRatioBX96 - sqrtRatioAX96) */
      tag_927
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
      tag_301
        /* "NonfungiblePositionManager":82571:82644  FullMath.mulDiv(amount1, FixedPoint96.Q96, sqrtRatioBX96 - sqrtRatioAX96) */
      jump	// in
    tag_927:
        /* "NonfungiblePositionManager":82561:82570  toUint128 */
      tag_923
        /* "NonfungiblePositionManager":82561:82645  toUint128(FullMath.mulDiv(amount1, FixedPoint96.Q96, sqrtRatioBX96 - sqrtRatioAX96)) */
      jump	// in
    tag_926:
        /* "NonfungiblePositionManager":82554:82645  return toUint128(FullMath.mulDiv(amount1, FixedPoint96.Q96, sqrtRatioBX96 - sqrtRatioAX96)) */
      swap1
      pop
        /* "NonfungiblePositionManager":82269:82652  function getLiquidityForAmount1(... */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":19730:21242  function _remove(Set storage set, bytes32 value) private returns (bool) {... */
    tag_867:
        /* "NonfungiblePositionManager":19796:19800  bool */
      0x00
        /* "NonfungiblePositionManager":19912:19930  uint256 valueIndex */
      dup1
        /* "NonfungiblePositionManager":19933:19936  set */
      dup4
        /* "NonfungiblePositionManager":19933:19945  set._indexes */
      0x01
      add
        /* "NonfungiblePositionManager":19933:19952  set._indexes[value] */
      0x00
        /* "NonfungiblePositionManager":19946:19951  value */
      dup5
        /* "NonfungiblePositionManager":19933:19952  set._indexes[value] */
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
      sload
        /* "NonfungiblePositionManager":19912:19952  uint256 valueIndex = set._indexes[value] */
      swap1
      pop
        /* "NonfungiblePositionManager":19981:19982  0 */
      0x00
        /* "NonfungiblePositionManager":19967:19977  valueIndex */
      dup2
        /* "NonfungiblePositionManager":19967:19982  valueIndex != 0 */
      eq
        /* "NonfungiblePositionManager":19963:21236  if (valueIndex != 0) { // Equivalent to contains(set, value)... */
      tag_929
      jumpi
        /* "NonfungiblePositionManager":20324:20345  uint256 toDeleteIndex */
      0x00
        /* "NonfungiblePositionManager":20361:20362  1 */
      0x01
        /* "NonfungiblePositionManager":20348:20358  valueIndex */
      dup3
        /* "NonfungiblePositionManager":20348:20362  valueIndex - 1 */
      sub
        /* "NonfungiblePositionManager":20324:20362  uint256 toDeleteIndex = valueIndex - 1 */
      swap1
      pop
        /* "NonfungiblePositionManager":20376:20393  uint256 lastIndex */
      0x00
        /* "NonfungiblePositionManager":20417:20418  1 */
      0x01
        /* "NonfungiblePositionManager":20396:20399  set */
      dup7
        /* "NonfungiblePositionManager":20396:20407  set._values */
      0x00
      add
        /* "NonfungiblePositionManager":20396:20414  set._values.length */
      dup1
      sload
      swap1
      pop
        /* "NonfungiblePositionManager":20396:20418  set._values.length - 1 */
      sub
        /* "NonfungiblePositionManager":20376:20418  uint256 lastIndex = set._values.length - 1 */
      swap1
      pop
        /* "NonfungiblePositionManager":20658:20675  bytes32 lastvalue */
      0x00
        /* "NonfungiblePositionManager":20678:20681  set */
      dup7
        /* "NonfungiblePositionManager":20678:20689  set._values */
      0x00
      add
        /* "NonfungiblePositionManager":20690:20699  lastIndex */
      dup3
        /* "NonfungiblePositionManager":20678:20700  set._values[lastIndex] */
      dup2
      sload
      dup2
      lt
      tag_930
      jumpi
      invalid
    tag_930:
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
      tag_932
      jumpi
      invalid
    tag_932:
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      add
        /* "NonfungiblePositionManager":20792:20830  set._values[toDeleteIndex] = lastvalue */
      dup2
      swap1
      sstore
      pop
        /* "NonfungiblePositionManager":20938:20939  1 */
      0x01
        /* "NonfungiblePositionManager":20922:20935  toDeleteIndex */
      dup4
        /* "NonfungiblePositionManager":20922:20939  toDeleteIndex + 1 */
      add
        /* "NonfungiblePositionManager":20896:20899  set */
      dup8
        /* "NonfungiblePositionManager":20896:20908  set._indexes */
      0x01
      add
        /* "NonfungiblePositionManager":20896:20919  set._indexes[lastvalue] */
      0x00
        /* "NonfungiblePositionManager":20909:20918  lastvalue */
      dup4
        /* "NonfungiblePositionManager":20896:20919  set._indexes[lastvalue] */
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
        /* "NonfungiblePositionManager":20896:20939  set._indexes[lastvalue] = toDeleteIndex + 1 */
      dup2
      swap1
      sstore
      pop
        /* "NonfungiblePositionManager":21045:21048  set */
      dup7
        /* "NonfungiblePositionManager":21045:21056  set._values */
      0x00
      add
        /* "NonfungiblePositionManager":21045:21062  set._values.pop() */
      dup1
      sload
      dup1
      tag_934
      jumpi
      invalid
    tag_934:
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
      jump(tag_928)
        /* "NonfungiblePositionManager":19963:21236  if (valueIndex != 0) { // Equivalent to contains(set, value)... */
    tag_929:
        /* "NonfungiblePositionManager":21220:21225  false */
      0x00
        /* "NonfungiblePositionManager":21213:21225  return false */
      swap2
      pop
      pop
        /* "NonfungiblePositionManager":19730:21242  function _remove(Set storage set, bytes32 value) private returns (bool) {... */
    tag_928:
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":19158:19562  function _add(Set storage set, bytes32 value) private returns (bool) {... */
    tag_870:
        /* "NonfungiblePositionManager":19221:19225  bool */
      0x00
        /* "NonfungiblePositionManager":19242:19263  _contains(set, value) */
      tag_938
        /* "NonfungiblePositionManager":19252:19255  set */
      dup4
        /* "NonfungiblePositionManager":19257:19262  value */
      dup4
        /* "NonfungiblePositionManager":19242:19251  _contains */
      tag_939
        /* "NonfungiblePositionManager":19242:19263  _contains(set, value) */
      jump	// in
    tag_938:
        /* "NonfungiblePositionManager":19237:19556  if (!_contains(set, value)) {... */
      tag_940
      jumpi
        /* "NonfungiblePositionManager":19279:19282  set */
      dup3
        /* "NonfungiblePositionManager":19279:19290  set._values */
      0x00
      add
        /* "NonfungiblePositionManager":19296:19301  value */
      dup3
        /* "NonfungiblePositionManager":19279:19302  set._values.push(value) */
      swap1
      dup1
      0x01
      dup2
      sload
      add
      dup1
      dup3
      sstore
      dup1
      swap2
      pop
      pop
      0x01
      swap1
      sub
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      add
      0x00
      swap1
      swap2
      swap1
      swap2
      swap1
      swap2
      pop
      sstore
        /* "NonfungiblePositionManager":19459:19462  set */
      dup3
        /* "NonfungiblePositionManager":19459:19470  set._values */
      0x00
      add
        /* "NonfungiblePositionManager":19459:19477  set._values.length */
      dup1
      sload
      swap1
      pop
        /* "NonfungiblePositionManager":19437:19440  set */
      dup4
        /* "NonfungiblePositionManager":19437:19449  set._indexes */
      0x01
      add
        /* "NonfungiblePositionManager":19437:19456  set._indexes[value] */
      0x00
        /* "NonfungiblePositionManager":19450:19455  value */
      dup5
        /* "NonfungiblePositionManager":19437:19456  set._indexes[value] */
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
        /* "NonfungiblePositionManager":19437:19477  set._indexes[value] = set._values.length */
      dup2
      swap1
      sstore
      pop
        /* "NonfungiblePositionManager":19498:19502  true */
      0x01
        /* "NonfungiblePositionManager":19491:19502  return true */
      swap1
      pop
      jump(tag_937)
        /* "NonfungiblePositionManager":19237:19556  if (!_contains(set, value)) {... */
    tag_940:
        /* "NonfungiblePositionManager":19540:19545  false */
      0x00
        /* "NonfungiblePositionManager":19533:19545  return false */
      swap1
      pop
        /* "NonfungiblePositionManager":19158:19562  function _add(Set storage set, bytes32 value) private returns (bool) {... */
    tag_937:
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":9681:10359  function _set(Map storage map, bytes32 key, bytes32 value) private returns (bool) {... */
    tag_873:
        /* "NonfungiblePositionManager":9757:9761  bool */
      0x00
        /* "NonfungiblePositionManager":9871:9887  uint256 keyIndex */
      dup1
        /* "NonfungiblePositionManager":9890:9893  map */
      dup5
        /* "NonfungiblePositionManager":9890:9902  map._indexes */
      0x01
      add
        /* "NonfungiblePositionManager":9890:9907  map._indexes[key] */
      0x00
        /* "NonfungiblePositionManager":9903:9906  key */
      dup6
        /* "NonfungiblePositionManager":9890:9907  map._indexes[key] */
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
      sload
        /* "NonfungiblePositionManager":9871:9907  uint256 keyIndex = map._indexes[key] */
      swap1
      pop
        /* "NonfungiblePositionManager":9934:9935  0 */
      0x00
        /* "NonfungiblePositionManager":9922:9930  keyIndex */
      dup2
        /* "NonfungiblePositionManager":9922:9935  keyIndex == 0 */
      eq
        /* "NonfungiblePositionManager":9918:10353  if (keyIndex == 0) { // Equivalent to !contains(map, key)... */
      iszero
      tag_944
      jumpi
        /* "NonfungiblePositionManager":9988:9991  map */
      dup5
        /* "NonfungiblePositionManager":9988:10000  map._entries */
      0x00
      add
        /* "NonfungiblePositionManager":10006:10044  MapEntry({ _key: key, _value: value }) */
      mload(0x40)
      dup1
      0x40
      add
      0x40
      mstore
      dup1
        /* "NonfungiblePositionManager":10023:10026  key */
      dup7
        /* "NonfungiblePositionManager":10006:10044  MapEntry({ _key: key, _value: value }) */
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":10036:10041  value */
      dup6
        /* "NonfungiblePositionManager":10006:10044  MapEntry({ _key: key, _value: value }) */
      dup2
      mstore
      pop
        /* "NonfungiblePositionManager":9988:10045  map._entries.push(MapEntry({ _key: key, _value: value })) */
      swap1
      dup1
      0x01
      dup2
      sload
      add
      dup1
      dup3
      sstore
      dup1
      swap2
      pop
      pop
      0x01
      swap1
      sub
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      swap1
      0x02
      mul
      add
      0x00
      swap1
      swap2
      swap1
      swap2
      swap1
      swap2
      pop
      0x00
      dup3
      add
      mload
      dup2
      0x00
      add
      sstore
      0x20
      dup3
      add
      mload
      dup2
      0x01
      add
      sstore
      pop
      pop
        /* "NonfungiblePositionManager":10200:10203  map */
      dup5
        /* "NonfungiblePositionManager":10200:10212  map._entries */
      0x00
      add
        /* "NonfungiblePositionManager":10200:10219  map._entries.length */
      dup1
      sload
      swap1
      pop
        /* "NonfungiblePositionManager":10180:10183  map */
      dup6
        /* "NonfungiblePositionManager":10180:10192  map._indexes */
      0x01
      add
        /* "NonfungiblePositionManager":10180:10197  map._indexes[key] */
      0x00
        /* "NonfungiblePositionManager":10193:10196  key */
      dup7
        /* "NonfungiblePositionManager":10180:10197  map._indexes[key] */
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
        /* "NonfungiblePositionManager":10180:10219  map._indexes[key] = map._entries.length */
      dup2
      swap1
      sstore
      pop
        /* "NonfungiblePositionManager":10240:10244  true */
      0x01
        /* "NonfungiblePositionManager":10233:10244  return true */
      swap2
      pop
      pop
      jump(tag_943)
        /* "NonfungiblePositionManager":9918:10353  if (keyIndex == 0) { // Equivalent to !contains(map, key)... */
    tag_944:
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
      tag_947
      jumpi
      invalid
    tag_947:
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
        /* "NonfungiblePositionManager":9681:10359  function _set(Map storage map, bytes32 key, bytes32 value) private returns (bool) {... */
    tag_943:
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":10527:12044  function _remove(Map storage map, bytes32 key) private returns (bool) {... */
    tag_882:
        /* "NonfungiblePositionManager":10591:10595  bool */
      0x00
        /* "NonfungiblePositionManager":10705:10721  uint256 keyIndex */
      dup1
        /* "NonfungiblePositionManager":10724:10727  map */
      dup4
        /* "NonfungiblePositionManager":10724:10736  map._indexes */
      0x01
      add
        /* "NonfungiblePositionManager":10724:10741  map._indexes[key] */
      0x00
        /* "NonfungiblePositionManager":10737:10740  key */
      dup5
        /* "NonfungiblePositionManager":10724:10741  map._indexes[key] */
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
      sload
        /* "NonfungiblePositionManager":10705:10741  uint256 keyIndex = map._indexes[key] */
      swap1
      pop
        /* "NonfungiblePositionManager":10768:10769  0 */
      0x00
        /* "NonfungiblePositionManager":10756:10764  keyIndex */
      dup2
        /* "NonfungiblePositionManager":10756:10769  keyIndex != 0 */
      eq
        /* "NonfungiblePositionManager":10752:12038  if (keyIndex != 0) { // Equivalent to contains(map, key)... */
      tag_950
      jumpi
        /* "NonfungiblePositionManager":11112:11133  uint256 toDeleteIndex */
      0x00
        /* "NonfungiblePositionManager":11147:11148  1 */
      0x01
        /* "NonfungiblePositionManager":11136:11144  keyIndex */
      dup3
        /* "NonfungiblePositionManager":11136:11148  keyIndex - 1 */
      sub
        /* "NonfungiblePositionManager":11112:11148  uint256 toDeleteIndex = keyIndex - 1 */
      swap1
      pop
        /* "NonfungiblePositionManager":11162:11179  uint256 lastIndex */
      0x00
        /* "NonfungiblePositionManager":11204:11205  1 */
      0x01
        /* "NonfungiblePositionManager":11182:11185  map */
      dup7
        /* "NonfungiblePositionManager":11182:11194  map._entries */
      0x00
      add
        /* "NonfungiblePositionManager":11182:11201  map._entries.length */
      dup1
      sload
      swap1
      pop
        /* "NonfungiblePositionManager":11182:11205  map._entries.length - 1 */
      sub
        /* "NonfungiblePositionManager":11162:11205  uint256 lastIndex = map._entries.length - 1 */
      swap1
      pop
        /* "NonfungiblePositionManager":11445:11471  MapEntry storage lastEntry */
      0x00
        /* "NonfungiblePositionManager":11474:11477  map */
      dup7
        /* "NonfungiblePositionManager":11474:11486  map._entries */
      0x00
      add
        /* "NonfungiblePositionManager":11487:11496  lastIndex */
      dup3
        /* "NonfungiblePositionManager":11474:11497  map._entries[lastIndex] */
      dup2
      sload
      dup2
      lt
      tag_951
      jumpi
      invalid
    tag_951:
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
        /* "NonfungiblePositionManager":11589:11628  map._entries[toDeleteIndex] = lastEntry */
      0x00
      dup3
      add
      sload
      dup2
      0x00
      add
      sstore
      0x01
      dup3
      add
      sload
      dup2
      0x01
      add
      sstore
      swap1
      pop
      pop
        /* "NonfungiblePositionManager":11741:11742  1 */
      0x01
        /* "NonfungiblePositionManager":11725:11738  toDeleteIndex */
      dup4
        /* "NonfungiblePositionManager":11725:11742  toDeleteIndex + 1 */
      add
        /* "NonfungiblePositionManager":11694:11697  map */
      dup8
        /* "NonfungiblePositionManager":11694:11706  map._indexes */
      0x01
      add
        /* "NonfungiblePositionManager":11694:11722  map._indexes[lastEntry._key] */
      0x00
        /* "NonfungiblePositionManager":11707:11716  lastEntry */
      dup4
        /* "NonfungiblePositionManager":11707:11721  lastEntry._key */
      0x00
      add
      sload
        /* "NonfungiblePositionManager":11694:11722  map._indexes[lastEntry._key] */
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
        /* "NonfungiblePositionManager":11694:11742  map._indexes[lastEntry._key] = toDeleteIndex + 1 */
      dup2
      swap1
      sstore
      pop
        /* "NonfungiblePositionManager":11848:11851  map */
      dup7
        /* "NonfungiblePositionManager":11848:11860  map._entries */
      0x00
      add
        /* "NonfungiblePositionManager":11848:11866  map._entries.pop() */
      dup1
      sload
      dup1
      tag_955
      jumpi
      invalid
    tag_955:
      0x01
      swap1
      sub
      dup2
      dup2
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      swap1
      0x02
      mul
      add
      0x00
      dup1
      dup3
      add
      0x00
      swap1
      sstore
      0x01
      dup3
      add
      0x00
      swap1
      sstore
      pop
      pop
      swap1
      sstore
        /* "NonfungiblePositionManager":11941:11944  map */
      dup7
        /* "NonfungiblePositionManager":11941:11953  map._indexes */
      0x01
      add
        /* "NonfungiblePositionManager":11941:11958  map._indexes[key] */
      0x00
        /* "NonfungiblePositionManager":11954:11957  key */
      dup8
        /* "NonfungiblePositionManager":11941:11958  map._indexes[key] */
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
        /* "NonfungiblePositionManager":11934:11958  delete map._indexes[key] */
      0x00
      swap1
      sstore
        /* "NonfungiblePositionManager":11980:11984  true */
      0x01
        /* "NonfungiblePositionManager":11973:11984  return true */
      swap5
      pop
      pop
      pop
      pop
      pop
      jump(tag_949)
        /* "NonfungiblePositionManager":10752:12038  if (keyIndex != 0) { // Equivalent to contains(map, key)... */
    tag_950:
        /* "NonfungiblePositionManager":12022:12027  false */
      0x00
        /* "NonfungiblePositionManager":12015:12027  return false */
      swap2
      pop
      pop
        /* "NonfungiblePositionManager":10527:12044  function _remove(Map storage map, bytes32 key) private returns (bool) {... */
    tag_949:
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":47546:47739  function functionCall(address target, bytes memory data, string memory errorMessage) internal returns (bytes memory) {... */
    tag_902:
        /* "NonfungiblePositionManager":47649:47661  bytes memory */
      0x60
        /* "NonfungiblePositionManager":47680:47732  functionCallWithValue(target, data, 0, errorMessage) */
      tag_959
        /* "NonfungiblePositionManager":47702:47708  target */
      dup5
        /* "NonfungiblePositionManager":47710:47714  data */
      dup5
        /* "NonfungiblePositionManager":47716:47717  0 */
      0x00
        /* "NonfungiblePositionManager":47719:47731  errorMessage */
      dup6
        /* "NonfungiblePositionManager":47680:47701  functionCallWithValue */
      tag_960
        /* "NonfungiblePositionManager":47680:47732  functionCallWithValue(target, data, 0, errorMessage) */
      jump	// in
    tag_959:
        /* "NonfungiblePositionManager":47673:47732  return functionCallWithValue(target, data, 0, errorMessage) */
      swap1
      pop
        /* "NonfungiblePositionManager":47546:47739  function functionCall(address target, bytes memory data, string memory errorMessage) internal returns (bytes memory) {... */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":80777:80887  function toUint128(uint256 x) private pure returns (uint128 y) {... */
    tag_923:
        /* "NonfungiblePositionManager":80829:80838  uint128 y */
      0x00
        /* "NonfungiblePositionManager":80878:80879  x */
      dup2
        /* "NonfungiblePositionManager":80871:80872  x */
      dup3
        /* "NonfungiblePositionManager":80859:80873  y = uint128(x) */
      swap2
      pop
      dup2
        /* "NonfungiblePositionManager":80858:80879  (y = uint128(x)) == x */
      0xffffffffffffffffffffffffffffffff
      and
      eq
        /* "NonfungiblePositionManager":80850:80880  require((y = uint128(x)) == x) */
      tag_962
      jumpi
      0x00
      dup1
      revert
    tag_962:
        /* "NonfungiblePositionManager":80777:80887  function toUint128(uint256 x) private pure returns (uint128 y) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "NonfungiblePositionManager":21323:21450  function _contains(Set storage set, bytes32 value) private view returns (bool) {... */
    tag_939:
        /* "NonfungiblePositionManager":21396:21400  bool */
      0x00
        /* "NonfungiblePositionManager":21442:21443  0 */
      dup1
        /* "NonfungiblePositionManager":21419:21422  set */
      dup4
        /* "NonfungiblePositionManager":21419:21431  set._indexes */
      0x01
      add
        /* "NonfungiblePositionManager":21419:21438  set._indexes[value] */
      0x00
        /* "NonfungiblePositionManager":21432:21437  value */
      dup5
        /* "NonfungiblePositionManager":21419:21438  set._indexes[value] */
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
      sload
        /* "NonfungiblePositionManager":21419:21443  set._indexes[value] != 0 */
      eq
      iszero
        /* "NonfungiblePositionManager":21412:21443  return set._indexes[value] != 0 */
      swap1
      pop
        /* "NonfungiblePositionManager":21323:21450  function _contains(Set storage set, bytes32 value) private view returns (bool) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":48573:49096  function functionCallWithValue(address target, bytes memory data, uint256 value, string memory errorMessage) internal returns (bytes memory) {... */
    tag_960:
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
      tag_965
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_966
      swap1
      tag_967
      jump	// in
    tag_966:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_965:
        /* "NonfungiblePositionManager":48823:48841  isContract(target) */
      tag_968
        /* "NonfungiblePositionManager":48834:48840  target */
      dup6
        /* "NonfungiblePositionManager":48823:48833  isContract */
      tag_444
        /* "NonfungiblePositionManager":48823:48841  isContract(target) */
      jump	// in
    tag_968:
        /* "NonfungiblePositionManager":48815:48875  require(isContract(target), "Address: call to non-contract") */
      tag_969
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_970
      swap1
      tag_971
      jump	// in
    tag_970:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_969:
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
      tag_972
      swap2
      swap1
      tag_685
      jump	// in
    tag_972:
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
      tag_975
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
      jump(tag_974)
    tag_975:
      0x60
      swap2
      pop
    tag_974:
      pop
        /* "NonfungiblePositionManager":48945:49020  (bool success, bytes memory returndata) = target.call{ value: value }(data) */
      swap2
      pop
      swap2
      pop
        /* "NonfungiblePositionManager":49037:49089  _verifyCallResult(success, returndata, errorMessage) */
      tag_976
        /* "NonfungiblePositionManager":49055:49062  success */
      dup3
        /* "NonfungiblePositionManager":49064:49074  returndata */
      dup3
        /* "NonfungiblePositionManager":49076:49088  errorMessage */
      dup7
        /* "NonfungiblePositionManager":49037:49054  _verifyCallResult */
      tag_977
        /* "NonfungiblePositionManager":49037:49089  _verifyCallResult(success, returndata, errorMessage) */
      jump	// in
    tag_976:
        /* "NonfungiblePositionManager":49030:49089  return _verifyCallResult(success, returndata, errorMessage) */
      swap3
      pop
      pop
      pop
        /* "NonfungiblePositionManager":48573:49096  function functionCallWithValue(address target, bytes memory data, uint256 value, string memory errorMessage) internal returns (bytes memory) {... */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":51056:51781  function _verifyCallResult(bool success, bytes memory returndata, string memory errorMessage) private pure returns(bytes memory) {... */
    tag_977:
        /* "NonfungiblePositionManager":51171:51183  bytes memory */
      0x60
        /* "NonfungiblePositionManager":51199:51206  success */
      dup4
        /* "NonfungiblePositionManager":51195:51775  if (success) {... */
      iszero
      tag_979
      jumpi
        /* "NonfungiblePositionManager":51229:51239  returndata */
      dup3
        /* "NonfungiblePositionManager":51222:51239  return returndata */
      swap1
      pop
      jump(tag_978)
        /* "NonfungiblePositionManager":51195:51775  if (success) {... */
    tag_979:
        /* "NonfungiblePositionManager":51360:51361  0 */
      0x00
        /* "NonfungiblePositionManager":51340:51350  returndata */
      dup4
        /* "NonfungiblePositionManager":51340:51357  returndata.length */
      mload
        /* "NonfungiblePositionManager":51340:51361  returndata.length > 0 */
      gt
        /* "NonfungiblePositionManager":51336:51765  if (returndata.length > 0) {... */
      iszero
      tag_981
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
    tag_981:
        /* "NonfungiblePositionManager":51737:51749  errorMessage */
      dup2
        /* "NonfungiblePositionManager":51730:51750  revert(errorMessage) */
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_983
      swap2
      swap1
      tag_64
      jump	// in
    tag_983:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
        /* "NonfungiblePositionManager":51056:51781  function _verifyCallResult(bool success, bytes memory returndata, string memory errorMessage) private pure returns(bytes memory) {... */
    tag_978:
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
    tag_277:
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
    tag_507:
      mload(0x40)
      dup1
      0x0140
      add
      0x40
      mstore
      dup1
      and(0xffffffffffffffffffffffff, 0x00)
      dup2
      mstore
      0x20
      add
      and(0xffffffffffffffffffffffffffffffffffffffff, 0x00)
      dup2
      mstore
      0x20
      add
      and(0xffffffffffffffffffff, 0x00)
      dup2
      mstore
      0x20
      add
      signextend(0x02, 0x00)
      dup2
      mstore
      0x20
      add
      signextend(0x02, 0x00)
      dup2
      mstore
      0x20
      add
      and(0xffffffffffffffffffffffffffffffff, 0x00)
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
      and(0xffffffffffffffffffffffffffffffff, 0x00)
      dup2
      mstore
      0x20
      add
      and(0xffffffffffffffffffffffffffffffff, 0x00)
      dup2
      mstore
      pop
      swap1
      jump	// out
    tag_576:
      mload(0x40)
      dup1
      0x40
      add
      0x40
      mstore
      dup1
      tag_984
      tag_277
      jump	// in
    tag_984:
      dup2
      mstore
      0x20
      add
      and(0xffffffffffffffffffffffffffffffffffffffff, 0x00)
      dup2
      mstore
      pop
      swap1
      jump	// out
    tag_745:
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
      tag_986
      jumpi
      pop
      jump(tag_985)
    tag_986:
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
      tag_987
      swap2
      swap1
      tag_988
      jump	// in
    tag_987:
    tag_985:
      pop
      jump	// out
    tag_988:
    tag_989:
      dup1
      dup3
      gt
      iszero
      tag_990
      jumpi
      0x00
      dup2
      0x00
      swap1
      sstore
      pop
      0x01
      add
      jump(tag_989)
    tag_990:
      pop
      swap1
      jump	// out
        /* "--CODEGEN--":5:135   */
    tag_992:
      0x00
        /* "--CODEGEN--":85:91   */
      dup2
        /* "--CODEGEN--":72:92   */
      calldataload
        /* "--CODEGEN--":63:92   */
      swap1
      pop
        /* "--CODEGEN--":97:130   */
      tag_994
        /* "--CODEGEN--":124:129   */
      dup2
        /* "--CODEGEN--":97:130   */
      tag_995
      jump	// in
    tag_994:
        /* "--CODEGEN--":57:135   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":142:276   */
    tag_996:
      0x00
        /* "--CODEGEN--":226:232   */
      dup2
        /* "--CODEGEN--":220:233   */
      mload
        /* "--CODEGEN--":211:233   */
      swap1
      pop
        /* "--CODEGEN--":238:271   */
      tag_998
        /* "--CODEGEN--":265:270   */
      dup2
        /* "--CODEGEN--":238:271   */
      tag_995
      jump	// in
    tag_998:
        /* "--CODEGEN--":205:276   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":299:662   */
    tag_999:
      0x00
      dup1
        /* "--CODEGEN--":440:443   */
      dup4
        /* "--CODEGEN--":433:437   */
      0x1f
        /* "--CODEGEN--":425:431   */
      dup5
        /* "--CODEGEN--":421:438   */
      add
        /* "--CODEGEN--":417:444   */
      slt
        /* "--CODEGEN--":407:409   */
      tag_1001
      jumpi
        /* "--CODEGEN--":458:459   */
      0x00
        /* "--CODEGEN--":455:456   */
      dup1
        /* "--CODEGEN--":448:460   */
      revert
        /* "--CODEGEN--":407:409   */
    tag_1001:
        /* "--CODEGEN--":491:497   */
      dup3
        /* "--CODEGEN--":478:498   */
      calldataload
        /* "--CODEGEN--":468:498   */
      swap1
      pop
        /* "--CODEGEN--":518:536   */
      0xffffffffffffffff
        /* "--CODEGEN--":510:516   */
      dup2
        /* "--CODEGEN--":507:537   */
      gt
        /* "--CODEGEN--":504:506   */
      iszero
      tag_1002
      jumpi
        /* "--CODEGEN--":550:551   */
      0x00
        /* "--CODEGEN--":547:548   */
      dup1
        /* "--CODEGEN--":540:552   */
      revert
        /* "--CODEGEN--":504:506   */
    tag_1002:
        /* "--CODEGEN--":584:588   */
      0x20
        /* "--CODEGEN--":576:582   */
      dup4
        /* "--CODEGEN--":572:589   */
      add
        /* "--CODEGEN--":560:589   */
      swap2
      pop
        /* "--CODEGEN--":635:638   */
      dup4
        /* "--CODEGEN--":627:631   */
      0x20
        /* "--CODEGEN--":619:625   */
      dup3
        /* "--CODEGEN--":615:632   */
      mul
        /* "--CODEGEN--":605:613   */
      dup4
        /* "--CODEGEN--":601:633   */
      add
        /* "--CODEGEN--":598:639   */
      gt
        /* "--CODEGEN--":595:597   */
      iszero
      tag_1003
      jumpi
        /* "--CODEGEN--":652:653   */
      0x00
        /* "--CODEGEN--":649:650   */
      dup1
        /* "--CODEGEN--":642:654   */
      revert
        /* "--CODEGEN--":595:597   */
    tag_1003:
        /* "--CODEGEN--":400:662   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":670:794   */
    tag_1004:
      0x00
        /* "--CODEGEN--":747:753   */
      dup2
        /* "--CODEGEN--":734:754   */
      calldataload
        /* "--CODEGEN--":725:754   */
      swap1
      pop
        /* "--CODEGEN--":759:789   */
      tag_1006
        /* "--CODEGEN--":783:788   */
      dup2
        /* "--CODEGEN--":759:789   */
      tag_1007
      jump	// in
    tag_1006:
        /* "--CODEGEN--":719:794   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":801:929   */
    tag_1008:
      0x00
        /* "--CODEGEN--":882:888   */
      dup2
        /* "--CODEGEN--":876:889   */
      mload
        /* "--CODEGEN--":867:889   */
      swap1
      pop
        /* "--CODEGEN--":894:924   */
      tag_1010
        /* "--CODEGEN--":918:923   */
      dup2
        /* "--CODEGEN--":894:924   */
      tag_1007
      jump	// in
    tag_1010:
        /* "--CODEGEN--":861:929   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":936:1066   */
    tag_1011:
      0x00
        /* "--CODEGEN--":1016:1022   */
      dup2
        /* "--CODEGEN--":1003:1023   */
      calldataload
        /* "--CODEGEN--":994:1023   */
      swap1
      pop
        /* "--CODEGEN--":1028:1061   */
      tag_1013
        /* "--CODEGEN--":1055:1060   */
      dup2
        /* "--CODEGEN--":1028:1061   */
      tag_1014
      jump	// in
    tag_1013:
        /* "--CODEGEN--":988:1066   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":1073:1201   */
    tag_1015:
      0x00
        /* "--CODEGEN--":1152:1158   */
      dup2
        /* "--CODEGEN--":1139:1159   */
      calldataload
        /* "--CODEGEN--":1130:1159   */
      swap1
      pop
        /* "--CODEGEN--":1164:1196   */
      tag_1017
        /* "--CODEGEN--":1190:1195   */
      dup2
        /* "--CODEGEN--":1164:1196   */
      tag_1018
      jump	// in
    tag_1017:
        /* "--CODEGEN--":1124:1201   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":1208:1340   */
    tag_1019:
      0x00
        /* "--CODEGEN--":1291:1297   */
      dup2
        /* "--CODEGEN--":1285:1298   */
      mload
        /* "--CODEGEN--":1276:1298   */
      swap1
      pop
        /* "--CODEGEN--":1303:1335   */
      tag_1021
        /* "--CODEGEN--":1329:1334   */
      dup2
        /* "--CODEGEN--":1303:1335   */
      tag_1018
      jump	// in
    tag_1021:
        /* "--CODEGEN--":1270:1340   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":1361:1697   */
    tag_1022:
      0x00
      dup1
        /* "--CODEGEN--":1475:1478   */
      dup4
        /* "--CODEGEN--":1468:1472   */
      0x1f
        /* "--CODEGEN--":1460:1466   */
      dup5
        /* "--CODEGEN--":1456:1473   */
      add
        /* "--CODEGEN--":1452:1479   */
      slt
        /* "--CODEGEN--":1442:1444   */
      tag_1024
      jumpi
        /* "--CODEGEN--":1493:1494   */
      0x00
        /* "--CODEGEN--":1490:1491   */
      dup1
        /* "--CODEGEN--":1483:1495   */
      revert
        /* "--CODEGEN--":1442:1444   */
    tag_1024:
        /* "--CODEGEN--":1526:1532   */
      dup3
        /* "--CODEGEN--":1513:1533   */
      calldataload
        /* "--CODEGEN--":1503:1533   */
      swap1
      pop
        /* "--CODEGEN--":1553:1571   */
      0xffffffffffffffff
        /* "--CODEGEN--":1545:1551   */
      dup2
        /* "--CODEGEN--":1542:1572   */
      gt
        /* "--CODEGEN--":1539:1541   */
      iszero
      tag_1025
      jumpi
        /* "--CODEGEN--":1585:1586   */
      0x00
        /* "--CODEGEN--":1582:1583   */
      dup1
        /* "--CODEGEN--":1575:1587   */
      revert
        /* "--CODEGEN--":1539:1541   */
    tag_1025:
        /* "--CODEGEN--":1619:1623   */
      0x20
        /* "--CODEGEN--":1611:1617   */
      dup4
        /* "--CODEGEN--":1607:1624   */
      add
        /* "--CODEGEN--":1595:1624   */
      swap2
      pop
        /* "--CODEGEN--":1670:1673   */
      dup4
        /* "--CODEGEN--":1662:1666   */
      0x01
        /* "--CODEGEN--":1654:1660   */
      dup3
        /* "--CODEGEN--":1650:1667   */
      mul
        /* "--CODEGEN--":1640:1648   */
      dup4
        /* "--CODEGEN--":1636:1668   */
      add
        /* "--CODEGEN--":1633:1674   */
      gt
        /* "--CODEGEN--":1630:1632   */
      iszero
      tag_1026
      jumpi
        /* "--CODEGEN--":1687:1688   */
      0x00
        /* "--CODEGEN--":1684:1685   */
      dup1
        /* "--CODEGEN--":1677:1689   */
      revert
        /* "--CODEGEN--":1630:1632   */
    tag_1026:
        /* "--CODEGEN--":1435:1697   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":1706:2146   */
    tag_1027:
      0x00
        /* "--CODEGEN--":1807:1810   */
      dup3
        /* "--CODEGEN--":1800:1804   */
      0x1f
        /* "--CODEGEN--":1792:1798   */
      dup4
        /* "--CODEGEN--":1788:1805   */
      add
        /* "--CODEGEN--":1784:1811   */
      slt
        /* "--CODEGEN--":1774:1776   */
      tag_1029
      jumpi
        /* "--CODEGEN--":1825:1826   */
      0x00
        /* "--CODEGEN--":1822:1823   */
      dup1
        /* "--CODEGEN--":1815:1827   */
      revert
        /* "--CODEGEN--":1774:1776   */
    tag_1029:
        /* "--CODEGEN--":1862:1868   */
      dup2
        /* "--CODEGEN--":1849:1869   */
      calldataload
        /* "--CODEGEN--":1884:1948   */
      tag_1030
        /* "--CODEGEN--":1899:1947   */
      tag_1031
        /* "--CODEGEN--":1940:1946   */
      dup3
        /* "--CODEGEN--":1899:1947   */
      tag_1032
      jump	// in
    tag_1031:
        /* "--CODEGEN--":1884:1948   */
      tag_1033
      jump	// in
    tag_1030:
        /* "--CODEGEN--":1875:1948   */
      swap2
      pop
        /* "--CODEGEN--":1968:1974   */
      dup1
        /* "--CODEGEN--":1961:1966   */
      dup3
        /* "--CODEGEN--":1954:1975   */
      mstore
        /* "--CODEGEN--":2004:2008   */
      0x20
        /* "--CODEGEN--":1996:2002   */
      dup4
        /* "--CODEGEN--":1992:2009   */
      add
        /* "--CODEGEN--":2037:2041   */
      0x20
        /* "--CODEGEN--":2030:2035   */
      dup4
        /* "--CODEGEN--":2026:2042   */
      add
        /* "--CODEGEN--":2072:2075   */
      dup6
        /* "--CODEGEN--":2063:2069   */
      dup4
        /* "--CODEGEN--":2058:2061   */
      dup4
        /* "--CODEGEN--":2054:2070   */
      add
        /* "--CODEGEN--":2051:2076   */
      gt
        /* "--CODEGEN--":2048:2050   */
      iszero
      tag_1034
      jumpi
        /* "--CODEGEN--":2089:2090   */
      0x00
        /* "--CODEGEN--":2086:2087   */
      dup1
        /* "--CODEGEN--":2079:2091   */
      revert
        /* "--CODEGEN--":2048:2050   */
    tag_1034:
        /* "--CODEGEN--":2099:2140   */
      tag_1035
        /* "--CODEGEN--":2133:2139   */
      dup4
        /* "--CODEGEN--":2128:2131   */
      dup3
        /* "--CODEGEN--":2123:2126   */
      dup5
        /* "--CODEGEN--":2099:2140   */
      tag_1036
      jump	// in
    tag_1035:
        /* "--CODEGEN--":1767:2146   */
      pop
      pop
      pop
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":2154:2280   */
    tag_1037:
      0x00
        /* "--CODEGEN--":2232:2238   */
      dup2
        /* "--CODEGEN--":2219:2239   */
      calldataload
        /* "--CODEGEN--":2210:2239   */
      swap1
      pop
        /* "--CODEGEN--":2244:2275   */
      tag_1039
        /* "--CODEGEN--":2269:2274   */
      dup2
        /* "--CODEGEN--":2244:2275   */
      tag_1040
      jump	// in
    tag_1039:
        /* "--CODEGEN--":2204:2280   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":2287:2417   */
    tag_1041:
      0x00
        /* "--CODEGEN--":2369:2375   */
      dup2
        /* "--CODEGEN--":2363:2376   */
      mload
        /* "--CODEGEN--":2354:2376   */
      swap1
      pop
        /* "--CODEGEN--":2381:2412   */
      tag_1043
        /* "--CODEGEN--":2406:2411   */
      dup2
        /* "--CODEGEN--":2381:2412   */
      tag_1040
      jump	// in
    tag_1043:
        /* "--CODEGEN--":2348:2417   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":2425:2869   */
    tag_1044:
      0x00
        /* "--CODEGEN--":2538:2541   */
      dup3
        /* "--CODEGEN--":2531:2535   */
      0x1f
        /* "--CODEGEN--":2523:2529   */
      dup4
        /* "--CODEGEN--":2519:2536   */
      add
        /* "--CODEGEN--":2515:2542   */
      slt
        /* "--CODEGEN--":2505:2507   */
      tag_1046
      jumpi
        /* "--CODEGEN--":2556:2557   */
      0x00
        /* "--CODEGEN--":2553:2554   */
      dup1
        /* "--CODEGEN--":2546:2558   */
      revert
        /* "--CODEGEN--":2505:2507   */
    tag_1046:
        /* "--CODEGEN--":2586:2592   */
      dup2
        /* "--CODEGEN--":2580:2593   */
      mload
        /* "--CODEGEN--":2608:2673   */
      tag_1047
        /* "--CODEGEN--":2623:2672   */
      tag_1048
        /* "--CODEGEN--":2665:2671   */
      dup3
        /* "--CODEGEN--":2623:2672   */
      tag_1049
      jump	// in
    tag_1048:
        /* "--CODEGEN--":2608:2673   */
      tag_1033
      jump	// in
    tag_1047:
        /* "--CODEGEN--":2599:2673   */
      swap2
      pop
        /* "--CODEGEN--":2693:2699   */
      dup1
        /* "--CODEGEN--":2686:2691   */
      dup3
        /* "--CODEGEN--":2679:2700   */
      mstore
        /* "--CODEGEN--":2729:2733   */
      0x20
        /* "--CODEGEN--":2721:2727   */
      dup4
        /* "--CODEGEN--":2717:2734   */
      add
        /* "--CODEGEN--":2762:2766   */
      0x20
        /* "--CODEGEN--":2755:2760   */
      dup4
        /* "--CODEGEN--":2751:2767   */
      add
        /* "--CODEGEN--":2797:2800   */
      dup6
        /* "--CODEGEN--":2788:2794   */
      dup4
        /* "--CODEGEN--":2783:2786   */
      dup4
        /* "--CODEGEN--":2779:2795   */
      add
        /* "--CODEGEN--":2776:2801   */
      gt
        /* "--CODEGEN--":2773:2775   */
      iszero
      tag_1050
      jumpi
        /* "--CODEGEN--":2814:2815   */
      0x00
        /* "--CODEGEN--":2811:2812   */
      dup1
        /* "--CODEGEN--":2804:2816   */
      revert
        /* "--CODEGEN--":2773:2775   */
    tag_1050:
        /* "--CODEGEN--":2824:2863   */
      tag_1051
        /* "--CODEGEN--":2856:2862   */
      dup4
        /* "--CODEGEN--":2851:2854   */
      dup3
        /* "--CODEGEN--":2846:2849   */
      dup5
        /* "--CODEGEN--":2824:2863   */
      tag_1052
      jump	// in
    tag_1051:
        /* "--CODEGEN--":2498:2869   */
      pop
      pop
      pop
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":2934:3099   */
    tag_1053:
      0x00
        /* "--CODEGEN--":3051:3054   */
      0x80
        /* "--CODEGEN--":3042:3048   */
      dup3
        /* "--CODEGEN--":3037:3040   */
      dup5
        /* "--CODEGEN--":3033:3049   */
      sub
        /* "--CODEGEN--":3029:3055   */
      slt
        /* "--CODEGEN--":3026:3028   */
      iszero
      tag_1055
      jumpi
        /* "--CODEGEN--":3068:3069   */
      0x00
        /* "--CODEGEN--":3065:3066   */
      dup1
        /* "--CODEGEN--":3058:3070   */
      revert
        /* "--CODEGEN--":3026:3028   */
    tag_1055:
        /* "--CODEGEN--":3087:3093   */
      dup2
        /* "--CODEGEN--":3078:3093   */
      swap1
      pop
        /* "--CODEGEN--":3019:3099   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":3173:3348   */
    tag_1056:
      0x00
        /* "--CODEGEN--":3300:3303   */
      0xa0
        /* "--CODEGEN--":3291:3297   */
      dup3
        /* "--CODEGEN--":3286:3289   */
      dup5
        /* "--CODEGEN--":3282:3298   */
      sub
        /* "--CODEGEN--":3278:3304   */
      slt
        /* "--CODEGEN--":3275:3277   */
      iszero
      tag_1058
      jumpi
        /* "--CODEGEN--":3317:3318   */
      0x00
        /* "--CODEGEN--":3314:3315   */
      dup1
        /* "--CODEGEN--":3307:3319   */
      revert
        /* "--CODEGEN--":3275:3277   */
    tag_1058:
        /* "--CODEGEN--":3336:3342   */
      dup2
        /* "--CODEGEN--":3327:3342   */
      swap1
      pop
        /* "--CODEGEN--":3268:3348   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":3422:3597   */
    tag_1059:
      0x00
        /* "--CODEGEN--":3549:3552   */
      0xc0
        /* "--CODEGEN--":3540:3546   */
      dup3
        /* "--CODEGEN--":3535:3538   */
      dup5
        /* "--CODEGEN--":3531:3547   */
      sub
        /* "--CODEGEN--":3527:3553   */
      slt
        /* "--CODEGEN--":3524:3526   */
      iszero
      tag_1061
      jumpi
        /* "--CODEGEN--":3566:3567   */
      0x00
        /* "--CODEGEN--":3563:3564   */
      dup1
        /* "--CODEGEN--":3556:3568   */
      revert
        /* "--CODEGEN--":3524:3526   */
    tag_1061:
        /* "--CODEGEN--":3585:3591   */
      dup2
        /* "--CODEGEN--":3576:3591   */
      swap1
      pop
        /* "--CODEGEN--":3517:3597   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":3654:4159   */
    tag_1062:
      0x00
        /* "--CODEGEN--":3777:3781   */
      0x80
        /* "--CODEGEN--":3765:3774   */
      dup3
        /* "--CODEGEN--":3760:3763   */
      dup5
        /* "--CODEGEN--":3756:3775   */
      sub
        /* "--CODEGEN--":3752:3782   */
      slt
        /* "--CODEGEN--":3749:3751   */
      iszero
      tag_1064
      jumpi
        /* "--CODEGEN--":3795:3796   */
      0x00
        /* "--CODEGEN--":3792:3793   */
      dup1
        /* "--CODEGEN--":3785:3797   */
      revert
        /* "--CODEGEN--":3749:3751   */
    tag_1064:
        /* "--CODEGEN--":3813:3833   */
      tag_1065
        /* "--CODEGEN--":3828:3832   */
      0x40
        /* "--CODEGEN--":3813:3833   */
      tag_1033
      jump	// in
    tag_1065:
        /* "--CODEGEN--":3804:3833   */
      swap1
      pop
        /* "--CODEGEN--":3886:3887   */
      0x00
        /* "--CODEGEN--":3918:3992   */
      tag_1066
        /* "--CODEGEN--":3988:3991   */
      dup5
        /* "--CODEGEN--":3979:3985   */
      dup3
        /* "--CODEGEN--":3968:3977   */
      dup6
        /* "--CODEGEN--":3964:3986   */
      add
        /* "--CODEGEN--":3918:3992   */
      tag_1067
      jump	// in
    tag_1066:
        /* "--CODEGEN--":3911:3915   */
      0x00
        /* "--CODEGEN--":3904:3909   */
      dup4
        /* "--CODEGEN--":3900:3916   */
      add
        /* "--CODEGEN--":3893:3993   */
      mstore
        /* "--CODEGEN--":3843:4004   */
      pop
        /* "--CODEGEN--":4055:4057   */
      0x60
        /* "--CODEGEN--":4088:4137   */
      tag_1068
        /* "--CODEGEN--":4133:4136   */
      dup5
        /* "--CODEGEN--":4124:4130   */
      dup3
        /* "--CODEGEN--":4113:4122   */
      dup6
        /* "--CODEGEN--":4109:4131   */
      add
        /* "--CODEGEN--":4088:4137   */
      tag_992
      jump	// in
    tag_1068:
        /* "--CODEGEN--":4081:4085   */
      0x20
        /* "--CODEGEN--":4074:4079   */
      dup4
        /* "--CODEGEN--":4070:4086   */
      add
        /* "--CODEGEN--":4063:4138   */
      mstore
        /* "--CODEGEN--":4014:4149   */
      pop
        /* "--CODEGEN--":3743:4159   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":4220:4382   */
    tag_1069:
      0x00
        /* "--CODEGEN--":4334:4337   */
      0x0160
        /* "--CODEGEN--":4325:4331   */
      dup3
        /* "--CODEGEN--":4320:4323   */
      dup5
        /* "--CODEGEN--":4316:4332   */
      sub
        /* "--CODEGEN--":4312:4338   */
      slt
        /* "--CODEGEN--":4309:4311   */
      iszero
      tag_1071
      jumpi
        /* "--CODEGEN--":4351:4352   */
      0x00
        /* "--CODEGEN--":4348:4349   */
      dup1
        /* "--CODEGEN--":4341:4353   */
      revert
        /* "--CODEGEN--":4309:4311   */
    tag_1071:
        /* "--CODEGEN--":4370:4376   */
      dup2
        /* "--CODEGEN--":4361:4376   */
      swap1
      pop
        /* "--CODEGEN--":4302:4382   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":4422:5035   */
    tag_1067:
      0x00
        /* "--CODEGEN--":4536:4540   */
      0x60
        /* "--CODEGEN--":4524:4533   */
      dup3
        /* "--CODEGEN--":4519:4522   */
      dup5
        /* "--CODEGEN--":4515:4534   */
      sub
        /* "--CODEGEN--":4511:4541   */
      slt
        /* "--CODEGEN--":4508:4510   */
      iszero
      tag_1073
      jumpi
        /* "--CODEGEN--":4554:4555   */
      0x00
        /* "--CODEGEN--":4551:4552   */
      dup1
        /* "--CODEGEN--":4544:4556   */
      revert
        /* "--CODEGEN--":4508:4510   */
    tag_1073:
        /* "--CODEGEN--":4572:4592   */
      tag_1074
        /* "--CODEGEN--":4587:4591   */
      0x60
        /* "--CODEGEN--":4572:4592   */
      tag_1033
      jump	// in
    tag_1074:
        /* "--CODEGEN--":4563:4592   */
      swap1
      pop
        /* "--CODEGEN--":4644:4645   */
      0x00
        /* "--CODEGEN--":4676:4725   */
      tag_1075
        /* "--CODEGEN--":4721:4724   */
      dup5
        /* "--CODEGEN--":4712:4718   */
      dup3
        /* "--CODEGEN--":4701:4710   */
      dup6
        /* "--CODEGEN--":4697:4719   */
      add
        /* "--CODEGEN--":4676:4725   */
      tag_992
      jump	// in
    tag_1075:
        /* "--CODEGEN--":4669:4673   */
      0x00
        /* "--CODEGEN--":4662:4667   */
      dup4
        /* "--CODEGEN--":4658:4674   */
      add
        /* "--CODEGEN--":4651:4726   */
      mstore
        /* "--CODEGEN--":4602:4737   */
      pop
        /* "--CODEGEN--":4789:4791   */
      0x20
        /* "--CODEGEN--":4822:4871   */
      tag_1076
        /* "--CODEGEN--":4867:4870   */
      dup5
        /* "--CODEGEN--":4858:4864   */
      dup3
        /* "--CODEGEN--":4847:4856   */
      dup6
        /* "--CODEGEN--":4843:4865   */
      add
        /* "--CODEGEN--":4822:4871   */
      tag_992
      jump	// in
    tag_1076:
        /* "--CODEGEN--":4815:4819   */
      0x20
        /* "--CODEGEN--":4808:4813   */
      dup4
        /* "--CODEGEN--":4804:4820   */
      add
        /* "--CODEGEN--":4797:4872   */
      mstore
        /* "--CODEGEN--":4747:4883   */
      pop
        /* "--CODEGEN--":4932:4934   */
      0x40
        /* "--CODEGEN--":4965:5013   */
      tag_1077
        /* "--CODEGEN--":5009:5012   */
      dup5
        /* "--CODEGEN--":5000:5006   */
      dup3
        /* "--CODEGEN--":4989:4998   */
      dup6
        /* "--CODEGEN--":4985:5007   */
      add
        /* "--CODEGEN--":4965:5013   */
      tag_1078
      jump	// in
    tag_1077:
        /* "--CODEGEN--":4958:4962   */
      0x40
        /* "--CODEGEN--":4951:4956   */
      dup4
        /* "--CODEGEN--":4947:4963   */
      add
        /* "--CODEGEN--":4940:5014   */
      mstore
        /* "--CODEGEN--":4893:5025   */
      pop
        /* "--CODEGEN--":4502:5035   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":5042:5172   */
    tag_1079:
      0x00
        /* "--CODEGEN--":5122:5128   */
      dup2
        /* "--CODEGEN--":5109:5129   */
      calldataload
        /* "--CODEGEN--":5100:5129   */
      swap1
      pop
        /* "--CODEGEN--":5134:5167   */
      tag_1081
        /* "--CODEGEN--":5161:5166   */
      dup2
        /* "--CODEGEN--":5134:5167   */
      tag_1082
      jump	// in
    tag_1081:
        /* "--CODEGEN--":5094:5172   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":5179:5313   */
    tag_1083:
      0x00
        /* "--CODEGEN--":5263:5269   */
      dup2
        /* "--CODEGEN--":5257:5270   */
      mload
        /* "--CODEGEN--":5248:5270   */
      swap1
      pop
        /* "--CODEGEN--":5275:5308   */
      tag_1085
        /* "--CODEGEN--":5302:5307   */
      dup2
        /* "--CODEGEN--":5275:5308   */
      tag_1082
      jump	// in
    tag_1085:
        /* "--CODEGEN--":5242:5313   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":5320:5450   */
    tag_1086:
      0x00
        /* "--CODEGEN--":5400:5406   */
      dup2
        /* "--CODEGEN--":5387:5407   */
      calldataload
        /* "--CODEGEN--":5378:5407   */
      swap1
      pop
        /* "--CODEGEN--":5412:5445   */
      tag_1088
        /* "--CODEGEN--":5439:5444   */
      dup2
        /* "--CODEGEN--":5412:5445   */
      tag_1089
      jump	// in
    tag_1088:
        /* "--CODEGEN--":5372:5450   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":5457:5591   */
    tag_1090:
      0x00
        /* "--CODEGEN--":5541:5547   */
      dup2
        /* "--CODEGEN--":5535:5548   */
      mload
        /* "--CODEGEN--":5526:5548   */
      swap1
      pop
        /* "--CODEGEN--":5553:5586   */
      tag_1092
        /* "--CODEGEN--":5580:5585   */
      dup2
        /* "--CODEGEN--":5553:5586   */
      tag_1089
      jump	// in
    tag_1092:
        /* "--CODEGEN--":5520:5591   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":5598:5730   */
    tag_1093:
      0x00
        /* "--CODEGEN--":5681:5687   */
      dup2
        /* "--CODEGEN--":5675:5688   */
      mload
        /* "--CODEGEN--":5666:5688   */
      swap1
      pop
        /* "--CODEGEN--":5693:5725   */
      tag_1095
        /* "--CODEGEN--":5719:5724   */
      dup2
        /* "--CODEGEN--":5693:5725   */
      tag_1096
      jump	// in
    tag_1095:
        /* "--CODEGEN--":5660:5730   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":5737:5865   */
    tag_1078:
      0x00
        /* "--CODEGEN--":5816:5822   */
      dup2
        /* "--CODEGEN--":5803:5823   */
      calldataload
        /* "--CODEGEN--":5794:5823   */
      swap1
      pop
        /* "--CODEGEN--":5828:5860   */
      tag_1098
        /* "--CODEGEN--":5854:5859   */
      dup2
        /* "--CODEGEN--":5828:5860   */
      tag_1099
      jump	// in
    tag_1098:
        /* "--CODEGEN--":5788:5865   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":5872:6002   */
    tag_1100:
      0x00
        /* "--CODEGEN--":5952:5958   */
      dup2
        /* "--CODEGEN--":5939:5959   */
      calldataload
        /* "--CODEGEN--":5930:5959   */
      swap1
      pop
        /* "--CODEGEN--":5964:5997   */
      tag_1102
        /* "--CODEGEN--":5991:5996   */
      dup2
        /* "--CODEGEN--":5964:5997   */
      tag_1103
      jump	// in
    tag_1102:
        /* "--CODEGEN--":5924:6002   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":6009:6143   */
    tag_1104:
      0x00
        /* "--CODEGEN--":6093:6099   */
      dup2
        /* "--CODEGEN--":6087:6100   */
      mload
        /* "--CODEGEN--":6078:6100   */
      swap1
      pop
        /* "--CODEGEN--":6105:6138   */
      tag_1106
        /* "--CODEGEN--":6132:6137   */
      dup2
        /* "--CODEGEN--":6105:6138   */
      tag_1103
      jump	// in
    tag_1106:
        /* "--CODEGEN--":6072:6143   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":6150:6276   */
    tag_1107:
      0x00
        /* "--CODEGEN--":6228:6234   */
      dup2
        /* "--CODEGEN--":6215:6235   */
      calldataload
        /* "--CODEGEN--":6206:6235   */
      swap1
      pop
        /* "--CODEGEN--":6240:6271   */
      tag_1109
        /* "--CODEGEN--":6265:6270   */
      dup2
        /* "--CODEGEN--":6240:6271   */
      tag_1110
      jump	// in
    tag_1109:
        /* "--CODEGEN--":6200:6276   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":6283:6413   */
    tag_1111:
      0x00
        /* "--CODEGEN--":6365:6371   */
      dup2
        /* "--CODEGEN--":6359:6372   */
      mload
        /* "--CODEGEN--":6350:6372   */
      swap1
      pop
        /* "--CODEGEN--":6377:6408   */
      tag_1113
        /* "--CODEGEN--":6402:6407   */
      dup2
        /* "--CODEGEN--":6377:6408   */
      tag_1110
      jump	// in
    tag_1113:
        /* "--CODEGEN--":6344:6413   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":6420:6661   */
    tag_156:
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
      tag_1115
      jumpi
        /* "--CODEGEN--":6540:6541   */
      0x00
        /* "--CODEGEN--":6537:6538   */
      dup1
        /* "--CODEGEN--":6530:6542   */
      revert
        /* "--CODEGEN--":6492:6494   */
    tag_1115:
        /* "--CODEGEN--":6575:6576   */
      0x00
        /* "--CODEGEN--":6592:6645   */
      tag_1116
        /* "--CODEGEN--":6637:6644   */
      dup5
        /* "--CODEGEN--":6628:6634   */
      dup3
        /* "--CODEGEN--":6617:6626   */
      dup6
        /* "--CODEGEN--":6613:6635   */
      add
        /* "--CODEGEN--":6592:6645   */
      tag_992
      jump	// in
    tag_1116:
        /* "--CODEGEN--":6582:6645   */
      swap2
      pop
        /* "--CODEGEN--":6554:6651   */
      pop
        /* "--CODEGEN--":6486:6661   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":6668:6931   */
    tag_318:
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
      tag_1118
      jumpi
        /* "--CODEGEN--":6799:6800   */
      0x00
        /* "--CODEGEN--":6796:6797   */
      dup1
        /* "--CODEGEN--":6789:6801   */
      revert
        /* "--CODEGEN--":6751:6753   */
    tag_1118:
        /* "--CODEGEN--":6834:6835   */
      0x00
        /* "--CODEGEN--":6851:6915   */
      tag_1119
        /* "--CODEGEN--":6907:6914   */
      dup5
        /* "--CODEGEN--":6898:6904   */
      dup3
        /* "--CODEGEN--":6887:6896   */
      dup6
        /* "--CODEGEN--":6883:6905   */
      add
        /* "--CODEGEN--":6851:6915   */
      tag_996
      jump	// in
    tag_1119:
        /* "--CODEGEN--":6841:6915   */
      swap2
      pop
        /* "--CODEGEN--":6813:6921   */
      pop
        /* "--CODEGEN--":6745:6931   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":6938:7304   */
    tag_221:
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
      tag_1121
      jumpi
        /* "--CODEGEN--":7075:7076   */
      0x00
        /* "--CODEGEN--":7072:7073   */
      dup1
        /* "--CODEGEN--":7065:7077   */
      revert
        /* "--CODEGEN--":7027:7029   */
    tag_1121:
        /* "--CODEGEN--":7110:7111   */
      0x00
        /* "--CODEGEN--":7127:7180   */
      tag_1122
        /* "--CODEGEN--":7172:7179   */
      dup6
        /* "--CODEGEN--":7163:7169   */
      dup3
        /* "--CODEGEN--":7152:7161   */
      dup7
        /* "--CODEGEN--":7148:7170   */
      add
        /* "--CODEGEN--":7127:7180   */
      tag_992
      jump	// in
    tag_1122:
        /* "--CODEGEN--":7117:7180   */
      swap3
      pop
        /* "--CODEGEN--":7089:7186   */
      pop
        /* "--CODEGEN--":7217:7219   */
      0x20
        /* "--CODEGEN--":7235:7288   */
      tag_1123
        /* "--CODEGEN--":7280:7287   */
      dup6
        /* "--CODEGEN--":7271:7277   */
      dup3
        /* "--CODEGEN--":7260:7269   */
      dup7
        /* "--CODEGEN--":7256:7278   */
      add
        /* "--CODEGEN--":7235:7288   */
      tag_992
      jump	// in
    tag_1123:
        /* "--CODEGEN--":7225:7288   */
      swap2
      pop
        /* "--CODEGEN--":7196:7294   */
      pop
        /* "--CODEGEN--":7021:7304   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":7311:7926   */
    tag_87:
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
      tag_1125
      jumpi
        /* "--CODEGEN--":7482:7483   */
      0x00
        /* "--CODEGEN--":7479:7480   */
      dup1
        /* "--CODEGEN--":7472:7484   */
      revert
        /* "--CODEGEN--":7433:7435   */
    tag_1125:
        /* "--CODEGEN--":7517:7518   */
      0x00
        /* "--CODEGEN--":7534:7587   */
      tag_1126
        /* "--CODEGEN--":7579:7586   */
      dup8
        /* "--CODEGEN--":7570:7576   */
      dup3
        /* "--CODEGEN--":7559:7568   */
      dup9
        /* "--CODEGEN--":7555:7577   */
      add
        /* "--CODEGEN--":7534:7587   */
      tag_992
      jump	// in
    tag_1126:
        /* "--CODEGEN--":7524:7587   */
      swap5
      pop
        /* "--CODEGEN--":7496:7593   */
      pop
        /* "--CODEGEN--":7624:7626   */
      0x20
        /* "--CODEGEN--":7642:7695   */
      tag_1127
        /* "--CODEGEN--":7687:7694   */
      dup8
        /* "--CODEGEN--":7678:7684   */
      dup3
        /* "--CODEGEN--":7667:7676   */
      dup9
        /* "--CODEGEN--":7663:7685   */
      add
        /* "--CODEGEN--":7642:7695   */
      tag_992
      jump	// in
    tag_1127:
        /* "--CODEGEN--":7632:7695   */
      swap4
      pop
        /* "--CODEGEN--":7603:7701   */
      pop
        /* "--CODEGEN--":7732:7734   */
      0x40
        /* "--CODEGEN--":7750:7802   */
      tag_1128
        /* "--CODEGEN--":7794:7801   */
      dup8
        /* "--CODEGEN--":7785:7791   */
      dup3
        /* "--CODEGEN--":7774:7783   */
      dup9
        /* "--CODEGEN--":7770:7792   */
      add
        /* "--CODEGEN--":7750:7802   */
      tag_1078
      jump	// in
    tag_1128:
        /* "--CODEGEN--":7740:7802   */
      swap3
      pop
        /* "--CODEGEN--":7711:7808   */
      pop
        /* "--CODEGEN--":7839:7841   */
      0x60
        /* "--CODEGEN--":7857:7910   */
      tag_1129
        /* "--CODEGEN--":7902:7909   */
      dup8
        /* "--CODEGEN--":7893:7899   */
      dup3
        /* "--CODEGEN--":7882:7891   */
      dup9
        /* "--CODEGEN--":7878:7900   */
      add
        /* "--CODEGEN--":7857:7910   */
      tag_1086
      jump	// in
    tag_1129:
        /* "--CODEGEN--":7847:7910   */
      swap2
      pop
        /* "--CODEGEN--":7818:7916   */
      pop
        /* "--CODEGEN--":7427:7926   */
      swap3
      swap6
      swap2
      swap5
      pop
      swap3
      pop
      jump	// out
        /* "--CODEGEN--":7933:8424   */
    tag_104:
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
      tag_1131
      jumpi
        /* "--CODEGEN--":8087:8088   */
      0x00
        /* "--CODEGEN--":8084:8085   */
      dup1
        /* "--CODEGEN--":8077:8089   */
      revert
        /* "--CODEGEN--":8039:8041   */
    tag_1131:
        /* "--CODEGEN--":8122:8123   */
      0x00
        /* "--CODEGEN--":8139:8192   */
      tag_1132
        /* "--CODEGEN--":8184:8191   */
      dup7
        /* "--CODEGEN--":8175:8181   */
      dup3
        /* "--CODEGEN--":8164:8173   */
      dup8
        /* "--CODEGEN--":8160:8182   */
      add
        /* "--CODEGEN--":8139:8192   */
      tag_992
      jump	// in
    tag_1132:
        /* "--CODEGEN--":8129:8192   */
      swap4
      pop
        /* "--CODEGEN--":8101:8198   */
      pop
        /* "--CODEGEN--":8229:8231   */
      0x20
        /* "--CODEGEN--":8247:8300   */
      tag_1133
        /* "--CODEGEN--":8292:8299   */
      dup7
        /* "--CODEGEN--":8283:8289   */
      dup3
        /* "--CODEGEN--":8272:8281   */
      dup8
        /* "--CODEGEN--":8268:8290   */
      add
        /* "--CODEGEN--":8247:8300   */
      tag_992
      jump	// in
    tag_1133:
        /* "--CODEGEN--":8237:8300   */
      swap3
      pop
        /* "--CODEGEN--":8208:8306   */
      pop
        /* "--CODEGEN--":8337:8339   */
      0x40
        /* "--CODEGEN--":8355:8408   */
      tag_1134
        /* "--CODEGEN--":8400:8407   */
      dup7
        /* "--CODEGEN--":8391:8397   */
      dup3
        /* "--CODEGEN--":8380:8389   */
      dup8
        /* "--CODEGEN--":8376:8398   */
      add
        /* "--CODEGEN--":8355:8408   */
      tag_1100
      jump	// in
    tag_1134:
        /* "--CODEGEN--":8345:8408   */
      swap2
      pop
        /* "--CODEGEN--":8316:8414   */
      pop
        /* "--CODEGEN--":8033:8424   */
      swap3
      pop
      swap3
      pop
      swap3
      jump	// out
        /* "--CODEGEN--":8431:9152   */
    tag_195:
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
      tag_1136
      jumpi
        /* "--CODEGEN--":8612:8613   */
      0x00
        /* "--CODEGEN--":8609:8610   */
      dup1
        /* "--CODEGEN--":8602:8614   */
      revert
        /* "--CODEGEN--":8563:8565   */
    tag_1136:
        /* "--CODEGEN--":8647:8648   */
      0x00
        /* "--CODEGEN--":8664:8717   */
      tag_1137
        /* "--CODEGEN--":8709:8716   */
      dup8
        /* "--CODEGEN--":8700:8706   */
      dup3
        /* "--CODEGEN--":8689:8698   */
      dup9
        /* "--CODEGEN--":8685:8707   */
      add
        /* "--CODEGEN--":8664:8717   */
      tag_992
      jump	// in
    tag_1137:
        /* "--CODEGEN--":8654:8717   */
      swap5
      pop
        /* "--CODEGEN--":8626:8723   */
      pop
        /* "--CODEGEN--":8754:8756   */
      0x20
        /* "--CODEGEN--":8772:8825   */
      tag_1138
        /* "--CODEGEN--":8817:8824   */
      dup8
        /* "--CODEGEN--":8808:8814   */
      dup3
        /* "--CODEGEN--":8797:8806   */
      dup9
        /* "--CODEGEN--":8793:8815   */
      add
        /* "--CODEGEN--":8772:8825   */
      tag_992
      jump	// in
    tag_1138:
        /* "--CODEGEN--":8762:8825   */
      swap4
      pop
        /* "--CODEGEN--":8733:8831   */
      pop
        /* "--CODEGEN--":8862:8864   */
      0x40
        /* "--CODEGEN--":8880:8933   */
      tag_1139
        /* "--CODEGEN--":8925:8932   */
      dup8
        /* "--CODEGEN--":8916:8922   */
      dup3
        /* "--CODEGEN--":8905:8914   */
      dup9
        /* "--CODEGEN--":8901:8923   */
      add
        /* "--CODEGEN--":8880:8933   */
      tag_1100
      jump	// in
    tag_1139:
        /* "--CODEGEN--":8870:8933   */
      swap3
      pop
        /* "--CODEGEN--":8841:8939   */
      pop
        /* "--CODEGEN--":8998:9000   */
      0x60
        /* "--CODEGEN--":8987:8996   */
      dup6
        /* "--CODEGEN--":8983:9001   */
      add
        /* "--CODEGEN--":8970:9002   */
      calldataload
        /* "--CODEGEN--":9022:9040   */
      0xffffffffffffffff
        /* "--CODEGEN--":9014:9020   */
      dup2
        /* "--CODEGEN--":9011:9041   */
      gt
        /* "--CODEGEN--":9008:9010   */
      iszero
      tag_1140
      jumpi
        /* "--CODEGEN--":9054:9055   */
      0x00
        /* "--CODEGEN--":9051:9052   */
      dup1
        /* "--CODEGEN--":9044:9056   */
      revert
        /* "--CODEGEN--":9008:9010   */
    tag_1140:
        /* "--CODEGEN--":9074:9136   */
      tag_1141
        /* "--CODEGEN--":9128:9135   */
      dup8
        /* "--CODEGEN--":9119:9125   */
      dup3
        /* "--CODEGEN--":9108:9117   */
      dup9
        /* "--CODEGEN--":9104:9126   */
      add
        /* "--CODEGEN--":9074:9136   */
      tag_1027
      jump	// in
    tag_1141:
        /* "--CODEGEN--":9064:9136   */
      swap2
      pop
        /* "--CODEGEN--":8949:9142   */
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
    tag_181:
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
      tag_1143
      jumpi
        /* "--CODEGEN--":9293:9294   */
      0x00
        /* "--CODEGEN--":9290:9291   */
      dup1
        /* "--CODEGEN--":9283:9295   */
      revert
        /* "--CODEGEN--":9245:9247   */
    tag_1143:
        /* "--CODEGEN--":9328:9329   */
      0x00
        /* "--CODEGEN--":9345:9398   */
      tag_1144
        /* "--CODEGEN--":9390:9397   */
      dup6
        /* "--CODEGEN--":9381:9387   */
      dup3
        /* "--CODEGEN--":9370:9379   */
      dup7
        /* "--CODEGEN--":9366:9388   */
      add
        /* "--CODEGEN--":9345:9398   */
      tag_992
      jump	// in
    tag_1144:
        /* "--CODEGEN--":9335:9398   */
      swap3
      pop
        /* "--CODEGEN--":9307:9404   */
      pop
        /* "--CODEGEN--":9435:9437   */
      0x20
        /* "--CODEGEN--":9453:9503   */
      tag_1145
        /* "--CODEGEN--":9495:9502   */
      dup6
        /* "--CODEGEN--":9486:9492   */
      dup3
        /* "--CODEGEN--":9475:9484   */
      dup7
        /* "--CODEGEN--":9471:9493   */
      add
        /* "--CODEGEN--":9453:9503   */
      tag_1004
      jump	// in
    tag_1145:
        /* "--CODEGEN--":9443:9503   */
      swap2
      pop
        /* "--CODEGEN--":9414:9509   */
      pop
        /* "--CODEGEN--":9239:9519   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":9526:9892   */
    tag_75:
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
      tag_1147
      jumpi
        /* "--CODEGEN--":9663:9664   */
      0x00
        /* "--CODEGEN--":9660:9661   */
      dup1
        /* "--CODEGEN--":9653:9665   */
      revert
        /* "--CODEGEN--":9615:9617   */
    tag_1147:
        /* "--CODEGEN--":9698:9699   */
      0x00
        /* "--CODEGEN--":9715:9768   */
      tag_1148
        /* "--CODEGEN--":9760:9767   */
      dup6
        /* "--CODEGEN--":9751:9757   */
      dup3
        /* "--CODEGEN--":9740:9749   */
      dup7
        /* "--CODEGEN--":9736:9758   */
      add
        /* "--CODEGEN--":9715:9768   */
      tag_992
      jump	// in
    tag_1148:
        /* "--CODEGEN--":9705:9768   */
      swap3
      pop
        /* "--CODEGEN--":9677:9774   */
      pop
        /* "--CODEGEN--":9805:9807   */
      0x20
        /* "--CODEGEN--":9823:9876   */
      tag_1149
        /* "--CODEGEN--":9868:9875   */
      dup6
        /* "--CODEGEN--":9859:9865   */
      dup3
        /* "--CODEGEN--":9848:9857   */
      dup7
        /* "--CODEGEN--":9844:9866   */
      add
        /* "--CODEGEN--":9823:9876   */
      tag_1100
      jump	// in
    tag_1149:
        /* "--CODEGEN--":9813:9876   */
      swap2
      pop
        /* "--CODEGEN--":9784:9882   */
      pop
        /* "--CODEGEN--":9609:9892   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":9899:10390   */
    tag_216:
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
      tag_1151
      jumpi
        /* "--CODEGEN--":10053:10054   */
      0x00
        /* "--CODEGEN--":10050:10051   */
      dup1
        /* "--CODEGEN--":10043:10055   */
      revert
        /* "--CODEGEN--":10005:10007   */
    tag_1151:
        /* "--CODEGEN--":10088:10089   */
      0x00
        /* "--CODEGEN--":10105:10158   */
      tag_1152
        /* "--CODEGEN--":10150:10157   */
      dup7
        /* "--CODEGEN--":10141:10147   */
      dup3
        /* "--CODEGEN--":10130:10139   */
      dup8
        /* "--CODEGEN--":10126:10148   */
      add
        /* "--CODEGEN--":10105:10158   */
      tag_992
      jump	// in
    tag_1152:
        /* "--CODEGEN--":10095:10158   */
      swap4
      pop
        /* "--CODEGEN--":10067:10164   */
      pop
        /* "--CODEGEN--":10195:10197   */
      0x20
        /* "--CODEGEN--":10213:10266   */
      tag_1153
        /* "--CODEGEN--":10258:10265   */
      dup7
        /* "--CODEGEN--":10249:10255   */
      dup3
        /* "--CODEGEN--":10238:10247   */
      dup8
        /* "--CODEGEN--":10234:10256   */
      add
        /* "--CODEGEN--":10213:10266   */
      tag_1100
      jump	// in
    tag_1153:
        /* "--CODEGEN--":10203:10266   */
      swap3
      pop
        /* "--CODEGEN--":10174:10272   */
      pop
        /* "--CODEGEN--":10303:10305   */
      0x40
        /* "--CODEGEN--":10321:10374   */
      tag_1154
        /* "--CODEGEN--":10366:10373   */
      dup7
        /* "--CODEGEN--":10357:10363   */
      dup3
        /* "--CODEGEN--":10346:10355   */
      dup8
        /* "--CODEGEN--":10342:10364   */
      add
        /* "--CODEGEN--":10321:10374   */
      tag_992
      jump	// in
    tag_1154:
        /* "--CODEGEN--":10311:10374   */
      swap2
      pop
        /* "--CODEGEN--":10282:10380   */
      pop
        /* "--CODEGEN--":9999:10390   */
      swap3
      pop
      swap3
      pop
      swap3
      jump	// out
        /* "--CODEGEN--":10397:11262   */
    tag_129:
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
      tag_1156
      jumpi
        /* "--CODEGEN--":10601:10602   */
      0x00
        /* "--CODEGEN--":10598:10599   */
      dup1
        /* "--CODEGEN--":10591:10603   */
      revert
        /* "--CODEGEN--":10552:10554   */
    tag_1156:
        /* "--CODEGEN--":10636:10637   */
      0x00
        /* "--CODEGEN--":10653:10706   */
      tag_1157
        /* "--CODEGEN--":10698:10705   */
      dup10
        /* "--CODEGEN--":10689:10695   */
      dup3
        /* "--CODEGEN--":10678:10687   */
      dup11
        /* "--CODEGEN--":10674:10696   */
      add
        /* "--CODEGEN--":10653:10706   */
      tag_992
      jump	// in
    tag_1157:
        /* "--CODEGEN--":10643:10706   */
      swap7
      pop
        /* "--CODEGEN--":10615:10712   */
      pop
        /* "--CODEGEN--":10743:10745   */
      0x20
        /* "--CODEGEN--":10761:10814   */
      tag_1158
        /* "--CODEGEN--":10806:10813   */
      dup10
        /* "--CODEGEN--":10797:10803   */
      dup3
        /* "--CODEGEN--":10786:10795   */
      dup11
        /* "--CODEGEN--":10782:10804   */
      add
        /* "--CODEGEN--":10761:10814   */
      tag_1100
      jump	// in
    tag_1158:
        /* "--CODEGEN--":10751:10814   */
      swap6
      pop
        /* "--CODEGEN--":10722:10820   */
      pop
        /* "--CODEGEN--":10851:10853   */
      0x40
        /* "--CODEGEN--":10869:10922   */
      tag_1159
        /* "--CODEGEN--":10914:10921   */
      dup10
        /* "--CODEGEN--":10905:10911   */
      dup3
        /* "--CODEGEN--":10894:10903   */
      dup11
        /* "--CODEGEN--":10890:10912   */
      add
        /* "--CODEGEN--":10869:10922   */
      tag_1100
      jump	// in
    tag_1159:
        /* "--CODEGEN--":10859:10922   */
      swap5
      pop
        /* "--CODEGEN--":10830:10928   */
      pop
        /* "--CODEGEN--":10959:10961   */
      0x60
        /* "--CODEGEN--":10977:11028   */
      tag_1160
        /* "--CODEGEN--":11020:11027   */
      dup10
        /* "--CODEGEN--":11011:11017   */
      dup3
        /* "--CODEGEN--":11000:11009   */
      dup11
        /* "--CODEGEN--":10996:11018   */
      add
        /* "--CODEGEN--":10977:11028   */
      tag_1107
      jump	// in
    tag_1160:
        /* "--CODEGEN--":10967:11028   */
      swap4
      pop
        /* "--CODEGEN--":10938:11034   */
      pop
        /* "--CODEGEN--":11065:11068   */
      0x80
        /* "--CODEGEN--":11084:11137   */
      tag_1161
        /* "--CODEGEN--":11129:11136   */
      dup10
        /* "--CODEGEN--":11120:11126   */
      dup3
        /* "--CODEGEN--":11109:11118   */
      dup11
        /* "--CODEGEN--":11105:11127   */
      add
        /* "--CODEGEN--":11084:11137   */
      tag_1011
      jump	// in
    tag_1161:
        /* "--CODEGEN--":11074:11137   */
      swap3
      pop
        /* "--CODEGEN--":11044:11143   */
      pop
        /* "--CODEGEN--":11174:11177   */
      0xa0
        /* "--CODEGEN--":11193:11246   */
      tag_1162
        /* "--CODEGEN--":11238:11245   */
      dup10
        /* "--CODEGEN--":11229:11235   */
      dup3
        /* "--CODEGEN--":11218:11227   */
      dup11
        /* "--CODEGEN--":11214:11236   */
      add
        /* "--CODEGEN--":11193:11246   */
      tag_1011
      jump	// in
    tag_1162:
        /* "--CODEGEN--":11183:11246   */
      swap2
      pop
        /* "--CODEGEN--":11153:11252   */
      pop
        /* "--CODEGEN--":10546:11262   */
      swap3
      swap6
      pop
      swap3
      swap6
      pop
      swap3
      swap6
      jump	// out
        /* "--CODEGEN--":11269:11688   */
    tag_188:
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
      tag_1164
      jumpi
        /* "--CODEGEN--":11435:11436   */
      0x00
        /* "--CODEGEN--":11432:11433   */
      dup1
        /* "--CODEGEN--":11425:11437   */
      revert
        /* "--CODEGEN--":11387:11389   */
    tag_1164:
        /* "--CODEGEN--":11498:11499   */
      0x00
        /* "--CODEGEN--":11487:11496   */
      dup4
        /* "--CODEGEN--":11483:11500   */
      add
        /* "--CODEGEN--":11470:11501   */
      calldataload
        /* "--CODEGEN--":11521:11539   */
      0xffffffffffffffff
        /* "--CODEGEN--":11513:11519   */
      dup2
        /* "--CODEGEN--":11510:11540   */
      gt
        /* "--CODEGEN--":11507:11509   */
      iszero
      tag_1165
      jumpi
        /* "--CODEGEN--":11553:11554   */
      0x00
        /* "--CODEGEN--":11550:11551   */
      dup1
        /* "--CODEGEN--":11543:11555   */
      revert
        /* "--CODEGEN--":11507:11509   */
    tag_1165:
        /* "--CODEGEN--":11581:11672   */
      tag_1166
        /* "--CODEGEN--":11664:11671   */
      dup6
        /* "--CODEGEN--":11655:11661   */
      dup3
        /* "--CODEGEN--":11644:11653   */
      dup7
        /* "--CODEGEN--":11640:11662   */
      add
        /* "--CODEGEN--":11581:11672   */
      tag_999
      jump	// in
    tag_1166:
        /* "--CODEGEN--":11563:11672   */
      swap3
      pop
      swap3
      pop
        /* "--CODEGEN--":11449:11678   */
      pop
        /* "--CODEGEN--":11381:11688   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":11695:11952   */
    tag_795:
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
      tag_1168
      jumpi
        /* "--CODEGEN--":11823:11824   */
      0x00
        /* "--CODEGEN--":11820:11821   */
      dup1
        /* "--CODEGEN--":11813:11825   */
      revert
        /* "--CODEGEN--":11775:11777   */
    tag_1168:
        /* "--CODEGEN--":11858:11859   */
      0x00
        /* "--CODEGEN--":11875:11936   */
      tag_1169
        /* "--CODEGEN--":11928:11935   */
      dup5
        /* "--CODEGEN--":11919:11925   */
      dup3
        /* "--CODEGEN--":11908:11917   */
      dup6
        /* "--CODEGEN--":11904:11926   */
      add
        /* "--CODEGEN--":11875:11936   */
      tag_1008
      jump	// in
    tag_1169:
        /* "--CODEGEN--":11865:11936   */
      swap2
      pop
        /* "--CODEGEN--":11837:11942   */
      pop
        /* "--CODEGEN--":11769:11952   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":11959:12198   */
    tag_56:
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
      tag_1171
      jumpi
        /* "--CODEGEN--":12078:12079   */
      0x00
        /* "--CODEGEN--":12075:12076   */
      dup1
        /* "--CODEGEN--":12068:12080   */
      revert
        /* "--CODEGEN--":12030:12032   */
    tag_1171:
        /* "--CODEGEN--":12113:12114   */
      0x00
        /* "--CODEGEN--":12130:12182   */
      tag_1172
        /* "--CODEGEN--":12174:12181   */
      dup5
        /* "--CODEGEN--":12165:12171   */
      dup3
        /* "--CODEGEN--":12154:12163   */
      dup6
        /* "--CODEGEN--":12150:12172   */
      add
        /* "--CODEGEN--":12130:12182   */
      tag_1015
      jump	// in
    tag_1172:
        /* "--CODEGEN--":12120:12182   */
      swap2
      pop
        /* "--CODEGEN--":12092:12188   */
      pop
        /* "--CODEGEN--":12024:12198   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":12205:12466   */
    tag_454:
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
      tag_1174
      jumpi
        /* "--CODEGEN--":12335:12336   */
      0x00
        /* "--CODEGEN--":12332:12333   */
      dup1
        /* "--CODEGEN--":12325:12337   */
      revert
        /* "--CODEGEN--":12287:12289   */
    tag_1174:
        /* "--CODEGEN--":12370:12371   */
      0x00
        /* "--CODEGEN--":12387:12450   */
      tag_1175
        /* "--CODEGEN--":12442:12449   */
      dup5
        /* "--CODEGEN--":12433:12439   */
      dup3
        /* "--CODEGEN--":12422:12431   */
      dup6
        /* "--CODEGEN--":12418:12440   */
      add
        /* "--CODEGEN--":12387:12450   */
      tag_1019
      jump	// in
    tag_1175:
        /* "--CODEGEN--":12377:12450   */
      swap2
      pop
        /* "--CODEGEN--":12349:12456   */
      pop
        /* "--CODEGEN--":12281:12466   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":12473:12710   */
    tag_480:
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
      tag_1177
      jumpi
        /* "--CODEGEN--":12591:12592   */
      0x00
        /* "--CODEGEN--":12588:12589   */
      dup1
        /* "--CODEGEN--":12581:12593   */
      revert
        /* "--CODEGEN--":12543:12545   */
    tag_1177:
        /* "--CODEGEN--":12626:12627   */
      0x00
        /* "--CODEGEN--":12643:12694   */
      tag_1178
        /* "--CODEGEN--":12686:12693   */
      dup5
        /* "--CODEGEN--":12677:12683   */
      dup3
        /* "--CODEGEN--":12666:12675   */
      dup6
        /* "--CODEGEN--":12662:12684   */
      add
        /* "--CODEGEN--":12643:12694   */
      tag_1037
      jump	// in
    tag_1178:
        /* "--CODEGEN--":12633:12694   */
      swap2
      pop
        /* "--CODEGEN--":12605:12700   */
      pop
        /* "--CODEGEN--":12537:12710   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":12717:13079   */
    tag_547:
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
      tag_1180
      jumpi
        /* "--CODEGEN--":12858:12859   */
      0x00
        /* "--CODEGEN--":12855:12856   */
      dup1
        /* "--CODEGEN--":12848:12860   */
      revert
        /* "--CODEGEN--":12810:12812   */
    tag_1180:
        /* "--CODEGEN--":12914:12915   */
      0x00
        /* "--CODEGEN--":12903:12912   */
      dup3
        /* "--CODEGEN--":12899:12916   */
      add
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
      tag_1181
      jumpi
        /* "--CODEGEN--":12969:12970   */
      0x00
        /* "--CODEGEN--":12966:12967   */
      dup1
        /* "--CODEGEN--":12959:12971   */
      revert
        /* "--CODEGEN--":12923:12925   */
    tag_1181:
        /* "--CODEGEN--":12989:13063   */
      tag_1182
        /* "--CODEGEN--":13055:13062   */
      dup5
        /* "--CODEGEN--":13046:13052   */
      dup3
        /* "--CODEGEN--":13035:13044   */
      dup6
        /* "--CODEGEN--":13031:13053   */
      add
        /* "--CODEGEN--":12989:13063   */
      tag_1044
      jump	// in
    tag_1182:
        /* "--CODEGEN--":12979:13063   */
      swap2
      pop
        /* "--CODEGEN--":12872:13069   */
      pop
        /* "--CODEGEN--":12804:13079   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":13086:13394   */
    tag_229:
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
      tag_1184
      jumpi
        /* "--CODEGEN--":13240:13241   */
      0x00
        /* "--CODEGEN--":13237:13238   */
      dup1
        /* "--CODEGEN--":13230:13242   */
      revert
        /* "--CODEGEN--":13191:13193   */
    tag_1184:
        /* "--CODEGEN--":13275:13276   */
      0x00
        /* "--CODEGEN--":13292:13378   */
      tag_1185
        /* "--CODEGEN--":13370:13377   */
      dup5
        /* "--CODEGEN--":13361:13367   */
      dup3
        /* "--CODEGEN--":13350:13359   */
      dup6
        /* "--CODEGEN--":13346:13368   */
      add
        /* "--CODEGEN--":13292:13378   */
      tag_1053
      jump	// in
    tag_1185:
        /* "--CODEGEN--":13282:13378   */
      swap2
      pop
        /* "--CODEGEN--":13254:13384   */
      pop
        /* "--CODEGEN--":13185:13394   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":13401:13729   */
    tag_79:
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
      tag_1187
      jumpi
        /* "--CODEGEN--":13565:13566   */
      0x00
        /* "--CODEGEN--":13562:13563   */
      dup1
        /* "--CODEGEN--":13555:13567   */
      revert
        /* "--CODEGEN--":13516:13518   */
    tag_1187:
        /* "--CODEGEN--":13600:13601   */
      0x00
        /* "--CODEGEN--":13617:13713   */
      tag_1188
        /* "--CODEGEN--":13705:13712   */
      dup5
        /* "--CODEGEN--":13696:13702   */
      dup3
        /* "--CODEGEN--":13685:13694   */
      dup6
        /* "--CODEGEN--":13681:13703   */
      add
        /* "--CODEGEN--":13617:13713   */
      tag_1056
      jump	// in
    tag_1188:
        /* "--CODEGEN--":13607:13713   */
      swap2
      pop
        /* "--CODEGEN--":13579:13719   */
      pop
        /* "--CODEGEN--":13510:13729   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":13736:14064   */
    tag_97:
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
      tag_1190
      jumpi
        /* "--CODEGEN--":13900:13901   */
      0x00
        /* "--CODEGEN--":13897:13898   */
      dup1
        /* "--CODEGEN--":13890:13902   */
      revert
        /* "--CODEGEN--":13851:13853   */
    tag_1190:
        /* "--CODEGEN--":13935:13936   */
      0x00
        /* "--CODEGEN--":13952:14048   */
      tag_1191
        /* "--CODEGEN--":14040:14047   */
      dup5
        /* "--CODEGEN--":14031:14037   */
      dup3
        /* "--CODEGEN--":14020:14029   */
      dup6
        /* "--CODEGEN--":14016:14038   */
      add
        /* "--CODEGEN--":13952:14048   */
      tag_1059
      jump	// in
    tag_1191:
        /* "--CODEGEN--":13942:14048   */
      swap2
      pop
        /* "--CODEGEN--":13914:14054   */
      pop
        /* "--CODEGEN--":13845:14064   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":14071:14381   */
    tag_578:
      0x00
        /* "--CODEGEN--":14209:14212   */
      0x80
        /* "--CODEGEN--":14197:14206   */
      dup3
        /* "--CODEGEN--":14188:14195   */
      dup5
        /* "--CODEGEN--":14184:14207   */
      sub
        /* "--CODEGEN--":14180:14213   */
      slt
        /* "--CODEGEN--":14177:14179   */
      iszero
      tag_1193
      jumpi
        /* "--CODEGEN--":14226:14227   */
      0x00
        /* "--CODEGEN--":14223:14224   */
      dup1
        /* "--CODEGEN--":14216:14228   */
      revert
        /* "--CODEGEN--":14177:14179   */
    tag_1193:
        /* "--CODEGEN--":14261:14262   */
      0x00
        /* "--CODEGEN--":14278:14365   */
      tag_1194
        /* "--CODEGEN--":14357:14364   */
      dup5
        /* "--CODEGEN--":14348:14354   */
      dup3
        /* "--CODEGEN--":14337:14346   */
      dup6
        /* "--CODEGEN--":14333:14355   */
      add
        /* "--CODEGEN--":14278:14365   */
      tag_1062
      jump	// in
    tag_1194:
        /* "--CODEGEN--":14268:14365   */
      swap2
      pop
        /* "--CODEGEN--":14240:14371   */
      pop
        /* "--CODEGEN--":14171:14381   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":14388:14690   */
    tag_164:
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
      tag_1196
      jumpi
        /* "--CODEGEN--":14539:14540   */
      0x00
        /* "--CODEGEN--":14536:14537   */
      dup1
        /* "--CODEGEN--":14529:14541   */
      revert
        /* "--CODEGEN--":14490:14492   */
    tag_1196:
        /* "--CODEGEN--":14574:14575   */
      0x00
        /* "--CODEGEN--":14591:14674   */
      tag_1197
        /* "--CODEGEN--":14666:14673   */
      dup5
        /* "--CODEGEN--":14657:14663   */
      dup3
        /* "--CODEGEN--":14646:14655   */
      dup6
        /* "--CODEGEN--":14642:14664   */
      add
        /* "--CODEGEN--":14591:14674   */
      tag_1069
      jump	// in
    tag_1197:
        /* "--CODEGEN--":14581:14674   */
      swap2
      pop
        /* "--CODEGEN--":14553:14680   */
      pop
        /* "--CODEGEN--":14484:14690   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":14697:14938   */
    tag_272:
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
      tag_1199
      jumpi
        /* "--CODEGEN--":14817:14818   */
      0x00
        /* "--CODEGEN--":14814:14815   */
      dup1
        /* "--CODEGEN--":14807:14819   */
      revert
        /* "--CODEGEN--":14769:14771   */
    tag_1199:
        /* "--CODEGEN--":14852:14853   */
      0x00
        /* "--CODEGEN--":14869:14922   */
      tag_1200
        /* "--CODEGEN--":14914:14921   */
      dup5
        /* "--CODEGEN--":14905:14911   */
      dup3
        /* "--CODEGEN--":14894:14903   */
      dup6
        /* "--CODEGEN--":14890:14912   */
      add
        /* "--CODEGEN--":14869:14922   */
      tag_1079
      jump	// in
    tag_1200:
        /* "--CODEGEN--":14859:14922   */
      swap2
      pop
        /* "--CODEGEN--":14831:14928   */
      pop
        /* "--CODEGEN--":14763:14938   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":14945:15344   */
    tag_649:
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
      tag_1202
      jumpi
        /* "--CODEGEN--":15093:15094   */
      0x00
        /* "--CODEGEN--":15090:15091   */
      dup1
        /* "--CODEGEN--":15083:15095   */
      revert
        /* "--CODEGEN--":15045:15047   */
    tag_1202:
        /* "--CODEGEN--":15128:15129   */
      0x00
        /* "--CODEGEN--":15145:15209   */
      tag_1203
        /* "--CODEGEN--":15201:15208   */
      dup6
        /* "--CODEGEN--":15192:15198   */
      dup3
        /* "--CODEGEN--":15181:15190   */
      dup7
        /* "--CODEGEN--":15177:15199   */
      add
        /* "--CODEGEN--":15145:15209   */
      tag_1083
      jump	// in
    tag_1203:
        /* "--CODEGEN--":15135:15209   */
      swap3
      pop
        /* "--CODEGEN--":15107:15215   */
      pop
        /* "--CODEGEN--":15246:15248   */
      0x20
        /* "--CODEGEN--":15264:15328   */
      tag_1204
        /* "--CODEGEN--":15320:15327   */
      dup6
        /* "--CODEGEN--":15311:15317   */
      dup3
        /* "--CODEGEN--":15300:15309   */
      dup7
        /* "--CODEGEN--":15296:15318   */
      add
        /* "--CODEGEN--":15264:15328   */
      tag_1083
      jump	// in
    tag_1204:
        /* "--CODEGEN--":15254:15328   */
      swap2
      pop
        /* "--CODEGEN--":15225:15334   */
      pop
        /* "--CODEGEN--":15039:15344   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":15351:16160   */
    tag_299:
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
      tag_1206
      jumpi
        /* "--CODEGEN--":15551:15552   */
      0x00
        /* "--CODEGEN--":15548:15549   */
      dup1
        /* "--CODEGEN--":15541:15553   */
      revert
        /* "--CODEGEN--":15502:15504   */
    tag_1206:
        /* "--CODEGEN--":15586:15587   */
      0x00
        /* "--CODEGEN--":15603:15667   */
      tag_1207
        /* "--CODEGEN--":15659:15666   */
      dup9
        /* "--CODEGEN--":15650:15656   */
      dup3
        /* "--CODEGEN--":15639:15648   */
      dup10
        /* "--CODEGEN--":15635:15657   */
      add
        /* "--CODEGEN--":15603:15667   */
      tag_1083
      jump	// in
    tag_1207:
        /* "--CODEGEN--":15593:15667   */
      swap6
      pop
        /* "--CODEGEN--":15565:15673   */
      pop
        /* "--CODEGEN--":15704:15706   */
      0x20
        /* "--CODEGEN--":15722:15786   */
      tag_1208
        /* "--CODEGEN--":15778:15785   */
      dup9
        /* "--CODEGEN--":15769:15775   */
      dup3
        /* "--CODEGEN--":15758:15767   */
      dup10
        /* "--CODEGEN--":15754:15776   */
      add
        /* "--CODEGEN--":15722:15786   */
      tag_1104
      jump	// in
    tag_1208:
        /* "--CODEGEN--":15712:15786   */
      swap5
      pop
        /* "--CODEGEN--":15683:15792   */
      pop
        /* "--CODEGEN--":15823:15825   */
      0x40
        /* "--CODEGEN--":15841:15905   */
      tag_1209
        /* "--CODEGEN--":15897:15904   */
      dup9
        /* "--CODEGEN--":15888:15894   */
      dup3
        /* "--CODEGEN--":15877:15886   */
      dup10
        /* "--CODEGEN--":15873:15895   */
      add
        /* "--CODEGEN--":15841:15905   */
      tag_1104
      jump	// in
    tag_1209:
        /* "--CODEGEN--":15831:15905   */
      swap4
      pop
        /* "--CODEGEN--":15802:15911   */
      pop
        /* "--CODEGEN--":15942:15944   */
      0x60
        /* "--CODEGEN--":15960:16024   */
      tag_1210
        /* "--CODEGEN--":16016:16023   */
      dup9
        /* "--CODEGEN--":16007:16013   */
      dup3
        /* "--CODEGEN--":15996:16005   */
      dup10
        /* "--CODEGEN--":15992:16014   */
      add
        /* "--CODEGEN--":15960:16024   */
      tag_1083
      jump	// in
    tag_1210:
        /* "--CODEGEN--":15950:16024   */
      swap3
      pop
        /* "--CODEGEN--":15921:16030   */
      pop
        /* "--CODEGEN--":16061:16064   */
      0x80
        /* "--CODEGEN--":16080:16144   */
      tag_1211
        /* "--CODEGEN--":16136:16143   */
      dup9
        /* "--CODEGEN--":16127:16133   */
      dup3
        /* "--CODEGEN--":16116:16125   */
      dup10
        /* "--CODEGEN--":16112:16134   */
      add
        /* "--CODEGEN--":16080:16144   */
      tag_1083
      jump	// in
    tag_1211:
        /* "--CODEGEN--":16070:16144   */
      swap2
      pop
        /* "--CODEGEN--":16040:16150   */
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
    tag_335:
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
      tag_1213
      jumpi
        /* "--CODEGEN--":16391:16392   */
      0x00
        /* "--CODEGEN--":16388:16389   */
      dup1
        /* "--CODEGEN--":16381:16393   */
      revert
        /* "--CODEGEN--":16342:16344   */
    tag_1213:
        /* "--CODEGEN--":16426:16427   */
      0x00
        /* "--CODEGEN--":16443:16507   */
      tag_1214
        /* "--CODEGEN--":16499:16506   */
      dup11
        /* "--CODEGEN--":16490:16496   */
      dup3
        /* "--CODEGEN--":16479:16488   */
      dup12
        /* "--CODEGEN--":16475:16497   */
      add
        /* "--CODEGEN--":16443:16507   */
      tag_1090
      jump	// in
    tag_1214:
        /* "--CODEGEN--":16433:16507   */
      swap8
      pop
        /* "--CODEGEN--":16405:16513   */
      pop
        /* "--CODEGEN--":16544:16546   */
      0x20
        /* "--CODEGEN--":16562:16624   */
      tag_1215
        /* "--CODEGEN--":16616:16623   */
      dup11
        /* "--CODEGEN--":16607:16613   */
      dup3
        /* "--CODEGEN--":16596:16605   */
      dup12
        /* "--CODEGEN--":16592:16614   */
      add
        /* "--CODEGEN--":16562:16624   */
      tag_1041
      jump	// in
    tag_1215:
        /* "--CODEGEN--":16552:16624   */
      swap7
      pop
        /* "--CODEGEN--":16523:16630   */
      pop
        /* "--CODEGEN--":16661:16663   */
      0x40
        /* "--CODEGEN--":16679:16742   */
      tag_1216
        /* "--CODEGEN--":16734:16741   */
      dup11
        /* "--CODEGEN--":16725:16731   */
      dup3
        /* "--CODEGEN--":16714:16723   */
      dup12
        /* "--CODEGEN--":16710:16732   */
      add
        /* "--CODEGEN--":16679:16742   */
      tag_1093
      jump	// in
    tag_1216:
        /* "--CODEGEN--":16669:16742   */
      swap6
      pop
        /* "--CODEGEN--":16640:16748   */
      pop
        /* "--CODEGEN--":16779:16781   */
      0x60
        /* "--CODEGEN--":16797:16860   */
      tag_1217
        /* "--CODEGEN--":16852:16859   */
      dup11
        /* "--CODEGEN--":16843:16849   */
      dup3
        /* "--CODEGEN--":16832:16841   */
      dup12
        /* "--CODEGEN--":16828:16850   */
      add
        /* "--CODEGEN--":16797:16860   */
      tag_1093
      jump	// in
    tag_1217:
        /* "--CODEGEN--":16787:16860   */
      swap5
      pop
        /* "--CODEGEN--":16758:16866   */
      pop
        /* "--CODEGEN--":16897:16900   */
      0x80
        /* "--CODEGEN--":16916:16979   */
      tag_1218
        /* "--CODEGEN--":16971:16978   */
      dup11
        /* "--CODEGEN--":16962:16968   */
      dup3
        /* "--CODEGEN--":16951:16960   */
      dup12
        /* "--CODEGEN--":16947:16969   */
      add
        /* "--CODEGEN--":16916:16979   */
      tag_1093
      jump	// in
    tag_1218:
        /* "--CODEGEN--":16906:16979   */
      swap4
      pop
        /* "--CODEGEN--":16876:16985   */
      pop
        /* "--CODEGEN--":17016:17019   */
      0xa0
        /* "--CODEGEN--":17035:17097   */
      tag_1219
        /* "--CODEGEN--":17089:17096   */
      dup11
        /* "--CODEGEN--":17080:17086   */
      dup3
        /* "--CODEGEN--":17069:17078   */
      dup12
        /* "--CODEGEN--":17065:17087   */
      add
        /* "--CODEGEN--":17035:17097   */
      tag_1111
      jump	// in
    tag_1219:
        /* "--CODEGEN--":17025:17097   */
      swap3
      pop
        /* "--CODEGEN--":16995:17103   */
      pop
        /* "--CODEGEN--":17134:17137   */
      0xc0
        /* "--CODEGEN--":17153:17214   */
      tag_1220
        /* "--CODEGEN--":17206:17213   */
      dup11
        /* "--CODEGEN--":17197:17203   */
      dup3
        /* "--CODEGEN--":17186:17195   */
      dup12
        /* "--CODEGEN--":17182:17204   */
      add
        /* "--CODEGEN--":17153:17214   */
      tag_1008
      jump	// in
    tag_1220:
        /* "--CODEGEN--":17143:17214   */
      swap2
      pop
        /* "--CODEGEN--":17113:17220   */
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
    tag_478:
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
      tag_1222
      jumpi
        /* "--CODEGEN--":17356:17357   */
      0x00
        /* "--CODEGEN--":17353:17354   */
      dup1
        /* "--CODEGEN--":17346:17358   */
      revert
        /* "--CODEGEN--":17308:17310   */
    tag_1222:
        /* "--CODEGEN--":17391:17392   */
      0x00
        /* "--CODEGEN--":17408:17460   */
      tag_1223
        /* "--CODEGEN--":17452:17459   */
      dup5
        /* "--CODEGEN--":17443:17449   */
      dup3
        /* "--CODEGEN--":17432:17441   */
      dup6
        /* "--CODEGEN--":17428:17450   */
      add
        /* "--CODEGEN--":17408:17460   */
      tag_1078
      jump	// in
    tag_1223:
        /* "--CODEGEN--":17398:17460   */
      swap2
      pop
        /* "--CODEGEN--":17370:17466   */
      pop
        /* "--CODEGEN--":17302:17476   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":17483:17724   */
    tag_68:
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
      tag_1225
      jumpi
        /* "--CODEGEN--":17603:17604   */
      0x00
        /* "--CODEGEN--":17600:17601   */
      dup1
        /* "--CODEGEN--":17593:17605   */
      revert
        /* "--CODEGEN--":17555:17557   */
    tag_1225:
        /* "--CODEGEN--":17638:17639   */
      0x00
        /* "--CODEGEN--":17655:17708   */
      tag_1226
        /* "--CODEGEN--":17700:17707   */
      dup5
        /* "--CODEGEN--":17691:17697   */
      dup3
        /* "--CODEGEN--":17680:17689   */
      dup6
        /* "--CODEGEN--":17676:17698   */
      add
        /* "--CODEGEN--":17655:17708   */
      tag_1100
      jump	// in
    tag_1226:
        /* "--CODEGEN--":17645:17708   */
      swap2
      pop
        /* "--CODEGEN--":17617:17714   */
      pop
        /* "--CODEGEN--":17549:17724   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":17731:17994   */
    tag_404:
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
      tag_1228
      jumpi
        /* "--CODEGEN--":17862:17863   */
      0x00
        /* "--CODEGEN--":17859:17860   */
      dup1
        /* "--CODEGEN--":17852:17864   */
      revert
        /* "--CODEGEN--":17814:17816   */
    tag_1228:
        /* "--CODEGEN--":17897:17898   */
      0x00
        /* "--CODEGEN--":17914:17978   */
      tag_1229
        /* "--CODEGEN--":17970:17977   */
      dup5
        /* "--CODEGEN--":17961:17967   */
      dup3
        /* "--CODEGEN--":17950:17959   */
      dup6
        /* "--CODEGEN--":17946:17968   */
      add
        /* "--CODEGEN--":17914:17978   */
      tag_1104
      jump	// in
    tag_1229:
        /* "--CODEGEN--":17904:17978   */
      swap2
      pop
        /* "--CODEGEN--":17876:17984   */
      pop
        /* "--CODEGEN--":17808:17994   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":18001:18367   */
    tag_133:
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
      tag_1231
      jumpi
        /* "--CODEGEN--":18138:18139   */
      0x00
        /* "--CODEGEN--":18135:18136   */
      dup1
        /* "--CODEGEN--":18128:18140   */
      revert
        /* "--CODEGEN--":18090:18092   */
    tag_1231:
        /* "--CODEGEN--":18173:18174   */
      0x00
        /* "--CODEGEN--":18190:18243   */
      tag_1232
        /* "--CODEGEN--":18235:18242   */
      dup6
        /* "--CODEGEN--":18226:18232   */
      dup3
        /* "--CODEGEN--":18215:18224   */
      dup7
        /* "--CODEGEN--":18211:18233   */
      add
        /* "--CODEGEN--":18190:18243   */
      tag_1100
      jump	// in
    tag_1232:
        /* "--CODEGEN--":18180:18243   */
      swap3
      pop
        /* "--CODEGEN--":18152:18249   */
      pop
        /* "--CODEGEN--":18280:18282   */
      0x20
        /* "--CODEGEN--":18298:18351   */
      tag_1233
        /* "--CODEGEN--":18343:18350   */
      dup6
        /* "--CODEGEN--":18334:18340   */
      dup3
        /* "--CODEGEN--":18323:18332   */
      dup7
        /* "--CODEGEN--":18319:18341   */
      add
        /* "--CODEGEN--":18298:18351   */
      tag_992
      jump	// in
    tag_1233:
        /* "--CODEGEN--":18288:18351   */
      swap2
      pop
        /* "--CODEGEN--":18259:18357   */
      pop
        /* "--CODEGEN--":18084:18367   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":18374:18773   */
    tag_287:
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
      tag_1235
      jumpi
        /* "--CODEGEN--":18522:18523   */
      0x00
        /* "--CODEGEN--":18519:18520   */
      dup1
        /* "--CODEGEN--":18512:18524   */
      revert
        /* "--CODEGEN--":18474:18476   */
    tag_1235:
        /* "--CODEGEN--":18557:18558   */
      0x00
        /* "--CODEGEN--":18574:18638   */
      tag_1236
        /* "--CODEGEN--":18630:18637   */
      dup6
        /* "--CODEGEN--":18621:18627   */
      dup3
        /* "--CODEGEN--":18610:18619   */
      dup7
        /* "--CODEGEN--":18606:18628   */
      add
        /* "--CODEGEN--":18574:18638   */
      tag_1104
      jump	// in
    tag_1236:
        /* "--CODEGEN--":18564:18638   */
      swap3
      pop
        /* "--CODEGEN--":18536:18644   */
      pop
        /* "--CODEGEN--":18675:18677   */
      0x20
        /* "--CODEGEN--":18693:18757   */
      tag_1237
        /* "--CODEGEN--":18749:18756   */
      dup6
        /* "--CODEGEN--":18740:18746   */
      dup3
        /* "--CODEGEN--":18729:18738   */
      dup7
        /* "--CODEGEN--":18725:18747   */
      add
        /* "--CODEGEN--":18693:18757   */
      tag_1104
      jump	// in
    tag_1237:
        /* "--CODEGEN--":18683:18757   */
      swap2
      pop
        /* "--CODEGEN--":18654:18763   */
      pop
        /* "--CODEGEN--":18468:18773   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":18780:19395   */
    tag_212:
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
      tag_1239
      jumpi
        /* "--CODEGEN--":18953:18954   */
      0x00
        /* "--CODEGEN--":18950:18951   */
      dup1
        /* "--CODEGEN--":18943:18955   */
      revert
        /* "--CODEGEN--":18905:18907   */
    tag_1239:
        /* "--CODEGEN--":18988:18989   */
      0x00
        /* "--CODEGEN--":19005:19058   */
      tag_1240
        /* "--CODEGEN--":19050:19057   */
      dup8
        /* "--CODEGEN--":19041:19047   */
      dup3
        /* "--CODEGEN--":19030:19039   */
      dup9
        /* "--CODEGEN--":19026:19048   */
      add
        /* "--CODEGEN--":19005:19058   */
      tag_1100
      jump	// in
    tag_1240:
        /* "--CODEGEN--":18995:19058   */
      swap5
      pop
        /* "--CODEGEN--":18967:19064   */
      pop
        /* "--CODEGEN--":19095:19097   */
      0x20
        /* "--CODEGEN--":19113:19166   */
      tag_1241
        /* "--CODEGEN--":19158:19165   */
      dup8
        /* "--CODEGEN--":19149:19155   */
      dup3
        /* "--CODEGEN--":19138:19147   */
      dup9
        /* "--CODEGEN--":19134:19156   */
      add
        /* "--CODEGEN--":19113:19166   */
      tag_1100
      jump	// in
    tag_1241:
        /* "--CODEGEN--":19103:19166   */
      swap4
      pop
        /* "--CODEGEN--":19074:19172   */
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
        /* "--CODEGEN--":19247:19253   */
      dup2
        /* "--CODEGEN--":19244:19274   */
      gt
        /* "--CODEGEN--":19241:19243   */
      iszero
      tag_1242
      jumpi
        /* "--CODEGEN--":19287:19288   */
      0x00
        /* "--CODEGEN--":19284:19285   */
      dup1
        /* "--CODEGEN--":19277:19289   */
      revert
        /* "--CODEGEN--":19241:19243   */
    tag_1242:
        /* "--CODEGEN--":19315:19379   */
      tag_1243
        /* "--CODEGEN--":19371:19378   */
      dup8
        /* "--CODEGEN--":19362:19368   */
      dup3
        /* "--CODEGEN--":19351:19360   */
      dup9
        /* "--CODEGEN--":19347:19369   */
      add
        /* "--CODEGEN--":19315:19379   */
      tag_1022
      jump	// in
    tag_1243:
        /* "--CODEGEN--":19297:19379   */
      swap3
      pop
      swap3
      pop
        /* "--CODEGEN--":19182:19385   */
      pop
        /* "--CODEGEN--":18899:19395   */
      swap3
      swap6
      swap2
      swap5
      pop
      swap3
      pop
      jump	// out
        /* "--CODEGEN--":19403:19592   */
    tag_1244:
      0x00
        /* "--CODEGEN--":19522:19586   */
      tag_1246
        /* "--CODEGEN--":19582:19585   */
      dup4
        /* "--CODEGEN--":19574:19580   */
      dup4
        /* "--CODEGEN--":19522:19586   */
      tag_1247
      jump	// in
    tag_1246:
        /* "--CODEGEN--":19508:19586   */
      swap1
      pop
        /* "--CODEGEN--":19501:19592   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":19600:19742   */
    tag_1248:
        /* "--CODEGEN--":19691:19736   */
      tag_1250
        /* "--CODEGEN--":19730:19735   */
      dup2
        /* "--CODEGEN--":19691:19736   */
      tag_1251
      jump	// in
    tag_1250:
        /* "--CODEGEN--":19686:19689   */
      dup3
        /* "--CODEGEN--":19679:19737   */
      mstore
        /* "--CODEGEN--":19673:19742   */
      pop
      pop
      jump	// out
        /* "--CODEGEN--":19749:19886   */
    tag_1252:
        /* "--CODEGEN--":19848:19880   */
      tag_1254
        /* "--CODEGEN--":19874:19879   */
      dup2
        /* "--CODEGEN--":19848:19880   */
      tag_1255
      jump	// in
    tag_1254:
        /* "--CODEGEN--":19843:19846   */
      dup3
        /* "--CODEGEN--":19836:19881   */
      mstore
        /* "--CODEGEN--":19830:19886   */
      pop
      pop
      jump	// out
        /* "--CODEGEN--":19893:19996   */
    tag_1256:
        /* "--CODEGEN--":19966:19990   */
      tag_1258
        /* "--CODEGEN--":19984:19989   */
      dup2
        /* "--CODEGEN--":19966:19990   */
      tag_1259
      jump	// in
    tag_1258:
        /* "--CODEGEN--":19961:19964   */
      dup3
        /* "--CODEGEN--":19954:19991   */
      mstore
        /* "--CODEGEN--":19948:19996   */
      pop
      pop
      jump	// out
        /* "--CODEGEN--":20003:20116   */
    tag_1260:
        /* "--CODEGEN--":20086:20110   */
      tag_1262
        /* "--CODEGEN--":20104:20109   */
      dup2
        /* "--CODEGEN--":20086:20110   */
      tag_1259
      jump	// in
    tag_1262:
        /* "--CODEGEN--":20081:20084   */
      dup3
        /* "--CODEGEN--":20074:20111   */
      mstore
        /* "--CODEGEN--":20068:20116   */
      pop
      pop
      jump	// out
        /* "--CODEGEN--":20123:20275   */
    tag_1263:
        /* "--CODEGEN--":20224:20269   */
      tag_1265
        /* "--CODEGEN--":20244:20268   */
      tag_1266
        /* "--CODEGEN--":20262:20267   */
      dup3
        /* "--CODEGEN--":20244:20268   */
      tag_1259
      jump	// in
    tag_1266:
        /* "--CODEGEN--":20224:20269   */
      tag_1267
      jump	// in
    tag_1265:
        /* "--CODEGEN--":20219:20222   */
      dup3
        /* "--CODEGEN--":20212:20270   */
      mstore
        /* "--CODEGEN--":20206:20275   */
      pop
      pop
      jump	// out
        /* "--CODEGEN--":20309:21229   */
    tag_1268:
      0x00
        /* "--CODEGEN--":20472:20535   */
      tag_1270
        /* "--CODEGEN--":20529:20534   */
      dup3
        /* "--CODEGEN--":20472:20535   */
      tag_1271
      jump	// in
    tag_1270:
        /* "--CODEGEN--":20548:20643   */
      tag_1272
        /* "--CODEGEN--":20636:20642   */
      dup2
        /* "--CODEGEN--":20631:20634   */
      dup6
        /* "--CODEGEN--":20548:20643   */
      tag_1273
      jump	// in
    tag_1272:
        /* "--CODEGEN--":20541:20643   */
      swap4
      pop
        /* "--CODEGEN--":20666:20669   */
      dup4
        /* "--CODEGEN--":20708:20712   */
      0x20
        /* "--CODEGEN--":20700:20706   */
      dup3
        /* "--CODEGEN--":20696:20713   */
      mul
        /* "--CODEGEN--":20691:20694   */
      dup6
        /* "--CODEGEN--":20687:20714   */
      add
        /* "--CODEGEN--":20735:20800   */
      tag_1274
        /* "--CODEGEN--":20794:20799   */
      dup6
        /* "--CODEGEN--":20735:20800   */
      tag_1275
      jump	// in
    tag_1274:
        /* "--CODEGEN--":20820:20827   */
      dup1
        /* "--CODEGEN--":20848:20849   */
      0x00
        /* "--CODEGEN--":20833:21190   */
    tag_1276:
        /* "--CODEGEN--":20858:20864   */
      dup6
        /* "--CODEGEN--":20855:20856   */
      dup2
        /* "--CODEGEN--":20852:20865   */
      lt
        /* "--CODEGEN--":20833:21190   */
      iszero
      tag_1278
      jumpi
        /* "--CODEGEN--":20920:20929   */
      dup5
        /* "--CODEGEN--":20914:20918   */
      dup5
        /* "--CODEGEN--":20910:20930   */
      sub
        /* "--CODEGEN--":20905:20908   */
      dup10
        /* "--CODEGEN--":20898:20931   */
      mstore
        /* "--CODEGEN--":20965:20971   */
      dup2
        /* "--CODEGEN--":20959:20972   */
      mload
        /* "--CODEGEN--":20987:21069   */
      tag_1279
        /* "--CODEGEN--":21064:21068   */
      dup6
        /* "--CODEGEN--":21049:21062   */
      dup3
        /* "--CODEGEN--":20987:21069   */
      tag_1244
      jump	// in
    tag_1279:
        /* "--CODEGEN--":20979:21069   */
      swap5
      pop
        /* "--CODEGEN--":21086:21155   */
      tag_1280
        /* "--CODEGEN--":21148:21154   */
      dup4
        /* "--CODEGEN--":21086:21155   */
      tag_1281
      jump	// in
    tag_1280:
        /* "--CODEGEN--":21076:21155   */
      swap3
      pop
        /* "--CODEGEN--":21178:21182   */
      0x20
        /* "--CODEGEN--":21173:21176   */
      dup11
        /* "--CODEGEN--":21169:21183   */
      add
        /* "--CODEGEN--":21162:21183   */
      swap10
      pop
        /* "--CODEGEN--":20890:21190   */
      pop
        /* "--CODEGEN--":20880:20881   */
      0x01
        /* "--CODEGEN--":20877:20878   */
      dup2
        /* "--CODEGEN--":20873:20882   */
      add
        /* "--CODEGEN--":20868:20882   */
      swap1
      pop
        /* "--CODEGEN--":20833:21190   */
      jump(tag_1276)
    tag_1278:
        /* "--CODEGEN--":20837:20851   */
      pop
        /* "--CODEGEN--":21203:21207   */
      dup3
        /* "--CODEGEN--":21196:21207   */
      swap8
      pop
        /* "--CODEGEN--":21220:21223   */
      dup8
        /* "--CODEGEN--":21213:21223   */
      swap6
      pop
        /* "--CODEGEN--":20451:21229   */
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
        /* "--CODEGEN--":21237:21341   */
    tag_1282:
        /* "--CODEGEN--":21314:21335   */
      tag_1284
        /* "--CODEGEN--":21329:21334   */
      dup2
        /* "--CODEGEN--":21314:21335   */
      tag_1285
      jump	// in
    tag_1284:
        /* "--CODEGEN--":21309:21312   */
      dup3
        /* "--CODEGEN--":21302:21336   */
      mstore
        /* "--CODEGEN--":21296:21341   */
      pop
      pop
      jump	// out
        /* "--CODEGEN--":21348:21461   */
    tag_1286:
        /* "--CODEGEN--":21431:21455   */
      tag_1288
        /* "--CODEGEN--":21449:21454   */
      dup2
        /* "--CODEGEN--":21431:21455   */
      tag_1289
      jump	// in
    tag_1288:
        /* "--CODEGEN--":21426:21429   */
      dup3
        /* "--CODEGEN--":21419:21456   */
      mstore
        /* "--CODEGEN--":21413:21461   */
      pop
      pop
      jump	// out
        /* "--CODEGEN--":21468:21620   */
    tag_1290:
        /* "--CODEGEN--":21569:21614   */
      tag_1292
        /* "--CODEGEN--":21589:21613   */
      tag_1293
        /* "--CODEGEN--":21607:21612   */
      dup3
        /* "--CODEGEN--":21589:21613   */
      tag_1289
      jump	// in
    tag_1293:
        /* "--CODEGEN--":21569:21614   */
      tag_1294
      jump	// in
    tag_1292:
        /* "--CODEGEN--":21564:21567   */
      dup3
        /* "--CODEGEN--":21557:21615   */
      mstore
        /* "--CODEGEN--":21551:21620   */
      pop
      pop
      jump	// out
        /* "--CODEGEN--":21650:21960   */
    tag_1295:
      0x00
        /* "--CODEGEN--":21782:21870   */
      tag_1297
        /* "--CODEGEN--":21863:21869   */
      dup4
        /* "--CODEGEN--":21858:21861   */
      dup6
        /* "--CODEGEN--":21782:21870   */
      tag_1298
      jump	// in
    tag_1297:
        /* "--CODEGEN--":21775:21870   */
      swap4
      pop
        /* "--CODEGEN--":21882:21925   */
      tag_1299
        /* "--CODEGEN--":21918:21924   */
      dup4
        /* "--CODEGEN--":21913:21916   */
      dup6
        /* "--CODEGEN--":21906:21911   */
      dup5
        /* "--CODEGEN--":21882:21925   */
      tag_1036
      jump	// in
    tag_1299:
        /* "--CODEGEN--":21947:21953   */
      dup3
        /* "--CODEGEN--":21942:21945   */
      dup5
        /* "--CODEGEN--":21938:21954   */
      add
        /* "--CODEGEN--":21931:21954   */
      swap1
      pop
        /* "--CODEGEN--":21768:21960   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":21968:22291   */
    tag_1247:
      0x00
        /* "--CODEGEN--":22068:22106   */
      tag_1301
        /* "--CODEGEN--":22100:22105   */
      dup3
        /* "--CODEGEN--":22068:22106   */
      tag_1302
      jump	// in
    tag_1301:
        /* "--CODEGEN--":22118:22178   */
      tag_1303
        /* "--CODEGEN--":22171:22177   */
      dup2
        /* "--CODEGEN--":22166:22169   */
      dup6
        /* "--CODEGEN--":22118:22178   */
      tag_1304
      jump	// in
    tag_1303:
        /* "--CODEGEN--":22111:22178   */
      swap4
      pop
        /* "--CODEGEN--":22183:22235   */
      tag_1305
        /* "--CODEGEN--":22228:22234   */
      dup2
        /* "--CODEGEN--":22223:22226   */
      dup6
        /* "--CODEGEN--":22216:22220   */
      0x20
        /* "--CODEGEN--":22209:22214   */
      dup7
        /* "--CODEGEN--":22205:22221   */
      add
        /* "--CODEGEN--":22183:22235   */
      tag_1052
      jump	// in
    tag_1305:
        /* "--CODEGEN--":22256:22285   */
      tag_1306
        /* "--CODEGEN--":22278:22284   */
      dup2
        /* "--CODEGEN--":22256:22285   */
      tag_1307
      jump	// in
    tag_1306:
        /* "--CODEGEN--":22251:22254   */
      dup5
        /* "--CODEGEN--":22247:22286   */
      add
        /* "--CODEGEN--":22240:22286   */
      swap2
      pop
        /* "--CODEGEN--":22048:22291   */
      pop
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":22298:22641   */
    tag_1308:
      0x00
        /* "--CODEGEN--":22408:22446   */
      tag_1310
        /* "--CODEGEN--":22440:22445   */
      dup3
        /* "--CODEGEN--":22408:22446   */
      tag_1302
      jump	// in
    tag_1310:
        /* "--CODEGEN--":22458:22528   */
      tag_1311
        /* "--CODEGEN--":22521:22527   */
      dup2
        /* "--CODEGEN--":22516:22519   */
      dup6
        /* "--CODEGEN--":22458:22528   */
      tag_1312
      jump	// in
    tag_1311:
        /* "--CODEGEN--":22451:22528   */
      swap4
      pop
        /* "--CODEGEN--":22533:22585   */
      tag_1313
        /* "--CODEGEN--":22578:22584   */
      dup2
        /* "--CODEGEN--":22573:22576   */
      dup6
        /* "--CODEGEN--":22566:22570   */
      0x20
        /* "--CODEGEN--":22559:22564   */
      dup7
        /* "--CODEGEN--":22555:22571   */
      add
        /* "--CODEGEN--":22533:22585   */
      tag_1052
      jump	// in
    tag_1313:
        /* "--CODEGEN--":22606:22635   */
      tag_1314
        /* "--CODEGEN--":22628:22634   */
      dup2
        /* "--CODEGEN--":22606:22635   */
      tag_1307
      jump	// in
    tag_1314:
        /* "--CODEGEN--":22601:22604   */
      dup5
        /* "--CODEGEN--":22597:22636   */
      add
        /* "--CODEGEN--":22590:22636   */
      swap2
      pop
        /* "--CODEGEN--":22388:22641   */
      pop
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":22648:23004   */
    tag_1315:
      0x00
        /* "--CODEGEN--":22776:22814   */
      tag_1317
        /* "--CODEGEN--":22808:22813   */
      dup3
        /* "--CODEGEN--":22776:22814   */
      tag_1302
      jump	// in
    tag_1317:
        /* "--CODEGEN--":22826:22914   */
      tag_1318
        /* "--CODEGEN--":22907:22913   */
      dup2
        /* "--CODEGEN--":22902:22905   */
      dup6
        /* "--CODEGEN--":22826:22914   */
      tag_1298
      jump	// in
    tag_1318:
        /* "--CODEGEN--":22819:22914   */
      swap4
      pop
        /* "--CODEGEN--":22919:22971   */
      tag_1319
        /* "--CODEGEN--":22964:22970   */
      dup2
        /* "--CODEGEN--":22959:22962   */
      dup6
        /* "--CODEGEN--":22952:22956   */
      0x20
        /* "--CODEGEN--":22945:22950   */
      dup7
        /* "--CODEGEN--":22941:22957   */
      add
        /* "--CODEGEN--":22919:22971   */
      tag_1052
      jump	// in
    tag_1319:
        /* "--CODEGEN--":22992:22998   */
      dup1
        /* "--CODEGEN--":22987:22990   */
      dup5
        /* "--CODEGEN--":22983:22999   */
      add
        /* "--CODEGEN--":22976:22999   */
      swap2
      pop
        /* "--CODEGEN--":22756:23004   */
      pop
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":23011:23207   */
    tag_1320:
        /* "--CODEGEN--":23129:23201   */
      tag_1322
        /* "--CODEGEN--":23195:23200   */
      dup2
        /* "--CODEGEN--":23129:23201   */
      tag_1323
      jump	// in
    tag_1322:
        /* "--CODEGEN--":23124:23127   */
      dup3
        /* "--CODEGEN--":23117:23202   */
      mstore
        /* "--CODEGEN--":23111:23207   */
      pop
      pop
      jump	// out
        /* "--CODEGEN--":23214:23321   */
    tag_1324:
        /* "--CODEGEN--":23293:23315   */
      tag_1326
        /* "--CODEGEN--":23309:23314   */
      dup2
        /* "--CODEGEN--":23293:23315   */
      tag_1327
      jump	// in
    tag_1326:
        /* "--CODEGEN--":23288:23291   */
      dup3
        /* "--CODEGEN--":23281:23316   */
      mstore
        /* "--CODEGEN--":23275:23321   */
      pop
      pop
      jump	// out
        /* "--CODEGEN--":23328:23472   */
    tag_1328:
        /* "--CODEGEN--":23425:23466   */
      tag_1330
        /* "--CODEGEN--":23443:23465   */
      tag_1331
        /* "--CODEGEN--":23459:23464   */
      dup3
        /* "--CODEGEN--":23443:23465   */
      tag_1327
      jump	// in
    tag_1331:
        /* "--CODEGEN--":23425:23466   */
      tag_1332
      jump	// in
    tag_1330:
        /* "--CODEGEN--":23420:23423   */
      dup3
        /* "--CODEGEN--":23413:23467   */
      mstore
        /* "--CODEGEN--":23407:23472   */
      pop
      pop
      jump	// out
        /* "--CODEGEN--":23479:23621   */
    tag_1333:
        /* "--CODEGEN--":23570:23615   */
      tag_1335
        /* "--CODEGEN--":23609:23614   */
      dup2
        /* "--CODEGEN--":23570:23615   */
      tag_1336
      jump	// in
    tag_1335:
        /* "--CODEGEN--":23565:23568   */
      dup3
        /* "--CODEGEN--":23558:23616   */
      mstore
        /* "--CODEGEN--":23552:23621   */
      pop
      pop
      jump	// out
        /* "--CODEGEN--":23628:23922   */
    tag_1337:
        /* "--CODEGEN--":23795:23916   */
      tag_1339
        /* "--CODEGEN--":23910:23915   */
      dup2
        /* "--CODEGEN--":23795:23916   */
      tag_1340
      jump	// in
    tag_1339:
        /* "--CODEGEN--":23790:23793   */
      dup3
        /* "--CODEGEN--":23783:23917   */
      mstore
        /* "--CODEGEN--":23777:23922   */
      pop
      pop
      jump	// out
        /* "--CODEGEN--":23929:24276   */
    tag_1341:
      0x00
        /* "--CODEGEN--":24041:24080   */
      tag_1343
        /* "--CODEGEN--":24074:24079   */
      dup3
        /* "--CODEGEN--":24041:24080   */
      tag_1344
      jump	// in
    tag_1343:
        /* "--CODEGEN--":24092:24163   */
      tag_1345
        /* "--CODEGEN--":24156:24162   */
      dup2
        /* "--CODEGEN--":24151:24154   */
      dup6
        /* "--CODEGEN--":24092:24163   */
      tag_1346
      jump	// in
    tag_1345:
        /* "--CODEGEN--":24085:24163   */
      swap4
      pop
        /* "--CODEGEN--":24168:24220   */
      tag_1347
        /* "--CODEGEN--":24213:24219   */
      dup2
        /* "--CODEGEN--":24208:24211   */
      dup6
        /* "--CODEGEN--":24201:24205   */
      0x20
        /* "--CODEGEN--":24194:24199   */
      dup7
        /* "--CODEGEN--":24190:24206   */
      add
        /* "--CODEGEN--":24168:24220   */
      tag_1052
      jump	// in
    tag_1347:
        /* "--CODEGEN--":24241:24270   */
      tag_1348
        /* "--CODEGEN--":24263:24269   */
      dup2
        /* "--CODEGEN--":24241:24270   */
      tag_1307
      jump	// in
    tag_1348:
        /* "--CODEGEN--":24236:24239   */
      dup5
        /* "--CODEGEN--":24232:24271   */
      add
        /* "--CODEGEN--":24225:24271   */
      swap2
      pop
        /* "--CODEGEN--":24021:24276   */
      pop
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":24284:24602   */
    tag_1349:
      0x00
        /* "--CODEGEN--":24444:24511   */
      tag_1351
        /* "--CODEGEN--":24508:24510   */
      0x12
        /* "--CODEGEN--":24503:24506   */
      dup4
        /* "--CODEGEN--":24444:24511   */
      tag_1346
      jump	// in
    tag_1351:
        /* "--CODEGEN--":24437:24511   */
      swap2
      pop
        /* "--CODEGEN--":24544:24564   */
      0x496e73756666696369656e742057455448390000000000000000000000000000
        /* "--CODEGEN--":24540:24541   */
      0x00
        /* "--CODEGEN--":24535:24538   */
      dup4
        /* "--CODEGEN--":24531:24542   */
      add
        /* "--CODEGEN--":24524:24565   */
      mstore
        /* "--CODEGEN--":24593:24595   */
      0x20
        /* "--CODEGEN--":24588:24591   */
      dup3
        /* "--CODEGEN--":24584:24596   */
      add
        /* "--CODEGEN--":24577:24596   */
      swap1
      pop
        /* "--CODEGEN--":24430:24602   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":24611:24982   */
    tag_1352:
      0x00
        /* "--CODEGEN--":24771:24838   */
      tag_1354
        /* "--CODEGEN--":24835:24837   */
      0x22
        /* "--CODEGEN--":24830:24833   */
      dup4
        /* "--CODEGEN--":24771:24838   */
      tag_1346
      jump	// in
    tag_1354:
        /* "--CODEGEN--":24764:24838   */
      swap2
      pop
        /* "--CODEGEN--":24871:24905   */
      0x456e756d657261626c655365743a20696e646578206f7574206f6620626f756e
        /* "--CODEGEN--":24867:24868   */
      0x00
        /* "--CODEGEN--":24862:24865   */
      dup4
        /* "--CODEGEN--":24858:24869   */
      add
        /* "--CODEGEN--":24851:24906   */
      mstore
        /* "--CODEGEN--":24940:24944   */
      0x6473000000000000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":24935:24937   */
      0x20
        /* "--CODEGEN--":24930:24933   */
      dup4
        /* "--CODEGEN--":24926:24938   */
      add
        /* "--CODEGEN--":24919:24945   */
      mstore
        /* "--CODEGEN--":24973:24975   */
      0x40
        /* "--CODEGEN--":24968:24971   */
      dup3
        /* "--CODEGEN--":24964:24976   */
      add
        /* "--CODEGEN--":24957:24976   */
      swap1
      pop
        /* "--CODEGEN--":24757:24982   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":24991:25303   */
    tag_1355:
      0x00
        /* "--CODEGEN--":25151:25218   */
      tag_1357
        /* "--CODEGEN--":25215:25217   */
      0x0c
        /* "--CODEGEN--":25210:25213   */
      dup4
        /* "--CODEGEN--":25151:25218   */
      tag_1346
      jump	// in
    tag_1357:
        /* "--CODEGEN--":25144:25218   */
      swap2
      pop
        /* "--CODEGEN--":25251:25265   */
      0x556e617574686f72697a65640000000000000000000000000000000000000000
        /* "--CODEGEN--":25247:25248   */
      0x00
        /* "--CODEGEN--":25242:25245   */
      dup4
        /* "--CODEGEN--":25238:25249   */
      add
        /* "--CODEGEN--":25231:25266   */
      mstore
        /* "--CODEGEN--":25294:25296   */
      0x20
        /* "--CODEGEN--":25289:25292   */
      dup3
        /* "--CODEGEN--":25285:25297   */
      add
        /* "--CODEGEN--":25278:25297   */
      swap1
      pop
        /* "--CODEGEN--":25137:25303   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":25312:25699   */
    tag_1358:
      0x00
        /* "--CODEGEN--":25472:25539   */
      tag_1360
        /* "--CODEGEN--":25536:25538   */
      0x32
        /* "--CODEGEN--":25531:25534   */
      dup4
        /* "--CODEGEN--":25472:25539   */
      tag_1346
      jump	// in
    tag_1360:
        /* "--CODEGEN--":25465:25539   */
      swap2
      pop
        /* "--CODEGEN--":25572:25606   */
      0x4552433732313a207472616e7366657220746f206e6f6e204552433732315265
        /* "--CODEGEN--":25568:25569   */
      0x00
        /* "--CODEGEN--":25563:25566   */
      dup4
        /* "--CODEGEN--":25559:25570   */
      add
        /* "--CODEGEN--":25552:25607   */
      mstore
        /* "--CODEGEN--":25641:25661   */
      0x63656976657220696d706c656d656e7465720000000000000000000000000000
        /* "--CODEGEN--":25636:25638   */
      0x20
        /* "--CODEGEN--":25631:25634   */
      dup4
        /* "--CODEGEN--":25627:25639   */
      add
        /* "--CODEGEN--":25620:25662   */
      mstore
        /* "--CODEGEN--":25690:25692   */
      0x40
        /* "--CODEGEN--":25685:25688   */
      dup3
        /* "--CODEGEN--":25681:25693   */
      add
        /* "--CODEGEN--":25674:25693   */
      swap1
      pop
        /* "--CODEGEN--":25458:25699   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":25708:26036   */
    tag_1361:
      0x00
        /* "--CODEGEN--":25868:25935   */
      tag_1363
        /* "--CODEGEN--":25932:25934   */
      0x1c
        /* "--CODEGEN--":25927:25930   */
      dup4
        /* "--CODEGEN--":25868:25935   */
      tag_1346
      jump	// in
    tag_1363:
        /* "--CODEGEN--":25861:25935   */
      swap2
      pop
        /* "--CODEGEN--":25968:25998   */
      0x4552433732313a20746f6b656e20616c7265616479206d696e74656400000000
        /* "--CODEGEN--":25964:25965   */
      0x00
        /* "--CODEGEN--":25959:25962   */
      dup4
        /* "--CODEGEN--":25955:25966   */
      add
        /* "--CODEGEN--":25948:25999   */
      mstore
        /* "--CODEGEN--":26027:26029   */
      0x20
        /* "--CODEGEN--":26022:26025   */
      dup3
        /* "--CODEGEN--":26018:26030   */
      add
        /* "--CODEGEN--":26011:26030   */
      swap1
      pop
        /* "--CODEGEN--":25854:26036   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":26045:26363   */
    tag_1364:
      0x00
        /* "--CODEGEN--":26205:26272   */
      tag_1366
        /* "--CODEGEN--":26269:26271   */
      0x12
        /* "--CODEGEN--":26264:26267   */
      dup4
        /* "--CODEGEN--":26205:26272   */
      tag_1346
      jump	// in
    tag_1366:
        /* "--CODEGEN--":26198:26272   */
      swap2
      pop
        /* "--CODEGEN--":26305:26325   */
      0x496e73756666696369656e7420746f6b656e0000000000000000000000000000
        /* "--CODEGEN--":26301:26302   */
      0x00
        /* "--CODEGEN--":26296:26299   */
      dup4
        /* "--CODEGEN--":26292:26303   */
      add
        /* "--CODEGEN--":26285:26326   */
      mstore
        /* "--CODEGEN--":26354:26356   */
      0x20
        /* "--CODEGEN--":26349:26352   */
      dup3
        /* "--CODEGEN--":26345:26357   */
      add
        /* "--CODEGEN--":26338:26357   */
      swap1
      pop
        /* "--CODEGEN--":26191:26363   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":26372:26770   */
    tag_1367:
      0x00
        /* "--CODEGEN--":26550:26634   */
      tag_1369
        /* "--CODEGEN--":26632:26633   */
      0x02
        /* "--CODEGEN--":26627:26630   */
      dup4
        /* "--CODEGEN--":26550:26634   */
      tag_1370
      jump	// in
    tag_1369:
        /* "--CODEGEN--":26543:26634   */
      swap2
      pop
        /* "--CODEGEN--":26667:26733   */
      0x1901000000000000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":26663:26664   */
      0x00
        /* "--CODEGEN--":26658:26661   */
      dup4
        /* "--CODEGEN--":26654:26665   */
      add
        /* "--CODEGEN--":26647:26734   */
      mstore
        /* "--CODEGEN--":26762:26763   */
      0x02
        /* "--CODEGEN--":26757:26760   */
      dup3
        /* "--CODEGEN--":26753:26764   */
      add
        /* "--CODEGEN--":26746:26764   */
      swap1
      pop
        /* "--CODEGEN--":26536:26770   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":26779:27155   */
    tag_1371:
      0x00
        /* "--CODEGEN--":26939:27006   */
      tag_1373
        /* "--CODEGEN--":27003:27005   */
      0x27
        /* "--CODEGEN--":26998:27001   */
      dup4
        /* "--CODEGEN--":26939:27006   */
      tag_1346
      jump	// in
    tag_1373:
        /* "--CODEGEN--":26932:27006   */
      swap2
      pop
        /* "--CODEGEN--":27039:27073   */
      0x4552433732315065726d69743a20617070726f76616c20746f2063757272656e
        /* "--CODEGEN--":27035:27036   */
      0x00
        /* "--CODEGEN--":27030:27033   */
      dup4
        /* "--CODEGEN--":27026:27037   */
      add
        /* "--CODEGEN--":27019:27074   */
      mstore
        /* "--CODEGEN--":27108:27117   */
      0x74206f776e657200000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":27103:27105   */
      0x20
        /* "--CODEGEN--":27098:27101   */
      dup4
        /* "--CODEGEN--":27094:27106   */
      add
        /* "--CODEGEN--":27087:27118   */
      mstore
        /* "--CODEGEN--":27146:27148   */
      0x40
        /* "--CODEGEN--":27141:27144   */
      dup3
        /* "--CODEGEN--":27137:27149   */
      add
        /* "--CODEGEN--":27130:27149   */
      swap1
      pop
        /* "--CODEGEN--":26925:27155   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":27164:27537   */
    tag_1374:
      0x00
        /* "--CODEGEN--":27324:27391   */
      tag_1376
        /* "--CODEGEN--":27388:27390   */
      0x24
        /* "--CODEGEN--":27383:27386   */
      dup4
        /* "--CODEGEN--":27324:27391   */
      tag_1346
      jump	// in
    tag_1376:
        /* "--CODEGEN--":27317:27391   */
      swap2
      pop
        /* "--CODEGEN--":27424:27458   */
      0x4552433732313a207472616e7366657220746f20746865207a65726f20616464
        /* "--CODEGEN--":27420:27421   */
      0x00
        /* "--CODEGEN--":27415:27418   */
      dup4
        /* "--CODEGEN--":27411:27422   */
      add
        /* "--CODEGEN--":27404:27459   */
      mstore
        /* "--CODEGEN--":27493:27499   */
      0x7265737300000000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":27488:27490   */
      0x20
        /* "--CODEGEN--":27483:27486   */
      dup4
        /* "--CODEGEN--":27479:27491   */
      add
        /* "--CODEGEN--":27472:27500   */
      mstore
        /* "--CODEGEN--":27528:27530   */
      0x40
        /* "--CODEGEN--":27523:27526   */
      dup3
        /* "--CODEGEN--":27519:27531   */
      add
        /* "--CODEGEN--":27512:27531   */
      swap1
      pop
        /* "--CODEGEN--":27310:27537   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":27546:27871   */
    tag_1377:
      0x00
        /* "--CODEGEN--":27706:27773   */
      tag_1379
        /* "--CODEGEN--":27770:27772   */
      0x19
        /* "--CODEGEN--":27765:27768   */
      dup4
        /* "--CODEGEN--":27706:27773   */
      tag_1346
      jump	// in
    tag_1379:
        /* "--CODEGEN--":27699:27773   */
      swap2
      pop
        /* "--CODEGEN--":27806:27833   */
      0x4552433732313a20617070726f766520746f2063616c6c657200000000000000
        /* "--CODEGEN--":27802:27803   */
      0x00
        /* "--CODEGEN--":27797:27800   */
      dup4
        /* "--CODEGEN--":27793:27804   */
      add
        /* "--CODEGEN--":27786:27834   */
      mstore
        /* "--CODEGEN--":27862:27864   */
      0x20
        /* "--CODEGEN--":27857:27860   */
      dup3
        /* "--CODEGEN--":27853:27865   */
      add
        /* "--CODEGEN--":27846:27865   */
      swap1
      pop
        /* "--CODEGEN--":27692:27871   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":27880:28182   */
    tag_1380:
      0x00
        /* "--CODEGEN--":28040:28106   */
      tag_1382
        /* "--CODEGEN--":28104:28105   */
      0x03
        /* "--CODEGEN--":28099:28102   */
      dup4
        /* "--CODEGEN--":28040:28106   */
      tag_1346
      jump	// in
    tag_1382:
        /* "--CODEGEN--":28033:28106   */
      swap2
      pop
        /* "--CODEGEN--":28139:28144   */
      0x5354450000000000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":28135:28136   */
      0x00
        /* "--CODEGEN--":28130:28133   */
      dup4
        /* "--CODEGEN--":28126:28137   */
      add
        /* "--CODEGEN--":28119:28145   */
      mstore
        /* "--CODEGEN--":28173:28175   */
      0x20
        /* "--CODEGEN--":28168:28171   */
      dup3
        /* "--CODEGEN--":28164:28176   */
      add
        /* "--CODEGEN--":28157:28176   */
      swap1
      pop
        /* "--CODEGEN--":28026:28182   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":28191:28508   */
    tag_1383:
      0x00
        /* "--CODEGEN--":28351:28418   */
      tag_1385
        /* "--CODEGEN--":28415:28417   */
      0x11
        /* "--CODEGEN--":28410:28413   */
      dup4
        /* "--CODEGEN--":28351:28418   */
      tag_1346
      jump	// in
    tag_1385:
        /* "--CODEGEN--":28344:28418   */
      swap2
      pop
        /* "--CODEGEN--":28451:28470   */
      0x496e76616c6964207369676e6174757265000000000000000000000000000000
        /* "--CODEGEN--":28447:28448   */
      0x00
        /* "--CODEGEN--":28442:28445   */
      dup4
        /* "--CODEGEN--":28438:28449   */
      add
        /* "--CODEGEN--":28431:28471   */
      mstore
        /* "--CODEGEN--":28499:28501   */
      0x20
        /* "--CODEGEN--":28494:28497   */
      dup3
        /* "--CODEGEN--":28490:28502   */
      add
        /* "--CODEGEN--":28483:28502   */
      swap1
      pop
        /* "--CODEGEN--":28337:28508   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":28517:28831   */
    tag_1386:
      0x00
        /* "--CODEGEN--":28677:28744   */
      tag_1388
        /* "--CODEGEN--":28741:28743   */
      0x0e
        /* "--CODEGEN--":28736:28739   */
      dup4
        /* "--CODEGEN--":28677:28744   */
      tag_1346
      jump	// in
    tag_1388:
        /* "--CODEGEN--":28670:28744   */
      swap2
      pop
        /* "--CODEGEN--":28777:28793   */
      0x5065726d69742065787069726564000000000000000000000000000000000000
        /* "--CODEGEN--":28773:28774   */
      0x00
        /* "--CODEGEN--":28768:28771   */
      dup4
        /* "--CODEGEN--":28764:28775   */
      add
        /* "--CODEGEN--":28757:28794   */
      mstore
        /* "--CODEGEN--":28822:28824   */
      0x20
        /* "--CODEGEN--":28817:28820   */
      dup3
        /* "--CODEGEN--":28813:28825   */
      add
        /* "--CODEGEN--":28806:28825   */
      swap1
      pop
        /* "--CODEGEN--":28663:28831   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":28840:29215   */
    tag_1389:
      0x00
        /* "--CODEGEN--":29000:29067   */
      tag_1391
        /* "--CODEGEN--":29064:29066   */
      0x26
        /* "--CODEGEN--":29059:29062   */
      dup4
        /* "--CODEGEN--":29000:29067   */
      tag_1346
      jump	// in
    tag_1391:
        /* "--CODEGEN--":28993:29067   */
      swap2
      pop
        /* "--CODEGEN--":29100:29134   */
      0x416464726573733a20696e73756666696369656e742062616c616e636520666f
        /* "--CODEGEN--":29096:29097   */
      0x00
        /* "--CODEGEN--":29091:29094   */
      dup4
        /* "--CODEGEN--":29087:29098   */
      add
        /* "--CODEGEN--":29080:29135   */
      mstore
        /* "--CODEGEN--":29169:29177   */
      0x722063616c6c0000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":29164:29166   */
      0x20
        /* "--CODEGEN--":29159:29162   */
      dup4
        /* "--CODEGEN--":29155:29167   */
      add
        /* "--CODEGEN--":29148:29178   */
      mstore
        /* "--CODEGEN--":29206:29208   */
      0x40
        /* "--CODEGEN--":29201:29204   */
      dup3
        /* "--CODEGEN--":29197:29209   */
      add
        /* "--CODEGEN--":29190:29209   */
      swap1
      pop
        /* "--CODEGEN--":28986:29215   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":29224:29605   */
    tag_1392:
      0x00
        /* "--CODEGEN--":29384:29451   */
      tag_1394
        /* "--CODEGEN--":29448:29450   */
      0x2c
        /* "--CODEGEN--":29443:29446   */
      dup4
        /* "--CODEGEN--":29384:29451   */
      tag_1346
      jump	// in
    tag_1394:
        /* "--CODEGEN--":29377:29451   */
      swap2
      pop
        /* "--CODEGEN--":29484:29518   */
      0x4552433732313a206f70657261746f7220717565727920666f72206e6f6e6578
        /* "--CODEGEN--":29480:29481   */
      0x00
        /* "--CODEGEN--":29475:29478   */
      dup4
        /* "--CODEGEN--":29471:29482   */
      add
        /* "--CODEGEN--":29464:29519   */
      mstore
        /* "--CODEGEN--":29553:29567   */
      0x697374656e7420746f6b656e0000000000000000000000000000000000000000
        /* "--CODEGEN--":29548:29550   */
      0x20
        /* "--CODEGEN--":29543:29546   */
      dup4
        /* "--CODEGEN--":29539:29551   */
      add
        /* "--CODEGEN--":29532:29568   */
      mstore
        /* "--CODEGEN--":29596:29598   */
      0x40
        /* "--CODEGEN--":29591:29594   */
      dup3
        /* "--CODEGEN--":29587:29599   */
      add
        /* "--CODEGEN--":29580:29599   */
      swap1
      pop
        /* "--CODEGEN--":29370:29605   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":29614:30007   */
    tag_1395:
      0x00
        /* "--CODEGEN--":29774:29841   */
      tag_1397
        /* "--CODEGEN--":29838:29840   */
      0x38
        /* "--CODEGEN--":29833:29836   */
      dup4
        /* "--CODEGEN--":29774:29841   */
      tag_1346
      jump	// in
    tag_1397:
        /* "--CODEGEN--":29767:29841   */
      swap2
      pop
        /* "--CODEGEN--":29874:29908   */
      0x4552433732313a20617070726f76652063616c6c6572206973206e6f74206f77
        /* "--CODEGEN--":29870:29871   */
      0x00
        /* "--CODEGEN--":29865:29868   */
      dup4
        /* "--CODEGEN--":29861:29872   */
      add
        /* "--CODEGEN--":29854:29909   */
      mstore
        /* "--CODEGEN--":29943:29969   */
      0x6e6572206e6f7220617070726f76656420666f7220616c6c0000000000000000
        /* "--CODEGEN--":29938:29940   */
      0x20
        /* "--CODEGEN--":29933:29936   */
      dup4
        /* "--CODEGEN--":29929:29941   */
      add
        /* "--CODEGEN--":29922:29970   */
      mstore
        /* "--CODEGEN--":29998:30000   */
      0x40
        /* "--CODEGEN--":29993:29996   */
      dup3
        /* "--CODEGEN--":29989:30001   */
      add
        /* "--CODEGEN--":29982:30001   */
      swap1
      pop
        /* "--CODEGEN--":29760:30007   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":30016:30328   */
    tag_1398:
      0x00
        /* "--CODEGEN--":30176:30243   */
      tag_1400
        /* "--CODEGEN--":30240:30242   */
      0x0c
        /* "--CODEGEN--":30235:30238   */
      dup4
        /* "--CODEGEN--":30176:30243   */
      tag_1346
      jump	// in
    tag_1400:
        /* "--CODEGEN--":30169:30243   */
      swap2
      pop
        /* "--CODEGEN--":30276:30290   */
      0x4e6f7420617070726f7665640000000000000000000000000000000000000000
        /* "--CODEGEN--":30272:30273   */
      0x00
        /* "--CODEGEN--":30267:30270   */
      dup4
        /* "--CODEGEN--":30263:30274   */
      add
        /* "--CODEGEN--":30256:30291   */
      mstore
        /* "--CODEGEN--":30319:30321   */
      0x20
        /* "--CODEGEN--":30314:30317   */
      dup3
        /* "--CODEGEN--":30310:30322   */
      add
        /* "--CODEGEN--":30303:30322   */
      swap1
      pop
        /* "--CODEGEN--":30162:30328   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":30337:30716   */
    tag_1401:
      0x00
        /* "--CODEGEN--":30497:30564   */
      tag_1403
        /* "--CODEGEN--":30561:30563   */
      0x2a
        /* "--CODEGEN--":30556:30559   */
      dup4
        /* "--CODEGEN--":30497:30564   */
      tag_1346
      jump	// in
    tag_1403:
        /* "--CODEGEN--":30490:30564   */
      swap2
      pop
        /* "--CODEGEN--":30597:30631   */
      0x4552433732313a2062616c616e636520717565727920666f7220746865207a65
        /* "--CODEGEN--":30593:30594   */
      0x00
        /* "--CODEGEN--":30588:30591   */
      dup4
        /* "--CODEGEN--":30584:30595   */
      add
        /* "--CODEGEN--":30577:30632   */
      mstore
        /* "--CODEGEN--":30666:30678   */
      0x726f206164647265737300000000000000000000000000000000000000000000
        /* "--CODEGEN--":30661:30663   */
      0x20
        /* "--CODEGEN--":30656:30659   */
      dup4
        /* "--CODEGEN--":30652:30664   */
      add
        /* "--CODEGEN--":30645:30679   */
      mstore
        /* "--CODEGEN--":30707:30709   */
      0x40
        /* "--CODEGEN--":30702:30705   */
      dup3
        /* "--CODEGEN--":30698:30710   */
      add
        /* "--CODEGEN--":30691:30710   */
      swap1
      pop
        /* "--CODEGEN--":30483:30716   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":30725:31025   */
    tag_1404:
      0x00
        /* "--CODEGEN--":30885:30951   */
      tag_1406
        /* "--CODEGEN--":30949:30950   */
      0x01
        /* "--CODEGEN--":30944:30947   */
      dup4
        /* "--CODEGEN--":30885:30951   */
      tag_1346
      jump	// in
    tag_1406:
        /* "--CODEGEN--":30878:30951   */
      swap2
      pop
        /* "--CODEGEN--":30984:30987   */
      0x5400000000000000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":30980:30981   */
      0x00
        /* "--CODEGEN--":30975:30978   */
      dup4
        /* "--CODEGEN--":30971:30982   */
      add
        /* "--CODEGEN--":30964:30988   */
      mstore
        /* "--CODEGEN--":31016:31018   */
      0x20
        /* "--CODEGEN--":31011:31014   */
      dup3
        /* "--CODEGEN--":31007:31019   */
      add
        /* "--CODEGEN--":31000:31019   */
      swap1
      pop
        /* "--CODEGEN--":30871:31025   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":31034:31405   */
    tag_1407:
      0x00
        /* "--CODEGEN--":31194:31261   */
      tag_1409
        /* "--CODEGEN--":31258:31260   */
      0x22
        /* "--CODEGEN--":31253:31256   */
      dup4
        /* "--CODEGEN--":31194:31261   */
      tag_1346
      jump	// in
    tag_1409:
        /* "--CODEGEN--":31187:31261   */
      swap2
      pop
        /* "--CODEGEN--":31294:31328   */
      0x456e756d657261626c654d61703a20696e646578206f7574206f6620626f756e
        /* "--CODEGEN--":31290:31291   */
      0x00
        /* "--CODEGEN--":31285:31288   */
      dup4
        /* "--CODEGEN--":31281:31292   */
      add
        /* "--CODEGEN--":31274:31329   */
      mstore
        /* "--CODEGEN--":31363:31367   */
      0x6473000000000000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":31358:31360   */
      0x20
        /* "--CODEGEN--":31353:31356   */
      dup4
        /* "--CODEGEN--":31349:31361   */
      add
        /* "--CODEGEN--":31342:31368   */
      mstore
        /* "--CODEGEN--":31396:31398   */
      0x40
        /* "--CODEGEN--":31391:31394   */
      dup3
        /* "--CODEGEN--":31387:31399   */
      add
        /* "--CODEGEN--":31380:31399   */
      swap1
      pop
        /* "--CODEGEN--":31180:31405   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":31414:31746   */
    tag_1410:
      0x00
        /* "--CODEGEN--":31574:31641   */
      tag_1412
        /* "--CODEGEN--":31638:31640   */
      0x20
        /* "--CODEGEN--":31633:31636   */
      dup4
        /* "--CODEGEN--":31574:31641   */
      tag_1346
      jump	// in
    tag_1412:
        /* "--CODEGEN--":31567:31641   */
      swap2
      pop
        /* "--CODEGEN--":31674:31708   */
      0x4552433732313a206d696e7420746f20746865207a65726f2061646472657373
        /* "--CODEGEN--":31670:31671   */
      0x00
        /* "--CODEGEN--":31665:31668   */
      dup4
        /* "--CODEGEN--":31661:31672   */
      add
        /* "--CODEGEN--":31654:31709   */
      mstore
        /* "--CODEGEN--":31737:31739   */
      0x20
        /* "--CODEGEN--":31732:31735   */
      dup3
        /* "--CODEGEN--":31728:31740   */
      add
        /* "--CODEGEN--":31721:31740   */
      swap1
      pop
        /* "--CODEGEN--":31560:31746   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":31755:32153   */
    tag_1413:
      0x00
        /* "--CODEGEN--":31933:32017   */
      tag_1415
        /* "--CODEGEN--":32015:32016   */
      0x01
        /* "--CODEGEN--":32010:32013   */
      dup4
        /* "--CODEGEN--":31933:32017   */
      tag_1370
      jump	// in
    tag_1415:
        /* "--CODEGEN--":31926:32017   */
      swap2
      pop
        /* "--CODEGEN--":32050:32116   */
      0xff00000000000000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":32046:32047   */
      0x00
        /* "--CODEGEN--":32041:32044   */
      dup4
        /* "--CODEGEN--":32037:32048   */
      add
        /* "--CODEGEN--":32030:32117   */
      mstore
        /* "--CODEGEN--":32145:32146   */
      0x01
        /* "--CODEGEN--":32140:32143   */
      dup3
        /* "--CODEGEN--":32136:32147   */
      add
        /* "--CODEGEN--":32129:32147   */
      swap1
      pop
        /* "--CODEGEN--":31919:32153   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":32162:32463   */
    tag_1416:
      0x00
        /* "--CODEGEN--":32322:32388   */
      tag_1418
        /* "--CODEGEN--":32386:32387   */
      0x02
        /* "--CODEGEN--":32381:32384   */
      dup4
        /* "--CODEGEN--":32322:32388   */
      tag_1346
      jump	// in
    tag_1418:
        /* "--CODEGEN--":32315:32388   */
      swap2
      pop
        /* "--CODEGEN--":32421:32425   */
      0x5354000000000000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":32417:32418   */
      0x00
        /* "--CODEGEN--":32412:32415   */
      dup4
        /* "--CODEGEN--":32408:32419   */
      add
        /* "--CODEGEN--":32401:32426   */
      mstore
        /* "--CODEGEN--":32454:32456   */
      0x20
        /* "--CODEGEN--":32449:32452   */
      dup3
        /* "--CODEGEN--":32445:32457   */
      add
        /* "--CODEGEN--":32438:32457   */
      swap1
      pop
        /* "--CODEGEN--":32308:32463   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":32472:32853   */
    tag_1419:
      0x00
        /* "--CODEGEN--":32632:32699   */
      tag_1421
        /* "--CODEGEN--":32696:32698   */
      0x2c
        /* "--CODEGEN--":32691:32694   */
      dup4
        /* "--CODEGEN--":32632:32699   */
      tag_1346
      jump	// in
    tag_1421:
        /* "--CODEGEN--":32625:32699   */
      swap2
      pop
        /* "--CODEGEN--":32732:32766   */
      0x4552433732313a20617070726f76656420717565727920666f72206e6f6e6578
        /* "--CODEGEN--":32728:32729   */
      0x00
        /* "--CODEGEN--":32723:32726   */
      dup4
        /* "--CODEGEN--":32719:32730   */
      add
        /* "--CODEGEN--":32712:32767   */
      mstore
        /* "--CODEGEN--":32801:32815   */
      0x697374656e7420746f6b656e0000000000000000000000000000000000000000
        /* "--CODEGEN--":32796:32798   */
      0x20
        /* "--CODEGEN--":32791:32794   */
      dup4
        /* "--CODEGEN--":32787:32799   */
      add
        /* "--CODEGEN--":32780:32816   */
      mstore
        /* "--CODEGEN--":32844:32846   */
      0x40
        /* "--CODEGEN--":32839:32842   */
      dup3
        /* "--CODEGEN--":32835:32847   */
      add
        /* "--CODEGEN--":32828:32847   */
      swap1
      pop
        /* "--CODEGEN--":32618:32853   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":32862:33170   */
    tag_1422:
      0x00
        /* "--CODEGEN--":33022:33088   */
      tag_1424
        /* "--CODEGEN--":33086:33087   */
      0x09
        /* "--CODEGEN--":33081:33084   */
      dup4
        /* "--CODEGEN--":33022:33088   */
      tag_1346
      jump	// in
    tag_1424:
        /* "--CODEGEN--":33015:33088   */
      swap2
      pop
        /* "--CODEGEN--":33121:33132   */
      0x4e6f742057455448390000000000000000000000000000000000000000000000
        /* "--CODEGEN--":33117:33118   */
      0x00
        /* "--CODEGEN--":33112:33115   */
      dup4
        /* "--CODEGEN--":33108:33119   */
      add
        /* "--CODEGEN--":33101:33133   */
      mstore
        /* "--CODEGEN--":33161:33163   */
      0x20
        /* "--CODEGEN--":33156:33159   */
      dup3
        /* "--CODEGEN--":33152:33164   */
      add
        /* "--CODEGEN--":33145:33164   */
      swap1
      pop
        /* "--CODEGEN--":33008:33170   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":33179:33557   */
    tag_1425:
      0x00
        /* "--CODEGEN--":33339:33406   */
      tag_1427
        /* "--CODEGEN--":33403:33405   */
      0x29
        /* "--CODEGEN--":33398:33401   */
      dup4
        /* "--CODEGEN--":33339:33406   */
      tag_1346
      jump	// in
    tag_1427:
        /* "--CODEGEN--":33332:33406   */
      swap2
      pop
        /* "--CODEGEN--":33439:33473   */
      0x4552433732313a207472616e73666572206f6620746f6b656e20746861742069
        /* "--CODEGEN--":33435:33436   */
      0x00
        /* "--CODEGEN--":33430:33433   */
      dup4
        /* "--CODEGEN--":33426:33437   */
      add
        /* "--CODEGEN--":33419:33474   */
      mstore
        /* "--CODEGEN--":33508:33519   */
      0x73206e6f74206f776e0000000000000000000000000000000000000000000000
        /* "--CODEGEN--":33503:33505   */
      0x20
        /* "--CODEGEN--":33498:33501   */
      dup4
        /* "--CODEGEN--":33494:33506   */
      add
        /* "--CODEGEN--":33487:33520   */
      mstore
        /* "--CODEGEN--":33548:33550   */
      0x40
        /* "--CODEGEN--":33543:33546   */
      dup3
        /* "--CODEGEN--":33539:33551   */
      add
        /* "--CODEGEN--":33532:33551   */
      swap1
      pop
        /* "--CODEGEN--":33325:33557   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":33566:33868   */
    tag_1428:
      0x00
        /* "--CODEGEN--":33726:33792   */
      tag_1430
        /* "--CODEGEN--":33790:33791   */
      0x03
        /* "--CODEGEN--":33785:33788   */
      dup4
        /* "--CODEGEN--":33726:33792   */
      tag_1346
      jump	// in
    tag_1430:
        /* "--CODEGEN--":33719:33792   */
      swap2
      pop
        /* "--CODEGEN--":33825:33830   */
      0x5354460000000000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":33821:33822   */
      0x00
        /* "--CODEGEN--":33816:33819   */
      dup4
        /* "--CODEGEN--":33812:33823   */
      add
        /* "--CODEGEN--":33805:33831   */
      mstore
        /* "--CODEGEN--":33859:33861   */
      0x20
        /* "--CODEGEN--":33854:33857   */
      dup3
        /* "--CODEGEN--":33850:33862   */
      add
        /* "--CODEGEN--":33843:33862   */
      swap1
      pop
        /* "--CODEGEN--":33712:33868   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":33877:34197   */
    tag_1431:
      0x00
        /* "--CODEGEN--":34037:34104   */
      tag_1433
        /* "--CODEGEN--":34101:34103   */
      0x14
        /* "--CODEGEN--":34096:34099   */
      dup4
        /* "--CODEGEN--":34037:34104   */
      tag_1346
      jump	// in
    tag_1433:
        /* "--CODEGEN--":34030:34104   */
      swap2
      pop
        /* "--CODEGEN--":34137:34159   */
      0x507269636520736c69707061676520636865636b000000000000000000000000
        /* "--CODEGEN--":34133:34134   */
      0x00
        /* "--CODEGEN--":34128:34131   */
      dup4
        /* "--CODEGEN--":34124:34135   */
      add
        /* "--CODEGEN--":34117:34160   */
      mstore
        /* "--CODEGEN--":34188:34190   */
      0x20
        /* "--CODEGEN--":34183:34186   */
      dup3
        /* "--CODEGEN--":34179:34191   */
      add
        /* "--CODEGEN--":34172:34191   */
      swap1
      pop
        /* "--CODEGEN--":34023:34197   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":34206:34522   */
    tag_1434:
      0x00
        /* "--CODEGEN--":34366:34433   */
      tag_1436
        /* "--CODEGEN--":34430:34432   */
      0x10
        /* "--CODEGEN--":34425:34428   */
      dup4
        /* "--CODEGEN--":34366:34433   */
      tag_1346
      jump	// in
    tag_1436:
        /* "--CODEGEN--":34359:34433   */
      swap2
      pop
        /* "--CODEGEN--":34466:34484   */
      0x496e76616c696420746f6b656e20494400000000000000000000000000000000
        /* "--CODEGEN--":34462:34463   */
      0x00
        /* "--CODEGEN--":34457:34460   */
      dup4
        /* "--CODEGEN--":34453:34464   */
      add
        /* "--CODEGEN--":34446:34485   */
      mstore
        /* "--CODEGEN--":34513:34515   */
      0x20
        /* "--CODEGEN--":34508:34511   */
      dup3
        /* "--CODEGEN--":34504:34516   */
      add
        /* "--CODEGEN--":34497:34516   */
      swap1
      pop
        /* "--CODEGEN--":34352:34522   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":34531:34901   */
    tag_1437:
      0x00
        /* "--CODEGEN--":34691:34758   */
      tag_1439
        /* "--CODEGEN--":34755:34757   */
      0x21
        /* "--CODEGEN--":34750:34753   */
      dup4
        /* "--CODEGEN--":34691:34758   */
      tag_1346
      jump	// in
    tag_1439:
        /* "--CODEGEN--":34684:34758   */
      swap2
      pop
        /* "--CODEGEN--":34791:34825   */
      0x4552433732313a20617070726f76616c20746f2063757272656e74206f776e65
        /* "--CODEGEN--":34787:34788   */
      0x00
        /* "--CODEGEN--":34782:34785   */
      dup4
        /* "--CODEGEN--":34778:34789   */
      add
        /* "--CODEGEN--":34771:34826   */
      mstore
        /* "--CODEGEN--":34860:34863   */
      0x7200000000000000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":34855:34857   */
      0x20
        /* "--CODEGEN--":34850:34853   */
      dup4
        /* "--CODEGEN--":34846:34858   */
      add
        /* "--CODEGEN--":34839:34864   */
      mstore
        /* "--CODEGEN--":34892:34894   */
      0x40
        /* "--CODEGEN--":34887:34890   */
      dup3
        /* "--CODEGEN--":34883:34895   */
      add
        /* "--CODEGEN--":34876:34895   */
      swap1
      pop
        /* "--CODEGEN--":34677:34901   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":34910:35229   */
    tag_1440:
      0x00
        /* "--CODEGEN--":35070:35137   */
      tag_1442
        /* "--CODEGEN--":35134:35136   */
      0x13
        /* "--CODEGEN--":35129:35132   */
      dup4
        /* "--CODEGEN--":35070:35137   */
      tag_1346
      jump	// in
    tag_1442:
        /* "--CODEGEN--":35063:35137   */
      swap2
      pop
        /* "--CODEGEN--":35170:35191   */
      0x5472616e73616374696f6e20746f6f206f6c6400000000000000000000000000
        /* "--CODEGEN--":35166:35167   */
      0x00
        /* "--CODEGEN--":35161:35164   */
      dup4
        /* "--CODEGEN--":35157:35168   */
      add
        /* "--CODEGEN--":35150:35192   */
      mstore
        /* "--CODEGEN--":35220:35222   */
      0x20
        /* "--CODEGEN--":35215:35218   */
      dup3
        /* "--CODEGEN--":35211:35223   */
      add
        /* "--CODEGEN--":35204:35223   */
      swap1
      pop
        /* "--CODEGEN--":35056:35229   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":35238:35624   */
    tag_1443:
      0x00
        /* "--CODEGEN--":35398:35465   */
      tag_1445
        /* "--CODEGEN--":35462:35464   */
      0x31
        /* "--CODEGEN--":35457:35460   */
      dup4
        /* "--CODEGEN--":35398:35465   */
      tag_1346
      jump	// in
    tag_1445:
        /* "--CODEGEN--":35391:35465   */
      swap2
      pop
        /* "--CODEGEN--":35498:35532   */
      0x4552433732313a207472616e736665722063616c6c6572206973206e6f74206f
        /* "--CODEGEN--":35494:35495   */
      0x00
        /* "--CODEGEN--":35489:35492   */
      dup4
        /* "--CODEGEN--":35485:35496   */
      add
        /* "--CODEGEN--":35478:35533   */
      mstore
        /* "--CODEGEN--":35567:35586   */
      0x776e6572206e6f7220617070726f766564000000000000000000000000000000
        /* "--CODEGEN--":35562:35564   */
      0x20
        /* "--CODEGEN--":35557:35560   */
      dup4
        /* "--CODEGEN--":35553:35565   */
      add
        /* "--CODEGEN--":35546:35587   */
      mstore
        /* "--CODEGEN--":35615:35617   */
      0x40
        /* "--CODEGEN--":35610:35613   */
      dup3
        /* "--CODEGEN--":35606:35618   */
      add
        /* "--CODEGEN--":35599:35618   */
      swap1
      pop
        /* "--CODEGEN--":35384:35624   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":35633:35962   */
    tag_1446:
      0x00
        /* "--CODEGEN--":35793:35860   */
      tag_1448
        /* "--CODEGEN--":35857:35859   */
      0x1d
        /* "--CODEGEN--":35852:35855   */
      dup4
        /* "--CODEGEN--":35793:35860   */
      tag_1346
      jump	// in
    tag_1448:
        /* "--CODEGEN--":35786:35860   */
      swap2
      pop
        /* "--CODEGEN--":35893:35924   */
      0x416464726573733a2063616c6c20746f206e6f6e2d636f6e7472616374000000
        /* "--CODEGEN--":35889:35890   */
      0x00
        /* "--CODEGEN--":35884:35887   */
      dup4
        /* "--CODEGEN--":35880:35891   */
      add
        /* "--CODEGEN--":35873:35925   */
      mstore
        /* "--CODEGEN--":35953:35955   */
      0x20
        /* "--CODEGEN--":35948:35951   */
      dup3
        /* "--CODEGEN--":35944:35956   */
      add
        /* "--CODEGEN--":35937:35956   */
      swap1
      pop
        /* "--CODEGEN--":35779:35962   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":35971:36282   */
    tag_1449:
      0x00
        /* "--CODEGEN--":36131:36198   */
      tag_1451
        /* "--CODEGEN--":36195:36197   */
      0x0b
        /* "--CODEGEN--":36190:36193   */
      dup4
        /* "--CODEGEN--":36131:36198   */
      tag_1346
      jump	// in
    tag_1451:
        /* "--CODEGEN--":36124:36198   */
      swap2
      pop
        /* "--CODEGEN--":36231:36244   */
      0x4e6f7420636c6561726564000000000000000000000000000000000000000000
        /* "--CODEGEN--":36227:36228   */
      0x00
        /* "--CODEGEN--":36222:36225   */
      dup4
        /* "--CODEGEN--":36218:36229   */
      add
        /* "--CODEGEN--":36211:36245   */
      mstore
        /* "--CODEGEN--":36273:36275   */
      0x20
        /* "--CODEGEN--":36268:36271   */
      dup3
        /* "--CODEGEN--":36264:36276   */
      add
        /* "--CODEGEN--":36257:36276   */
      swap1
      pop
        /* "--CODEGEN--":36117:36282   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":36387:36935   */
    tag_1452:
        /* "--CODEGEN--":36548:36552   */
      0x80
        /* "--CODEGEN--":36543:36546   */
      dup3
        /* "--CODEGEN--":36539:36553   */
      add
        /* "--CODEGEN--":36634:36638   */
      0x00
        /* "--CODEGEN--":36627:36632   */
      dup3
        /* "--CODEGEN--":36623:36639   */
      add
        /* "--CODEGEN--":36617:36640   */
      mload
        /* "--CODEGEN--":36646:36759   */
      tag_1454
        /* "--CODEGEN--":36753:36757   */
      0x00
        /* "--CODEGEN--":36748:36751   */
      dup6
        /* "--CODEGEN--":36744:36758   */
      add
        /* "--CODEGEN--":36730:36742   */
      dup3
        /* "--CODEGEN--":36646:36759   */
      tag_1455
      jump	// in
    tag_1454:
        /* "--CODEGEN--":36568:36765   */
      pop
        /* "--CODEGEN--":36839:36843   */
      0x20
        /* "--CODEGEN--":36832:36837   */
      dup3
        /* "--CODEGEN--":36828:36844   */
      add
        /* "--CODEGEN--":36822:36845   */
      mload
        /* "--CODEGEN--":36851:36914   */
      tag_1456
        /* "--CODEGEN--":36908:36912   */
      0x60
        /* "--CODEGEN--":36903:36906   */
      dup6
        /* "--CODEGEN--":36899:36913   */
      add
        /* "--CODEGEN--":36885:36897   */
      dup3
        /* "--CODEGEN--":36851:36914   */
      tag_1256
      jump	// in
    tag_1456:
        /* "--CODEGEN--":36775:36920   */
      pop
        /* "--CODEGEN--":36521:36935   */
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":37005:37626   */
    tag_1455:
        /* "--CODEGEN--":37138:37142   */
      0x60
        /* "--CODEGEN--":37133:37136   */
      dup3
        /* "--CODEGEN--":37129:37143   */
      add
        /* "--CODEGEN--":37223:37227   */
      0x00
        /* "--CODEGEN--":37216:37221   */
      dup3
        /* "--CODEGEN--":37212:37228   */
      add
        /* "--CODEGEN--":37206:37229   */
      mload
        /* "--CODEGEN--":37235:37298   */
      tag_1458
        /* "--CODEGEN--":37292:37296   */
      0x00
        /* "--CODEGEN--":37287:37290   */
      dup6
        /* "--CODEGEN--":37283:37297   */
      add
        /* "--CODEGEN--":37269:37281   */
      dup3
        /* "--CODEGEN--":37235:37298   */
      tag_1256
      jump	// in
    tag_1458:
        /* "--CODEGEN--":37158:37304   */
      pop
        /* "--CODEGEN--":37379:37383   */
      0x20
        /* "--CODEGEN--":37372:37377   */
      dup3
        /* "--CODEGEN--":37368:37384   */
      add
        /* "--CODEGEN--":37362:37385   */
      mload
        /* "--CODEGEN--":37391:37454   */
      tag_1459
        /* "--CODEGEN--":37448:37452   */
      0x20
        /* "--CODEGEN--":37443:37446   */
      dup6
        /* "--CODEGEN--":37439:37453   */
      add
        /* "--CODEGEN--":37425:37437   */
      dup3
        /* "--CODEGEN--":37391:37454   */
      tag_1256
      jump	// in
    tag_1459:
        /* "--CODEGEN--":37314:37460   */
      pop
        /* "--CODEGEN--":37532:37536   */
      0x40
        /* "--CODEGEN--":37525:37530   */
      dup3
        /* "--CODEGEN--":37521:37537   */
      add
        /* "--CODEGEN--":37515:37538   */
      mload
        /* "--CODEGEN--":37544:37605   */
      tag_1460
        /* "--CODEGEN--":37599:37603   */
      0x40
        /* "--CODEGEN--":37594:37597   */
      dup6
        /* "--CODEGEN--":37590:37604   */
      add
        /* "--CODEGEN--":37576:37588   */
      dup3
        /* "--CODEGEN--":37544:37605   */
      tag_1461
      jump	// in
    tag_1460:
        /* "--CODEGEN--":37470:37611   */
      pop
        /* "--CODEGEN--":37111:37626   */
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":37633:37746   */
    tag_1462:
        /* "--CODEGEN--":37716:37740   */
      tag_1464
        /* "--CODEGEN--":37734:37739   */
      dup2
        /* "--CODEGEN--":37716:37740   */
      tag_1465
      jump	// in
    tag_1464:
        /* "--CODEGEN--":37711:37714   */
      dup3
        /* "--CODEGEN--":37704:37741   */
      mstore
        /* "--CODEGEN--":37698:37746   */
      pop
      pop
      jump	// out
        /* "--CODEGEN--":37753:37879   */
    tag_1466:
        /* "--CODEGEN--":37836:37873   */
      tag_1468
        /* "--CODEGEN--":37867:37872   */
      dup2
        /* "--CODEGEN--":37836:37873   */
      tag_1469
      jump	// in
    tag_1468:
        /* "--CODEGEN--":37831:37834   */
      dup3
        /* "--CODEGEN--":37824:37874   */
      mstore
        /* "--CODEGEN--":37818:37879   */
      pop
      pop
      jump	// out
        /* "--CODEGEN--":37886:37999   */
    tag_1470:
        /* "--CODEGEN--":37969:37993   */
      tag_1472
        /* "--CODEGEN--":37987:37992   */
      dup2
        /* "--CODEGEN--":37969:37993   */
      tag_1473
      jump	// in
    tag_1472:
        /* "--CODEGEN--":37964:37967   */
      dup3
        /* "--CODEGEN--":37957:37994   */
      mstore
        /* "--CODEGEN--":37951:37999   */
      pop
      pop
      jump	// out
        /* "--CODEGEN--":38006:38106   */
    tag_1461:
        /* "--CODEGEN--":38077:38100   */
      tag_1475
        /* "--CODEGEN--":38094:38099   */
      dup2
        /* "--CODEGEN--":38077:38100   */
      tag_1476
      jump	// in
    tag_1475:
        /* "--CODEGEN--":38072:38075   */
      dup3
        /* "--CODEGEN--":38065:38101   */
      mstore
        /* "--CODEGEN--":38059:38106   */
      pop
      pop
      jump	// out
        /* "--CODEGEN--":38113:38223   */
    tag_1477:
        /* "--CODEGEN--":38194:38217   */
      tag_1479
        /* "--CODEGEN--":38211:38216   */
      dup2
        /* "--CODEGEN--":38194:38217   */
      tag_1476
      jump	// in
    tag_1479:
        /* "--CODEGEN--":38189:38192   */
      dup3
        /* "--CODEGEN--":38182:38218   */
      mstore
        /* "--CODEGEN--":38176:38223   */
      pop
      pop
      jump	// out
        /* "--CODEGEN--":38230:38343   */
    tag_1480:
        /* "--CODEGEN--":38313:38337   */
      tag_1482
        /* "--CODEGEN--":38331:38336   */
      dup2
        /* "--CODEGEN--":38313:38337   */
      tag_1483
      jump	// in
    tag_1482:
        /* "--CODEGEN--":38308:38311   */
      dup3
        /* "--CODEGEN--":38301:38338   */
      mstore
        /* "--CODEGEN--":38295:38343   */
      pop
      pop
      jump	// out
        /* "--CODEGEN--":38350:38457   */
    tag_1484:
        /* "--CODEGEN--":38429:38451   */
      tag_1486
        /* "--CODEGEN--":38445:38450   */
      dup2
        /* "--CODEGEN--":38429:38451   */
      tag_1487
      jump	// in
    tag_1486:
        /* "--CODEGEN--":38424:38427   */
      dup3
        /* "--CODEGEN--":38417:38452   */
      mstore
        /* "--CODEGEN--":38411:38457   */
      pop
      pop
      jump	// out
        /* "--CODEGEN--":38464:38608   */
    tag_1488:
        /* "--CODEGEN--":38561:38602   */
      tag_1490
        /* "--CODEGEN--":38579:38601   */
      tag_1491
        /* "--CODEGEN--":38595:38600   */
      dup3
        /* "--CODEGEN--":38579:38601   */
      tag_1487
      jump	// in
    tag_1491:
        /* "--CODEGEN--":38561:38602   */
      tag_1492
      jump	// in
    tag_1490:
        /* "--CODEGEN--":38556:38559   */
      dup3
        /* "--CODEGEN--":38549:38603   */
      mstore
        /* "--CODEGEN--":38543:38608   */
      pop
      pop
      jump	// out
        /* "--CODEGEN--":38615:38725   */
    tag_1493:
        /* "--CODEGEN--":38696:38719   */
      tag_1495
        /* "--CODEGEN--":38713:38718   */
      dup2
        /* "--CODEGEN--":38696:38719   */
      tag_1496
      jump	// in
    tag_1495:
        /* "--CODEGEN--":38691:38694   */
      dup3
        /* "--CODEGEN--":38684:38720   */
      mstore
        /* "--CODEGEN--":38678:38725   */
      pop
      pop
      jump	// out
        /* "--CODEGEN--":38732:39245   */
    tag_676:
      0x00
        /* "--CODEGEN--":38908:38983   */
      tag_1498
        /* "--CODEGEN--":38979:38982   */
      dup3
        /* "--CODEGEN--":38970:38976   */
      dup7
        /* "--CODEGEN--":38908:38983   */
      tag_1263
      jump	// in
    tag_1498:
        /* "--CODEGEN--":39005:39007   */
      0x14
        /* "--CODEGEN--":39000:39003   */
      dup3
        /* "--CODEGEN--":38996:39008   */
      add
        /* "--CODEGEN--":38989:39008   */
      swap2
      pop
        /* "--CODEGEN--":39019:39090   */
      tag_1499
        /* "--CODEGEN--":39086:39089   */
      dup3
        /* "--CODEGEN--":39077:39083   */
      dup6
        /* "--CODEGEN--":39019:39090   */
      tag_1328
      jump	// in
    tag_1499:
        /* "--CODEGEN--":39112:39113   */
      0x03
        /* "--CODEGEN--":39107:39110   */
      dup3
        /* "--CODEGEN--":39103:39114   */
      add
        /* "--CODEGEN--":39096:39114   */
      swap2
      pop
        /* "--CODEGEN--":39125:39196   */
      tag_1500
        /* "--CODEGEN--":39192:39195   */
      dup3
        /* "--CODEGEN--":39183:39189   */
      dup5
        /* "--CODEGEN--":39125:39196   */
      tag_1328
      jump	// in
    tag_1500:
        /* "--CODEGEN--":39218:39219   */
      0x03
        /* "--CODEGEN--":39213:39216   */
      dup3
        /* "--CODEGEN--":39209:39220   */
      add
        /* "--CODEGEN--":39202:39220   */
      swap2
      pop
        /* "--CODEGEN--":39237:39240   */
      dup2
        /* "--CODEGEN--":39230:39240   */
      swap1
      pop
        /* "--CODEGEN--":38896:39245   */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":39252:39774   */
    tag_447:
      0x00
        /* "--CODEGEN--":39432:39507   */
      tag_1502
        /* "--CODEGEN--":39503:39506   */
      dup3
        /* "--CODEGEN--":39494:39500   */
      dup7
        /* "--CODEGEN--":39432:39507   */
      tag_1290
      jump	// in
    tag_1502:
        /* "--CODEGEN--":39529:39531   */
      0x20
        /* "--CODEGEN--":39524:39527   */
      dup3
        /* "--CODEGEN--":39520:39532   */
      add
        /* "--CODEGEN--":39513:39532   */
      swap2
      pop
        /* "--CODEGEN--":39543:39618   */
      tag_1503
        /* "--CODEGEN--":39614:39617   */
      dup3
        /* "--CODEGEN--":39605:39611   */
      dup6
        /* "--CODEGEN--":39543:39618   */
      tag_1290
      jump	// in
    tag_1503:
        /* "--CODEGEN--":39640:39642   */
      0x20
        /* "--CODEGEN--":39635:39638   */
      dup3
        /* "--CODEGEN--":39631:39643   */
      add
        /* "--CODEGEN--":39624:39643   */
      swap2
      pop
        /* "--CODEGEN--":39654:39725   */
      tag_1504
        /* "--CODEGEN--":39721:39724   */
      dup3
        /* "--CODEGEN--":39712:39718   */
      dup5
        /* "--CODEGEN--":39654:39725   */
      tag_1488
      jump	// in
    tag_1504:
        /* "--CODEGEN--":39747:39748   */
      0x01
        /* "--CODEGEN--":39742:39745   */
      dup3
        /* "--CODEGEN--":39738:39749   */
      add
        /* "--CODEGEN--":39731:39749   */
      swap2
      pop
        /* "--CODEGEN--":39766:39769   */
      dup2
        /* "--CODEGEN--":39759:39769   */
      swap1
      pop
        /* "--CODEGEN--":39420:39774   */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":39781:40072   */
    tag_540:
      0x00
        /* "--CODEGEN--":39944:40047   */
      tag_1506
        /* "--CODEGEN--":40043:40046   */
      dup3
        /* "--CODEGEN--":40034:40040   */
      dup5
        /* "--CODEGEN--":40026:40032   */
      dup7
        /* "--CODEGEN--":39944:40047   */
      tag_1295
      jump	// in
    tag_1506:
        /* "--CODEGEN--":39937:40047   */
      swap2
      pop
        /* "--CODEGEN--":40064:40067   */
      dup2
        /* "--CODEGEN--":40057:40067   */
      swap1
      pop
        /* "--CODEGEN--":39925:40072   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":40079:40350   */
    tag_685:
      0x00
        /* "--CODEGEN--":40232:40325   */
      tag_1508
        /* "--CODEGEN--":40321:40324   */
      dup3
        /* "--CODEGEN--":40312:40318   */
      dup5
        /* "--CODEGEN--":40232:40325   */
      tag_1315
      jump	// in
    tag_1508:
        /* "--CODEGEN--":40225:40325   */
      swap2
      pop
        /* "--CODEGEN--":40342:40345   */
      dup2
        /* "--CODEGEN--":40335:40345   */
      swap1
      pop
        /* "--CODEGEN--":40213:40350   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":40357:41016   */
    tag_438:
      0x00
        /* "--CODEGEN--":40621:40769   */
      tag_1510
        /* "--CODEGEN--":40765:40768   */
      dup3
        /* "--CODEGEN--":40621:40769   */
      tag_1367
      jump	// in
    tag_1510:
        /* "--CODEGEN--":40614:40769   */
      swap2
      pop
        /* "--CODEGEN--":40780:40855   */
      tag_1511
        /* "--CODEGEN--":40851:40854   */
      dup3
        /* "--CODEGEN--":40842:40848   */
      dup6
        /* "--CODEGEN--":40780:40855   */
      tag_1290
      jump	// in
    tag_1511:
        /* "--CODEGEN--":40877:40879   */
      0x20
        /* "--CODEGEN--":40872:40875   */
      dup3
        /* "--CODEGEN--":40868:40880   */
      add
        /* "--CODEGEN--":40861:40880   */
      swap2
      pop
        /* "--CODEGEN--":40891:40966   */
      tag_1512
        /* "--CODEGEN--":40962:40965   */
      dup3
        /* "--CODEGEN--":40953:40959   */
      dup5
        /* "--CODEGEN--":40891:40966   */
      tag_1290
      jump	// in
    tag_1512:
        /* "--CODEGEN--":40988:40990   */
      0x20
        /* "--CODEGEN--":40983:40986   */
      dup3
        /* "--CODEGEN--":40979:40991   */
      add
        /* "--CODEGEN--":40972:40991   */
      swap2
      pop
        /* "--CODEGEN--":41008:41011   */
      dup2
        /* "--CODEGEN--":41001:41011   */
      swap1
      pop
        /* "--CODEGEN--":40602:41016   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":41023:41821   */
    tag_673:
      0x00
        /* "--CODEGEN--":41315:41463   */
      tag_1514
        /* "--CODEGEN--":41459:41462   */
      dup3
        /* "--CODEGEN--":41315:41463   */
      tag_1413
      jump	// in
    tag_1514:
        /* "--CODEGEN--":41308:41463   */
      swap2
      pop
        /* "--CODEGEN--":41474:41549   */
      tag_1515
        /* "--CODEGEN--":41545:41548   */
      dup3
        /* "--CODEGEN--":41536:41542   */
      dup7
        /* "--CODEGEN--":41474:41549   */
      tag_1263
      jump	// in
    tag_1515:
        /* "--CODEGEN--":41571:41573   */
      0x14
        /* "--CODEGEN--":41566:41569   */
      dup3
        /* "--CODEGEN--":41562:41574   */
      add
        /* "--CODEGEN--":41555:41574   */
      swap2
      pop
        /* "--CODEGEN--":41585:41660   */
      tag_1516
        /* "--CODEGEN--":41656:41659   */
      dup3
        /* "--CODEGEN--":41647:41653   */
      dup6
        /* "--CODEGEN--":41585:41660   */
      tag_1290
      jump	// in
    tag_1516:
        /* "--CODEGEN--":41682:41684   */
      0x20
        /* "--CODEGEN--":41677:41680   */
      dup3
        /* "--CODEGEN--":41673:41685   */
      add
        /* "--CODEGEN--":41666:41685   */
      swap2
      pop
        /* "--CODEGEN--":41696:41771   */
      tag_1517
        /* "--CODEGEN--":41767:41770   */
      dup3
        /* "--CODEGEN--":41758:41764   */
      dup5
        /* "--CODEGEN--":41696:41771   */
      tag_1290
      jump	// in
    tag_1517:
        /* "--CODEGEN--":41793:41795   */
      0x20
        /* "--CODEGEN--":41788:41791   */
      dup3
        /* "--CODEGEN--":41784:41796   */
      add
        /* "--CODEGEN--":41777:41796   */
      swap2
      pop
        /* "--CODEGEN--":41813:41816   */
      dup2
        /* "--CODEGEN--":41806:41816   */
      swap1
      pop
        /* "--CODEGEN--":41296:41821   */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":41828:42050   */
    tag_71:
      0x00
        /* "--CODEGEN--":41955:41957   */
      0x20
        /* "--CODEGEN--":41944:41953   */
      dup3
        /* "--CODEGEN--":41940:41958   */
      add
        /* "--CODEGEN--":41932:41958   */
      swap1
      pop
        /* "--CODEGEN--":41969:42040   */
      tag_1519
        /* "--CODEGEN--":42037:42038   */
      0x00
        /* "--CODEGEN--":42026:42035   */
      dup4
        /* "--CODEGEN--":42022:42039   */
      add
        /* "--CODEGEN--":42013:42019   */
      dup5
        /* "--CODEGEN--":41969:42040   */
      tag_1260
      jump	// in
    tag_1519:
        /* "--CODEGEN--":41926:42050   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":42057:42295   */
    tag_399:
      0x00
        /* "--CODEGEN--":42192:42194   */
      0x20
        /* "--CODEGEN--":42181:42190   */
      dup3
        /* "--CODEGEN--":42177:42195   */
      add
        /* "--CODEGEN--":42169:42195   */
      swap1
      pop
        /* "--CODEGEN--":42206:42285   */
      tag_1521
        /* "--CODEGEN--":42282:42283   */
      0x00
        /* "--CODEGEN--":42271:42280   */
      dup4
        /* "--CODEGEN--":42267:42284   */
      add
        /* "--CODEGEN--":42258:42264   */
      dup5
        /* "--CODEGEN--":42206:42285   */
      tag_1248
      jump	// in
    tag_1521:
        /* "--CODEGEN--":42163:42295   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":42302:42651   */
    tag_522:
      0x00
        /* "--CODEGEN--":42465:42467   */
      0x40
        /* "--CODEGEN--":42454:42463   */
      dup3
        /* "--CODEGEN--":42450:42468   */
      add
        /* "--CODEGEN--":42442:42468   */
      swap1
      pop
        /* "--CODEGEN--":42479:42558   */
      tag_1523
        /* "--CODEGEN--":42555:42556   */
      0x00
        /* "--CODEGEN--":42544:42553   */
      dup4
        /* "--CODEGEN--":42540:42557   */
      add
        /* "--CODEGEN--":42531:42537   */
      dup6
        /* "--CODEGEN--":42479:42558   */
      tag_1248
      jump	// in
    tag_1523:
        /* "--CODEGEN--":42569:42641   */
      tag_1524
        /* "--CODEGEN--":42637:42639   */
      0x20
        /* "--CODEGEN--":42626:42635   */
      dup4
        /* "--CODEGEN--":42622:42640   */
      add
        /* "--CODEGEN--":42613:42619   */
      dup5
        /* "--CODEGEN--":42569:42641   */
      tag_1260
      jump	// in
    tag_1524:
        /* "--CODEGEN--":42436:42651   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":42658:43330   */
    tag_901:
      0x00
        /* "--CODEGEN--":42903:42906   */
      0x80
        /* "--CODEGEN--":42892:42901   */
      dup3
        /* "--CODEGEN--":42888:42907   */
      add
        /* "--CODEGEN--":42880:42907   */
      swap1
      pop
        /* "--CODEGEN--":42918:43005   */
      tag_1526
        /* "--CODEGEN--":43002:43003   */
      0x00
        /* "--CODEGEN--":42991:43000   */
      dup4
        /* "--CODEGEN--":42987:43004   */
      add
        /* "--CODEGEN--":42978:42984   */
      dup8
        /* "--CODEGEN--":42918:43005   */
      tag_1252
      jump	// in
    tag_1526:
        /* "--CODEGEN--":43016:43088   */
      tag_1527
        /* "--CODEGEN--":43084:43086   */
      0x20
        /* "--CODEGEN--":43073:43082   */
      dup4
        /* "--CODEGEN--":43069:43087   */
      add
        /* "--CODEGEN--":43060:43066   */
      dup7
        /* "--CODEGEN--":43016:43088   */
      tag_1260
      jump	// in
    tag_1527:
        /* "--CODEGEN--":43099:43171   */
      tag_1528
        /* "--CODEGEN--":43167:43169   */
      0x40
        /* "--CODEGEN--":43156:43165   */
      dup4
        /* "--CODEGEN--":43152:43170   */
      add
        /* "--CODEGEN--":43143:43149   */
      dup6
        /* "--CODEGEN--":43099:43171   */
      tag_1480
      jump	// in
    tag_1528:
        /* "--CODEGEN--":43219:43228   */
      dup2
        /* "--CODEGEN--":43213:43217   */
      dup2
        /* "--CODEGEN--":43209:43229   */
      sub
        /* "--CODEGEN--":43204:43206   */
      0x60
        /* "--CODEGEN--":43193:43202   */
      dup4
        /* "--CODEGEN--":43189:43207   */
      add
        /* "--CODEGEN--":43182:43230   */
      mstore
        /* "--CODEGEN--":43244:43320   */
      tag_1529
        /* "--CODEGEN--":43315:43319   */
      dup2
        /* "--CODEGEN--":43306:43312   */
      dup5
        /* "--CODEGEN--":43244:43320   */
      tag_1308
      jump	// in
    tag_1529:
        /* "--CODEGEN--":43236:43320   */
      swap1
      pop
        /* "--CODEGEN--":42874:43330   */
      swap6
      swap5
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":43337:44337   */
    tag_393:
      0x00
        /* "--CODEGEN--":43658:43661   */
      0x0100
        /* "--CODEGEN--":43647:43656   */
      dup3
        /* "--CODEGEN--":43643:43662   */
      add
        /* "--CODEGEN--":43635:43662   */
      swap1
      pop
        /* "--CODEGEN--":43673:43752   */
      tag_1531
        /* "--CODEGEN--":43749:43750   */
      0x00
        /* "--CODEGEN--":43738:43747   */
      dup4
        /* "--CODEGEN--":43734:43751   */
      add
        /* "--CODEGEN--":43725:43731   */
      dup12
        /* "--CODEGEN--":43673:43752   */
      tag_1248
      jump	// in
    tag_1531:
        /* "--CODEGEN--":43763:43835   */
      tag_1532
        /* "--CODEGEN--":43831:43833   */
      0x20
        /* "--CODEGEN--":43820:43829   */
      dup4
        /* "--CODEGEN--":43816:43834   */
      add
        /* "--CODEGEN--":43807:43813   */
      dup11
        /* "--CODEGEN--":43763:43835   */
      tag_1260
      jump	// in
    tag_1532:
        /* "--CODEGEN--":43846:43918   */
      tag_1533
        /* "--CODEGEN--":43914:43916   */
      0x40
        /* "--CODEGEN--":43903:43912   */
      dup4
        /* "--CODEGEN--":43899:43917   */
      add
        /* "--CODEGEN--":43890:43896   */
      dup10
        /* "--CODEGEN--":43846:43918   */
      tag_1480
      jump	// in
    tag_1533:
        /* "--CODEGEN--":43929:44001   */
      tag_1534
        /* "--CODEGEN--":43997:43999   */
      0x60
        /* "--CODEGEN--":43986:43995   */
      dup4
        /* "--CODEGEN--":43982:44000   */
      add
        /* "--CODEGEN--":43973:43979   */
      dup9
        /* "--CODEGEN--":43929:44001   */
      tag_1480
      jump	// in
    tag_1534:
        /* "--CODEGEN--":44012:44079   */
      tag_1535
        /* "--CODEGEN--":44074:44077   */
      0x80
        /* "--CODEGEN--":44063:44072   */
      dup4
        /* "--CODEGEN--":44059:44078   */
      add
        /* "--CODEGEN--":44050:44056   */
      dup8
        /* "--CODEGEN--":44012:44079   */
      tag_1282
      jump	// in
    tag_1535:
        /* "--CODEGEN--":44090:44159   */
      tag_1536
        /* "--CODEGEN--":44154:44157   */
      0xa0
        /* "--CODEGEN--":44143:44152   */
      dup4
        /* "--CODEGEN--":44139:44158   */
      add
        /* "--CODEGEN--":44130:44136   */
      dup7
        /* "--CODEGEN--":44090:44159   */
      tag_1484
      jump	// in
    tag_1536:
        /* "--CODEGEN--":44170:44243   */
      tag_1537
        /* "--CODEGEN--":44238:44241   */
      0xc0
        /* "--CODEGEN--":44227:44236   */
      dup4
        /* "--CODEGEN--":44223:44242   */
      add
        /* "--CODEGEN--":44214:44220   */
      dup6
        /* "--CODEGEN--":44170:44243   */
      tag_1286
      jump	// in
    tag_1537:
        /* "--CODEGEN--":44254:44327   */
      tag_1538
        /* "--CODEGEN--":44322:44325   */
      0xe0
        /* "--CODEGEN--":44311:44320   */
      dup4
        /* "--CODEGEN--":44307:44326   */
      add
        /* "--CODEGEN--":44298:44304   */
      dup5
        /* "--CODEGEN--":44254:44327   */
      tag_1286
      jump	// in
    tag_1538:
        /* "--CODEGEN--":43629:44337   */
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
        /* "--CODEGEN--":44344:45244   */
    tag_601:
      0x00
        /* "--CODEGEN--":44643:44646   */
      0xe0
        /* "--CODEGEN--":44632:44641   */
      dup3
        /* "--CODEGEN--":44628:44647   */
      add
        /* "--CODEGEN--":44620:44647   */
      swap1
      pop
        /* "--CODEGEN--":44658:44737   */
      tag_1540
        /* "--CODEGEN--":44734:44735   */
      0x00
        /* "--CODEGEN--":44723:44732   */
      dup4
        /* "--CODEGEN--":44719:44736   */
      add
        /* "--CODEGEN--":44710:44716   */
      dup11
        /* "--CODEGEN--":44658:44737   */
      tag_1248
      jump	// in
    tag_1540:
        /* "--CODEGEN--":44748:44820   */
      tag_1541
        /* "--CODEGEN--":44816:44818   */
      0x20
        /* "--CODEGEN--":44805:44814   */
      dup4
        /* "--CODEGEN--":44801:44819   */
      add
        /* "--CODEGEN--":44792:44798   */
      dup10
        /* "--CODEGEN--":44748:44820   */
      tag_1260
      jump	// in
    tag_1541:
        /* "--CODEGEN--":44831:44903   */
      tag_1542
        /* "--CODEGEN--":44899:44901   */
      0x40
        /* "--CODEGEN--":44888:44897   */
      dup4
        /* "--CODEGEN--":44884:44902   */
      add
        /* "--CODEGEN--":44875:44881   */
      dup9
        /* "--CODEGEN--":44831:44903   */
      tag_1480
      jump	// in
    tag_1542:
        /* "--CODEGEN--":44914:44986   */
      tag_1543
        /* "--CODEGEN--":44982:44984   */
      0x60
        /* "--CODEGEN--":44971:44980   */
      dup4
        /* "--CODEGEN--":44967:44985   */
      add
        /* "--CODEGEN--":44958:44964   */
      dup8
        /* "--CODEGEN--":44914:44986   */
      tag_1480
      jump	// in
    tag_1543:
        /* "--CODEGEN--":44997:45066   */
      tag_1544
        /* "--CODEGEN--":45061:45064   */
      0x80
        /* "--CODEGEN--":45050:45059   */
      dup4
        /* "--CODEGEN--":45046:45065   */
      add
        /* "--CODEGEN--":45037:45043   */
      dup7
        /* "--CODEGEN--":44997:45066   */
      tag_1484
      jump	// in
    tag_1544:
        /* "--CODEGEN--":45077:45150   */
      tag_1545
        /* "--CODEGEN--":45145:45148   */
      0xa0
        /* "--CODEGEN--":45134:45143   */
      dup4
        /* "--CODEGEN--":45130:45149   */
      add
        /* "--CODEGEN--":45121:45127   */
      dup6
        /* "--CODEGEN--":45077:45150   */
      tag_1286
      jump	// in
    tag_1545:
        /* "--CODEGEN--":45161:45234   */
      tag_1546
        /* "--CODEGEN--":45229:45232   */
      0xc0
        /* "--CODEGEN--":45218:45227   */
      dup4
        /* "--CODEGEN--":45214:45233   */
      add
        /* "--CODEGEN--":45205:45211   */
      dup5
        /* "--CODEGEN--":45161:45234   */
      tag_1286
      jump	// in
    tag_1546:
        /* "--CODEGEN--":44614:45244   */
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
        /* "--CODEGEN--":45251:45691   */
    tag_313:
      0x00
        /* "--CODEGEN--":45432:45434   */
      0x60
        /* "--CODEGEN--":45421:45430   */
      dup3
        /* "--CODEGEN--":45417:45435   */
      add
        /* "--CODEGEN--":45409:45435   */
      swap1
      pop
        /* "--CODEGEN--":45446:45517   */
      tag_1548
        /* "--CODEGEN--":45514:45515   */
      0x00
        /* "--CODEGEN--":45503:45512   */
      dup4
        /* "--CODEGEN--":45499:45516   */
      add
        /* "--CODEGEN--":45490:45496   */
      dup7
        /* "--CODEGEN--":45446:45517   */
      tag_1260
      jump	// in
    tag_1548:
        /* "--CODEGEN--":45528:45600   */
      tag_1549
        /* "--CODEGEN--":45596:45598   */
      0x20
        /* "--CODEGEN--":45585:45594   */
      dup4
        /* "--CODEGEN--":45581:45599   */
      add
        /* "--CODEGEN--":45572:45578   */
      dup6
        /* "--CODEGEN--":45528:45600   */
      tag_1260
      jump	// in
    tag_1549:
        /* "--CODEGEN--":45611:45681   */
      tag_1550
        /* "--CODEGEN--":45677:45679   */
      0x40
        /* "--CODEGEN--":45666:45675   */
      dup4
        /* "--CODEGEN--":45662:45680   */
      add
        /* "--CODEGEN--":45653:45659   */
      dup5
        /* "--CODEGEN--":45611:45681   */
      tag_1477
      jump	// in
    tag_1550:
        /* "--CODEGEN--":45403:45691   */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":45698:46142   */
    tag_906:
      0x00
        /* "--CODEGEN--":45881:45883   */
      0x60
        /* "--CODEGEN--":45870:45879   */
      dup3
        /* "--CODEGEN--":45866:45884   */
      add
        /* "--CODEGEN--":45858:45884   */
      swap1
      pop
        /* "--CODEGEN--":45895:45966   */
      tag_1552
        /* "--CODEGEN--":45963:45964   */
      0x00
        /* "--CODEGEN--":45952:45961   */
      dup4
        /* "--CODEGEN--":45948:45965   */
      add
        /* "--CODEGEN--":45939:45945   */
      dup7
        /* "--CODEGEN--":45895:45966   */
      tag_1260
      jump	// in
    tag_1552:
        /* "--CODEGEN--":45977:46049   */
      tag_1553
        /* "--CODEGEN--":46045:46047   */
      0x20
        /* "--CODEGEN--":46034:46043   */
      dup4
        /* "--CODEGEN--":46030:46048   */
      add
        /* "--CODEGEN--":46021:46027   */
      dup6
        /* "--CODEGEN--":45977:46049   */
      tag_1260
      jump	// in
    tag_1553:
        /* "--CODEGEN--":46060:46132   */
      tag_1554
        /* "--CODEGEN--":46128:46130   */
      0x40
        /* "--CODEGEN--":46117:46126   */
      dup4
        /* "--CODEGEN--":46113:46131   */
      add
        /* "--CODEGEN--":46104:46110   */
      dup5
        /* "--CODEGEN--":46060:46132   */
      tag_1480
      jump	// in
    tag_1554:
        /* "--CODEGEN--":45852:46142   */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":46149:46885   */
    tag_710:
      0x00
        /* "--CODEGEN--":46398:46401   */
      0xa0
        /* "--CODEGEN--":46387:46396   */
      dup3
        /* "--CODEGEN--":46383:46402   */
      add
        /* "--CODEGEN--":46375:46402   */
      swap1
      pop
        /* "--CODEGEN--":46413:46484   */
      tag_1556
        /* "--CODEGEN--":46481:46482   */
      0x00
        /* "--CODEGEN--":46470:46479   */
      dup4
        /* "--CODEGEN--":46466:46483   */
      add
        /* "--CODEGEN--":46457:46463   */
      dup9
        /* "--CODEGEN--":46413:46484   */
      tag_1260
      jump	// in
    tag_1556:
        /* "--CODEGEN--":46495:46563   */
      tag_1557
        /* "--CODEGEN--":46559:46561   */
      0x20
        /* "--CODEGEN--":46548:46557   */
      dup4
        /* "--CODEGEN--":46544:46562   */
      add
        /* "--CODEGEN--":46535:46541   */
      dup8
        /* "--CODEGEN--":46495:46563   */
      tag_1324
      jump	// in
    tag_1557:
        /* "--CODEGEN--":46574:46642   */
      tag_1558
        /* "--CODEGEN--":46638:46640   */
      0x40
        /* "--CODEGEN--":46627:46636   */
      dup4
        /* "--CODEGEN--":46623:46641   */
      add
        /* "--CODEGEN--":46614:46620   */
      dup7
        /* "--CODEGEN--":46574:46642   */
      tag_1324
      jump	// in
    tag_1558:
        /* "--CODEGEN--":46653:46725   */
      tag_1559
        /* "--CODEGEN--":46721:46723   */
      0x60
        /* "--CODEGEN--":46710:46719   */
      dup4
        /* "--CODEGEN--":46706:46724   */
      add
        /* "--CODEGEN--":46697:46703   */
      dup6
        /* "--CODEGEN--":46653:46725   */
      tag_1462
      jump	// in
    tag_1559:
        /* "--CODEGEN--":46774:46783   */
      dup2
        /* "--CODEGEN--":46768:46772   */
      dup2
        /* "--CODEGEN--":46764:46784   */
      sub
        /* "--CODEGEN--":46758:46761   */
      0x80
        /* "--CODEGEN--":46747:46756   */
      dup4
        /* "--CODEGEN--":46743:46762   */
      add
        /* "--CODEGEN--":46736:46785   */
      mstore
        /* "--CODEGEN--":46799:46875   */
      tag_1560
        /* "--CODEGEN--":46870:46874   */
      dup2
        /* "--CODEGEN--":46861:46867   */
      dup5
        /* "--CODEGEN--":46799:46875   */
      tag_1308
      jump	// in
    tag_1560:
        /* "--CODEGEN--":46791:46875   */
      swap1
      pop
        /* "--CODEGEN--":46369:46885   */
      swap7
      swap6
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":46892:47544   */
    tag_644:
      0x00
        /* "--CODEGEN--":47123:47126   */
      0xa0
        /* "--CODEGEN--":47112:47121   */
      dup3
        /* "--CODEGEN--":47108:47127   */
      add
        /* "--CODEGEN--":47100:47127   */
      swap1
      pop
        /* "--CODEGEN--":47138:47209   */
      tag_1562
        /* "--CODEGEN--":47206:47207   */
      0x00
        /* "--CODEGEN--":47195:47204   */
      dup4
        /* "--CODEGEN--":47191:47208   */
      add
        /* "--CODEGEN--":47182:47188   */
      dup9
        /* "--CODEGEN--":47138:47209   */
      tag_1260
      jump	// in
    tag_1562:
        /* "--CODEGEN--":47220:47288   */
      tag_1563
        /* "--CODEGEN--":47284:47286   */
      0x20
        /* "--CODEGEN--":47273:47282   */
      dup4
        /* "--CODEGEN--":47269:47287   */
      add
        /* "--CODEGEN--":47260:47266   */
      dup8
        /* "--CODEGEN--":47220:47288   */
      tag_1324
      jump	// in
    tag_1563:
        /* "--CODEGEN--":47299:47367   */
      tag_1564
        /* "--CODEGEN--":47363:47365   */
      0x40
        /* "--CODEGEN--":47352:47361   */
      dup4
        /* "--CODEGEN--":47348:47366   */
      add
        /* "--CODEGEN--":47339:47345   */
      dup7
        /* "--CODEGEN--":47299:47367   */
      tag_1324
      jump	// in
    tag_1564:
        /* "--CODEGEN--":47378:47450   */
      tag_1565
        /* "--CODEGEN--":47446:47448   */
      0x60
        /* "--CODEGEN--":47435:47444   */
      dup4
        /* "--CODEGEN--":47431:47449   */
      add
        /* "--CODEGEN--":47422:47428   */
      dup6
        /* "--CODEGEN--":47378:47450   */
      tag_1462
      jump	// in
    tag_1565:
        /* "--CODEGEN--":47461:47534   */
      tag_1566
        /* "--CODEGEN--":47529:47532   */
      0x80
        /* "--CODEGEN--":47518:47527   */
      dup4
        /* "--CODEGEN--":47514:47533   */
      add
        /* "--CODEGEN--":47505:47511   */
      dup5
        /* "--CODEGEN--":47461:47534   */
      tag_1462
      jump	// in
    tag_1566:
        /* "--CODEGEN--":47094:47544   */
      swap7
      swap6
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":47551:47995   */
    tag_651:
      0x00
        /* "--CODEGEN--":47734:47736   */
      0x60
        /* "--CODEGEN--":47723:47732   */
      dup3
        /* "--CODEGEN--":47719:47737   */
      add
        /* "--CODEGEN--":47711:47737   */
      swap1
      pop
        /* "--CODEGEN--":47748:47819   */
      tag_1568
        /* "--CODEGEN--":47816:47817   */
      0x00
        /* "--CODEGEN--":47805:47814   */
      dup4
        /* "--CODEGEN--":47801:47818   */
      add
        /* "--CODEGEN--":47792:47798   */
      dup7
        /* "--CODEGEN--":47748:47819   */
      tag_1260
      jump	// in
    tag_1568:
        /* "--CODEGEN--":47830:47902   */
      tag_1569
        /* "--CODEGEN--":47898:47900   */
      0x20
        /* "--CODEGEN--":47887:47896   */
      dup4
        /* "--CODEGEN--":47883:47901   */
      add
        /* "--CODEGEN--":47874:47880   */
      dup6
        /* "--CODEGEN--":47830:47902   */
      tag_1466
      jump	// in
    tag_1569:
        /* "--CODEGEN--":47913:47985   */
      tag_1570
        /* "--CODEGEN--":47981:47983   */
      0x40
        /* "--CODEGEN--":47970:47979   */
      dup4
        /* "--CODEGEN--":47966:47984   */
      add
        /* "--CODEGEN--":47957:47963   */
      dup5
        /* "--CODEGEN--":47913:47985   */
      tag_1466
      jump	// in
    tag_1570:
        /* "--CODEGEN--":47705:47995   */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":48002:48335   */
    tag_790:
      0x00
        /* "--CODEGEN--":48157:48159   */
      0x40
        /* "--CODEGEN--":48146:48155   */
      dup3
        /* "--CODEGEN--":48142:48160   */
      add
        /* "--CODEGEN--":48134:48160   */
      swap1
      pop
        /* "--CODEGEN--":48171:48242   */
      tag_1572
        /* "--CODEGEN--":48239:48240   */
      0x00
        /* "--CODEGEN--":48228:48237   */
      dup4
        /* "--CODEGEN--":48224:48241   */
      add
        /* "--CODEGEN--":48215:48221   */
      dup6
        /* "--CODEGEN--":48171:48242   */
      tag_1260
      jump	// in
    tag_1572:
        /* "--CODEGEN--":48253:48325   */
      tag_1573
        /* "--CODEGEN--":48321:48323   */
      0x20
        /* "--CODEGEN--":48310:48319   */
      dup4
        /* "--CODEGEN--":48306:48324   */
      add
        /* "--CODEGEN--":48297:48303   */
      dup5
        /* "--CODEGEN--":48253:48325   */
      tag_1480
      jump	// in
    tag_1573:
        /* "--CODEGEN--":48128:48335   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":48342:48748   */
    tag_191:
      0x00
        /* "--CODEGEN--":48537:48539   */
      0x20
        /* "--CODEGEN--":48526:48535   */
      dup3
        /* "--CODEGEN--":48522:48540   */
      add
        /* "--CODEGEN--":48514:48540   */
      swap1
      pop
        /* "--CODEGEN--":48587:48596   */
      dup2
        /* "--CODEGEN--":48581:48585   */
      dup2
        /* "--CODEGEN--":48577:48597   */
      sub
        /* "--CODEGEN--":48573:48574   */
      0x00
        /* "--CODEGEN--":48562:48571   */
      dup4
        /* "--CODEGEN--":48558:48575   */
      add
        /* "--CODEGEN--":48551:48598   */
      mstore
        /* "--CODEGEN--":48612:48738   */
      tag_1575
        /* "--CODEGEN--":48733:48737   */
      dup2
        /* "--CODEGEN--":48724:48730   */
      dup5
        /* "--CODEGEN--":48612:48738   */
      tag_1268
      jump	// in
    tag_1575:
        /* "--CODEGEN--":48604:48738   */
      swap1
      pop
        /* "--CODEGEN--":48508:48748   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":48755:48965   */
    tag_59:
      0x00
        /* "--CODEGEN--":48876:48878   */
      0x20
        /* "--CODEGEN--":48865:48874   */
      dup3
        /* "--CODEGEN--":48861:48879   */
      add
        /* "--CODEGEN--":48853:48879   */
      swap1
      pop
        /* "--CODEGEN--":48890:48955   */
      tag_1577
        /* "--CODEGEN--":48952:48953   */
      0x00
        /* "--CODEGEN--":48941:48950   */
      dup4
        /* "--CODEGEN--":48937:48954   */
      add
        /* "--CODEGEN--":48928:48934   */
      dup5
        /* "--CODEGEN--":48890:48955   */
      tag_1282
      jump	// in
    tag_1577:
        /* "--CODEGEN--":48847:48965   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":48972:49194   */
    tag_115:
      0x00
        /* "--CODEGEN--":49099:49101   */
      0x20
        /* "--CODEGEN--":49088:49097   */
      dup3
        /* "--CODEGEN--":49084:49102   */
      add
        /* "--CODEGEN--":49076:49102   */
      swap1
      pop
        /* "--CODEGEN--":49113:49184   */
      tag_1579
        /* "--CODEGEN--":49181:49182   */
      0x00
        /* "--CODEGEN--":49170:49179   */
      dup4
        /* "--CODEGEN--":49166:49183   */
      add
        /* "--CODEGEN--":49157:49163   */
      dup5
        /* "--CODEGEN--":49113:49184   */
      tag_1286
      jump	// in
    tag_1579:
        /* "--CODEGEN--":49070:49194   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":49201:49869   */
    tag_436:
      0x00
        /* "--CODEGEN--":49440:49443   */
      0xa0
        /* "--CODEGEN--":49429:49438   */
      dup3
        /* "--CODEGEN--":49425:49444   */
      add
        /* "--CODEGEN--":49417:49444   */
      swap1
      pop
        /* "--CODEGEN--":49455:49526   */
      tag_1581
        /* "--CODEGEN--":49523:49524   */
      0x00
        /* "--CODEGEN--":49512:49521   */
      dup4
        /* "--CODEGEN--":49508:49525   */
      add
        /* "--CODEGEN--":49499:49505   */
      dup9
        /* "--CODEGEN--":49455:49526   */
      tag_1286
      jump	// in
    tag_1581:
        /* "--CODEGEN--":49537:49609   */
      tag_1582
        /* "--CODEGEN--":49605:49607   */
      0x20
        /* "--CODEGEN--":49594:49603   */
      dup4
        /* "--CODEGEN--":49590:49608   */
      add
        /* "--CODEGEN--":49581:49587   */
      dup8
        /* "--CODEGEN--":49537:49609   */
      tag_1260
      jump	// in
    tag_1582:
        /* "--CODEGEN--":49620:49692   */
      tag_1583
        /* "--CODEGEN--":49688:49690   */
      0x40
        /* "--CODEGEN--":49677:49686   */
      dup4
        /* "--CODEGEN--":49673:49691   */
      add
        /* "--CODEGEN--":49664:49670   */
      dup7
        /* "--CODEGEN--":49620:49692   */
      tag_1480
      jump	// in
    tag_1583:
        /* "--CODEGEN--":49703:49775   */
      tag_1584
        /* "--CODEGEN--":49771:49773   */
      0x60
        /* "--CODEGEN--":49760:49769   */
      dup4
        /* "--CODEGEN--":49756:49774   */
      add
        /* "--CODEGEN--":49747:49753   */
      dup6
        /* "--CODEGEN--":49703:49775   */
      tag_1480
      jump	// in
    tag_1584:
        /* "--CODEGEN--":49786:49859   */
      tag_1585
        /* "--CODEGEN--":49854:49857   */
      0x80
        /* "--CODEGEN--":49843:49852   */
      dup4
        /* "--CODEGEN--":49839:49858   */
      add
        /* "--CODEGEN--":49830:49836   */
      dup5
        /* "--CODEGEN--":49786:49859   */
      tag_1480
      jump	// in
    tag_1585:
        /* "--CODEGEN--":49411:49869   */
      swap7
      swap6
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":49876:50293   */
    tag_449:
      0x00
        /* "--CODEGEN--":50049:50051   */
      0x40
        /* "--CODEGEN--":50038:50047   */
      dup3
        /* "--CODEGEN--":50034:50052   */
      add
        /* "--CODEGEN--":50026:50052   */
      swap1
      pop
        /* "--CODEGEN--":50063:50134   */
      tag_1587
        /* "--CODEGEN--":50131:50132   */
      0x00
        /* "--CODEGEN--":50120:50129   */
      dup4
        /* "--CODEGEN--":50116:50133   */
      add
        /* "--CODEGEN--":50107:50113   */
      dup6
        /* "--CODEGEN--":50063:50134   */
      tag_1286
      jump	// in
    tag_1587:
        /* "--CODEGEN--":50182:50191   */
      dup2
        /* "--CODEGEN--":50176:50180   */
      dup2
        /* "--CODEGEN--":50172:50192   */
      sub
        /* "--CODEGEN--":50167:50169   */
      0x20
        /* "--CODEGEN--":50156:50165   */
      dup4
        /* "--CODEGEN--":50152:50170   */
      add
        /* "--CODEGEN--":50145:50193   */
      mstore
        /* "--CODEGEN--":50207:50283   */
      tag_1588
        /* "--CODEGEN--":50278:50282   */
      dup2
        /* "--CODEGEN--":50269:50275   */
      dup5
        /* "--CODEGEN--":50207:50283   */
      tag_1308
      jump	// in
    tag_1588:
        /* "--CODEGEN--":50199:50283   */
      swap1
      pop
        /* "--CODEGEN--":50020:50293   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":50300:50848   */
    tag_460:
      0x00
        /* "--CODEGEN--":50507:50510   */
      0x80
        /* "--CODEGEN--":50496:50505   */
      dup3
        /* "--CODEGEN--":50492:50511   */
      add
        /* "--CODEGEN--":50484:50511   */
      swap1
      pop
        /* "--CODEGEN--":50522:50593   */
      tag_1590
        /* "--CODEGEN--":50590:50591   */
      0x00
        /* "--CODEGEN--":50579:50588   */
      dup4
        /* "--CODEGEN--":50575:50592   */
      add
        /* "--CODEGEN--":50566:50572   */
      dup8
        /* "--CODEGEN--":50522:50593   */
      tag_1286
      jump	// in
    tag_1590:
        /* "--CODEGEN--":50604:50672   */
      tag_1591
        /* "--CODEGEN--":50668:50670   */
      0x20
        /* "--CODEGEN--":50657:50666   */
      dup4
        /* "--CODEGEN--":50653:50671   */
      add
        /* "--CODEGEN--":50644:50650   */
      dup7
        /* "--CODEGEN--":50604:50672   */
      tag_1484
      jump	// in
    tag_1591:
        /* "--CODEGEN--":50683:50755   */
      tag_1592
        /* "--CODEGEN--":50751:50753   */
      0x40
        /* "--CODEGEN--":50740:50749   */
      dup4
        /* "--CODEGEN--":50736:50754   */
      add
        /* "--CODEGEN--":50727:50733   */
      dup6
        /* "--CODEGEN--":50683:50755   */
      tag_1286
      jump	// in
    tag_1592:
        /* "--CODEGEN--":50766:50838   */
      tag_1593
        /* "--CODEGEN--":50834:50836   */
      0x60
        /* "--CODEGEN--":50823:50832   */
      dup4
        /* "--CODEGEN--":50819:50837   */
      add
        /* "--CODEGEN--":50810:50816   */
      dup5
        /* "--CODEGEN--":50766:50838   */
      tag_1286
      jump	// in
    tag_1593:
        /* "--CODEGEN--":50478:50848   */
      swap6
      swap5
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":50855:51258   */
    tag_569:
      0x00
        /* "--CODEGEN--":51045:51047   */
      0x40
        /* "--CODEGEN--":51034:51043   */
      dup3
        /* "--CODEGEN--":51030:51048   */
      add
        /* "--CODEGEN--":51022:51048   */
      swap1
      pop
        /* "--CODEGEN--":51059:51165   */
      tag_1595
        /* "--CODEGEN--":51162:51163   */
      0x00
        /* "--CODEGEN--":51151:51160   */
      dup4
        /* "--CODEGEN--":51147:51164   */
      add
        /* "--CODEGEN--":51138:51144   */
      dup6
        /* "--CODEGEN--":51059:51165   */
      tag_1320
      jump	// in
    tag_1595:
        /* "--CODEGEN--":51176:51248   */
      tag_1596
        /* "--CODEGEN--":51244:51246   */
      0x20
        /* "--CODEGEN--":51233:51242   */
      dup4
        /* "--CODEGEN--":51229:51247   */
      add
        /* "--CODEGEN--":51220:51226   */
      dup5
        /* "--CODEGEN--":51176:51248   */
      tag_1480
      jump	// in
    tag_1596:
        /* "--CODEGEN--":51016:51258   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":51265:51709   */
    tag_622:
      0x00
        /* "--CODEGEN--":51448:51450   */
      0x60
        /* "--CODEGEN--":51437:51446   */
      dup3
        /* "--CODEGEN--":51433:51451   */
      add
        /* "--CODEGEN--":51425:51451   */
      swap1
      pop
        /* "--CODEGEN--":51462:51529   */
      tag_1598
        /* "--CODEGEN--":51526:51527   */
      0x00
        /* "--CODEGEN--":51515:51524   */
      dup4
        /* "--CODEGEN--":51511:51528   */
      add
        /* "--CODEGEN--":51502:51508   */
      dup7
        /* "--CODEGEN--":51462:51529   */
      tag_1324
      jump	// in
    tag_1598:
        /* "--CODEGEN--":51540:51608   */
      tag_1599
        /* "--CODEGEN--":51604:51606   */
      0x20
        /* "--CODEGEN--":51593:51602   */
      dup4
        /* "--CODEGEN--":51589:51607   */
      add
        /* "--CODEGEN--":51580:51586   */
      dup6
        /* "--CODEGEN--":51540:51608   */
      tag_1324
      jump	// in
    tag_1599:
        /* "--CODEGEN--":51619:51699   */
      tag_1600
        /* "--CODEGEN--":51695:51697   */
      0x40
        /* "--CODEGEN--":51684:51693   */
      dup4
        /* "--CODEGEN--":51680:51698   */
      add
        /* "--CODEGEN--":51671:51677   */
      dup5
        /* "--CODEGEN--":51619:51699   */
      tag_1333
      jump	// in
    tag_1600:
        /* "--CODEGEN--":51419:51709   */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":51716:52144   */
    tag_282:
      0x00
        /* "--CODEGEN--":51891:51893   */
      0x60
        /* "--CODEGEN--":51880:51889   */
      dup3
        /* "--CODEGEN--":51876:51894   */
      add
        /* "--CODEGEN--":51868:51894   */
      swap1
      pop
        /* "--CODEGEN--":51905:51972   */
      tag_1602
        /* "--CODEGEN--":51969:51970   */
      0x00
        /* "--CODEGEN--":51958:51967   */
      dup4
        /* "--CODEGEN--":51954:51971   */
      add
        /* "--CODEGEN--":51945:51951   */
      dup7
        /* "--CODEGEN--":51905:51972   */
      tag_1324
      jump	// in
    tag_1602:
        /* "--CODEGEN--":51983:52051   */
      tag_1603
        /* "--CODEGEN--":52047:52049   */
      0x20
        /* "--CODEGEN--":52036:52045   */
      dup4
        /* "--CODEGEN--":52032:52050   */
      add
        /* "--CODEGEN--":52023:52029   */
      dup6
        /* "--CODEGEN--":51983:52051   */
      tag_1324
      jump	// in
    tag_1603:
        /* "--CODEGEN--":52062:52134   */
      tag_1604
        /* "--CODEGEN--":52130:52132   */
      0x40
        /* "--CODEGEN--":52119:52128   */
      dup4
        /* "--CODEGEN--":52115:52133   */
      add
        /* "--CODEGEN--":52106:52112   */
      dup5
        /* "--CODEGEN--":52062:52134   */
      tag_1462
      jump	// in
    tag_1604:
        /* "--CODEGEN--":51862:52144   */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":52151:52987   */
    tag_376:
      0x00
        /* "--CODEGEN--":52474:52477   */
      0xa0
        /* "--CODEGEN--":52463:52472   */
      dup3
        /* "--CODEGEN--":52459:52478   */
      add
        /* "--CODEGEN--":52451:52478   */
      swap1
      pop
        /* "--CODEGEN--":52489:52644   */
      tag_1606
        /* "--CODEGEN--":52641:52642   */
      0x00
        /* "--CODEGEN--":52630:52639   */
      dup4
        /* "--CODEGEN--":52626:52643   */
      add
        /* "--CODEGEN--":52617:52623   */
      dup9
        /* "--CODEGEN--":52489:52644   */
      tag_1337
      jump	// in
    tag_1606:
        /* "--CODEGEN--":52655:52727   */
      tag_1607
        /* "--CODEGEN--":52723:52725   */
      0x20
        /* "--CODEGEN--":52712:52721   */
      dup4
        /* "--CODEGEN--":52708:52726   */
      add
        /* "--CODEGEN--":52699:52705   */
      dup8
        /* "--CODEGEN--":52655:52727   */
      tag_1286
      jump	// in
    tag_1607:
        /* "--CODEGEN--":52738:52810   */
      tag_1608
        /* "--CODEGEN--":52806:52808   */
      0x40
        /* "--CODEGEN--":52795:52804   */
      dup4
        /* "--CODEGEN--":52791:52809   */
      add
        /* "--CODEGEN--":52782:52788   */
      dup7
        /* "--CODEGEN--":52738:52810   */
      tag_1286
      jump	// in
    tag_1608:
        /* "--CODEGEN--":52821:52893   */
      tag_1609
        /* "--CODEGEN--":52889:52891   */
      0x60
        /* "--CODEGEN--":52878:52887   */
      dup4
        /* "--CODEGEN--":52874:52892   */
      add
        /* "--CODEGEN--":52865:52871   */
      dup6
        /* "--CODEGEN--":52821:52893   */
      tag_1480
      jump	// in
    tag_1609:
        /* "--CODEGEN--":52904:52977   */
      tag_1610
        /* "--CODEGEN--":52972:52975   */
      0x80
        /* "--CODEGEN--":52961:52970   */
      dup4
        /* "--CODEGEN--":52957:52976   */
      add
        /* "--CODEGEN--":52948:52954   */
      dup5
        /* "--CODEGEN--":52904:52977   */
      tag_1260
      jump	// in
    tag_1610:
        /* "--CODEGEN--":52445:52987   */
      swap7
      swap6
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":52994:53304   */
    tag_64:
      0x00
        /* "--CODEGEN--":53141:53143   */
      0x20
        /* "--CODEGEN--":53130:53139   */
      dup3
        /* "--CODEGEN--":53126:53144   */
      add
        /* "--CODEGEN--":53118:53144   */
      swap1
      pop
        /* "--CODEGEN--":53191:53200   */
      dup2
        /* "--CODEGEN--":53185:53189   */
      dup2
        /* "--CODEGEN--":53181:53201   */
      sub
        /* "--CODEGEN--":53177:53178   */
      0x00
        /* "--CODEGEN--":53166:53175   */
      dup4
        /* "--CODEGEN--":53162:53179   */
      add
        /* "--CODEGEN--":53155:53202   */
      mstore
        /* "--CODEGEN--":53216:53294   */
      tag_1612
        /* "--CODEGEN--":53289:53293   */
      dup2
        /* "--CODEGEN--":53280:53286   */
      dup5
        /* "--CODEGEN--":53216:53294   */
      tag_1341
      jump	// in
    tag_1612:
        /* "--CODEGEN--":53208:53294   */
      swap1
      pop
        /* "--CODEGEN--":53112:53304   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":53311:53727   */
    tag_407:
      0x00
        /* "--CODEGEN--":53511:53513   */
      0x20
        /* "--CODEGEN--":53500:53509   */
      dup3
        /* "--CODEGEN--":53496:53514   */
      add
        /* "--CODEGEN--":53488:53514   */
      swap1
      pop
        /* "--CODEGEN--":53561:53570   */
      dup2
        /* "--CODEGEN--":53555:53559   */
      dup2
        /* "--CODEGEN--":53551:53571   */
      sub
        /* "--CODEGEN--":53547:53548   */
      0x00
        /* "--CODEGEN--":53536:53545   */
      dup4
        /* "--CODEGEN--":53532:53549   */
      add
        /* "--CODEGEN--":53525:53572   */
      mstore
        /* "--CODEGEN--":53586:53717   */
      tag_1614
        /* "--CODEGEN--":53712:53716   */
      dup2
        /* "--CODEGEN--":53586:53717   */
      tag_1349
      jump	// in
    tag_1614:
        /* "--CODEGEN--":53578:53717   */
      swap1
      pop
        /* "--CODEGEN--":53482:53727   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":53734:54150   */
    tag_877:
      0x00
        /* "--CODEGEN--":53934:53936   */
      0x20
        /* "--CODEGEN--":53923:53932   */
      dup3
        /* "--CODEGEN--":53919:53937   */
      add
        /* "--CODEGEN--":53911:53937   */
      swap1
      pop
        /* "--CODEGEN--":53984:53993   */
      dup2
        /* "--CODEGEN--":53978:53982   */
      dup2
        /* "--CODEGEN--":53974:53994   */
      sub
        /* "--CODEGEN--":53970:53971   */
      0x00
        /* "--CODEGEN--":53959:53968   */
      dup4
        /* "--CODEGEN--":53955:53972   */
      add
        /* "--CODEGEN--":53948:53995   */
      mstore
        /* "--CODEGEN--":54009:54140   */
      tag_1616
        /* "--CODEGEN--":54135:54139   */
      dup2
        /* "--CODEGEN--":54009:54140   */
      tag_1352
      jump	// in
    tag_1616:
        /* "--CODEGEN--":54001:54140   */
      swap1
      pop
        /* "--CODEGEN--":53905:54150   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":54157:54573   */
    tag_457:
      0x00
        /* "--CODEGEN--":54357:54359   */
      0x20
        /* "--CODEGEN--":54346:54355   */
      dup3
        /* "--CODEGEN--":54342:54360   */
      add
        /* "--CODEGEN--":54334:54360   */
      swap1
      pop
        /* "--CODEGEN--":54407:54416   */
      dup2
        /* "--CODEGEN--":54401:54405   */
      dup2
        /* "--CODEGEN--":54397:54417   */
      sub
        /* "--CODEGEN--":54393:54394   */
      0x00
        /* "--CODEGEN--":54382:54391   */
      dup4
        /* "--CODEGEN--":54378:54395   */
      add
        /* "--CODEGEN--":54371:54418   */
      mstore
        /* "--CODEGEN--":54432:54563   */
      tag_1618
        /* "--CODEGEN--":54558:54562   */
      dup2
        /* "--CODEGEN--":54432:54563   */
      tag_1355
      jump	// in
    tag_1618:
        /* "--CODEGEN--":54424:54563   */
      swap1
      pop
        /* "--CODEGEN--":54328:54573   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":54580:54996   */
    tag_779:
      0x00
        /* "--CODEGEN--":54780:54782   */
      0x20
        /* "--CODEGEN--":54769:54778   */
      dup3
        /* "--CODEGEN--":54765:54783   */
      add
        /* "--CODEGEN--":54757:54783   */
      swap1
      pop
        /* "--CODEGEN--":54830:54839   */
      dup2
        /* "--CODEGEN--":54824:54828   */
      dup2
        /* "--CODEGEN--":54820:54840   */
      sub
        /* "--CODEGEN--":54816:54817   */
      0x00
        /* "--CODEGEN--":54805:54814   */
      dup4
        /* "--CODEGEN--":54801:54818   */
      add
        /* "--CODEGEN--":54794:54841   */
      mstore
        /* "--CODEGEN--":54855:54986   */
      tag_1620
        /* "--CODEGEN--":54981:54985   */
      dup2
        /* "--CODEGEN--":54855:54986   */
      tag_1358
      jump	// in
    tag_1620:
        /* "--CODEGEN--":54847:54986   */
      swap1
      pop
        /* "--CODEGEN--":54751:54996   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":55003:55419   */
    tag_767:
      0x00
        /* "--CODEGEN--":55203:55205   */
      0x20
        /* "--CODEGEN--":55192:55201   */
      dup3
        /* "--CODEGEN--":55188:55206   */
      add
        /* "--CODEGEN--":55180:55206   */
      swap1
      pop
        /* "--CODEGEN--":55253:55262   */
      dup2
        /* "--CODEGEN--":55247:55251   */
      dup2
        /* "--CODEGEN--":55243:55263   */
      sub
        /* "--CODEGEN--":55239:55240   */
      0x00
        /* "--CODEGEN--":55228:55237   */
      dup4
        /* "--CODEGEN--":55224:55241   */
      add
        /* "--CODEGEN--":55217:55264   */
      mstore
        /* "--CODEGEN--":55278:55409   */
      tag_1622
        /* "--CODEGEN--":55404:55408   */
      dup2
        /* "--CODEGEN--":55278:55409   */
      tag_1361
      jump	// in
    tag_1622:
        /* "--CODEGEN--":55270:55409   */
      swap1
      pop
        /* "--CODEGEN--":55174:55419   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":55426:55842   */
    tag_594:
      0x00
        /* "--CODEGEN--":55626:55628   */
      0x20
        /* "--CODEGEN--":55615:55624   */
      dup3
        /* "--CODEGEN--":55611:55629   */
      add
        /* "--CODEGEN--":55603:55629   */
      swap1
      pop
        /* "--CODEGEN--":55676:55685   */
      dup2
        /* "--CODEGEN--":55670:55674   */
      dup2
        /* "--CODEGEN--":55666:55686   */
      sub
        /* "--CODEGEN--":55662:55663   */
      0x00
        /* "--CODEGEN--":55651:55660   */
      dup4
        /* "--CODEGEN--":55647:55664   */
      add
        /* "--CODEGEN--":55640:55687   */
      mstore
        /* "--CODEGEN--":55701:55832   */
      tag_1624
        /* "--CODEGEN--":55827:55831   */
      dup2
        /* "--CODEGEN--":55701:55832   */
      tag_1364
      jump	// in
    tag_1624:
        /* "--CODEGEN--":55693:55832   */
      swap1
      pop
        /* "--CODEGEN--":55597:55842   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":55849:56265   */
    tag_442:
      0x00
        /* "--CODEGEN--":56049:56051   */
      0x20
        /* "--CODEGEN--":56038:56047   */
      dup3
        /* "--CODEGEN--":56034:56052   */
      add
        /* "--CODEGEN--":56026:56052   */
      swap1
      pop
        /* "--CODEGEN--":56099:56108   */
      dup2
        /* "--CODEGEN--":56093:56097   */
      dup2
        /* "--CODEGEN--":56089:56109   */
      sub
        /* "--CODEGEN--":56085:56086   */
      0x00
        /* "--CODEGEN--":56074:56083   */
      dup4
        /* "--CODEGEN--":56070:56087   */
      add
        /* "--CODEGEN--":56063:56110   */
      mstore
        /* "--CODEGEN--":56124:56255   */
      tag_1626
        /* "--CODEGEN--":56250:56254   */
      dup2
        /* "--CODEGEN--":56124:56255   */
      tag_1371
      jump	// in
    tag_1626:
        /* "--CODEGEN--":56116:56255   */
      swap1
      pop
        /* "--CODEGEN--":56020:56265   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":56272:56688   */
    tag_725:
      0x00
        /* "--CODEGEN--":56472:56474   */
      0x20
        /* "--CODEGEN--":56461:56470   */
      dup3
        /* "--CODEGEN--":56457:56475   */
      add
        /* "--CODEGEN--":56449:56475   */
      swap1
      pop
        /* "--CODEGEN--":56522:56531   */
      dup2
        /* "--CODEGEN--":56516:56520   */
      dup2
        /* "--CODEGEN--":56512:56532   */
      sub
        /* "--CODEGEN--":56508:56509   */
      0x00
        /* "--CODEGEN--":56497:56506   */
      dup4
        /* "--CODEGEN--":56493:56510   */
      add
        /* "--CODEGEN--":56486:56533   */
      mstore
        /* "--CODEGEN--":56547:56678   */
      tag_1628
        /* "--CODEGEN--":56673:56677   */
      dup2
        /* "--CODEGEN--":56547:56678   */
      tag_1374
      jump	// in
    tag_1628:
        /* "--CODEGEN--":56539:56678   */
      swap1
      pop
        /* "--CODEGEN--":56443:56688   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":56695:57111   */
    tag_516:
      0x00
        /* "--CODEGEN--":56895:56897   */
      0x20
        /* "--CODEGEN--":56884:56893   */
      dup3
        /* "--CODEGEN--":56880:56898   */
      add
        /* "--CODEGEN--":56872:56898   */
      swap1
      pop
        /* "--CODEGEN--":56945:56954   */
      dup2
        /* "--CODEGEN--":56939:56943   */
      dup2
        /* "--CODEGEN--":56935:56955   */
      sub
        /* "--CODEGEN--":56931:56932   */
      0x00
        /* "--CODEGEN--":56920:56929   */
      dup4
        /* "--CODEGEN--":56916:56933   */
      add
        /* "--CODEGEN--":56909:56956   */
      mstore
        /* "--CODEGEN--":56970:57101   */
      tag_1630
        /* "--CODEGEN--":57096:57100   */
      dup2
        /* "--CODEGEN--":56970:57101   */
      tag_1377
      jump	// in
    tag_1630:
        /* "--CODEGEN--":56962:57101   */
      swap1
      pop
        /* "--CODEGEN--":56866:57111   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":57118:57534   */
    tag_691:
      0x00
        /* "--CODEGEN--":57318:57320   */
      0x20
        /* "--CODEGEN--":57307:57316   */
      dup3
        /* "--CODEGEN--":57303:57321   */
      add
        /* "--CODEGEN--":57295:57321   */
      swap1
      pop
        /* "--CODEGEN--":57368:57377   */
      dup2
        /* "--CODEGEN--":57362:57366   */
      dup2
        /* "--CODEGEN--":57358:57378   */
      sub
        /* "--CODEGEN--":57354:57355   */
      0x00
        /* "--CODEGEN--":57343:57352   */
      dup4
        /* "--CODEGEN--":57339:57356   */
      add
        /* "--CODEGEN--":57332:57379   */
      mstore
        /* "--CODEGEN--":57393:57524   */
      tag_1632
        /* "--CODEGEN--":57519:57523   */
      dup2
        /* "--CODEGEN--":57393:57524   */
      tag_1380
      jump	// in
    tag_1632:
        /* "--CODEGEN--":57385:57524   */
      swap1
      pop
        /* "--CODEGEN--":57289:57534   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":57541:57957   */
    tag_465:
      0x00
        /* "--CODEGEN--":57741:57743   */
      0x20
        /* "--CODEGEN--":57730:57739   */
      dup3
        /* "--CODEGEN--":57726:57744   */
      add
        /* "--CODEGEN--":57718:57744   */
      swap1
      pop
        /* "--CODEGEN--":57791:57800   */
      dup2
        /* "--CODEGEN--":57785:57789   */
      dup2
        /* "--CODEGEN--":57781:57801   */
      sub
        /* "--CODEGEN--":57777:57778   */
      0x00
        /* "--CODEGEN--":57766:57775   */
      dup4
        /* "--CODEGEN--":57762:57779   */
      add
        /* "--CODEGEN--":57755:57802   */
      mstore
        /* "--CODEGEN--":57816:57947   */
      tag_1634
        /* "--CODEGEN--":57942:57946   */
      dup2
        /* "--CODEGEN--":57816:57947   */
      tag_1383
      jump	// in
    tag_1634:
        /* "--CODEGEN--":57808:57947   */
      swap1
      pop
        /* "--CODEGEN--":57712:57957   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":57964:58380   */
    tag_431:
      0x00
        /* "--CODEGEN--":58164:58166   */
      0x20
        /* "--CODEGEN--":58153:58162   */
      dup3
        /* "--CODEGEN--":58149:58167   */
      add
        /* "--CODEGEN--":58141:58167   */
      swap1
      pop
        /* "--CODEGEN--":58214:58223   */
      dup2
        /* "--CODEGEN--":58208:58212   */
      dup2
        /* "--CODEGEN--":58204:58224   */
      sub
        /* "--CODEGEN--":58200:58201   */
      0x00
        /* "--CODEGEN--":58189:58198   */
      dup4
        /* "--CODEGEN--":58185:58202   */
      add
        /* "--CODEGEN--":58178:58225   */
      mstore
        /* "--CODEGEN--":58239:58370   */
      tag_1636
        /* "--CODEGEN--":58365:58369   */
      dup2
        /* "--CODEGEN--":58239:58370   */
      tag_1386
      jump	// in
    tag_1636:
        /* "--CODEGEN--":58231:58370   */
      swap1
      pop
        /* "--CODEGEN--":58135:58380   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":58387:58803   */
    tag_967:
      0x00
        /* "--CODEGEN--":58587:58589   */
      0x20
        /* "--CODEGEN--":58576:58585   */
      dup3
        /* "--CODEGEN--":58572:58590   */
      add
        /* "--CODEGEN--":58564:58590   */
      swap1
      pop
        /* "--CODEGEN--":58637:58646   */
      dup2
        /* "--CODEGEN--":58631:58635   */
      dup2
        /* "--CODEGEN--":58627:58647   */
      sub
        /* "--CODEGEN--":58623:58624   */
      0x00
        /* "--CODEGEN--":58612:58621   */
      dup4
        /* "--CODEGEN--":58608:58625   */
      add
        /* "--CODEGEN--":58601:58648   */
      mstore
        /* "--CODEGEN--":58662:58793   */
      tag_1638
        /* "--CODEGEN--":58788:58792   */
      dup2
        /* "--CODEGEN--":58662:58793   */
      tag_1389
      jump	// in
    tag_1638:
        /* "--CODEGEN--":58654:58793   */
      swap1
      pop
        /* "--CODEGEN--":58558:58803   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":58810:59226   */
    tag_662:
      0x00
        /* "--CODEGEN--":59010:59012   */
      0x20
        /* "--CODEGEN--":58999:59008   */
      dup3
        /* "--CODEGEN--":58995:59013   */
      add
        /* "--CODEGEN--":58987:59013   */
      swap1
      pop
        /* "--CODEGEN--":59060:59069   */
      dup2
        /* "--CODEGEN--":59054:59058   */
      dup2
        /* "--CODEGEN--":59050:59070   */
      sub
        /* "--CODEGEN--":59046:59047   */
      0x00
        /* "--CODEGEN--":59035:59044   */
      dup4
        /* "--CODEGEN--":59031:59048   */
      add
        /* "--CODEGEN--":59024:59071   */
      mstore
        /* "--CODEGEN--":59085:59216   */
      tag_1640
        /* "--CODEGEN--":59211:59215   */
      dup2
        /* "--CODEGEN--":59085:59216   */
      tag_1392
      jump	// in
    tag_1640:
        /* "--CODEGEN--":59077:59216   */
      swap1
      pop
        /* "--CODEGEN--":58981:59226   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":59233:59649   */
    tag_255:
      0x00
        /* "--CODEGEN--":59433:59435   */
      0x20
        /* "--CODEGEN--":59422:59431   */
      dup3
        /* "--CODEGEN--":59418:59436   */
      add
        /* "--CODEGEN--":59410:59436   */
      swap1
      pop
        /* "--CODEGEN--":59483:59492   */
      dup2
        /* "--CODEGEN--":59477:59481   */
      dup2
        /* "--CODEGEN--":59473:59493   */
      sub
        /* "--CODEGEN--":59469:59470   */
      0x00
        /* "--CODEGEN--":59458:59467   */
      dup4
        /* "--CODEGEN--":59454:59471   */
      add
        /* "--CODEGEN--":59447:59494   */
      mstore
        /* "--CODEGEN--":59508:59639   */
      tag_1642
        /* "--CODEGEN--":59634:59638   */
      dup2
        /* "--CODEGEN--":59508:59639   */
      tag_1395
      jump	// in
    tag_1642:
        /* "--CODEGEN--":59500:59639   */
      swap1
      pop
        /* "--CODEGEN--":59404:59649   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":59656:60072   */
    tag_263:
      0x00
        /* "--CODEGEN--":59856:59858   */
      0x20
        /* "--CODEGEN--":59845:59854   */
      dup3
        /* "--CODEGEN--":59841:59859   */
      add
        /* "--CODEGEN--":59833:59859   */
      swap1
      pop
        /* "--CODEGEN--":59906:59915   */
      dup2
        /* "--CODEGEN--":59900:59904   */
      dup2
        /* "--CODEGEN--":59896:59916   */
      sub
        /* "--CODEGEN--":59892:59893   */
      0x00
        /* "--CODEGEN--":59881:59890   */
      dup4
        /* "--CODEGEN--":59877:59894   */
      add
        /* "--CODEGEN--":59870:59917   */
      mstore
        /* "--CODEGEN--":59931:60062   */
      tag_1644
        /* "--CODEGEN--":60057:60061   */
      dup2
        /* "--CODEGEN--":59931:60062   */
      tag_1398
      jump	// in
    tag_1644:
        /* "--CODEGEN--":59923:60062   */
      swap1
      pop
        /* "--CODEGEN--":59827:60072   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":60079:60495   */
    tag_424:
      0x00
        /* "--CODEGEN--":60279:60281   */
      0x20
        /* "--CODEGEN--":60268:60277   */
      dup3
        /* "--CODEGEN--":60264:60282   */
      add
        /* "--CODEGEN--":60256:60282   */
      swap1
      pop
        /* "--CODEGEN--":60329:60338   */
      dup2
        /* "--CODEGEN--":60323:60327   */
      dup2
        /* "--CODEGEN--":60319:60339   */
      sub
        /* "--CODEGEN--":60315:60316   */
      0x00
        /* "--CODEGEN--":60304:60313   */
      dup4
        /* "--CODEGEN--":60300:60317   */
      add
        /* "--CODEGEN--":60293:60340   */
      mstore
        /* "--CODEGEN--":60354:60485   */
      tag_1646
        /* "--CODEGEN--":60480:60484   */
      dup2
        /* "--CODEGEN--":60354:60485   */
      tag_1401
      jump	// in
    tag_1646:
        /* "--CODEGEN--":60346:60485   */
      swap1
      pop
        /* "--CODEGEN--":60250:60495   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":60502:60918   */
    tag_823:
      0x00
        /* "--CODEGEN--":60702:60704   */
      0x20
        /* "--CODEGEN--":60691:60700   */
      dup3
        /* "--CODEGEN--":60687:60705   */
      add
        /* "--CODEGEN--":60679:60705   */
      swap1
      pop
        /* "--CODEGEN--":60752:60761   */
      dup2
        /* "--CODEGEN--":60746:60750   */
      dup2
        /* "--CODEGEN--":60742:60762   */
      sub
        /* "--CODEGEN--":60738:60739   */
      0x00
        /* "--CODEGEN--":60727:60736   */
      dup4
        /* "--CODEGEN--":60723:60740   */
      add
        /* "--CODEGEN--":60716:60763   */
      mstore
        /* "--CODEGEN--":60777:60908   */
      tag_1648
        /* "--CODEGEN--":60903:60907   */
      dup2
        /* "--CODEGEN--":60777:60908   */
      tag_1404
      jump	// in
    tag_1648:
        /* "--CODEGEN--":60769:60908   */
      swap1
      pop
        /* "--CODEGEN--":60673:60918   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":60925:61341   */
    tag_886:
      0x00
        /* "--CODEGEN--":61125:61127   */
      0x20
        /* "--CODEGEN--":61114:61123   */
      dup3
        /* "--CODEGEN--":61110:61128   */
      add
        /* "--CODEGEN--":61102:61128   */
      swap1
      pop
        /* "--CODEGEN--":61175:61184   */
      dup2
        /* "--CODEGEN--":61169:61173   */
      dup2
        /* "--CODEGEN--":61165:61185   */
      sub
        /* "--CODEGEN--":61161:61162   */
      0x00
        /* "--CODEGEN--":61150:61159   */
      dup4
        /* "--CODEGEN--":61146:61163   */
      add
        /* "--CODEGEN--":61139:61186   */
      mstore
        /* "--CODEGEN--":61200:61331   */
      tag_1650
        /* "--CODEGEN--":61326:61330   */
      dup2
        /* "--CODEGEN--":61200:61331   */
      tag_1407
      jump	// in
    tag_1650:
        /* "--CODEGEN--":61192:61331   */
      swap1
      pop
        /* "--CODEGEN--":61096:61341   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":61348:61764   */
    tag_763:
      0x00
        /* "--CODEGEN--":61548:61550   */
      0x20
        /* "--CODEGEN--":61537:61546   */
      dup3
        /* "--CODEGEN--":61533:61551   */
      add
        /* "--CODEGEN--":61525:61551   */
      swap1
      pop
        /* "--CODEGEN--":61598:61607   */
      dup2
        /* "--CODEGEN--":61592:61596   */
      dup2
        /* "--CODEGEN--":61588:61608   */
      sub
        /* "--CODEGEN--":61584:61585   */
      0x00
        /* "--CODEGEN--":61573:61582   */
      dup4
        /* "--CODEGEN--":61569:61586   */
      add
        /* "--CODEGEN--":61562:61609   */
      mstore
        /* "--CODEGEN--":61623:61754   */
      tag_1652
        /* "--CODEGEN--":61749:61753   */
      dup2
        /* "--CODEGEN--":61623:61754   */
      tag_1410
      jump	// in
    tag_1652:
        /* "--CODEGEN--":61615:61754   */
      swap1
      pop
        /* "--CODEGEN--":61519:61764   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":61771:62187   */
    tag_813:
      0x00
        /* "--CODEGEN--":61971:61973   */
      0x20
        /* "--CODEGEN--":61960:61969   */
      dup3
        /* "--CODEGEN--":61956:61974   */
      add
        /* "--CODEGEN--":61948:61974   */
      swap1
      pop
        /* "--CODEGEN--":62021:62030   */
      dup2
        /* "--CODEGEN--":62015:62019   */
      dup2
        /* "--CODEGEN--":62011:62031   */
      sub
        /* "--CODEGEN--":62007:62008   */
      0x00
        /* "--CODEGEN--":61996:62005   */
      dup4
        /* "--CODEGEN--":61992:62009   */
      add
        /* "--CODEGEN--":61985:62032   */
      mstore
        /* "--CODEGEN--":62046:62177   */
      tag_1654
        /* "--CODEGEN--":62172:62176   */
      dup2
        /* "--CODEGEN--":62046:62177   */
      tag_1416
      jump	// in
    tag_1654:
        /* "--CODEGEN--":62038:62177   */
      swap1
      pop
        /* "--CODEGEN--":61942:62187   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":62194:62610   */
    tag_242:
      0x00
        /* "--CODEGEN--":62394:62396   */
      0x20
        /* "--CODEGEN--":62383:62392   */
      dup3
        /* "--CODEGEN--":62379:62397   */
      add
        /* "--CODEGEN--":62371:62397   */
      swap1
      pop
        /* "--CODEGEN--":62444:62453   */
      dup2
        /* "--CODEGEN--":62438:62442   */
      dup2
        /* "--CODEGEN--":62434:62454   */
      sub
        /* "--CODEGEN--":62430:62431   */
      0x00
        /* "--CODEGEN--":62419:62428   */
      dup4
        /* "--CODEGEN--":62415:62432   */
      add
        /* "--CODEGEN--":62408:62455   */
      mstore
        /* "--CODEGEN--":62469:62600   */
      tag_1656
        /* "--CODEGEN--":62595:62599   */
      dup2
        /* "--CODEGEN--":62469:62600   */
      tag_1419
      jump	// in
    tag_1656:
        /* "--CODEGEN--":62461:62600   */
      swap1
      pop
        /* "--CODEGEN--":62365:62610   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":62617:63033   */
    tag_52:
      0x00
        /* "--CODEGEN--":62817:62819   */
      0x20
        /* "--CODEGEN--":62806:62815   */
      dup3
        /* "--CODEGEN--":62802:62820   */
      add
        /* "--CODEGEN--":62794:62820   */
      swap1
      pop
        /* "--CODEGEN--":62867:62876   */
      dup2
        /* "--CODEGEN--":62861:62865   */
      dup2
        /* "--CODEGEN--":62857:62877   */
      sub
        /* "--CODEGEN--":62853:62854   */
      0x00
        /* "--CODEGEN--":62842:62851   */
      dup4
        /* "--CODEGEN--":62838:62855   */
      add
        /* "--CODEGEN--":62831:62878   */
      mstore
        /* "--CODEGEN--":62892:63023   */
      tag_1658
        /* "--CODEGEN--":63018:63022   */
      dup2
        /* "--CODEGEN--":62892:63023   */
      tag_1422
      jump	// in
    tag_1658:
        /* "--CODEGEN--":62884:63023   */
      swap1
      pop
        /* "--CODEGEN--":62788:63033   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":63040:63456   */
    tag_722:
      0x00
        /* "--CODEGEN--":63240:63242   */
      0x20
        /* "--CODEGEN--":63229:63238   */
      dup3
        /* "--CODEGEN--":63225:63243   */
      add
        /* "--CODEGEN--":63217:63243   */
      swap1
      pop
        /* "--CODEGEN--":63290:63299   */
      dup2
        /* "--CODEGEN--":63284:63288   */
      dup2
        /* "--CODEGEN--":63280:63300   */
      sub
        /* "--CODEGEN--":63276:63277   */
      0x00
        /* "--CODEGEN--":63265:63274   */
      dup4
        /* "--CODEGEN--":63261:63278   */
      add
        /* "--CODEGEN--":63254:63301   */
      mstore
        /* "--CODEGEN--":63315:63446   */
      tag_1660
        /* "--CODEGEN--":63441:63445   */
      dup2
        /* "--CODEGEN--":63315:63446   */
      tag_1425
      jump	// in
    tag_1660:
        /* "--CODEGEN--":63307:63446   */
      swap1
      pop
        /* "--CODEGEN--":63211:63456   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":63463:63879   */
    tag_916:
      0x00
        /* "--CODEGEN--":63663:63665   */
      0x20
        /* "--CODEGEN--":63652:63661   */
      dup3
        /* "--CODEGEN--":63648:63666   */
      add
        /* "--CODEGEN--":63640:63666   */
      swap1
      pop
        /* "--CODEGEN--":63713:63722   */
      dup2
        /* "--CODEGEN--":63707:63711   */
      dup2
        /* "--CODEGEN--":63703:63723   */
      sub
        /* "--CODEGEN--":63699:63700   */
      0x00
        /* "--CODEGEN--":63688:63697   */
      dup4
        /* "--CODEGEN--":63684:63701   */
      add
        /* "--CODEGEN--":63677:63724   */
      mstore
        /* "--CODEGEN--":63738:63869   */
      tag_1662
        /* "--CODEGEN--":63864:63868   */
      dup2
        /* "--CODEGEN--":63738:63869   */
      tag_1428
      jump	// in
    tag_1662:
        /* "--CODEGEN--":63730:63869   */
      swap1
      pop
        /* "--CODEGEN--":63634:63879   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":63886:64302   */
    tag_291:
      0x00
        /* "--CODEGEN--":64086:64088   */
      0x20
        /* "--CODEGEN--":64075:64084   */
      dup3
        /* "--CODEGEN--":64071:64089   */
      add
        /* "--CODEGEN--":64063:64089   */
      swap1
      pop
        /* "--CODEGEN--":64136:64145   */
      dup2
        /* "--CODEGEN--":64130:64134   */
      dup2
        /* "--CODEGEN--":64126:64146   */
      sub
        /* "--CODEGEN--":64122:64123   */
      0x00
        /* "--CODEGEN--":64111:64120   */
      dup4
        /* "--CODEGEN--":64107:64124   */
      add
        /* "--CODEGEN--":64100:64147   */
      mstore
        /* "--CODEGEN--":64161:64292   */
      tag_1664
        /* "--CODEGEN--":64287:64291   */
      dup2
        /* "--CODEGEN--":64161:64292   */
      tag_1431
      jump	// in
    tag_1664:
        /* "--CODEGEN--":64153:64292   */
      swap1
      pop
        /* "--CODEGEN--":64057:64302   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":64309:64725   */
    tag_510:
      0x00
        /* "--CODEGEN--":64509:64511   */
      0x20
        /* "--CODEGEN--":64498:64507   */
      dup3
        /* "--CODEGEN--":64494:64512   */
      add
        /* "--CODEGEN--":64486:64512   */
      swap1
      pop
        /* "--CODEGEN--":64559:64568   */
      dup2
        /* "--CODEGEN--":64553:64557   */
      dup2
        /* "--CODEGEN--":64549:64569   */
      sub
        /* "--CODEGEN--":64545:64546   */
      0x00
        /* "--CODEGEN--":64534:64543   */
      dup4
        /* "--CODEGEN--":64530:64547   */
      add
        /* "--CODEGEN--":64523:64570   */
      mstore
        /* "--CODEGEN--":64584:64715   */
      tag_1666
        /* "--CODEGEN--":64710:64714   */
      dup2
        /* "--CODEGEN--":64584:64715   */
      tag_1434
      jump	// in
    tag_1666:
        /* "--CODEGEN--":64576:64715   */
      swap1
      pop
        /* "--CODEGEN--":64480:64725   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":64732:65148   */
    tag_247:
      0x00
        /* "--CODEGEN--":64932:64934   */
      0x20
        /* "--CODEGEN--":64921:64930   */
      dup3
        /* "--CODEGEN--":64917:64935   */
      add
        /* "--CODEGEN--":64909:64935   */
      swap1
      pop
        /* "--CODEGEN--":64982:64991   */
      dup2
        /* "--CODEGEN--":64976:64980   */
      dup2
        /* "--CODEGEN--":64972:64992   */
      sub
        /* "--CODEGEN--":64968:64969   */
      0x00
        /* "--CODEGEN--":64957:64966   */
      dup4
        /* "--CODEGEN--":64953:64970   */
      add
        /* "--CODEGEN--":64946:64993   */
      mstore
        /* "--CODEGEN--":65007:65138   */
      tag_1668
        /* "--CODEGEN--":65133:65137   */
      dup2
        /* "--CODEGEN--":65007:65138   */
      tag_1437
      jump	// in
    tag_1668:
        /* "--CODEGEN--":64999:65138   */
      swap1
      pop
        /* "--CODEGEN--":64903:65148   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":65155:65571   */
    tag_269:
      0x00
        /* "--CODEGEN--":65355:65357   */
      0x20
        /* "--CODEGEN--":65344:65353   */
      dup3
        /* "--CODEGEN--":65340:65358   */
      add
        /* "--CODEGEN--":65332:65358   */
      swap1
      pop
        /* "--CODEGEN--":65405:65414   */
      dup2
        /* "--CODEGEN--":65399:65403   */
      dup2
        /* "--CODEGEN--":65395:65415   */
      sub
        /* "--CODEGEN--":65391:65392   */
      0x00
        /* "--CODEGEN--":65380:65389   */
      dup4
        /* "--CODEGEN--":65376:65393   */
      add
        /* "--CODEGEN--":65369:65416   */
      mstore
        /* "--CODEGEN--":65430:65561   */
      tag_1670
        /* "--CODEGEN--":65556:65560   */
      dup2
        /* "--CODEGEN--":65430:65561   */
      tag_1440
      jump	// in
    tag_1670:
        /* "--CODEGEN--":65422:65561   */
      swap1
      pop
        /* "--CODEGEN--":65326:65571   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":65578:65994   */
    tag_366:
      0x00
        /* "--CODEGEN--":65778:65780   */
      0x20
        /* "--CODEGEN--":65767:65776   */
      dup3
        /* "--CODEGEN--":65763:65781   */
      add
        /* "--CODEGEN--":65755:65781   */
      swap1
      pop
        /* "--CODEGEN--":65828:65837   */
      dup2
        /* "--CODEGEN--":65822:65826   */
      dup2
        /* "--CODEGEN--":65818:65838   */
      sub
        /* "--CODEGEN--":65814:65815   */
      0x00
        /* "--CODEGEN--":65803:65812   */
      dup4
        /* "--CODEGEN--":65799:65816   */
      add
        /* "--CODEGEN--":65792:65839   */
      mstore
        /* "--CODEGEN--":65853:65984   */
      tag_1672
        /* "--CODEGEN--":65979:65983   */
      dup2
        /* "--CODEGEN--":65853:65984   */
      tag_1443
      jump	// in
    tag_1672:
        /* "--CODEGEN--":65845:65984   */
      swap1
      pop
        /* "--CODEGEN--":65749:65994   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":66001:66417   */
    tag_971:
      0x00
        /* "--CODEGEN--":66201:66203   */
      0x20
        /* "--CODEGEN--":66190:66199   */
      dup3
        /* "--CODEGEN--":66186:66204   */
      add
        /* "--CODEGEN--":66178:66204   */
      swap1
      pop
        /* "--CODEGEN--":66251:66260   */
      dup2
        /* "--CODEGEN--":66245:66249   */
      dup2
        /* "--CODEGEN--":66241:66261   */
      sub
        /* "--CODEGEN--":66237:66238   */
      0x00
        /* "--CODEGEN--":66226:66235   */
      dup4
        /* "--CODEGEN--":66222:66239   */
      add
        /* "--CODEGEN--":66215:66262   */
      mstore
        /* "--CODEGEN--":66276:66407   */
      tag_1674
        /* "--CODEGEN--":66402:66406   */
      dup2
        /* "--CODEGEN--":66276:66407   */
      tag_1446
      jump	// in
    tag_1674:
        /* "--CODEGEN--":66268:66407   */
      swap1
      pop
        /* "--CODEGEN--":66172:66417   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":66424:66840   */
    tag_388:
      0x00
        /* "--CODEGEN--":66624:66626   */
      0x20
        /* "--CODEGEN--":66613:66622   */
      dup3
        /* "--CODEGEN--":66609:66627   */
      add
        /* "--CODEGEN--":66601:66627   */
      swap1
      pop
        /* "--CODEGEN--":66674:66683   */
      dup2
        /* "--CODEGEN--":66668:66672   */
      dup2
        /* "--CODEGEN--":66664:66684   */
      sub
        /* "--CODEGEN--":66660:66661   */
      0x00
        /* "--CODEGEN--":66649:66658   */
      dup4
        /* "--CODEGEN--":66645:66662   */
      add
        /* "--CODEGEN--":66638:66685   */
      mstore
        /* "--CODEGEN--":66699:66830   */
      tag_1676
        /* "--CODEGEN--":66825:66829   */
      dup2
        /* "--CODEGEN--":66699:66830   */
      tag_1449
      jump	// in
    tag_1676:
        /* "--CODEGEN--":66691:66830   */
      swap1
      pop
        /* "--CODEGEN--":66595:66840   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":66847:67206   */
    tag_708:
      0x00
        /* "--CODEGEN--":67042:67045   */
      0x80
        /* "--CODEGEN--":67031:67040   */
      dup3
        /* "--CODEGEN--":67027:67046   */
      add
        /* "--CODEGEN--":67019:67046   */
      swap1
      pop
        /* "--CODEGEN--":67057:67196   */
      tag_1678
        /* "--CODEGEN--":67193:67194   */
      0x00
        /* "--CODEGEN--":67182:67191   */
      dup4
        /* "--CODEGEN--":67178:67195   */
      add
        /* "--CODEGEN--":67169:67175   */
      dup5
        /* "--CODEGEN--":67057:67196   */
      tag_1452
      jump	// in
    tag_1678:
        /* "--CODEGEN--":67013:67206   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":67213:67657   */
    tag_100:
      0x00
        /* "--CODEGEN--":67396:67398   */
      0x60
        /* "--CODEGEN--":67385:67394   */
      dup3
        /* "--CODEGEN--":67381:67399   */
      add
        /* "--CODEGEN--":67373:67399   */
      swap1
      pop
        /* "--CODEGEN--":67410:67481   */
      tag_1680
        /* "--CODEGEN--":67478:67479   */
      0x00
        /* "--CODEGEN--":67467:67476   */
      dup4
        /* "--CODEGEN--":67463:67480   */
      add
        /* "--CODEGEN--":67454:67460   */
      dup7
        /* "--CODEGEN--":67410:67481   */
      tag_1462
      jump	// in
    tag_1680:
        /* "--CODEGEN--":67492:67564   */
      tag_1681
        /* "--CODEGEN--":67560:67562   */
      0x20
        /* "--CODEGEN--":67549:67558   */
      dup4
        /* "--CODEGEN--":67545:67563   */
      add
        /* "--CODEGEN--":67536:67542   */
      dup6
        /* "--CODEGEN--":67492:67564   */
      tag_1480
      jump	// in
    tag_1681:
        /* "--CODEGEN--":67575:67647   */
      tag_1682
        /* "--CODEGEN--":67643:67645   */
      0x40
        /* "--CODEGEN--":67632:67641   */
      dup4
        /* "--CODEGEN--":67628:67646   */
      add
        /* "--CODEGEN--":67619:67625   */
      dup5
        /* "--CODEGEN--":67575:67647   */
      tag_1480
      jump	// in
    tag_1682:
        /* "--CODEGEN--":67367:67657   */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":67664:67886   */
    tag_326:
      0x00
        /* "--CODEGEN--":67791:67793   */
      0x20
        /* "--CODEGEN--":67780:67789   */
      dup3
        /* "--CODEGEN--":67776:67794   */
      add
        /* "--CODEGEN--":67768:67794   */
      swap1
      pop
        /* "--CODEGEN--":67805:67876   */
      tag_1684
        /* "--CODEGEN--":67873:67874   */
      0x00
        /* "--CODEGEN--":67862:67871   */
      dup4
        /* "--CODEGEN--":67858:67875   */
      add
        /* "--CODEGEN--":67849:67855   */
      dup5
        /* "--CODEGEN--":67805:67876   */
      tag_1470
      jump	// in
    tag_1684:
        /* "--CODEGEN--":67762:67886   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":67893:68115   */
    tag_94:
      0x00
        /* "--CODEGEN--":68020:68022   */
      0x20
        /* "--CODEGEN--":68009:68018   */
      dup3
        /* "--CODEGEN--":68005:68023   */
      add
        /* "--CODEGEN--":67997:68023   */
      swap1
      pop
        /* "--CODEGEN--":68034:68105   */
      tag_1686
        /* "--CODEGEN--":68102:68103   */
      0x00
        /* "--CODEGEN--":68091:68100   */
      dup4
        /* "--CODEGEN--":68087:68104   */
      add
        /* "--CODEGEN--":68078:68084   */
      dup5
        /* "--CODEGEN--":68034:68105   */
      tag_1480
      jump	// in
    tag_1686:
        /* "--CODEGEN--":67991:68115   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":68122:68678   */
    tag_167:
      0x00
        /* "--CODEGEN--":68333:68336   */
      0x80
        /* "--CODEGEN--":68322:68331   */
      dup3
        /* "--CODEGEN--":68318:68337   */
      add
        /* "--CODEGEN--":68310:68337   */
      swap1
      pop
        /* "--CODEGEN--":68348:68419   */
      tag_1688
        /* "--CODEGEN--":68416:68417   */
      0x00
        /* "--CODEGEN--":68405:68414   */
      dup4
        /* "--CODEGEN--":68401:68418   */
      add
        /* "--CODEGEN--":68392:68398   */
      dup8
        /* "--CODEGEN--":68348:68419   */
      tag_1480
      jump	// in
    tag_1688:
        /* "--CODEGEN--":68430:68502   */
      tag_1689
        /* "--CODEGEN--":68498:68500   */
      0x20
        /* "--CODEGEN--":68487:68496   */
      dup4
        /* "--CODEGEN--":68483:68501   */
      add
        /* "--CODEGEN--":68474:68480   */
      dup7
        /* "--CODEGEN--":68430:68502   */
      tag_1462
      jump	// in
    tag_1689:
        /* "--CODEGEN--":68513:68585   */
      tag_1690
        /* "--CODEGEN--":68581:68583   */
      0x40
        /* "--CODEGEN--":68570:68579   */
      dup4
        /* "--CODEGEN--":68566:68584   */
      add
        /* "--CODEGEN--":68557:68563   */
      dup6
        /* "--CODEGEN--":68513:68585   */
      tag_1480
      jump	// in
    tag_1690:
        /* "--CODEGEN--":68596:68668   */
      tag_1691
        /* "--CODEGEN--":68664:68666   */
      0x60
        /* "--CODEGEN--":68653:68662   */
      dup4
        /* "--CODEGEN--":68649:68667   */
      add
        /* "--CODEGEN--":68640:68646   */
      dup5
        /* "--CODEGEN--":68596:68668   */
      tag_1480
      jump	// in
    tag_1691:
        /* "--CODEGEN--":68304:68678   */
      swap6
      swap5
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":68685:69018   */
    tag_82:
      0x00
        /* "--CODEGEN--":68840:68842   */
      0x40
        /* "--CODEGEN--":68829:68838   */
      dup3
        /* "--CODEGEN--":68825:68843   */
      add
        /* "--CODEGEN--":68817:68843   */
      swap1
      pop
        /* "--CODEGEN--":68854:68925   */
      tag_1693
        /* "--CODEGEN--":68922:68923   */
      0x00
        /* "--CODEGEN--":68911:68920   */
      dup4
        /* "--CODEGEN--":68907:68924   */
      add
        /* "--CODEGEN--":68898:68904   */
      dup6
        /* "--CODEGEN--":68854:68925   */
      tag_1480
      jump	// in
    tag_1693:
        /* "--CODEGEN--":68936:69008   */
      tag_1694
        /* "--CODEGEN--":69004:69006   */
      0x20
        /* "--CODEGEN--":68993:69002   */
      dup4
        /* "--CODEGEN--":68989:69007   */
      add
        /* "--CODEGEN--":68980:68986   */
      dup5
        /* "--CODEGEN--":68936:69008   */
      tag_1480
      jump	// in
    tag_1694:
        /* "--CODEGEN--":68811:69018   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":69025:70457   */
    tag_177:
      0x00
        /* "--CODEGEN--":69450:69453   */
      0x0180
        /* "--CODEGEN--":69439:69448   */
      dup3
        /* "--CODEGEN--":69435:69454   */
      add
        /* "--CODEGEN--":69427:69454   */
      swap1
      pop
        /* "--CODEGEN--":69465:69534   */
      tag_1696
        /* "--CODEGEN--":69531:69532   */
      0x00
        /* "--CODEGEN--":69520:69529   */
      dup4
        /* "--CODEGEN--":69516:69533   */
      add
        /* "--CODEGEN--":69507:69513   */
      dup16
        /* "--CODEGEN--":69465:69534   */
      tag_1493
      jump	// in
    tag_1696:
        /* "--CODEGEN--":69545:69617   */
      tag_1697
        /* "--CODEGEN--":69613:69615   */
      0x20
        /* "--CODEGEN--":69602:69611   */
      dup4
        /* "--CODEGEN--":69598:69616   */
      add
        /* "--CODEGEN--":69589:69595   */
      dup15
        /* "--CODEGEN--":69545:69617   */
      tag_1260
      jump	// in
    tag_1697:
        /* "--CODEGEN--":69628:69700   */
      tag_1698
        /* "--CODEGEN--":69696:69698   */
      0x40
        /* "--CODEGEN--":69685:69694   */
      dup4
        /* "--CODEGEN--":69681:69699   */
      add
        /* "--CODEGEN--":69672:69678   */
      dup14
        /* "--CODEGEN--":69628:69700   */
      tag_1260
      jump	// in
    tag_1698:
        /* "--CODEGEN--":69711:69783   */
      tag_1699
        /* "--CODEGEN--":69779:69781   */
      0x60
        /* "--CODEGEN--":69768:69777   */
      dup4
        /* "--CODEGEN--":69764:69782   */
      add
        /* "--CODEGEN--":69755:69761   */
      dup13
        /* "--CODEGEN--":69711:69783   */
      tag_1260
      jump	// in
    tag_1699:
        /* "--CODEGEN--":69794:69865   */
      tag_1700
        /* "--CODEGEN--":69860:69863   */
      0x80
        /* "--CODEGEN--":69849:69858   */
      dup4
        /* "--CODEGEN--":69845:69864   */
      add
        /* "--CODEGEN--":69836:69842   */
      dup12
        /* "--CODEGEN--":69794:69865   */
      tag_1477
      jump	// in
    tag_1700:
        /* "--CODEGEN--":69876:69945   */
      tag_1701
        /* "--CODEGEN--":69940:69943   */
      0xa0
        /* "--CODEGEN--":69929:69938   */
      dup4
        /* "--CODEGEN--":69925:69944   */
      add
        /* "--CODEGEN--":69916:69922   */
      dup11
        /* "--CODEGEN--":69876:69945   */
      tag_1324
      jump	// in
    tag_1701:
        /* "--CODEGEN--":69956:70025   */
      tag_1702
        /* "--CODEGEN--":70020:70023   */
      0xc0
        /* "--CODEGEN--":70009:70018   */
      dup4
        /* "--CODEGEN--":70005:70024   */
      add
        /* "--CODEGEN--":69996:70002   */
      dup10
        /* "--CODEGEN--":69956:70025   */
      tag_1324
      jump	// in
    tag_1702:
        /* "--CODEGEN--":70036:70109   */
      tag_1703
        /* "--CODEGEN--":70104:70107   */
      0xe0
        /* "--CODEGEN--":70093:70102   */
      dup4
        /* "--CODEGEN--":70089:70108   */
      add
        /* "--CODEGEN--":70080:70086   */
      dup9
        /* "--CODEGEN--":70036:70109   */
      tag_1462
      jump	// in
    tag_1703:
        /* "--CODEGEN--":70120:70193   */
      tag_1704
        /* "--CODEGEN--":70188:70191   */
      0x0100
        /* "--CODEGEN--":70177:70186   */
      dup4
        /* "--CODEGEN--":70173:70192   */
      add
        /* "--CODEGEN--":70164:70170   */
      dup8
        /* "--CODEGEN--":70120:70193   */
      tag_1480
      jump	// in
    tag_1704:
        /* "--CODEGEN--":70204:70277   */
      tag_1705
        /* "--CODEGEN--":70272:70275   */
      0x0120
        /* "--CODEGEN--":70261:70270   */
      dup4
        /* "--CODEGEN--":70257:70276   */
      add
        /* "--CODEGEN--":70248:70254   */
      dup7
        /* "--CODEGEN--":70204:70277   */
      tag_1480
      jump	// in
    tag_1705:
        /* "--CODEGEN--":70288:70362   */
      tag_1706
        /* "--CODEGEN--":70357:70360   */
      0x0140
        /* "--CODEGEN--":70346:70355   */
      dup4
        /* "--CODEGEN--":70342:70361   */
      add
        /* "--CODEGEN--":70332:70339   */
      dup6
        /* "--CODEGEN--":70288:70362   */
      tag_1462
      jump	// in
    tag_1706:
        /* "--CODEGEN--":70373:70447   */
      tag_1707
        /* "--CODEGEN--":70442:70445   */
      0x0160
        /* "--CODEGEN--":70431:70440   */
      dup4
        /* "--CODEGEN--":70427:70446   */
      add
        /* "--CODEGEN--":70417:70424   */
      dup5
        /* "--CODEGEN--":70373:70447   */
      tag_1462
      jump	// in
    tag_1707:
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
    tag_538:
      0x00
      dup1
        /* "--CODEGEN--":70599:70610   */
      dup4
        /* "--CODEGEN--":70586:70611   */
      calldataload
        /* "--CODEGEN--":70695:70696   */
      0x01
        /* "--CODEGEN--":70689:70693   */
      0x20
        /* "--CODEGEN--":70685:70697   */
      sub
        /* "--CODEGEN--":70674:70682   */
      dup5
        /* "--CODEGEN--":70658:70672   */
      calldatasize
        /* "--CODEGEN--":70654:70683   */
      sub
        /* "--CODEGEN--":70650:70698   */
      sub
        /* "--CODEGEN--":70630:70648   */
      dup2
        /* "--CODEGEN--":70626:70699   */
      slt
        /* "--CODEGEN--":70616:70618   */
      tag_1709
      jumpi
        /* "--CODEGEN--":70713:70714   */
      0x00
        /* "--CODEGEN--":70710:70711   */
      dup1
        /* "--CODEGEN--":70703:70715   */
      revert
        /* "--CODEGEN--":70616:70618   */
    tag_1709:
        /* "--CODEGEN--":70744:70762   */
      dup1
        /* "--CODEGEN--":70734:70742   */
      dup5
        /* "--CODEGEN--":70730:70763   */
      add
        /* "--CODEGEN--":70722:70763   */
      swap3
      pop
        /* "--CODEGEN--":70797:70801   */
      dup3
        /* "--CODEGEN--":70784:70802   */
      calldataload
        /* "--CODEGEN--":70774:70802   */
      swap2
      pop
        /* "--CODEGEN--":70822:70840   */
      0xffffffffffffffff
        /* "--CODEGEN--":70814:70820   */
      dup3
        /* "--CODEGEN--":70811:70841   */
      gt
        /* "--CODEGEN--":70808:70810   */
      iszero
      tag_1710
      jumpi
        /* "--CODEGEN--":70854:70855   */
      0x00
        /* "--CODEGEN--":70851:70852   */
      dup1
        /* "--CODEGEN--":70844:70856   */
      revert
        /* "--CODEGEN--":70808:70810   */
    tag_1710:
        /* "--CODEGEN--":70882:70884   */
      0x20
        /* "--CODEGEN--":70876:70880   */
      dup4
        /* "--CODEGEN--":70872:70885   */
      add
        /* "--CODEGEN--":70864:70885   */
      swap3
      pop
        /* "--CODEGEN--":70936:70940   */
      0x01
        /* "--CODEGEN--":70928:70934   */
      dup3
        /* "--CODEGEN--":70924:70941   */
      mul
        /* "--CODEGEN--":70908:70922   */
      calldatasize
        /* "--CODEGEN--":70904:70942   */
      sub
        /* "--CODEGEN--":70898:70902   */
      dup4
        /* "--CODEGEN--":70894:70943   */
      sgt
        /* "--CODEGEN--":70891:70893   */
      iszero
      tag_1711
      jumpi
        /* "--CODEGEN--":70956:70957   */
      0x00
        /* "--CODEGEN--":70953:70954   */
      dup1
        /* "--CODEGEN--":70946:70958   */
      revert
        /* "--CODEGEN--":70891:70893   */
    tag_1711:
        /* "--CODEGEN--":70554:70970   */
      pop
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":70977:71233   */
    tag_1033:
      0x00
        /* "--CODEGEN--":71039:71041   */
      0x40
        /* "--CODEGEN--":71033:71042   */
      mload
        /* "--CODEGEN--":71023:71042   */
      swap1
      pop
        /* "--CODEGEN--":71077:71081   */
      dup2
        /* "--CODEGEN--":71069:71075   */
      dup2
        /* "--CODEGEN--":71065:71082   */
      add
        /* "--CODEGEN--":71176:71182   */
      dup2
        /* "--CODEGEN--":71164:71174   */
      dup2
        /* "--CODEGEN--":71161:71183   */
      lt
        /* "--CODEGEN--":71140:71158   */
      0xffffffffffffffff
        /* "--CODEGEN--":71128:71138   */
      dup3
        /* "--CODEGEN--":71125:71159   */
      gt
        /* "--CODEGEN--":71122:71184   */
      or
        /* "--CODEGEN--":71119:71121   */
      iszero
      tag_1713
      jumpi
        /* "--CODEGEN--":71197:71198   */
      0x00
        /* "--CODEGEN--":71194:71195   */
      dup1
        /* "--CODEGEN--":71187:71199   */
      revert
        /* "--CODEGEN--":71119:71121   */
    tag_1713:
        /* "--CODEGEN--":71217:71227   */
      dup1
        /* "--CODEGEN--":71213:71215   */
      0x40
        /* "--CODEGEN--":71206:71228   */
      mstore
        /* "--CODEGEN--":71017:71233   */
      pop
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":71240:71561   */
    tag_1032:
      0x00
        /* "--CODEGEN--":71383:71401   */
      0xffffffffffffffff
        /* "--CODEGEN--":71375:71381   */
      dup3
        /* "--CODEGEN--":71372:71402   */
      gt
        /* "--CODEGEN--":71369:71371   */
      iszero
      tag_1715
      jumpi
        /* "--CODEGEN--":71415:71416   */
      0x00
        /* "--CODEGEN--":71412:71413   */
      dup1
        /* "--CODEGEN--":71405:71417   */
      revert
        /* "--CODEGEN--":71369:71371   */
    tag_1715:
        /* "--CODEGEN--":71482:71486   */
      0x1f
        /* "--CODEGEN--":71478:71487   */
      not
        /* "--CODEGEN--":71471:71475   */
      0x1f
        /* "--CODEGEN--":71463:71469   */
      dup4
        /* "--CODEGEN--":71459:71476   */
      add
        /* "--CODEGEN--":71455:71488   */
      and
        /* "--CODEGEN--":71447:71488   */
      swap1
      pop
        /* "--CODEGEN--":71546:71550   */
      0x20
        /* "--CODEGEN--":71540:71544   */
      dup2
        /* "--CODEGEN--":71536:71551   */
      add
        /* "--CODEGEN--":71528:71551   */
      swap1
      pop
        /* "--CODEGEN--":71306:71561   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":71568:71890   */
    tag_1049:
      0x00
        /* "--CODEGEN--":71712:71730   */
      0xffffffffffffffff
        /* "--CODEGEN--":71704:71710   */
      dup3
        /* "--CODEGEN--":71701:71731   */
      gt
        /* "--CODEGEN--":71698:71700   */
      iszero
      tag_1717
      jumpi
        /* "--CODEGEN--":71744:71745   */
      0x00
        /* "--CODEGEN--":71741:71742   */
      dup1
        /* "--CODEGEN--":71734:71746   */
      revert
        /* "--CODEGEN--":71698:71700   */
    tag_1717:
        /* "--CODEGEN--":71811:71815   */
      0x1f
        /* "--CODEGEN--":71807:71816   */
      not
        /* "--CODEGEN--":71800:71804   */
      0x1f
        /* "--CODEGEN--":71792:71798   */
      dup4
        /* "--CODEGEN--":71788:71805   */
      add
        /* "--CODEGEN--":71784:71817   */
      and
        /* "--CODEGEN--":71776:71817   */
      swap1
      pop
        /* "--CODEGEN--":71875:71879   */
      0x20
        /* "--CODEGEN--":71869:71873   */
      dup2
        /* "--CODEGEN--":71865:71880   */
      add
        /* "--CODEGEN--":71857:71880   */
      swap1
      pop
        /* "--CODEGEN--":71635:71890   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":71897:72057   */
    tag_1275:
      0x00
        /* "--CODEGEN--":71992:71995   */
      dup2
        /* "--CODEGEN--":71984:71995   */
      swap1
      pop
        /* "--CODEGEN--":72030:72034   */
      0x20
        /* "--CODEGEN--":72025:72028   */
      dup3
        /* "--CODEGEN--":72021:72035   */
      add
        /* "--CODEGEN--":72013:72035   */
      swap1
      pop
        /* "--CODEGEN--":71978:72057   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":72064:72210   */
    tag_1271:
      0x00
        /* "--CODEGEN--":72182:72187   */
      dup2
        /* "--CODEGEN--":72176:72188   */
      mload
        /* "--CODEGEN--":72166:72188   */
      swap1
      pop
        /* "--CODEGEN--":72147:72210   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":72217:72338   */
    tag_1302:
      0x00
        /* "--CODEGEN--":72310:72315   */
      dup2
        /* "--CODEGEN--":72304:72316   */
      mload
        /* "--CODEGEN--":72294:72316   */
      swap1
      pop
        /* "--CODEGEN--":72275:72338   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":72345:72467   */
    tag_1344:
      0x00
        /* "--CODEGEN--":72439:72444   */
      dup2
        /* "--CODEGEN--":72433:72445   */
      mload
        /* "--CODEGEN--":72423:72445   */
      swap1
      pop
        /* "--CODEGEN--":72404:72467   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":72474:72591   */
    tag_1281:
      0x00
        /* "--CODEGEN--":72581:72585   */
      0x20
        /* "--CODEGEN--":72576:72579   */
      dup3
        /* "--CODEGEN--":72572:72586   */
      add
        /* "--CODEGEN--":72564:72586   */
      swap1
      pop
        /* "--CODEGEN--":72558:72591   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":72599:72786   */
    tag_1273:
      0x00
        /* "--CODEGEN--":72738:72744   */
      dup3
        /* "--CODEGEN--":72733:72736   */
      dup3
        /* "--CODEGEN--":72726:72745   */
      mstore
        /* "--CODEGEN--":72775:72779   */
      0x20
        /* "--CODEGEN--":72770:72773   */
      dup3
        /* "--CODEGEN--":72766:72780   */
      add
        /* "--CODEGEN--":72751:72780   */
      swap1
      pop
        /* "--CODEGEN--":72719:72786   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":72795:72947   */
    tag_1304:
      0x00
        /* "--CODEGEN--":72899:72905   */
      dup3
        /* "--CODEGEN--":72894:72897   */
      dup3
        /* "--CODEGEN--":72887:72906   */
      mstore
        /* "--CODEGEN--":72936:72940   */
      0x20
        /* "--CODEGEN--":72931:72934   */
      dup3
        /* "--CODEGEN--":72927:72941   */
      add
        /* "--CODEGEN--":72912:72941   */
      swap1
      pop
        /* "--CODEGEN--":72880:72947   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":72956:73118   */
    tag_1312:
      0x00
        /* "--CODEGEN--":73070:73076   */
      dup3
        /* "--CODEGEN--":73065:73068   */
      dup3
        /* "--CODEGEN--":73058:73077   */
      mstore
        /* "--CODEGEN--":73107:73111   */
      0x20
        /* "--CODEGEN--":73102:73105   */
      dup3
        /* "--CODEGEN--":73098:73112   */
      add
        /* "--CODEGEN--":73083:73112   */
      swap1
      pop
        /* "--CODEGEN--":73051:73118   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":73127:73271   */
    tag_1298:
      0x00
        /* "--CODEGEN--":73262:73265   */
      dup2
        /* "--CODEGEN--":73247:73265   */
      swap1
      pop
        /* "--CODEGEN--":73240:73271   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":73280:73443   */
    tag_1346:
      0x00
        /* "--CODEGEN--":73395:73401   */
      dup3
        /* "--CODEGEN--":73390:73393   */
      dup3
        /* "--CODEGEN--":73383:73402   */
      mstore
        /* "--CODEGEN--":73432:73436   */
      0x20
        /* "--CODEGEN--":73427:73430   */
      dup3
        /* "--CODEGEN--":73423:73437   */
      add
        /* "--CODEGEN--":73408:73437   */
      swap1
      pop
        /* "--CODEGEN--":73376:73443   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":73452:73597   */
    tag_1370:
      0x00
        /* "--CODEGEN--":73588:73591   */
      dup2
        /* "--CODEGEN--":73573:73591   */
      swap1
      pop
        /* "--CODEGEN--":73566:73597   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":73605:73696   */
    tag_1259:
      0x00
        /* "--CODEGEN--":73667:73691   */
      tag_1730
        /* "--CODEGEN--":73685:73690   */
      dup3
        /* "--CODEGEN--":73667:73691   */
      tag_1473
      jump	// in
    tag_1730:
        /* "--CODEGEN--":73656:73691   */
      swap1
      pop
        /* "--CODEGEN--":73650:73696   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":73703:73802   */
    tag_1255:
      0x00
        /* "--CODEGEN--":73773:73797   */
      tag_1732
        /* "--CODEGEN--":73791:73796   */
      dup3
        /* "--CODEGEN--":73773:73797   */
      tag_1473
      jump	// in
    tag_1732:
        /* "--CODEGEN--":73762:73797   */
      swap1
      pop
        /* "--CODEGEN--":73756:73802   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":73809:73894   */
    tag_1285:
      0x00
        /* "--CODEGEN--":73882:73887   */
      dup2
        /* "--CODEGEN--":73875:73888   */
      iszero
        /* "--CODEGEN--":73868:73889   */
      iszero
        /* "--CODEGEN--":73857:73889   */
      swap1
      pop
        /* "--CODEGEN--":73851:73894   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":73901:73973   */
    tag_1289:
      0x00
        /* "--CODEGEN--":73963:73968   */
      dup2
        /* "--CODEGEN--":73952:73968   */
      swap1
      pop
        /* "--CODEGEN--":73946:73973   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":73980:74124   */
    tag_1735:
      0x00
        /* "--CODEGEN--":74052:74118   */
      0xffffffff00000000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":74045:74050   */
      dup3
        /* "--CODEGEN--":74041:74119   */
      and
        /* "--CODEGEN--":74030:74119   */
      swap1
      pop
        /* "--CODEGEN--":74024:74124   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":74131:74216   */
    tag_1327:
      0x00
        /* "--CODEGEN--":74205:74210   */
      dup2
        /* "--CODEGEN--":74202:74203   */
      0x02
        /* "--CODEGEN--":74191:74211   */
      signextend
        /* "--CODEGEN--":74180:74211   */
      swap1
      pop
        /* "--CODEGEN--":74174:74216   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":74223:74336   */
    tag_1465:
      0x00
        /* "--CODEGEN--":74296:74330   */
      0xffffffffffffffffffffffffffffffff
        /* "--CODEGEN--":74289:74294   */
      dup3
        /* "--CODEGEN--":74285:74331   */
      and
        /* "--CODEGEN--":74274:74331   */
      swap1
      pop
        /* "--CODEGEN--":74268:74336   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":74343:74427   */
    tag_1739:
      0x00
        /* "--CODEGEN--":74415:74421   */
      0xffff
        /* "--CODEGEN--":74408:74413   */
      dup3
        /* "--CODEGEN--":74404:74422   */
      and
        /* "--CODEGEN--":74393:74422   */
      swap1
      pop
        /* "--CODEGEN--":74387:74427   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":74434:74555   */
    tag_1473:
      0x00
        /* "--CODEGEN--":74507:74549   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "--CODEGEN--":74500:74505   */
      dup3
        /* "--CODEGEN--":74496:74550   */
      and
        /* "--CODEGEN--":74485:74550   */
      swap1
      pop
        /* "--CODEGEN--":74479:74555   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":74562:74648   */
    tag_1476:
      0x00
        /* "--CODEGEN--":74634:74642   */
      0xffffff
        /* "--CODEGEN--":74627:74632   */
      dup3
        /* "--CODEGEN--":74623:74643   */
      and
        /* "--CODEGEN--":74612:74643   */
      swap1
      pop
        /* "--CODEGEN--":74606:74648   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":74655:74727   */
    tag_1483:
      0x00
        /* "--CODEGEN--":74717:74722   */
      dup2
        /* "--CODEGEN--":74706:74722   */
      swap1
      pop
        /* "--CODEGEN--":74700:74727   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":74734:74815   */
    tag_1487:
      0x00
        /* "--CODEGEN--":74805:74809   */
      0xff
        /* "--CODEGEN--":74798:74803   */
      dup3
        /* "--CODEGEN--":74794:74810   */
      and
        /* "--CODEGEN--":74783:74810   */
      swap1
      pop
        /* "--CODEGEN--":74777:74815   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":74822:74926   */
    tag_1496:
      0x00
        /* "--CODEGEN--":74894:74920   */
      0xffffffffffffffffffffffff
        /* "--CODEGEN--":74887:74892   */
      dup3
        /* "--CODEGEN--":74883:74921   */
      and
        /* "--CODEGEN--":74872:74921   */
      swap1
      pop
        /* "--CODEGEN--":74866:74926   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":74933:75062   */
    tag_1251:
      0x00
        /* "--CODEGEN--":75020:75057   */
      tag_1747
        /* "--CODEGEN--":75051:75056   */
      dup3
        /* "--CODEGEN--":75020:75057   */
      tag_1748
      jump	// in
    tag_1747:
        /* "--CODEGEN--":75007:75057   */
      swap1
      pop
        /* "--CODEGEN--":75001:75062   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":75069:75260   */
    tag_1323:
      0x00
        /* "--CODEGEN--":75183:75255   */
      tag_1750
        /* "--CODEGEN--":75249:75254   */
      dup3
        /* "--CODEGEN--":75183:75255   */
      tag_1751
      jump	// in
    tag_1750:
        /* "--CODEGEN--":75170:75255   */
      swap1
      pop
        /* "--CODEGEN--":75164:75260   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":75267:75410   */
    tag_1751:
      0x00
        /* "--CODEGEN--":75381:75405   */
      tag_1753
        /* "--CODEGEN--":75399:75404   */
      dup3
        /* "--CODEGEN--":75381:75405   */
      tag_1473
      jump	// in
    tag_1753:
        /* "--CODEGEN--":75368:75405   */
      swap1
      pop
        /* "--CODEGEN--":75362:75410   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":75417:75533   */
    tag_1336:
      0x00
        /* "--CODEGEN--":75504:75528   */
      tag_1755
        /* "--CODEGEN--":75522:75527   */
      dup3
        /* "--CODEGEN--":75504:75528   */
      tag_1465
      jump	// in
    tag_1755:
        /* "--CODEGEN--":75491:75528   */
      swap1
      pop
        /* "--CODEGEN--":75485:75533   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":75540:75732   */
    tag_1340:
      0x00
        /* "--CODEGEN--":75703:75727   */
      tag_1757
        /* "--CODEGEN--":75721:75726   */
      dup3
        /* "--CODEGEN--":75703:75727   */
      tag_1483
      jump	// in
    tag_1757:
        /* "--CODEGEN--":75690:75727   */
      swap1
      pop
        /* "--CODEGEN--":75684:75732   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":75739:75847   */
    tag_1469:
      0x00
        /* "--CODEGEN--":75818:75842   */
      tag_1759
        /* "--CODEGEN--":75836:75841   */
      dup3
        /* "--CODEGEN--":75818:75842   */
      tag_1465
      jump	// in
    tag_1759:
        /* "--CODEGEN--":75805:75842   */
      swap1
      pop
        /* "--CODEGEN--":75799:75847   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":75854:75975   */
    tag_1748:
      0x00
        /* "--CODEGEN--":75933:75970   */
      tag_1761
        /* "--CODEGEN--":75964:75969   */
      dup3
        /* "--CODEGEN--":75933:75970   */
      tag_1762
      jump	// in
    tag_1761:
        /* "--CODEGEN--":75920:75970   */
      swap1
      pop
        /* "--CODEGEN--":75914:75975   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":75982:76090   */
    tag_1762:
      0x00
        /* "--CODEGEN--":76061:76085   */
      tag_1764
        /* "--CODEGEN--":76079:76084   */
      dup3
        /* "--CODEGEN--":76061:76085   */
      tag_1473
      jump	// in
    tag_1764:
        /* "--CODEGEN--":76048:76085   */
      swap1
      pop
        /* "--CODEGEN--":76042:76090   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":76098:76243   */
    tag_1036:
        /* "--CODEGEN--":76179:76185   */
      dup3
        /* "--CODEGEN--":76174:76177   */
      dup2
        /* "--CODEGEN--":76169:76172   */
      dup4
        /* "--CODEGEN--":76156:76186   */
      calldatacopy
        /* "--CODEGEN--":76235:76236   */
      0x00
        /* "--CODEGEN--":76226:76232   */
      dup4
        /* "--CODEGEN--":76221:76224   */
      dup4
        /* "--CODEGEN--":76217:76233   */
      add
        /* "--CODEGEN--":76210:76237   */
      mstore
        /* "--CODEGEN--":76149:76243   */
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":76252:76520   */
    tag_1052:
        /* "--CODEGEN--":76317:76318   */
      0x00
        /* "--CODEGEN--":76324:76425   */
    tag_1767:
        /* "--CODEGEN--":76338:76344   */
      dup4
        /* "--CODEGEN--":76335:76336   */
      dup2
        /* "--CODEGEN--":76332:76345   */
      lt
        /* "--CODEGEN--":76324:76425   */
      iszero
      tag_1769
      jumpi
        /* "--CODEGEN--":76414:76415   */
      dup1
        /* "--CODEGEN--":76409:76412   */
      dup3
        /* "--CODEGEN--":76405:76416   */
      add
        /* "--CODEGEN--":76399:76417   */
      mload
        /* "--CODEGEN--":76395:76396   */
      dup2
        /* "--CODEGEN--":76390:76393   */
      dup5
        /* "--CODEGEN--":76386:76397   */
      add
        /* "--CODEGEN--":76379:76418   */
      mstore
        /* "--CODEGEN--":76360:76362   */
      0x20
        /* "--CODEGEN--":76357:76358   */
      dup2
        /* "--CODEGEN--":76353:76363   */
      add
        /* "--CODEGEN--":76348:76363   */
      swap1
      pop
        /* "--CODEGEN--":76324:76425   */
      jump(tag_1767)
    tag_1769:
        /* "--CODEGEN--":76440:76446   */
      dup4
        /* "--CODEGEN--":76437:76438   */
      dup2
        /* "--CODEGEN--":76434:76447   */
      gt
        /* "--CODEGEN--":76431:76433   */
      iszero
      tag_1770
      jumpi
        /* "--CODEGEN--":76505:76506   */
      0x00
        /* "--CODEGEN--":76496:76502   */
      dup5
        /* "--CODEGEN--":76491:76494   */
      dup5
        /* "--CODEGEN--":76487:76503   */
      add
        /* "--CODEGEN--":76480:76507   */
      mstore
        /* "--CODEGEN--":76431:76433   */
    tag_1770:
        /* "--CODEGEN--":76301:76520   */
      pop
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":76528:76623   */
    tag_1267:
      0x00
        /* "--CODEGEN--":76592:76618   */
      tag_1772
        /* "--CODEGEN--":76612:76617   */
      dup3
        /* "--CODEGEN--":76592:76618   */
      tag_1773
      jump	// in
    tag_1772:
        /* "--CODEGEN--":76581:76618   */
      swap1
      pop
        /* "--CODEGEN--":76575:76623   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":76630:76704   */
    tag_1294:
      0x00
        /* "--CODEGEN--":76694:76699   */
      dup2
        /* "--CODEGEN--":76683:76699   */
      swap1
      pop
        /* "--CODEGEN--":76677:76704   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":76711:76799   */
    tag_1332:
      0x00
        /* "--CODEGEN--":76773:76794   */
      tag_1776
        /* "--CODEGEN--":76788:76793   */
      dup3
        /* "--CODEGEN--":76773:76794   */
      tag_1777
      jump	// in
    tag_1776:
        /* "--CODEGEN--":76762:76794   */
      swap1
      pop
        /* "--CODEGEN--":76756:76799   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":76806:76895   */
    tag_1773:
      0x00
        /* "--CODEGEN--":76870:76890   */
      tag_1779
        /* "--CODEGEN--":76884:76889   */
      dup3
        /* "--CODEGEN--":76870:76890   */
      tag_1780
      jump	// in
    tag_1779:
        /* "--CODEGEN--":76859:76890   */
      swap1
      pop
        /* "--CODEGEN--":76853:76895   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":76902:76990   */
    tag_1492:
      0x00
        /* "--CODEGEN--":76964:76985   */
      tag_1782
        /* "--CODEGEN--":76979:76984   */
      dup3
        /* "--CODEGEN--":76964:76985   */
      tag_1783
      jump	// in
    tag_1782:
        /* "--CODEGEN--":76953:76985   */
      swap1
      pop
        /* "--CODEGEN--":76947:76990   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":76997:77094   */
    tag_1307:
      0x00
        /* "--CODEGEN--":77085:77087   */
      0x1f
        /* "--CODEGEN--":77081:77088   */
      not
        /* "--CODEGEN--":77076:77078   */
      0x1f
        /* "--CODEGEN--":77069:77074   */
      dup4
        /* "--CODEGEN--":77065:77079   */
      add
        /* "--CODEGEN--":77061:77089   */
      and
        /* "--CODEGEN--":77051:77089   */
      swap1
      pop
        /* "--CODEGEN--":77045:77094   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":77102:77198   */
    tag_1777:
      0x00
        /* "--CODEGEN--":77182:77187   */
      dup2
        /* "--CODEGEN--":77177:77180   */
      0xe8
        /* "--CODEGEN--":77173:77188   */
      shl
        /* "--CODEGEN--":77151:77188   */
      swap1
      pop
        /* "--CODEGEN--":77145:77198   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":77206:77302   */
    tag_1783:
      0x00
        /* "--CODEGEN--":77286:77291   */
      dup2
        /* "--CODEGEN--":77281:77284   */
      0xf8
        /* "--CODEGEN--":77277:77292   */
      shl
        /* "--CODEGEN--":77255:77292   */
      swap1
      pop
        /* "--CODEGEN--":77249:77302   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":77310:77404   */
    tag_1780:
      0x00
        /* "--CODEGEN--":77388:77393   */
      dup2
        /* "--CODEGEN--":77384:77386   */
      0x60
        /* "--CODEGEN--":77380:77394   */
      shl
        /* "--CODEGEN--":77358:77394   */
      swap1
      pop
        /* "--CODEGEN--":77352:77404   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":77412:77529   */
    tag_995:
        /* "--CODEGEN--":77481:77505   */
      tag_1789
        /* "--CODEGEN--":77499:77504   */
      dup2
        /* "--CODEGEN--":77481:77505   */
      tag_1259
      jump	// in
    tag_1789:
        /* "--CODEGEN--":77474:77479   */
      dup2
        /* "--CODEGEN--":77471:77506   */
      eq
        /* "--CODEGEN--":77461:77463   */
      tag_1790
      jumpi
        /* "--CODEGEN--":77520:77521   */
      0x00
        /* "--CODEGEN--":77517:77518   */
      dup1
        /* "--CODEGEN--":77510:77522   */
      revert
        /* "--CODEGEN--":77461:77463   */
    tag_1790:
        /* "--CODEGEN--":77455:77529   */
      pop
      jump	// out
        /* "--CODEGEN--":77536:77647   */
    tag_1007:
        /* "--CODEGEN--":77602:77623   */
      tag_1792
        /* "--CODEGEN--":77617:77622   */
      dup2
        /* "--CODEGEN--":77602:77623   */
      tag_1285
      jump	// in
    tag_1792:
        /* "--CODEGEN--":77595:77600   */
      dup2
        /* "--CODEGEN--":77592:77624   */
      eq
        /* "--CODEGEN--":77582:77584   */
      tag_1793
      jumpi
        /* "--CODEGEN--":77638:77639   */
      0x00
        /* "--CODEGEN--":77635:77636   */
      dup1
        /* "--CODEGEN--":77628:77640   */
      revert
        /* "--CODEGEN--":77582:77584   */
    tag_1793:
        /* "--CODEGEN--":77576:77647   */
      pop
      jump	// out
        /* "--CODEGEN--":77654:77771   */
    tag_1014:
        /* "--CODEGEN--":77723:77747   */
      tag_1795
        /* "--CODEGEN--":77741:77746   */
      dup2
        /* "--CODEGEN--":77723:77747   */
      tag_1289
      jump	// in
    tag_1795:
        /* "--CODEGEN--":77716:77721   */
      dup2
        /* "--CODEGEN--":77713:77748   */
      eq
        /* "--CODEGEN--":77703:77705   */
      tag_1796
      jumpi
        /* "--CODEGEN--":77762:77763   */
      0x00
        /* "--CODEGEN--":77759:77760   */
      dup1
        /* "--CODEGEN--":77752:77764   */
      revert
        /* "--CODEGEN--":77703:77705   */
    tag_1796:
        /* "--CODEGEN--":77697:77771   */
      pop
      jump	// out
        /* "--CODEGEN--":77778:77893   */
    tag_1018:
        /* "--CODEGEN--":77846:77869   */
      tag_1798
        /* "--CODEGEN--":77863:77868   */
      dup2
        /* "--CODEGEN--":77846:77869   */
      tag_1735
      jump	// in
    tag_1798:
        /* "--CODEGEN--":77839:77844   */
      dup2
        /* "--CODEGEN--":77836:77870   */
      eq
        /* "--CODEGEN--":77826:77828   */
      tag_1799
      jumpi
        /* "--CODEGEN--":77884:77885   */
      0x00
        /* "--CODEGEN--":77881:77882   */
      dup1
        /* "--CODEGEN--":77874:77886   */
      revert
        /* "--CODEGEN--":77826:77828   */
    tag_1799:
        /* "--CODEGEN--":77820:77893   */
      pop
      jump	// out
        /* "--CODEGEN--":77900:78013   */
    tag_1040:
        /* "--CODEGEN--":77967:77989   */
      tag_1801
        /* "--CODEGEN--":77983:77988   */
      dup2
        /* "--CODEGEN--":77967:77989   */
      tag_1327
      jump	// in
    tag_1801:
        /* "--CODEGEN--":77960:77965   */
      dup2
        /* "--CODEGEN--":77957:77990   */
      eq
        /* "--CODEGEN--":77947:77949   */
      tag_1802
      jumpi
        /* "--CODEGEN--":78004:78005   */
      0x00
        /* "--CODEGEN--":78001:78002   */
      dup1
        /* "--CODEGEN--":77994:78006   */
      revert
        /* "--CODEGEN--":77947:77949   */
    tag_1802:
        /* "--CODEGEN--":77941:78013   */
      pop
      jump	// out
        /* "--CODEGEN--":78020:78137   */
    tag_1082:
        /* "--CODEGEN--":78089:78113   */
      tag_1804
        /* "--CODEGEN--":78107:78112   */
      dup2
        /* "--CODEGEN--":78089:78113   */
      tag_1465
      jump	// in
    tag_1804:
        /* "--CODEGEN--":78082:78087   */
      dup2
        /* "--CODEGEN--":78079:78114   */
      eq
        /* "--CODEGEN--":78069:78071   */
      tag_1805
      jumpi
        /* "--CODEGEN--":78128:78129   */
      0x00
        /* "--CODEGEN--":78125:78126   */
      dup1
        /* "--CODEGEN--":78118:78130   */
      revert
        /* "--CODEGEN--":78069:78071   */
    tag_1805:
        /* "--CODEGEN--":78063:78137   */
      pop
      jump	// out
        /* "--CODEGEN--":78144:78259   */
    tag_1096:
        /* "--CODEGEN--":78212:78235   */
      tag_1807
        /* "--CODEGEN--":78229:78234   */
      dup2
        /* "--CODEGEN--":78212:78235   */
      tag_1739
      jump	// in
    tag_1807:
        /* "--CODEGEN--":78205:78210   */
      dup2
        /* "--CODEGEN--":78202:78236   */
      eq
        /* "--CODEGEN--":78192:78194   */
      tag_1808
      jumpi
        /* "--CODEGEN--":78250:78251   */
      0x00
        /* "--CODEGEN--":78247:78248   */
      dup1
        /* "--CODEGEN--":78240:78252   */
      revert
        /* "--CODEGEN--":78192:78194   */
    tag_1808:
        /* "--CODEGEN--":78186:78259   */
      pop
      jump	// out
        /* "--CODEGEN--":78266:78383   */
    tag_1089:
        /* "--CODEGEN--":78335:78359   */
      tag_1810
        /* "--CODEGEN--":78353:78358   */
      dup2
        /* "--CODEGEN--":78335:78359   */
      tag_1473
      jump	// in
    tag_1810:
        /* "--CODEGEN--":78328:78333   */
      dup2
        /* "--CODEGEN--":78325:78360   */
      eq
        /* "--CODEGEN--":78315:78317   */
      tag_1811
      jumpi
        /* "--CODEGEN--":78374:78375   */
      0x00
        /* "--CODEGEN--":78371:78372   */
      dup1
        /* "--CODEGEN--":78364:78376   */
      revert
        /* "--CODEGEN--":78315:78317   */
    tag_1811:
        /* "--CODEGEN--":78309:78383   */
      pop
      jump	// out
        /* "--CODEGEN--":78390:78505   */
    tag_1099:
        /* "--CODEGEN--":78458:78481   */
      tag_1813
        /* "--CODEGEN--":78475:78480   */
      dup2
        /* "--CODEGEN--":78458:78481   */
      tag_1476
      jump	// in
    tag_1813:
        /* "--CODEGEN--":78451:78456   */
      dup2
        /* "--CODEGEN--":78448:78482   */
      eq
        /* "--CODEGEN--":78438:78440   */
      tag_1814
      jumpi
        /* "--CODEGEN--":78496:78497   */
      0x00
        /* "--CODEGEN--":78493:78494   */
      dup1
        /* "--CODEGEN--":78486:78498   */
      revert
        /* "--CODEGEN--":78438:78440   */
    tag_1814:
        /* "--CODEGEN--":78432:78505   */
      pop
      jump	// out
        /* "--CODEGEN--":78512:78629   */
    tag_1103:
        /* "--CODEGEN--":78581:78605   */
      tag_1816
        /* "--CODEGEN--":78599:78604   */
      dup2
        /* "--CODEGEN--":78581:78605   */
      tag_1483
      jump	// in
    tag_1816:
        /* "--CODEGEN--":78574:78579   */
      dup2
        /* "--CODEGEN--":78571:78606   */
      eq
        /* "--CODEGEN--":78561:78563   */
      tag_1817
      jumpi
        /* "--CODEGEN--":78620:78621   */
      0x00
        /* "--CODEGEN--":78617:78618   */
      dup1
        /* "--CODEGEN--":78610:78622   */
      revert
        /* "--CODEGEN--":78561:78563   */
    tag_1817:
        /* "--CODEGEN--":78555:78629   */
      pop
      jump	// out
        /* "--CODEGEN--":78636:78749   */
    tag_1110:
        /* "--CODEGEN--":78703:78725   */
      tag_1819
        /* "--CODEGEN--":78719:78724   */
      dup2
        /* "--CODEGEN--":78703:78725   */
      tag_1487
      jump	// in
    tag_1819:
        /* "--CODEGEN--":78696:78701   */
      dup2
        /* "--CODEGEN--":78693:78726   */
      eq
        /* "--CODEGEN--":78683:78685   */
      tag_1820
      jumpi
        /* "--CODEGEN--":78740:78741   */
      0x00
        /* "--CODEGEN--":78737:78738   */
      dup1
        /* "--CODEGEN--":78730:78742   */
      revert
        /* "--CODEGEN--":78683:78685   */
    tag_1820:
        /* "--CODEGEN--":78677:78749   */
      pop
      jump	// out
    stop
    data_1e766a06da43a53d0f4c380e06e5a342e14d5af1bf8501996c844905530ca84e 4552433732313a207472616e7366657220746f206e6f6e20455243373231526563656976657220696d706c656d656e746572
    data_7481f3df2a424c0755a1ad2356614e9a5a358d461ea2eae1f89cb21cbad00397 4552433732313a206f776e657220717565727920666f72206e6f6e6578697374656e7420746f6b656e

    auxdata: 0xa264697066735822122055b9e9670ec12496d699df07d242cac96123b8defbe3c1b86d8f68c0f9d9f47d64736f6c634300060c0033
}
